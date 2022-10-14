#!/bin/sh

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_0.java