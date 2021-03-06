
import 'package:alice/alice.dart';
import 'questao.dart';

class Alternativa extends ManagedObject<_Alternativa> implements _Alternativa{}

class _Alternativa{

  @primaryKey
  int id;

  String descricao;

  bool resposta;

  @Relate(#alternativas)
  Questao questao;

  bool situacao;
}
