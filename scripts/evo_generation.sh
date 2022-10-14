#!/bin/sh

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_1
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=1_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/1_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_4
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=190_202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=4_com.google.javascript.rhino.jstype.NamedType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.NamedType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/NamedType_ESTest.java /defects4j/generated_test_cases/4_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.NamedType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_4
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=190_202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=4_com.google.javascript.rhino.jstype.NamedType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.NamedType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/NamedType_ESTest.java /defects4j/generated_test_cases/4_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.NamedType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_4
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=190_202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=4_com.google.javascript.rhino.jstype.NamedType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.NamedType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/NamedType_ESTest.java /defects4j/generated_test_cases/4_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.NamedType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_4
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=190_202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=4_com.google.javascript.rhino.jstype.NamedType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.NamedType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/NamedType_ESTest.java /defects4j/generated_test_cases/4_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.NamedType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_4
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=190_202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=4_com.google.javascript.rhino.jstype.NamedType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.NamedType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/NamedType_ESTest.java /defects4j/generated_test_cases/4_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.NamedType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_5
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=185 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=5_com.google.javascript.jscomp.InlineObjectLiterals -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineObjectLiterals

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineObjectLiterals_ESTest.java /defects4j/generated_test_cases/5_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.InlineObjectLiterals_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_5
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=185 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=5_com.google.javascript.jscomp.InlineObjectLiterals -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineObjectLiterals

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineObjectLiterals_ESTest.java /defects4j/generated_test_cases/5_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.InlineObjectLiterals_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_5
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=185 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=5_com.google.javascript.jscomp.InlineObjectLiterals -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineObjectLiterals

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineObjectLiterals_ESTest.java /defects4j/generated_test_cases/5_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.InlineObjectLiterals_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_5
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=185 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=5_com.google.javascript.jscomp.InlineObjectLiterals -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineObjectLiterals

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineObjectLiterals_ESTest.java /defects4j/generated_test_cases/5_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.InlineObjectLiterals_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_5
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=185 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=5_com.google.javascript.jscomp.InlineObjectLiterals -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineObjectLiterals

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineObjectLiterals_ESTest.java /defects4j/generated_test_cases/5_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.InlineObjectLiterals_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=367 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=367 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=367 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=367 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=367 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=406 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=406 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=406 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=406 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_6
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=406 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=6_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/6_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_7
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=613 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=7_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/7_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_7
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=613 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=7_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/7_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_7
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=613 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=7_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/7_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_7
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=613 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=7_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/7_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_7
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=613 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=7_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/7_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_8
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=8_com.google.javascript.jscomp.CollapseVariableDeclarations -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseVariableDeclarations

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CollapseVariableDeclarations_ESTest.java /defects4j/generated_test_cases/8_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CollapseVariableDeclarations_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_8
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=8_com.google.javascript.jscomp.CollapseVariableDeclarations -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseVariableDeclarations

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CollapseVariableDeclarations_ESTest.java /defects4j/generated_test_cases/8_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CollapseVariableDeclarations_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_8
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=8_com.google.javascript.jscomp.CollapseVariableDeclarations -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseVariableDeclarations

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CollapseVariableDeclarations_ESTest.java /defects4j/generated_test_cases/8_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CollapseVariableDeclarations_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_8
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=8_com.google.javascript.jscomp.CollapseVariableDeclarations -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseVariableDeclarations

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CollapseVariableDeclarations_ESTest.java /defects4j/generated_test_cases/8_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CollapseVariableDeclarations_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_8
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=202 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=8_com.google.javascript.jscomp.CollapseVariableDeclarations -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseVariableDeclarations

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CollapseVariableDeclarations_ESTest.java /defects4j/generated_test_cases/8_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CollapseVariableDeclarations_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_9
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=9_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/9_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_10
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1417 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=10_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/10_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_10
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1417 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=10_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/10_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_10
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1417 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=10_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/10_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_10
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1417 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=10_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/10_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_10
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1417 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=10_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/10_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_11
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=11_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/11_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_11
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=11_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/11_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_11
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=11_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/11_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_11
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=11_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/11_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_11
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=11_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/11_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_13
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=126 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=13_com.google.javascript.jscomp.PeepholeOptimizationsPass -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeOptimizationsPass

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeOptimizationsPass_ESTest.java /defects4j/generated_test_cases/13_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.PeepholeOptimizationsPass_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_13
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=126 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=13_com.google.javascript.jscomp.PeepholeOptimizationsPass -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeOptimizationsPass

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeOptimizationsPass_ESTest.java /defects4j/generated_test_cases/13_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.PeepholeOptimizationsPass_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_13
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=126 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=13_com.google.javascript.jscomp.PeepholeOptimizationsPass -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeOptimizationsPass

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeOptimizationsPass_ESTest.java /defects4j/generated_test_cases/13_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.PeepholeOptimizationsPass_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_13
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=126 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=13_com.google.javascript.jscomp.PeepholeOptimizationsPass -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeOptimizationsPass

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeOptimizationsPass_ESTest.java /defects4j/generated_test_cases/13_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.PeepholeOptimizationsPass_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_13
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=126 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=13_com.google.javascript.jscomp.PeepholeOptimizationsPass -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeOptimizationsPass

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeOptimizationsPass_ESTest.java /defects4j/generated_test_cases/13_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.PeepholeOptimizationsPass_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_18
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1288 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=18_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/18_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_18
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1288 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=18_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/18_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_18
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1288 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=18_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/18_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_18
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1288 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=18_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/18_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_18
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1288 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=18_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/18_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_19
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=174 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=19_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/19_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_19
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=174 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=19_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/19_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_19
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=174 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=19_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/19_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_19
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=174 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=19_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/19_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_19
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=174 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=19_com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/type/ChainableReverseAbstractInterpreter_ESTest.java /defects4j/generated_test_cases/19_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.type.ChainableReverseAbstractInterpreter_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_21
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=101_132 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=21_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/21_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_21
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=101_132 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=21_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/21_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_21
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=101_132 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=21_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/21_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_21
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=101_132 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=21_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/21_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_21
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=101_132 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=21_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/21_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_22
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=105_135_137_112 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=22_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/22_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_22
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=105_135_137_112 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=22_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/22_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_22
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=105_135_137_112 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=22_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/22_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_22
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=105_135_137_112 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=22_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/22_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_22
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=105_135_137_112 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=22_com.google.javascript.jscomp.CheckSideEffects -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckSideEffects

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckSideEffects_ESTest.java /defects4j/generated_test_cases/22_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CheckSideEffects_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=208 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=208 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=208 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=208 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=208 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=227 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=227 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=227 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=227 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_26
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=227 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=26_com.google.javascript.jscomp.ProcessCommonJSModules -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ProcessCommonJSModules

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ProcessCommonJSModules_ESTest.java /defects4j/generated_test_cases/26_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ProcessCommonJSModules_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=224_225 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/generated_test_cases/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_0.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=224_225 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/generated_test_cases/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_1.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=224_225 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/generated_test_cases/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_2.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=224_225 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/generated_test_cases/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_3.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=224_225 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/generated_test_cases/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_4.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=233 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/generated_test_cases/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_0.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=233 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/generated_test_cases/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_1.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=233 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/generated_test_cases/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_2.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=233 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/generated_test_cases/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_3.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_27
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=233 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=27_com.google.javascript.rhino.IR -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.IR

mv /defects4j/generated_test_cases/com/google/javascript/rhino/IR_ESTest.java /defects4j/generated_test_cases/27_com.google_NCD_SHOCSZLIB_4.javascript.rhino.IR_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=396 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=396 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=396 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=396 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=396 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=429 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=429 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=429 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=429 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=429 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.MustBeReachingVariableDef -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MustBeReachingVariableDef

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MustBeReachingVariableDef_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MustBeReachingVariableDef_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.FlowSensitiveInlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FlowSensitiveInlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FlowSensitiveInlineVariables_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.FlowSensitiveInlineVariables_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.FlowSensitiveInlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FlowSensitiveInlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FlowSensitiveInlineVariables_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.FlowSensitiveInlineVariables_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.FlowSensitiveInlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FlowSensitiveInlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FlowSensitiveInlineVariables_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.FlowSensitiveInlineVariables_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.FlowSensitiveInlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FlowSensitiveInlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FlowSensitiveInlineVariables_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.FlowSensitiveInlineVariables_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_30
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=30_com.google.javascript.jscomp.FlowSensitiveInlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FlowSensitiveInlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FlowSensitiveInlineVariables_ESTest.java /defects4j/generated_test_cases/30_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.FlowSensitiveInlineVariables_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_31
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1284 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=31_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/31_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_31
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1284 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=31_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/31_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_31
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1284 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=31_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/31_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_31
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1284 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=31_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/31_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_31
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1284 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=31_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/31_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_33
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=567 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=33_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/33_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_33
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=567 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=33_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/33_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_33
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=567 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=33_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/33_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_33
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=567 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=33_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/33_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_33
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=567 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=33_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/33_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=122 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=122 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=122 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=122 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=122 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=754 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=754 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=754 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=754 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=754 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=334 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodePrinter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodePrinter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodePrinter_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodePrinter_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=334 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodePrinter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodePrinter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodePrinter_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodePrinter_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=334 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodePrinter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodePrinter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodePrinter_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodePrinter_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=334 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodePrinter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodePrinter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodePrinter_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodePrinter_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_34
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=334 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=34_com.google.javascript.jscomp.CodePrinter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodePrinter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodePrinter_ESTest.java /defects4j/generated_test_cases/34_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodePrinter_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_36
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=569 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=36_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/36_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_36
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=569 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=36_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/36_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_36
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=569 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=36_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/36_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_36
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=569 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=36_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/36_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_36
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=569 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=36_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/36_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=666 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=666 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=666 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=666 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=666 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=540 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.NodeTraversal -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeTraversal

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeTraversal_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeTraversal_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=540 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.NodeTraversal -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeTraversal

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeTraversal_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeTraversal_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=540 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.NodeTraversal -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeTraversal

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeTraversal_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeTraversal_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=540 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.NodeTraversal -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeTraversal

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeTraversal_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeTraversal_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_37
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=540 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=37_com.google.javascript.jscomp.NodeTraversal -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeTraversal

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeTraversal_ESTest.java /defects4j/generated_test_cases/37_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeTraversal_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_39
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380_383_394 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=39_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/39_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_39
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380_383_394 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=39_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/39_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_39
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380_383_394 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=39_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/39_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_39
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380_383_394 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=39_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/39_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_39
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=380_383_394 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=39_com.google.javascript.rhino.jstype.PrototypeObjectType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.PrototypeObjectType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/PrototypeObjectType_ESTest.java /defects4j/generated_test_cases/39_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.PrototypeObjectType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=293 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=293 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=293 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=293 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=293 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=484 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=484 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=484 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=484 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_41
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=484 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=41_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/41_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_42
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=570 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=42_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/42_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_42
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=570 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=42_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/42_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_42
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=570 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=42_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/42_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_42
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=570 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=42_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/42_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_42
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=570 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=42_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/42_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=502 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=502 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=502 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=502 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=502 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=579 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=579 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=579 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=579 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_43
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=579 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=43_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/43_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=732_741 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=732_741 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=732_741 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=732_741 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=732_741 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=405 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=405 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=405 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=405 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_45
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=405 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=45_com.google.javascript.jscomp.RemoveUnusedVars -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RemoveUnusedVars

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RemoveUnusedVars_ESTest.java /defects4j/generated_test_cases/45_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.RemoveUnusedVars_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_46
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=46_com.google.javascript.rhino.jstype.RecordType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.RecordType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/RecordType_ESTest.java /defects4j/generated_test_cases/46_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.RecordType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_46
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=46_com.google.javascript.rhino.jstype.RecordType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.RecordType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/RecordType_ESTest.java /defects4j/generated_test_cases/46_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.RecordType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_46
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=46_com.google.javascript.rhino.jstype.RecordType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.RecordType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/RecordType_ESTest.java /defects4j/generated_test_cases/46_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.RecordType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_46
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=46_com.google.javascript.rhino.jstype.RecordType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.RecordType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/RecordType_ESTest.java /defects4j/generated_test_cases/46_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.RecordType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_46
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=46_com.google.javascript.rhino.jstype.RecordType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.RecordType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/RecordType_ESTest.java /defects4j/generated_test_cases/46_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.RecordType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=132_139 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.javascript.jscomp.SourceMap -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceMap

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/SourceMap_ESTest.java /defects4j/generated_test_cases/47_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.SourceMap_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=132_139 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.javascript.jscomp.SourceMap -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceMap

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/SourceMap_ESTest.java /defects4j/generated_test_cases/47_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.SourceMap_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=132_139 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.javascript.jscomp.SourceMap -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceMap

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/SourceMap_ESTest.java /defects4j/generated_test_cases/47_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.SourceMap_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=132_139 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.javascript.jscomp.SourceMap -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceMap

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/SourceMap_ESTest.java /defects4j/generated_test_cases/47_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.SourceMap_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=132_139 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.javascript.jscomp.SourceMap -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceMap

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/SourceMap_ESTest.java /defects4j/generated_test_cases/47_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.SourceMap_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=487 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.debugging.sourcemap.SourceMapConsumerV3 -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.debugging.sourcemap.SourceMapConsumerV3

mv /defects4j/generated_test_cases/com/google/debugging/sourcemap/SourceMapConsumerV3_ESTest.java /defects4j/generated_test_cases/47_com.google.debugging.sourcemap.SourceMapConsumerV3_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=487 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.debugging.sourcemap.SourceMapConsumerV3 -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.debugging.sourcemap.SourceMapConsumerV3

mv /defects4j/generated_test_cases/com/google/debugging/sourcemap/SourceMapConsumerV3_ESTest.java /defects4j/generated_test_cases/47_com.google.debugging.sourcemap.SourceMapConsumerV3_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=487 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.debugging.sourcemap.SourceMapConsumerV3 -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.debugging.sourcemap.SourceMapConsumerV3

mv /defects4j/generated_test_cases/com/google/debugging/sourcemap/SourceMapConsumerV3_ESTest.java /defects4j/generated_test_cases/47_com.google.debugging.sourcemap.SourceMapConsumerV3_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=487 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.debugging.sourcemap.SourceMapConsumerV3 -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.debugging.sourcemap.SourceMapConsumerV3

mv /defects4j/generated_test_cases/com/google/debugging/sourcemap/SourceMapConsumerV3_ESTest.java /defects4j/generated_test_cases/47_com.google.debugging.sourcemap.SourceMapConsumerV3_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_47
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=487 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=47_com.google.debugging.sourcemap.SourceMapConsumerV3 -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.debugging.sourcemap.SourceMapConsumerV3

mv /defects4j/generated_test_cases/com/google/debugging/sourcemap/SourceMapConsumerV3_ESTest.java /defects4j/generated_test_cases/47_com.google.debugging.sourcemap.SourceMapConsumerV3_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_48
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1521 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=48_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/48_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_48
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1521 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=48_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/48_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_48
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1521 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=48_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/48_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_48
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1521 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=48_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/48_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_48
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1521 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=48_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/48_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=92 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=92 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=92 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=92 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=92 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=136 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=136 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=136 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=136 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=136 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157_171 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157_171 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157_171 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157_171 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_49
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=157_171 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=49_com.google.javascript.jscomp.MakeDeclaredNamesUnique -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MakeDeclaredNamesUnique

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MakeDeclaredNamesUnique_ESTest.java /defects4j/generated_test_cases/49_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MakeDeclaredNamesUnique_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_50
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=376_391 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=50_com.google.javascript.jscomp.PeepholeReplaceKnownMethods -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeReplaceKnownMethods_ESTest.java /defects4j/generated_test_cases/50_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.PeepholeReplaceKnownMethods_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_50
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=376_391 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=50_com.google.javascript.jscomp.PeepholeReplaceKnownMethods -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeReplaceKnownMethods_ESTest.java /defects4j/generated_test_cases/50_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.PeepholeReplaceKnownMethods_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_50
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=376_391 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=50_com.google.javascript.jscomp.PeepholeReplaceKnownMethods -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeReplaceKnownMethods_ESTest.java /defects4j/generated_test_cases/50_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.PeepholeReplaceKnownMethods_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_50
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=376_391 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=50_com.google.javascript.jscomp.PeepholeReplaceKnownMethods -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeReplaceKnownMethods_ESTest.java /defects4j/generated_test_cases/50_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.PeepholeReplaceKnownMethods_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_50
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=376_391 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=50_com.google.javascript.jscomp.PeepholeReplaceKnownMethods -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeReplaceKnownMethods_ESTest.java /defects4j/generated_test_cases/50_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.PeepholeReplaceKnownMethods_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_52
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=745 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=52_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/52_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_52
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=745 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=52_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/52_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_52
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=745 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=52_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/52_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_52
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=745 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=52_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/52_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_52
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=745 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=52_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/52_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1413 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1413 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1413 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1413 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1413 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=340 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=340 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=340 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=340 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=340 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=366 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=366 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=366 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=366 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_54
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=366 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=54_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/54_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_55
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=117 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=55_com.google.javascript.jscomp.FunctionRewriter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionRewriter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionRewriter_ESTest.java /defects4j/generated_test_cases/55_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.FunctionRewriter_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_55
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=117 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=55_com.google.javascript.jscomp.FunctionRewriter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionRewriter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionRewriter_ESTest.java /defects4j/generated_test_cases/55_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.FunctionRewriter_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_55
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=117 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=55_com.google.javascript.jscomp.FunctionRewriter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionRewriter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionRewriter_ESTest.java /defects4j/generated_test_cases/55_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.FunctionRewriter_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_55
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=117 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=55_com.google.javascript.jscomp.FunctionRewriter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionRewriter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionRewriter_ESTest.java /defects4j/generated_test_cases/55_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.FunctionRewriter_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_55
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=117 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=55_com.google.javascript.jscomp.FunctionRewriter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionRewriter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionRewriter_ESTest.java /defects4j/generated_test_cases/55_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.FunctionRewriter_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_56
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=242 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=56_com.google.javascript.jscomp.SourceFile -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceFile

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/SourceFile_ESTest.java /defects4j/generated_test_cases/56_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.SourceFile_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_56
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=242 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=56_com.google.javascript.jscomp.SourceFile -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceFile

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/SourceFile_ESTest.java /defects4j/generated_test_cases/56_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.SourceFile_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_56
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=242 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=56_com.google.javascript.jscomp.SourceFile -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceFile

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/SourceFile_ESTest.java /defects4j/generated_test_cases/56_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.SourceFile_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_56
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=242 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=56_com.google.javascript.jscomp.SourceFile -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceFile

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/SourceFile_ESTest.java /defects4j/generated_test_cases/56_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.SourceFile_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_56
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=242 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=56_com.google.javascript.jscomp.SourceFile -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.SourceFile

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/SourceFile_ESTest.java /defects4j/generated_test_cases/56_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.SourceFile_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_59
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=255 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=59_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/59_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_59
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=255 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=59_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/59_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_59
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=255 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=59_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/59_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_59
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=255 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=59_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/59_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_59
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=255 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=59_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/59_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_60
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=109 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=60_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/60_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_60
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=109 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=60_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/60_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_60
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=109 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=60_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/60_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_60
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=109 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=60_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/60_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_60
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=109 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=60_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/60_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_60
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=135 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=60_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/60_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_60
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=135 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=60_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/60_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_60
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=135 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=60_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/60_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_60
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=135 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=60_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/60_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_60
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=135 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=60_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/60_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_62
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=97 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=62_com.google.javascript.jscomp.LightweightMessageFormatter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.LightweightMessageFormatter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/LightweightMessageFormatter_ESTest.java /defects4j/generated_test_cases/62_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.LightweightMessageFormatter_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_62
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=97 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=62_com.google.javascript.jscomp.LightweightMessageFormatter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.LightweightMessageFormatter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/LightweightMessageFormatter_ESTest.java /defects4j/generated_test_cases/62_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.LightweightMessageFormatter_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_62
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=97 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=62_com.google.javascript.jscomp.LightweightMessageFormatter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.LightweightMessageFormatter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/LightweightMessageFormatter_ESTest.java /defects4j/generated_test_cases/62_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.LightweightMessageFormatter_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_62
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=97 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=62_com.google.javascript.jscomp.LightweightMessageFormatter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.LightweightMessageFormatter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/LightweightMessageFormatter_ESTest.java /defects4j/generated_test_cases/62_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.LightweightMessageFormatter_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_62
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=97 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=62_com.google.javascript.jscomp.LightweightMessageFormatter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.LightweightMessageFormatter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/LightweightMessageFormatter_ESTest.java /defects4j/generated_test_cases/62_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.LightweightMessageFormatter_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_63
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=97 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=63_com.google.javascript.jscomp.LightweightMessageFormatter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.LightweightMessageFormatter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/LightweightMessageFormatter_ESTest.java /defects4j/generated_test_cases/63_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.LightweightMessageFormatter_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_63
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=97 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=63_com.google.javascript.jscomp.LightweightMessageFormatter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.LightweightMessageFormatter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/LightweightMessageFormatter_ESTest.java /defects4j/generated_test_cases/63_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.LightweightMessageFormatter_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_63
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=97 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=63_com.google.javascript.jscomp.LightweightMessageFormatter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.LightweightMessageFormatter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/LightweightMessageFormatter_ESTest.java /defects4j/generated_test_cases/63_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.LightweightMessageFormatter_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_63
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=97 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=63_com.google.javascript.jscomp.LightweightMessageFormatter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.LightweightMessageFormatter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/LightweightMessageFormatter_ESTest.java /defects4j/generated_test_cases/63_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.LightweightMessageFormatter_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_63
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=97 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=63_com.google.javascript.jscomp.LightweightMessageFormatter -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.LightweightMessageFormatter

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/LightweightMessageFormatter_ESTest.java /defects4j/generated_test_cases/63_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.LightweightMessageFormatter_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1432 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1432 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1432 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1432 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1432 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1461 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1461 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1461 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1461 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1461 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1473 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1473 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1473 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1473 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_64
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1473 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=64_com.google.javascript.jscomp.Compiler -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Compiler

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Compiler_ESTest.java /defects4j/generated_test_cases/64_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.Compiler_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_65
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1015 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=65_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/65_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_65
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1015 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=65_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/65_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_65
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1015 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=65_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/65_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_65
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1015 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=65_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/65_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_65
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1015 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=65_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/65_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_67
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=316 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=67_com.google.javascript.jscomp.AnalyzePrototypeProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.AnalyzePrototypeProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/AnalyzePrototypeProperties_ESTest.java /defects4j/generated_test_cases/67_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.AnalyzePrototypeProperties_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_67
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=316 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=67_com.google.javascript.jscomp.AnalyzePrototypeProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.AnalyzePrototypeProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/AnalyzePrototypeProperties_ESTest.java /defects4j/generated_test_cases/67_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.AnalyzePrototypeProperties_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_67
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=316 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=67_com.google.javascript.jscomp.AnalyzePrototypeProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.AnalyzePrototypeProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/AnalyzePrototypeProperties_ESTest.java /defects4j/generated_test_cases/67_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.AnalyzePrototypeProperties_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_67
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=316 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=67_com.google.javascript.jscomp.AnalyzePrototypeProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.AnalyzePrototypeProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/AnalyzePrototypeProperties_ESTest.java /defects4j/generated_test_cases/67_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.AnalyzePrototypeProperties_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_67
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=316 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=67_com.google.javascript.jscomp.AnalyzePrototypeProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.AnalyzePrototypeProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/AnalyzePrototypeProperties_ESTest.java /defects4j/generated_test_cases/67_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.AnalyzePrototypeProperties_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=871 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=871 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=871 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=871 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=871 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1709 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1709 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1709 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1709 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1709 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1761 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1761 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1761 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1761 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_68
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1761 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=68_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/68_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_69
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1581 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=69_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/69_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_69
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1581 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=69_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/69_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_69
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1581 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=69_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/69_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_69
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1581 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=69_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/69_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_69
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1581 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=69_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/69_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_70
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1744 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=70_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/70_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_70
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1744 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=70_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/70_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_70
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1744 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=70_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/70_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_70
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1744 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=70_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/70_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_70
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1744 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=70_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/70_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_72
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=145 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=72_com.google.javascript.jscomp.FunctionToBlockMutator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionToBlockMutator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionToBlockMutator_ESTest.java /defects4j/generated_test_cases/72_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.FunctionToBlockMutator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_72
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=145 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=72_com.google.javascript.jscomp.FunctionToBlockMutator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionToBlockMutator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionToBlockMutator_ESTest.java /defects4j/generated_test_cases/72_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.FunctionToBlockMutator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_72
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=145 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=72_com.google.javascript.jscomp.FunctionToBlockMutator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionToBlockMutator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionToBlockMutator_ESTest.java /defects4j/generated_test_cases/72_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.FunctionToBlockMutator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_72
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=145 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=72_com.google.javascript.jscomp.FunctionToBlockMutator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionToBlockMutator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionToBlockMutator_ESTest.java /defects4j/generated_test_cases/72_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.FunctionToBlockMutator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_72
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=145 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=72_com.google.javascript.jscomp.FunctionToBlockMutator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionToBlockMutator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionToBlockMutator_ESTest.java /defects4j/generated_test_cases/72_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.FunctionToBlockMutator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_72
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=215 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=72_com.google.javascript.jscomp.RenameLabels -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RenameLabels

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RenameLabels_ESTest.java /defects4j/generated_test_cases/72_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.RenameLabels_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_72
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=215 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=72_com.google.javascript.jscomp.RenameLabels -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RenameLabels

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RenameLabels_ESTest.java /defects4j/generated_test_cases/72_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.RenameLabels_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_72
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=215 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=72_com.google.javascript.jscomp.RenameLabels -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RenameLabels

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RenameLabels_ESTest.java /defects4j/generated_test_cases/72_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.RenameLabels_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_72
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=215 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=72_com.google.javascript.jscomp.RenameLabels -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RenameLabels

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RenameLabels_ESTest.java /defects4j/generated_test_cases/72_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.RenameLabels_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_72
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=215 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=72_com.google.javascript.jscomp.RenameLabels -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.RenameLabels

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/RenameLabels_ESTest.java /defects4j/generated_test_cases/72_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.RenameLabels_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_73
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1045 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=73_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/73_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_73
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1045 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=73_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/73_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_73
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1045 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=73_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/73_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_73
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1045 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=73_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/73_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_73
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1045 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=73_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/73_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_74
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=907_908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=74_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/74_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_74
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=907_908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=74_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/74_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_74
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=907_908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=74_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/74_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_74
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=907_908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=74_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/74_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_74
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=907_908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=74_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/74_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_75
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=75_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/75_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_75
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=75_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/75_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_75
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=75_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/75_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_75
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=75_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/75_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_75
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=75_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/75_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_75
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=375 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=75_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/75_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_75
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=375 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=75_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/75_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_75
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=375 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=75_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/75_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_75
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=375 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=75_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/75_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_75
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=375 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=75_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/75_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_77
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=965 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=77_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/77_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_77
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=965 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=77_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/77_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_77
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=965 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=77_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/77_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_77
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=965 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=77_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/77_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_77
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=965 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=77_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/77_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_78
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=711_718 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=78_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/78_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_78
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=711_718 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=78_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/78_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_78
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=711_718 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=78_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/78_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_78
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=711_718 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=78_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/78_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_78
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=711_718 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=78_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/78_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_79
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=220 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=79_com.google.javascript.jscomp.VarCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.VarCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/VarCheck_ESTest.java /defects4j/generated_test_cases/79_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.VarCheck_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_79
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=220 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=79_com.google.javascript.jscomp.VarCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.VarCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/VarCheck_ESTest.java /defects4j/generated_test_cases/79_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.VarCheck_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_79
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=220 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=79_com.google.javascript.jscomp.VarCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.VarCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/VarCheck_ESTest.java /defects4j/generated_test_cases/79_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.VarCheck_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_79
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=220 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=79_com.google.javascript.jscomp.VarCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.VarCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/VarCheck_ESTest.java /defects4j/generated_test_cases/79_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.VarCheck_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_79
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=220 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=79_com.google.javascript.jscomp.VarCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.VarCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/VarCheck_ESTest.java /defects4j/generated_test_cases/79_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.VarCheck_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_79
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=79_com.google.javascript.jscomp.Normalize -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Normalize

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Normalize_ESTest.java /defects4j/generated_test_cases/79_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.Normalize_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_79
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=79_com.google.javascript.jscomp.Normalize -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Normalize

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Normalize_ESTest.java /defects4j/generated_test_cases/79_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.Normalize_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_79
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=79_com.google.javascript.jscomp.Normalize -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Normalize

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Normalize_ESTest.java /defects4j/generated_test_cases/79_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.Normalize_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_79
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=79_com.google.javascript.jscomp.Normalize -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Normalize

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Normalize_ESTest.java /defects4j/generated_test_cases/79_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.Normalize_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_79
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=120 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=79_com.google.javascript.jscomp.Normalize -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Normalize

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Normalize_ESTest.java /defects4j/generated_test_cases/79_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.Normalize_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_80
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1262 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=80_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/80_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_80
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1262 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=80_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/80_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_80
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1262 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=80_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/80_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_80
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1262 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=80_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/80_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_80
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1262 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=80_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/80_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_80
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=2913 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=80_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/80_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_80
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=2913 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=80_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/80_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_80
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=2913 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=80_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/80_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_80
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=2913 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=80_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/80_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_80
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=2913 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=80_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/80_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_81
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=517 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=81_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/81_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_81
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=517 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=81_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/81_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_81
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=517 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=81_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/81_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_81
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=517 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=81_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/81_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_81
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=517 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=81_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/81_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_82
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=163 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=82_com.google.javascript.rhino.jstype.JSType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.JSType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/JSType_ESTest.java /defects4j/generated_test_cases/82_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.JSType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_82
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=163 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=82_com.google.javascript.rhino.jstype.JSType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.JSType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/JSType_ESTest.java /defects4j/generated_test_cases/82_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.JSType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_82
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=163 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=82_com.google.javascript.rhino.jstype.JSType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.JSType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/JSType_ESTest.java /defects4j/generated_test_cases/82_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.JSType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_82
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=163 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=82_com.google.javascript.rhino.jstype.JSType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.JSType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/JSType_ESTest.java /defects4j/generated_test_cases/82_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.JSType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_82
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=163 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=82_com.google.javascript.rhino.jstype.JSType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.JSType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/JSType_ESTest.java /defects4j/generated_test_cases/82_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.JSType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_84
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=798 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=84_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/84_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_84
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=798 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=84_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/84_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_84
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=798 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=84_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/84_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_84
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=798 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=84_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/84_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_84
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=798 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=84_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/84_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_85
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=159_183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=85_com.google.javascript.jscomp.UnreachableCodeElimination -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.UnreachableCodeElimination

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/UnreachableCodeElimination_ESTest.java /defects4j/generated_test_cases/85_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.UnreachableCodeElimination_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_85
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=159_183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=85_com.google.javascript.jscomp.UnreachableCodeElimination -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.UnreachableCodeElimination

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/UnreachableCodeElimination_ESTest.java /defects4j/generated_test_cases/85_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.UnreachableCodeElimination_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_85
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=159_183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=85_com.google.javascript.jscomp.UnreachableCodeElimination -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.UnreachableCodeElimination

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/UnreachableCodeElimination_ESTest.java /defects4j/generated_test_cases/85_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.UnreachableCodeElimination_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_85
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=159_183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=85_com.google.javascript.jscomp.UnreachableCodeElimination -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.UnreachableCodeElimination

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/UnreachableCodeElimination_ESTest.java /defects4j/generated_test_cases/85_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.UnreachableCodeElimination_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_85
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=159_183 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=85_com.google.javascript.jscomp.UnreachableCodeElimination -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.UnreachableCodeElimination

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/UnreachableCodeElimination_ESTest.java /defects4j/generated_test_cases/85_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.UnreachableCodeElimination_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_85
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=196 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=85_com.google.javascript.jscomp.UnreachableCodeElimination -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.UnreachableCodeElimination

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/UnreachableCodeElimination_ESTest.java /defects4j/generated_test_cases/85_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.UnreachableCodeElimination_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_85
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=196 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=85_com.google.javascript.jscomp.UnreachableCodeElimination -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.UnreachableCodeElimination

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/UnreachableCodeElimination_ESTest.java /defects4j/generated_test_cases/85_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.UnreachableCodeElimination_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_85
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=196 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=85_com.google.javascript.jscomp.UnreachableCodeElimination -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.UnreachableCodeElimination

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/UnreachableCodeElimination_ESTest.java /defects4j/generated_test_cases/85_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.UnreachableCodeElimination_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_85
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=196 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=85_com.google.javascript.jscomp.UnreachableCodeElimination -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.UnreachableCodeElimination

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/UnreachableCodeElimination_ESTest.java /defects4j/generated_test_cases/85_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.UnreachableCodeElimination_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_85
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=196 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=85_com.google.javascript.jscomp.UnreachableCodeElimination -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.UnreachableCodeElimination

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/UnreachableCodeElimination_ESTest.java /defects4j/generated_test_cases/85_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.UnreachableCodeElimination_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_89
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=920 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=89_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/89_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_89
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=920 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=89_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/89_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_89
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=920 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=89_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/89_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_89
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=920 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=89_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/89_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_89
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=920 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=89_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/89_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_89
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=486 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=89_com.google.javascript.jscomp.CollapseProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CollapseProperties_ESTest.java /defects4j/generated_test_cases/89_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CollapseProperties_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_89
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=486 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=89_com.google.javascript.jscomp.CollapseProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CollapseProperties_ESTest.java /defects4j/generated_test_cases/89_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CollapseProperties_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_89
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=486 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=89_com.google.javascript.jscomp.CollapseProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CollapseProperties_ESTest.java /defects4j/generated_test_cases/89_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CollapseProperties_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_89
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=486 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=89_com.google.javascript.jscomp.CollapseProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CollapseProperties_ESTest.java /defects4j/generated_test_cases/89_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CollapseProperties_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_89
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=486 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=89_com.google.javascript.jscomp.CollapseProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CollapseProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CollapseProperties_ESTest.java /defects4j/generated_test_cases/89_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CollapseProperties_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_90
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=884 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=90_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/90_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_90
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=884 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=90_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/90_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_90
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=884 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=90_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/90_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_90
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=884 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=90_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/90_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_90
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=884 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=90_com.google.javascript.rhino.jstype.FunctionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.FunctionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/FunctionType_ESTest.java /defects4j/generated_test_cases/90_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.FunctionType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_90
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=184 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=90_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/90_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_90
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=184 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=90_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/90_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_90
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=184 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=90_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/90_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_90
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=184 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=90_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/90_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_90
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=184 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=90_com.google.javascript.jscomp.FunctionTypeBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.FunctionTypeBuilder

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/FunctionTypeBuilder_ESTest.java /defects4j/generated_test_cases/90_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.FunctionTypeBuilder_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_91
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=84 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=91_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/91_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_91
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=84 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=91_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/91_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_91
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=84 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=91_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/91_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_91
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=84 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=91_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/91_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_91
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=84 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=91_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/91_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_94
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=321 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=94_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/94_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_94
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=321 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=94_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/94_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_94
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=321 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=94_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/94_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_94
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=321 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=94_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/94_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_94
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=321 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=94_com.google.javascript.jscomp.NodeUtil -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NodeUtil

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NodeUtil_ESTest.java /defects4j/generated_test_cases/94_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NodeUtil_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_95
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=904 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=95_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/95_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_95
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=904 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=95_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/95_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_95
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=904 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=95_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/95_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_95
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=904 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=95_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/95_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_95
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=904 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=95_com.google.javascript.jscomp.TypedScopeCreator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypedScopeCreator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypedScopeCreator_ESTest.java /defects4j/generated_test_cases/95_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypedScopeCreator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_96
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1408 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=96_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/96_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_96
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1408 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=96_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/96_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_96
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1408 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=96_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/96_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_96
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1408 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=96_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/96_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_96
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1408 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=96_com.google.javascript.jscomp.TypeCheck -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeCheck

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeCheck_ESTest.java /defects4j/generated_test_cases/96_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypeCheck_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_97
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=698 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=97_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/97_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_97
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=698 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=97_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/97_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_97
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=698 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=97_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/97_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_97
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=698 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=97_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/97_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_97
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=698 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=97_com.google.javascript.jscomp.PeepholeFoldConstants -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PeepholeFoldConstants

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PeepholeFoldConstants_ESTest.java /defects4j/generated_test_cases/97_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.PeepholeFoldConstants_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_98
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=362 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=98_com.google.javascript.jscomp.ReferenceCollectingCallback -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ReferenceCollectingCallback

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ReferenceCollectingCallback_ESTest.java /defects4j/generated_test_cases/98_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ReferenceCollectingCallback_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_98
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=362 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=98_com.google.javascript.jscomp.ReferenceCollectingCallback -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ReferenceCollectingCallback

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ReferenceCollectingCallback_ESTest.java /defects4j/generated_test_cases/98_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ReferenceCollectingCallback_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_98
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=362 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=98_com.google.javascript.jscomp.ReferenceCollectingCallback -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ReferenceCollectingCallback

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ReferenceCollectingCallback_ESTest.java /defects4j/generated_test_cases/98_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ReferenceCollectingCallback_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_98
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=362 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=98_com.google.javascript.jscomp.ReferenceCollectingCallback -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ReferenceCollectingCallback

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ReferenceCollectingCallback_ESTest.java /defects4j/generated_test_cases/98_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ReferenceCollectingCallback_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_98
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=362 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=98_com.google.javascript.jscomp.ReferenceCollectingCallback -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ReferenceCollectingCallback

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ReferenceCollectingCallback_ESTest.java /defects4j/generated_test_cases/98_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ReferenceCollectingCallback_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_98
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=559 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=98_com.google.javascript.jscomp.ReferenceCollectingCallback -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ReferenceCollectingCallback

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ReferenceCollectingCallback_ESTest.java /defects4j/generated_test_cases/98_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ReferenceCollectingCallback_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_98
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=559 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=98_com.google.javascript.jscomp.ReferenceCollectingCallback -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ReferenceCollectingCallback

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ReferenceCollectingCallback_ESTest.java /defects4j/generated_test_cases/98_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ReferenceCollectingCallback_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_98
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=559 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=98_com.google.javascript.jscomp.ReferenceCollectingCallback -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ReferenceCollectingCallback

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ReferenceCollectingCallback_ESTest.java /defects4j/generated_test_cases/98_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ReferenceCollectingCallback_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_98
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=559 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=98_com.google.javascript.jscomp.ReferenceCollectingCallback -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ReferenceCollectingCallback

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ReferenceCollectingCallback_ESTest.java /defects4j/generated_test_cases/98_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ReferenceCollectingCallback_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_98
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=559 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=98_com.google.javascript.jscomp.ReferenceCollectingCallback -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ReferenceCollectingCallback

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ReferenceCollectingCallback_ESTest.java /defects4j/generated_test_cases/98_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ReferenceCollectingCallback_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_99
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=90 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=99_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/99_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_99
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=90 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=99_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/99_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_99
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=90 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=99_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/99_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_99
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=90 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=99_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/99_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_99
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=90 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=99_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/99_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_100
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=89 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=100_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/100_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_100
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=89 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=100_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/100_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_100
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=89 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=100_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/100_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_100
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=89 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=100_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/100_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_100
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=89 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=100_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/100_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_100
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=146 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=100_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/100_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_100
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=146 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=100_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/100_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_100
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=146 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=100_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/100_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_100
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=146 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=100_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/100_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_100
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=146 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=100_com.google.javascript.jscomp.CheckGlobalThis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CheckGlobalThis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CheckGlobalThis_ESTest.java /defects4j/generated_test_cases/100_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CheckGlobalThis_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_101
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=437 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=101_com.google.javascript.jscomp.CommandLineRunner -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CommandLineRunner

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CommandLineRunner_ESTest.java /defects4j/generated_test_cases/101_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CommandLineRunner_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_101
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=437 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=101_com.google.javascript.jscomp.CommandLineRunner -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CommandLineRunner

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CommandLineRunner_ESTest.java /defects4j/generated_test_cases/101_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CommandLineRunner_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_101
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=437 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=101_com.google.javascript.jscomp.CommandLineRunner -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CommandLineRunner

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CommandLineRunner_ESTest.java /defects4j/generated_test_cases/101_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CommandLineRunner_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_101
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=437 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=101_com.google.javascript.jscomp.CommandLineRunner -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CommandLineRunner

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CommandLineRunner_ESTest.java /defects4j/generated_test_cases/101_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CommandLineRunner_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_101
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=437 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=101_com.google.javascript.jscomp.CommandLineRunner -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CommandLineRunner

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CommandLineRunner_ESTest.java /defects4j/generated_test_cases/101_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CommandLineRunner_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_102
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=94 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=102_com.google.javascript.jscomp.Normalize -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Normalize

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Normalize_ESTest.java /defects4j/generated_test_cases/102_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.Normalize_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_102
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=94 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=102_com.google.javascript.jscomp.Normalize -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Normalize

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Normalize_ESTest.java /defects4j/generated_test_cases/102_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.Normalize_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_102
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=94 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=102_com.google.javascript.jscomp.Normalize -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Normalize

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Normalize_ESTest.java /defects4j/generated_test_cases/102_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.Normalize_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_102
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=94 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=102_com.google.javascript.jscomp.Normalize -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Normalize

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Normalize_ESTest.java /defects4j/generated_test_cases/102_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.Normalize_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_102
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=94 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=102_com.google.javascript.jscomp.Normalize -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.Normalize

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/Normalize_ESTest.java /defects4j/generated_test_cases/102_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.Normalize_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_103
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=766 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=103_com.google.javascript.jscomp.DisambiguateProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.DisambiguateProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/DisambiguateProperties_ESTest.java /defects4j/generated_test_cases/103_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.DisambiguateProperties_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_103
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=766 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=103_com.google.javascript.jscomp.DisambiguateProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.DisambiguateProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/DisambiguateProperties_ESTest.java /defects4j/generated_test_cases/103_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.DisambiguateProperties_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_103
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=766 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=103_com.google.javascript.jscomp.DisambiguateProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.DisambiguateProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/DisambiguateProperties_ESTest.java /defects4j/generated_test_cases/103_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.DisambiguateProperties_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_103
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=766 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=103_com.google.javascript.jscomp.DisambiguateProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.DisambiguateProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/DisambiguateProperties_ESTest.java /defects4j/generated_test_cases/103_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.DisambiguateProperties_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_103
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=766 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=103_com.google.javascript.jscomp.DisambiguateProperties -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.DisambiguateProperties

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/DisambiguateProperties_ESTest.java /defects4j/generated_test_cases/103_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.DisambiguateProperties_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_103
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=885 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=103_com.google.javascript.jscomp.ControlFlowAnalysis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ControlFlowAnalysis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ControlFlowAnalysis_ESTest.java /defects4j/generated_test_cases/103_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ControlFlowAnalysis_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_103
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=885 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=103_com.google.javascript.jscomp.ControlFlowAnalysis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ControlFlowAnalysis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ControlFlowAnalysis_ESTest.java /defects4j/generated_test_cases/103_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ControlFlowAnalysis_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_103
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=885 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=103_com.google.javascript.jscomp.ControlFlowAnalysis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ControlFlowAnalysis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ControlFlowAnalysis_ESTest.java /defects4j/generated_test_cases/103_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ControlFlowAnalysis_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_103
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=885 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=103_com.google.javascript.jscomp.ControlFlowAnalysis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ControlFlowAnalysis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ControlFlowAnalysis_ESTest.java /defects4j/generated_test_cases/103_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ControlFlowAnalysis_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_103
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=885 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=103_com.google.javascript.jscomp.ControlFlowAnalysis -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ControlFlowAnalysis

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ControlFlowAnalysis_ESTest.java /defects4j/generated_test_cases/103_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ControlFlowAnalysis_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_104
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=291 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=104_com.google.javascript.rhino.jstype.UnionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.UnionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/UnionType_ESTest.java /defects4j/generated_test_cases/104_com.google_NCD_SHOCSZLIB_0.javascript.rhino.jstype.UnionType_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_104
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=291 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=104_com.google.javascript.rhino.jstype.UnionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.UnionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/UnionType_ESTest.java /defects4j/generated_test_cases/104_com.google_NCD_SHOCSZLIB_1.javascript.rhino.jstype.UnionType_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_104
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=291 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=104_com.google.javascript.rhino.jstype.UnionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.UnionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/UnionType_ESTest.java /defects4j/generated_test_cases/104_com.google_NCD_SHOCSZLIB_2.javascript.rhino.jstype.UnionType_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_104
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=291 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=104_com.google.javascript.rhino.jstype.UnionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.UnionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/UnionType_ESTest.java /defects4j/generated_test_cases/104_com.google_NCD_SHOCSZLIB_3.javascript.rhino.jstype.UnionType_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_104
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=291 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=104_com.google.javascript.rhino.jstype.UnionType -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.jstype.UnionType

mv /defects4j/generated_test_cases/com/google/javascript/rhino/jstype/UnionType_ESTest.java /defects4j/generated_test_cases/104_com.google_NCD_SHOCSZLIB_4.javascript.rhino.jstype.UnionType_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_106
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=189 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=106_com.google.javascript.rhino.JSDocInfoBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.JSDocInfoBuilder

mv /defects4j/generated_test_cases/com/google/javascript/rhino/JSDocInfoBuilder_ESTest.java /defects4j/generated_test_cases/106_com.google_NCD_SHOCSZLIB_0.javascript.rhino.JSDocInfoBuilder_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_106
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=189 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=106_com.google.javascript.rhino.JSDocInfoBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.JSDocInfoBuilder

mv /defects4j/generated_test_cases/com/google/javascript/rhino/JSDocInfoBuilder_ESTest.java /defects4j/generated_test_cases/106_com.google_NCD_SHOCSZLIB_1.javascript.rhino.JSDocInfoBuilder_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_106
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=189 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=106_com.google.javascript.rhino.JSDocInfoBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.JSDocInfoBuilder

mv /defects4j/generated_test_cases/com/google/javascript/rhino/JSDocInfoBuilder_ESTest.java /defects4j/generated_test_cases/106_com.google_NCD_SHOCSZLIB_2.javascript.rhino.JSDocInfoBuilder_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_106
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=189 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=106_com.google.javascript.rhino.JSDocInfoBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.JSDocInfoBuilder

mv /defects4j/generated_test_cases/com/google/javascript/rhino/JSDocInfoBuilder_ESTest.java /defects4j/generated_test_cases/106_com.google_NCD_SHOCSZLIB_3.javascript.rhino.JSDocInfoBuilder_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_106
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=189 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=106_com.google.javascript.rhino.JSDocInfoBuilder -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.JSDocInfoBuilder

mv /defects4j/generated_test_cases/com/google/javascript/rhino/JSDocInfoBuilder_ESTest.java /defects4j/generated_test_cases/106_com.google_NCD_SHOCSZLIB_4.javascript.rhino.JSDocInfoBuilder_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_106
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=106_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/106_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_106
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=106_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/106_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_106
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=106_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/106_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_106
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=106_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/106_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_106
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=106_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/106_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_107
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=861 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=107_com.google.javascript.jscomp.CommandLineRunner -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CommandLineRunner

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CommandLineRunner_ESTest.java /defects4j/generated_test_cases/107_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CommandLineRunner_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_107
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=861 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=107_com.google.javascript.jscomp.CommandLineRunner -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CommandLineRunner

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CommandLineRunner_ESTest.java /defects4j/generated_test_cases/107_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CommandLineRunner_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_107
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=861 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=107_com.google.javascript.jscomp.CommandLineRunner -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CommandLineRunner

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CommandLineRunner_ESTest.java /defects4j/generated_test_cases/107_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CommandLineRunner_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_107
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=861 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=107_com.google.javascript.jscomp.CommandLineRunner -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CommandLineRunner

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CommandLineRunner_ESTest.java /defects4j/generated_test_cases/107_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CommandLineRunner_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_107
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=861 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=107_com.google.javascript.jscomp.CommandLineRunner -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CommandLineRunner

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CommandLineRunner_ESTest.java /defects4j/generated_test_cases/107_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CommandLineRunner_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=315 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=418 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=418 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=418 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=418 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=418 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=581 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=581 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=581 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=581 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_108
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=581 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=108_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/108_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_109
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=109_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/109_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_109
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=109_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/109_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_109
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=109_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/109_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_109
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=109_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/109_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_109
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=1908 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=109_com.google.javascript.jscomp.parsing.JsDocInfoParser -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.JsDocInfoParser

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/JsDocInfoParser_ESTest.java /defects4j/generated_test_cases/109_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.JsDocInfoParser_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_110
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=553 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=110_com.google.javascript.rhino.Node -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.Node

mv /defects4j/generated_test_cases/com/google/javascript/rhino/Node_ESTest.java /defects4j/generated_test_cases/110_com.google_NCD_SHOCSZLIB_0.javascript.rhino.Node_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_110
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=553 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=110_com.google.javascript.rhino.Node -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.Node

mv /defects4j/generated_test_cases/com/google/javascript/rhino/Node_ESTest.java /defects4j/generated_test_cases/110_com.google_NCD_SHOCSZLIB_1.javascript.rhino.Node_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_110
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=553 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=110_com.google.javascript.rhino.Node -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.Node

mv /defects4j/generated_test_cases/com/google/javascript/rhino/Node_ESTest.java /defects4j/generated_test_cases/110_com.google_NCD_SHOCSZLIB_2.javascript.rhino.Node_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_110
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=553 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=110_com.google.javascript.rhino.Node -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.Node

mv /defects4j/generated_test_cases/com/google/javascript/rhino/Node_ESTest.java /defects4j/generated_test_cases/110_com.google_NCD_SHOCSZLIB_3.javascript.rhino.Node_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_110
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=553 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=110_com.google.javascript.rhino.Node -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.rhino.Node

mv /defects4j/generated_test_cases/com/google/javascript/rhino/Node_ESTest.java /defects4j/generated_test_cases/110_com.google_NCD_SHOCSZLIB_4.javascript.rhino.Node_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_110
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=358_366_368_371 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=110_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/110_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_110
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=358_366_368_371 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=110_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/110_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_110
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=358_366_368_371 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=110_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/110_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_110
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=358_366_368_371 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=110_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/110_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_110
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=358_366_368_371 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=110_com.google.javascript.jscomp.ScopedAliases -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.ScopedAliases

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/ScopedAliases_ESTest.java /defects4j/generated_test_cases/110_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.ScopedAliases_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_114
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=585 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=114_com.google.javascript.jscomp.NameAnalyzer -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NameAnalyzer

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NameAnalyzer_ESTest.java /defects4j/generated_test_cases/114_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.NameAnalyzer_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_114
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=585 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=114_com.google.javascript.jscomp.NameAnalyzer -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NameAnalyzer

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NameAnalyzer_ESTest.java /defects4j/generated_test_cases/114_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.NameAnalyzer_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_114
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=585 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=114_com.google.javascript.jscomp.NameAnalyzer -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NameAnalyzer

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NameAnalyzer_ESTest.java /defects4j/generated_test_cases/114_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.NameAnalyzer_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_114
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=585 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=114_com.google.javascript.jscomp.NameAnalyzer -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NameAnalyzer

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NameAnalyzer_ESTest.java /defects4j/generated_test_cases/114_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.NameAnalyzer_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_114
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=585 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=114_com.google.javascript.jscomp.NameAnalyzer -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.NameAnalyzer

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/NameAnalyzer_ESTest.java /defects4j/generated_test_cases/114_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.NameAnalyzer_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_117
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=758_766 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=117_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/117_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_117
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=758_766 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=117_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/117_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_117
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=758_766 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=117_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/117_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_117
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=758_766 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=117_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/117_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_117
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=758_766 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=117_com.google.javascript.jscomp.TypeValidator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.TypeValidator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/TypeValidator_ESTest.java /defects4j/generated_test_cases/117_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.TypeValidator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_119
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=327 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=119_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/119_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_119
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=327 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=119_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/119_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_119
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=327 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=119_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/119_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_119
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=327 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=119_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/119_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_119
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=327 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=119_com.google.javascript.jscomp.GlobalNamespace -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.GlobalNamespace

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/GlobalNamespace_ESTest.java /defects4j/generated_test_cases/119_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.GlobalNamespace_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_121
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=304 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=121_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/121_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_121
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=304 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=121_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/121_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_121
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=304 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=121_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/121_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_121
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=304 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=121_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/121_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_121
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=304 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=121_com.google.javascript.jscomp.InlineVariables -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.InlineVariables

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/InlineVariables_ESTest.java /defects4j/generated_test_cases/121_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.InlineVariables_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_122
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=252 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=122_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/122_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_122
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=252 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=122_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/122_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_122
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=252 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=122_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/122_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_122
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=252 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=122_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/122_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_122
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=252 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=122_com.google.javascript.jscomp.parsing.IRFactory -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.parsing.IRFactory

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/parsing/IRFactory_ESTest.java /defects4j/generated_test_cases/122_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.parsing.IRFactory_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_126
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=126_com.google.javascript.jscomp.MinimizeExitPoints -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MinimizeExitPoints

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MinimizeExitPoints_ESTest.java /defects4j/generated_test_cases/126_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.MinimizeExitPoints_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_126
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=126_com.google.javascript.jscomp.MinimizeExitPoints -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MinimizeExitPoints

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MinimizeExitPoints_ESTest.java /defects4j/generated_test_cases/126_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.MinimizeExitPoints_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_126
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=126_com.google.javascript.jscomp.MinimizeExitPoints -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MinimizeExitPoints

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MinimizeExitPoints_ESTest.java /defects4j/generated_test_cases/126_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.MinimizeExitPoints_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_126
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=126_com.google.javascript.jscomp.MinimizeExitPoints -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MinimizeExitPoints

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MinimizeExitPoints_ESTest.java /defects4j/generated_test_cases/126_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.MinimizeExitPoints_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_126
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=142 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=126_com.google.javascript.jscomp.MinimizeExitPoints -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.MinimizeExitPoints

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/MinimizeExitPoints_ESTest.java /defects4j/generated_test_cases/126_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.MinimizeExitPoints_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_128
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=791 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=128_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/128_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_128
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=791 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=128_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/128_com.google_NCD_SHOCSZLIB_1.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_1.java

cd /defects4j/projects/Closure/Closure_buggy_128
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=791 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=128_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/128_com.google_NCD_SHOCSZLIB_2.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_2.java

cd /defects4j/projects/Closure/Closure_buggy_128
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=791 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=128_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/128_com.google_NCD_SHOCSZLIB_3.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_3.java

cd /defects4j/projects/Closure/Closure_buggy_128
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=791 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=128_com.google.javascript.jscomp.CodeGenerator -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.CodeGenerator

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/CodeGenerator_ESTest.java /defects4j/generated_test_cases/128_com.google_NCD_SHOCSZLIB_4.javascript.jscomp.CodeGenerator_ESTest_NCD_SHOCSZLIB_4.java

cd /defects4j/projects/Closure/Closure_buggy_129
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=163 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=129_com.google.javascript.jscomp.PrepareAst -Dminimize_skip_coincidental=false -Dgunel_diversity=TRUE -Ddiversity_distance_type=NCD_SHOCSZLIB -projectCP=$clpth -class com.google.javascript.jscomp.PrepareAst

mv /defects4j/generated_test_cases/com/google/javascript/jscomp/PrepareAst_ESTest.java /defects4j/generated_test_cases/129_com.google_NCD_SHOCSZLIB_0.javascript.jscomp.PrepareAst_ESTest_NCD_SHOCSZLIB_0.java

cd /defects4j/projects/Closure/Closure_buggy_129
clpth=$(defects4j export -p cp.compile)
cd /defects4j/
java -jar /defects4j/FEPDocker/evo_jar/evosuite-shaded-1.2.1-SNAPSHOT.jar -generateTests -Dline_num=163 -Dcovered_num=10 -Dlog.level=info -Dskip_covered=false -Dminimize=true -Dminimize_second_pass=false  -Dsearch_budget=200 -Dglobal_timeout=600 -Dtest_location=/defects4j/generated_test_cases/ -Dtest_name_prefix=129_com.google.javascript.jscomp.PrepareAst