import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class GraphQlBuilder {
  const GraphQlBuilder._();

  static GraphQLClient createGraphQl({
    String? httpLink,
  }) {
    return GraphQLClient(
      link: HttpLink(httpLink ?? GetIt.I<GlobalConfiguration>()
          .getValue(ConstGlobalConfiguration.baseUrl)),
      cache: GraphQLCache(),
    );
  }
}
