import 'package:mockito/annotations.dart';
import 'package:estilizacao_componentes/data/bank_http.dart';
import 'package:http/http.dart' as http;

import 'bank_http_test.mocks.dart';

// Gera os mocks para o http.Client
@GenerateMocks([BankHttp])
void main() {}
