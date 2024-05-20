import 'package:flutter/material.dart';
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import 'backend/api_requests/api_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _contrato = prefs.getString('ff_contrato') ?? _contrato;
    });
    _safeInit(() {
      _contratoNomeEmpresa =
          prefs.getString('ff_contratoNomeEmpresa') ?? _contratoNomeEmpresa;
    });
    _safeInit(() {
      _contratoNome = prefs.getString('ff_contratoNome') ?? _contratoNome;
    });
    _safeInit(() {
      _isLightMode = prefs.getBool('ff_isLightMode') ?? _isLightMode;
    });
    _safeInit(() {
      _list = prefs.getStringList('ff_list') ?? _list;
    });
    _safeInit(() {
      _jsons = prefs.getStringList('ff_jsons')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              print("Can't decode persisted json. Error: $e.");
              return {};
            }
          }).toList() ??
          _jsons;
    });
    _safeInit(() {
      if (prefs.containsKey('ff_json')) {
        try {
          _json = jsonDecode(prefs.getString('ff_json') ?? '');
        } catch (e) {
          print("Can't decode persisted json. Error: $e.");
        }
      }
    });
    _safeInit(() {
      _isDataGotten = prefs.getBool('ff_isDataGotten') ?? _isDataGotten;
    });
    _safeInit(() {
      _dataGotten = prefs.getBool('ff_dataGotten') ?? _dataGotten;
    });
    _safeInit(() {
      _VPNR = prefs
              .getStringList('ff_VPNR')
              ?.map((x) {
                try {
                  return VpNrStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _VPNR;
    });
    _safeInit(() {
      _TUBVPNR = prefs
              .getStringList('ff_TUBVPNR')
              ?.map((x) {
                try {
                  return TubVpNrStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _TUBVPNR;
    });
    _safeInit(() {
      _TUBCALDNR = prefs
              .getStringList('ff_TUBCALDNR')
              ?.map((x) {
                try {
                  return TubCaldNrStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _TUBCALDNR;
    });
    _safeInit(() {
      _TANQUESNR = prefs
              .getStringList('ff_TANQUESNR')
              ?.map((x) {
                try {
                  return TanquesNrStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _TANQUESNR;
    });
    _safeInit(() {
      _CALDEIRASNR = prefs
              .getStringList('ff_CALDEIRASNR')
              ?.map((x) {
                try {
                  return CaldeirasNrStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _CALDEIRASNR;
    });
    _safeInit(() {
      _OUTROSNR = prefs
              .getStringList('ff_OUTROSNR')
              ?.map((x) {
                try {
                  return OutrosNrStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _OUTROSNR;
    });
    _safeInit(() {
      _PERIODICIDADEVP = prefs
              .getStringList('ff_PERIODICIDADEVP')
              ?.map((x) {
                try {
                  return PeriodicidadeVpStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _PERIODICIDADEVP;
    });
    _safeInit(() {
      _lvEditRetornodoAPpStatePAGESTREFFFF =
          prefs.getString('ff_lvEditRetornodoAPpStatePAGESTREFFFF')?.ref ??
              _lvEditRetornodoAPpStatePAGESTREFFFF;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  String _contrato = '';
  String get contrato => _contrato;
  set contrato(String _value) {
    _contrato = _value;
    prefs.setString('ff_contrato', _value);
  }

  bool _isLightMode = false;
  bool get isLightMode => _isLightMode;
  set isLightMode(bool _value) {
    _isLightMode = _value;
    prefs.setBool('ff_isLightMode', _value);
  }

  DocumentReference? _editarEmpresa;
  DocumentReference? get editarEmpresa => _editarEmpresa;
  set editarEmpresa(DocumentReference? _value) {
    _editarEmpresa = _value;
  }

  DocumentReference? _editarContratos;
  DocumentReference? get editarContratos => _editarContratos;
  set editarContratos(DocumentReference? _value) {
    _editarContratos = _value;
  }

  DocumentReference? _editarUsuarios;
  DocumentReference? get editarUsuarios => _editarUsuarios;
  set editarUsuarios(DocumentReference? _value) {
    _editarUsuarios = _value;
  }

  DocumentReference? _editarPlantas;
  DocumentReference? get editarPlantas => _editarPlantas;
  set editarPlantas(DocumentReference? _value) {
    _editarPlantas = _value;
  }

  DocumentReference? _editarAreas;
  DocumentReference? get editarAreas => _editarAreas;
  set editarAreas(DocumentReference? _value) {
    _editarAreas = _value;
  }

  DocumentReference? _editarUnidades;
  DocumentReference? get editarUnidades => _editarUnidades;
  set editarUnidades(DocumentReference? _value) {
    _editarUnidades = _value;
  }

  DocumentReference? _editarEquipamentos;
  DocumentReference? get editarEquipamentos => _editarEquipamentos;
  set editarEquipamentos(DocumentReference? _value) {
    _editarEquipamentos = _value;
  }

  DocumentReference? _showProntuario;
  DocumentReference? get showProntuario => _showProntuario;
  set showProntuario(DocumentReference? _value) {
    _showProntuario = _value;
  }

  DocumentReference? _showAvaliacaoNR13;
  DocumentReference? get showAvaliacaoNR13 => _showAvaliacaoNR13;
  set showAvaliacaoNR13(DocumentReference? _value) {
    _showAvaliacaoNR13 = _value;
  }

  DocumentReference? _showAvaliacaoNR13TUBVP;
  DocumentReference? get showAvaliacaoNR13TUBVP => _showAvaliacaoNR13TUBVP;
  set showAvaliacaoNR13TUBVP(DocumentReference? _value) {
    _showAvaliacaoNR13TUBVP = _value;
  }

  DocumentReference? _showAvaliacaoNR13TANQUES;
  DocumentReference? get showAvaliacaoNR13TANQUES => _showAvaliacaoNR13TANQUES;
  set showAvaliacaoNR13TANQUES(DocumentReference? _value) {
    _showAvaliacaoNR13TANQUES = _value;
  }

  DocumentReference? _showAvaliacaoNRCALDEIRAS;
  DocumentReference? get showAvaliacaoNRCALDEIRAS => _showAvaliacaoNRCALDEIRAS;
  set showAvaliacaoNRCALDEIRAS(DocumentReference? _value) {
    _showAvaliacaoNRCALDEIRAS = _value;
  }

  DocumentReference? _showAvaliacaoNR13TUBCALDEIRAS;
  DocumentReference? get showAvaliacaoNR13TUBCALDEIRAS =>
      _showAvaliacaoNR13TUBCALDEIRAS;
  set showAvaliacaoNR13TUBCALDEIRAS(DocumentReference? _value) {
    _showAvaliacaoNR13TUBCALDEIRAS = _value;
  }

  DocumentReference? _showAvaliacaoNR13OUTROS;
  DocumentReference? get showAvaliacaoNR13OUTROS => _showAvaliacaoNR13OUTROS;
  set showAvaliacaoNR13OUTROS(DocumentReference? _value) {
    _showAvaliacaoNR13OUTROS = _value;
  }

  List<String> _list = [];
  List<String> get list => _list;
  set list(List<String> _value) {
    _list = _value;
    prefs.setStringList('ff_list', _value);
  }

  void addToList(String _value) {
    _list.add(_value);
    prefs.setStringList('ff_list', _list);
  }

  void removeFromList(String _value) {
    _list.remove(_value);
    prefs.setStringList('ff_list', _list);
  }

  void removeAtIndexFromList(int _index) {
    _list.removeAt(_index);
    prefs.setStringList('ff_list', _list);
  }

  void updateListAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _list[_index] = updateFn(_list[_index]);
    prefs.setStringList('ff_list', _list);
  }

  void insertAtIndexInList(int _index, String _value) {
    _list.insert(_index, _value);
    prefs.setStringList('ff_list', _list);
  }

  List<dynamic> _jsons = [];
  List<dynamic> get jsons => _jsons;
  set jsons(List<dynamic> _value) {
    _jsons = _value;
    prefs.setStringList('ff_jsons', _value.map((x) => jsonEncode(x)).toList());
  }

  void addToJsons(dynamic _value) {
    _jsons.add(_value);
    prefs.setStringList('ff_jsons', _jsons.map((x) => jsonEncode(x)).toList());
  }

  void removeFromJsons(dynamic _value) {
    _jsons.remove(_value);
    prefs.setStringList('ff_jsons', _jsons.map((x) => jsonEncode(x)).toList());
  }

  void removeAtIndexFromJsons(int _index) {
    _jsons.removeAt(_index);
    prefs.setStringList('ff_jsons', _jsons.map((x) => jsonEncode(x)).toList());
  }

  void updateJsonsAtIndex(
    int _index,
    dynamic Function(dynamic) updateFn,
  ) {
    _jsons[_index] = updateFn(_jsons[_index]);
    prefs.setStringList('ff_jsons', _jsons.map((x) => jsonEncode(x)).toList());
  }

  void insertAtIndexInJsons(int _index, dynamic _value) {
    _jsons.insert(_index, _value);
    prefs.setStringList('ff_jsons', _jsons.map((x) => jsonEncode(x)).toList());
  }

  dynamic _json;
  dynamic get json => _json;
  set json(dynamic _value) {
    _json = _value;
    prefs.setString('ff_json', jsonEncode(_value));
  }

  bool _isDataGotten = false;
  bool get isDataGotten => _isDataGotten;
  set isDataGotten(bool _value) {
    _isDataGotten = _value;
    prefs.setBool('ff_isDataGotten', _value);
  }

  bool _dataGotten = false;
  bool get dataGotten => _dataGotten;
  set dataGotten(bool _value) {
    _dataGotten = _value;
    prefs.setBool('ff_dataGotten', _value);
  }

  List<VpNrStruct> _ACEITOS = [];
  List<VpNrStruct> get ACEITOS => _ACEITOS;
  set ACEITOS(List<VpNrStruct> _value) {
    _ACEITOS = _value;
  }

  void addToACEITOS(VpNrStruct _value) {
    _ACEITOS.add(_value);
  }

  void removeFromACEITOS(VpNrStruct _value) {
    _ACEITOS.remove(_value);
  }

  void removeAtIndexFromACEITOS(int _index) {
    _ACEITOS.removeAt(_index);
  }

  void updateACEITOSAtIndex(
    int _index,
    VpNrStruct Function(VpNrStruct) updateFn,
  ) {
    _ACEITOS[_index] = updateFn(_ACEITOS[_index]);
  }

  void insertAtIndexInACEITOS(int _index, VpNrStruct _value) {
    _ACEITOS.insert(_index, _value);
  }

  VpNrStruct _userControleVp = VpNrStruct();
  VpNrStruct get userControleVp => _userControleVp;
  set userControleVp(VpNrStruct _value) {
    _userControleVp = _value;
  }

  void updateUserControleVpStruct(Function(VpNrStruct) updateFn) {
    updateFn(_userControleVp);
  }

  TubVpNrStruct _userControleTUBVP = TubVpNrStruct();
  TubVpNrStruct get userControleTUBVP => _userControleTUBVP;
  set userControleTUBVP(TubVpNrStruct _value) {
    _userControleTUBVP = _value;
  }

  void updateUserControleTUBVPStruct(Function(TubVpNrStruct) updateFn) {
    updateFn(_userControleTUBVP);
  }

  CaldeirasNrStruct _userControleCALDEIRAS = CaldeirasNrStruct();
  CaldeirasNrStruct get userControleCALDEIRAS => _userControleCALDEIRAS;
  set userControleCALDEIRAS(CaldeirasNrStruct _value) {
    _userControleCALDEIRAS = _value;
  }

  void updateUserControleCALDEIRASStruct(Function(CaldeirasNrStruct) updateFn) {
    updateFn(_userControleCALDEIRAS);
  }

  TubCaldNrStruct _userControleTUBCALD = TubCaldNrStruct();
  TubCaldNrStruct get userControleTUBCALD => _userControleTUBCALD;
  set userControleTUBCALD(TubCaldNrStruct _value) {
    _userControleTUBCALD = _value;
  }

  void updateUserControleTUBCALDStruct(Function(TubCaldNrStruct) updateFn) {
    updateFn(_userControleTUBCALD);
  }

  TanquesNrStruct _userControleTANQUES = TanquesNrStruct();
  TanquesNrStruct get userControleTANQUES => _userControleTANQUES;
  set userControleTANQUES(TanquesNrStruct _value) {
    _userControleTANQUES = _value;
  }

  void updateUserControleTANQUESStruct(Function(TanquesNrStruct) updateFn) {
    updateFn(_userControleTANQUES);
  }

  List<VpNrStruct> _VPNR = [];
  List<VpNrStruct> get VPNR => _VPNR;
  set VPNR(List<VpNrStruct> _value) {
    _VPNR = _value;
    prefs.setStringList('ff_VPNR', _value.map((x) => x.serialize()).toList());
  }

  void addToVPNR(VpNrStruct _value) {
    _VPNR.add(_value);
    prefs.setStringList('ff_VPNR', _VPNR.map((x) => x.serialize()).toList());
  }

  void removeFromVPNR(VpNrStruct _value) {
    _VPNR.remove(_value);
    prefs.setStringList('ff_VPNR', _VPNR.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVPNR(int _index) {
    _VPNR.removeAt(_index);
    prefs.setStringList('ff_VPNR', _VPNR.map((x) => x.serialize()).toList());
  }

  void updateVPNRAtIndex(
    int _index,
    VpNrStruct Function(VpNrStruct) updateFn,
  ) {
    _VPNR[_index] = updateFn(_VPNR[_index]);
    prefs.setStringList('ff_VPNR', _VPNR.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVPNR(int _index, VpNrStruct _value) {
    _VPNR.insert(_index, _value);
    prefs.setStringList('ff_VPNR', _VPNR.map((x) => x.serialize()).toList());
  }

  List<TubVpNrStruct> _TUBVPNR = [];
  List<TubVpNrStruct> get TUBVPNR => _TUBVPNR;
  set TUBVPNR(List<TubVpNrStruct> _value) {
    _TUBVPNR = _value;
    prefs.setStringList(
        'ff_TUBVPNR', _value.map((x) => x.serialize()).toList());
  }

  void addToTUBVPNR(TubVpNrStruct _value) {
    _TUBVPNR.add(_value);
    prefs.setStringList(
        'ff_TUBVPNR', _TUBVPNR.map((x) => x.serialize()).toList());
  }

  void removeFromTUBVPNR(TubVpNrStruct _value) {
    _TUBVPNR.remove(_value);
    prefs.setStringList(
        'ff_TUBVPNR', _TUBVPNR.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromTUBVPNR(int _index) {
    _TUBVPNR.removeAt(_index);
    prefs.setStringList(
        'ff_TUBVPNR', _TUBVPNR.map((x) => x.serialize()).toList());
  }

  void updateTUBVPNRAtIndex(
    int _index,
    TubVpNrStruct Function(TubVpNrStruct) updateFn,
  ) {
    _TUBVPNR[_index] = updateFn(_TUBVPNR[_index]);
    prefs.setStringList(
        'ff_TUBVPNR', _TUBVPNR.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInTUBVPNR(int _index, TubVpNrStruct _value) {
    _TUBVPNR.insert(_index, _value);
    prefs.setStringList(
        'ff_TUBVPNR', _TUBVPNR.map((x) => x.serialize()).toList());
  }

  List<TubCaldNrStruct> _TUBCALDNR = [];
  List<TubCaldNrStruct> get TUBCALDNR => _TUBCALDNR;
  set TUBCALDNR(List<TubCaldNrStruct> _value) {
    _TUBCALDNR = _value;
    prefs.setStringList(
        'ff_TUBCALDNR', _value.map((x) => x.serialize()).toList());
  }

  void addToTUBCALDNR(TubCaldNrStruct _value) {
    _TUBCALDNR.add(_value);
    prefs.setStringList(
        'ff_TUBCALDNR', _TUBCALDNR.map((x) => x.serialize()).toList());
  }

  void removeFromTUBCALDNR(TubCaldNrStruct _value) {
    _TUBCALDNR.remove(_value);
    prefs.setStringList(
        'ff_TUBCALDNR', _TUBCALDNR.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromTUBCALDNR(int _index) {
    _TUBCALDNR.removeAt(_index);
    prefs.setStringList(
        'ff_TUBCALDNR', _TUBCALDNR.map((x) => x.serialize()).toList());
  }

  void updateTUBCALDNRAtIndex(
    int _index,
    TubCaldNrStruct Function(TubCaldNrStruct) updateFn,
  ) {
    _TUBCALDNR[_index] = updateFn(_TUBCALDNR[_index]);
    prefs.setStringList(
        'ff_TUBCALDNR', _TUBCALDNR.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInTUBCALDNR(int _index, TubCaldNrStruct _value) {
    _TUBCALDNR.insert(_index, _value);
    prefs.setStringList(
        'ff_TUBCALDNR', _TUBCALDNR.map((x) => x.serialize()).toList());
  }

  List<TanquesNrStruct> _TANQUESNR = [];
  List<TanquesNrStruct> get TANQUESNR => _TANQUESNR;
  set TANQUESNR(List<TanquesNrStruct> _value) {
    _TANQUESNR = _value;
    prefs.setStringList(
        'ff_TANQUESNR', _value.map((x) => x.serialize()).toList());
  }

  void addToTANQUESNR(TanquesNrStruct _value) {
    _TANQUESNR.add(_value);
    prefs.setStringList(
        'ff_TANQUESNR', _TANQUESNR.map((x) => x.serialize()).toList());
  }

  void removeFromTANQUESNR(TanquesNrStruct _value) {
    _TANQUESNR.remove(_value);
    prefs.setStringList(
        'ff_TANQUESNR', _TANQUESNR.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromTANQUESNR(int _index) {
    _TANQUESNR.removeAt(_index);
    prefs.setStringList(
        'ff_TANQUESNR', _TANQUESNR.map((x) => x.serialize()).toList());
  }

  void updateTANQUESNRAtIndex(
    int _index,
    TanquesNrStruct Function(TanquesNrStruct) updateFn,
  ) {
    _TANQUESNR[_index] = updateFn(_TANQUESNR[_index]);
    prefs.setStringList(
        'ff_TANQUESNR', _TANQUESNR.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInTANQUESNR(int _index, TanquesNrStruct _value) {
    _TANQUESNR.insert(_index, _value);
    prefs.setStringList(
        'ff_TANQUESNR', _TANQUESNR.map((x) => x.serialize()).toList());
  }

  List<CaldeirasNrStruct> _CALDEIRASNR = [];
  List<CaldeirasNrStruct> get CALDEIRASNR => _CALDEIRASNR;
  set CALDEIRASNR(List<CaldeirasNrStruct> _value) {
    _CALDEIRASNR = _value;
    prefs.setStringList(
        'ff_CALDEIRASNR', _value.map((x) => x.serialize()).toList());
  }

  void addToCALDEIRASNR(CaldeirasNrStruct _value) {
    _CALDEIRASNR.add(_value);
    prefs.setStringList(
        'ff_CALDEIRASNR', _CALDEIRASNR.map((x) => x.serialize()).toList());
  }

  void removeFromCALDEIRASNR(CaldeirasNrStruct _value) {
    _CALDEIRASNR.remove(_value);
    prefs.setStringList(
        'ff_CALDEIRASNR', _CALDEIRASNR.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromCALDEIRASNR(int _index) {
    _CALDEIRASNR.removeAt(_index);
    prefs.setStringList(
        'ff_CALDEIRASNR', _CALDEIRASNR.map((x) => x.serialize()).toList());
  }

  void updateCALDEIRASNRAtIndex(
    int _index,
    CaldeirasNrStruct Function(CaldeirasNrStruct) updateFn,
  ) {
    _CALDEIRASNR[_index] = updateFn(_CALDEIRASNR[_index]);
    prefs.setStringList(
        'ff_CALDEIRASNR', _CALDEIRASNR.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInCALDEIRASNR(int _index, CaldeirasNrStruct _value) {
    _CALDEIRASNR.insert(_index, _value);
    prefs.setStringList(
        'ff_CALDEIRASNR', _CALDEIRASNR.map((x) => x.serialize()).toList());
  }

  List<OutrosNrStruct> _OUTROSNR = [];
  List<OutrosNrStruct> get OUTROSNR => _OUTROSNR;
  set OUTROSNR(List<OutrosNrStruct> _value) {
    _OUTROSNR = _value;
    prefs.setStringList(
        'ff_OUTROSNR', _value.map((x) => x.serialize()).toList());
  }

  void addToOUTROSNR(OutrosNrStruct _value) {
    _OUTROSNR.add(_value);
    prefs.setStringList(
        'ff_OUTROSNR', _OUTROSNR.map((x) => x.serialize()).toList());
  }

  void removeFromOUTROSNR(OutrosNrStruct _value) {
    _OUTROSNR.remove(_value);
    prefs.setStringList(
        'ff_OUTROSNR', _OUTROSNR.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromOUTROSNR(int _index) {
    _OUTROSNR.removeAt(_index);
    prefs.setStringList(
        'ff_OUTROSNR', _OUTROSNR.map((x) => x.serialize()).toList());
  }

  void updateOUTROSNRAtIndex(
    int _index,
    OutrosNrStruct Function(OutrosNrStruct) updateFn,
  ) {
    _OUTROSNR[_index] = updateFn(_OUTROSNR[_index]);
    prefs.setStringList(
        'ff_OUTROSNR', _OUTROSNR.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInOUTROSNR(int _index, OutrosNrStruct _value) {
    _OUTROSNR.insert(_index, _value);
    prefs.setStringList(
        'ff_OUTROSNR', _OUTROSNR.map((x) => x.serialize()).toList());
  }

  bool _aplicabilidadeCreating = false;
  bool get aplicabilidadeCreating => _aplicabilidadeCreating;
  set aplicabilidadeCreating(bool _value) {
    _aplicabilidadeCreating = _value;
  }

  DocumentReference? _createAplicabilidadeVP;
  DocumentReference? get createAplicabilidadeVP => _createAplicabilidadeVP;
  set createAplicabilidadeVP(DocumentReference? _value) {
    _createAplicabilidadeVP = _value;
  }

  DocumentReference? _createAplicabilidadeTANQUES;
  DocumentReference? get createAplicabilidadeTANQUES =>
      _createAplicabilidadeTANQUES;
  set createAplicabilidadeTANQUES(DocumentReference? _value) {
    _createAplicabilidadeTANQUES = _value;
  }

  DocumentReference? _createAplicabilidadeTUBVP;
  DocumentReference? get createAplicabilidadeTUBVP =>
      _createAplicabilidadeTUBVP;
  set createAplicabilidadeTUBVP(DocumentReference? _value) {
    _createAplicabilidadeTUBVP = _value;
  }

  DocumentReference? _createAplicabilidadeCALDEIRAS;
  DocumentReference? get createAplicabilidadeCALDEIRAS =>
      _createAplicabilidadeCALDEIRAS;
  set createAplicabilidadeCALDEIRAS(DocumentReference? _value) {
    _createAplicabilidadeCALDEIRAS = _value;
  }

  DocumentReference? _createAplicabilidadeTUBCALDS;
  DocumentReference? get createAplicabilidadeTUBCALDS =>
      _createAplicabilidadeTUBCALDS;
  set createAplicabilidadeTUBCALDS(DocumentReference? _value) {
    _createAplicabilidadeTUBCALDS = _value;
  }

  DocumentReference? _createAplicabilidadeOUTROS;
  DocumentReference? get createAplicabilidadeOUTROS =>
      _createAplicabilidadeOUTROS;
  set createAplicabilidadeOUTROS(DocumentReference? _value) {
    _createAplicabilidadeOUTROS = _value;
  }

  DocumentReference? _createPRONTUARIO;
  DocumentReference? get createPRONTUARIO => _createPRONTUARIO;
  set createPRONTUARIO(DocumentReference? _value) {
    _createPRONTUARIO = _value;
  }

  String _equipamentoAplicabilidade = '';
  String get equipamentoAplicabilidade => _equipamentoAplicabilidade;
  set equipamentoAplicabilidade(String _value) {
    _equipamentoAplicabilidade = _value;
  }

  String _tipoEquipAplicabilidade = '';
  String get tipoEquipAplicabilidade => _tipoEquipAplicabilidade;
  set tipoEquipAplicabilidade(String _value) {
    _tipoEquipAplicabilidade = _value;
  }

  String _descriccaoEquipAplicabilidade = '';
  String get descriccaoEquipAplicabilidade => _descriccaoEquipAplicabilidade;
  set descriccaoEquipAplicabilidade(String _value) {
    _descriccaoEquipAplicabilidade = _value;
  }

  String _tagEquipAplicabilidade = '';
  String get tagEquipAplicabilidade => _tagEquipAplicabilidade;
  set tagEquipAplicabilidade(String _value) {
    _tagEquipAplicabilidade = _value;
  }

  String _CategoriaEquipAplicabilidade = '';
  String get CategoriaEquipAplicabilidade => _CategoriaEquipAplicabilidade;
  set CategoriaEquipAplicabilidade(String _value) {
    _CategoriaEquipAplicabilidade = _value;
  }

  String _serieEquipAplicabilidade = '';
  String get serieEquipAplicabilidade => _serieEquipAplicabilidade;
  set serieEquipAplicabilidade(String _value) {
    _serieEquipAplicabilidade = _value;
  }

  DateTime? _dataCadEquipAplicabilidade;
  DateTime? get dataCadEquipAplicabilidade => _dataCadEquipAplicabilidade;
  set dataCadEquipAplicabilidade(DateTime? _value) {
    _dataCadEquipAplicabilidade = _value;
  }

  String _docRefAplicabilidade = '';
  String get docRefAplicabilidade => _docRefAplicabilidade;
  set docRefAplicabilidade(String _value) {
    _docRefAplicabilidade = _value;
  }

  List<PeriodicidadeVpStruct> _PERIODICIDADEVP = [];
  List<PeriodicidadeVpStruct> get PERIODICIDADEVP => _PERIODICIDADEVP;
  set PERIODICIDADEVP(List<PeriodicidadeVpStruct> _value) {
    _PERIODICIDADEVP = _value;
    prefs.setStringList(
        'ff_PERIODICIDADEVP', _value.map((x) => x.serialize()).toList());
  }

  void addToPERIODICIDADEVP(PeriodicidadeVpStruct _value) {
    _PERIODICIDADEVP.add(_value);
    prefs.setStringList('ff_PERIODICIDADEVP',
        _PERIODICIDADEVP.map((x) => x.serialize()).toList());
  }

  void removeFromPERIODICIDADEVP(PeriodicidadeVpStruct _value) {
    _PERIODICIDADEVP.remove(_value);
    prefs.setStringList('ff_PERIODICIDADEVP',
        _PERIODICIDADEVP.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromPERIODICIDADEVP(int _index) {
    _PERIODICIDADEVP.removeAt(_index);
    prefs.setStringList('ff_PERIODICIDADEVP',
        _PERIODICIDADEVP.map((x) => x.serialize()).toList());
  }

  void updatePERIODICIDADEVPAtIndex(
    int _index,
    PeriodicidadeVpStruct Function(PeriodicidadeVpStruct) updateFn,
  ) {
    _PERIODICIDADEVP[_index] = updateFn(_PERIODICIDADEVP[_index]);
    prefs.setStringList('ff_PERIODICIDADEVP',
        _PERIODICIDADEVP.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInPERIODICIDADEVP(
      int _index, PeriodicidadeVpStruct _value) {
    _PERIODICIDADEVP.insert(_index, _value);
    prefs.setStringList('ff_PERIODICIDADEVP',
        _PERIODICIDADEVP.map((x) => x.serialize()).toList());
  }

  DocumentReference? _editarLVsINICIAL123;
  DocumentReference? get editarLVsINICIAL123 => _editarLVsINICIAL123;
  set editarLVsINICIAL123(DocumentReference? _value) {
    _editarLVsINICIAL123 = _value;
  }

  DocumentReference? _editarLVINICIAL45;
  DocumentReference? get editarLVINICIAL45 => _editarLVINICIAL45;
  set editarLVINICIAL45(DocumentReference? _value) {
    _editarLVINICIAL45 = _value;
  }

  DocumentReference? _editarLVsPERIODICA123;
  DocumentReference? get editarLVsPERIODICA123 => _editarLVsPERIODICA123;
  set editarLVsPERIODICA123(DocumentReference? _value) {
    _editarLVsPERIODICA123 = _value;
  }

  DocumentReference? _editarLVsPERIODICA45;
  DocumentReference? get editarLVsPERIODICA45 => _editarLVsPERIODICA45;
  set editarLVsPERIODICA45(DocumentReference? _value) {
    _editarLVsPERIODICA45 = _value;
  }

  DocumentReference? _editarLVsEXTRAORDIARIA;
  DocumentReference? get editarLVsEXTRAORDIARIA => _editarLVsEXTRAORDIARIA;
  set editarLVsEXTRAORDIARIA(DocumentReference? _value) {
    _editarLVsEXTRAORDIARIA = _value;
  }

  DocumentReference? _editarLVsINSTALACOES;
  DocumentReference? get editarLVsINSTALACOES => _editarLVsINSTALACOES;
  set editarLVsINSTALACOES(DocumentReference? _value) {
    _editarLVsINSTALACOES = _value;
  }

  DocumentReference? _editarLVsTubDOC;
  DocumentReference? get editarLVsTubDOC => _editarLVsTubDOC;
  set editarLVsTubDOC(DocumentReference? _value) {
    _editarLVsTubDOC = _value;
  }

  DocumentReference? _editarLVsTubINSTAL;
  DocumentReference? get editarLVsTubINSTAL => _editarLVsTubINSTAL;
  set editarLVsTubINSTAL(DocumentReference? _value) {
    _editarLVsTubINSTAL = _value;
  }

  String _saveNameContrato = '';
  String get saveNameContrato => _saveNameContrato;
  set saveNameContrato(String _value) {
    _saveNameContrato = _value;
  }

  DocumentReference? _createInspecaoLVVP;
  DocumentReference? get createInspecaoLVVP => _createInspecaoLVVP;
  set createInspecaoLVVP(DocumentReference? _value) {
    _createInspecaoLVVP = _value;
  }

  DocumentReference? _createInspecaoLVTUB;
  DocumentReference? get createInspecaoLVTUB => _createInspecaoLVTUB;
  set createInspecaoLVTUB(DocumentReference? _value) {
    _createInspecaoLVTUB = _value;
  }

  DocumentReference? _createInspecaoVpIncial45;
  DocumentReference? get createInspecaoVpIncial45 => _createInspecaoVpIncial45;
  set createInspecaoVpIncial45(DocumentReference? _value) {
    _createInspecaoVpIncial45 = _value;
  }

  DocumentReference? _createInspecaoLVTANQUE;
  DocumentReference? get createInspecaoLVTANQUE => _createInspecaoLVTANQUE;
  set createInspecaoLVTANQUE(DocumentReference? _value) {
    _createInspecaoLVTANQUE = _value;
  }

  String _contratoNomeEmpresa = '';
  String get contratoNomeEmpresa => _contratoNomeEmpresa;
  set contratoNomeEmpresa(String _value) {
    _contratoNomeEmpresa = _value;
    prefs.setString('ff_contratoNomeEmpresa', _value);
  }

  String _contratoNome = '';
  String get contratoNome => _contratoNome;
  set contratoNome(String _value) {
    _contratoNome = _value;
    prefs.setString('ff_contratoNome', _value);
  }

  DocumentReference? _lvEditRetornodoAPpStatePAGESTREFFFF;
  DocumentReference? get lvEditRetornodoAPpStatePAGESTREFFFF =>
      _lvEditRetornodoAPpStatePAGESTREFFFF;
  set lvEditRetornodoAPpStatePAGESTREFFFF(DocumentReference? _value) {
    _lvEditRetornodoAPpStatePAGESTREFFFF = _value;
    _value != null
        ? prefs.setString('ff_lvEditRetornodoAPpStatePAGESTREFFFF', _value.path)
        : prefs.remove('ff_lvEditRetornodoAPpStatePAGESTREFFFF');
  }

  DocumentReference? _editarLVsTubEXTRAORD;
  DocumentReference? get editarLVsTubEXTRAORD => _editarLVsTubEXTRAORD;
  set editarLVsTubEXTRAORD(DocumentReference? _value) {
    _editarLVsTubEXTRAORD = _value;
  }

  DocumentReference? _editarLVsTANQEXTRAORD;
  DocumentReference? get editarLVsTANQEXTRAORD => _editarLVsTANQEXTRAORD;
  set editarLVsTANQEXTRAORD(DocumentReference? _value) {
    _editarLVsTANQEXTRAORD = _value;
  }

  DocumentReference? _editarLVsTANQINSTALACOES;
  DocumentReference? get editarLVsTANQINSTALACOES => _editarLVsTANQINSTALACOES;
  set editarLVsTANQINSTALACOES(DocumentReference? _value) {
    _editarLVsTANQINSTALACOES = _value;
  }

  DocumentReference? _editarLVsTANQDOCUMENTACAO;
  DocumentReference? get editarLVsTANQDOCUMENTACAO =>
      _editarLVsTANQDOCUMENTACAO;
  set editarLVsTANQDOCUMENTACAO(DocumentReference? _value) {
    _editarLVsTANQDOCUMENTACAO = _value;
  }

  int _PIE = 100;
  int get PIE => _PIE;
  set PIE(int _value) {
    _PIE = _value;
  }

  List<PeriodicidadeVpStruct> _LVSMERGED = [
    PeriodicidadeVpStruct.fromSerializableMap(jsonDecode(
        '{\"Codigo\":\"Hello World\",\"Externa\":\"Hello World\",\"Interna\":\"Hello World\",\"Observacao\":\"Hello World\",\"Created_Time\":\"1709785617399\",\"Responsvel\":\"Hello World\"}'))
  ];
  List<PeriodicidadeVpStruct> get LVSMERGED => _LVSMERGED;
  set LVSMERGED(List<PeriodicidadeVpStruct> _value) {
    _LVSMERGED = _value;
  }

  void addToLVSMERGED(PeriodicidadeVpStruct _value) {
    _LVSMERGED.add(_value);
  }

  void removeFromLVSMERGED(PeriodicidadeVpStruct _value) {
    _LVSMERGED.remove(_value);
  }

  void removeAtIndexFromLVSMERGED(int _index) {
    _LVSMERGED.removeAt(_index);
  }

  void updateLVSMERGEDAtIndex(
    int _index,
    PeriodicidadeVpStruct Function(PeriodicidadeVpStruct) updateFn,
  ) {
    _LVSMERGED[_index] = updateFn(_LVSMERGED[_index]);
  }

  void insertAtIndexInLVSMERGED(int _index, PeriodicidadeVpStruct _value) {
    _LVSMERGED.insert(_index, _value);
  }

  DocumentReference? _createInspecaoLVCALDEIRAS;
  DocumentReference? get createInspecaoLVCALDEIRAS =>
      _createInspecaoLVCALDEIRAS;
  set createInspecaoLVCALDEIRAS(DocumentReference? _value) {
    _createInspecaoLVCALDEIRAS = _value;
  }

  DocumentReference? _editarLVsEXTRACALD;
  DocumentReference? get editarLVsEXTRACALD => _editarLVsEXTRACALD;
  set editarLVsEXTRACALD(DocumentReference? _value) {
    _editarLVsEXTRACALD = _value;
  }

  DocumentReference? _editarLVsINICIALCALD;
  DocumentReference? get editarLVsINICIALCALD => _editarLVsINICIALCALD;
  set editarLVsINICIALCALD(DocumentReference? _value) {
    _editarLVsINICIALCALD = _value;
  }

  DocumentReference? _editarLVsINSTALCALD;
  DocumentReference? get editarLVsINSTALCALD => _editarLVsINSTALCALD;
  set editarLVsINSTALCALD(DocumentReference? _value) {
    _editarLVsINSTALCALD = _value;
  }

  DocumentReference? _editarLVsPERIODCALD;
  DocumentReference? get editarLVsPERIODCALD => _editarLVsPERIODCALD;
  set editarLVsPERIODCALD(DocumentReference? _value) {
    _editarLVsPERIODCALD = _value;
  }

  DocumentReference? _editarLVEXGERALVP;
  DocumentReference? get editarLVEXGERALVP => _editarLVEXGERALVP;
  set editarLVEXGERALVP(DocumentReference? _value) {
    _editarLVEXGERALVP = _value;
  }

  DocumentReference? _editarLVEXGERALCALDEIRA;
  DocumentReference? get editarLVEXGERALCALDEIRA => _editarLVEXGERALCALDEIRA;
  set editarLVEXGERALCALDEIRA(DocumentReference? _value) {
    _editarLVEXGERALCALDEIRA = _value;
  }

  String _PeriodicidadeInternaEquipamentoAplicabilidade = '';
  String get PeriodicidadeInternaEquipamentoAplicabilidade =>
      _PeriodicidadeInternaEquipamentoAplicabilidade;
  set PeriodicidadeInternaEquipamentoAplicabilidade(String _value) {
    _PeriodicidadeInternaEquipamentoAplicabilidade = _value;
  }

  String _PeriodicidadeExternaEquipamentoAplicabilidade = '';
  String get PeriodicidadeExternaEquipamentoAplicabilidade =>
      _PeriodicidadeExternaEquipamentoAplicabilidade;
  set PeriodicidadeExternaEquipamentoAplicabilidade(String _value) {
    _PeriodicidadeExternaEquipamentoAplicabilidade = _value;
  }

  DocumentReference? _EquipRefAplicabilidade;
  DocumentReference? get EquipRefAplicabilidade => _EquipRefAplicabilidade;
  set EquipRefAplicabilidade(DocumentReference? _value) {
    _EquipRefAplicabilidade = _value;
  }

  bool _editiAplicabilidadeNR13 = false;
  bool get editiAplicabilidadeNR13 => _editiAplicabilidadeNR13;
  set editiAplicabilidadeNR13(bool _value) {
    _editiAplicabilidadeNR13 = _value;
  }

  DocumentReference? _editAplicabilidadeCaldeira;
  DocumentReference? get editAplicabilidadeCaldeira =>
      _editAplicabilidadeCaldeira;
  set editAplicabilidadeCaldeira(DocumentReference? _value) {
    _editAplicabilidadeCaldeira = _value;
  }

  String _pressaoAplicabilidade = '';
  String get pressaoAplicabilidade => _pressaoAplicabilidade;
  set pressaoAplicabilidade(String _value) {
    _pressaoAplicabilidade = _value;
  }

  String _volumeAplicabilidade = '';
  String get volumeAplicabilidade => _volumeAplicabilidade;
  set volumeAplicabilidade(String _value) {
    _volumeAplicabilidade = _value;
  }

  String _pvAplicabilidade = '';
  String get pvAplicabilidade => _pvAplicabilidade;
  set pvAplicabilidade(String _value) {
    _pvAplicabilidade = _value;
  }

  DateTime? _fiveDaysHeader;
  DateTime? get fiveDaysHeader => _fiveDaysHeader;
  set fiveDaysHeader(DateTime? _value) {
    _fiveDaysHeader = _value;
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
