//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Strings3Query =
  TCastCharBeforeConvertingToLargerSizesQuery() or
  TDoNotConfuseNarrowAndWideFunctionsQuery()

predicate isStrings3QueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `castCharBeforeConvertingToLargerSizes` query
    Strings3Package::castCharBeforeConvertingToLargerSizesQuery() and
  queryId =
    // `@id` for the `castCharBeforeConvertingToLargerSizes` query
    "c/cert/cast-char-before-converting-to-larger-sizes" and
  ruleId = "STR34-C"
  or
  query =
    // `Query` instance for the `doNotConfuseNarrowAndWideFunctions` query
    Strings3Package::doNotConfuseNarrowAndWideFunctionsQuery() and
  queryId =
    // `@id` for the `doNotConfuseNarrowAndWideFunctions` query
    "c/cert/do-not-confuse-narrow-and-wide-functions" and
  ruleId = "STR38-C"
}

module Strings3Package {
  Query castCharBeforeConvertingToLargerSizesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `castCharBeforeConvertingToLargerSizes` query
      TQueryC(TStrings3PackageQuery(TCastCharBeforeConvertingToLargerSizesQuery()))
  }

  Query doNotConfuseNarrowAndWideFunctionsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotConfuseNarrowAndWideFunctions` query
      TQueryC(TStrings3PackageQuery(TDoNotConfuseNarrowAndWideFunctionsQuery()))
  }
}
