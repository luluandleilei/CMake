function(get_test_prerequirements found_var config_file)
  if(EXISTS "/bin/sh")
    file(WRITE "${config_file}" "")
    set(${found_var} true PARENT_SCOPE)
  endif()
endfunction()