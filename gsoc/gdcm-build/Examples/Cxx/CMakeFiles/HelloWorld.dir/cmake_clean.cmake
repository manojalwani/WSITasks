FILE(REMOVE_RECURSE
  "CMakeFiles/HelloWorld.dir/HelloWorld.o"
  "../../bin/HelloWorld.pdb"
  "../../bin/HelloWorld"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/HelloWorld.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
