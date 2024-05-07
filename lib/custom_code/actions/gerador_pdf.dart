// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:pdf/widgets.dart' as pw;
import 'package:pdf/pdf.dart';
import 'package:printing/printing.dart';
import 'package:http/http.dart' as http;

Future geradorPdf(
    List<InspecoesRecord>? inspecoes,
    String equipamento,
    String tipoEquipamento,
    String tagEquipamento,
    String codigo,
    String status,
    String nomeUser) async {
  final pdf = pw.Document();
  String dataAtual = DateFormat('dd/MM/yyyy').format(DateTime.now());
  String nomeUsuario = nomeUser;
  String url =
      "https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/monitor-13-gurq9c/assets/g2iwjxzjadta/MONIITOR13.png";

  // Função assíncrona para carregar a imagem
  Future<pw.MemoryImage> carregarImagem(String url) async {
    final response = await http.get(Uri.parse(url));
    return pw.MemoryImage(response.bodyBytes);
  }

  final imagem = await carregarImagem(url);

// Add a title to the pdf file
  pdf.addPage(
    pw.MultiPage(
      build: (context) => [
        // Adiciona a imagem
        pw.Container(
          alignment: pw.Alignment.center,
          child: pw.Image(imagem, width: 150),
        ),

        pw.SizedBox(height: 10), // Espaçamento

        pw.Header(
          level: 0,
          child: pw.Center(
            child: pw.Text(
              'LSITA DE INSPEÇÕES REALIZADAS',
              style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
            ),
          ),
        ),
        pw.SizedBox(height: 10), // Espaçamento
        pw.Row(
          mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
          children: [
            pw.Text(
              'Usuário: $nomeUsuario',
              style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
            ),
            pw.Text(
              'Data: $dataAtual',
              style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
            ),
          ],
        ),

        pw.SizedBox(height: 10), // Espaçamento entre os textos "EQUIPAMENTO"
        pw.Container(
          alignment: pw.Alignment.centerLeft,
          child: pw.Text(
            'EQUIPAMENTO', // Texto igual ao "EQUIPAMENTO"
            style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
          ),
        ),

        // Nova tabela
        pw.SizedBox(height: 10), // Espaçamento
        pw.Table.fromTextArray(
          context: context,
          data: <List<String>>[
            <String>['Equipamento', 'Tipo', 'Tag', 'Codigo', 'Status'],
            <String>[
              equipamento,
              tipoEquipamento,
              tagEquipamento,
              codigo,
              status
            ]
          ],
        ),
        pw.SizedBox(
            height: 10), // Espaçamento entre a primeira tabela e o texto
        pw.Container(
          alignment: pw.Alignment.centerLeft,
          child: pw.Text(
            'INSPEÇÕES',
            style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
          ),
        ),
        pw.SizedBox(height: 10),
        pw.Table.fromTextArray(
          context: context,
          data: <List<String>>[
            <String>['#', 'Data', 'Responsável', 'Tipo', 'Status'],
            ...inspecoes!.asMap().entries.map((entry) {
              final inspecao = entry.value;
              return [
                (entry.key + 1).toString(),
                inspecao.createdTime != null
                    ? DateFormat('dd/MM/yyyy').format(inspecao.createdTime!)
                    : 'Data não disponível',
                inspecao.responsavel,
                inspecao.faseInspecao,
                inspecao.finalizada ? 'Finalizada' : 'Aberta'
              ];
            }),
          ],
        ),
      ],
    ),
  );

// Print the pdf file
  await Printing.layoutPdf(
      onLayout: (PdfPageFormat format) async => pdf.save());
}
