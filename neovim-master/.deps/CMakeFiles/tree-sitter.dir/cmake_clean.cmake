file(REMOVE_RECURSE
  "CMakeFiles/tree-sitter"
  "CMakeFiles/tree-sitter-complete"
  "build/src/tree-sitter-stamp/tree-sitter-build"
  "build/src/tree-sitter-stamp/tree-sitter-configure"
  "build/src/tree-sitter-stamp/tree-sitter-download"
  "build/src/tree-sitter-stamp/tree-sitter-install"
  "build/src/tree-sitter-stamp/tree-sitter-mkdir"
  "build/src/tree-sitter-stamp/tree-sitter-patch"
  "build/src/tree-sitter-stamp/tree-sitter-update"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/tree-sitter.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
