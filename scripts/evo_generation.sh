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
mkdir -p /home/ec2-user/evo_tests//Closure_26/emitOptionalModuleExportsOverride/
cd /home/ec2-user/evo_tests//Closure_26/emitOptionalModuleExportsOverride/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=208 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_26/compiler.jar -class com.google.javascript.jscomp.ProcessCommonJSModules;
echo "Closure_26/visitModuleExports/"
mkdir -p /home/ec2-user/evo_tests//Closure_26/visitModuleExports/
cd /home/ec2-user/evo_tests//Closure_26/visitModuleExports/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=227 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_26/compiler.jar -class com.google.javascript.jscomp.ProcessCommonJSModules;
echo "Closure_27/tryFinally/"
mkdir -p /home/ec2-user/evo_tests//Closure_27/tryFinally/
cd /home/ec2-user/evo_tests//Closure_27/tryFinally/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=224,225 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_27/compiler.jar -class com.google.javascript.rhino.IR;
echo "Closure_27/tryCatch/"
mkdir -p /home/ec2-user/evo_tests//Closure_27/tryCatch/
cd /home/ec2-user/evo_tests//Closure_27/tryCatch/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=233 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_27/compiler.jar -class com.google.javascript.rhino.IR;
echo "Closure_29/isInlinableObject/"
mkdir -p /home/ec2-user/evo_tests//Closure_29/isInlinableObject/
cd /home/ec2-user/evo_tests//Closure_29/isInlinableObject/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_29/compiler.jar -class com.google.javascript.jscomp.InlineObjectLiterals;
echo "Closure_30/computeDependence/"
mkdir -p /home/ec2-user/evo_tests//Closure_30/computeDependence/
cd /home/ec2-user/evo_tests//Closure_30/computeDependence/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=396 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_30/compiler.jar -class com.google.javascript.jscomp.MustBeReachingVariableDef;
echo "Closure_30/dependsOnOuterScopeVars/"
mkdir -p /home/ec2-user/evo_tests//Closure_30/dependsOnOuterScopeVars/
cd /home/ec2-user/evo_tests//Closure_30/dependsOnOuterScopeVars/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=429 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_30/compiler.jar -class com.google.javascript.jscomp.MustBeReachingVariableDef;
echo "Closure_30/process/"
mkdir -p /home/ec2-user/evo_tests//Closure_30/process/
cd /home/ec2-user/evo_tests//Closure_30/process/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=157 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_30/compiler.jar -class com.google.javascript.jscomp.FlowSensitiveInlineVariables;
echo "Closure_31/parseInputs/"
mkdir -p /home/ec2-user/evo_tests//Closure_31/parseInputs/
cd /home/ec2-user/evo_tests//Closure_31/parseInputs/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1284 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_31/compiler.jar -class com.google.javascript.jscomp.Compiler;
echo "Closure_32/extractMultilineTextualBlock/"
mkdir -p /home/ec2-user/evo_tests//Closure_32/extractMultilineTextualBlock/
cd /home/ec2-user/evo_tests//Closure_32/extractMultilineTextualBlock/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_32/compiler.jar -class com.google.javascript.jscomp.parsing.JsDocInfoParser;
echo "Closure_33/matchConstraint/"
mkdir -p /home/ec2-user/evo_tests//Closure_33/matchConstraint/
cd /home/ec2-user/evo_tests//Closure_33/matchConstraint/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=567 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_33/compiler.jar -class com.google.javascript.rhino.jstype.PrototypeObjectType;
echo "Closure_34/add/"
mkdir -p /home/ec2-user/evo_tests//Closure_34/add/
cd /home/ec2-user/evo_tests//Closure_34/add/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=122 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_34/compiler.jar -class com.google.javascript.jscomp.CodeGenerator;
echo "Closure_34/unrollBinaryOperator/"
mkdir -p /home/ec2-user/evo_tests//Closure_34/unrollBinaryOperator/
cd /home/ec2-user/evo_tests//Closure_34/unrollBinaryOperator/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=754 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_34/compiler.jar -class com.google.javascript.jscomp.CodeGenerator;
echo "Closure_34/appendOp/"
mkdir -p /home/ec2-user/evo_tests//Closure_34/appendOp/
cd /home/ec2-user/evo_tests//Closure_34/appendOp/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=334 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_34/compiler.jar -class com.google.javascript.jscomp.CodePrinter;
echo "Closure_35/inferPropertyTypesToMatchConstraint/"
mkdir -p /home/ec2-user/evo_tests//Closure_35/inferPropertyTypesToMatchConstraint/
cd /home/ec2-user/evo_tests//Closure_35/inferPropertyTypesToMatchConstraint/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_35/compiler.jar -class com.google.javascript.jscomp.TypeInference;
echo "Closure_36/canInline/"
mkdir -p /home/ec2-user/evo_tests//Closure_36/canInline/
cd /home/ec2-user/evo_tests//Closure_36/canInline/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=569 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_36/compiler.jar -class com.google.javascript.jscomp.InlineVariables;
echo "Closure_37/processFunctionNode/"
mkdir -p /home/ec2-user/evo_tests//Closure_37/processFunctionNode/
cd /home/ec2-user/evo_tests//Closure_37/processFunctionNode/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=666 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_37/compiler.jar -class com.google.javascript.jscomp.parsing.IRFactory;
echo "Closure_37/traverseFunction/"
mkdir -p /home/ec2-user/evo_tests//Closure_37/traverseFunction/
cd /home/ec2-user/evo_tests//Closure_37/traverseFunction/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=540 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_37/compiler.jar -class com.google.javascript.jscomp.NodeTraversal;
echo "Closure_38/addNumber/"
mkdir -p /home/ec2-user/evo_tests//Closure_38/addNumber/
cd /home/ec2-user/evo_tests//Closure_38/addNumber/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_38/compiler.jar -class com.google.javascript.jscomp.CodeConsumer;
echo "Closure_39/toStringHelper/"
mkdir -p /home/ec2-user/evo_tests//Closure_39/toStringHelper/
cd /home/ec2-user/evo_tests//Closure_39/toStringHelper/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=10 -Dline_list=380,383,394 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_39/compiler.jar -class com.google.javascript.rhino.jstype.PrototypeObjectType;
echo "Closure_40/visit/"
mkdir -p /home/ec2-user/evo_tests//Closure_40/visit/
cd /home/ec2-user/evo_tests//Closure_40/visit/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_40/compiler.jar -class com.google.javascript.jscomp.NameAnalyzer;
echo "Closure_41/inferFromOverriddenFunction/"
mkdir -p /home/ec2-user/evo_tests//Closure_41/inferFromOverriddenFunction/
cd /home/ec2-user/evo_tests//Closure_41/inferFromOverriddenFunction/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=293 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_41/compiler.jar -class com.google.javascript.jscomp.FunctionTypeBuilder;
echo "Closure_41/inferParameterTypes/"
mkdir -p /home/ec2-user/evo_tests//Closure_41/inferParameterTypes/
cd /home/ec2-user/evo_tests//Closure_41/inferParameterTypes/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=484 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_41/compiler.jar -class com.google.javascript.jscomp.FunctionTypeBuilder;
echo "Closure_42/processForInLoop/"
mkdir -p /home/ec2-user/evo_tests//Closure_42/processForInLoop/
cd /home/ec2-user/evo_tests//Closure_42/processForInLoop/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=570 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_42/compiler.jar -class com.google.javascript.jscomp.parsing.IRFactory;
echo "Closure_43/visit/"
mkdir -p /home/ec2-user/evo_tests//Closure_43/visit/
cd /home/ec2-user/evo_tests//Closure_43/visit/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=502 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_43/compiler.jar -class com.google.javascript.jscomp.TypedScopeCreator;
echo "Closure_43/attachLiteralTypes/"
mkdir -p /home/ec2-user/evo_tests//Closure_43/attachLiteralTypes/
cd /home/ec2-user/evo_tests//Closure_43/attachLiteralTypes/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=579 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_43/compiler.jar -class com.google.javascript.jscomp.TypedScopeCreator;
echo "Closure_44/add/"
mkdir -p /home/ec2-user/evo_tests//Closure_44/add/
cd /home/ec2-user/evo_tests//Closure_44/add/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_44/compiler.jar -class com.google.javascript.jscomp.CodeConsumer;
echo "Closure_45/interpretAssigns/"
mkdir -p /home/ec2-user/evo_tests//Closure_45/interpretAssigns/
cd /home/ec2-user/evo_tests//Closure_45/interpretAssigns/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=732,741 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_45/compiler.jar -class com.google.javascript.jscomp.RemoveUnusedVars;
echo "Closure_45/Assign/"
mkdir -p /home/ec2-user/evo_tests//Closure_45/Assign/
cd /home/ec2-user/evo_tests//Closure_45/Assign/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=405 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_45/compiler.jar -class com.google.javascript.jscomp.RemoveUnusedVars;
echo "Closure_46/getLeastSupertype/"
mkdir -p /home/ec2-user/evo_tests//Closure_46/getLeastSupertype/
cd /home/ec2-user/evo_tests//Closure_46/getLeastSupertype/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=142 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_46/compiler.jar -class com.google.javascript.rhino.jstype.RecordType;
echo "Closure_47/addMapping/"
mkdir -p /home/ec2-user/evo_tests//Closure_47/addMapping/
cd /home/ec2-user/evo_tests//Closure_47/addMapping/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=132,139 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_47/compiler.jar -class com.google.javascript.jscomp.SourceMap;
echo "Closure_47/getOriginalMappingForEntry/"
mkdir -p /home/ec2-user/evo_tests//Closure_47/getOriginalMappingForEntry/
cd /home/ec2-user/evo_tests//Closure_47/getOriginalMappingForEntry/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=487 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_47/compiler.jar -class com.google.debugging.sourcemap.SourceMapConsumerV3;
echo "Closure_48/maybeDeclareQualifiedName/"
mkdir -p /home/ec2-user/evo_tests//Closure_48/maybeDeclareQualifiedName/
cd /home/ec2-user/evo_tests//Closure_48/maybeDeclareQualifiedName/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1521 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_48/compiler.jar -class com.google.javascript.jscomp.TypedScopeCreator;
echo "Closure_49/enterScope/"
mkdir -p /home/ec2-user/evo_tests//Closure_49/enterScope/
cd /home/ec2-user/evo_tests//Closure_49/enterScope/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=92 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_49/compiler.jar -class com.google.javascript.jscomp.MakeDeclaredNamesUnique;
echo "Closure_49/shouldTraverse/"
mkdir -p /home/ec2-user/evo_tests//Closure_49/shouldTraverse/
cd /home/ec2-user/evo_tests//Closure_49/shouldTraverse/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=136 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_49/compiler.jar -class com.google.javascript.jscomp.MakeDeclaredNamesUnique;
echo "Closure_49/visit/"
mkdir -p /home/ec2-user/evo_tests//Closure_49/visit/
cd /home/ec2-user/evo_tests//Closure_49/visit/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=157,171 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_49/compiler.jar -class com.google.javascript.jscomp.MakeDeclaredNamesUnique;
echo "Closure_50/tryFoldArrayJoin/"
mkdir -p /home/ec2-user/evo_tests//Closure_50/tryFoldArrayJoin/
cd /home/ec2-user/evo_tests//Closure_50/tryFoldArrayJoin/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=376,391 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_50/compiler.jar -class com.google.javascript.jscomp.PeepholeReplaceKnownMethods;
echo "Closure_51/addNumber/"
mkdir -p /home/ec2-user/evo_tests//Closure_51/addNumber/
cd /home/ec2-user/evo_tests//Closure_51/addNumber/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_51/compiler.jar -class com.google.javascript.jscomp.CodeConsumer;
echo "Closure_52/isSimpleNumber/"
mkdir -p /home/ec2-user/evo_tests//Closure_52/isSimpleNumber/
cd /home/ec2-user/evo_tests//Closure_52/isSimpleNumber/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=745 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_52/compiler.jar -class com.google.javascript.jscomp.CodeGenerator;
echo "Closure_53/replaceAssignmentExpression/"
mkdir -p /home/ec2-user/evo_tests//Closure_53/replaceAssignmentExpression/
cd /home/ec2-user/evo_tests//Closure_53/replaceAssignmentExpression/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_53/compiler.jar -class com.google.javascript.jscomp.InlineObjectLiterals;
echo "Closure_54/maybeDeclareQualifiedName/"
mkdir -p /home/ec2-user/evo_tests//Closure_54/maybeDeclareQualifiedName/
cd /home/ec2-user/evo_tests//Closure_54/maybeDeclareQualifiedName/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1413 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_54/compiler.jar -class com.google.javascript.jscomp.TypedScopeCreator;
echo "Closure_54/setPrototypeBasedOn/"
mkdir -p /home/ec2-user/evo_tests//Closure_54/setPrototypeBasedOn/
cd /home/ec2-user/evo_tests//Closure_54/setPrototypeBasedOn/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=340 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_54/compiler.jar -class com.google.javascript.rhino.jstype.FunctionType;
echo "Closure_54/setPrototype/"
mkdir -p /home/ec2-user/evo_tests//Closure_54/setPrototype/
cd /home/ec2-user/evo_tests//Closure_54/setPrototype/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=366 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_54/compiler.jar -class com.google.javascript.rhino.jstype.FunctionType;
echo "Closure_55/isReduceableFunctionExpression/"
mkdir -p /home/ec2-user/evo_tests//Closure_55/isReduceableFunctionExpression/
cd /home/ec2-user/evo_tests//Closure_55/isReduceableFunctionExpression/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=117 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_55/compiler.jar -class com.google.javascript.jscomp.FunctionRewriter;
echo "Closure_56/getLine/"
mkdir -p /home/ec2-user/evo_tests//Closure_56/getLine/
cd /home/ec2-user/evo_tests//Closure_56/getLine/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=242 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_56/compiler.jar -class com.google.javascript.jscomp.SourceFile;
echo "Closure_57/extractClassNameIfGoog/"
mkdir -p /home/ec2-user/evo_tests//Closure_57/extractClassNameIfGoog/
cd /home/ec2-user/evo_tests//Closure_57/extractClassNameIfGoog/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_57/compiler.jar -class com.google.javascript.jscomp.ClosureCodingConvention;
echo "Closure_58/computeGenKill/"
mkdir -p /home/ec2-user/evo_tests//Closure_58/computeGenKill/
cd /home/ec2-user/evo_tests//Closure_58/computeGenKill/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_58/compiler.jar -class com.google.javascript.jscomp.LiveVariablesAnalysis;
echo "Closure_59/initOptions/"
mkdir -p /home/ec2-user/evo_tests//Closure_59/initOptions/
cd /home/ec2-user/evo_tests//Closure_59/initOptions/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=255 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_59/compiler.jar -class com.google.javascript.jscomp.Compiler;
echo "Closure_60/getImpureBooleanValue/"
mkdir -p /home/ec2-user/evo_tests//Closure_60/getImpureBooleanValue/
cd /home/ec2-user/evo_tests//Closure_60/getImpureBooleanValue/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=109 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_60/compiler.jar -class com.google.javascript.jscomp.NodeUtil;
echo "Closure_60/getPureBooleanValue/"
mkdir -p /home/ec2-user/evo_tests//Closure_60/getPureBooleanValue/
cd /home/ec2-user/evo_tests//Closure_60/getPureBooleanValue/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=135 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_60/compiler.jar -class com.google.javascript.jscomp.NodeUtil;
echo "Closure_61/functionCallHasSideEffects/"
mkdir -p /home/ec2-user/evo_tests//Closure_61/functionCallHasSideEffects/
cd /home/ec2-user/evo_tests//Closure_61/functionCallHasSideEffects/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_61/compiler.jar -class com.google.javascript.jscomp.NodeUtil;
echo "Closure_62/format/"
mkdir -p /home/ec2-user/evo_tests//Closure_62/format/
cd /home/ec2-user/evo_tests//Closure_62/format/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=97 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_62/compiler.jar -class com.google.javascript.jscomp.LightweightMessageFormatter;
echo "Closure_63/format/"
mkdir -p /home/ec2-user/evo_tests//Closure_63/format/
cd /home/ec2-user/evo_tests//Closure_63/format/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=97 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_63/compiler.jar -class com.google.javascript.jscomp.LightweightMessageFormatter;
echo "Closure_64/toSource/"
mkdir -p /home/ec2-user/evo_tests//Closure_64/toSource/
cd /home/ec2-user/evo_tests//Closure_64/toSource/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1432 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_64/compiler.jar -class com.google.javascript.jscomp.Compiler;
echo "Closure_64/toSource/"
mkdir -p /home/ec2-user/evo_tests//Closure_64/toSource/
cd /home/ec2-user/evo_tests//Closure_64/toSource/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1461 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_64/compiler.jar -class com.google.javascript.jscomp.Compiler;
echo "Closure_64/toSource/"
mkdir -p /home/ec2-user/evo_tests//Closure_64/toSource/
cd /home/ec2-user/evo_tests//Closure_64/toSource/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1473 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_64/compiler.jar -class com.google.javascript.jscomp.Compiler;
echo "Closure_65/strEscape/"
mkdir -p /home/ec2-user/evo_tests//Closure_65/strEscape/
cd /home/ec2-user/evo_tests//Closure_65/strEscape/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1015 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_65/compiler.jar -class com.google.javascript.jscomp.CodeGenerator;
echo "Closure_66/visit/"
mkdir -p /home/ec2-user/evo_tests//Closure_66/visit/
cd /home/ec2-user/evo_tests//Closure_66/visit/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_66/compiler.jar -class com.google.javascript.jscomp.TypeCheck;
echo "Closure_67/isPrototypePropertyAssign/"
mkdir -p /home/ec2-user/evo_tests//Closure_67/isPrototypePropertyAssign/
cd /home/ec2-user/evo_tests//Closure_67/isPrototypePropertyAssign/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=316 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_67/compiler.jar -class com.google.javascript.jscomp.AnalyzePrototypeProperties;
echo "Closure_68/parse/"
mkdir -p /home/ec2-user/evo_tests//Closure_68/parse/
cd /home/ec2-user/evo_tests//Closure_68/parse/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=871 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_68/compiler.jar -class com.google.javascript.jscomp.parsing.JsDocInfoParser;
echo "Closure_68/parseBasicTypeExpression/"
mkdir -p /home/ec2-user/evo_tests//Closure_68/parseBasicTypeExpression/
cd /home/ec2-user/evo_tests//Closure_68/parseBasicTypeExpression/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1709 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_68/compiler.jar -class com.google.javascript.jscomp.parsing.JsDocInfoParser;
echo "Closure_68/parseFunctionType/"
mkdir -p /home/ec2-user/evo_tests//Closure_68/parseFunctionType/
cd /home/ec2-user/evo_tests//Closure_68/parseFunctionType/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1761 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_68/compiler.jar -class com.google.javascript.jscomp.parsing.JsDocInfoParser;
echo "Closure_69/visitCall/"
mkdir -p /home/ec2-user/evo_tests//Closure_69/visitCall/
cd /home/ec2-user/evo_tests//Closure_69/visitCall/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1581 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_69/compiler.jar -class com.google.javascript.jscomp.TypeCheck;
echo "Closure_70/declareArguments/"
mkdir -p /home/ec2-user/evo_tests//Closure_70/declareArguments/
cd /home/ec2-user/evo_tests//Closure_70/declareArguments/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1744 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_70/compiler.jar -class com.google.javascript.jscomp.TypedScopeCreator;
echo "Closure_71/checkPropertyVisibility/"
mkdir -p /home/ec2-user/evo_tests//Closure_71/checkPropertyVisibility/
cd /home/ec2-user/evo_tests//Closure_71/checkPropertyVisibility/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_71/compiler.jar -class com.google.javascript.jscomp.CheckAccessControls;
echo "Closure_72/makeLocalNamesUnique/"
mkdir -p /home/ec2-user/evo_tests//Closure_72/makeLocalNamesUnique/
cd /home/ec2-user/evo_tests//Closure_72/makeLocalNamesUnique/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=145 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_72/compiler.jar -class com.google.javascript.jscomp.FunctionToBlockMutator;
echo "Closure_72/visitLabel/"
mkdir -p /home/ec2-user/evo_tests//Closure_72/visitLabel/
cd /home/ec2-user/evo_tests//Closure_72/visitLabel/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=215 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_72/compiler.jar -class com.google.javascript.jscomp.RenameLabels;
echo "Closure_73/strEscape/"
mkdir -p /home/ec2-user/evo_tests//Closure_73/strEscape/
cd /home/ec2-user/evo_tests//Closure_73/strEscape/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1045 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_73/compiler.jar -class com.google.javascript.jscomp.CodeGenerator;
echo "Closure_74/tryFoldComparison/"
mkdir -p /home/ec2-user/evo_tests//Closure_74/tryFoldComparison/
cd /home/ec2-user/evo_tests//Closure_74/tryFoldComparison/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=907,908 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_74/compiler.jar -class com.google.javascript.jscomp.PeepholeFoldConstants;
echo "Closure_75/getStringNumberValue/"
mkdir -p /home/ec2-user/evo_tests//Closure_75/getStringNumberValue/
cd /home/ec2-user/evo_tests//Closure_75/getStringNumberValue/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=315 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_75/compiler.jar -class com.google.javascript.jscomp.NodeUtil;
echo "Closure_75/isStrWhiteSpaceChar/"
mkdir -p /home/ec2-user/evo_tests//Closure_75/isStrWhiteSpaceChar/
cd /home/ec2-user/evo_tests//Closure_75/isStrWhiteSpaceChar/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=375 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_75/compiler.jar -class com.google.javascript.jscomp.NodeUtil;
echo "Closure_76/isVariableStillLiveWithinExpression/"
mkdir -p /home/ec2-user/evo_tests//Closure_76/isVariableStillLiveWithinExpression/
cd /home/ec2-user/evo_tests//Closure_76/isVariableStillLiveWithinExpression/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_76/compiler.jar -class com.google.javascript.jscomp.DeadAssignmentsElimination;
echo "Closure_76/isVariableReadBeforeKill/"
mkdir -p /home/ec2-user/evo_tests//Closure_76/isVariableReadBeforeKill/
cd /home/ec2-user/evo_tests//Closure_76/isVariableReadBeforeKill/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_76/compiler.jar -class com.google.javascript.jscomp.DeadAssignmentsElimination;
echo "Closure_77/strEscape/"
mkdir -p /home/ec2-user/evo_tests//Closure_77/strEscape/
cd /home/ec2-user/evo_tests//Closure_77/strEscape/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=965 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_77/compiler.jar -class com.google.javascript.jscomp.CodeGenerator;
echo "Closure_78/performArithmeticOp/"
mkdir -p /home/ec2-user/evo_tests//Closure_78/performArithmeticOp/
cd /home/ec2-user/evo_tests//Closure_78/performArithmeticOp/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=711,718 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_78/compiler.jar -class com.google.javascript.jscomp.PeepholeFoldConstants;
echo "Closure_79/createSynthesizedExternVar/"
mkdir -p /home/ec2-user/evo_tests//Closure_79/createSynthesizedExternVar/
cd /home/ec2-user/evo_tests//Closure_79/createSynthesizedExternVar/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=220 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_79/compiler.jar -class com.google.javascript.jscomp.VarCheck;
echo "Closure_79/process/"
mkdir -p /home/ec2-user/evo_tests//Closure_79/process/
cd /home/ec2-user/evo_tests//Closure_79/process/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=120 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_79/compiler.jar -class com.google.javascript.jscomp.Normalize;
echo "Closure_80/isBooleanResultHelper/"
mkdir -p /home/ec2-user/evo_tests//Closure_80/isBooleanResultHelper/
cd /home/ec2-user/evo_tests//Closure_80/isBooleanResultHelper/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1262 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_80/compiler.jar -class com.google.javascript.jscomp.NodeUtil;
echo "Closure_80/evaluatesToLocalValue/"
mkdir -p /home/ec2-user/evo_tests//Closure_80/evaluatesToLocalValue/
cd /home/ec2-user/evo_tests//Closure_80/evaluatesToLocalValue/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=2913 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_80/compiler.jar -class com.google.javascript.jscomp.NodeUtil;
echo "Closure_81/processFunctionNode/"
mkdir -p /home/ec2-user/evo_tests//Closure_81/processFunctionNode/
cd /home/ec2-user/evo_tests//Closure_81/processFunctionNode/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=517 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_81/compiler.jar -class com.google.javascript.jscomp.parsing.IRFactory;
echo "Closure_82/isEmptyType/"
mkdir -p /home/ec2-user/evo_tests//Closure_82/isEmptyType/
cd /home/ec2-user/evo_tests//Closure_82/isEmptyType/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=163 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_82/compiler.jar -class com.google.javascript.rhino.jstype.JSType;
echo "Closure_83/parseArguments/"
mkdir -p /home/ec2-user/evo_tests//Closure_83/parseArguments/
cd /home/ec2-user/evo_tests//Closure_83/parseArguments/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_83/compiler.jar -class com.google.javascript.jscomp.CommandLineRunner;
echo "Closure_84/processAssignment/"
mkdir -p /home/ec2-user/evo_tests//Closure_84/processAssignment/
cd /home/ec2-user/evo_tests//Closure_84/processAssignment/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_84/compiler.jar -class com.google.javascript.jscomp.parsing.IRFactory;
echo "Closure_84/processUnaryExpression/"
mkdir -p /home/ec2-user/evo_tests//Closure_84/processUnaryExpression/
cd /home/ec2-user/evo_tests//Closure_84/processUnaryExpression/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=798 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_84/compiler.jar -class com.google.javascript.jscomp.parsing.IRFactory;
echo "Closure_85/tryRemoveUnconditionalBranching/"
mkdir -p /home/ec2-user/evo_tests//Closure_85/tryRemoveUnconditionalBranching/
cd /home/ec2-user/evo_tests//Closure_85/tryRemoveUnconditionalBranching/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=159,183 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_85/compiler.jar -class com.google.javascript.jscomp.UnreachableCodeElimination;
echo "Closure_85/computeFollowing/"
mkdir -p /home/ec2-user/evo_tests//Closure_85/computeFollowing/
cd /home/ec2-user/evo_tests//Closure_85/computeFollowing/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=196 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_85/compiler.jar -class com.google.javascript.jscomp.UnreachableCodeElimination;
echo "Closure_86/evaluatesToLocalValue/"
mkdir -p /home/ec2-user/evo_tests//Closure_86/evaluatesToLocalValue/
cd /home/ec2-user/evo_tests//Closure_86/evaluatesToLocalValue/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_86/compiler.jar -class com.google.javascript.jscomp.NodeUtil;
echo "Closure_87/isFoldableExpressBlock/"
mkdir -p /home/ec2-user/evo_tests//Closure_87/isFoldableExpressBlock/
cd /home/ec2-user/evo_tests//Closure_87/isFoldableExpressBlock/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_87/compiler.jar -class com.google.javascript.jscomp.PeepholeSubstituteAlternateSyntax;
echo "Closure_88/isVariableReadBeforeKill/"
mkdir -p /home/ec2-user/evo_tests//Closure_88/isVariableReadBeforeKill/
cd /home/ec2-user/evo_tests//Closure_88/isVariableReadBeforeKill/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_88/compiler.jar -class com.google.javascript.jscomp.DeadAssignmentsElimination;
echo "Closure_89/canCollapseUnannotatedChildNames/"
mkdir -p /home/ec2-user/evo_tests//Closure_89/canCollapseUnannotatedChildNames/
cd /home/ec2-user/evo_tests//Closure_89/canCollapseUnannotatedChildNames/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=920 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_89/compiler.jar -class com.google.javascript.jscomp.GlobalNamespace;
echo "Closure_89/updateSimpleDeclaration/"
mkdir -p /home/ec2-user/evo_tests//Closure_89/updateSimpleDeclaration/
cd /home/ec2-user/evo_tests//Closure_89/updateSimpleDeclaration/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=486 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_89/compiler.jar -class com.google.javascript.jscomp.CollapseProperties;
echo "Closure_90/resolveInternal/"
mkdir -p /home/ec2-user/evo_tests//Closure_90/resolveInternal/
cd /home/ec2-user/evo_tests//Closure_90/resolveInternal/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=884 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_90/compiler.jar -class com.google.javascript.rhino.jstype.FunctionType;
echo "Closure_90/apply/"
mkdir -p /home/ec2-user/evo_tests//Closure_90/apply/
cd /home/ec2-user/evo_tests//Closure_90/apply/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=184 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_90/compiler.jar -class com.google.javascript.jscomp.FunctionTypeBuilder;
echo "Closure_91/shouldTraverse/"
mkdir -p /home/ec2-user/evo_tests//Closure_91/shouldTraverse/
cd /home/ec2-user/evo_tests//Closure_91/shouldTraverse/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=84 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_91/compiler.jar -class com.google.javascript.jscomp.CheckGlobalThis;
echo "Closure_92/replace/"
mkdir -p /home/ec2-user/evo_tests//Closure_92/replace/
cd /home/ec2-user/evo_tests//Closure_92/replace/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_92/compiler.jar -class com.google.javascript.jscomp.ProcessClosurePrimitives;
echo "Closure_93/replace/"
mkdir -p /home/ec2-user/evo_tests//Closure_93/replace/
cd /home/ec2-user/evo_tests//Closure_93/replace/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_93/compiler.jar -class com.google.javascript.jscomp.ProcessClosurePrimitives;
echo "Closure_94/isValidDefineValue/"
mkdir -p /home/ec2-user/evo_tests//Closure_94/isValidDefineValue/
cd /home/ec2-user/evo_tests//Closure_94/isValidDefineValue/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=321 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_94/compiler.jar -class com.google.javascript.jscomp.NodeUtil;
echo "Closure_95/defineSlot/"
mkdir -p /home/ec2-user/evo_tests//Closure_95/defineSlot/
cd /home/ec2-user/evo_tests//Closure_95/defineSlot/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=904 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_95/compiler.jar -class com.google.javascript.jscomp.TypedScopeCreator;
echo "Closure_96/visitParameterList/"
mkdir -p /home/ec2-user/evo_tests//Closure_96/visitParameterList/
cd /home/ec2-user/evo_tests//Closure_96/visitParameterList/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1408 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_96/compiler.jar -class com.google.javascript.jscomp.TypeCheck;
echo "Closure_97/tryFoldShift/"
mkdir -p /home/ec2-user/evo_tests//Closure_97/tryFoldShift/
cd /home/ec2-user/evo_tests//Closure_97/tryFoldShift/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=698 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_97/compiler.jar -class com.google.javascript.jscomp.PeepholeFoldConstants;
echo "Closure_98/isAssignedOnceInLifetime/"
mkdir -p /home/ec2-user/evo_tests//Closure_98/isAssignedOnceInLifetime/
cd /home/ec2-user/evo_tests//Closure_98/isAssignedOnceInLifetime/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=362 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_98/compiler.jar -class com.google.javascript.jscomp.ReferenceCollectingCallback;
echo "Closure_98/BasicBlock/"
mkdir -p /home/ec2-user/evo_tests//Closure_98/BasicBlock/
cd /home/ec2-user/evo_tests//Closure_98/BasicBlock/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=559 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_98/compiler.jar -class com.google.javascript.jscomp.ReferenceCollectingCallback;
echo "Closure_99/shouldTraverse/"
mkdir -p /home/ec2-user/evo_tests//Closure_99/shouldTraverse/
cd /home/ec2-user/evo_tests//Closure_99/shouldTraverse/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=90 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_99/compiler.jar -class com.google.javascript.jscomp.CheckGlobalThis;
echo "Closure_100/shouldTraverse/"
mkdir -p /home/ec2-user/evo_tests//Closure_100/shouldTraverse/
cd /home/ec2-user/evo_tests//Closure_100/shouldTraverse/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=89 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_100/compiler.jar -class com.google.javascript.jscomp.CheckGlobalThis;
echo "Closure_100/shouldReportThis/"
mkdir -p /home/ec2-user/evo_tests//Closure_100/shouldReportThis/
cd /home/ec2-user/evo_tests//Closure_100/shouldReportThis/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=146 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_100/compiler.jar -class com.google.javascript.jscomp.CheckGlobalThis;
echo "Closure_101/createOptions/"
mkdir -p /home/ec2-user/evo_tests//Closure_101/createOptions/
cd /home/ec2-user/evo_tests//Closure_101/createOptions/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=437 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_101/compiler.jar -class com.google.javascript.jscomp.CommandLineRunner;
echo "Closure_102/process/"
mkdir -p /home/ec2-user/evo_tests//Closure_102/process/
cd /home/ec2-user/evo_tests//Closure_102/process/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=94 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_102/compiler.jar -class com.google.javascript.jscomp.Normalize;
echo "Closure_103/getTypeWithProperty/"
mkdir -p /home/ec2-user/evo_tests//Closure_103/getTypeWithProperty/
cd /home/ec2-user/evo_tests//Closure_103/getTypeWithProperty/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=766 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_103/compiler.jar -class com.google.javascript.jscomp.DisambiguateProperties;
echo "Closure_103/mayThrowException/"
mkdir -p /home/ec2-user/evo_tests//Closure_103/mayThrowException/
cd /home/ec2-user/evo_tests//Closure_103/mayThrowException/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=885 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_103/compiler.jar -class com.google.javascript.jscomp.ControlFlowAnalysis;
echo "Closure_104/meet/"
mkdir -p /home/ec2-user/evo_tests//Closure_104/meet/
cd /home/ec2-user/evo_tests//Closure_104/meet/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=291 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_104/compiler.jar -class com.google.javascript.rhino.jstype.UnionType;
echo "Closure_105/tryFoldStringJoin/"
mkdir -p /home/ec2-user/evo_tests//Closure_105/tryFoldStringJoin/
cd /home/ec2-user/evo_tests//Closure_105/tryFoldStringJoin/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_105/compiler.jar -class com.google.javascript.jscomp.FoldConstants;
echo "Closure_106/recordBlockDescription/"
mkdir -p /home/ec2-user/evo_tests//Closure_106/recordBlockDescription/
cd /home/ec2-user/evo_tests//Closure_106/recordBlockDescription/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=189 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_106/compiler.jar -class com.google.javascript.rhino.JSDocInfoBuilder;
echo "Closure_106/canCollapseUnannotatedChildNames/"
mkdir -p /home/ec2-user/evo_tests//Closure_106/canCollapseUnannotatedChildNames/
cd /home/ec2-user/evo_tests//Closure_106/canCollapseUnannotatedChildNames/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=908 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_106/compiler.jar -class com.google.javascript.jscomp.GlobalNamespace;
echo "Closure_107/createOptions/"
mkdir -p /home/ec2-user/evo_tests//Closure_107/createOptions/
cd /home/ec2-user/evo_tests//Closure_107/createOptions/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=861 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_107/compiler.jar -class com.google.javascript.jscomp.CommandLineRunner;
echo "Closure_108/exitScope/"
mkdir -p /home/ec2-user/evo_tests//Closure_108/exitScope/
cd /home/ec2-user/evo_tests//Closure_108/exitScope/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=315 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_108/compiler.jar -class com.google.javascript.jscomp.ScopedAliases;
echo "Closure_108/findAliases/"
mkdir -p /home/ec2-user/evo_tests//Closure_108/findAliases/
cd /home/ec2-user/evo_tests//Closure_108/findAliases/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=418 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_108/compiler.jar -class com.google.javascript.jscomp.ScopedAliases;
echo "Closure_108/visit/"
mkdir -p /home/ec2-user/evo_tests//Closure_108/visit/
cd /home/ec2-user/evo_tests//Closure_108/visit/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=581 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_108/compiler.jar -class com.google.javascript.jscomp.ScopedAliases;
echo "Closure_109/parseContextTypeExpression/"
mkdir -p /home/ec2-user/evo_tests//Closure_109/parseContextTypeExpression/
cd /home/ec2-user/evo_tests//Closure_109/parseContextTypeExpression/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=1908 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_109/compiler.jar -class com.google.javascript.jscomp.parsing.JsDocInfoParser;
echo "Closure_110/getChildBefore/"
mkdir -p /home/ec2-user/evo_tests//Closure_110/getChildBefore/
cd /home/ec2-user/evo_tests//Closure_110/getChildBefore/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=553 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_110/compiler.jar -class com.google.javascript.rhino.Node;
echo "Closure_110/findAliases/"
mkdir -p /home/ec2-user/evo_tests//Closure_110/findAliases/
cd /home/ec2-user/evo_tests//Closure_110/findAliases/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=7 -Dline_list=358,366,368,371 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_110/compiler.jar -class com.google.javascript.jscomp.ScopedAliases;
echo "Closure_111/caseTopType/"
mkdir -p /home/ec2-user/evo_tests//Closure_111/caseTopType/
cd /home/ec2-user/evo_tests//Closure_111/caseTopType/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_111/compiler.jar -class com.google.javascript.jscomp.type.ClosureReverseAbstractInterpreter;
echo "Closure_112/inferTemplatedTypesForCall/"
mkdir -p /home/ec2-user/evo_tests//Closure_112/inferTemplatedTypesForCall/
cd /home/ec2-user/evo_tests//Closure_112/inferTemplatedTypesForCall/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_112/compiler.jar -class com.google.javascript.jscomp.TypeInference;
echo "Closure_113/processRequireCall/"
mkdir -p /home/ec2-user/evo_tests//Closure_113/processRequireCall/
cd /home/ec2-user/evo_tests//Closure_113/processRequireCall/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_113/compiler.jar -class com.google.javascript.jscomp.ProcessClosurePrimitives;
echo "Closure_114/recordAssignment/"
mkdir -p /home/ec2-user/evo_tests//Closure_114/recordAssignment/
cd /home/ec2-user/evo_tests//Closure_114/recordAssignment/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=585 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_114/compiler.jar -class com.google.javascript.jscomp.NameAnalyzer;
echo "Closure_115/canInlineReferenceDirectly/"
mkdir -p /home/ec2-user/evo_tests//Closure_115/canInlineReferenceDirectly/
cd /home/ec2-user/evo_tests//Closure_115/canInlineReferenceDirectly/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_115/compiler.jar -class com.google.javascript.jscomp.FunctionInjector;
echo "Closure_116/canInlineReferenceDirectly/"
mkdir -p /home/ec2-user/evo_tests//Closure_116/canInlineReferenceDirectly/
cd /home/ec2-user/evo_tests//Closure_116/canInlineReferenceDirectly/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_116/compiler.jar -class com.google.javascript.jscomp.FunctionInjector;
echo "Closure_117/getReadableJSTypeName/"
mkdir -p /home/ec2-user/evo_tests//Closure_117/getReadableJSTypeName/
cd /home/ec2-user/evo_tests//Closure_117/getReadableJSTypeName/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=758,766 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_117/compiler.jar -class com.google.javascript.jscomp.TypeValidator;
echo "Closure_118/handleObjectLit/"
mkdir -p /home/ec2-user/evo_tests//Closure_118/handleObjectLit/
cd /home/ec2-user/evo_tests//Closure_118/handleObjectLit/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_118/compiler.jar -class com.google.javascript.jscomp.DisambiguateProperties;
echo "Closure_119/collect/"
mkdir -p /home/ec2-user/evo_tests//Closure_119/collect/
cd /home/ec2-user/evo_tests//Closure_119/collect/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=327 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_119/compiler.jar -class com.google.javascript.jscomp.GlobalNamespace;
echo "Closure_120/isAssignedOnceInLifetime/"
mkdir -p /home/ec2-user/evo_tests//Closure_120/isAssignedOnceInLifetime/
cd /home/ec2-user/evo_tests//Closure_120/isAssignedOnceInLifetime/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_120/compiler.jar -class com.google.javascript.jscomp.ReferenceCollectingCallback;
echo "Closure_121/inlineNonConstants/"
mkdir -p /home/ec2-user/evo_tests//Closure_121/inlineNonConstants/
cd /home/ec2-user/evo_tests//Closure_121/inlineNonConstants/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=304 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_121/compiler.jar -class com.google.javascript.jscomp.InlineVariables;
echo "Closure_122/handleBlockComment/"
mkdir -p /home/ec2-user/evo_tests//Closure_122/handleBlockComment/
cd /home/ec2-user/evo_tests//Closure_122/handleBlockComment/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=252 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_122/compiler.jar -class com.google.javascript.jscomp.parsing.IRFactory;
echo "Closure_123/add/"
mkdir -p /home/ec2-user/evo_tests//Closure_123/add/
cd /home/ec2-user/evo_tests//Closure_123/add/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_123/compiler.jar -class com.google.javascript.jscomp.CodeGenerator;
echo "Closure_124/isSafeReplacement/"
mkdir -p /home/ec2-user/evo_tests//Closure_124/isSafeReplacement/
cd /home/ec2-user/evo_tests//Closure_124/isSafeReplacement/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_124/compiler.jar -class com.google.javascript.jscomp.ExploitAssigns;
echo "Closure_125/visitNew/"
mkdir -p /home/ec2-user/evo_tests//Closure_125/visitNew/
cd /home/ec2-user/evo_tests//Closure_125/visitNew/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_125/compiler.jar -class com.google.javascript.jscomp.TypeCheck;
echo "Closure_126/tryMinimizeExits/"
mkdir -p /home/ec2-user/evo_tests//Closure_126/tryMinimizeExits/
cd /home/ec2-user/evo_tests//Closure_126/tryMinimizeExits/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=142 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_126/compiler.jar -class com.google.javascript.jscomp.MinimizeExitPoints;
echo "Closure_127/tryRemoveUnconditionalBranching/"
mkdir -p /home/ec2-user/evo_tests//Closure_127/tryRemoveUnconditionalBranching/
cd /home/ec2-user/evo_tests//Closure_127/tryRemoveUnconditionalBranching/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_127/compiler.jar -class com.google.javascript.jscomp.UnreachableCodeElimination;
echo "Closure_128/isSimpleNumber/"
mkdir -p /home/ec2-user/evo_tests//Closure_128/isSimpleNumber/
cd /home/ec2-user/evo_tests//Closure_128/isSimpleNumber/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=791 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_128/compiler.jar -class com.google.javascript.jscomp.CodeGenerator;
echo "Closure_129/annotateCalls/"
mkdir -p /home/ec2-user/evo_tests//Closure_129/annotateCalls/
cd /home/ec2-user/evo_tests//Closure_129/annotateCalls/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=163 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_129/compiler.jar -class com.google.javascript.jscomp.PrepareAst;
echo "Closure_130/inlineAliases/"
mkdir -p /home/ec2-user/evo_tests//Closure_130/inlineAliases/
cd /home/ec2-user/evo_tests//Closure_130/inlineAliases/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=0 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_130/compiler.jar -class com.google.javascript.jscomp.CollapseProperties;
echo "Closure_131/isJSIdentifier/"
mkdir -p /home/ec2-user/evo_tests//Closure_131/isJSIdentifier/
cd /home/ec2-user/evo_tests//Closure_131/isJSIdentifier/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=15 -Dline_list=193,199 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_131/compiler.jar -class com.google.javascript.rhino.TokenStream;
echo "Closure_132/tryMinimizeIf/"
mkdir -p /home/ec2-user/evo_tests//Closure_132/tryMinimizeIf/
cd /home/ec2-user/evo_tests//Closure_132/tryMinimizeIf/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=777 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_132/compiler.jar -class com.google.javascript.jscomp.PeepholeSubstituteAlternateSyntax;
echo "Closure_133/getRemainingJSDocLine/"
mkdir -p /home/ec2-user/evo_tests//Closure_133/getRemainingJSDocLine/
cd /home/ec2-user/evo_tests//Closure_133/getRemainingJSDocLine/
java -jar /home/ec2-user/evosuite-master-0.2.1-SNAPSHOT.jar -generateTests -Dcriterion=line -Dskip_covered=false -Dsearch_budget=900 -Dglobal_timeout=1350 -Dminimize=false -Dminimize_second_pass=false -Dtest_factory=archive -Dtest_archive=false -Dgoals_multiply=30 -Dline_list=2400 -Dprint_goals=true -projectCP /home/ec2-user/Closure/Closure_133/compiler.jar -class com.google.javascript.jscomp.parsing.JsDocInfoParser;
