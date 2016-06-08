<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25de5eb6-5d37-4d04-a372-65d20c0f47b3(jetbrains.mps.vclang.actions)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="1177495774157" name="jetbrains.mps.lang.actions.structure.MenuPart" flags="ng" index="CdUbv">
        <child id="1230300823443" name="actionType" index="1NDbUd" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508955159" name="descriptionText" index="D0ck5" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1203347547493" name="jetbrains.mps.lang.actions.structure.SideTransformVariableDeclaration" flags="ig" index="H6AhX">
        <child id="1203347547494" name="initializerBlock" index="H6AhY" />
      </concept>
      <concept id="1203347609566" name="jetbrains.mps.lang.actions.structure.QueryFunction_STVariableInitializer" flags="in" index="H6Pr6" />
      <concept id="1203348041101" name="jetbrains.mps.lang.actions.structure.SideTransformVariableReference" flags="nn" index="H8uMl" />
      <concept id="1203349485621" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_CommonInitializer" flags="in" index="HdZ$H" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1230300670420" name="jetbrains.mps.lang.actions.structure.QueryFunction_ActionType" flags="in" index="1NCAza" />
      <concept id="1208867830282" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_strictly" flags="nn" index="1Q8NGj" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1158952484319" name="description" index="3mWRNi" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1203347873675" name="variable" index="H7PUj" />
        <child id="1203349520492" name="commonInitializer" index="He85O" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="KzXl40$Pr3">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="DefinitionSubstitutions" />
    <node concept="3FOIzC" id="5Rh0u1Rbnjy" role="3FOPby">
      <ref role="3FOWKa" to="51uy:14pT6cv9ApE" resolve="IDataTypeConstructor" />
      <node concept="tYCnQ" id="5Rh0u1Rbnl5" role="tZc4B">
        <ref role="uz4UX" to="51uy:14pT6cv9ApE" resolve="IDataTypeConstructor" />
        <node concept="ucClh" id="5Rh0u1Rbnl7" role="uz6Si">
          <node concept="ucgPf" id="5Rh0u1Rbnl8" role="ucMEw">
            <node concept="3clFbS" id="5Rh0u1Rbnl9" role="2VODD2">
              <node concept="3clFbF" id="CSjh4a7hPv" role="3cqZAp">
                <node concept="2OqwBi" id="CSjh4a7iNT" role="3clFbG">
                  <node concept="2OqwBi" id="CSjh4a7i3Z" role="2Oq$k0">
                    <node concept="1PxgMI" id="CSjh4a7hVq" role="2Oq$k0">
                      <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      <node concept="3bvxqY" id="CSjh4a7hPt" role="1PxMeX" />
                    </node>
                    <node concept="3Tsc0h" id="CSjh4a7ikI" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:7nfIx2ubXrQ" />
                    </node>
                  </node>
                  <node concept="2Kt5_m" id="CSjh4a7jt5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5Rh0u1Rbtaw" role="3cqZAp">
                <node concept="2OqwBi" id="5Rh0u1RbuJ9" role="3clFbG">
                  <node concept="2OqwBi" id="5Rh0u1Rbtnl" role="2Oq$k0">
                    <node concept="1PxgMI" id="5Rh0u1RbtcD" role="2Oq$k0">
                      <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      <node concept="3bvxqY" id="5Rh0u1Rbtav" role="1PxMeX" />
                    </node>
                    <node concept="3Tsc0h" id="5Rh0u1RbtBT" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1mwsisV1hnW" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="5Rh0u1Rbwe3" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="CSjh4a71ZD" role="3cqZAp">
                <node concept="10Nm6u" id="CSjh4a71ZA" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="5Rh0u1RbnmS" role="ucKa5">
            <node concept="3clFbS" id="5Rh0u1RbnmT" role="2VODD2">
              <node concept="3clFbF" id="5Rh0u1RbnpD" role="3cqZAp">
                <node concept="1Wc70l" id="5Rh0u1RbpPE" role="3clFbG">
                  <node concept="2OqwBi" id="5Rh0u1RbrzF" role="3uHU7w">
                    <node concept="2OqwBi" id="5Rh0u1Rbq9f" role="2Oq$k0">
                      <node concept="1PxgMI" id="5Rh0u1RbpX0" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                        <node concept="3bvxqY" id="5Rh0u1RbpSE" role="1PxMeX" />
                      </node>
                      <node concept="3Tsc0h" id="5Rh0u1Rbqrw" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:1mwsisV1hnW" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="5Rh0u1Rbt3R" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="5Rh0u1Rbpr4" role="3uHU7B">
                    <node concept="2OqwBi" id="5Rh0u1RbooZ" role="3uHU7B">
                      <node concept="2OqwBi" id="5Rh0u1Rbns$" role="2Oq$k0">
                        <node concept="GyYSE" id="5Rh0u1RbnpC" role="2Oq$k0" />
                        <node concept="2TlYAL" id="5Rh0u1RbnKx" role="2OqNvi" />
                      </node>
                      <node concept="1v1jN8" id="5Rh0u1RboTw" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5Rh0u1RbpE8" role="3uHU7w">
                      <node concept="3bvxqY" id="5Rh0u1Rbpxb" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="5Rh0u1RbpHF" role="2OqNvi">
                        <node concept="chp4Y" id="5Rh0u1RbpKr" role="cj9EA">
                          <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="5Rh0u1Rbn$q" role="uGu3D">
            <property role="2h4Kg1" value="with" />
          </node>
          <node concept="2h3Zct" id="5Rh0u1RbnBc" role="uGvr4">
            <property role="2h4Kg1" value="Add condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="3$zNNicnBj" role="3FOPby">
      <ref role="3FOWKa" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
      <node concept="tYCnQ" id="3$zNNicnCl" role="tZc4B">
        <ref role="uz4UX" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
        <node concept="uMFAO" id="3$zNNicnCn" role="uz6Si">
          <node concept="2ZThk1" id="3$zNNicnEV" role="uMOYW">
            <ref role="2ZWj4r" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
          </node>
          <node concept="uSIkt" id="3$zNNicnCp" role="uTubQ">
            <node concept="3clFbS" id="3$zNNicnCq" role="2VODD2">
              <node concept="3cpWs8" id="3$zNNicnOJ" role="3cqZAp">
                <node concept="3cpWsn" id="3$zNNicnOM" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="3$zNNicnOI" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                  </node>
                  <node concept="2ShNRf" id="3$zNNicnTn" role="33vP2m">
                    <node concept="3zrR0B" id="3$zNNicnTl" role="2ShVmc">
                      <node concept="3Tqbb2" id="3$zNNicnTm" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3$zNNicnYA" role="3cqZAp">
                <node concept="37vLTI" id="3$zNNicoob" role="3clFbG">
                  <node concept="2OqwBi" id="3$zNNicowQ" role="37vLTx">
                    <node concept="uNquD" id="3$zNNicos3" role="2Oq$k0" />
                    <node concept="2ZYiMu" id="3$zNNicoA$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3$zNNico2k" role="37vLTJ">
                    <node concept="37vLTw" id="3$zNNicnY$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$zNNicnOM" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="3$zNNicoar" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3cDD4OBTMmi" resolve="modifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3$zNNicFCc" role="3cqZAp">
                <node concept="37vLTw" id="3$zNNicFCa" role="3clFbG">
                  <ref role="3cqZAo" node="3$zNNicnOM" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="3$zNNicnCr" role="uO7ob">
            <node concept="3clFbS" id="3$zNNicnCs" role="2VODD2">
              <node concept="3clFbF" id="3$zNNicnJH" role="3cqZAp">
                <node concept="3HcIyF" id="3$zNNicnJF" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
                  <node concept="3HdYuk" id="3$zNNicnMc" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="KzXl40BjKg" role="3FOPby">
      <ref role="3FOWKa" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
      <node concept="tYCnQ" id="KzXl40BjLE" role="tZc4B">
        <ref role="uz4UX" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
        <node concept="uMFAO" id="KzXl40BjLG" role="uz6Si">
          <node concept="uSIkt" id="KzXl40BjLH" role="uTubQ">
            <node concept="3clFbS" id="KzXl40BjLI" role="2VODD2">
              <node concept="3cpWs8" id="KzXl40BkwR" role="3cqZAp">
                <node concept="3cpWsn" id="KzXl40BkwU" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="KzXl40BkwQ" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                  <node concept="2ShNRf" id="KzXl40Bk$0" role="33vP2m">
                    <node concept="3zrR0B" id="KzXl40Bkzm" role="2ShVmc">
                      <node concept="3Tqbb2" id="KzXl40Bkzn" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYs3NTZ" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs3OWi" role="3clFbG">
                  <node concept="2OqwBi" id="1rh2nYs3NXB" role="2Oq$k0">
                    <node concept="37vLTw" id="1rh2nYs3NTX" role="2Oq$k0">
                      <ref role="3cqZAo" node="KzXl40BkwU" resolve="result" />
                    </node>
                    <node concept="3Tsc0h" id="1rh2nYs3Okt" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1rh2nYs3VWv" role="2OqNvi">
                    <node concept="2ShNRf" id="1rh2nYs3W3t" role="25WWJ7">
                      <node concept="3zrR0B" id="1rh2nYs3YCt" role="2ShVmc">
                        <node concept="3Tqbb2" id="1rh2nYs3YCv" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="KzXl40Bn7l" role="3cqZAp">
                <node concept="3clFbS" id="KzXl40Bn7n" role="3clFbx">
                  <node concept="3clFbF" id="KzXl40BnXi" role="3cqZAp">
                    <node concept="2OqwBi" id="KzXl40Bp6b" role="3clFbG">
                      <node concept="2OqwBi" id="KzXl40Bor0" role="2Oq$k0">
                        <node concept="37vLTw" id="KzXl40BonV" role="2Oq$k0">
                          <ref role="3cqZAo" node="KzXl40BkwU" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="3J0mSWJroU3" role="2OqNvi">
                          <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="KzXl40BpuY" role="2OqNvi">
                        <node concept="3clFbT" id="1rh2nYs4QhE" role="tz02z">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="KzXl40Bn8K" role="3clFbw">
                  <node concept="2OqwBi" id="KzXl40Bn8L" role="3uHU7B">
                    <node concept="2OqwBi" id="KzXl40Bn8M" role="2Oq$k0">
                      <node concept="uNquD" id="KzXl40Bn8N" role="2Oq$k0" />
                      <node concept="305NjN" id="KzXl40Bn8O" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="KzXl40Bn8P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="KzXl40Bn8Q" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="KzXl40Bn8R" role="3uHU7w">
                    <property role="1XhdNS" value="(" />
                  </node>
                </node>
                <node concept="9aQIb" id="KzXl40Bnd8" role="9aQIa">
                  <node concept="3clFbS" id="KzXl40Bnd9" role="9aQI4">
                    <node concept="3clFbF" id="KzXl40BpMp" role="3cqZAp">
                      <node concept="2OqwBi" id="KzXl40BpMq" role="3clFbG">
                        <node concept="2OqwBi" id="KzXl40BpMr" role="2Oq$k0">
                          <node concept="37vLTw" id="KzXl40BpMs" role="2Oq$k0">
                            <ref role="3cqZAo" node="KzXl40BkwU" resolve="result" />
                          </node>
                          <node concept="3TrcHB" id="3J0mSWJrp3r" role="2OqNvi">
                            <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="KzXl40BpMu" role="2OqNvi">
                          <node concept="3clFbT" id="1rh2nYs4Qmj" role="tz02z">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYs4fmt" role="3cqZAp">
                <node concept="37vLTw" id="1rh2nYs4fmr" role="3clFbG">
                  <ref role="3cqZAo" node="KzXl40BkwU" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZThk1" id="KzXl40BjRF" role="uMOYW">
            <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
          </node>
          <node concept="uNCsQ" id="KzXl40BjLK" role="uO7ob">
            <node concept="3clFbS" id="KzXl40BjLL" role="2VODD2">
              <node concept="3clFbF" id="KzXl40Bk5w" role="3cqZAp">
                <node concept="3HcIyF" id="KzXl40Bk5y" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
                  <node concept="3HdYuk" id="KzXl40Bk5z" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1yB791E7dw2">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ExpressionSideTransforms" />
    <node concept="3UNGvq" id="8deykFdNn1" role="3UOs0v">
      <property role="3mWRNi" value="Allow anonymous extensions of classes" />
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="tYCnQ" id="8deykFdNGw" role="_1QTJ">
        <ref role="uz4UX" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
        <node concept="Cmt7Y" id="8deykFdNGy" role="uz6Si">
          <node concept="Cnhdc" id="8deykFdNGz" role="Cncma">
            <node concept="3clFbS" id="8deykFdNG$" role="2VODD2">
              <node concept="3cpWs8" id="8deykFdNIx" role="3cqZAp">
                <node concept="3cpWsn" id="8deykFdNI$" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="8deykFdNIw" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
                  </node>
                  <node concept="2ShNRf" id="8deykFdNKJ" role="33vP2m">
                    <node concept="3zrR0B" id="8deykFdNK4" role="2ShVmc">
                      <node concept="3Tqbb2" id="8deykFdNK5" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8deykFdOjq" role="3cqZAp">
                <node concept="2OqwBi" id="8deykFdOlu" role="3clFbG">
                  <node concept="Cj7Ep" id="8deykFdOjo" role="2Oq$k0" />
                  <node concept="1P9Npp" id="8deykFdOoQ" role="2OqNvi">
                    <node concept="37vLTw" id="8deykFdOqn" role="1P9ThW">
                      <ref role="3cqZAo" node="8deykFdNI$" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8deykFdNOa" role="3cqZAp">
                <node concept="37vLTI" id="8deykFdOgb" role="3clFbG">
                  <node concept="1PxgMI" id="8deykFdOKI" role="37vLTx">
                    <ref role="1PxNhF" to="51uy:KzXl40_QXs" resolve="Expression" />
                    <node concept="Cj7Ep" id="8deykFdOHd" role="1PxMeX" />
                  </node>
                  <node concept="2OqwBi" id="8deykFdNRC" role="37vLTJ">
                    <node concept="37vLTw" id="8deykFdNO8" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykFdNI$" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="8deykFdO5m" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:1TnPY9DDfKB" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8deykFdNM0" role="3cqZAp">
                <node concept="2OqwBi" id="8deykFdPN4" role="3clFbG">
                  <node concept="2OqwBi" id="8deykFdOY9" role="2Oq$k0">
                    <node concept="37vLTw" id="8deykFdNLY" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykFdNI$" resolve="result" />
                    </node>
                    <node concept="3Tsc0h" id="8deykFdP7p" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1TnPY9DDfKD" />
                    </node>
                  </node>
                  <node concept="WFELt" id="8deykFdQLb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="8deykFdNHd" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="8deykFdNIs" role="Cn6ar">
            <property role="2h1i$Z" value="Anonymous class extension" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="8deykFdOvv" role="3kShCk">
        <node concept="3clFbS" id="8deykFdOvw" role="2VODD2">
          <node concept="3clFbF" id="8deykFdOyO" role="3cqZAp">
            <node concept="2OqwBi" id="8deykFdO$X" role="3clFbG">
              <node concept="Cj7Ep" id="8deykFdOyN" role="2Oq$k0" />
              <node concept="1mIQ4w" id="8deykFdOCt" role="2OqNvi">
                <node concept="chp4Y" id="8deykFdOEH" role="cj9EA">
                  <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="8deykFdOQx" role="3cqZAp">
            <node concept="3SKdUq" id="8deykFdORK" role="3SKWNk">
              <property role="3SKdUp" value="This should use information from typesystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7nfIx2ucnit" role="3UOs0v">
      <property role="3mWRNi" value="Adds all binary operation right transforms" />
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="tYCnQ" id="96TZdNwZ2U" role="_1QTJ">
        <ref role="uz4UX" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
        <node concept="Cmt7Y" id="96TZdNwZ2V" role="uz6Si">
          <node concept="Cnhdc" id="96TZdNwZ2W" role="Cncma">
            <node concept="3clFbS" id="96TZdNwZ2X" role="2VODD2">
              <node concept="3cpWs8" id="2qwBojhlP_t" role="3cqZAp">
                <node concept="3cpWsn" id="2qwBojhlP_w" role="3cpWs9">
                  <property role="TrG5h" value="sN" />
                  <node concept="3Tqbb2" id="2qwBojhlP_r" role="1tU5fm" />
                  <node concept="Cj7Ep" id="2qwBojhlPJm" role="33vP2m" />
                </node>
              </node>
              <node concept="2$JKZl" id="2qwBojhlQ2D" role="3cqZAp">
                <node concept="3clFbS" id="2qwBojhlQ2F" role="2LFqv$">
                  <node concept="3clFbF" id="2qwBojhlQlP" role="3cqZAp">
                    <node concept="37vLTI" id="2qwBojhlQpG" role="3clFbG">
                      <node concept="2OqwBi" id="2qwBojhlQwS" role="37vLTx">
                        <node concept="37vLTw" id="2qwBojhlQsV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2qwBojhlP_w" resolve="sN" />
                        </node>
                        <node concept="1mfA1w" id="2qwBojhlQB9" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2qwBojhlQlO" role="37vLTJ">
                        <ref role="3cqZAo" node="2qwBojhlP_w" resolve="sN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2qwBojhlQ9d" role="2$JKZa">
                  <node concept="37vLTw" id="2qwBojhlQ5M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qwBojhlP_w" resolve="sN" />
                  </node>
                  <node concept="1mIQ4w" id="2qwBojhlQdy" role="2OqNvi">
                    <node concept="chp4Y" id="2qwBojhlQhw" role="cj9EA">
                      <ref role="cht4Q" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="96TZdNx2gQ" role="3cqZAp">
                <node concept="3clFbS" id="96TZdNx2gS" role="3clFbx">
                  <node concept="3cpWs8" id="96TZdNx1sF" role="3cqZAp">
                    <node concept="3cpWsn" id="96TZdNx1sI" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="96TZdNx1sE" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                      </node>
                      <node concept="2ShNRf" id="96TZdNx1uD" role="33vP2m">
                        <node concept="3zrR0B" id="96TZdNx1ue" role="2ShVmc">
                          <node concept="3Tqbb2" id="96TZdNx1uf" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K9ovK7i7Js" role="3cqZAp">
                    <node concept="2OqwBi" id="1K9ovK7i7ME" role="3clFbG">
                      <node concept="37vLTw" id="2qwBojhlPMU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qwBojhlP_w" resolve="sN" />
                      </node>
                      <node concept="1P9Npp" id="1K9ovK7i7Sc" role="2OqNvi">
                        <node concept="37vLTw" id="1K9ovK7i7VL" role="1P9ThW">
                          <ref role="3cqZAo" node="96TZdNx1sI" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="96TZdNx1xJ" role="3cqZAp">
                    <node concept="37vLTI" id="96TZdNx26O" role="3clFbG">
                      <node concept="1PxgMI" id="96TZdNx2K9" role="37vLTx">
                        <ref role="1PxNhF" to="51uy:KzXl40_QXs" resolve="Expression" />
                        <node concept="37vLTw" id="2qwBojhlPUG" role="1PxMeX">
                          <ref role="3cqZAo" node="2qwBojhlP_w" resolve="sN" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="96TZdNx1_c" role="37vLTJ">
                        <node concept="37vLTw" id="96TZdNx1xH" role="2Oq$k0">
                          <ref role="3cqZAo" node="96TZdNx1sI" resolve="result" />
                        </node>
                        <node concept="3TrEf2" id="96TZdNx1W$" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:65CX60nc1HM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Cko6EErrFf" role="3cqZAp">
                    <node concept="37vLTI" id="7Cko6EErs5b" role="3clFbG">
                      <node concept="2ShNRf" id="7Cko6EErs9E" role="37vLTx">
                        <node concept="3zrR0B" id="7Cko6EErs7z" role="2ShVmc">
                          <node concept="3Tqbb2" id="7Cko6EErs7$" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Cko6EErrKg" role="37vLTJ">
                        <node concept="37vLTw" id="7Cko6EErrFd" role="2Oq$k0">
                          <ref role="3cqZAo" node="96TZdNx1sI" resolve="result" />
                        </node>
                        <node concept="3TrEf2" id="7Cko6EErrUc" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="96TZdNx2$e" role="3cqZAp">
                    <node concept="2OqwBi" id="96TZdNx2SX" role="3cqZAk">
                      <node concept="37vLTw" id="96TZdNx2BK" role="2Oq$k0">
                        <ref role="3cqZAo" node="96TZdNx1sI" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="96TZdNx32g" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="96TZdNx2kW" role="3clFbw">
                  <node concept="37vLTw" id="2qwBojhlPQt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qwBojhlP_w" resolve="sN" />
                  </node>
                  <node concept="1mIQ4w" id="96TZdNx2qF" role="2OqNvi">
                    <node concept="chp4Y" id="96TZdNx2tk" role="cj9EA">
                      <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="96TZdNx2F9" role="3cqZAp">
                <node concept="10Nm6u" id="96TZdNx2F6" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="96TZdNwZ35" role="Cn6ar">
            <node concept="3clFbS" id="96TZdNwZ36" role="2VODD2">
              <node concept="3clFbF" id="96TZdNwZ37" role="3cqZAp">
                <node concept="2OqwBi" id="96TZdNwZ38" role="3clFbG">
                  <node concept="35c_gC" id="96TZdNwZ39" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                  </node>
                  <node concept="3neUYN" id="96TZdNwZ3a" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="96TZdNwZ3b" role="Cn2iK">
            <node concept="3clFbS" id="96TZdNwZ3c" role="2VODD2">
              <node concept="3clFbF" id="96TZdNwZ3d" role="3cqZAp">
                <node concept="2OqwBi" id="96TZdNwZ3e" role="3clFbG">
                  <node concept="35c_gC" id="96TZdNwZ3f" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                  </node>
                  <node concept="3n3YKJ" id="96TZdNwZ3g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="H6AhX" id="2nfHNdzZ$De" role="H7PUj">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2nfHNdzZ_gG" role="1tU5fm">
          <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
        </node>
        <node concept="H6Pr6" id="2nfHNdzZ$Dg" role="H6AhY">
          <node concept="3clFbS" id="2nfHNdzZ$Dh" role="2VODD2">
            <node concept="3clFbF" id="2nfHNdzZ_hJ" role="3cqZAp">
              <node concept="2ShNRf" id="2nfHNdzZ_hH" role="3clFbG">
                <node concept="1pGfFk" id="2nfHNdzZ_lx" role="2ShVmc">
                  <ref role="37wK5l" node="2nfHNdzYR1D" resolve="SideTransformContext" />
                  <node concept="Cj7Ep" id="2nfHNdzZ_pm" role="37wK5m" />
                  <node concept="Rm8GO" id="2nfHNdzZ_oh" role="37wK5m">
                    <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                    <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1rh2nYs0uR2" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="Cmt7Y" id="1rh2nYs0v7R" role="uz6Si">
          <node concept="Cnhdc" id="1rh2nYs0v7S" role="Cncma">
            <node concept="3clFbS" id="1rh2nYs0v7T" role="2VODD2">
              <node concept="3clFbF" id="2nfHNdzZAML" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZANP" role="3clFbG">
                  <node concept="H8uMl" id="2nfHNdzZAMJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzZ$De" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2nfHNdzZAVv" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="2ShNRf" id="2nfHNdzVTp8" role="37wK5m">
                      <node concept="3zrR0B" id="2nfHNdzVTp9" role="2ShVmc">
                        <node concept="3Tqbb2" id="2nfHNdzVTpa" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1rh2nYs0wPM" role="Cn6ar">
            <node concept="3clFbS" id="1rh2nYs0wPN" role="2VODD2">
              <node concept="3clFbF" id="1rh2nYs0wSu" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs0wSw" role="3clFbG">
                  <node concept="35c_gC" id="1rh2nYs0wSx" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                  </node>
                  <node concept="3neUYN" id="1rh2nYs0wSy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1rh2nYs0xp$" role="Cn2iK">
            <node concept="3clFbS" id="1rh2nYs0xp_" role="2VODD2">
              <node concept="3clFbF" id="1rh2nYs0xQi" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs0xQk" role="3clFbG">
                  <node concept="35c_gC" id="1rh2nYs0xQl" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                  </node>
                  <node concept="3n3YKJ" id="1rh2nYs0ysF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1rh2nYs0l6U" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="CZtCh" id="1rh2nYs0l6X" role="uz6Si">
          <node concept="3Tqbb2" id="1rh2nYs0_5P" role="D02tZ">
            <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
          </node>
          <node concept="D1tK2" id="1rh2nYs0l6Z" role="D0eUe">
            <node concept="3clFbS" id="1rh2nYs0l70" role="2VODD2">
              <node concept="3cpWs8" id="2nfHNdzVS8K" role="3cqZAp">
                <node concept="3cpWsn" id="2nfHNdzVS8N" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="3Tqbb2" id="2nfHNdzVS8I" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                  </node>
                  <node concept="2ShNRf" id="2nfHNdzVSld" role="33vP2m">
                    <node concept="3zrR0B" id="2nfHNdzVSk1" role="2ShVmc">
                      <node concept="3Tqbb2" id="2nfHNdzVSk2" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nfHNdzVSqZ" role="3cqZAp">
                <node concept="37vLTI" id="2nfHNdzVT6f" role="3clFbG">
                  <node concept="uNquD" id="2nfHNdzVT9X" role="37vLTx" />
                  <node concept="2OqwBi" id="2nfHNdzVSvm" role="37vLTJ">
                    <node concept="37vLTw" id="2nfHNdzVSqX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzVS8N" resolve="b" />
                    </node>
                    <node concept="3TrEf2" id="2nfHNdzVSN5" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nfHNdzZBXI" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZBXK" role="3clFbG">
                  <node concept="H8uMl" id="2nfHNdzZBXL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzZ$De" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2nfHNdzZBXM" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="37vLTw" id="2nfHNdzZC2X" role="37wK5m">
                      <ref role="3cqZAo" node="2nfHNdzVS8N" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="1rh2nYs0l71" role="D04br">
            <node concept="3clFbS" id="1rh2nYs0l72" role="2VODD2">
              <node concept="3cpWs8" id="6FOQVYMYKwm" role="3cqZAp">
                <node concept="3cpWsn" id="6FOQVYMYKwn" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="6FOQVYMYKwo" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2ShNRf" id="6FOQVYN4jVh" role="33vP2m">
                    <node concept="1pGfFk" id="6FOQVYN4p7o" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <node concept="2YIFZM" id="6FOQVYMYy8_" role="37wK5m">
                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                        <node concept="2OqwBi" id="6FOQVYMY_iJ" role="37wK5m">
                          <node concept="Cj7Ep" id="6FOQVYMY$In" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6FOQVYMYJn4" role="2OqNvi" />
                        </node>
                        <node concept="Cj7Ep" id="6FOQVYMY$hT" role="37wK5m" />
                        <node concept="3TUQnm" id="6FOQVYMYzmF" role="37wK5m">
                          <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6FOQVYN4hgG" role="3cqZAp">
                <node concept="1eOMI4" id="6FOQVYN4Csw" role="3cqZAk">
                  <node concept="10QFUN" id="6FOQVYN4Cst" role="1eOMHV">
                    <node concept="2I9FWS" id="6FOQVYN4D5n" role="10QFUM">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="2OqwBi" id="6FOQVYN4Po_" role="10QFUP">
                      <node concept="2OqwBi" id="6FOQVYN4EX7" role="2Oq$k0">
                        <node concept="37vLTw" id="6FOQVYN4En6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6FOQVYMYKwn" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="6FOQVYN4FGQ" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="6FOQVYN4GnG" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="6FOQVYN4QnH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1yB791E8hN_" role="D06XQ">
            <node concept="3clFbS" id="1yB791E8hNA" role="2VODD2">
              <node concept="3cpWs6" id="1yB791E8mUe" role="3cqZAp">
                <node concept="2OqwBi" id="1yB791E8nsV" role="3cqZAk">
                  <node concept="uNquD" id="1yB791E8mZn" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6FOQVYN29EB" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6FOQVYN1P9H" resolve="getInfixName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1rh2nYs0vpt" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="Cmt7Y" id="1rh2nYs0vEq" role="uz6Si">
          <node concept="Cnhdc" id="1rh2nYs0vEr" role="Cncma">
            <node concept="3clFbS" id="1rh2nYs0vEs" role="2VODD2">
              <node concept="3clFbF" id="2nfHNdzZCaF" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZCaH" role="3clFbG">
                  <node concept="H8uMl" id="2nfHNdzZCaI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzZ$De" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2nfHNdzZCaJ" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="2ShNRf" id="2nfHNdzVOGH" role="37wK5m">
                      <node concept="3zrR0B" id="2nfHNdzVOGI" role="2ShVmc">
                        <node concept="3Tqbb2" id="2nfHNdzVOGJ" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1rh2nYs0wcA" role="Cn6ar">
            <node concept="3clFbS" id="1rh2nYs0wcB" role="2VODD2">
              <node concept="3clFbF" id="1rh2nYs0whP" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs0wux" role="3clFbG">
                  <node concept="35c_gC" id="1rh2nYs0whO" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                  </node>
                  <node concept="3neUYN" id="1rh2nYs0wK6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1rh2nYs0xjK" role="Cn2iK">
            <node concept="3clFbS" id="1rh2nYs0xjL" role="2VODD2">
              <node concept="3clFbF" id="1rh2nYs0xuX" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs0xuZ" role="3clFbG">
                  <node concept="35c_gC" id="1rh2nYs0xv0" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                  </node>
                  <node concept="3n3YKJ" id="1rh2nYs0xKL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NCAza" id="1rh2nYs4v1W" role="1NDbUd">
            <node concept="3clFbS" id="1rh2nYs4v1X" role="2VODD2">
              <node concept="3clFbF" id="1rh2nYs4v41" role="3cqZAp">
                <node concept="3B5_sB" id="1rh2nYs4v40" role="3clFbG">
                  <ref role="3B5MYn" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="HdZ$H" id="2nfHNdzZD3A" role="He85O">
        <node concept="3clFbS" id="2nfHNdzZD3B" role="2VODD2" />
      </node>
      <node concept="3kRJcU" id="2nfHNdzZF5G" role="3kShCk">
        <node concept="3clFbS" id="2nfHNdzZF5H" role="2VODD2">
          <node concept="3cpWs8" id="2nfHNdzZFR9" role="3cqZAp">
            <node concept="3cpWsn" id="2nfHNdzZFRa" role="3cpWs9">
              <property role="TrG5h" value="ctx" />
              <node concept="3uibUv" id="2nfHNdzZFRb" role="1tU5fm">
                <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
              </node>
              <node concept="2ShNRf" id="2nfHNdzZG3Q" role="33vP2m">
                <node concept="1pGfFk" id="2nfHNdzZG3R" role="2ShVmc">
                  <ref role="37wK5l" node="2nfHNdzYR1D" resolve="SideTransformContext" />
                  <node concept="Cj7Ep" id="2nfHNdzZG3S" role="37wK5m" />
                  <node concept="Rm8GO" id="2nfHNdzZG3T" role="37wK5m">
                    <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                    <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nfHNdzZGfH" role="3cqZAp">
            <node concept="2OqwBi" id="2nfHNdzZGjJ" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzZGfF" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzZFRa" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2nfHNdzZGwm" role="2OqNvi">
                <ref role="37wK5l" node="2nfHNdzZwF0" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6PRcUgki0If" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="51uy:KzXl40_QXs" resolve="Expression" />
      <node concept="tYCnQ" id="6PRcUgki19N" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
        <node concept="Cmt7Y" id="6PRcUgki19Q" role="uz6Si">
          <node concept="Cnhdc" id="6PRcUgki19R" role="Cncma">
            <node concept="3clFbS" id="6PRcUgki19S" role="2VODD2">
              <node concept="3cpWs8" id="6PRcUgki591" role="3cqZAp">
                <node concept="3cpWsn" id="6PRcUgki594" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="6PRcUgki590" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                  </node>
                  <node concept="2ShNRf" id="6PRcUgki5bf" role="33vP2m">
                    <node concept="3zrR0B" id="6PRcUgki5bd" role="2ShVmc">
                      <node concept="3Tqbb2" id="6PRcUgki5be" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PRcUgki5Yp" role="3cqZAp">
                <node concept="2OqwBi" id="6PRcUgki6bR" role="3clFbG">
                  <node concept="Cj7Ep" id="6PRcUgki5Yn" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6PRcUgki6uR" role="2OqNvi">
                    <node concept="37vLTw" id="6PRcUgki6GN" role="1P9ThW">
                      <ref role="3cqZAo" node="6PRcUgki594" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PRcUgki77b" role="3cqZAp">
                <node concept="37vLTI" id="6PRcUgki8hX" role="3clFbG">
                  <node concept="Cj7Ep" id="6PRcUgki8wf" role="37vLTx" />
                  <node concept="2OqwBi" id="6PRcUgki7oe" role="37vLTJ">
                    <node concept="37vLTw" id="6PRcUgki779" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PRcUgki594" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="6PRcUgki7Pi" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6dbcPfPFe5n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PRcUgki5cw" role="3cqZAp">
                <node concept="2OqwBi" id="6PRcUgkljcd" role="3clFbG">
                  <node concept="2OqwBi" id="6PRcUgklhTe" role="2Oq$k0">
                    <node concept="37vLTw" id="6PRcUgklhP8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PRcUgki594" resolve="result" />
                    </node>
                    <node concept="3Tsc0h" id="6PRcUgkliaA" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6PRcUgklkBf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="6PRcUgki1aT" role="Cn2iK">
            <node concept="3clFbS" id="6PRcUgki1aU" role="2VODD2">
              <node concept="3clFbF" id="6PRcUgki4ed" role="3cqZAp">
                <node concept="2OqwBi" id="6PRcUgki4s8" role="3clFbG">
                  <node concept="35c_gC" id="6PRcUgki4ec" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                  </node>
                  <node concept="3n3YKJ" id="6PRcUgki4J8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="CSjh4aazcY" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:6dbcPfPFKYD" resolve="TypeUniverse" />
      <node concept="tYCnQ" id="CSjh4achQC" role="_1QTJ">
        <ref role="uz4UX" to="51uy:29q9A5tm7wA" resolve="PolyUniverseExpression" />
        <node concept="Cmt7Y" id="CSjh4achUY" role="uz6Si">
          <node concept="Cnhdc" id="CSjh4achUZ" role="Cncma">
            <node concept="3clFbS" id="CSjh4achV0" role="2VODD2">
              <node concept="3cpWs8" id="CSjh4aa_1W" role="3cqZAp">
                <node concept="3cpWsn" id="CSjh4aa_1Z" role="3cpWs9">
                  <property role="TrG5h" value="pue" />
                  <node concept="3Tqbb2" id="CSjh4aa_1U" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:29q9A5tm7wA" resolve="PolyUniverseExpression" />
                  </node>
                  <node concept="2ShNRf" id="CSjh4aa_aX" role="33vP2m">
                    <node concept="3zrR0B" id="CSjh4aa_8O" role="2ShVmc">
                      <node concept="3Tqbb2" id="CSjh4aa_8P" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:29q9A5tm7wA" resolve="PolyUniverseExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CSjh4aa$GA" role="3cqZAp">
                <node concept="2OqwBi" id="CSjh4aa$Ne" role="3clFbG">
                  <node concept="Cj7Ep" id="CSjh4aa$G_" role="2Oq$k0" />
                  <node concept="1P9Npp" id="CSjh4aa$Xi" role="2OqNvi">
                    <node concept="37vLTw" id="CSjh4aa_dq" role="1P9ThW">
                      <ref role="3cqZAo" node="CSjh4aa_1Z" resolve="pue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CSjh4aa_hu" role="3cqZAp">
                <node concept="37vLTw" id="CSjh4aa_hs" role="3clFbG">
                  <ref role="3cqZAo" node="CSjh4aa_1Z" resolve="pue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="CSjh4achVD" role="Cn2iK">
            <property role="2h1i$Z" value="(" />
          </node>
          <node concept="CmF0q" id="CSjh4achVH" role="Cn6ar">
            <node concept="3clFbS" id="CSjh4achVI" role="2VODD2">
              <node concept="3clFbF" id="CSjh4aci1O" role="3cqZAp">
                <node concept="2OqwBi" id="CSjh4aci8W" role="3clFbG">
                  <node concept="35c_gC" id="CSjh4aci1N" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:29q9A5tm7wA" resolve="PolyUniverseExpression" />
                  </node>
                  <node concept="3neUYN" id="CSjh4aciim" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="CSjh4aazKk" role="3kShCk">
        <node concept="3clFbS" id="CSjh4aazKl" role="2VODD2">
          <node concept="3cpWs8" id="CSjh4ac171" role="3cqZAp">
            <node concept="3cpWsn" id="CSjh4ac174" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="CSjh4ac16Z" role="1tU5fm" />
              <node concept="2OqwBi" id="CSjh4aazQj" role="33vP2m">
                <node concept="Cj7Ep" id="CSjh4aazLr" role="2Oq$k0" />
                <node concept="3TrcHB" id="CSjh4aazZR" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CSjh4ac1j3" role="3cqZAp">
            <node concept="3clFbC" id="CSjh4ac1qn" role="3clFbG">
              <node concept="3cmrfG" id="CSjh4ac1ro" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="CSjh4ac1j1" role="3uHU7B">
                <ref role="3cqZAo" node="CSjh4ac174" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2nfHNdzZHeZ" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="3mWRNi" value="Adds all binary operation left transforms" />
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="H6AhX" id="2nfHNdzZHf0" role="H7PUj">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2nfHNdzZHf1" role="1tU5fm">
          <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
        </node>
        <node concept="H6Pr6" id="2nfHNdzZHf2" role="H6AhY">
          <node concept="3clFbS" id="2nfHNdzZHf3" role="2VODD2">
            <node concept="3clFbF" id="2nfHNdzZHf4" role="3cqZAp">
              <node concept="2ShNRf" id="2nfHNdzZHf5" role="3clFbG">
                <node concept="1pGfFk" id="2nfHNdzZHf6" role="2ShVmc">
                  <ref role="37wK5l" node="2nfHNdzYR1D" resolve="SideTransformContext" />
                  <node concept="Cj7Ep" id="2nfHNdzZHf7" role="37wK5m" />
                  <node concept="Rm8GO" id="2nfHNdzZJ38" role="37wK5m">
                    <ref role="Rm8GQ" node="2nfHNdzYMUV" resolve="LEFT" />
                    <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2nfHNdzZHf9" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="Cmt7Y" id="2nfHNdzZHfa" role="uz6Si">
          <node concept="Cnhdc" id="2nfHNdzZHfb" role="Cncma">
            <node concept="3clFbS" id="2nfHNdzZHfc" role="2VODD2">
              <node concept="3clFbF" id="2nfHNdzZHfd" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZHfe" role="3clFbG">
                  <node concept="H8uMl" id="2nfHNdzZHff" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzZHf0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2nfHNdzZHfg" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="2ShNRf" id="2nfHNdzZHfh" role="37wK5m">
                      <node concept="3zrR0B" id="2nfHNdzZHfi" role="2ShVmc">
                        <node concept="3Tqbb2" id="2nfHNdzZHfj" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2nfHNdzZHfk" role="Cn6ar">
            <node concept="3clFbS" id="2nfHNdzZHfl" role="2VODD2">
              <node concept="3clFbF" id="2nfHNdzZHfm" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZHfn" role="3clFbG">
                  <node concept="35c_gC" id="2nfHNdzZHfo" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                  </node>
                  <node concept="3neUYN" id="2nfHNdzZHfp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2nfHNdzZHfq" role="Cn2iK">
            <node concept="3clFbS" id="2nfHNdzZHfr" role="2VODD2">
              <node concept="3clFbF" id="2nfHNdzZHfs" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZHft" role="3clFbG">
                  <node concept="35c_gC" id="2nfHNdzZHfu" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                  </node>
                  <node concept="3n3YKJ" id="2nfHNdzZHfv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2nfHNdzZHfw" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="CZtCh" id="2nfHNdzZHfx" role="uz6Si">
          <node concept="3Tqbb2" id="2nfHNdzZHfy" role="D02tZ">
            <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
          </node>
          <node concept="D1tK2" id="2nfHNdzZHfz" role="D0eUe">
            <node concept="3clFbS" id="2nfHNdzZHf$" role="2VODD2">
              <node concept="3cpWs8" id="2nfHNdzZHf_" role="3cqZAp">
                <node concept="3cpWsn" id="2nfHNdzZHfA" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="3Tqbb2" id="2nfHNdzZHfB" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                  </node>
                  <node concept="2ShNRf" id="2nfHNdzZHfC" role="33vP2m">
                    <node concept="3zrR0B" id="2nfHNdzZHfD" role="2ShVmc">
                      <node concept="3Tqbb2" id="2nfHNdzZHfE" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nfHNdzZHfF" role="3cqZAp">
                <node concept="37vLTI" id="2nfHNdzZHfG" role="3clFbG">
                  <node concept="uNquD" id="2nfHNdzZHfH" role="37vLTx" />
                  <node concept="2OqwBi" id="2nfHNdzZHfI" role="37vLTJ">
                    <node concept="37vLTw" id="2nfHNdzZHfJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzZHfA" resolve="b" />
                    </node>
                    <node concept="3TrEf2" id="2nfHNdzZHfK" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nfHNdzZHfL" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZHfM" role="3clFbG">
                  <node concept="H8uMl" id="2nfHNdzZHfN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzZHf0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2nfHNdzZHfO" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="37vLTw" id="2nfHNdzZHfP" role="37wK5m">
                      <ref role="3cqZAo" node="2nfHNdzZHfA" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="2nfHNdzZHfQ" role="D04br">
            <node concept="3clFbS" id="2nfHNdzZHfR" role="2VODD2">
              <node concept="3cpWs8" id="2nfHNdzZHfS" role="3cqZAp">
                <node concept="3cpWsn" id="2nfHNdzZHfT" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="2nfHNdzZHfU" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2ShNRf" id="2nfHNdzZHfV" role="33vP2m">
                    <node concept="1pGfFk" id="2nfHNdzZHfW" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <node concept="2YIFZM" id="2nfHNdzZHfX" role="37wK5m">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <node concept="2OqwBi" id="2nfHNdzZHfY" role="37wK5m">
                          <node concept="Cj7Ep" id="2nfHNdzZHfZ" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2nfHNdzZHg0" role="2OqNvi" />
                        </node>
                        <node concept="Cj7Ep" id="2nfHNdzZHg1" role="37wK5m" />
                        <node concept="3TUQnm" id="2nfHNdzZHg2" role="37wK5m">
                          <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2nfHNdzZHg3" role="3cqZAp">
                <node concept="1eOMI4" id="2nfHNdzZHg4" role="3cqZAk">
                  <node concept="10QFUN" id="2nfHNdzZHg5" role="1eOMHV">
                    <node concept="2I9FWS" id="2nfHNdzZHg6" role="10QFUM">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="2OqwBi" id="2nfHNdzZHg7" role="10QFUP">
                      <node concept="2OqwBi" id="2nfHNdzZHg8" role="2Oq$k0">
                        <node concept="37vLTw" id="2nfHNdzZHg9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nfHNdzZHfT" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="2nfHNdzZHga" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="2nfHNdzZHgb" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="2nfHNdzZHgc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2nfHNdzZHgd" role="D06XQ">
            <node concept="3clFbS" id="2nfHNdzZHge" role="2VODD2">
              <node concept="3cpWs6" id="2nfHNdzZHgf" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZHgg" role="3cqZAk">
                  <node concept="uNquD" id="2nfHNdzZHgh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2nfHNdzZHgi" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6FOQVYN1P9H" resolve="getInfixName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2nfHNdzZHgj" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="Cmt7Y" id="2nfHNdzZHgk" role="uz6Si">
          <node concept="Cnhdc" id="2nfHNdzZHgl" role="Cncma">
            <node concept="3clFbS" id="2nfHNdzZHgm" role="2VODD2">
              <node concept="3clFbF" id="2nfHNdzZHgn" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZHgo" role="3clFbG">
                  <node concept="H8uMl" id="2nfHNdzZHgp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzZHf0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2nfHNdzZHgq" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="2ShNRf" id="2nfHNdzZHgr" role="37wK5m">
                      <node concept="3zrR0B" id="2nfHNdzZHgs" role="2ShVmc">
                        <node concept="3Tqbb2" id="2nfHNdzZHgt" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2nfHNdzZHgu" role="Cn6ar">
            <node concept="3clFbS" id="2nfHNdzZHgv" role="2VODD2">
              <node concept="3clFbF" id="2nfHNdzZHgw" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZHgx" role="3clFbG">
                  <node concept="35c_gC" id="2nfHNdzZHgy" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                  </node>
                  <node concept="3neUYN" id="2nfHNdzZHgz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2nfHNdzZHg$" role="Cn2iK">
            <node concept="3clFbS" id="2nfHNdzZHg_" role="2VODD2">
              <node concept="3clFbF" id="2nfHNdzZHgA" role="3cqZAp">
                <node concept="2OqwBi" id="2nfHNdzZHgB" role="3clFbG">
                  <node concept="35c_gC" id="2nfHNdzZHgC" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                  </node>
                  <node concept="3n3YKJ" id="2nfHNdzZHgD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NCAza" id="2nfHNdzZHgE" role="1NDbUd">
            <node concept="3clFbS" id="2nfHNdzZHgF" role="2VODD2">
              <node concept="3clFbF" id="2nfHNdzZHgG" role="3cqZAp">
                <node concept="3B5_sB" id="2nfHNdzZHgH" role="3clFbG">
                  <ref role="3B5MYn" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="HdZ$H" id="2nfHNdzZHgI" role="He85O">
        <node concept="3clFbS" id="2nfHNdzZHgJ" role="2VODD2" />
      </node>
      <node concept="3kRJcU" id="2nfHNdzZHgK" role="3kShCk">
        <node concept="3clFbS" id="2nfHNdzZHgL" role="2VODD2">
          <node concept="3cpWs8" id="2nfHNdzZHgM" role="3cqZAp">
            <node concept="3cpWsn" id="2nfHNdzZHgN" role="3cpWs9">
              <property role="TrG5h" value="ctx" />
              <node concept="3uibUv" id="2nfHNdzZHgO" role="1tU5fm">
                <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
              </node>
              <node concept="2ShNRf" id="2nfHNdzZHgP" role="33vP2m">
                <node concept="1pGfFk" id="2nfHNdzZHgQ" role="2ShVmc">
                  <ref role="37wK5l" node="2nfHNdzYR1D" resolve="SideTransformContext" />
                  <node concept="Cj7Ep" id="2nfHNdzZHgR" role="37wK5m" />
                  <node concept="Rm8GO" id="2nfHNdzZIVe" role="37wK5m">
                    <ref role="Rm8GQ" node="2nfHNdzYMUV" resolve="LEFT" />
                    <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nfHNdzZHgT" role="3cqZAp">
            <node concept="2OqwBi" id="2nfHNdzZHgU" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzZHgV" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzZHgN" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2nfHNdzZHgW" role="2OqNvi">
                <ref role="37wK5l" node="2nfHNdzZwF0" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5a9n1m5cPN3">
    <property role="TrG5h" value="DefinitionSideTransforms" />
    <property role="3GE5qa" value="def" />
    <node concept="3UNGvq" id="3ixSrrqHayB" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
      <node concept="3kRJcU" id="3ixSrrqHbbf" role="3kShCk">
        <node concept="3clFbS" id="3ixSrrqHbbg" role="2VODD2">
          <node concept="3clFbF" id="3ixSrrqHbvi" role="3cqZAp">
            <node concept="2OqwBi" id="3ixSrrqHcye" role="3clFbG">
              <node concept="2OqwBi" id="3ixSrrqHbyN" role="2Oq$k0">
                <node concept="Cj7Ep" id="3ixSrrqHbvh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3ixSrrqHbDt" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" />
                </node>
              </node>
              <node concept="1v1jN8" id="3ixSrrqHdQF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3ixSrrqHdTM" role="_1QTJ">
        <ref role="uz4UX" to="51uy:3ixSrrqHdZW" resolve="NameReference" />
        <node concept="Cmt7Y" id="3ixSrrqHdZ3" role="uz6Si">
          <node concept="Cnhdc" id="3ixSrrqHdZ4" role="Cncma">
            <node concept="3clFbS" id="3ixSrrqHdZ5" role="2VODD2">
              <node concept="3clFbF" id="3ixSrrqHwNZ" role="3cqZAp">
                <node concept="2OqwBi" id="3ixSrrqHxQ9" role="3clFbG">
                  <node concept="2OqwBi" id="3ixSrrqHwRo" role="2Oq$k0">
                    <node concept="Cj7Ep" id="3ixSrrqHwNY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ixSrrqHwXA" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="3ixSrrqH$wK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3ixSrrqHdZI" role="Cn2iK">
            <property role="2h1i$Z" value="(" />
          </node>
          <node concept="2h1dTh" id="3ixSrrqHdZP" role="Cn6ar">
            <property role="2h1i$Z" value="Add explicit identifiers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3$zNNidIaf" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:5a9n1m5cUVo" resolve="HasType" />
      <node concept="3kRJcU" id="3$zNNidITy" role="3kShCk">
        <node concept="3clFbS" id="3$zNNidITz" role="2VODD2">
          <node concept="3clFbF" id="3$zNNidIUC" role="3cqZAp">
            <node concept="2OqwBi" id="3$zNNidJ5J" role="3clFbG">
              <node concept="2OqwBi" id="3$zNNidIWL" role="2Oq$k0">
                <node concept="Cj7Ep" id="3$zNNidIUB" role="2Oq$k0" />
                <node concept="3TrEf2" id="3$zNNidJ0i" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
                </node>
              </node>
              <node concept="3w_OXm" id="3$zNNidJ94" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3$zNNidJcY" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="Cmt7Y" id="3$zNNidJgK" role="uz6Si">
          <node concept="Cnhdc" id="3$zNNidJgL" role="Cncma">
            <node concept="3clFbS" id="3$zNNidJgM" role="2VODD2">
              <node concept="3clFbF" id="3$zNNidJhw" role="3cqZAp">
                <node concept="37vLTI" id="3$zNNidJrC" role="3clFbG">
                  <node concept="2ShNRf" id="3$zNNidJtv" role="37vLTx">
                    <node concept="3zrR0B" id="3$zNNidJs_" role="2ShVmc">
                      <node concept="3Tqbb2" id="3$zNNidJsA" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3$zNNidJjZ" role="37vLTJ">
                    <node concept="Cj7Ep" id="3$zNNidJhv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3$zNNidJn3" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3$zNNidJhr" role="Cn2iK">
            <property role="2h1i$Z" value=":" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5a9n1m5cPN4" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
      <node concept="tYCnQ" id="5a9n1m5cScl" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="Cmt7Y" id="5a9n1m5cSnc" role="uz6Si">
          <node concept="Cnhdc" id="5a9n1m5cSnd" role="Cncma">
            <node concept="3clFbS" id="5a9n1m5cSne" role="2VODD2">
              <node concept="3clFbF" id="5a9n1m5cSnT" role="3cqZAp">
                <node concept="37vLTI" id="5a9n1m5dbsU" role="3clFbG">
                  <node concept="2ShNRf" id="5a9n1m5dbvz" role="37vLTx">
                    <node concept="3zrR0B" id="5a9n1m5dbuA" role="2ShVmc">
                      <node concept="3Tqbb2" id="5a9n1m5dbuB" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5a9n1m5db8i" role="37vLTJ">
                    <node concept="1PxgMI" id="5a9n1m5db4U" role="2Oq$k0">
                      <ref role="1PxNhF" to="51uy:5a9n1m5cUVo" resolve="HasType" />
                      <node concept="2OqwBi" id="5a9n1m5cSrb" role="1PxMeX">
                        <node concept="Cj7Ep" id="5a9n1m5cSnS" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5a9n1m5daP$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5a9n1m5dbhE" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5a9n1m5cSnQ" role="Cn2iK">
            <property role="2h1i$Z" value=":" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5a9n1m5cPN6" role="3kShCk">
        <node concept="3clFbS" id="5a9n1m5cPN7" role="2VODD2">
          <node concept="3clFbF" id="5a9n1m5cPS1" role="3cqZAp">
            <node concept="1Wc70l" id="5a9n1m5dupV" role="3clFbG">
              <node concept="2OqwBi" id="5a9n1m5dvXe" role="3uHU7w">
                <node concept="2OqwBi" id="5a9n1m5dvx5" role="2Oq$k0">
                  <node concept="1PxgMI" id="5a9n1m5dvi1" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:5a9n1m5cUVo" resolve="HasType" />
                    <node concept="2OqwBi" id="5a9n1m5duBJ" role="1PxMeX">
                      <node concept="Cj7Ep" id="5a9n1m5duxc" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5a9n1m5duWv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5a9n1m5dvK3" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4AGmMAPRMCm" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="5a9n1m5cSZ8" role="3uHU7B">
                <node concept="2OqwBi" id="5a9n1m5cQUn" role="3uHU7B">
                  <node concept="2OqwBi" id="5a9n1m5cPXF" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5a9n1m5cPS0" role="2Oq$k0" />
                    <node concept="2TlYAL" id="5a9n1m5cQgU" role="2OqNvi" />
                  </node>
                  <node concept="1v1jN8" id="5a9n1m5cS18" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5a9n1m5cTLe" role="3uHU7w">
                  <node concept="2OqwBi" id="5a9n1m5cTbh" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5a9n1m5cT5i" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5a9n1m5cTve" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5a9n1m5cTWQ" role="2OqNvi">
                    <node concept="chp4Y" id="5a9n1m5daxe" role="cj9EA">
                      <ref role="cht4Q" to="51uy:5a9n1m5cUVo" resolve="HasType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2PAg35e7pgu" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
      <node concept="tYCnQ" id="2PAg35e7pgv" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="Cmt7Y" id="2PAg35e7pgw" role="uz6Si">
          <node concept="Cnhdc" id="2PAg35e7pgx" role="Cncma">
            <node concept="3clFbS" id="2PAg35e7pgy" role="2VODD2">
              <node concept="3clFbF" id="2PAg35e8ncF" role="3cqZAp">
                <node concept="2OqwBi" id="2PAg35e8nXK" role="3clFbG">
                  <node concept="1PxgMI" id="2PAg35e8nRO" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                    <node concept="2OqwBi" id="2PAg35e8ng8" role="1PxMeX">
                      <node concept="Cj7Ep" id="2PAg35e8ncD" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2PAg35e8nDQ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2PAg35e8oHm" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:6aAUpg3pXe2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2PAg35e7pgI" role="Cn2iK">
            <property role="2h1i$Z" value="-&gt;" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2PAg35e7pgJ" role="3kShCk">
        <node concept="3clFbS" id="2PAg35e7pgK" role="2VODD2">
          <node concept="3clFbF" id="2PAg35e7pgL" role="3cqZAp">
            <node concept="1Wc70l" id="2PAg35e7pgV" role="3clFbG">
              <node concept="2OqwBi" id="2PAg35e7pgW" role="3uHU7B">
                <node concept="2OqwBi" id="2PAg35e7pgX" role="2Oq$k0">
                  <node concept="Cj7Ep" id="2PAg35e7pgY" role="2Oq$k0" />
                  <node concept="2TlYAL" id="2PAg35e7pgZ" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="2PAg35e7ph0" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2PAg35e7ph1" role="3uHU7w">
                <node concept="2OqwBi" id="2PAg35e7ph2" role="2Oq$k0">
                  <node concept="Cj7Ep" id="2PAg35e7ph3" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2PAg35e7ph4" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2PAg35e7ph5" role="2OqNvi">
                  <node concept="chp4Y" id="2PAg35e7q67" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2PAg35e99Il" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
      <node concept="tYCnQ" id="2PAg35e99Im" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="Cmt7Y" id="2PAg35e99In" role="uz6Si">
          <node concept="Cnhdc" id="2PAg35e99Io" role="Cncma">
            <node concept="3clFbS" id="2PAg35e99Ip" role="2VODD2">
              <node concept="3clFbF" id="2PAg35e99Iq" role="3cqZAp">
                <node concept="2OqwBi" id="2PAg35e99Ir" role="3clFbG">
                  <node concept="1PxgMI" id="2PAg35e99Is" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                    <node concept="2OqwBi" id="2PAg35e99It" role="1PxMeX">
                      <node concept="Cj7Ep" id="2PAg35e99Iu" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2PAg35e99Iv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2PAg35e9aRb" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:6dbcPfPFe5n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2PAg35e99Ix" role="Cn2iK">
            <property role="2h1i$Z" value="=&gt;" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2PAg35e99Iy" role="3kShCk">
        <node concept="3clFbS" id="2PAg35e99Iz" role="2VODD2">
          <node concept="3clFbF" id="2PAg35e99I$" role="3cqZAp">
            <node concept="1Wc70l" id="2PAg35e99I_" role="3clFbG">
              <node concept="2OqwBi" id="2PAg35e99IA" role="3uHU7B">
                <node concept="2OqwBi" id="2PAg35e99IB" role="2Oq$k0">
                  <node concept="Cj7Ep" id="2PAg35e99IC" role="2Oq$k0" />
                  <node concept="2TlYAL" id="2PAg35e99ID" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="2PAg35e99IE" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2PAg35e99IF" role="3uHU7w">
                <node concept="2OqwBi" id="2PAg35e99IG" role="2Oq$k0">
                  <node concept="Cj7Ep" id="2PAg35e99IH" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2PAg35e99II" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2PAg35e99IJ" role="2OqNvi">
                  <node concept="chp4Y" id="2PAg35e9asE" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5FayNcgaQ0m" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
      <node concept="tYCnQ" id="5FayNcgaRjR" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        <node concept="CZtCh" id="5FayNcgaRjT" role="uz6Si">
          <node concept="2ZThk1" id="5FayNcgaRtK" role="D02tZ">
            <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
          </node>
          <node concept="D1tK2" id="5FayNcgaRjV" role="D0eUe">
            <node concept="3clFbS" id="5FayNcgaRjW" role="2VODD2">
              <node concept="3cpWs8" id="5FayNcgaTlr" role="3cqZAp">
                <node concept="3cpWsn" id="5FayNcgaTlu" role="3cpWs9">
                  <property role="TrG5h" value="ta" />
                  <node concept="3Tqbb2" id="5FayNcgaTlp" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                  <node concept="2ShNRf" id="5FayNcgboAa" role="33vP2m">
                    <node concept="2fJWfE" id="5FayNcgbpvc" role="2ShVmc">
                      <node concept="3Tqbb2" id="5FayNcgbpve" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcgaTus" role="3cqZAp">
                <node concept="37vLTI" id="5FayNcgaU75" role="3clFbG">
                  <node concept="2OqwBi" id="5FayNcgaUfF" role="37vLTx">
                    <node concept="uNquD" id="5FayNcgaUbB" role="2Oq$k0" />
                    <node concept="2ZYiMu" id="5FayNcgaUrG" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5FayNcgaTyt" role="37vLTJ">
                    <node concept="37vLTw" id="5FayNcgaTuq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcgaTlu" resolve="ta" />
                    </node>
                    <node concept="3TrcHB" id="3J0mSWJro$j" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcgaT18" role="3cqZAp">
                <node concept="2OqwBi" id="5FayNcgaT4h" role="3clFbG">
                  <node concept="Cj7Ep" id="5FayNcgaT17" role="2Oq$k0" />
                  <node concept="HtI8k" id="5FayNcgaTje" role="2OqNvi">
                    <node concept="37vLTw" id="5FayNcgaTqt" role="HtI8F">
                      <ref role="3cqZAo" node="5FayNcgaTlu" resolve="ta" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcgb7xs" role="3cqZAp">
                <node concept="2OqwBi" id="5FayNcgb9pu" role="3clFbG">
                  <node concept="2OqwBi" id="5FayNcgb7_r" role="2Oq$k0">
                    <node concept="37vLTw" id="5FayNcgb7xq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcgaTlu" resolve="ta" />
                    </node>
                    <node concept="3Tsc0h" id="5FayNcgb7PA" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5FayNcgbbiT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="5FayNcgaRjX" role="D04br">
            <node concept="3clFbS" id="5FayNcgaRjY" role="2VODD2">
              <node concept="3cpWs6" id="5FayNcgaRYA" role="3cqZAp">
                <node concept="3HcIyF" id="5FayNcgaSff" role="3cqZAk">
                  <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
                  <node concept="3HdYuk" id="5FayNcgaSK7" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1p$oayV4lmo" role="3kShCk">
        <node concept="3clFbS" id="1p$oayV4lmp" role="2VODD2">
          <node concept="3clFbF" id="1p$oayV4mzA" role="3cqZAp">
            <node concept="3fqX7Q" id="1p$oayV4mz$" role="3clFbG">
              <node concept="2OqwBi" id="1p$oayV4mCA" role="3fr31v">
                <node concept="Cj7Ep" id="1p$oayV4m_q" role="2Oq$k0" />
                <node concept="1BlSNk" id="1p$oayV4mIV" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  <ref role="1Bn3mz" to="51uy:6aAUpg3pUry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="KzXl40yZa$" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
      <node concept="tYCnQ" id="KzXl40yZbz" role="_1QTJ">
        <ref role="uz4UX" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
        <node concept="CZtCh" id="KzXl40yZbC" role="uz6Si">
          <node concept="2ZThk1" id="KzXl40yZl_" role="D02tZ">
            <ref role="2ZWj4r" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
          </node>
          <node concept="D1tK2" id="KzXl40yZbG" role="D0eUe">
            <node concept="3clFbS" id="KzXl40yZbI" role="2VODD2">
              <node concept="3clFbF" id="KzXl40AvGq" role="3cqZAp">
                <node concept="37vLTI" id="KzXl40AwvU" role="3clFbG">
                  <node concept="2ShNRf" id="KzXl40Aw$Z" role="37vLTx">
                    <node concept="3zrR0B" id="KzXl40AwxX" role="2ShVmc">
                      <node concept="3Tqbb2" id="KzXl40AwxY" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KzXl40AvLQ" role="37vLTJ">
                    <node concept="Cj7Ep" id="KzXl40AvGo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="KzXl40AZHI" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wthDpjOmj9" role="3cqZAp">
                <node concept="2OqwBi" id="2wthDpjOndY" role="3clFbG">
                  <node concept="2OqwBi" id="2wthDpjOmAZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2wthDpjOmlb" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2wthDpjOmj7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2wthDpjOmtA" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2wthDpjOmNx" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:6dbcPfPFLkt" resolve="associativity" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2wthDpjOnMg" role="2OqNvi">
                    <node concept="2OqwBi" id="2wthDpjOnQF" role="tz02z">
                      <node concept="uNquD" id="2wthDpjOnNy" role="2Oq$k0" />
                      <node concept="2ZYiMu" id="2wthDpjOo30" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KzXl40z15l" role="3cqZAp">
                <node concept="Cj7Ep" id="KzXl40z15k" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="KzXl40yZbK" role="D04br">
            <node concept="3clFbS" id="KzXl40yZbM" role="2VODD2">
              <node concept="3clFbF" id="KzXl40z_4e" role="3cqZAp">
                <node concept="3HcIyF" id="KzXl40z_4b" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
                  <node concept="3HdYuk" id="KzXl40zCoc" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2wthDpjL9dD" role="D06XQ">
            <node concept="3clFbS" id="2wthDpjL9dF" role="2VODD2">
              <node concept="3clFbF" id="2wthDpjLaoV" role="3cqZAp">
                <node concept="3cpWs3" id="2wthDpjLb6k" role="3clFbG">
                  <node concept="2OqwBi" id="2wthDpjLCKH" role="3uHU7w">
                    <node concept="uNquD" id="2wthDpjLaoU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2wthDpjLNc7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="2wthDpjLckP" role="3uHU7B">
                    <property role="1XhdNS" value="\\" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2wthDpjLdRm" role="3kShCk">
        <node concept="3clFbS" id="2wthDpjLdRn" role="2VODD2">
          <node concept="3clFbF" id="2wthDpjLecw" role="3cqZAp">
            <node concept="2OqwBi" id="2wthDpjLory" role="3clFbG">
              <node concept="2OqwBi" id="2wthDpjLeiO" role="2Oq$k0">
                <node concept="Cj7Ep" id="2wthDpjLecv" role="2Oq$k0" />
                <node concept="3TrEf2" id="2wthDpjLod6" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                </node>
              </node>
              <node concept="3w_OXm" id="2wthDpjLoFN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1rh2nYrYwD4" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:6aAUpg3pUr$" resolve="Variable" />
      <node concept="tYCnQ" id="1rh2nYrYwF2" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="Cmt7Y" id="1rh2nYrYxTW" role="uz6Si">
          <node concept="Cnhdc" id="1rh2nYrYxTX" role="Cncma">
            <node concept="3clFbS" id="1rh2nYrYxTY" role="2VODD2">
              <node concept="3cpWs8" id="1rh2nYrYxUT" role="3cqZAp">
                <node concept="3cpWsn" id="1rh2nYrYxUW" role="3cpWs9">
                  <property role="TrG5h" value="tele" />
                  <node concept="3Tqbb2" id="1rh2nYrYxUS" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                  <node concept="10QFUN" id="1rh2nYrYzaE" role="33vP2m">
                    <node concept="2OqwBi" id="1rh2nYrYyWs" role="10QFUP">
                      <node concept="Cj7Ep" id="1rh2nYrYyTM" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1rh2nYrYz7H" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="1rh2nYrYzaF" role="10QFUM">
                      <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYrYzwF" role="3cqZAp">
                <node concept="37vLTI" id="1rh2nYrYzWQ" role="3clFbG">
                  <node concept="2ShNRf" id="1rh2nYrYzZz" role="37vLTx">
                    <node concept="3zrR0B" id="1rh2nYrYzZx" role="2ShVmc">
                      <node concept="3Tqbb2" id="1rh2nYrYzZy" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1rh2nYrYzzK" role="37vLTJ">
                    <node concept="37vLTw" id="1rh2nYrYzwD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rh2nYrYxUW" resolve="tele" />
                    </node>
                    <node concept="3TrEf2" id="3J0mSWJryTq" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYrYzdz" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYrYzgs" role="3clFbG">
                  <node concept="37vLTw" id="1rh2nYrYzdx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rh2nYrYxUW" resolve="tele" />
                  </node>
                  <node concept="3TrEf2" id="3J0mSWJryKA" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1rh2nYrYxUA" role="Cn2iK">
            <property role="2h1i$Z" value=":" />
          </node>
          <node concept="2h1dTh" id="1rh2nYs1TsZ" role="Cn6ar">
            <property role="2h1i$Z" value="Specify type" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1rh2nYrYwF4" role="3kShCk">
        <node concept="3clFbS" id="1rh2nYrYwF5" role="2VODD2">
          <node concept="3clFbF" id="1rh2nYrYwJZ" role="3cqZAp">
            <node concept="2OqwBi" id="1rh2nYrYxlL" role="3clFbG">
              <node concept="2OqwBi" id="1rh2nYrYwRO" role="2Oq$k0">
                <node concept="Cj7Ep" id="1rh2nYrYwJY" role="2Oq$k0" />
                <node concept="1mfA1w" id="1rh2nYrYx7_" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1rh2nYrYxwI" role="2OqNvi">
                <node concept="chp4Y" id="1rh2nYrYxAq" role="cj9EA">
                  <ref role="cht4Q" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2_jEsYwFKhl" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:KzXl40_P0r" resolve="HasArguments" />
      <node concept="z64au" id="2_jEsYwFKhm" role="_1QTJ">
        <ref role="z65TK" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
      </node>
      <node concept="tYCnQ" id="2_jEsYwFKhn" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        <node concept="CZtCh" id="2_jEsYwFKho" role="uz6Si">
          <node concept="2ZThk1" id="2_jEsYwFKhp" role="D02tZ">
            <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
          </node>
          <node concept="D1tK2" id="2_jEsYwFKhq" role="D0eUe">
            <node concept="3clFbS" id="2_jEsYwFKhr" role="2VODD2">
              <node concept="3cpWs8" id="2_jEsYwFKhs" role="3cqZAp">
                <node concept="3cpWsn" id="2_jEsYwFKht" role="3cpWs9">
                  <property role="TrG5h" value="tele" />
                  <node concept="3Tqbb2" id="2_jEsYwFKhu" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                  <node concept="2ShNRf" id="2_jEsYwFKhv" role="33vP2m">
                    <node concept="3zrR0B" id="2_jEsYwFKhw" role="2ShVmc">
                      <node concept="3Tqbb2" id="2_jEsYwFKhx" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2_jEsYwFKhy" role="3cqZAp">
                <node concept="2OqwBi" id="2_jEsYwFKhz" role="3clFbG">
                  <node concept="2OqwBi" id="2_jEsYwFKh$" role="2Oq$k0">
                    <node concept="37vLTw" id="2_jEsYwFKh_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_jEsYwFKht" resolve="tele" />
                    </node>
                    <node concept="3TrcHB" id="2_jEsYwFKhA" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2_jEsYwFKhB" role="2OqNvi">
                    <node concept="2OqwBi" id="2_jEsYwFKhC" role="tz02z">
                      <node concept="uNquD" id="2_jEsYwFKhD" role="2Oq$k0" />
                      <node concept="2ZYiMu" id="2_jEsYwFKhE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2_jEsYwFKhF" role="3cqZAp">
                <node concept="3cpWsn" id="2_jEsYwFKhG" role="3cpWs9">
                  <property role="TrG5h" value="var" />
                  <node concept="3Tqbb2" id="2_jEsYwFKhH" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                  </node>
                  <node concept="2ShNRf" id="2_jEsYwFKhI" role="33vP2m">
                    <node concept="3zrR0B" id="2_jEsYwFKhJ" role="2ShVmc">
                      <node concept="3Tqbb2" id="2_jEsYwFKhK" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2_jEsYwFKhL" role="3cqZAp">
                <node concept="2OqwBi" id="2_jEsYwFKhM" role="3clFbG">
                  <node concept="2OqwBi" id="2_jEsYwFKhN" role="2Oq$k0">
                    <node concept="37vLTw" id="2_jEsYwFKhO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_jEsYwFKht" resolve="tele" />
                    </node>
                    <node concept="3Tsc0h" id="2_jEsYwFKhP" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2_jEsYwFKhQ" role="2OqNvi">
                    <node concept="37vLTw" id="2_jEsYwFKhR" role="25WWJ7">
                      <ref role="3cqZAo" node="2_jEsYwFKhG" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2_jEsYwFKhS" role="3cqZAp">
                <node concept="2OqwBi" id="2_jEsYwFKhT" role="3clFbG">
                  <node concept="2OqwBi" id="2_jEsYwFKhU" role="2Oq$k0">
                    <node concept="Cj7Ep" id="2_jEsYwFKhV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2_jEsYwFKhW" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2_jEsYwFKhX" role="2OqNvi">
                    <node concept="37vLTw" id="2_jEsYwFKhY" role="25WWJ7">
                      <ref role="3cqZAo" node="2_jEsYwFKht" resolve="tele" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2_jEsYwFKhZ" role="3cqZAp">
                <node concept="37vLTw" id="2_jEsYwFKi0" role="3clFbG">
                  <ref role="3cqZAo" node="2_jEsYwFKhG" resolve="var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="2_jEsYwFKi1" role="D04br">
            <node concept="3clFbS" id="2_jEsYwFKi2" role="2VODD2">
              <node concept="3clFbF" id="2_jEsYwFKi3" role="3cqZAp">
                <node concept="3HcIyF" id="2_jEsYwFKi4" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
                  <node concept="3HdYuk" id="2_jEsYwFKi5" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2jcrgspG6kJ" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="51uy:Z42ctSV7V8" resolve="Definition" />
      <node concept="tYCnQ" id="2jcrgspG9$G" role="_1QTJ">
        <ref role="uz4UX" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
        <node concept="CZtCh" id="3$zNNid69Z" role="uz6Si">
          <node concept="CZKQA" id="3$zNNid6a1" role="D04br">
            <node concept="3clFbS" id="3$zNNid6a3" role="2VODD2">
              <node concept="3clFbF" id="3$zNNid5Fr" role="3cqZAp">
                <node concept="3HcIyF" id="3$zNNid5Fp" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
                  <node concept="3HdYuk" id="3$zNNid5HU" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZThk1" id="3$zNNid6gY" role="D02tZ">
            <ref role="2ZWj4r" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
          </node>
          <node concept="D1tK2" id="3$zNNid6a7" role="D0eUe">
            <node concept="3clFbS" id="3$zNNid6a9" role="2VODD2">
              <node concept="3cpWs8" id="2jcrgspGaVE" role="3cqZAp">
                <node concept="3cpWsn" id="2jcrgspGaVH" role="3cpWs9">
                  <property role="TrG5h" value="modifier" />
                  <node concept="3Tqbb2" id="2jcrgspGaVC" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                  </node>
                  <node concept="2ShNRf" id="2jcrgspGaZ4" role="33vP2m">
                    <node concept="3zrR0B" id="2jcrgspGaYt" role="2ShVmc">
                      <node concept="3Tqbb2" id="2jcrgspGaYu" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3$zNNid6NN" role="3cqZAp">
                <node concept="37vLTI" id="3$zNNid7cz" role="3clFbG">
                  <node concept="2OqwBi" id="3$zNNid7j_" role="37vLTx">
                    <node concept="uNquD" id="3$zNNid7f2" role="2Oq$k0" />
                    <node concept="2ZYiMu" id="3$zNNid7pj" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3$zNNid6RE" role="37vLTJ">
                    <node concept="37vLTw" id="3$zNNid6NL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jcrgspGaVH" resolve="modifier" />
                    </node>
                    <node concept="3TrcHB" id="3$zNNid70c" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3cDD4OBTMmi" resolve="modifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jcrgspG9Xq" role="3cqZAp">
                <node concept="2OqwBi" id="2jcrgspGamb" role="3clFbG">
                  <node concept="Cj7Ep" id="2jcrgspG9Xp" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2jcrgspGbwu" role="2OqNvi">
                    <node concept="37vLTw" id="2jcrgspGby4" role="1P9ThW">
                      <ref role="3cqZAo" node="2jcrgspGaVH" resolve="modifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jcrgspGb$D" role="3cqZAp">
                <node concept="37vLTI" id="2jcrgspGc1Y" role="3clFbG">
                  <node concept="Cj7Ep" id="2jcrgspGc5z" role="37vLTx" />
                  <node concept="2OqwBi" id="2jcrgspGbBK" role="37vLTJ">
                    <node concept="37vLTw" id="2jcrgspGb$B" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jcrgspGaVH" resolve="modifier" />
                    </node>
                    <node concept="3TrEf2" id="2jcrgspGbNo" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7GSxIwvCsQZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="5a9n1m5i9vz">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ExpressionNodeFactories" />
    <node concept="37WvkG" id="5a9n1m5i9v$" role="37WGs$">
      <property role="3mWdv0" value="Surround with parentheses" />
      <ref role="37XkoT" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
      <node concept="37Y9Zx" id="5a9n1m5i9v_" role="37ZfLb">
        <node concept="3clFbS" id="5a9n1m5i9vA" role="2VODD2">
          <node concept="3clFbJ" id="5QGigKLeETp" role="3cqZAp">
            <node concept="3clFbS" id="5QGigKLeETr" role="3clFbx">
              <node concept="3clFbF" id="5a9n1m5i9vF" role="3cqZAp">
                <node concept="37vLTI" id="5a9n1m5ia2e" role="3clFbG">
                  <node concept="1PxgMI" id="5a9n1m5iabn" role="37vLTx">
                    <ref role="1PxNhF" to="51uy:KzXl40_QXs" resolve="Expression" />
                    <node concept="1r4N5L" id="5a9n1m5ia3S" role="1PxMeX" />
                  </node>
                  <node concept="2OqwBi" id="5a9n1m5i9zF" role="37vLTJ">
                    <node concept="1r4Lsj" id="5a9n1m5i9wC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5a9n1m5i9M1" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucogY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QGigKLeEVb" role="3clFbw">
              <node concept="1r4N5L" id="5QGigKLeEUc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5QGigKLeEZG" role="2OqNvi">
                <node concept="chp4Y" id="vFf91iGNgB" role="cj9EA">
                  <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6FOQVYN5Ph3">
    <property role="TrG5h" value="SideTransformContext" />
    <property role="3GE5qa" value="expression" />
    <node concept="312cEg" id="2nfHNdzYVAH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dummy" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nfHNdzYV1F" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzYVAF" role="1tU5fm">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="2ShNRf" id="2nfHNdzYWd7" role="33vP2m">
        <node concept="3zrR0B" id="2nfHNdzYWd8" role="2ShVmc">
          <node concept="3Tqbb2" id="2nfHNdzYWd9" role="3zrR0E">
            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2nfHNdzYXng" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBranch" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nfHNdzYWMk" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzYXne" role="1tU5fm">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="2ShNRf" id="2nfHNdzYXZP" role="33vP2m">
        <node concept="3zrR0B" id="2nfHNdzYXXB" role="2ShVmc">
          <node concept="3Tqbb2" id="2nfHNdzYXXC" role="3zrR0E">
            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2nfHNdzZiXp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nfHNdzZiiM" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzZiXn" role="1tU5fm">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
    </node>
    <node concept="312cEg" id="2nfHNdzYZuo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="index" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2nfHNdzYZjR" role="1tU5fm" />
      <node concept="3cmrfG" id="2nfHNdzZ0eB" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
      <node concept="3Tm6S6" id="2nfHNdzZ0eK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2nfHNdzZ8R$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lexems" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nfHNdzZ87h" role="1B3o_S" />
      <node concept="_YKpA" id="2nfHNdzZ9vk" role="1tU5fm">
        <node concept="3uibUv" id="2nfHNdzZ9vE" role="_ZDj9">
          <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2nfHNdzZdFz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySide" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nfHNdzZd27" role="1B3o_S" />
      <node concept="3uibUv" id="2nfHNdzZel7" role="1tU5fm">
        <ref role="3uigEE" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nfHNdzZ8fS" role="jymVt" />
    <node concept="3clFbW" id="2nfHNdzYR1D" role="jymVt">
      <node concept="37vLTG" id="2nfHNdzYR_z" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2nfHNdzYRA1" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2nfHNdzZ2QZ" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="3uibUv" id="2nfHNdzZ38$" role="1tU5fm">
          <ref role="3uigEE" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
        </node>
      </node>
      <node concept="3cqZAl" id="2nfHNdzYR1E" role="3clF45" />
      <node concept="3clFbS" id="2nfHNdzYR1G" role="3clF47">
        <node concept="3clFbF" id="2nfHNdzZeGN" role="3cqZAp">
          <node concept="37vLTI" id="2nfHNdzZfau" role="3clFbG">
            <node concept="37vLTw" id="2nfHNdzZfg$" role="37vLTx">
              <ref role="3cqZAo" node="2nfHNdzZ2QZ" resolve="side" />
            </node>
            <node concept="37vLTw" id="2nfHNdzZfmx" role="37vLTJ">
              <ref role="3cqZAo" node="2nfHNdzZdFz" resolve="mySide" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wthDpjP07w" role="3cqZAp">
          <node concept="1rXfSq" id="2wthDpjP07u" role="3clFbG">
            <ref role="37wK5l" node="2wthDpjOYox" resolve="initContext" />
            <node concept="37vLTw" id="2wthDpjP0cu" role="37wK5m">
              <ref role="3cqZAo" node="2nfHNdzYR_z" resolve="sourceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nfHNdzYR1H" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wthDpjOT$c" role="jymVt">
      <node concept="37vLTG" id="2wthDpjOUij" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2wthDpjOUik" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2wthDpjOVJ6" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="3uibUv" id="2wthDpjOVJ7" role="1tU5fm">
          <ref role="3uigEE" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
        </node>
      </node>
      <node concept="37vLTG" id="2wthDpjOVLb" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3Tqbb2" id="2wthDpjOVLL" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wthDpjOT$e" role="3clF45" />
      <node concept="3Tm1VV" id="2wthDpjOT$f" role="1B3o_S" />
      <node concept="3clFbS" id="2wthDpjOT$g" role="3clF47">
        <node concept="3clFbF" id="2wthDpjP0eS" role="3cqZAp">
          <node concept="37vLTI" id="2wthDpjP0q0" role="3clFbG">
            <node concept="37vLTw" id="2wthDpjP0sx" role="37vLTx">
              <ref role="3cqZAo" node="2wthDpjOVJ6" resolve="side" />
            </node>
            <node concept="37vLTw" id="2wthDpjP0eR" role="37vLTJ">
              <ref role="3cqZAo" node="2nfHNdzZdFz" resolve="mySide" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wthDpjP1za" role="3cqZAp">
          <node concept="37vLTI" id="2wthDpjP1DQ" role="3clFbG">
            <node concept="37vLTw" id="2wthDpjP1GM" role="37vLTx">
              <ref role="3cqZAo" node="2wthDpjOVLb" resolve="branch" />
            </node>
            <node concept="37vLTw" id="2wthDpjP1z8" role="37vLTJ">
              <ref role="3cqZAo" node="2nfHNdzYXng" resolve="myBranch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wthDpjP1K_" role="3cqZAp">
          <node concept="1rXfSq" id="2wthDpjP1Kz" role="3clFbG">
            <ref role="37wK5l" node="2wthDpjOYox" resolve="initContext" />
            <node concept="37vLTw" id="2wthDpjP1Py" role="37wK5m">
              <ref role="3cqZAo" node="2wthDpjOUij" resolve="sourceNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wthDpjOSlD" role="jymVt" />
    <node concept="3clFb_" id="2nfHNdzZwF0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2nfHNdzZwF3" role="3clF47">
        <node concept="3cpWs6" id="2nfHNdzZxoR" role="3cqZAp">
          <node concept="3y3z36" id="2nfHNdzZyJN" role="3cqZAk">
            <node concept="3cmrfG" id="5vFiv7Ru$Vx" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="2nfHNdzZxVb" role="3uHU7B">
              <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nfHNdzZvYy" role="1B3o_S" />
      <node concept="10P_77" id="2nfHNdzZwEY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5FayNcg0DTu" role="jymVt" />
    <node concept="3clFb_" id="5FayNcg0G4q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTransformRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FayNcg0G4t" role="3clF47">
        <node concept="3cpWs6" id="5FayNcg0GWq" role="3cqZAp">
          <node concept="37vLTw" id="5FayNcg0GYe" role="3cqZAk">
            <ref role="3cqZAo" node="2nfHNdzZiXp" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5FayNcg0Flj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5FayNcg0G4o" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
    </node>
    <node concept="2tJIrI" id="5FayNcg0I3k" role="jymVt" />
    <node concept="3clFb_" id="5FayNcg0Ke_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFirstNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FayNcg0KeC" role="3clF47">
        <node concept="3clFbJ" id="5FayNcg0MAB" role="3cqZAp">
          <node concept="3clFbS" id="5FayNcg0MAC" role="3clFbx">
            <node concept="3cpWs6" id="5FayNcg0OY_" role="3cqZAp">
              <node concept="2OqwBi" id="5FayNcg14u0" role="3cqZAk">
                <node concept="1eOMI4" id="5FayNcg13QD" role="2Oq$k0">
                  <node concept="10QFUN" id="5FayNcg13QE" role="1eOMHV">
                    <node concept="2OqwBi" id="5FayNcg13QF" role="10QFUP">
                      <node concept="37vLTw" id="5FayNcg13QG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                      </node>
                      <node concept="1uHKPH" id="5FayNcg13QH" role="2OqNvi" />
                    </node>
                    <node concept="3uibUv" id="5FayNcg13QI" role="10QFUM">
                      <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="5FayNcg15bI" role="2OqNvi">
                  <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5FayNcg0Uhk" role="3clFbw">
            <node concept="2ZW3vV" id="5FayNcg0W8e" role="3uHU7w">
              <node concept="3uibUv" id="5FayNcg0Wdc" role="2ZW6by">
                <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
              </node>
              <node concept="2OqwBi" id="5FayNcg0Vf0" role="2ZW6bz">
                <node concept="37vLTw" id="5FayNcg0URA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                </node>
                <node concept="1uHKPH" id="5FayNcg0W33" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOSWO" id="5FayNcg0ORE" role="3uHU7B">
              <node concept="2OqwBi" id="5FayNcg0MYF" role="3uHU7B">
                <node concept="37vLTw" id="5FayNcg0MCq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                </node>
                <node concept="34oBXx" id="5FayNcg0NL4" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5FayNcg0OTk" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FayNcg0RLc" role="3cqZAp">
          <node concept="10Nm6u" id="5FayNcg0RN6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5FayNcg0Jvv" role="1B3o_S" />
      <node concept="3Tqbb2" id="5FayNcg0Kez" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
    </node>
    <node concept="3clFb_" id="5FayNcg15Nr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLastNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FayNcg15Ns" role="3clF47">
        <node concept="3clFbJ" id="5FayNcg15Nt" role="3cqZAp">
          <node concept="3clFbS" id="5FayNcg15Nu" role="3clFbx">
            <node concept="3cpWs6" id="5FayNcg15Nv" role="3cqZAp">
              <node concept="2OqwBi" id="5FayNcg15Nw" role="3cqZAk">
                <node concept="1eOMI4" id="5FayNcg15Nx" role="2Oq$k0">
                  <node concept="10QFUN" id="5FayNcg15Ny" role="1eOMHV">
                    <node concept="2OqwBi" id="5FayNcg15Nz" role="10QFUP">
                      <node concept="37vLTw" id="5FayNcg15N$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                      </node>
                      <node concept="1yVyf7" id="5FayNcg18Uz" role="2OqNvi" />
                    </node>
                    <node concept="3uibUv" id="5FayNcg15NA" role="10QFUM">
                      <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="5FayNcg15NB" role="2OqNvi">
                  <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5FayNcg15NC" role="3clFbw">
            <node concept="2ZW3vV" id="5FayNcg15ND" role="3uHU7w">
              <node concept="3uibUv" id="5FayNcg15NE" role="2ZW6by">
                <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
              </node>
              <node concept="2OqwBi" id="5FayNcg15NF" role="2ZW6bz">
                <node concept="37vLTw" id="5FayNcg15NG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                </node>
                <node concept="1yVyf7" id="5FayNcg186a" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOSWO" id="5FayNcg15NI" role="3uHU7B">
              <node concept="2OqwBi" id="5FayNcg15NJ" role="3uHU7B">
                <node concept="37vLTw" id="5FayNcg15NK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                </node>
                <node concept="34oBXx" id="5FayNcg15NL" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5FayNcg15NM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FayNcg15NN" role="3cqZAp">
          <node concept="10Nm6u" id="5FayNcg15NO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5FayNcg15NP" role="1B3o_S" />
      <node concept="3Tqbb2" id="5FayNcg15NQ" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wthDpjOWhF" role="jymVt" />
    <node concept="3clFb_" id="2wthDpjOYox" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2wthDpjOYo$" role="3clF47">
        <node concept="2$JKZl" id="sNLMvTbtbV" role="3cqZAp">
          <node concept="3clFbS" id="sNLMvTbtbX" role="2LFqv$">
            <node concept="3clFbF" id="sNLMvTbtwd" role="3cqZAp">
              <node concept="37vLTI" id="sNLMvTbtzi" role="3clFbG">
                <node concept="1PxgMI" id="sNLMvTbvkL" role="37vLTx">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  <node concept="2OqwBi" id="sNLMvTbtCC" role="1PxMeX">
                    <node concept="37vLTw" id="RNqhg774np" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
                    </node>
                    <node concept="1mfA1w" id="sNLMvTbtFX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="RNqhg774i_" role="37vLTJ">
                  <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sNLMvTbtIO" role="2$JKZa">
            <node concept="2OqwBi" id="sNLMvTbtYu" role="3uHU7w">
              <node concept="2OqwBi" id="sNLMvTbtQU" role="2Oq$k0">
                <node concept="37vLTw" id="RNqhg774cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
                </node>
                <node concept="1mfA1w" id="sNLMvTbtUh" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="sNLMvTbu2J" role="2OqNvi">
                <node concept="chp4Y" id="sNLMvTbu8A" role="cj9EA">
                  <ref role="cht4Q" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sNLMvTbtmW" role="3uHU7B">
              <node concept="37vLTw" id="RNqhg7746R" role="2Oq$k0">
                <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
              </node>
              <node concept="1mIQ4w" id="sNLMvTbtsu" role="2OqNvi">
                <node concept="chp4Y" id="sNLMvTbttr" role="cj9EA">
                  <ref role="cht4Q" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RNqhg773OQ" role="3cqZAp" />
        <node concept="3clFbF" id="2nfHNdzZk70" role="3cqZAp">
          <node concept="37vLTI" id="2nfHNdzZkjs" role="3clFbG">
            <node concept="37vLTw" id="2nfHNdzZk6Y" role="37vLTJ">
              <ref role="3cqZAo" node="2nfHNdzZiXp" resolve="root" />
            </node>
            <node concept="2YIFZM" id="2nfHNdzYY7_" role="37vLTx">
              <ref role="1Pybhc" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
              <ref role="37wK5l" node="2nfHNdzSs09" resolve="findTransformRoot" />
              <node concept="37vLTw" id="2wthDpjOZZy" role="37wK5m">
                <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nfHNdzZajk" role="3cqZAp">
          <node concept="37vLTI" id="2nfHNdzZaQI" role="3clFbG">
            <node concept="37vLTw" id="2nfHNdzZaji" role="37vLTJ">
              <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
            </node>
            <node concept="2YIFZM" id="2nfHNdzYY7K" role="37vLTx">
              <ref role="1Pybhc" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
              <ref role="37wK5l" node="2nfHNdzSGzF" resolve="linearize" />
              <node concept="37vLTw" id="2nfHNdzZkoJ" role="37wK5m">
                <ref role="3cqZAo" node="2nfHNdzZiXp" resolve="root" />
              </node>
              <node concept="3clFbT" id="2nfHNdzZV70" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2nfHNdzYY7Y" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzYY7Z" role="2LFqv$">
            <node concept="3cpWs8" id="2nfHNdzYY80" role="3cqZAp">
              <node concept="3cpWsn" id="2nfHNdzYY81" role="3cpWs9">
                <property role="TrG5h" value="lexem" />
                <node concept="3uibUv" id="2nfHNdzYY82" role="1tU5fm">
                  <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
                </node>
                <node concept="2OqwBi" id="2nfHNdzYY83" role="33vP2m">
                  <node concept="37vLTw" id="2nfHNdzZbDI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                  </node>
                  <node concept="34jXtK" id="2nfHNdzYY85" role="2OqNvi">
                    <node concept="37vLTw" id="2nfHNdzYY86" role="25WWJ7">
                      <ref role="3cqZAo" node="2nfHNdzYY8q" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2nfHNdzYY87" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzYY88" role="3clFbx">
                <node concept="3clFbF" id="2nfHNdzYY89" role="3cqZAp">
                  <node concept="37vLTI" id="2nfHNdzYY8a" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzYY8b" role="37vLTx">
                      <ref role="3cqZAo" node="2nfHNdzYY8q" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2nfHNdzZ1h5" role="37vLTJ">
                      <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2nfHNdzYY8d" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2nfHNdzYY8e" role="3clFbw">
                <node concept="3clFbC" id="2nfHNdzYY8f" role="3uHU7w">
                  <node concept="37vLTw" id="2nfHNdzYY8g" role="3uHU7w">
                    <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
                  </node>
                  <node concept="2OqwBi" id="2nfHNdzYY8h" role="3uHU7B">
                    <node concept="1eOMI4" id="2nfHNdzYY8i" role="2Oq$k0">
                      <node concept="10QFUN" id="2nfHNdzYY8j" role="1eOMHV">
                        <node concept="37vLTw" id="2nfHNdzYY8k" role="10QFUP">
                          <ref role="3cqZAo" node="2nfHNdzYY81" resolve="lexem" />
                        </node>
                        <node concept="3uibUv" id="2nfHNdzYY8l" role="10QFUM">
                          <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2nfHNdzYY8m" role="2OqNvi">
                      <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2nfHNdzYY8n" role="3uHU7B">
                  <node concept="3uibUv" id="2nfHNdzYY8o" role="2ZW6by">
                    <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                  </node>
                  <node concept="37vLTw" id="2nfHNdzYY8p" role="2ZW6bz">
                    <ref role="3cqZAo" node="2nfHNdzYY81" resolve="lexem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2nfHNdzYY8q" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2nfHNdzYY8r" role="1tU5fm" />
            <node concept="3cmrfG" id="2nfHNdzYY8s" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2nfHNdzYY8t" role="1Dwp0S">
            <node concept="2OqwBi" id="2nfHNdzYY8u" role="3uHU7w">
              <node concept="37vLTw" id="2nfHNdzZb$b" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
              </node>
              <node concept="34oBXx" id="2nfHNdzYY8w" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2nfHNdzYY8x" role="3uHU7B">
              <ref role="3cqZAo" node="2nfHNdzYY8q" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2nfHNdzYY8y" role="1Dwrff">
            <node concept="37vLTw" id="2nfHNdzYY8z" role="2$L3a6">
              <ref role="3cqZAo" node="2nfHNdzYY8q" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2wthDpjOXFq" role="1B3o_S" />
      <node concept="3cqZAl" id="2wthDpjOYov" role="3clF45" />
      <node concept="37vLTG" id="2wthDpjOZ5E" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2wthDpjOZ5D" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="P$JXv" id="24ni4bq4Yi_" role="lGtFl">
        <node concept="TZ5HA" id="24ni4bq4YiA" role="TZ5H$">
          <node concept="1dT_AC" id="24ni4bq4YiB" role="1dT_Ay">
            <property role="1dT_AB" value="================ Class implementation =================" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2nfHNdzUIun" role="jymVt" />
    <node concept="3clFb_" id="2nfHNdzZkwF" role="jymVt">
      <property role="TrG5h" value="doSideTransform" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2nfHNdzVO35" role="3clF47">
        <node concept="3clFbJ" id="2nfHNdzYY8$" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzYY8_" role="3clFbx">
            <node concept="3clFbF" id="2nfHNdzYY7B" role="3cqZAp">
              <node concept="2OqwBi" id="2nfHNdzYY7C" role="3clFbG">
                <node concept="37vLTw" id="2nfHNdzZlg2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZiXp" resolve="root" />
                </node>
                <node concept="1P9Npp" id="2nfHNdzYY7E" role="2OqNvi">
                  <node concept="37vLTw" id="2nfHNdzYY7F" role="1P9ThW">
                    <ref role="3cqZAo" node="2nfHNdzYVAH" resolve="dummy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2nfHNdzYY8J" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzYY8K" role="3clFbx">
                <node concept="3clFbF" id="2nfHNdzYY8L" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzYY8M" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzZbJg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                    </node>
                    <node concept="1sK_Qi" id="2nfHNdzYY8O" role="2OqNvi">
                      <node concept="3cpWs3" id="2nfHNdzYY8P" role="1sKJu8">
                        <node concept="3cmrfG" id="2nfHNdzYY8Q" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2nfHNdzYY8R" role="3uHU7B">
                          <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2nfHNdzYY8S" role="1sKFgg">
                        <node concept="1pGfFk" id="2nfHNdzYY8T" role="2ShVmc">
                          <ref role="37wK5l" node="2nfHNdzTZVK" resolve="SideTransformContext.Operation" />
                          <node concept="37vLTw" id="2nfHNdzYY8U" role="37wK5m">
                            <ref role="3cqZAo" node="2nfHNdzVR7K" resolve="raw" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nfHNdzYY8V" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzYY8W" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzZbUL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                    </node>
                    <node concept="1sK_Qi" id="2nfHNdzYY8Y" role="2OqNvi">
                      <node concept="3cpWs3" id="2nfHNdzYY8Z" role="1sKJu8">
                        <node concept="3cmrfG" id="2nfHNdzYY90" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="2nfHNdzYY91" role="3uHU7B">
                          <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2nfHNdzYY92" role="1sKFgg">
                        <node concept="1pGfFk" id="2nfHNdzYY93" role="2ShVmc">
                          <ref role="37wK5l" node="2nfHNdzTZQV" resolve="SideTransformContext.Atom" />
                          <node concept="37vLTw" id="2nfHNdzYY94" role="37wK5m">
                            <ref role="3cqZAo" node="2nfHNdzYXng" resolve="myBranch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2nfHNdzZ3xF" role="3clFbw">
                <node concept="37vLTw" id="2nfHNdzZmFB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZdFz" resolve="mySide" />
                </node>
                <node concept="liA8E" id="2nfHNdzZ4a0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Rm8GO" id="2nfHNdzZ4gF" role="37wK5m">
                    <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                    <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2nfHNdzZ4hN" role="3eNLev">
                <node concept="3clFbS" id="2nfHNdzZ4hO" role="3eOfB_">
                  <node concept="3clFbF" id="2nfHNdzZ4hP" role="3cqZAp">
                    <node concept="2OqwBi" id="2nfHNdzZ4hQ" role="3clFbG">
                      <node concept="37vLTw" id="2nfHNdzZc6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                      </node>
                      <node concept="1sK_Qi" id="2nfHNdzZ4hS" role="2OqNvi">
                        <node concept="37vLTw" id="2nfHNdzZ4hT" role="1sKJu8">
                          <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
                        </node>
                        <node concept="2ShNRf" id="2nfHNdzZ4hU" role="1sKFgg">
                          <node concept="1pGfFk" id="2nfHNdzZ4hV" role="2ShVmc">
                            <ref role="37wK5l" node="2nfHNdzTZQV" resolve="SideTransformContext.Atom" />
                            <node concept="37vLTw" id="2nfHNdzZ4hW" role="37wK5m">
                              <ref role="3cqZAo" node="2nfHNdzYXng" resolve="myBranch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2nfHNdzZ4hX" role="3cqZAp">
                    <node concept="2OqwBi" id="2nfHNdzZ4hY" role="3clFbG">
                      <node concept="37vLTw" id="2nfHNdzZcch" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                      </node>
                      <node concept="1sK_Qi" id="2nfHNdzZ4i0" role="2OqNvi">
                        <node concept="3cpWs3" id="2nfHNdzZ4i1" role="1sKJu8">
                          <node concept="3cmrfG" id="2nfHNdzZ4i2" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2nfHNdzZ4i3" role="3uHU7B">
                            <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2nfHNdzZ4i4" role="1sKFgg">
                          <node concept="1pGfFk" id="2nfHNdzZ4i5" role="2ShVmc">
                            <ref role="37wK5l" node="2nfHNdzTZVK" resolve="SideTransformContext.Operation" />
                            <node concept="37vLTw" id="2nfHNdzZ4i6" role="37wK5m">
                              <ref role="3cqZAo" node="2nfHNdzVR7K" resolve="raw" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2nfHNdzZ4yN" role="3eO9$A">
                  <node concept="37vLTw" id="2nfHNdzZmKQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzZdFz" resolve="mySide" />
                  </node>
                  <node concept="liA8E" id="2nfHNdzZ4yP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Rm8GO" id="2nfHNdzZ4HU" role="37wK5m">
                      <ref role="Rm8GQ" node="2nfHNdzYMUV" resolve="LEFT" />
                      <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2nfHNdzYY7M" role="3cqZAp">
              <node concept="2GrKxI" id="2nfHNdzYY7N" role="2Gsz3X">
                <property role="TrG5h" value="lexem" />
              </node>
              <node concept="3clFbS" id="2nfHNdzYY7O" role="2LFqv$">
                <node concept="3clFbF" id="2nfHNdzYY7P" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzYY7Q" role="3clFbG">
                    <node concept="2GrUjf" id="2nfHNdzYY7R" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2nfHNdzYY7N" resolve="lexem" />
                    </node>
                    <node concept="liA8E" id="2nfHNdzYY7S" role="2OqNvi">
                      <ref role="37wK5l" node="2nfHNdzX7qf" resolve="detachMe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2nfHNdzZfoY" role="2GsD0m">
                <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
              </node>
            </node>
            <node concept="3clFbF" id="2nfHNdzZ5Kv" role="3cqZAp">
              <node concept="2OqwBi" id="2nfHNdzZ63w" role="3clFbG">
                <node concept="2OqwBi" id="2nfHNdzZ5N9" role="2Oq$k0">
                  <node concept="Xjq3P" id="2nfHNdzZ5Kt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2nfHNdzZ5UX" role="2OqNvi">
                    <ref role="2Oxat5" node="2nfHNdzYVAH" resolve="dummy" />
                  </node>
                </node>
                <node concept="1P9Npp" id="2nfHNdzZ6cm" role="2OqNvi">
                  <node concept="2YIFZM" id="2nfHNdzVOH0" role="1P9ThW">
                    <ref role="37wK5l" node="2nfHNdzTyZn" resolve="reconstructRoot" />
                    <ref role="1Pybhc" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                    <node concept="37vLTw" id="2nfHNdzVOH1" role="37wK5m">
                      <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2nfHNdzVOH2" role="3cqZAp">
              <node concept="37vLTw" id="2nfHNdzZnUL" role="3cqZAk">
                <ref role="3cqZAo" node="2nfHNdzYXng" resolve="myBranch" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nfHNdzZ2if" role="3clFbw">
            <node concept="37vLTw" id="2nfHNdzZ1k2" role="3uHU7B">
              <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
            </node>
            <node concept="3cmrfG" id="2nfHNdzYY8F" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nfHNdzZu2h" role="3cqZAp">
          <node concept="10Nm6u" id="2nfHNdzZu5c" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2nfHNdzVR7K" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="2nfHNdzVRld" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2nfHNdzVPbK" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
      <node concept="3Tm1VV" id="2nfHNdzVNvs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2nfHNdzYTUO" role="jymVt" />
    <node concept="2YIFZL" id="2nfHNdzSs09" role="jymVt">
      <property role="TrG5h" value="findTransformRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2nfHNdzSs1Q" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="2nfHNdzSs1Y" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2nfHNdzSs0c" role="3clF47">
        <node concept="3cpWs8" id="2wthDpjU_9k" role="3cqZAp">
          <node concept="3cpWsn" id="2wthDpjU_9n" role="3cpWs9">
            <property role="TrG5h" value="flag" />
            <node concept="10P_77" id="2wthDpjU_9i" role="1tU5fm" />
            <node concept="3clFbT" id="2wthDpjU_dh" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2nfHNdzSDdK" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzSDdM" role="2LFqv$">
            <node concept="3clFbF" id="2nfHNdzSDI$" role="3cqZAp">
              <node concept="37vLTI" id="2nfHNdzSDJV" role="3clFbG">
                <node concept="1PxgMI" id="2nfHNdzSEQI" role="37vLTx">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                  <node concept="2OqwBi" id="2nfHNdzSDLZ" role="1PxMeX">
                    <node concept="37vLTw" id="2nfHNdzSDKy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
                    </node>
                    <node concept="1mfA1w" id="2nfHNdzSDSH" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="2nfHNdzSDIz" role="37vLTJ">
                  <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wthDpjU_Gf" role="3cqZAp">
              <node concept="37vLTI" id="2wthDpjU_Py" role="3clFbG">
                <node concept="3clFbT" id="2wthDpjU_Rr" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2wthDpjU_Gd" role="37vLTJ">
                  <ref role="3cqZAo" node="2wthDpjU_9n" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2nfHNdzSEfg" role="2$JKZa">
            <node concept="2OqwBi" id="2nfHNdzSE$o" role="3uHU7w">
              <node concept="2OqwBi" id="2nfHNdzSEkx" role="2Oq$k0">
                <node concept="37vLTw" id="2nfHNdzSEij" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
                </node>
                <node concept="1mfA1w" id="2nfHNdzSEsp" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2nfHNdzSEFD" role="2OqNvi">
                <node concept="chp4Y" id="2nfHNdzSEHt" role="cj9EA">
                  <ref role="cht4Q" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2wthDpjU_iy" role="3uHU7B">
              <node concept="22lmx$" id="2wthDpjU_zc" role="1eOMHV">
                <node concept="37vLTw" id="2wthDpjU_BN" role="3uHU7w">
                  <ref role="3cqZAo" node="2wthDpjU_9n" resolve="flag" />
                </node>
                <node concept="3fqX7Q" id="2wthDpjU_iz" role="3uHU7B">
                  <node concept="2OqwBi" id="2wthDpjU_i$" role="3fr31v">
                    <node concept="37vLTw" id="2wthDpjU_i_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
                    </node>
                    <node concept="2qgKlT" id="2wthDpjU_iA" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sNLMvTbwA6" role="3cqZAp">
          <node concept="3clFbS" id="sNLMvTbwA8" role="3clFbx">
            <node concept="3cpWs6" id="sNLMvTbx2U" role="3cqZAp">
              <node concept="1PxgMI" id="sNLMvTbyst" role="3cqZAk">
                <ref role="1PxNhF" to="51uy:KzXl40_QXs" resolve="Expression" />
                <node concept="37vLTw" id="sNLMvTbx4D" role="1PxMeX">
                  <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sNLMvTbwSb" role="3clFbw">
            <node concept="37vLTw" id="sNLMvTbwFm" role="2Oq$k0">
              <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="sNLMvTbwYx" role="2OqNvi">
              <node concept="chp4Y" id="sNLMvTbx0x" role="cj9EA">
                <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="sNLMvTbx61" role="9aQIa">
            <node concept="3clFbS" id="sNLMvTbx62" role="9aQI4">
              <node concept="3cpWs6" id="sNLMvTbxaK" role="3cqZAp">
                <node concept="10Nm6u" id="sNLMvTbxcu" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzYIDX" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzSs03" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nfHNdzUHWc" role="jymVt" />
    <node concept="2YIFZL" id="2nfHNdzSGzF" role="jymVt">
      <property role="TrG5h" value="linearize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2nfHNdzSGzI" role="3clF47">
        <node concept="3clFbJ" id="2nfHNdzSGGf" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzSGGg" role="3clFbx">
            <node concept="3cpWs8" id="2nfHNdzXyW0" role="3cqZAp">
              <node concept="3cpWsn" id="2nfHNdzXyW3" role="3cpWs9">
                <property role="TrG5h" value="braces" />
                <node concept="10P_77" id="2nfHNdzXyVY" role="1tU5fm" />
                <node concept="2OqwBi" id="2nfHNdzXv5M" role="33vP2m">
                  <node concept="37vLTw" id="2nfHNdzXv1R" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
                  </node>
                  <node concept="2qgKlT" id="2nfHNdzXvdY" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2nfHNdzXusF" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzXusH" role="3clFbx">
                <node concept="3cpWs8" id="2nfHNdzSI4K" role="3cqZAp">
                  <node concept="3cpWsn" id="2nfHNdzSI4N" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="2nfHNdzU0rj" role="1tU5fm">
                      <node concept="3uibUv" id="2nfHNdzXdKn" role="_ZDj9">
                        <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2nfHNdzSIqd" role="33vP2m">
                      <node concept="2Jqq0_" id="2nfHNdzTcvm" role="2ShVmc">
                        <node concept="3uibUv" id="2nfHNdzXhqZ" role="HW$YZ">
                          <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nfHNdzSKia" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzSKGO" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzSKi8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzSI4N" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2nfHNdzSNid" role="2OqNvi">
                      <node concept="1rXfSq" id="2nfHNdzSSSU" role="25WWJ7">
                        <ref role="37wK5l" node="2nfHNdzSGzF" resolve="linearize" />
                        <node concept="2OqwBi" id="2nfHNdzT2fp" role="37wK5m">
                          <node concept="1PxgMI" id="2nfHNdzSZJP" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                            <node concept="37vLTw" id="2nfHNdzSXps" role="1PxMeX">
                              <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2nfHNdzT3wG" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="2nfHNdzZTvs" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nfHNdzSIiq" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzSIPz" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzSIio" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzSI4N" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2nfHNdzSK8i" role="2OqNvi">
                      <node concept="2ShNRf" id="2nfHNdzU5h7" role="25WWJ7">
                        <node concept="1pGfFk" id="2nfHNdzU5mO" role="2ShVmc">
                          <ref role="37wK5l" node="2nfHNdzTZVK" resolve="SideTransformContext.Operation" />
                          <node concept="1PxgMI" id="2nfHNdzU5w5" role="37wK5m">
                            <ref role="1PxNhF" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                            <node concept="37vLTw" id="2nfHNdzU5rE" role="1PxMeX">
                              <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nfHNdzSNr1" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzSNPK" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzSNqZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzSI4N" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2nfHNdzSPdw" role="2OqNvi">
                      <node concept="1rXfSq" id="2nfHNdzSPBa" role="25WWJ7">
                        <ref role="37wK5l" node="2nfHNdzSGzF" resolve="linearize" />
                        <node concept="2OqwBi" id="2nfHNdzT4iv" role="37wK5m">
                          <node concept="1PxgMI" id="2nfHNdzT4iw" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                            <node concept="37vLTw" id="2nfHNdzT4ix" role="1PxMeX">
                              <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2nfHNdzT4G1" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="2nfHNdzZU21" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2nfHNdzSHYx" role="3cqZAp">
                  <node concept="37vLTw" id="2nfHNdzSIbe" role="3cqZAk">
                    <ref role="3cqZAo" node="2nfHNdzSI4N" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2nfHNdzZUKZ" role="3clFbw">
                <node concept="37vLTw" id="2nfHNdzZV0r" role="3uHU7w">
                  <ref role="3cqZAo" node="2nfHNdzZSWK" resolve="isRoot" />
                </node>
                <node concept="3fqX7Q" id="2nfHNdzXuWX" role="3uHU7B">
                  <node concept="37vLTw" id="2nfHNdzXzy3" role="3fr31v">
                    <ref role="3cqZAo" node="2nfHNdzXyW3" resolve="braces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nfHNdzSGIq" role="3clFbw">
            <node concept="37vLTw" id="2nfHNdzSGGL" role="2Oq$k0">
              <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="2nfHNdzSH2k" role="2OqNvi">
              <node concept="chp4Y" id="2nfHNdzSH2W" role="cj9EA">
                <ref role="cht4Q" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nfHNdzSH4V" role="3cqZAp">
          <node concept="2ShNRf" id="2nfHNdzSHfE" role="3cqZAk">
            <node concept="2Jqq0_" id="2nfHNdzU3ij" role="2ShVmc">
              <node concept="3uibUv" id="2nfHNdzXf_m" role="HW$YZ">
                <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
              </node>
              <node concept="2ShNRf" id="2nfHNdzU3Te" role="HW$Y0">
                <node concept="1pGfFk" id="2nfHNdzU46P" role="2ShVmc">
                  <ref role="37wK5l" node="2nfHNdzTZQV" resolve="SideTransformContext.Atom" />
                  <node concept="37vLTw" id="2nfHNdzU4i2" role="37wK5m">
                    <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzYIha" role="1B3o_S" />
      <node concept="_YKpA" id="2nfHNdzSGoZ" role="3clF45">
        <node concept="3uibUv" id="2nfHNdzXd6e" role="_ZDj9">
          <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
        </node>
      </node>
      <node concept="37vLTG" id="2nfHNdzSGCU" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="2nfHNdzSGCT" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2nfHNdzZSWK" role="3clF46">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="2nfHNdzZTaf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2nfHNdzTyZn" role="jymVt">
      <property role="TrG5h" value="reconstructRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2nfHNdzT$ff" role="3clF46">
        <property role="TrG5h" value="lexemList" />
        <node concept="_YKpA" id="2nfHNdzU6h_" role="1tU5fm">
          <node concept="3uibUv" id="2nfHNdzXhWc" role="_ZDj9">
            <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2nfHNdzTyZq" role="3clF47">
        <node concept="3cpWs8" id="2nfHNdzT$qR" role="3cqZAp">
          <node concept="3cpWsn" id="2nfHNdzT$qU" role="3cpWs9">
            <property role="TrG5h" value="valueStack" />
            <node concept="oyxx6" id="2nfHNdzT$qP" role="1tU5fm">
              <node concept="3uibUv" id="2nfHNdzU6Gk" role="3O5elw">
                <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
              </node>
            </node>
            <node concept="2ShNRf" id="2nfHNdzT$I8" role="33vP2m">
              <node concept="2Jqq0_" id="2nfHNdzT$XY" role="2ShVmc">
                <node concept="3uibUv" id="2nfHNdzU7FU" role="HW$YZ">
                  <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nfHNdzTBEs" role="3cqZAp">
          <node concept="3cpWsn" id="2nfHNdzTBEt" role="3cpWs9">
            <property role="TrG5h" value="operationStack" />
            <node concept="oyxx6" id="2nfHNdzTBEu" role="1tU5fm">
              <node concept="3uibUv" id="2nfHNdzU7dx" role="3O5elw">
                <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
              </node>
            </node>
            <node concept="2ShNRf" id="2nfHNdzTBEw" role="33vP2m">
              <node concept="2Jqq0_" id="2nfHNdzTBEx" role="2ShVmc">
                <node concept="3uibUv" id="2nfHNdzU7U_" role="HW$YZ">
                  <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2nfHNdzT_p4" role="3cqZAp">
          <node concept="2GrKxI" id="2nfHNdzT_p6" role="2Gsz3X">
            <property role="TrG5h" value="lexem" />
          </node>
          <node concept="3clFbS" id="2nfHNdzT_p8" role="2LFqv$">
            <node concept="3clFbJ" id="2nfHNdzU5Ga" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzU5Gc" role="3clFbx">
                <node concept="3clFbF" id="2nfHNdzU6t3" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzUbX0" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzU6t1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzT$qU" resolve="valueStack" />
                    </node>
                    <node concept="2ArzE6" id="2nfHNdzUcDL" role="2OqNvi">
                      <node concept="10QFUN" id="2nfHNdzUcKg" role="25WWJ7">
                        <node concept="2GrUjf" id="2nfHNdzUcKf" role="10QFUP">
                          <ref role="2Gs0qQ" node="2nfHNdzT_p6" resolve="lexem" />
                        </node>
                        <node concept="3uibUv" id="2nfHNdzUcQc" role="10QFUM">
                          <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2nfHNdzU5NH" role="3clFbw">
                <node concept="3uibUv" id="2nfHNdzU5SJ" role="2ZW6by">
                  <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                </node>
                <node concept="2GrUjf" id="2nfHNdzU5Ma" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="2nfHNdzT_p6" resolve="lexem" />
                </node>
              </node>
              <node concept="3eNFk2" id="2nfHNdzU630" role="3eNLev">
                <node concept="3clFbS" id="2nfHNdzU631" role="3eOfB_">
                  <node concept="3cpWs8" id="2nfHNdzUdyy" role="3cqZAp">
                    <node concept="3cpWsn" id="2nfHNdzUdy_" role="3cpWs9">
                      <property role="TrG5h" value="currentOp" />
                      <node concept="3Tqbb2" id="2nfHNdzUdDG" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                      </node>
                      <node concept="2OqwBi" id="2nfHNdzUesZ" role="33vP2m">
                        <node concept="1eOMI4" id="2nfHNdzUesf" role="2Oq$k0">
                          <node concept="10QFUN" id="2nfHNdzUesg" role="1eOMHV">
                            <node concept="3uibUv" id="2nfHNdzUesh" role="10QFUM">
                              <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
                            </node>
                            <node concept="2GrUjf" id="2nfHNdzUesi" role="10QFUP">
                              <ref role="2Gs0qQ" node="2nfHNdzT_p6" resolve="lexem" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="2nfHNdzUeDe" role="2OqNvi">
                          <ref role="2Oxat5" node="2nfHNdzTZQh" resolve="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2nfHNdzTDuH" role="3cqZAp">
                    <node concept="3cpWsn" id="2nfHNdzTDuK" role="3cpWs9">
                      <property role="TrG5h" value="peek" />
                      <node concept="3Tqbb2" id="2nfHNdzTDuF" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="MpOyq" id="2nfHNdzWF6$" role="3cqZAp">
                    <node concept="3clFbS" id="2nfHNdzWF6A" role="2LFqv$">
                      <node concept="3clFbF" id="2nfHNdzWGLg" role="3cqZAp">
                        <node concept="37vLTI" id="2nfHNdzWGTQ" role="3clFbG">
                          <node concept="10Nm6u" id="2nfHNdzWGVL" role="37vLTx" />
                          <node concept="37vLTw" id="2nfHNdzWGLe" role="37vLTJ">
                            <ref role="3cqZAo" node="2nfHNdzTDuK" resolve="peek" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2nfHNdzTFmx" role="3cqZAp">
                        <node concept="3clFbS" id="2nfHNdzTFmz" role="3clFbx">
                          <node concept="3clFbF" id="2nfHNdzTGtU" role="3cqZAp">
                            <node concept="37vLTI" id="2nfHNdzTGxo" role="3clFbG">
                              <node concept="37vLTw" id="2nfHNdzTGtS" role="37vLTJ">
                                <ref role="3cqZAo" node="2nfHNdzTDuK" resolve="peek" />
                              </node>
                              <node concept="2OqwBi" id="2nfHNdzUfAB" role="37vLTx">
                                <node concept="2OqwBi" id="2nfHNdzTDRI" role="2Oq$k0">
                                  <node concept="37vLTw" id="2nfHNdzTDxU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
                                  </node>
                                  <node concept="2oR75g" id="2nfHNdzTEz3" role="2OqNvi" />
                                </node>
                                <node concept="2OwXpG" id="2nfHNdzUfSA" role="2OqNvi">
                                  <ref role="2Oxat5" node="2nfHNdzTZQh" resolve="op" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2nfHNdzTFIC" role="3clFbw">
                          <node concept="37vLTw" id="2nfHNdzTFoE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
                          </node>
                          <node concept="3GX2aA" id="2nfHNdzTGpW" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2nfHNdzWRNj" role="3cqZAp">
                        <node concept="3cpWsn" id="2nfHNdzWRNm" role="3cpWs9">
                          <property role="TrG5h" value="peekPriority" />
                          <node concept="10Oyi0" id="2nfHNdzWRNh" role="1tU5fm" />
                          <node concept="2OqwBi" id="2nfHNdzUKQz" role="33vP2m">
                            <node concept="37vLTw" id="2nfHNdzUKQ$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nfHNdzTDuK" resolve="peek" />
                            </node>
                            <node concept="2qgKlT" id="2nfHNdzUKQ_" role="2OqNvi">
                              <ref role="37wK5l" to="hhlq:6FOQVYN5Gn2" resolve="getPriority" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2nfHNdzWSfs" role="3cqZAp">
                        <node concept="3cpWsn" id="2nfHNdzWSfv" role="3cpWs9">
                          <property role="TrG5h" value="currentPriority" />
                          <node concept="10Oyi0" id="2nfHNdzWSfq" role="1tU5fm" />
                          <node concept="2OqwBi" id="2nfHNdzUKQw" role="33vP2m">
                            <node concept="37vLTw" id="2nfHNdzUKQx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nfHNdzUdy_" resolve="currentOp" />
                            </node>
                            <node concept="2qgKlT" id="2nfHNdzUKQy" role="2OqNvi">
                              <ref role="37wK5l" to="hhlq:6FOQVYN5Gn2" resolve="getPriority" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2nfHNdzWSY7" role="3cqZAp">
                        <node concept="3cpWsn" id="2nfHNdzWSYa" role="3cpWs9">
                          <property role="TrG5h" value="peekAssociativity" />
                          <node concept="10Oyi0" id="2nfHNdzWSY5" role="1tU5fm" />
                          <node concept="2OqwBi" id="2nfHNdzUMoR" role="33vP2m">
                            <node concept="37vLTw" id="2nfHNdzUMhW" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nfHNdzTDuK" resolve="peek" />
                            </node>
                            <node concept="2qgKlT" id="2nfHNdzUMF6" role="2OqNvi">
                              <ref role="37wK5l" to="hhlq:6FOQVYN5Kbs" resolve="getAssociativity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2nfHNdzTEM_" role="3cqZAp">
                        <node concept="3clFbS" id="2nfHNdzTEMB" role="3clFbx">
                          <node concept="3clFbF" id="2nfHNdzU$rC" role="3cqZAp">
                            <node concept="1rXfSq" id="2nfHNdzU$rB" role="3clFbG">
                              <ref role="37wK5l" node="2nfHNdzUvJ5" resolve="smallStep" />
                              <node concept="37vLTw" id="2nfHNdzU$yW" role="37wK5m">
                                <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
                              </node>
                              <node concept="37vLTw" id="2nfHNdzU$_Q" role="37wK5m">
                                <ref role="3cqZAo" node="2nfHNdzT$qU" resolve="valueStack" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2nfHNdzUh0L" role="3clFbw">
                          <node concept="1eOMI4" id="2nfHNdzUKQu" role="3uHU7w">
                            <node concept="22lmx$" id="2nfHNdzULoz" role="1eOMHV">
                              <node concept="1eOMI4" id="2nfHNdzULwd" role="3uHU7w">
                                <node concept="1Wc70l" id="2nfHNdzUMbp" role="1eOMHV">
                                  <node concept="3clFbC" id="2nfHNdzUN3e" role="3uHU7w">
                                    <node concept="37vLTw" id="2nfHNdzWTff" role="3uHU7B">
                                      <ref role="3cqZAo" node="2nfHNdzWSYa" resolve="peekAssociativity" />
                                    </node>
                                    <node concept="2OqwBi" id="2nfHNdzWUIu" role="3uHU7w">
                                      <node concept="3HcIyF" id="2nfHNdzWUuX" role="2Oq$k0">
                                        <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
                                        <node concept="3HdYuL" id="2nfHNdzWU$G" role="3Hdvt7">
                                          <ref role="3HdYuM" to="51uy:6dbcPfPFLna" />
                                        </node>
                                      </node>
                                      <node concept="2ZYiMu" id="2nfHNdzWUUZ" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2nfHNdzULCB" role="3uHU7B">
                                    <node concept="37vLTw" id="2nfHNdzWSCf" role="3uHU7B">
                                      <ref role="3cqZAo" node="2nfHNdzWSfv" resolve="currentPriority" />
                                    </node>
                                    <node concept="37vLTw" id="2nfHNdzWSLY" role="3uHU7w">
                                      <ref role="3cqZAo" node="2nfHNdzWRNm" resolve="peekPriority" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="2nfHNdzUKQv" role="3uHU7B">
                                <node concept="37vLTw" id="2nfHNdzWS2V" role="3uHU7B">
                                  <ref role="3cqZAo" node="2nfHNdzWRNm" resolve="peekPriority" />
                                </node>
                                <node concept="37vLTw" id="2nfHNdzWSwD" role="3uHU7w">
                                  <ref role="3cqZAo" node="2nfHNdzWSfv" resolve="currentPriority" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2nfHNdzUgED" role="3uHU7B">
                            <node concept="37vLTw" id="2nfHNdzUgAF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nfHNdzTDuK" resolve="peek" />
                            </node>
                            <node concept="3x8VRR" id="2nfHNdzUgSY" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="2nfHNdzWH6d" role="9aQIa">
                          <node concept="3clFbS" id="2nfHNdzWH6e" role="9aQI4">
                            <node concept="3zACq4" id="2nfHNdzWHbE" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="2nfHNdzWH0d" role="MpTkK">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2nfHNdzUnCr" role="3cqZAp">
                    <node concept="2OqwBi" id="2nfHNdzUnSa" role="3clFbG">
                      <node concept="37vLTw" id="2nfHNdzUnCq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
                      </node>
                      <node concept="2ArzE6" id="2nfHNdzUo$W" role="2OqNvi">
                        <node concept="10QFUN" id="2nfHNdzUoBU" role="25WWJ7">
                          <node concept="2GrUjf" id="2nfHNdzUoF_" role="10QFUP">
                            <ref role="2Gs0qQ" node="2nfHNdzT_p6" resolve="lexem" />
                          </node>
                          <node concept="3uibUv" id="2nfHNdzUoDf" role="10QFUM">
                            <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2nfHNdzU68e" role="3eO9$A">
                  <node concept="3uibUv" id="2nfHNdzU69d" role="2ZW6by">
                    <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
                  </node>
                  <node concept="2GrUjf" id="2nfHNdzU68g" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="2nfHNdzT_p6" resolve="lexem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2nfHNdzT_sv" role="2GsD0m">
            <ref role="3cqZAo" node="2nfHNdzT$ff" resolve="lexemList" />
          </node>
        </node>
        <node concept="2$JKZl" id="2nfHNdzUCeo" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzUCeq" role="2LFqv$">
            <node concept="3clFbF" id="2nfHNdzUDKJ" role="3cqZAp">
              <node concept="1rXfSq" id="2nfHNdzUDKI" role="3clFbG">
                <ref role="37wK5l" node="2nfHNdzUvJ5" resolve="smallStep" />
                <node concept="37vLTw" id="2nfHNdzUDRw" role="37wK5m">
                  <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
                </node>
                <node concept="37vLTw" id="2nfHNdzUDUq" role="37wK5m">
                  <ref role="3cqZAo" node="2nfHNdzT$qU" resolve="valueStack" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nfHNdzUCY4" role="2$JKZa">
            <node concept="37vLTw" id="2nfHNdzUC$p" role="2Oq$k0">
              <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
            </node>
            <node concept="3GX2aA" id="2nfHNdzUDIQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2nfHNdzT_hY" role="3cqZAp">
          <node concept="2OqwBi" id="2nfHNdzUBpE" role="3cqZAk">
            <node concept="2OqwBi" id="2nfHNdzU_vx" role="2Oq$k0">
              <node concept="37vLTw" id="2nfHNdzU$Wj" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzT$qU" resolve="valueStack" />
              </node>
              <node concept="2AryhJ" id="2nfHNdzUArI" role="2OqNvi" />
            </node>
            <node concept="2OwXpG" id="2nfHNdzUBUZ" role="2OqNvi">
              <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzYI9p" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzTyZh" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nfHNdzYHy_" role="jymVt" />
    <node concept="2YIFZL" id="2nfHNdzUvJ5" role="jymVt">
      <property role="TrG5h" value="smallStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2nfHNdzUwfq" role="3clF46">
        <property role="TrG5h" value="opStack" />
        <node concept="oyxx6" id="2nfHNdzUwfE" role="1tU5fm">
          <node concept="3uibUv" id="2nfHNdzUwfQ" role="3O5elw">
            <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nfHNdzUwfu" role="3clF46">
        <property role="TrG5h" value="valStack" />
        <node concept="oyxx6" id="2nfHNdzUwgf" role="1tU5fm">
          <node concept="3uibUv" id="2nfHNdzUwgr" role="3O5elw">
            <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2nfHNdzUvJ8" role="3clF47">
        <node concept="3cpWs8" id="2nfHNdzUwFM" role="3cqZAp">
          <node concept="3cpWsn" id="2nfHNdzUwFP" role="3cpWs9">
            <property role="TrG5h" value="peek" />
            <node concept="3Tqbb2" id="2nfHNdzUwFK" role="1tU5fm">
              <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
            </node>
            <node concept="2OqwBi" id="2nfHNdzUzsf" role="33vP2m">
              <node concept="2OqwBi" id="2nfHNdzUx7f" role="2Oq$k0">
                <node concept="37vLTw" id="2nfHNdzUwLN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzUwfq" resolve="opStack" />
                </node>
                <node concept="2AryhJ" id="2nfHNdzUyBL" role="2OqNvi" />
              </node>
              <node concept="2OwXpG" id="2nfHNdzUzG4" role="2OqNvi">
                <ref role="2Oxat5" node="2nfHNdzTZQh" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nfHNdzUrLH" role="3cqZAp">
          <node concept="37vLTI" id="2nfHNdzUslH" role="3clFbG">
            <node concept="2OqwBi" id="2nfHNdzUrRZ" role="37vLTJ">
              <node concept="37vLTw" id="2nfHNdzU$1X" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzUwFP" resolve="peek" />
              </node>
              <node concept="3TrEf2" id="2nfHNdzUs6h" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
              </node>
            </node>
            <node concept="2OqwBi" id="2nfHNdzUkV5" role="37vLTx">
              <node concept="2OqwBi" id="2nfHNdzUjkZ" role="2Oq$k0">
                <node concept="37vLTw" id="2nfHNdzU$jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzUwfu" resolve="valStack" />
                </node>
                <node concept="2AryhJ" id="2nfHNdzUk1Q" role="2OqNvi" />
              </node>
              <node concept="2OwXpG" id="2nfHNdzUldc" role="2OqNvi">
                <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nfHNdzUpNF" role="3cqZAp">
          <node concept="37vLTI" id="2nfHNdzUrEE" role="3clFbG">
            <node concept="2OqwBi" id="2nfHNdzUpTF" role="37vLTJ">
              <node concept="37vLTw" id="2nfHNdzU$60" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzUwFP" resolve="peek" />
              </node>
              <node concept="3TrEf2" id="2nfHNdzUrre" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
              </node>
            </node>
            <node concept="2OqwBi" id="2nfHNdzUnal" role="37vLTx">
              <node concept="2OqwBi" id="2nfHNdzUlEe" role="2Oq$k0">
                <node concept="37vLTw" id="2nfHNdzU$dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzUwfu" resolve="valStack" />
                </node>
                <node concept="2AryhJ" id="2nfHNdzUmn6" role="2OqNvi" />
              </node>
              <node concept="2OwXpG" id="2nfHNdzUnst" role="2OqNvi">
                <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nfHNdzUoIt" role="3cqZAp">
          <node concept="2OqwBi" id="2nfHNdzUp0Y" role="3clFbG">
            <node concept="37vLTw" id="2nfHNdzUzXp" role="2Oq$k0">
              <ref role="3cqZAo" node="2nfHNdzUwfu" resolve="valStack" />
            </node>
            <node concept="2ArzE6" id="2nfHNdzUpHL" role="2OqNvi">
              <node concept="2ShNRf" id="2nfHNdzUsA$" role="25WWJ7">
                <node concept="1pGfFk" id="2nfHNdzUsFi" role="2ShVmc">
                  <ref role="37wK5l" node="2nfHNdzTZQV" resolve="SideTransformContext.Atom" />
                  <node concept="37vLTw" id="2nfHNdzU$nH" role="37wK5m">
                    <ref role="3cqZAo" node="2nfHNdzUwFP" resolve="peek" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzYI7d" role="1B3o_S" />
      <node concept="3cqZAl" id="2nfHNdzUvJ0" role="3clF45" />
    </node>
    <node concept="Qs71p" id="2nfHNdzYLcl" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SideSwitch" />
      <node concept="QsSxf" id="2nfHNdzYMUV" role="Qtgdg">
        <property role="TrG5h" value="LEFT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2nfHNdzYMXV" role="Qtgdg">
        <property role="TrG5h" value="RIGHT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2nfHNdzYLcm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2nfHNdzSFRQ" role="jymVt" />
    <node concept="312cEu" id="2nfHNdzX6Mk" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AbstractAtom" />
      <node concept="3clFb_" id="2nfHNdzX7qf" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="detachMe" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2nfHNdzX7qi" role="3clF47" />
        <node concept="3Tm1VV" id="2nfHNdzX7q0" role="1B3o_S" />
        <node concept="3cqZAl" id="2nfHNdzX7qb" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="2nfHNdzXPqw" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2nfHNdzTJlV" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Atom" />
      <node concept="312cEg" id="2nfHNdzTKJt" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="expr" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2nfHNdzTKJh" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
        <node concept="3Tm1VV" id="2nfHNdzTKJC" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2nfHNdzX9w9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detachMe" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2nfHNdzX9wb" role="1B3o_S" />
        <node concept="3cqZAl" id="2nfHNdzX9wc" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzX9wd" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzXaCM" role="3cqZAp">
            <node concept="2OqwBi" id="2nfHNdzXaFj" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzXaCL" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzTKJt" resolve="expr" />
              </node>
              <node concept="3YRAZt" id="2nfHNdzXaMM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2nfHNdzTZQV" role="jymVt">
        <node concept="37vLTG" id="2nfHNdzTZRa" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3Tqbb2" id="2nfHNdzTZRg" role="1tU5fm">
            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
          </node>
        </node>
        <node concept="3cqZAl" id="2nfHNdzTZQW" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzTZQY" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzTZS1" role="3cqZAp">
            <node concept="37vLTI" id="2nfHNdzTZTV" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzTZV1" role="37vLTx">
                <ref role="3cqZAo" node="2nfHNdzTZRa" resolve="e" />
              </node>
              <node concept="37vLTw" id="2nfHNdzTZS0" role="37vLTJ">
                <ref role="3cqZAo" node="2nfHNdzTKJt" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2nfHNdzTZQZ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2nfHNdzW2i9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2nfHNdzW2ia" role="1B3o_S" />
        <node concept="17QB3L" id="vFf91iNest" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzW2id" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzW2ig" role="3cqZAp">
            <node concept="2OqwBi" id="2nfHNdzW2YF" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzW2VT" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzTKJt" resolve="expr" />
              </node>
              <node concept="2qgKlT" id="2nfHNdzW35Z" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2nfHNdzW2ie" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzXQ0x" role="1B3o_S" />
      <node concept="3uibUv" id="2nfHNdzX7YB" role="1zkMxy">
        <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
      </node>
    </node>
    <node concept="312cEu" id="2nfHNdzTN_d" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Operation" />
      <node concept="312cEg" id="2nfHNdzTZQh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="op" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2nfHNdzTPdI" role="1B3o_S" />
        <node concept="3Tqbb2" id="2nfHNdzTPsH" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
        </node>
      </node>
      <node concept="3clFb_" id="2nfHNdzXa8D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detachMe" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2nfHNdzXa8F" role="1B3o_S" />
        <node concept="3cqZAl" id="2nfHNdzXa8G" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzXa8H" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzXaOV" role="3cqZAp">
            <node concept="2OqwBi" id="2nfHNdzXaT0" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzXaOU" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzTZQh" resolve="op" />
              </node>
              <node concept="3YRAZt" id="2nfHNdzXb7X" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2nfHNdzTZVK" role="jymVt">
        <node concept="3cqZAl" id="2nfHNdzTZVL" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzTZVN" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzTZX4" role="3cqZAp">
            <node concept="37vLTI" id="2nfHNdzU00A" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzU01N" role="37vLTx">
                <ref role="3cqZAo" node="2nfHNdzTZW0" resolve="o" />
              </node>
              <node concept="37vLTw" id="2nfHNdzTZX3" role="37vLTJ">
                <ref role="3cqZAo" node="2nfHNdzTZQh" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2nfHNdzTZVO" role="1B3o_S" />
        <node concept="37vLTG" id="2nfHNdzTZW0" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3Tqbb2" id="2nfHNdzTZVZ" role="1tU5fm">
            <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2nfHNdzW37k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2nfHNdzW37l" role="1B3o_S" />
        <node concept="17QB3L" id="vFf91iNess" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzW37o" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzW3_a" role="3cqZAp">
            <node concept="3cpWs3" id="2nfHNdzW6T1" role="3clFbG">
              <node concept="Xl_RD" id="2nfHNdzW6Zj" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2nfHNdzW6Cj" role="3uHU7B">
                <node concept="Xl_RD" id="2nfHNdzW6FX" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                </node>
                <node concept="2OqwBi" id="2nfHNdzW3DQ" role="3uHU7w">
                  <node concept="37vLTw" id="2nfHNdzW3_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzTZQh" resolve="op" />
                  </node>
                  <node concept="2qgKlT" id="2nfHNdzW3Sv" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2nfHNdzW37p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzXQDi" role="1B3o_S" />
      <node concept="3uibUv" id="2nfHNdzX91Q" role="1zkMxy">
        <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6FOQVYN5Ph4" role="1B3o_S" />
  </node>
  <node concept="3UOs0u" id="2wthDpjOCLS">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FunctionalApplicationSideTransforms" />
    <node concept="3UNGvq" id="2wthDpjOCLT" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="1_wSoI" id="2wthDpjOCRy" role="_1QTJ">
        <ref role="1_xjl5" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
        <node concept="E3ukw" id="2wthDpjOCRz" role="1_xdl1">
          <node concept="3clFbS" id="2wthDpjOCR$" role="2VODD2">
            <node concept="3cpWs8" id="2wthDpjP2GE" role="3cqZAp">
              <node concept="3cpWsn" id="2wthDpjP2GF" role="3cpWs9">
                <property role="TrG5h" value="ctx" />
                <node concept="3uibUv" id="2wthDpjP2GG" role="1tU5fm">
                  <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                </node>
                <node concept="2ShNRf" id="2wthDpjP2GH" role="33vP2m">
                  <node concept="1pGfFk" id="2wthDpjP2GI" role="2ShVmc">
                    <ref role="37wK5l" node="2wthDpjOT$c" resolve="SideTransformContext" />
                    <node concept="Cj7Ep" id="2wthDpjP2GJ" role="37wK5m" />
                    <node concept="Rm8GO" id="2wthDpjP2GK" role="37wK5m">
                      <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                      <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                    </node>
                    <node concept="E3gs8" id="2wthDpjP3Uv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wthDpjP35g" role="3cqZAp">
              <node concept="2OqwBi" id="2wthDpjP35i" role="3clFbG">
                <node concept="37vLTw" id="2wthDpjP3lj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wthDpjP2GF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2wthDpjP35k" role="2OqNvi">
                  <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                  <node concept="2ShNRf" id="2wthDpjP35l" role="37wK5m">
                    <node concept="3zrR0B" id="2wthDpjP35m" role="2ShVmc">
                      <node concept="3Tqbb2" id="2wthDpjP35n" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2wthDpjP4iP" role="3cqZAp">
              <node concept="E3gs8" id="2wthDpjP4jE" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2wthDpjPBCS" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
        <node concept="CZtCh" id="2wthDpjPBUx" role="uz6Si">
          <node concept="3Tqbb2" id="2wthDpjPC4o" role="D02tZ">
            <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
          </node>
          <node concept="D1tK2" id="2wthDpjPBUz" role="D0eUe">
            <node concept="3clFbS" id="2wthDpjPBU$" role="2VODD2">
              <node concept="3cpWs8" id="2wthDpjPTkF" role="3cqZAp">
                <node concept="3cpWsn" id="2wthDpjPTkI" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2wthDpjPTkD" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                  </node>
                  <node concept="2ShNRf" id="2wthDpjPUus" role="33vP2m">
                    <node concept="3zrR0B" id="2wthDpjPUuq" role="2ShVmc">
                      <node concept="3Tqbb2" id="2wthDpjPUur" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wthDpjPUKL" role="3cqZAp">
                <node concept="37vLTI" id="2wthDpjPVEP" role="3clFbG">
                  <node concept="uNquD" id="2wthDpjPVQQ" role="37vLTx" />
                  <node concept="2OqwBi" id="2wthDpjPUUu" role="37vLTJ">
                    <node concept="37vLTw" id="2wthDpjPUKJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wthDpjPTkI" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2wthDpjPVjn" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucone" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2wthDpjPT04" role="3cqZAp">
                <node concept="3cpWsn" id="2wthDpjPT05" role="3cpWs9">
                  <property role="TrG5h" value="ctx" />
                  <node concept="3uibUv" id="2wthDpjPT06" role="1tU5fm">
                    <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                  </node>
                  <node concept="2ShNRf" id="2wthDpjPT07" role="33vP2m">
                    <node concept="1pGfFk" id="2wthDpjPT08" role="2ShVmc">
                      <ref role="37wK5l" node="2wthDpjOT$c" resolve="SideTransformContext" />
                      <node concept="Cj7Ep" id="2wthDpjPT09" role="37wK5m" />
                      <node concept="Rm8GO" id="2wthDpjPT0a" role="37wK5m">
                        <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                        <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                      </node>
                      <node concept="37vLTw" id="2wthDpjPTZC" role="37wK5m">
                        <ref role="3cqZAo" node="2wthDpjPTkI" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wthDpjPT0c" role="3cqZAp">
                <node concept="2OqwBi" id="2wthDpjPT0d" role="3clFbG">
                  <node concept="37vLTw" id="2wthDpjPT0e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wthDpjPT05" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2wthDpjPT0f" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="2ShNRf" id="2wthDpjPT0g" role="37wK5m">
                      <node concept="3zrR0B" id="2wthDpjPT0h" role="2ShVmc">
                        <node concept="3Tqbb2" id="2wthDpjPT0i" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2wthDpjPT0j" role="3cqZAp">
                <node concept="37vLTw" id="2wthDpjPTPQ" role="3cqZAk">
                  <ref role="3cqZAo" node="2wthDpjPTkI" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="2wthDpjPBU_" role="D04br">
            <node concept="3clFbS" id="2wthDpjPBUA" role="2VODD2">
              <node concept="3cpWs8" id="2wthDpjPETz" role="3cqZAp">
                <node concept="3cpWsn" id="2wthDpjPET$" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="2wthDpjPET_" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="2wthDpjPCG2" role="33vP2m">
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                    <node concept="2OqwBi" id="2wthDpjPCG3" role="37wK5m">
                      <node concept="Cj7Ep" id="2wthDpjPCG4" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2wthDpjPCG5" role="2OqNvi" />
                    </node>
                    <node concept="Cj7Ep" id="2wthDpjPCG6" role="37wK5m" />
                    <node concept="3TUQnm" id="2wthDpjPCG7" role="37wK5m">
                      <ref role="3TV0OU" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wthDpjPI9L" role="3cqZAp">
                <node concept="10QFUN" id="2wthDpjPMDT" role="3clFbG">
                  <node concept="1eOMI4" id="2wthDpjPRi6" role="10QFUP">
                    <node concept="2OqwBi" id="2wthDpjPRi7" role="1eOMHV">
                      <node concept="2OqwBi" id="2wthDpjPRi8" role="2Oq$k0">
                        <node concept="37vLTw" id="2wthDpjPRi9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wthDpjPET$" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="2wthDpjPRia" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="2wthDpjPRib" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="2wthDpjPRic" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2I9FWS" id="2wthDpjPRQ8" role="10QFUM">
                    <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2wthDpjUNda" role="_1QTJ">
        <ref role="uz4UX" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
        <node concept="CZtCh" id="2wthDpjUOHO" role="uz6Si">
          <node concept="3Tqbb2" id="2wthDpjUORF" role="D02tZ">
            <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
          </node>
          <node concept="D1tK2" id="2wthDpjUOHQ" role="D0eUe">
            <node concept="3clFbS" id="2wthDpjUOHR" role="2VODD2">
              <node concept="3cpWs8" id="2wthDpjUTDo" role="3cqZAp">
                <node concept="3cpWsn" id="2wthDpjUTDp" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2wthDpjUTDq" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                  </node>
                  <node concept="2ShNRf" id="2wthDpjUTDr" role="33vP2m">
                    <node concept="3zrR0B" id="2wthDpjUTDs" role="2ShVmc">
                      <node concept="3Tqbb2" id="2wthDpjUTDt" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wthDpjUTDu" role="3cqZAp">
                <node concept="37vLTI" id="2wthDpjUTDv" role="3clFbG">
                  <node concept="uNquD" id="2wthDpjUTDw" role="37vLTx" />
                  <node concept="2OqwBi" id="2wthDpjUTDx" role="37vLTJ">
                    <node concept="37vLTw" id="2wthDpjUTDy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wthDpjUTDp" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2wthDpjUUCz" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2wthDpjUTD$" role="3cqZAp">
                <node concept="3cpWsn" id="2wthDpjUTD_" role="3cpWs9">
                  <property role="TrG5h" value="ctx" />
                  <node concept="3uibUv" id="2wthDpjUTDA" role="1tU5fm">
                    <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                  </node>
                  <node concept="2ShNRf" id="2wthDpjUTDB" role="33vP2m">
                    <node concept="1pGfFk" id="2wthDpjUTDC" role="2ShVmc">
                      <ref role="37wK5l" node="2wthDpjOT$c" resolve="SideTransformContext" />
                      <node concept="Cj7Ep" id="2wthDpjUTDD" role="37wK5m" />
                      <node concept="Rm8GO" id="2wthDpjUTDE" role="37wK5m">
                        <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                        <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                      </node>
                      <node concept="37vLTw" id="2wthDpjUTDF" role="37wK5m">
                        <ref role="3cqZAo" node="2wthDpjUTDp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wthDpjUTDG" role="3cqZAp">
                <node concept="2OqwBi" id="2wthDpjUTDH" role="3clFbG">
                  <node concept="37vLTw" id="2wthDpjUTDI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wthDpjUTD_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2wthDpjUTDJ" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="2ShNRf" id="2wthDpjUTDK" role="37wK5m">
                      <node concept="3zrR0B" id="2wthDpjUTDL" role="2ShVmc">
                        <node concept="3Tqbb2" id="2wthDpjUTDM" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2wthDpjUTDN" role="3cqZAp">
                <node concept="37vLTw" id="2wthDpjUTDO" role="3cqZAk">
                  <ref role="3cqZAo" node="2wthDpjUTDp" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="2wthDpjUOHS" role="D04br">
            <node concept="3clFbS" id="2wthDpjUOHT" role="2VODD2">
              <node concept="3cpWs8" id="2wthDpjUPvQ" role="3cqZAp">
                <node concept="3cpWsn" id="2wthDpjUPvR" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="2wthDpjUPvS" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="2wthDpjUPvT" role="33vP2m">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <node concept="2OqwBi" id="2wthDpjUPvU" role="37wK5m">
                      <node concept="Cj7Ep" id="2wthDpjUPvV" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2wthDpjUPvW" role="2OqNvi" />
                    </node>
                    <node concept="Cj7Ep" id="2wthDpjUPvX" role="37wK5m" />
                    <node concept="3TUQnm" id="2wthDpjUPvY" role="37wK5m">
                      <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wthDpjUPvZ" role="3cqZAp">
                <node concept="10QFUN" id="2wthDpjUPw0" role="3clFbG">
                  <node concept="1eOMI4" id="2wthDpjUPw1" role="10QFUP">
                    <node concept="2OqwBi" id="2wthDpjUPw2" role="1eOMHV">
                      <node concept="2OqwBi" id="2wthDpjUPw3" role="2Oq$k0">
                        <node concept="37vLTw" id="2wthDpjUPw4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wthDpjUPvR" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="2wthDpjUPw5" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="2wthDpjUPw6" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="2wthDpjUPw7" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2I9FWS" id="2wthDpjUPw8" role="10QFUM">
                    <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2wthDpjUSAQ" role="D06XQ">
            <node concept="3clFbS" id="2wthDpjUSAS" role="2VODD2">
              <node concept="3clFbF" id="2wthDpjUTaj" role="3cqZAp">
                <node concept="2OqwBi" id="2wthDpjUTfz" role="3clFbG">
                  <node concept="uNquD" id="2wthDpjUTai" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2wthDpjUTwZ" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6FOQVYN1P9T" resolve="getPrefixName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5NQyKEZEXsf" role="_1QTJ">
        <ref role="uz4UX" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
        <node concept="Cmt7Y" id="5NQyKEZF09j" role="uz6Si">
          <node concept="Cnhdc" id="5NQyKEZF09k" role="Cncma">
            <node concept="3clFbS" id="5NQyKEZF09l" role="2VODD2">
              <node concept="3cpWs8" id="5NQyKEZF2$D" role="3cqZAp">
                <node concept="3cpWsn" id="5NQyKEZF2$E" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="5NQyKEZF2$F" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
                  </node>
                  <node concept="2ShNRf" id="5NQyKEZF2$G" role="33vP2m">
                    <node concept="3zrR0B" id="5NQyKEZF2$H" role="2ShVmc">
                      <node concept="3Tqbb2" id="5NQyKEZF2$I" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5NQyKEZF2$P" role="3cqZAp">
                <node concept="3cpWsn" id="5NQyKEZF2$Q" role="3cpWs9">
                  <property role="TrG5h" value="ctx" />
                  <node concept="3uibUv" id="5NQyKEZF2$R" role="1tU5fm">
                    <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                  </node>
                  <node concept="2ShNRf" id="5NQyKEZF2$S" role="33vP2m">
                    <node concept="1pGfFk" id="5NQyKEZF2$T" role="2ShVmc">
                      <ref role="37wK5l" node="2wthDpjOT$c" resolve="SideTransformContext" />
                      <node concept="Cj7Ep" id="5NQyKEZF2$U" role="37wK5m" />
                      <node concept="Rm8GO" id="5NQyKEZF2$V" role="37wK5m">
                        <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                        <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                      </node>
                      <node concept="37vLTw" id="5NQyKEZF2$W" role="37wK5m">
                        <ref role="3cqZAo" node="5NQyKEZF2$E" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5NQyKEZF2$X" role="3cqZAp">
                <node concept="2OqwBi" id="5NQyKEZF2$Y" role="3clFbG">
                  <node concept="37vLTw" id="5NQyKEZF2$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5NQyKEZF2$Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5NQyKEZF2_0" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="2ShNRf" id="5NQyKEZF2_1" role="37wK5m">
                      <node concept="3zrR0B" id="5NQyKEZF2_2" role="2ShVmc">
                        <node concept="3Tqbb2" id="5NQyKEZF2_3" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5NQyKEZF2_4" role="3cqZAp">
                <node concept="37vLTw" id="5NQyKEZF2_5" role="3cqZAk">
                  <ref role="3cqZAo" node="5NQyKEZF2$E" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5NQyKEZF09X" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2wthDpjP2qp" role="3kShCk">
        <node concept="3clFbS" id="2wthDpjP2qq" role="2VODD2">
          <node concept="3cpWs8" id="2wthDpjP2z7" role="3cqZAp">
            <node concept="3cpWsn" id="2wthDpjP2z8" role="3cpWs9">
              <property role="TrG5h" value="ctx" />
              <node concept="3uibUv" id="2wthDpjP2z9" role="1tU5fm">
                <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
              </node>
              <node concept="2ShNRf" id="2wthDpjP2za" role="33vP2m">
                <node concept="1pGfFk" id="2wthDpjP2zb" role="2ShVmc">
                  <ref role="37wK5l" node="2nfHNdzYR1D" resolve="SideTransformContext" />
                  <node concept="Cj7Ep" id="2wthDpjP2zc" role="37wK5m" />
                  <node concept="Rm8GO" id="2wthDpjP2zd" role="37wK5m">
                    <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                    <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wthDpjP2ze" role="3cqZAp">
            <node concept="2OqwBi" id="2wthDpjP2zf" role="3clFbG">
              <node concept="37vLTw" id="2wthDpjP2zg" role="2Oq$k0">
                <ref role="3cqZAo" node="2wthDpjP2z8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2wthDpjP2zh" role="2OqNvi">
                <ref role="37wK5l" node="2nfHNdzZwF0" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24ni4bqe4nU">
    <property role="TrG5h" value="SimpleEditorTransforms" />
    <property role="3GE5qa" value="simple" />
    <node concept="2YIFZL" id="3vrpJqMaf$1" role="jymVt">
      <property role="TrG5h" value="getLeftTransformRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3vrpJqMaf$2" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="3vrpJqMaf$3" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="3vrpJqMaf$4" role="3clF47">
        <node concept="3cpWs8" id="3vrpJqMaf$5" role="3cqZAp">
          <node concept="3cpWsn" id="3vrpJqMaf$6" role="3cpWs9">
            <property role="TrG5h" value="flag" />
            <node concept="10P_77" id="3vrpJqMaf$7" role="1tU5fm" />
            <node concept="3clFbT" id="3vrpJqMaf$8" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3vrpJqMaf$9" role="3cqZAp">
          <node concept="3clFbS" id="3vrpJqMaf$a" role="2LFqv$">
            <node concept="3clFbF" id="3vrpJqMaf$b" role="3cqZAp">
              <node concept="37vLTI" id="3vrpJqMaf$c" role="3clFbG">
                <node concept="1PxgMI" id="3vrpJqMaf$d" role="37vLTx">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  <node concept="2OqwBi" id="3vrpJqMaf$e" role="1PxMeX">
                    <node concept="37vLTw" id="3vrpJqMaf$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                    </node>
                    <node concept="1mfA1w" id="3vrpJqMaf$g" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3vrpJqMaf$h" role="37vLTJ">
                  <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vrpJqMaf$i" role="3cqZAp">
              <node concept="37vLTI" id="3vrpJqMaf$j" role="3clFbG">
                <node concept="3clFbT" id="3vrpJqMaf$k" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3vrpJqMaf$l" role="37vLTJ">
                  <ref role="3cqZAo" node="3vrpJqMaf$6" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3vrpJqMaf$m" role="2$JKZa">
            <node concept="2OqwBi" id="3vrpJqMaf$n" role="3uHU7w">
              <node concept="1PxgMI" id="3vrpJqMaf$o" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                <node concept="2OqwBi" id="3vrpJqMaf$p" role="1PxMeX">
                  <node concept="37vLTw" id="3vrpJqMaf$q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                  </node>
                  <node concept="1mfA1w" id="3vrpJqMaf$r" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="3vrpJqMaf$s" role="2OqNvi">
                <ref role="37wK5l" to="hhlq:24ni4bqdMdn" resolve="isLeftMost" />
                <node concept="37vLTw" id="3vrpJqMaf$t" role="37wK5m">
                  <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3vrpJqMaf$u" role="3uHU7B">
              <node concept="1eOMI4" id="3vrpJqMaf$v" role="3uHU7B">
                <node concept="22lmx$" id="3vrpJqMaf$w" role="1eOMHV">
                  <node concept="37vLTw" id="3vrpJqMaf$x" role="3uHU7w">
                    <ref role="3cqZAo" node="3vrpJqMaf$6" resolve="flag" />
                  </node>
                  <node concept="3fqX7Q" id="3vrpJqMaf$y" role="3uHU7B">
                    <node concept="2OqwBi" id="3vrpJqMaf$z" role="3fr31v">
                      <node concept="37vLTw" id="3vrpJqMaf$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                      </node>
                      <node concept="2qgKlT" id="3vrpJqMaf$_" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3vrpJqMaf$A" role="3uHU7w">
                <node concept="2OqwBi" id="3vrpJqMaf$B" role="2Oq$k0">
                  <node concept="37vLTw" id="3vrpJqMaf$C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                  </node>
                  <node concept="1mfA1w" id="3vrpJqMaf$D" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3vrpJqMaf$E" role="2OqNvi">
                  <node concept="chp4Y" id="3vrpJqMaf$F" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vrpJqMaf$G" role="3cqZAp">
          <node concept="37vLTw" id="3vrpJqMaf$H" role="3cqZAk">
            <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3vrpJqMaf$I" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vrpJqMaf$J" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="24ni4bqe4oJ" role="jymVt">
      <property role="TrG5h" value="getRightTransformRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="24ni4bqe4oV" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="24ni4bqe4p7" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="24ni4bqe4oM" role="3clF47">
        <node concept="3cpWs8" id="24ni4bqe4vj" role="3cqZAp">
          <node concept="3cpWsn" id="24ni4bqe4vk" role="3cpWs9">
            <property role="TrG5h" value="flag" />
            <node concept="10P_77" id="24ni4bqe4vl" role="1tU5fm" />
            <node concept="3clFbT" id="24ni4bqe4vm" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="24ni4bqe4vn" role="3cqZAp">
          <node concept="3clFbS" id="24ni4bqe4vo" role="2LFqv$">
            <node concept="3clFbF" id="24ni4bqe4vp" role="3cqZAp">
              <node concept="37vLTI" id="24ni4bqe4vq" role="3clFbG">
                <node concept="1PxgMI" id="24ni4bqe4vr" role="37vLTx">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  <node concept="2OqwBi" id="24ni4bqe4vs" role="1PxMeX">
                    <node concept="37vLTw" id="24ni4bqe4I9" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                    </node>
                    <node concept="1mfA1w" id="24ni4bqe4vu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="24ni4bqe4Gg" role="37vLTJ">
                  <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ni4bqe4vw" role="3cqZAp">
              <node concept="37vLTI" id="24ni4bqe4vx" role="3clFbG">
                <node concept="3clFbT" id="24ni4bqe4vy" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="24ni4bqe4vz" role="37vLTJ">
                  <ref role="3cqZAo" node="24ni4bqe4vk" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24ni4bqe4T1" role="2$JKZa">
            <node concept="2OqwBi" id="24ni4bqe5A9" role="3uHU7w">
              <node concept="1PxgMI" id="24ni4bqe5wC" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                <node concept="2OqwBi" id="24ni4bqe590" role="1PxMeX">
                  <node concept="37vLTw" id="24ni4bqe4Vh" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                  </node>
                  <node concept="1mfA1w" id="24ni4bqe5fP" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="24ni4bqe5Ik" role="2OqNvi">
                <ref role="37wK5l" to="hhlq:24ni4bqdMc_" resolve="isRightMost" />
                <node concept="37vLTw" id="24ni4bqe5NR" role="37wK5m">
                  <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="24ni4bqe4v$" role="3uHU7B">
              <node concept="1eOMI4" id="24ni4bqe4vF" role="3uHU7B">
                <node concept="22lmx$" id="24ni4bqe4vG" role="1eOMHV">
                  <node concept="37vLTw" id="24ni4bqe4vH" role="3uHU7w">
                    <ref role="3cqZAo" node="24ni4bqe4vk" resolve="flag" />
                  </node>
                  <node concept="3fqX7Q" id="24ni4bqe4vI" role="3uHU7B">
                    <node concept="2OqwBi" id="24ni4bqe4vJ" role="3fr31v">
                      <node concept="37vLTw" id="24ni4bqe4$Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                      </node>
                      <node concept="2qgKlT" id="24ni4bqe4vL" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24ni4bqe4v_" role="3uHU7w">
                <node concept="2OqwBi" id="24ni4bqe4vA" role="2Oq$k0">
                  <node concept="37vLTw" id="24ni4bqe4DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                  </node>
                  <node concept="1mfA1w" id="24ni4bqe4vC" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="24ni4bqe4vD" role="2OqNvi">
                  <node concept="chp4Y" id="24ni4bqe4Bn" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24ni4bqe4vM" role="3cqZAp">
          <node concept="37vLTw" id="24ni4bqe4Jj" role="3cqZAk">
            <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24ni4bqe4oy" role="1B3o_S" />
      <node concept="3Tqbb2" id="24ni4bqe4oH" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="24ni4bqe4nV" role="1B3o_S" />
  </node>
  <node concept="3UOs0u" id="3vrpJqMb5sM">
    <property role="TrG5h" value="SimpleEditorTransforms" />
    <property role="3GE5qa" value="simple" />
    <node concept="3UNGvq" id="7GSxIwvCUGd" role="3UOs0v">
      <property role="3mWRNi" value="Converts Parenthesis expression to Tuple expression" />
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="3kRJcU" id="7GSxIwvCUGe" role="3kShCk">
        <node concept="3clFbS" id="7GSxIwvCUGf" role="2VODD2">
          <node concept="3cpWs8" id="3vrpJqMb7bz" role="3cqZAp">
            <node concept="3cpWsn" id="3vrpJqMb7b$" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="3vrpJqMb7b_" role="1tU5fm" />
              <node concept="2YIFZM" id="4xhUX3twoXn" role="33vP2m">
                <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                <node concept="Cj7Ep" id="4xhUX3twoXo" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3vrpJqMb7bC" role="3cqZAp">
            <node concept="3clFbS" id="3vrpJqMb7bD" role="3clFbx">
              <node concept="3cpWs6" id="3vrpJqMb7bE" role="3cqZAp">
                <node concept="3clFbT" id="3vrpJqMb7bF" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vrpJqMb7bG" role="3clFbw">
              <node concept="37vLTw" id="3vrpJqMb7bH" role="2Oq$k0">
                <ref role="3cqZAo" node="3vrpJqMb7b$" resolve="root" />
              </node>
              <node concept="1BlSNk" id="3vrpJqMb7bI" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                <ref role="1Bn3mz" to="51uy:7nfIx2ucogY" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3vrpJqMb7bJ" role="3cqZAp">
            <node concept="3clFbT" id="3vrpJqMb7bK" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="7GSxIwvCUGI" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        <node concept="Cmt7Y" id="7GSxIwvCUGJ" role="uz6Si">
          <node concept="Cnhdc" id="7GSxIwvCUGK" role="Cncma">
            <node concept="3clFbS" id="7GSxIwvCUGL" role="2VODD2">
              <node concept="3cpWs8" id="3vrpJqMb8eS" role="3cqZAp">
                <node concept="3cpWsn" id="3vrpJqMb8eT" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="3vrpJqMb8eU" role="1tU5fm" />
                  <node concept="2YIFZM" id="3vrpJqMb8eV" role="33vP2m">
                    <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                    <node concept="Cj7Ep" id="3vrpJqMb8eW" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7GSxIwvCUGT" role="3cqZAp">
                <node concept="3cpWsn" id="7GSxIwvCUGU" role="3cpWs9">
                  <property role="TrG5h" value="brq" />
                  <node concept="3Tqbb2" id="7GSxIwvCUGV" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                  </node>
                  <node concept="1PxgMI" id="3vrpJqMb8f0" role="33vP2m">
                    <ref role="1PxNhF" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                    <node concept="2OqwBi" id="3vrpJqMb8f1" role="1PxMeX">
                      <node concept="37vLTw" id="3vrpJqMb8f2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vrpJqMb8eT" resolve="root" />
                      </node>
                      <node concept="1mfA1w" id="3vrpJqMb8f3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7GSxIwvCUH2" role="3cqZAp">
                <node concept="3cpWsn" id="7GSxIwvCUH3" role="3cpWs9">
                  <property role="TrG5h" value="tuple" />
                  <node concept="3Tqbb2" id="7GSxIwvCUH4" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
                  </node>
                  <node concept="2ShNRf" id="7GSxIwvCUH5" role="33vP2m">
                    <node concept="3zrR0B" id="7GSxIwvCUH6" role="2ShVmc">
                      <node concept="3Tqbb2" id="7GSxIwvCUH7" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GSxIwvCUH8" role="3cqZAp">
                <node concept="2OqwBi" id="7GSxIwvCUH9" role="3clFbG">
                  <node concept="37vLTw" id="7GSxIwvCUHa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GSxIwvCUGU" resolve="brq" />
                  </node>
                  <node concept="1P9Npp" id="7GSxIwvCUHb" role="2OqNvi">
                    <node concept="37vLTw" id="7GSxIwvCUHc" role="1P9ThW">
                      <ref role="3cqZAo" node="7GSxIwvCUH3" resolve="tuple" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GSxIwvD1E7" role="3cqZAp">
                <node concept="2OqwBi" id="7GSxIwvD31V" role="3clFbG">
                  <node concept="2OqwBi" id="7GSxIwvD1Rk" role="2Oq$k0">
                    <node concept="37vLTw" id="7GSxIwvD1E5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GSxIwvCUH3" resolve="tuple" />
                    </node>
                    <node concept="3Tsc0h" id="7GSxIwvD2jn" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:7nfIx2ucngN" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7GSxIwvD4ax" role="2OqNvi">
                    <node concept="2OqwBi" id="7GSxIwvD4Lq" role="25WWJ7">
                      <node concept="37vLTw" id="7GSxIwvD4sx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GSxIwvCUGU" resolve="brq" />
                      </node>
                      <node concept="3TrEf2" id="7GSxIwvD5g4" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:7nfIx2ucogY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GSxIwvD5KC" role="3cqZAp">
                <node concept="2OqwBi" id="7GSxIwvD7un" role="3clFbG">
                  <node concept="2OqwBi" id="7GSxIwvD61b" role="2Oq$k0">
                    <node concept="37vLTw" id="7GSxIwvD5KA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GSxIwvCUH3" resolve="tuple" />
                    </node>
                    <node concept="3Tsc0h" id="7GSxIwvD6wy" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:7nfIx2ucngN" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7GSxIwvD9zR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7GSxIwvCUHz" role="Cn2iK">
            <property role="2h1i$Z" value="," />
          </node>
          <node concept="2h1dTh" id="7GSxIwvCUH$" role="Cn6ar">
            <property role="2h1i$Z" value="Convert parenthesized expression to tuple" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4xhUX3twnab" role="3UOs0v">
      <property role="3mWRNi" value="Allows to write commas in elim/case expressions" />
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="3kRJcU" id="4xhUX3twnac" role="3kShCk">
        <node concept="3clFbS" id="4xhUX3twnad" role="2VODD2">
          <node concept="3cpWs8" id="4xhUX3twnae" role="3cqZAp">
            <node concept="3cpWsn" id="4xhUX3twnaf" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="4xhUX3twnag" role="1tU5fm" />
              <node concept="2YIFZM" id="4xhUX3twoRu" role="33vP2m">
                <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                <node concept="Cj7Ep" id="4xhUX3twoRv" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4xhUX3twnaj" role="3cqZAp">
            <node concept="3clFbS" id="4xhUX3twnak" role="3clFbx">
              <node concept="3cpWs6" id="4xhUX3twnal" role="3cqZAp">
                <node concept="3clFbT" id="4xhUX3twnam" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4xhUX3twnan" role="3clFbw">
              <node concept="37vLTw" id="4xhUX3twnao" role="2Oq$k0">
                <ref role="3cqZAo" node="4xhUX3twnaf" resolve="root" />
              </node>
              <node concept="1BlSNk" id="4xhUX3twnap" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                <ref role="1Bn3mz" to="51uy:6dbcPfPFKB8" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4xhUX3twnaq" role="3cqZAp">
            <node concept="3clFbT" id="4xhUX3twnar" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="4xhUX3twnas" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        <node concept="Cmt7Y" id="4xhUX3twnat" role="uz6Si">
          <node concept="Cnhdc" id="4xhUX3twnau" role="Cncma">
            <node concept="3clFbS" id="4xhUX3twnav" role="2VODD2">
              <node concept="3cpWs8" id="4xhUX3twnaw" role="3cqZAp">
                <node concept="3cpWsn" id="4xhUX3twnax" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="4xhUX3twnay" role="1tU5fm" />
                  <node concept="2YIFZM" id="4xhUX3twnaz" role="33vP2m">
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                    <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                    <node concept="Cj7Ep" id="4xhUX3twna$" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4xhUX3twpFc" role="3cqZAp">
                <node concept="2OqwBi" id="4xhUX3twpHL" role="3clFbG">
                  <node concept="37vLTw" id="4xhUX3twpFa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xhUX3twnax" resolve="root" />
                  </node>
                  <node concept="HtI8k" id="4xhUX3twpKk" role="2OqNvi">
                    <node concept="2ShNRf" id="4xhUX3twpO5" role="HtI8F">
                      <node concept="3zrR0B" id="4xhUX3tws4D" role="2ShVmc">
                        <node concept="3Tqbb2" id="4xhUX3tws4F" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4xhUX3twnb6" role="Cn2iK">
            <property role="2h1i$Z" value="," />
          </node>
          <node concept="2h1dTh" id="4xhUX3twnb7" role="Cn6ar">
            <property role="2h1i$Z" value="Add elim/case argument" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4XXYB3_24Qz" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="3kRJcU" id="4XXYB3_25jo" role="3kShCk">
        <node concept="3clFbS" id="4XXYB3_25jp" role="2VODD2">
          <node concept="3cpWs8" id="43kXnz9mEtH" role="3cqZAp">
            <node concept="3cpWsn" id="43kXnz9mEtI" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="43kXnz9mEtJ" role="1tU5fm" />
              <node concept="2YIFZM" id="43kXnz9mEtK" role="33vP2m">
                <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                <node concept="Cj7Ep" id="43kXnz9mEtL" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="43kXnz9mEtM" role="3cqZAp">
            <node concept="3clFbS" id="43kXnz9mEtN" role="3clFbx">
              <node concept="3cpWs6" id="43kXnz9mEtO" role="3cqZAp">
                <node concept="3clFbT" id="43kXnz9mEtP" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="43kXnz9mFyC" role="3clFbw">
              <node concept="2OqwBi" id="43kXnz9mG5o" role="3uHU7w">
                <node concept="2OqwBi" id="43kXnz9mFFC" role="2Oq$k0">
                  <node concept="37vLTw" id="43kXnz9mFAH" role="2Oq$k0">
                    <ref role="3cqZAo" node="43kXnz9mEtI" resolve="root" />
                  </node>
                  <node concept="2TlYAL" id="43kXnz9mFLa" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="43kXnz9mGCB" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="43kXnz9mEtQ" role="3uHU7B">
                <node concept="37vLTw" id="43kXnz9mEtR" role="2Oq$k0">
                  <ref role="3cqZAo" node="43kXnz9mEtI" resolve="root" />
                </node>
                <node concept="1BlSNk" id="43kXnz9mEtS" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  <ref role="1Bn3mz" to="51uy:6dbcPfPFKB8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="43kXnz9mGL6" role="3cqZAp">
            <node concept="3clFbT" id="43kXnz9mGL_" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="4XXYB3_2c4H" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6dbcPfPFKFe" resolve="Clause" />
        <node concept="Cmt7Y" id="43kXnz9mJdd" role="uz6Si">
          <node concept="Cnhdc" id="43kXnz9mJdf" role="Cncma">
            <node concept="3clFbS" id="43kXnz9mJdh" role="2VODD2">
              <node concept="3cpWs8" id="43kXnz9mNex" role="3cqZAp">
                <node concept="3cpWsn" id="43kXnz9mNey" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="43kXnz9mNez" role="1tU5fm" />
                  <node concept="2YIFZM" id="43kXnz9mNe$" role="33vP2m">
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                    <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                    <node concept="Cj7Ep" id="43kXnz9mNe_" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="43kXnz9mNK2" role="3cqZAp">
                <node concept="3cpWsn" id="43kXnz9mNK5" role="3cpWs9">
                  <property role="TrG5h" value="ece" />
                  <node concept="3Tqbb2" id="43kXnz9mNK0" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  </node>
                  <node concept="1PxgMI" id="43kXnz9mTEZ" role="33vP2m">
                    <ref role="1PxNhF" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                    <node concept="2OqwBi" id="43kXnz9mSAY" role="1PxMeX">
                      <node concept="37vLTw" id="43kXnz9mS8C" role="2Oq$k0">
                        <ref role="3cqZAo" node="43kXnz9mNey" resolve="root" />
                      </node>
                      <node concept="1mfA1w" id="43kXnz9mT5S" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="43kXnz9mUIX" role="3cqZAp" />
              <node concept="3cpWs8" id="4XXYB3_38AN" role="3cqZAp">
                <node concept="3cpWsn" id="4XXYB3_38AQ" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3Tqbb2" id="4XXYB3_38AL" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                  </node>
                  <node concept="2ShNRf" id="43kXnz9mMwa" role="33vP2m">
                    <node concept="3zrR0B" id="43kXnz9mMw8" role="2ShVmc">
                      <node concept="3Tqbb2" id="43kXnz9mMw9" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4XXYB3_39zU" role="3cqZAp">
                <node concept="3clFbS" id="4XXYB3_39zW" role="3clFbx">
                  <node concept="3clFbF" id="4XXYB3_3ap1" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXYB3_3c9y" role="3clFbG">
                      <node concept="2OqwBi" id="4XXYB3_3aTw" role="2Oq$k0">
                        <node concept="1PxgMI" id="4XXYB3_3ayv" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                          <node concept="37vLTw" id="4XXYB3_3aoZ" role="1PxMeX">
                            <ref role="3cqZAo" node="4XXYB3_38AQ" resolve="c" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4XXYB3_3bbm" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:5QGigKLa0a6" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="4XXYB3_3diZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXYB3_3ttB" role="3cqZAp">
                    <node concept="37vLTI" id="4XXYB3_3vt0" role="3clFbG">
                      <node concept="2ShNRf" id="4XXYB3_3vEF" role="37vLTx">
                        <node concept="3zrR0B" id="4XXYB3_3vEo" role="2ShVmc">
                          <node concept="3Tqbb2" id="4XXYB3_3vEp" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4XXYB3_3ulN" role="37vLTJ">
                        <node concept="1PxgMI" id="4XXYB3_3u1S" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                          <node concept="37vLTw" id="4XXYB3_3tt_" role="1PxMeX">
                            <ref role="3cqZAo" node="4XXYB3_38AQ" resolve="c" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4XXYB3_3uEh" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4XXYB3_39H8" role="3clFbw">
                  <node concept="37vLTw" id="4XXYB3_39$m" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XXYB3_38AQ" resolve="c" />
                  </node>
                  <node concept="1mIQ4w" id="4XXYB3_3a4h" role="2OqNvi">
                    <node concept="chp4Y" id="4XXYB3_3af2" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4XXYB3_2eUQ" role="3cqZAp">
                <node concept="2OqwBi" id="4XXYB3_2gyF" role="3clFbG">
                  <node concept="2OqwBi" id="4XXYB3_2fmz" role="2Oq$k0">
                    <node concept="37vLTw" id="43kXnz9mVgY" role="2Oq$k0">
                      <ref role="3cqZAo" node="43kXnz9mNK5" resolve="ece" />
                    </node>
                    <node concept="3Tsc0h" id="4XXYB3_2fvB" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:6dbcPfPFE4X" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="4xhUX3txxpi" role="2OqNvi">
                    <node concept="37vLTw" id="4xhUX3txxSq" role="25WWJ7">
                      <ref role="3cqZAo" node="4XXYB3_38AQ" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="43kXnz9mJPH" role="Cn2iK">
            <property role="2h1i$Z" value="|" />
          </node>
          <node concept="2h1dTh" id="43kXnz9mJRG" role="Cn6ar">
            <property role="2h1i$Z" value="New clause for elim/case expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5FayNcfZyLb" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="3mWRNi" value="Allows to add an argument variable by writing &quot;:&quot; before the type expression" />
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="3kRJcU" id="5FayNcfZzVj" role="3kShCk">
        <node concept="3clFbS" id="5FayNcfZzVk" role="2VODD2">
          <node concept="3cpWs8" id="3vrpJqMal2P" role="3cqZAp">
            <node concept="3cpWsn" id="3vrpJqMal2Q" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="3vrpJqMal2R" role="1tU5fm" />
              <node concept="2YIFZM" id="3vrpJqMamdp" role="33vP2m">
                <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                <ref role="37wK5l" node="3vrpJqMaf$1" resolve="getLeftTransformRoot" />
                <node concept="Cj7Ep" id="3vrpJqMamdq" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3vrpJqMal2U" role="3cqZAp">
            <node concept="3clFbS" id="3vrpJqMal2V" role="3clFbx">
              <node concept="3cpWs6" id="3vrpJqMal2W" role="3cqZAp">
                <node concept="3clFbT" id="3vrpJqMal2X" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vrpJqMal2Y" role="3clFbw">
              <node concept="37vLTw" id="3vrpJqMal2Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3vrpJqMal2Q" resolve="root" />
              </node>
              <node concept="1BlSNk" id="3vrpJqMal30" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                <ref role="1Bn3mz" to="51uy:3J0mSWJrkqy" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3vrpJqMal31" role="3cqZAp">
            <node concept="3clFbT" id="3vrpJqMal32" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5FayNcfZL5R" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        <node concept="Cmt7Y" id="5FayNcfZLnh" role="uz6Si">
          <node concept="Cnhdc" id="5FayNcfZLnj" role="Cncma">
            <node concept="3clFbS" id="5FayNcfZLnl" role="2VODD2">
              <node concept="3cpWs8" id="3vrpJqManHO" role="3cqZAp">
                <node concept="3cpWsn" id="3vrpJqManHP" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="3vrpJqManHQ" role="1tU5fm" />
                  <node concept="2YIFZM" id="67S9aw8zveV" role="33vP2m">
                    <ref role="37wK5l" node="3vrpJqMaf$1" resolve="getLeftTransformRoot" />
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                    <node concept="Cj7Ep" id="67S9aw8zveW" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3vrpJqManHT" role="3cqZAp">
                <node concept="3cpWsn" id="3vrpJqManHU" role="3cpWs9">
                  <property role="TrG5h" value="ta" />
                  <node concept="3Tqbb2" id="3vrpJqManHV" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                  </node>
                  <node concept="1PxgMI" id="3vrpJqManHW" role="33vP2m">
                    <ref role="1PxNhF" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                    <node concept="2OqwBi" id="3vrpJqManHX" role="1PxMeX">
                      <node concept="37vLTw" id="3vrpJqManHY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vrpJqManHP" resolve="root" />
                      </node>
                      <node concept="1mfA1w" id="3vrpJqManHZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5FayNcg4TMv" role="3cqZAp">
                <node concept="3cpWsn" id="5FayNcg4TMy" role="3cpWs9">
                  <property role="TrG5h" value="tele" />
                  <node concept="3Tqbb2" id="5FayNcg4TMt" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                  <node concept="2ShNRf" id="5FayNcg4UxS" role="33vP2m">
                    <node concept="3zrR0B" id="5FayNcg4Uuh" role="2ShVmc">
                      <node concept="3Tqbb2" id="5FayNcg4Uui" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcg4SWC" role="3cqZAp">
                <node concept="2OqwBi" id="5FayNcg4T5Q" role="3clFbG">
                  <node concept="37vLTw" id="5FayNcg4SWA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vrpJqManHU" resolve="ta" />
                  </node>
                  <node concept="1P9Npp" id="5FayNcg4TtK" role="2OqNvi">
                    <node concept="37vLTw" id="5FayNcg4V3i" role="1P9ThW">
                      <ref role="3cqZAo" node="5FayNcg4TMy" resolve="tele" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcg5btB" role="3cqZAp">
                <node concept="37vLTI" id="5FayNcg5cqh" role="3clFbG">
                  <node concept="2OqwBi" id="5FayNcg5cEI" role="37vLTx">
                    <node concept="37vLTw" id="5FayNcg5cx4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vrpJqManHU" resolve="ta" />
                    </node>
                    <node concept="3TrcHB" id="3J0mSWJrqPR" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5FayNcg5bB2" role="37vLTJ">
                    <node concept="37vLTw" id="5FayNcg5bt_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcg4TMy" resolve="tele" />
                    </node>
                    <node concept="3TrcHB" id="3J0mSWJrqhm" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcg6Cak" role="3cqZAp">
                <node concept="37vLTI" id="5FayNcg6D2t" role="3clFbG">
                  <node concept="2OqwBi" id="5FayNcg6Djs" role="37vLTx">
                    <node concept="37vLTw" id="5FayNcg6D9x" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vrpJqManHU" resolve="ta" />
                    </node>
                    <node concept="3TrEf2" id="3J0mSWJrqFK" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5FayNcg6Ck6" role="37vLTJ">
                    <node concept="37vLTw" id="5FayNcg6Cai" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcg4TMy" resolve="tele" />
                    </node>
                    <node concept="3TrEf2" id="3J0mSWJrqqT" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcg0abX" role="3cqZAp">
                <node concept="2OqwBi" id="5FayNcg0bVG" role="3clFbG">
                  <node concept="2OqwBi" id="5FayNcg0aiU" role="2Oq$k0">
                    <node concept="37vLTw" id="5FayNcg4Veg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcg4TMy" resolve="tele" />
                    </node>
                    <node concept="3Tsc0h" id="5FayNcg0a_s" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5FayNcg0qJf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5FayNcfZLnY" role="Cn2iK">
            <property role="2h1i$Z" value=":" />
          </node>
          <node concept="2h1dTh" id="5FayNcfZLo0" role="Cn6ar">
            <property role="2h1i$Z" value="Add variable to telescope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3NlDnxn6MjU" role="3UOs0v">
      <property role="3mWRNi" value="Allows to create new LetClauses by writing &quot;|&quot;" />
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="3kRJcU" id="3NlDnxn6NAt" role="3kShCk">
        <node concept="3clFbS" id="3NlDnxn6NAu" role="2VODD2">
          <node concept="3cpWs8" id="3NlDnxn6NBy" role="3cqZAp">
            <node concept="3cpWsn" id="3NlDnxn6NBz" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="3NlDnxn6NB$" role="1tU5fm" />
              <node concept="2YIFZM" id="3NlDnxn6NB_" role="33vP2m">
                <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                <node concept="Cj7Ep" id="3NlDnxn6NBA" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3NlDnxn6NBB" role="3cqZAp">
            <node concept="3clFbS" id="3NlDnxn6NBC" role="3clFbx">
              <node concept="3cpWs6" id="3NlDnxn6NBD" role="3cqZAp">
                <node concept="3clFbT" id="3NlDnxn6NBE" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3NlDnxn6NBF" role="3clFbw">
              <node concept="37vLTw" id="3NlDnxn6NBG" role="2Oq$k0">
                <ref role="3cqZAo" node="3NlDnxn6NBz" resolve="root" />
              </node>
              <node concept="1BlSNk" id="3NlDnxn6NBH" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                <ref role="1Bn3mz" to="51uy:4UsT_r7LJ1u" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3NlDnxn6NBI" role="3cqZAp">
            <node concept="3clFbT" id="3NlDnxn6NBJ" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3NlDnxn6NTY" role="_1QTJ">
        <ref role="uz4UX" to="51uy:4UsT_r7KZve" resolve="LetClause" />
        <node concept="Cmt7Y" id="3NlDnxn6NVI" role="uz6Si">
          <node concept="Cnhdc" id="3NlDnxn6NVJ" role="Cncma">
            <node concept="3clFbS" id="3NlDnxn6NVK" role="2VODD2">
              <node concept="3cpWs8" id="3NlDnxn6NVL" role="3cqZAp">
                <node concept="3cpWsn" id="3NlDnxn6NVM" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="3NlDnxn6NVN" role="1tU5fm" />
                  <node concept="2YIFZM" id="3NlDnxn6NVO" role="33vP2m">
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                    <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                    <node concept="Cj7Ep" id="3NlDnxn6NVP" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3NlDnxn6NVQ" role="3cqZAp">
                <node concept="3cpWsn" id="3NlDnxn6NVR" role="3cpWs9">
                  <property role="TrG5h" value="clause" />
                  <node concept="3Tqbb2" id="3NlDnxn6NVS" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                  </node>
                  <node concept="2ShNRf" id="3NlDnxn6NVT" role="33vP2m">
                    <node concept="2fJWfE" id="3NlDnxn6NVU" role="2ShVmc">
                      <node concept="3Tqbb2" id="3NlDnxn6NVV" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NlDnxn6NVW" role="3cqZAp">
                <node concept="2OqwBi" id="3NlDnxn6NVX" role="3clFbG">
                  <node concept="2OqwBi" id="3NlDnxn6NVY" role="2Oq$k0">
                    <node concept="37vLTw" id="3NlDnxn6NVZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NlDnxn6NVM" resolve="root" />
                    </node>
                    <node concept="1mfA1w" id="3NlDnxn6NW0" role="2OqNvi" />
                  </node>
                  <node concept="HtI8k" id="3NlDnxn6NW1" role="2OqNvi">
                    <node concept="37vLTw" id="3NlDnxn6NW2" role="HtI8F">
                      <ref role="3cqZAo" node="3NlDnxn6NVR" resolve="clause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NlDnxn6Po4" role="3cqZAp">
                <node concept="37vLTw" id="3NlDnxn6Po2" role="3clFbG">
                  <ref role="3cqZAo" node="3NlDnxn6NVR" resolve="clause" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3NlDnxn6NW9" role="Cn2iK">
            <property role="2h1i$Z" value="|" />
          </node>
          <node concept="2h1dTh" id="3NlDnxn6NWa" role="Cn6ar">
            <property role="2h1i$Z" value="Add new let clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4xhUX3twO8h" role="3UOs0v">
      <property role="3mWRNi" value="Allows to create new clauses by writing &quot;|&quot;" />
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="3kRJcU" id="4xhUX3twO8i" role="3kShCk">
        <node concept="3clFbS" id="4xhUX3twO8j" role="2VODD2">
          <node concept="3cpWs8" id="4xhUX3twO8k" role="3cqZAp">
            <node concept="3cpWsn" id="4xhUX3twO8l" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="4xhUX3twO8m" role="1tU5fm" />
              <node concept="2YIFZM" id="4xhUX3twO8n" role="33vP2m">
                <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                <node concept="Cj7Ep" id="4xhUX3twO8o" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4xhUX3twO8p" role="3cqZAp">
            <node concept="3clFbS" id="4xhUX3twO8q" role="3clFbx">
              <node concept="3cpWs6" id="4xhUX3twO8r" role="3cqZAp">
                <node concept="3clFbT" id="4xhUX3twO8s" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4xhUX3twO8t" role="3clFbw">
              <node concept="37vLTw" id="4xhUX3twO8u" role="2Oq$k0">
                <ref role="3cqZAo" node="4xhUX3twO8l" resolve="root" />
              </node>
              <node concept="1BlSNk" id="4xhUX3twO8v" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                <ref role="1Bn3mz" to="51uy:6dbcPfPFKH7" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4xhUX3twO8w" role="3cqZAp">
            <node concept="3clFbT" id="4xhUX3twO8x" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="4xhUX3twO8y" role="_1QTJ">
        <ref role="uz4UX" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
        <node concept="CZtCh" id="3NlDnxn6Xgm" role="uz6Si">
          <node concept="CZKQA" id="3NlDnxn6Xgo" role="D04br">
            <node concept="3clFbS" id="3NlDnxn6Xgq" role="2VODD2">
              <node concept="3cpWs8" id="3NlDnxn6YXP" role="3cqZAp">
                <node concept="3cpWsn" id="3NlDnxn6YXS" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="3NlDnxn6YXN" role="1tU5fm">
                    <ref role="2I9WkF" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                  </node>
                  <node concept="2ShNRf" id="3NlDnxn706w" role="33vP2m">
                    <node concept="2T8Vx0" id="3NlDnxn6ZIt" role="2ShVmc">
                      <node concept="2I9FWS" id="3NlDnxn6ZIu" role="2T96Bj">
                        <ref role="2I9WkF" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3NlDnxn7LUQ" role="3cqZAp" />
              <node concept="3cpWs8" id="3NlDnxn7xlg" role="3cqZAp">
                <node concept="3cpWsn" id="3NlDnxn7xlj" role="3cpWs9">
                  <property role="TrG5h" value="currentNode" />
                  <node concept="3Tqbb2" id="3NlDnxn7xle" role="1tU5fm" />
                  <node concept="Cj7Ep" id="3NlDnxn7zFy" role="33vP2m" />
                </node>
              </node>
              <node concept="2$JKZl" id="3NlDnxn7$Fb" role="3cqZAp">
                <node concept="3clFbS" id="3NlDnxn7$Fd" role="2LFqv$">
                  <node concept="3cpWs8" id="3NlDnxn7B3p" role="3cqZAp">
                    <node concept="3cpWsn" id="3NlDnxn7B3s" role="3cpWs9">
                      <property role="TrG5h" value="trRoot" />
                      <node concept="3Tqbb2" id="3NlDnxn7B3t" role="1tU5fm" />
                      <node concept="2YIFZM" id="3NlDnxn7B3u" role="33vP2m">
                        <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                        <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                        <node concept="1PxgMI" id="3NlDnxn7E0g" role="37wK5m">
                          <ref role="1PxNhF" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                          <node concept="37vLTw" id="3NlDnxn7C2y" role="1PxMeX">
                            <ref role="3cqZAo" node="3NlDnxn7xlj" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3NlDnxn7HtM" role="3cqZAp">
                    <node concept="3clFbS" id="3NlDnxn7HtO" role="3clFbx">
                      <node concept="3cpWs8" id="2RnsiQudN6X" role="3cqZAp">
                        <node concept="3cpWsn" id="2RnsiQudN70" role="3cpWs9">
                          <property role="TrG5h" value="clause" />
                          <node concept="3Tqbb2" id="2RnsiQudN6V" role="1tU5fm">
                            <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                          </node>
                          <node concept="1PxgMI" id="3NlDnxn7QZz" role="33vP2m">
                            <ref role="1PxNhF" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                            <node concept="2OqwBi" id="3NlDnxn7Q1T" role="1PxMeX">
                              <node concept="37vLTw" id="3NlDnxn7PJT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NlDnxn7B3s" resolve="trRoot" />
                              </node>
                              <node concept="1mfA1w" id="3NlDnxn7QwP" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3NlDnxn7N79" role="3cqZAp">
                        <node concept="2OqwBi" id="3NlDnxn7NRn" role="3clFbG">
                          <node concept="37vLTw" id="3NlDnxn7N77" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NlDnxn6YXS" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="3NlDnxn7PjN" role="2OqNvi">
                            <node concept="37vLTw" id="2RnsiQudP5l" role="25WWJ7">
                              <ref role="3cqZAo" node="2RnsiQudN70" resolve="clause" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2RnsiQudPWz" role="3cqZAp">
                        <node concept="3clFbS" id="2RnsiQudPW_" role="3clFbx">
                          <node concept="3zACq4" id="2RnsiQudVBf" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="1Q2uBTz$wTE" role="3clFbw">
                          <node concept="2OqwBi" id="1Q2uBTz$wTG" role="3fr31v">
                            <node concept="2OqwBi" id="1Q2uBTz$wTH" role="2Oq$k0">
                              <node concept="37vLTw" id="1Q2uBTz$wTI" role="2Oq$k0">
                                <ref role="3cqZAo" node="2RnsiQudN70" resolve="clause" />
                              </node>
                              <node concept="2TlYAL" id="1Q2uBTz$wTJ" role="2OqNvi" />
                            </node>
                            <node concept="1v1jN8" id="1Q2uBTz$wTK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3NlDnxn7MJ_" role="3cqZAp">
                        <node concept="37vLTI" id="3NlDnxn7MVB" role="3clFbG">
                          <node concept="2OqwBi" id="3NlDnxn7SZl" role="37vLTx">
                            <node concept="2OqwBi" id="3NlDnxn7S1l" role="2Oq$k0">
                              <node concept="37vLTw" id="3NlDnxn7RJ1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NlDnxn7B3s" resolve="trRoot" />
                              </node>
                              <node concept="1mfA1w" id="3NlDnxn7SuT" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="3NlDnxn7TuZ" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3NlDnxn7MJz" role="37vLTJ">
                            <ref role="3cqZAo" node="3NlDnxn7xlj" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3NlDnxn7If0" role="3clFbw">
                      <node concept="37vLTw" id="3NlDnxn7HKE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NlDnxn7B3s" resolve="trRoot" />
                      </node>
                      <node concept="1BlSNk" id="3NlDnxn7IJK" role="2OqNvi">
                        <ref role="1BmUXE" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                        <ref role="1Bn3mz" to="51uy:6dbcPfPFKH7" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3NlDnxn7K9D" role="9aQIa">
                      <node concept="3clFbS" id="3NlDnxn7K9E" role="9aQI4">
                        <node concept="3zACq4" id="3NlDnxn7Ksj" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3NlDnxn7FIV" role="2$JKZa">
                  <node concept="37vLTw" id="3NlDnxn7_bD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NlDnxn7xlj" resolve="currentNode" />
                  </node>
                  <node concept="1mIQ4w" id="3NlDnxn7G4m" role="2OqNvi">
                    <node concept="chp4Y" id="3NlDnxn7Gxu" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3NlDnxn7wP2" role="3cqZAp" />
              <node concept="3clFbF" id="3NlDnxn70uE" role="3cqZAp">
                <node concept="37vLTw" id="3NlDnxn70uC" role="3clFbG">
                  <ref role="3cqZAo" node="3NlDnxn6YXS" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="3NlDnxn6XnF" role="D02tZ">
            <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
          </node>
          <node concept="D1tK2" id="3NlDnxn6Xgu" role="D0eUe">
            <node concept="3clFbS" id="3NlDnxn6Xgw" role="2VODD2">
              <node concept="3cpWs8" id="4xhUX3twOXt" role="3cqZAp">
                <node concept="3cpWsn" id="4xhUX3twOXw" role="3cpWs9">
                  <property role="TrG5h" value="clause" />
                  <node concept="3Tqbb2" id="4xhUX3twOXr" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                  </node>
                  <node concept="2ShNRf" id="4xhUX3twP1D" role="33vP2m">
                    <node concept="2fJWfE" id="4xhUX3txhDi" role="2ShVmc">
                      <node concept="3Tqbb2" id="4xhUX3txhDk" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NlDnxn7WSQ" role="3cqZAp">
                <node concept="2OqwBi" id="3NlDnxn7WWg" role="3clFbG">
                  <node concept="uNquD" id="3NlDnxn7WSP" role="2Oq$k0" />
                  <node concept="HtI8k" id="3NlDnxn7X3r" role="2OqNvi">
                    <node concept="37vLTw" id="3NlDnxn7XAl" role="HtI8F">
                      <ref role="3cqZAo" node="4xhUX3twOXw" resolve="clause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4xhUX3twPvP" role="3cqZAp">
                <node concept="2OqwBi" id="4xhUX3twQpH" role="3clFbG">
                  <node concept="2OqwBi" id="4xhUX3twPzA" role="2Oq$k0">
                    <node concept="37vLTw" id="4xhUX3twPvN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xhUX3twOXw" resolve="clause" />
                    </node>
                    <node concept="3Tsc0h" id="4xhUX3twPG8" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:5QGigKLa0a6" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4xhUX3twRfg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3NlDnxn7Vli" role="D06XQ">
            <property role="2h1i$Z" value="|" />
          </node>
          <node concept="CmF0q" id="3NlDnxn7VLt" role="D0ck5">
            <node concept="3clFbS" id="3NlDnxn7VLu" role="2VODD2">
              <node concept="3cpWs8" id="43kXnz9n8gP" role="3cqZAp">
                <node concept="3cpWsn" id="43kXnz9n8gS" role="3cpWs9">
                  <property role="TrG5h" value="ae" />
                  <node concept="3Tqbb2" id="43kXnz9n8gN" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  </node>
                  <node concept="2OqwBi" id="43kXnz9n8xU" role="33vP2m">
                    <node concept="uNquD" id="43kXnz9n8sW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="43kXnz9n8ED" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="43kXnz9n8In" role="3cqZAp">
                <node concept="3clFbS" id="43kXnz9n8Ip" role="3clFbx">
                  <node concept="3cpWs6" id="43kXnz9n9hD" role="3cqZAp">
                    <node concept="3cpWs3" id="2RnsiQudM$R" role="3cqZAk">
                      <node concept="Xl_RD" id="2RnsiQudMDt" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="43kXnz9n9wT" role="3uHU7B">
                        <node concept="Xl_RD" id="3NlDnxn7WeJ" role="3uHU7B">
                          <property role="Xl_RC" value="Add new clause after \&quot;" />
                        </node>
                        <node concept="2YIFZM" id="43kXnz9n9FB" role="3uHU7w">
                          <ref role="37wK5l" to="hhlq:43kXnz9n2ox" resolve="exprFirstLine" />
                          <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                          <node concept="1PxgMI" id="43kXnz9n9UB" role="37wK5m">
                            <ref role="1PxNhF" to="51uy:KzXl40_QXs" resolve="Expression" />
                            <node concept="37vLTw" id="43kXnz9n9Oy" role="1PxMeX">
                              <ref role="3cqZAo" node="43kXnz9n8gS" resolve="ae" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="43kXnz9n93$" role="3clFbw">
                  <node concept="37vLTw" id="43kXnz9n8LS" role="2Oq$k0">
                    <ref role="3cqZAo" node="43kXnz9n8gS" resolve="ae" />
                  </node>
                  <node concept="1mIQ4w" id="43kXnz9n99U" role="2OqNvi">
                    <node concept="chp4Y" id="43kXnz9n9dG" role="cj9EA">
                      <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="43kXnz9nabM" role="9aQIa">
                  <node concept="3clFbS" id="43kXnz9nabN" role="9aQI4">
                    <node concept="3cpWs6" id="43kXnz9nafW" role="3cqZAp">
                      <node concept="Xl_RD" id="43kXnz9nag8" role="3cqZAk">
                        <property role="Xl_RC" value="Add new clause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="24ni4bq4SqV" role="3UOs0v">
      <property role="3mWRNi" value="Allows to add where-clause after function definition" />
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="3kRJcU" id="24ni4bq5b6N" role="3kShCk">
        <node concept="3clFbS" id="24ni4bq5b6O" role="2VODD2">
          <node concept="3cpWs8" id="24ni4bqe9U6" role="3cqZAp">
            <node concept="3cpWsn" id="24ni4bqe9U9" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="24ni4bqe9U4" role="1tU5fm" />
              <node concept="2YIFZM" id="24ni4bqe9zK" role="33vP2m">
                <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                <node concept="Cj7Ep" id="24ni4bqe9Ff" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="24ni4bqeawD" role="3cqZAp">
            <node concept="3clFbS" id="24ni4bqeawF" role="3clFbx">
              <node concept="3cpWs6" id="24ni4bqec16" role="3cqZAp">
                <node concept="3clFbT" id="24ni4bqec5M" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24ni4bqeaFe" role="3clFbw">
              <node concept="37vLTw" id="24ni4bqea_Q" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqe9U9" resolve="root" />
              </node>
              <node concept="1BlSNk" id="24ni4bqebGc" role="2OqNvi">
                <ref role="1Bn3mz" to="51uy:6dbcPfPG4rv" />
                <ref role="1BmUXE" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="24ni4bqecik" role="3cqZAp">
            <node concept="3clFbT" id="24ni4bqecnZ" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="24ni4bq5bxU" role="_1QTJ">
        <ref role="uz4UX" to="51uy:Z42ctSV7V8" resolve="Definition" />
        <node concept="Cmt7Y" id="24ni4bq5c5n" role="uz6Si">
          <node concept="Cnhdc" id="24ni4bq5c5o" role="Cncma">
            <node concept="3clFbS" id="24ni4bq5c5p" role="2VODD2">
              <node concept="3cpWs8" id="24ni4bqedKr" role="3cqZAp">
                <node concept="3cpWsn" id="24ni4bqedKs" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="24ni4bqedKt" role="1tU5fm" />
                  <node concept="2YIFZM" id="24ni4bqedKu" role="33vP2m">
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransforms" />
                    <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                    <node concept="Cj7Ep" id="24ni4bqedKv" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="24ni4bqeen_" role="3cqZAp">
                <node concept="3cpWsn" id="24ni4bqeenC" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3Tqbb2" id="24ni4bqeenz" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                  </node>
                  <node concept="1PxgMI" id="24ni4bqefLx" role="33vP2m">
                    <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                    <node concept="2OqwBi" id="24ni4bqeff4" role="1PxMeX">
                      <node concept="37vLTw" id="24ni4bqef64" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ni4bqedKs" resolve="root" />
                      </node>
                      <node concept="1mfA1w" id="24ni4bqefvE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="24ni4bq5dFb" role="3cqZAp">
                <node concept="2OqwBi" id="24ni4bq5g5z" role="3clFbG">
                  <node concept="2OqwBi" id="24ni4bq5dSE" role="2Oq$k0">
                    <node concept="37vLTw" id="24ni4bqeg9E" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bqeenC" resolve="f" />
                    </node>
                    <node concept="3Tsc0h" id="24ni4bq5erN" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:5Hyh$MjdZbm" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="24ni4bq5iuL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="24ni4bq5c62" role="Cn2iK">
            <property role="2h1i$Z" value="where" />
          </node>
          <node concept="2h1dTh" id="24ni4bq5c67" role="Cn6ar">
            <property role="2h1i$Z" value="Add where-clause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4XXYB3_2mh_">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ExpressionSubstituteActions" />
    <node concept="3FOIzC" id="5spN2MMCc0Q" role="3FOPby">
      <ref role="3FOWKa" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="tYCnQ" id="5spN2MMCc1U" role="tZc4B">
        <ref role="uz4UX" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
        <node concept="ucClh" id="5spN2MMCc22" role="uz6Si">
          <node concept="ucgPf" id="5spN2MMCc23" role="ucMEw">
            <node concept="3clFbS" id="5spN2MMCc24" role="2VODD2">
              <node concept="3cpWs8" id="h8uBHfT" role="3cqZAp">
                <node concept="3cpWsn" id="h8uBHfB" role="3cpWs9">
                  <property role="TrG5h" value="intConst" />
                  <node concept="3Tqbb2" id="h8uBHfU" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
                  </node>
                  <node concept="2OqwBi" id="hxiFqYJ" role="33vP2m">
                    <node concept="1Q6Npb" id="h8uBHfW" role="2Oq$k0" />
                    <node concept="15TzpJ" id="x$tpHUZAEw" role="2OqNvi">
                      <ref role="I8UWU" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="hHOpc3L" role="3cqZAp">
                <node concept="3clFbS" id="hHOpc3M" role="SfCbr">
                  <node concept="3clFbF" id="h8uBHfY" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiFsfD" role="3clFbG">
                      <node concept="2OqwBi" id="hxiFqT2" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTtfH" role="2Oq$k0">
                          <ref role="3cqZAo" node="h8uBHfB" resolve="intConst" />
                        </node>
                        <node concept="3TrcHB" id="5spN2MMCcFr" role="2OqNvi">
                          <ref role="3TsBF5" to="51uy:7nfIx2ucnaI" resolve="number" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="h8uBHg3" role="2OqNvi">
                        <node concept="2YIFZM" id="h8uBHg4" role="tz02z">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="ub8z3" id="h8uBHg5" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="hHOpc3O" role="TEbGg">
                  <node concept="3cpWsn" id="hHOpc3P" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="hHOpd0c" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hHOpc3R" role="TDEfX">
                    <node concept="3clFbF" id="hHOpeFo" role="3cqZAp">
                      <node concept="2OqwBi" id="hHOpfnm" role="3clFbG">
                        <node concept="2OqwBi" id="hHOpeMZ" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTyGF" role="2Oq$k0">
                            <ref role="3cqZAo" node="h8uBHfB" resolve="intConst" />
                          </node>
                          <node concept="3TrcHB" id="5spN2MMCcPM" role="2OqNvi">
                            <ref role="3TsBF5" to="51uy:7nfIx2ucnaI" resolve="number" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="hHOpf$l" role="2OqNvi">
                          <node concept="3cmrfG" id="hHOpfOf" role="tz02z">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h8uBHg6" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTBra" role="3cqZAk">
                  <ref role="3cqZAo" node="h8uBHfB" resolve="intConst" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="5spN2MMCc3D" role="ucKa5">
            <node concept="3clFbS" id="5spN2MMCc3E" role="2VODD2">
              <node concept="3clFbJ" id="h_Qd$8G" role="3cqZAp">
                <node concept="3clFbS" id="h_Qd$8H" role="3clFbx">
                  <node concept="3cpWs6" id="h_QdA9s" role="3cqZAp">
                    <node concept="2OqwBi" id="hMudQzK" role="3cqZAk">
                      <node concept="ub8z3" id="h_QdAnD" role="2Oq$k0" />
                      <node concept="2kpEY9" id="hMudQzL" role="2OqNvi">
                        <node concept="1Qi9sc" id="h_QdAnE" role="1YN4dH">
                          <node concept="1OJ37Q" id="h_QdAnF" role="1QigWp">
                            <node concept="1SLe3L" id="h_QdAnG" role="1OLpdg">
                              <node concept="1OC9wW" id="h_QdAnH" role="1OLDsb">
                                <property role="1OCb_u" value="-" />
                              </node>
                            </node>
                            <node concept="1OClNT" id="h_QdAnI" role="1OLqdY">
                              <node concept="1SYyG9" id="h_QdAnJ" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q8NGj" id="h_Qd$Oe" role="3clFbw" />
                <node concept="9aQIb" id="h_QdARh" role="9aQIa">
                  <node concept="3clFbS" id="h_QdARi" role="9aQI4">
                    <node concept="3cpWs6" id="h_QdBqu" role="3cqZAp">
                      <node concept="2OqwBi" id="hMudQzf" role="3cqZAk">
                        <node concept="ub8z3" id="h_QdB_w" role="2Oq$k0" />
                        <node concept="2kpEY9" id="hMudQzg" role="2OqNvi">
                          <node concept="1Qi9sc" id="h_QdB_x" role="1YN4dH">
                            <node concept="1OJ37Q" id="h_QdB_y" role="1QigWp">
                              <node concept="1SLe3L" id="h_QdB_z" role="1OLpdg">
                                <node concept="1OC9wW" id="h_QdB_$" role="1OLDsb">
                                  <property role="1OCb_u" value="-" />
                                </node>
                              </node>
                              <node concept="1OCmVF" id="h_QdDeQ" role="1OLqdY">
                                <node concept="1SYyG9" id="h_QdB_A" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="5spN2MMCcjf" role="uGu3D">
            <node concept="3clFbS" id="5spN2MMCcjh" role="2VODD2">
              <node concept="3clFbF" id="5spN2MMCcm1" role="3cqZAp">
                <node concept="ub8z3" id="5spN2MMCcm0" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="4XXYB3_2mhA" role="3FOPby">
      <ref role="3FOWKa" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      <node concept="tYCnQ" id="4XXYB3_2mhC" role="tZc4B">
        <ref role="uz4UX" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
        <node concept="uMFAO" id="4XXYB3_2mhE" role="uz6Si">
          <node concept="uSIkt" id="4XXYB3_2mhF" role="uTubQ">
            <node concept="3clFbS" id="4XXYB3_2mhG" role="2VODD2">
              <node concept="3cpWs8" id="4XXYB3_2nyX" role="3cqZAp">
                <node concept="3cpWsn" id="4XXYB3_2nz0" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="4XXYB3_2nyW" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  </node>
                  <node concept="2ShNRf" id="4XXYB3_2nEV" role="33vP2m">
                    <node concept="3zrR0B" id="4XXYB3_2nE8" role="2ShVmc">
                      <node concept="3Tqbb2" id="4XXYB3_2nE9" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4XXYB3_32St" role="3cqZAp">
                <node concept="2OqwBi" id="4XXYB3_34bi" role="3clFbG">
                  <node concept="2OqwBi" id="4XXYB3_32X8" role="2Oq$k0">
                    <node concept="37vLTw" id="4XXYB3_32Sr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XXYB3_2nz0" resolve="result" />
                    </node>
                    <node concept="3Tsc0h" id="4XXYB3_337F" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:6dbcPfPFKB8" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4XXYB3_36Ko" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4XXYB3_2nHc" role="3cqZAp">
                <node concept="37vLTI" id="4XXYB3_2onr" role="3clFbG">
                  <node concept="2OqwBi" id="4XXYB3_2oyM" role="37vLTx">
                    <node concept="uNquD" id="4XXYB3_2ovp" role="2Oq$k0" />
                    <node concept="2ZYiMu" id="4XXYB3_2oJd" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4XXYB3_2nLk" role="37vLTJ">
                    <node concept="37vLTw" id="4XXYB3_2nHa" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XXYB3_2nz0" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="4XXYB3_2nUy" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:5NOZh$Vbqxk" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4XXYB3_2nB7" role="3cqZAp">
                <node concept="37vLTw" id="4XXYB3_2nB5" role="3clFbG">
                  <ref role="3cqZAo" node="4XXYB3_2nz0" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZThk1" id="4XXYB3_2moa" role="uMOYW">
            <ref role="2ZWj4r" to="51uy:6dbcPfPFDMz" resolve="ElimCaseSwitch" />
          </node>
          <node concept="uNCsQ" id="4XXYB3_2mhI" role="uO7ob">
            <node concept="3clFbS" id="4XXYB3_2mhJ" role="2VODD2">
              <node concept="3clFbF" id="4XXYB3_2mAS" role="3cqZAp">
                <node concept="3HcIyF" id="4XXYB3_2mAQ" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:6dbcPfPFDMz" resolve="ElimCaseSwitch" />
                  <node concept="3HdYuk" id="4XXYB3_2mNf" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="4XXYB3_2mUz" role="uS$Nq">
            <node concept="3clFbS" id="4XXYB3_2mU$" role="2VODD2">
              <node concept="3clFbF" id="4XXYB3_2n8l" role="3cqZAp">
                <node concept="2OqwBi" id="4XXYB3_2nde" role="3clFbG">
                  <node concept="uNquD" id="4XXYB3_2n8k" role="2Oq$k0" />
                  <node concept="305NjN" id="4XXYB3_2nrm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4UsT_r7Llwi">
    <property role="TrG5h" value="PatternSubstituteActions" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3FOIzC" id="4UsT_r7LlyT" role="3FOPby">
      <ref role="3FOWKa" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
      <node concept="tYCnQ" id="4UsT_r7Ll$h" role="tZc4B">
        <ref role="uz4UX" to="51uy:1dats513lFh" resolve="PatternId" />
        <node concept="ucClh" id="4UsT_r7Ll$j" role="uz6Si">
          <node concept="ucgPf" id="4UsT_r7Ll$k" role="ucMEw">
            <node concept="3clFbS" id="4UsT_r7Ll$l" role="2VODD2">
              <node concept="3cpWs8" id="4UsT_r7Lr8a" role="3cqZAp">
                <node concept="3cpWsn" id="4UsT_r7Lr8d" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="4UsT_r7Lr89" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                  </node>
                  <node concept="2ShNRf" id="4UsT_r7Lrdk" role="33vP2m">
                    <node concept="3zrR0B" id="4UsT_r7Lrch" role="2ShVmc">
                      <node concept="3Tqbb2" id="4UsT_r7Lrci" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4UsT_r7Lrf_" role="3cqZAp">
                <node concept="37vLTI" id="4UsT_r7LrO8" role="3clFbG">
                  <node concept="ub8z3" id="4UsT_r7LrRW" role="37vLTx" />
                  <node concept="2OqwBi" id="4UsT_r7Lrkx" role="37vLTJ">
                    <node concept="37vLTw" id="4UsT_r7Lrfz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UsT_r7Lr8d" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="4UsT_r7LrvQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4UsT_r7Ls1D" role="3cqZAp">
                <node concept="37vLTw" id="4UsT_r7Ls1B" role="3clFbG">
                  <ref role="3cqZAo" node="4UsT_r7Lr8d" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="4UsT_r7LlBw" role="ucKa5">
            <node concept="3clFbS" id="4UsT_r7LlBx" role="2VODD2">
              <node concept="3clFbJ" id="3CDXwWkzo0Z" role="3cqZAp">
                <node concept="3clFbS" id="3CDXwWkzo11" role="3clFbx">
                  <node concept="3cpWs6" id="3CDXwWkzozR" role="3cqZAp">
                    <node concept="3clFbT" id="3CDXwWkzo_Q" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3CDXwWkzo6V" role="3clFbw">
                  <node concept="2OqwBi" id="3CDXwWkzodG" role="3uHU7w">
                    <node concept="ub8z3" id="3CDXwWkzoa4" role="2Oq$k0" />
                    <node concept="liA8E" id="3CDXwWkzor7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3CDXwWkzosG" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Q8NGj" id="3CDXwWkzo2f" role="3uHU7B" />
                </node>
              </node>
              <node concept="3clFbF" id="4xhUX3typqH" role="3cqZAp">
                <node concept="2OqwBi" id="4xhUX3tyoUN" role="3clFbG">
                  <node concept="35c_gC" id="4xhUX3tyoNT" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:1dats513lFh" resolve="PatternId" />
                  </node>
                  <node concept="2qgKlT" id="4xhUX3typ4Y" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:4xhUX3tyjtK" resolve="isValidPatternName" />
                    <node concept="3bvxqY" id="4xhUX3tyrBO" role="37wK5m" />
                    <node concept="ub8z3" id="4xhUX3typBb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="4UsT_r7LqFr" role="uGu3D">
            <node concept="3clFbS" id="4UsT_r7LqFs" role="2VODD2">
              <node concept="3clFbF" id="4UsT_r7LqRK" role="3cqZAp">
                <node concept="ub8z3" id="4UsT_r7LqRJ" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="4UsT_r7LqWW" role="uGvr4">
            <property role="2h4Kg1" value="Create pattern variable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4xhUX3ty2Yl">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternSideTransforms" />
    <node concept="3UNGvq" id="6CpxhYeYZ3G" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
      <node concept="tYCnQ" id="6CpxhYeYZVY" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        <node concept="Cmt7Y" id="6CpxhYeYZXl" role="uz6Si">
          <node concept="Cnhdc" id="6CpxhYeYZXm" role="Cncma">
            <node concept="3clFbS" id="6CpxhYeYZXn" role="2VODD2">
              <node concept="3cpWs8" id="6CpxhYeZ02K" role="3cqZAp">
                <node concept="3cpWsn" id="6CpxhYeZ02L" role="3cpWs9">
                  <property role="TrG5h" value="pid" />
                  <node concept="3Tqbb2" id="6CpxhYeZ02M" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                  </node>
                  <node concept="2ShNRf" id="6CpxhYeZ02N" role="33vP2m">
                    <node concept="3zrR0B" id="6CpxhYeZ02O" role="2ShVmc">
                      <node concept="3Tqbb2" id="6CpxhYeZ02P" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6CpxhYeZ02Q" role="3cqZAp">
                <node concept="2OqwBi" id="6CpxhYeZ02R" role="3clFbG">
                  <node concept="Cj7Ep" id="6CpxhYeZ02T" role="2Oq$k0" />
                  <node concept="HtI8k" id="6CpxhYeZ0h3" role="2OqNvi">
                    <node concept="37vLTw" id="6CpxhYeZ0iA" role="HtI8F">
                      <ref role="3cqZAo" node="6CpxhYeZ02L" resolve="pid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6CpxhYeZ02Y" role="3cqZAp">
                <node concept="37vLTw" id="6CpxhYeZ02Z" role="3cqZAk">
                  <ref role="3cqZAo" node="6CpxhYeZ02L" resolve="pid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6CpxhYeYZZm" role="Cn2iK">
            <property role="2h1i$Z" value=" " />
          </node>
          <node concept="CmF0q" id="6CpxhYeZ00m" role="Cn6ar">
            <node concept="3clFbS" id="6CpxhYeZ00n" role="2VODD2">
              <node concept="3clFbF" id="6CpxhYeZ00Z" role="3cqZAp">
                <node concept="2OqwBi" id="6CpxhYeZ011" role="3clFbG">
                  <node concept="35c_gC" id="6CpxhYeZ012" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:1dats513lFh" resolve="PatternId" />
                  </node>
                  <node concept="3neUYN" id="6CpxhYeZ013" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6CpxhYeYZp2" role="3kShCk">
        <node concept="3clFbS" id="6CpxhYeYZp3" role="2VODD2">
          <node concept="3clFbF" id="6CpxhYeYZq8" role="3cqZAp">
            <node concept="2OqwBi" id="6CpxhYeYZx$" role="3clFbG">
              <node concept="Cj7Ep" id="6CpxhYeYZq7" role="2Oq$k0" />
              <node concept="1BlSNk" id="6CpxhYeYZNh" role="2OqNvi">
                <ref role="1Bn3mz" to="51uy:1dats513lFU" />
                <ref role="1BmUXE" to="51uy:1SuY8bUbX4d" resolve="IPatternConstructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3CDXwWkzoF0" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
      <node concept="3kRJcU" id="3CDXwWkzttJ" role="3kShCk">
        <node concept="3clFbS" id="3CDXwWkzttK" role="2VODD2">
          <node concept="3clFbF" id="3CDXwWkztBc" role="3cqZAp">
            <node concept="2OqwBi" id="3CDXwWkztEj" role="3clFbG">
              <node concept="Cj7Ep" id="3CDXwWkztBb" role="2Oq$k0" />
              <node concept="2qgKlT" id="3CDXwWkztJY" role="2OqNvi">
                <ref role="37wK5l" to="hhlq:3CDXwWkzoTR" resolve="isRightmost" />
                <node concept="Cj7Ep" id="3CDXwWkztMi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3CDXwWkztOE" role="_1QTJ">
        <ref role="uz4UX" to="51uy:KzXl40_QXs" resolve="Expression" />
        <node concept="CZtCh" id="3CDXwWkztTi" role="uz6Si">
          <node concept="CZKQA" id="3CDXwWkztTj" role="D04br">
            <node concept="3clFbS" id="3CDXwWkztTk" role="2VODD2">
              <node concept="3clFbF" id="3CDXwWkzudr" role="3cqZAp">
                <node concept="3HcIyF" id="3CDXwWkzudp" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
                  <node concept="3HdYuk" id="3CDXwWkzutc" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZThk1" id="3CDXwWkztY0" role="D02tZ">
            <ref role="2ZWj4r" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
          </node>
          <node concept="D1tK2" id="3CDXwWkztTm" role="D0eUe">
            <node concept="3clFbS" id="3CDXwWkztTn" role="2VODD2">
              <node concept="3cpWs8" id="3CDXwWkzwa8" role="3cqZAp">
                <node concept="3cpWsn" id="3CDXwWkzwab" role="3cpWs9">
                  <property role="TrG5h" value="clause" />
                  <node concept="3Tqbb2" id="3CDXwWkzwa6" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                  </node>
                  <node concept="2OqwBi" id="3CDXwWkzuDX" role="33vP2m">
                    <node concept="Cj7Ep" id="3CDXwWkzuAE" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3CDXwWkzw6q" role="2OqNvi">
                      <node concept="1xMEDy" id="3CDXwWkzw6s" role="1xVPHs">
                        <node concept="chp4Y" id="3CDXwWkzw7G" role="ri$Ld">
                          <ref role="cht4Q" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3CDXwWkzwfW" role="3cqZAp">
                <node concept="3clFbS" id="3CDXwWkzwfY" role="3clFbx">
                  <node concept="3clFbF" id="3CDXwWkzwtc" role="3cqZAp">
                    <node concept="2OqwBi" id="3CDXwWkzx1d" role="3clFbG">
                      <node concept="2OqwBi" id="3CDXwWkzwww" role="2Oq$k0">
                        <node concept="37vLTw" id="3CDXwWkzwta" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CDXwWkzwab" resolve="clause" />
                        </node>
                        <node concept="3TrcHB" id="3CDXwWkzwCD" role="2OqNvi">
                          <ref role="3TsBF5" to="51uy:6dbcPfPFKGa" resolve="arrow" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="3CDXwWkzx9g" role="2OqNvi">
                        <node concept="2OqwBi" id="3CDXwWkzxer" role="tz02z">
                          <node concept="uNquD" id="3CDXwWkzxbj" role="2Oq$k0" />
                          <node concept="2ZYiMu" id="3CDXwWkzxkY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3CDXwWkzxov" role="3cqZAp">
                    <node concept="37vLTI" id="3CDXwWkzxJX" role="3clFbG">
                      <node concept="2ShNRf" id="3CDXwWkzxN5" role="37vLTx">
                        <node concept="3zrR0B" id="3CDXwWkzxLt" role="2ShVmc">
                          <node concept="3Tqbb2" id="3CDXwWkzxLu" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3CDXwWkzxsr" role="37vLTJ">
                        <node concept="37vLTw" id="3CDXwWkzxot" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CDXwWkzwab" resolve="clause" />
                        </node>
                        <node concept="3TrEf2" id="3CDXwWkzx_6" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3CDXwWkzxPU" role="3cqZAp">
                    <node concept="2OqwBi" id="3CDXwWkzxW6" role="3cqZAk">
                      <node concept="37vLTw" id="3CDXwWkzxRK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3CDXwWkzwab" resolve="clause" />
                      </node>
                      <node concept="3TrEf2" id="3CDXwWkzy55" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3CDXwWkzwk4" role="3clFbw">
                  <node concept="37vLTw" id="3CDXwWkzwgg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CDXwWkzwab" resolve="clause" />
                  </node>
                  <node concept="3x8VRR" id="3CDXwWkzwru" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="3CDXwWkzya6" role="3cqZAp">
                <node concept="10Nm6u" id="3CDXwWkzyaR" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1SuY8bUilJ9" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:1SuY8bUbX4d" resolve="IPatternConstructor" />
      <node concept="tYCnQ" id="67S9aw8znO6" role="_1QTJ">
        <ref role="uz4UX" to="51uy:1dats513lFk" resolve="PatternConstructor" />
        <node concept="CZtCh" id="67S9aw8zoti" role="uz6Si">
          <node concept="3Tqbb2" id="67S9aw8zvBB" role="D02tZ">
            <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
          </node>
          <node concept="D1tK2" id="67S9aw8zotk" role="D0eUe">
            <node concept="3clFbS" id="67S9aw8zotl" role="2VODD2">
              <node concept="3cpWs8" id="67S9aw8zP93" role="3cqZAp">
                <node concept="3cpWsn" id="67S9aw8zP96" role="3cpWs9">
                  <property role="TrG5h" value="pc" />
                  <node concept="3Tqbb2" id="67S9aw8zP91" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                  </node>
                  <node concept="2ShNRf" id="67S9aw8zPua" role="33vP2m">
                    <node concept="3zrR0B" id="67S9aw8zPo3" role="2ShVmc">
                      <node concept="3Tqbb2" id="67S9aw8zPo4" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67S9aw8zPQs" role="3cqZAp">
                <node concept="37vLTI" id="67S9aw8zQTR" role="3clFbG">
                  <node concept="uNquD" id="67S9aw8zR3f" role="37vLTx" />
                  <node concept="2OqwBi" id="67S9aw8zPZD" role="37vLTJ">
                    <node concept="37vLTw" id="67S9aw8zPQq" role="2Oq$k0">
                      <ref role="3cqZAo" node="67S9aw8zP96" resolve="pc" />
                    </node>
                    <node concept="3TrEf2" id="67S9aw8zQxA" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:531uUs8wu7s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67S9aw8zM16" role="3cqZAp">
                <node concept="2OqwBi" id="67S9aw8A_py" role="3clFbG">
                  <node concept="2OqwBi" id="67S9aw8zMpa" role="2Oq$k0">
                    <node concept="Cj7Ep" id="67S9aw8zM15" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="67S9aw8zMBL" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1dats513lFU" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="67S9aw8AAPo" role="2OqNvi">
                    <node concept="3cmrfG" id="67S9aw8AATh" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="67S9aw8AAWB" role="1sKFgg">
                      <ref role="3cqZAo" node="67S9aw8zP96" resolve="pc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67S9aw8zSrg" role="3cqZAp">
                <node concept="37vLTw" id="67S9aw8zSre" role="3clFbG">
                  <ref role="3cqZAo" node="67S9aw8zP96" resolve="pc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="67S9aw8zotm" role="D04br">
            <node concept="3clFbS" id="67S9aw8zotn" role="2VODD2">
              <node concept="3SKdUt" id="67S9aw8zKZY" role="3cqZAp">
                <node concept="3SKdUq" id="67S9aw8zLt2" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: Somehow we should filter the list of available constructors" />
                </node>
              </node>
              <node concept="3cpWs8" id="67S9aw8zwuZ" role="3cqZAp">
                <node concept="3cpWsn" id="67S9aw8zwv0" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="67S9aw8zwv1" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="67S9aw8zwv2" role="33vP2m">
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                    <node concept="2OqwBi" id="67S9aw8zwv3" role="37wK5m">
                      <node concept="Cj7Ep" id="67S9aw8zSGS" role="2Oq$k0" />
                      <node concept="1mfA1w" id="67S9aw8zwv4" role="2OqNvi" />
                    </node>
                    <node concept="Cj7Ep" id="67S9aw8zT9t" role="37wK5m" />
                    <node concept="3TUQnm" id="67S9aw8zwv5" role="37wK5m">
                      <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67S9aw8zzZM" role="3cqZAp">
                <node concept="2OqwBi" id="67S9aw8zHQl" role="3clFbG">
                  <node concept="2OqwBi" id="67S9aw8zDI2" role="2Oq$k0">
                    <node concept="2OqwBi" id="67S9aw8z$TR" role="2Oq$k0">
                      <node concept="2OqwBi" id="67S9aw8zdgU" role="2Oq$k0">
                        <node concept="37vLTw" id="67S9aw8zdgV" role="2Oq$k0">
                          <ref role="3cqZAo" node="67S9aw8zwv0" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="67S9aw8zdgW" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="67S9aw8zdgX" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="67S9aw8z_Px" role="2OqNvi">
                        <node concept="1bVj0M" id="67S9aw8z_Pz" role="23t8la">
                          <node concept="3clFbS" id="67S9aw8z_P$" role="1bW5cS">
                            <node concept="3clFbF" id="67S9aw8zADb" role="3cqZAp">
                              <node concept="2OqwBi" id="67S9aw8zB7t" role="3clFbG">
                                <node concept="37vLTw" id="67S9aw8zADa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="67S9aw8z_P_" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="67S9aw8zBYc" role="2OqNvi">
                                  <node concept="chp4Y" id="CSjh4a7TA6" role="cj9EA">
                                    <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="67S9aw8z_P_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="67S9aw8z_PA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="67S9aw8zEGN" role="2OqNvi">
                      <node concept="1bVj0M" id="67S9aw8zEGP" role="23t8la">
                        <node concept="3clFbS" id="67S9aw8zEGQ" role="1bW5cS">
                          <node concept="3clFbF" id="67S9aw8zFyJ" role="3cqZAp">
                            <node concept="1PxgMI" id="67S9aw8zG3a" role="3clFbG">
                              <ref role="1PxNhF" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                              <node concept="37vLTw" id="67S9aw8zFyI" role="1PxMeX">
                                <ref role="3cqZAo" node="67S9aw8zEGR" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="67S9aw8zEGR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="67S9aw8zEGS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="67S9aw8zIyN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1SuY8bUinR3" role="_1QTJ">
        <ref role="uz4UX" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
        <node concept="CZtCh" id="67S9aw8vc4i" role="uz6Si">
          <node concept="2ZThk1" id="67S9aw8vcsN" role="D02tZ">
            <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
          </node>
          <node concept="D1tK2" id="67S9aw8vc4m" role="D0eUe">
            <node concept="3clFbS" id="67S9aw8vc4o" role="2VODD2">
              <node concept="3cpWs8" id="1SuY8bUipVG" role="3cqZAp">
                <node concept="3cpWsn" id="1SuY8bUipVJ" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3Tqbb2" id="1SuY8bUipVE" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                  </node>
                  <node concept="2ShNRf" id="1SuY8bUiqc$" role="33vP2m">
                    <node concept="3zrR0B" id="1SuY8bUiq7o" role="2ShVmc">
                      <node concept="3Tqbb2" id="1SuY8bUiq7p" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67S9aw8vejR" role="3cqZAp">
                <node concept="37vLTI" id="67S9aw8vfdo" role="3clFbG">
                  <node concept="2OqwBi" id="67S9aw8vjx8" role="37vLTx">
                    <node concept="uNquD" id="67S9aw8vfox" role="2Oq$k0" />
                    <node concept="2ZYiMu" id="67S9aw8vlBN" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="67S9aw8vev9" role="37vLTJ">
                    <node concept="37vLTw" id="67S9aw8vejP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SuY8bUipVJ" resolve="pp" />
                    </node>
                    <node concept="3TrcHB" id="67S9aw8veN_" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:67S9aw8tv39" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67S9aw8AB1U" role="3cqZAp">
                <node concept="2OqwBi" id="67S9aw8AB1V" role="3clFbG">
                  <node concept="2OqwBi" id="67S9aw8AB1W" role="2Oq$k0">
                    <node concept="Cj7Ep" id="67S9aw8AB1X" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="67S9aw8AB1Y" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1dats513lFU" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="67S9aw8AB1Z" role="2OqNvi">
                    <node concept="3cmrfG" id="67S9aw8AB20" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="67S9aw8AB65" role="1sKFgg">
                      <ref role="3cqZAo" node="1SuY8bUipVJ" resolve="pp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1SuY8bUisk9" role="3cqZAp">
                <node concept="2OqwBi" id="1SuY8bUisyz" role="3cqZAk">
                  <node concept="37vLTw" id="1SuY8bUisqM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SuY8bUipVJ" resolve="pp" />
                  </node>
                  <node concept="3TrEf2" id="67S9aw8vrGV" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:67S9aw8rTSp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="67S9aw8vc4q" role="D04br">
            <node concept="3clFbS" id="67S9aw8vc4s" role="2VODD2">
              <node concept="3clFbF" id="67S9aw8vcXT" role="3cqZAp">
                <node concept="3HcIyF" id="67S9aw8vcXR" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
                  <node concept="3HdYuk" id="67S9aw8vdv8" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1SuY8bUilJa" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        <node concept="Cmt7Y" id="1SuY8bUilJb" role="uz6Si">
          <node concept="Cnhdc" id="1SuY8bUilJc" role="Cncma">
            <node concept="3clFbS" id="1SuY8bUilJd" role="2VODD2">
              <node concept="3cpWs8" id="1SuY8bUjAHv" role="3cqZAp">
                <node concept="3cpWsn" id="1SuY8bUjAHy" role="3cpWs9">
                  <property role="TrG5h" value="pid" />
                  <node concept="3Tqbb2" id="1SuY8bUjAHt" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                  </node>
                  <node concept="2ShNRf" id="1SuY8bUilJk" role="33vP2m">
                    <node concept="3zrR0B" id="1SuY8bUilJl" role="2ShVmc">
                      <node concept="3Tqbb2" id="1SuY8bUilJm" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67S9aw8ABaL" role="3cqZAp">
                <node concept="2OqwBi" id="67S9aw8ABaM" role="3clFbG">
                  <node concept="2OqwBi" id="67S9aw8ABaN" role="2Oq$k0">
                    <node concept="Cj7Ep" id="67S9aw8ABaO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="67S9aw8ABaP" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1dats513lFU" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="67S9aw8ABaQ" role="2OqNvi">
                    <node concept="3cmrfG" id="67S9aw8ABaR" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="67S9aw8ABfK" role="1sKFgg">
                      <ref role="3cqZAo" node="1SuY8bUjAHy" resolve="pid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1SuY8bUjBmY" role="3cqZAp">
                <node concept="37vLTw" id="1SuY8bUjBsr" role="3cqZAk">
                  <ref role="3cqZAo" node="1SuY8bUjAHy" resolve="pid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1SuY8bUilJn" role="Cn2iK">
            <property role="2h1i$Z" value=" " />
          </node>
          <node concept="CmF0q" id="1SuY8bUjBVm" role="Cn6ar">
            <node concept="3clFbS" id="1SuY8bUjBVn" role="2VODD2">
              <node concept="3clFbF" id="1SuY8bUjC6i" role="3cqZAp">
                <node concept="2OqwBi" id="1SuY8bUjCkK" role="3clFbG">
                  <node concept="35c_gC" id="1SuY8bUjC6h" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:1dats513lFh" resolve="PatternId" />
                  </node>
                  <node concept="3neUYN" id="1SuY8bUjD10" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4YtF6r86kXA">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotExpressionSubstituteActions" />
    <node concept="3FOIzC" id="4YtF6r86kXB" role="3FOPby">
      <ref role="3FOWKa" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
      <node concept="tYCnQ" id="4YtF6r86kXH" role="tZc4B">
        <ref role="uz4UX" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
        <node concept="ucClh" id="4YtF6r86kXJ" role="uz6Si">
          <node concept="ucgPf" id="4YtF6r86kXK" role="ucMEw">
            <node concept="3clFbS" id="4YtF6r86kXL" role="2VODD2">
              <node concept="3cpWs8" id="4YtF6r87jTt" role="3cqZAp">
                <node concept="3cpWsn" id="4YtF6r87jTu" role="3cpWs9">
                  <property role="TrG5h" value="projExpr" />
                  <node concept="3Tqbb2" id="4YtF6r87jTv" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
                  </node>
                  <node concept="2OqwBi" id="4YtF6r87jTw" role="33vP2m">
                    <node concept="1Q6Npb" id="4YtF6r87jTx" role="2Oq$k0" />
                    <node concept="15TzpJ" id="4YtF6r87jTy" role="2OqNvi">
                      <ref role="I8UWU" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="4YtF6r87jTz" role="3cqZAp">
                <node concept="3clFbS" id="4YtF6r87jT$" role="SfCbr">
                  <node concept="3clFbF" id="4YtF6r87jT_" role="3cqZAp">
                    <node concept="2OqwBi" id="4YtF6r87jTA" role="3clFbG">
                      <node concept="2OqwBi" id="4YtF6r87jTB" role="2Oq$k0">
                        <node concept="37vLTw" id="4YtF6r87jTC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4YtF6r87jTu" resolve="projExpr" />
                        </node>
                        <node concept="3TrcHB" id="4YtF6r87kv3" role="2OqNvi">
                          <ref role="3TsBF5" to="51uy:54AIZWS0ZXS" resolve="fieldNumber" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="4YtF6r87jTE" role="2OqNvi">
                        <node concept="2YIFZM" id="4YtF6r87jTF" role="tz02z">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <node concept="ub8z3" id="4YtF6r87jTG" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4YtF6r87jTH" role="TEbGg">
                  <node concept="3cpWsn" id="4YtF6r87jTI" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="4YtF6r87jTJ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4YtF6r87jTK" role="TDEfX">
                    <node concept="3clFbF" id="4YtF6r87jTL" role="3cqZAp">
                      <node concept="2OqwBi" id="4YtF6r87jTM" role="3clFbG">
                        <node concept="2OqwBi" id="4YtF6r87jTN" role="2Oq$k0">
                          <node concept="37vLTw" id="4YtF6r87jTO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4YtF6r87jTu" resolve="projExpr" />
                          </node>
                          <node concept="3TrcHB" id="4YtF6r87kDt" role="2OqNvi">
                            <ref role="3TsBF5" to="51uy:54AIZWS0ZXS" resolve="fieldNumber" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="4YtF6r87jTQ" role="2OqNvi">
                          <node concept="3cmrfG" id="4YtF6r87jTR" role="tz02z">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4YtF6r87jTS" role="3cqZAp">
                <node concept="37vLTw" id="4YtF6r87jTT" role="3cqZAk">
                  <ref role="3cqZAo" node="4YtF6r87jTu" resolve="projExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="4YtF6r86kYG" role="ucKa5">
            <node concept="3clFbS" id="4YtF6r86kYH" role="2VODD2">
              <node concept="3clFbJ" id="4YtF6r86kZC" role="3cqZAp">
                <node concept="3clFbS" id="4YtF6r86kZD" role="3clFbx">
                  <node concept="3cpWs6" id="4YtF6r86kZE" role="3cqZAp">
                    <node concept="2OqwBi" id="4YtF6r86kZF" role="3cqZAk">
                      <node concept="ub8z3" id="4YtF6r86kZG" role="2Oq$k0" />
                      <node concept="2kpEY9" id="4YtF6r86kZH" role="2OqNvi">
                        <node concept="1Qi9sc" id="4YtF6r86kZI" role="1YN4dH">
                          <node concept="1OJ37Q" id="4YtF6r86kZJ" role="1QigWp">
                            <node concept="1SLe3L" id="4YtF6r86kZK" role="1OLpdg">
                              <node concept="1OC9wW" id="4YtF6r86kZL" role="1OLDsb">
                                <property role="1OCb_u" value="-" />
                              </node>
                            </node>
                            <node concept="1OClNT" id="4YtF6r86kZM" role="1OLqdY">
                              <node concept="1SYyG9" id="4YtF6r86kZN" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q8NGj" id="4YtF6r86kZO" role="3clFbw" />
                <node concept="9aQIb" id="4YtF6r86kZP" role="9aQIa">
                  <node concept="3clFbS" id="4YtF6r86kZQ" role="9aQI4">
                    <node concept="3cpWs6" id="4YtF6r86kZR" role="3cqZAp">
                      <node concept="2OqwBi" id="4YtF6r86kZS" role="3cqZAk">
                        <node concept="ub8z3" id="4YtF6r86kZT" role="2Oq$k0" />
                        <node concept="2kpEY9" id="4YtF6r86kZU" role="2OqNvi">
                          <node concept="1Qi9sc" id="4YtF6r86kZV" role="1YN4dH">
                            <node concept="1OJ37Q" id="4YtF6r86kZW" role="1QigWp">
                              <node concept="1SLe3L" id="4YtF6r86kZX" role="1OLpdg">
                                <node concept="1OC9wW" id="4YtF6r86kZY" role="1OLDsb">
                                  <property role="1OCb_u" value="-" />
                                </node>
                              </node>
                              <node concept="1OCmVF" id="4YtF6r86kZZ" role="1OLqdY">
                                <node concept="1SYyG9" id="4YtF6r86l00" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

