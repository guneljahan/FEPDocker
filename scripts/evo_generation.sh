#!/bin/sh

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_4
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=190_202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=4_com.google.javascript.rhino.jstype.NamedType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.NamedType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/NamedType_ESTest.java /defects4j/generated_test_cases/4_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.NamedType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_4
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=190_202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=4_com.google.javascript.rhino.jstype.NamedType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.NamedType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/NamedType_ESTest.java /defects4j/generated_test_cases/4_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.NamedType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_4
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=190_202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=4_com.google.javascript.rhino.jstype.NamedType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.NamedType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/NamedType_ESTest.java /defects4j/generated_test_cases/4_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.NamedType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_4
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=190_202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=4_com.google.javascript.rhino.jstype.NamedType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.NamedType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/NamedType_ESTest.java /defects4j/generated_test_cases/4_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.NamedType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_4
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=190_202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=4_com.google.javascript.rhino.jstype.NamedType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.NamedType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/NamedType_ESTest.java /defects4j/generated_test_cases/4_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.NamedType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_5
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=185 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=5_com.google.javascript.jscomp.InlineObjectLiterals -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineObjectLiterals

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/InlineObjectLiterals_ESTest.java /defects4j/generated_test_cases/5_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.InlineObjectLiterals_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_5
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=185 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=5_com.google.javascript.jscomp.InlineObjectLiterals -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineObjectLiterals

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/InlineObjectLiterals_ESTest.java /defects4j/generated_test_cases/5_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.InlineObjectLiterals_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_5
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=185 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=5_com.google.javascript.jscomp.InlineObjectLiterals -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineObjectLiterals

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/InlineObjectLiterals_ESTest.java /defects4j/generated_test_cases/5_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.InlineObjectLiterals_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_5
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=185 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=5_com.google.javascript.jscomp.InlineObjectLiterals -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineObjectLiterals

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/InlineObjectLiterals_ESTest.java /defects4j/generated_test_cases/5_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.InlineObjectLiterals_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_5
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=185 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=5_com.google.javascript.jscomp.InlineObjectLiterals -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineObjectLiterals

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/InlineObjectLiterals_ESTest.java /defects4j/generated_test_cases/5_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.InlineObjectLiterals_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=367 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=367 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=367 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=367 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=367 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=406 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=406 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=406 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=406 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=406 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_7
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=613 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=7_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/7_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_7
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=613 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=7_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/7_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_7
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=613 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=7_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/7_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_7
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=613 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=7_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/7_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_7
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=613 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=7_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/7_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_8
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=8_com.google.javascript.jscomp.CollapseVariableDeclarations -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseVariableDeclarations

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CollapseVariableDeclarations_ESTest.java /defects4j/generated_test_cases/8_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CollapseVariableDeclarations_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_8
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=8_com.google.javascript.jscomp.CollapseVariableDeclarations -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseVariableDeclarations

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CollapseVariableDeclarations_ESTest.java /defects4j/generated_test_cases/8_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CollapseVariableDeclarations_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_8
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=8_com.google.javascript.jscomp.CollapseVariableDeclarations -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseVariableDeclarations

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CollapseVariableDeclarations_ESTest.java /defects4j/generated_test_cases/8_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CollapseVariableDeclarations_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_8
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=8_com.google.javascript.jscomp.CollapseVariableDeclarations -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseVariableDeclarations

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CollapseVariableDeclarations_ESTest.java /defects4j/generated_test_cases/8_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CollapseVariableDeclarations_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_8
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=8_com.google.javascript.jscomp.CollapseVariableDeclarations -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseVariableDeclarations

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CollapseVariableDeclarations_ESTest.java /defects4j/generated_test_cases/8_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CollapseVariableDeclarations_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_10
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1417 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=10_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/10_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_10
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1417 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=10_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/10_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_10
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1417 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=10_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/10_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_10
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1417 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=10_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/10_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_10
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1417 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=10_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/10_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_11
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=11_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/11_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_11
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=11_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/11_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_11
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=11_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/11_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_11
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=11_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/11_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_11
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=11_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/11_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_13
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=126 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=13_com.google.javascript.jscomp.PeepholeOptimizationsPass -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeOptimizationsPass

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/PeepholeOptimizationsPass_ESTest.java /defects4j/generated_test_cases/13_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.PeepholeOptimizationsPass_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_13
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=126 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=13_com.google.javascript.jscomp.PeepholeOptimizationsPass -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeOptimizationsPass

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/PeepholeOptimizationsPass_ESTest.java /defects4j/generated_test_cases/13_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.PeepholeOptimizationsPass_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_13
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=126 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=13_com.google.javascript.jscomp.PeepholeOptimizationsPass -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeOptimizationsPass

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/PeepholeOptimizationsPass_ESTest.java /defects4j/generated_test_cases/13_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.PeepholeOptimizationsPass_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_13
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=126 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=13_com.google.javascript.jscomp.PeepholeOptimizationsPass -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeOptimizationsPass

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/PeepholeOptimizationsPass_ESTest.java /defects4j/generated_test_cases/13_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.PeepholeOptimizationsPass_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_13
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=126 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=13_com.google.javascript.jscomp.PeepholeOptimizationsPass -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeOptimizationsPass

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/PeepholeOptimizationsPass_ESTest.java /defects4j/generated_test_cases/13_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.PeepholeOptimizationsPass_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_18
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1288 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=18_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/18_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_18
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1288 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=18_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/18_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_18
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1288 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=18_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/18_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_18
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1288 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=18_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/18_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_18
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1288 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=18_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/18_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_19
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=174 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=19_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/19_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_19
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=174 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=19_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/19_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_19
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=174 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=19_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/19_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_19
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=174 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=19_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/19_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_19
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=174 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=19_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/19_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_21
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=101_132 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=21_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/21_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_21
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=101_132 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=21_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/21_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_21
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=101_132 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=21_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/21_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_21
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=101_132 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=21_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/21_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_21
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=101_132 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=21_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/21_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_22
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=105_135_137_112 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=22_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/22_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_22
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=105_135_137_112 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=22_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/22_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_22
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=105_135_137_112 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=22_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/22_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_22
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=105_135_137_112 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=22_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/22_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_22
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=105_135_137_112 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=22_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/22_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=208 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=208 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=208 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=208 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=208 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=227 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=227 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=227 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=227 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=227 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=224_225 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/evosuite-tests/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_0.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=224_225 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/evosuite-tests/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_1.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=224_225 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/evosuite-tests/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_2.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=224_225 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/evosuite-tests/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_3.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=224_225 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/evosuite-tests/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_4.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=233 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/evosuite-tests/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_0.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=233 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/evosuite-tests/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_1.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=233 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/evosuite-tests/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_2.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=233 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/evosuite-tests/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_3.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=233 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/evosuite-tests/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_4.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=396 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=396 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=396 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=396 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=396 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=429 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=429 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=429 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=429 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=429 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.FlowSensitiveInlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FlowSensitiveInlineVariables

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FlowSensitiveInlineVariables_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.FlowSensitiveInlineVariables_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.FlowSensitiveInlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FlowSensitiveInlineVariables

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FlowSensitiveInlineVariables_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.FlowSensitiveInlineVariables_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.FlowSensitiveInlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FlowSensitiveInlineVariables

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FlowSensitiveInlineVariables_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.FlowSensitiveInlineVariables_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.FlowSensitiveInlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FlowSensitiveInlineVariables

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FlowSensitiveInlineVariables_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.FlowSensitiveInlineVariables_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.FlowSensitiveInlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FlowSensitiveInlineVariables

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FlowSensitiveInlineVariables_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.FlowSensitiveInlineVariables_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_31
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1284 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=31_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/31_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_31
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1284 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=31_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/31_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_31
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1284 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=31_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/31_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_31
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1284 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=31_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/31_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_31
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1284 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=31_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/31_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_33
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=567 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=33_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/33_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_33
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=567 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=33_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/33_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_33
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=567 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=33_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/33_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_33
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=567 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=33_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/33_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_33
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=567 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=33_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/33_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=122 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=122 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=122 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=122 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=122 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=754 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=754 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=754 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=754 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=754 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=334 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodePrinter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodePrinter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodePrinter_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodePrinter_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=334 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodePrinter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodePrinter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodePrinter_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodePrinter_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=334 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodePrinter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodePrinter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodePrinter_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodePrinter_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=334 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodePrinter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodePrinter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodePrinter_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodePrinter_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=334 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodePrinter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodePrinter

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/CodePrinter_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodePrinter_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_36
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=569 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=36_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/36_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_36
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=569 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=36_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/36_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_36
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=569 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=36_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/36_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_36
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=569 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=36_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/36_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_36
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=569 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=36_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/36_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=666 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=666 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=666 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=666 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=666 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=540 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.NodeTraversal -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeTraversal

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/NodeTraversal_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeTraversal_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=540 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.NodeTraversal -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeTraversal

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/NodeTraversal_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeTraversal_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=540 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.NodeTraversal -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeTraversal

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/NodeTraversal_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeTraversal_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=540 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.NodeTraversal -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeTraversal

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/NodeTraversal_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeTraversal_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=540 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.NodeTraversal -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeTraversal

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/NodeTraversal_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeTraversal_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_39
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380_383_394 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=39_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/39_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_39
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380_383_394 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=39_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/39_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_39
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380_383_394 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=39_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/39_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_39
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380_383_394 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=39_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/39_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_39
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380_383_394 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=39_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/39_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=293 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=293 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=293 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=293 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=293 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=484 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=484 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=484 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=484 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=484 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_42
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=570 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=42_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/42_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_42
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=570 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=42_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/42_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_42
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=570 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=42_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/42_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_42
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=570 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=42_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/42_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_42
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=570 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=42_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/42_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=502 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=502 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=502 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=502 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=502 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=579 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=579 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=579 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=579 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=579 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=732_741 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=732_741 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=732_741 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=732_741 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=732_741 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=405 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=405 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=405 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=405 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=405 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_46
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=46_com.google.javascript.rhino.jstype.RecordType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.RecordType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/RecordType_ESTest.java /defects4j/generated_test_cases/46_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.RecordType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_46
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=46_com.google.javascript.rhino.jstype.RecordType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.RecordType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/RecordType_ESTest.java /defects4j/generated_test_cases/46_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.RecordType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_46
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=46_com.google.javascript.rhino.jstype.RecordType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.RecordType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/RecordType_ESTest.java /defects4j/generated_test_cases/46_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.RecordType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_46
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=46_com.google.javascript.rhino.jstype.RecordType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.RecordType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/RecordType_ESTest.java /defects4j/generated_test_cases/46_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.RecordType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_46
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=46_com.google.javascript.rhino.jstype.RecordType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.RecordType

mv /defects4j/evosuite-tests/com/google/javascript/rhino/jstype/RecordType_ESTest.java /defects4j/generated_test_cases/46_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.RecordType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=132_139 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.javascript.jscomp.SourceMap -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceMap

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/SourceMap_ESTest.java /defects4j/generated_test_cases/47_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.SourceMap_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=132_139 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.javascript.jscomp.SourceMap -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceMap

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/SourceMap_ESTest.java /defects4j/generated_test_cases/47_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.SourceMap_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=132_139 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.javascript.jscomp.SourceMap -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceMap

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/SourceMap_ESTest.java /defects4j/generated_test_cases/47_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.SourceMap_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=132_139 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.javascript.jscomp.SourceMap -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceMap

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/SourceMap_ESTest.java /defects4j/generated_test_cases/47_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.SourceMap_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=132_139 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.javascript.jscomp.SourceMap -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceMap

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/SourceMap_ESTest.java /defects4j/generated_test_cases/47_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.SourceMap_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=487 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.debugging.sourcemap.SourceMapConsumerV3 -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.debugging.sourcemap.SourceMapConsumerV3

mv /defects4j/evosuite-tests/com/google/debugging/sourcemap/SourceMapConsumerV3_ESTest.java /defects4j/generated_test_cases/47_com.google.debugging.sourcemap.SourceMapConsumerV3_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=487 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.debugging.sourcemap.SourceMapConsumerV3 -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.debugging.sourcemap.SourceMapConsumerV3

mv /defects4j/evosuite-tests/com/google/debugging/sourcemap/SourceMapConsumerV3_ESTest.java /defects4j/generated_test_cases/47_com.google.debugging.sourcemap.SourceMapConsumerV3_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=487 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.debugging.sourcemap.SourceMapConsumerV3 -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.debugging.sourcemap.SourceMapConsumerV3

mv /defects4j/evosuite-tests/com/google/debugging/sourcemap/SourceMapConsumerV3_ESTest.java /defects4j/generated_test_cases/47_com.google.debugging.sourcemap.SourceMapConsumerV3_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=487 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.debugging.sourcemap.SourceMapConsumerV3 -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.debugging.sourcemap.SourceMapConsumerV3

mv /defects4j/evosuite-tests/com/google/debugging/sourcemap/SourceMapConsumerV3_ESTest.java /defects4j/generated_test_cases/47_com.google.debugging.sourcemap.SourceMapConsumerV3_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=487 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.debugging.sourcemap.SourceMapConsumerV3 -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.debugging.sourcemap.SourceMapConsumerV3

mv /defects4j/evosuite-tests/com/google/debugging/sourcemap/SourceMapConsumerV3_ESTest.java /defects4j/generated_test_cases/47_com.google.debugging.sourcemap.SourceMapConsumerV3_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_48
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1521 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=48_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/48_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_48
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1521 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=48_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/48_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_48
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1521 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=48_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/48_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_48
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1521 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=48_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/48_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_48
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1521 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=48_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/48_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=92 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=92 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=92 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=92 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=92 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=136 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=136 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=136 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=136 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=136 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157_171 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157_171 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157_171 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157_171 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157_171 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_50
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=376_391 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=50_com.google.javascript.jscomp.PeepholeReplaceKnownMethods -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/PeepholeReplaceKnownMethods_ESTest.java /defects4j/generated_test_cases/50_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.PeepholeReplaceKnownMethods_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_50
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=376_391 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=50_com.google.javascript.jscomp.PeepholeReplaceKnownMethods -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/PeepholeReplaceKnownMethods_ESTest.java /defects4j/generated_test_cases/50_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.PeepholeReplaceKnownMethods_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_50
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=376_391 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=50_com.google.javascript.jscomp.PeepholeReplaceKnownMethods -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/PeepholeReplaceKnownMethods_ESTest.java /defects4j/generated_test_cases/50_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.PeepholeReplaceKnownMethods_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_50
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=376_391 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=50_com.google.javascript.jscomp.PeepholeReplaceKnownMethods -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/PeepholeReplaceKnownMethods_ESTest.java /defects4j/generated_test_cases/50_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.PeepholeReplaceKnownMethods_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_50
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=376_391 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=50_com.google.javascript.jscomp.PeepholeReplaceKnownMethods -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods

mv /defects4j/evosuite-tests/com/google/javascript/jscomp/PeepholeReplaceKnownMethods_ESTest.java /defects4j/generated_test_cases/50_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.PeepholeReplaceKnownMethods_ESTest_NCD_SHOCSZLIB_4.java

