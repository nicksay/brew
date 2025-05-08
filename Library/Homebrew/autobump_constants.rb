# typed: strict
# frozen_string_literal: true

# TODO: add more reasons here
NO_AUTOBUMP_REASONS_LIST = T.let({
  incompatible_version_format: "incompatible version format",
}.freeze, T::Hash[Symbol, String])
