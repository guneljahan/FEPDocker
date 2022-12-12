echo "Closure_1/removeUnreferencedFunctionArgs/"
mkdir -p /home/ec2-user/evo_tests//Closure_1/removeUnreferencedFunctionArgs/
cd /home/ec2-user/evo_tests//Closure_1/removeUnreferencedFunctionArgs/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=380 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_1/compiler.jar -class com.google.javascript.jscomp.RemoveUnusedVars;
echo "Closure_2/checkInterfaceConflictProperties/"
mkdir -p /home/ec2-user/evo_tests//Closure_2/checkInterfaceConflictProperties/
cd /home/ec2-user/evo_tests//Closure_2/checkInterfaceConflictProperties/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_2/compiler.jar -class com.google.javascript.jscomp.TypeCheck;
echo "Closure_3/enterScope/"
mkdir -p /home/ec2-user/evo_tests//Closure_3/enterScope/
cd /home/ec2-user/evo_tests//Closure_3/enterScope/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_3/compiler.jar -class com.google.javascript.jscomp.FlowSensitiveInlineVariables;
echo "Closure_3/canInline/"
mkdir -p /home/ec2-user/evo_tests//Closure_3/canInline/
cd /home/ec2-user/evo_tests//Closure_3/canInline/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_3/compiler.jar -class com.google.javascript.jscomp.FlowSensitiveInlineVariables;
echo "Closure_4/resolveInternal/"
mkdir -p /home/ec2-user/evo_tests//Closure_4/resolveInternal/
cd /home/ec2-user/evo_tests//Closure_4/resolveInternal/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=190,202 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_4/compiler.jar -class com.google.javascript.rhino.jstype.NamedType;
echo "Closure_5/isInlinableObject/"
mkdir -p /home/ec2-user/evo_tests//Closure_5/isInlinableObject/
cd /home/ec2-user/evo_tests//Closure_5/isInlinableObject/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=185 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_5/compiler.jar -class com.google.javascript.jscomp.InlineObjectLiterals;
echo "Closure_6/expectCanAssignToPropertyOf/"
mkdir -p /home/ec2-user/evo_tests//Closure_6/expectCanAssignToPropertyOf/
cd /home/ec2-user/evo_tests//Closure_6/expectCanAssignToPropertyOf/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=367 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_6/compiler.jar -class com.google.javascript.jscomp.TypeValidator;
echo "Closure_6/expectCanAssignTo/"
mkdir -p /home/ec2-user/evo_tests//Closure_6/expectCanAssignTo/
cd /home/ec2-user/evo_tests//Closure_6/expectCanAssignTo/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=406 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_6/compiler.jar -class com.google.javascript.jscomp.TypeValidator;
echo "Closure_7/caseObjectType/"
mkdir -p /home/ec2-user/evo_tests//Closure_7/caseObjectType/
cd /home/ec2-user/evo_tests//Closure_7/caseObjectType/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=613 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_7/compiler.jar -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter;
echo "Closure_8/canBeRedeclared/"
mkdir -p /home/ec2-user/evo_tests//Closure_8/canBeRedeclared/
cd /home/ec2-user/evo_tests//Closure_8/canBeRedeclared/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=202 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_8/compiler.jar -class com.google.javascript.jscomp.CollapseVariableDeclarations;
echo "Closure_9/normalizeSourceName/"
mkdir -p /home/ec2-user/evo_tests//Closure_9/normalizeSourceName/
cd /home/ec2-user/evo_tests//Closure_9/normalizeSourceName/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=120 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_9/compiler.jar -class com.google.javascript.jscomp.ProcessCommonJSModules;
echo "Closure_9/visitScript/"
mkdir -p /home/ec2-user/evo_tests//Closure_9/visitScript/
cd /home/ec2-user/evo_tests//Closure_9/visitScript/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=183 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_9/compiler.jar -class com.google.javascript.jscomp.ProcessCommonJSModules;
echo "Closure_10/mayBeString/"
mkdir -p /home/ec2-user/evo_tests//Closure_10/mayBeString/
cd /home/ec2-user/evo_tests//Closure_10/mayBeString/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1417 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_10/compiler.jar -class com.google.javascript.jscomp.NodeUtil;
echo "Closure_11/visitGetProp/"
mkdir -p /home/ec2-user/evo_tests//Closure_11/visitGetProp/
cd /home/ec2-user/evo_tests//Closure_11/visitGetProp/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1315 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_11/compiler.jar -class com.google.javascript.jscomp.TypeCheck;
echo "Closure_12/hasExceptionHandler/"
mkdir -p /home/ec2-user/evo_tests//Closure_12/hasExceptionHandler/
cd /home/ec2-user/evo_tests//Closure_12/hasExceptionHandler/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_12/compiler.jar -class com.google.javascript.jscomp.MaybeReachingVariableUse;
echo "Closure_13/traverse/"
mkdir -p /home/ec2-user/evo_tests//Closure_13/traverse/
cd /home/ec2-user/evo_tests//Closure_13/traverse/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=126 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_13/compiler.jar -class com.google.javascript.jscomp.PeepholeOptimizationsPass;
echo "Closure_14/computeFollowNode/"
mkdir -p /home/ec2-user/evo_tests//Closure_14/computeFollowNode/
cd /home/ec2-user/evo_tests//Closure_14/computeFollowNode/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_14/compiler.jar -class com.google.javascript.jscomp.ControlFlowAnalysis;
echo "Closure_15/apply/"
mkdir -p /home/ec2-user/evo_tests//Closure_15/apply/
cd /home/ec2-user/evo_tests//Closure_15/apply/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_15/compiler.jar -class com.google.javascript.jscomp.FlowSensitiveInlineVariables;
echo "Closure_16/AliasedTypeNode/"
mkdir -p /home/ec2-user/evo_tests//Closure_16/AliasedTypeNode/
cd /home/ec2-user/evo_tests//Closure_16/AliasedTypeNode/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_16/compiler.jar -class com.google.javascript.jscomp.ScopedAliases;
echo "Closure_16/applyAlias/"
mkdir -p /home/ec2-user/evo_tests//Closure_16/applyAlias/
cd /home/ec2-user/evo_tests//Closure_16/applyAlias/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_16/compiler.jar -class com.google.javascript.jscomp.ScopedAliases;
echo "Closure_16/fixTypeNode/"
mkdir -p /home/ec2-user/evo_tests//Closure_16/fixTypeNode/
cd /home/ec2-user/evo_tests//Closure_16/fixTypeNode/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_16/compiler.jar -class com.google.javascript.jscomp.ScopedAliases;
echo "Closure_17/getDeclaredType/"
mkdir -p /home/ec2-user/evo_tests//Closure_17/getDeclaredType/
cd /home/ec2-user/evo_tests//Closure_17/getDeclaredType/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_17/compiler.jar -class com.google.javascript.jscomp.TypedScopeCreator;
echo "Closure_18/parseInputs/"
mkdir -p /home/ec2-user/evo_tests//Closure_18/parseInputs/
cd /home/ec2-user/evo_tests//Closure_18/parseInputs/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1288 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_18/compiler.jar -class com.google.javascript.jscomp.Compiler;
echo "Closure_19/declareNameInScope/"
mkdir -p /home/ec2-user/evo_tests//Closure_19/declareNameInScope/
cd /home/ec2-user/evo_tests//Closure_19/declareNameInScope/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=174 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_19/compiler.jar -class com.google.javascript.jscomp.type.ChainableReverseAbstractInterpreter;
echo "Closure_20/tryFoldSimpleFunctionCall/"
mkdir -p /home/ec2-user/evo_tests//Closure_20/tryFoldSimpleFunctionCall/
cd /home/ec2-user/evo_tests//Closure_20/tryFoldSimpleFunctionCall/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_20/compiler.jar -class com.google.javascript.jscomp.PeepholeSubstituteAlternateSyntax;
echo "Closure_21/visit/"
mkdir -p /home/ec2-user/evo_tests//Closure_21/visit/
cd /home/ec2-user/evo_tests//Closure_21/visit/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=101,132 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_21/compiler.jar -class com.google.javascript.jscomp.CheckSideEffects;
echo "Closure_22/visit/"
mkdir -p /home/ec2-user/evo_tests//Closure_22/visit/
cd /home/ec2-user/evo_tests//Closure_22/visit/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=7 -Dline_list=105,135,137,112 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_22/compiler.jar -class com.google.javascript.jscomp.CheckSideEffects;
echo "Closure_23/tryFoldArrayAccess/"
mkdir -p /home/ec2-user/evo_tests//Closure_23/tryFoldArrayAccess/
cd /home/ec2-user/evo_tests//Closure_23/tryFoldArrayAccess/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_23/compiler.jar -class com.google.javascript.jscomp.PeepholeFoldConstants;
echo "Closure_24/findAliases/"
mkdir -p /home/ec2-user/evo_tests//Closure_24/findAliases/
cd /home/ec2-user/evo_tests//Closure_24/findAliases/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_24/compiler.jar -class com.google.javascript.jscomp.ScopedAliases;
echo "Closure_25/traverseNew/"
mkdir -p /home/ec2-user/evo_tests//Closure_25/traverseNew/
cd /home/ec2-user/evo_tests//Closure_25/traverseNew/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_25/compiler.jar -class com.google.javascript.jscomp.TypeInference;
echo "Closure_26/emitOptionalModuleExportsOverride/"