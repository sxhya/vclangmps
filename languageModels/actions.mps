<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25de5eb6-5d37-4d04-a372-65d20c0f47b3(jetbrains.mps.vclang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="ymbg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="n55e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
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
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1203347547493" name="jetbrains.mps.lang.actions.structure.SideTransformVariableDeclaration" flags="ig" index="H6AhX">
        <child id="1203347547494" name="initializerBlock" index="H6AhY" />
      </concept>
      <concept id="1203347609566" name="jetbrains.mps.lang.actions.structure.QueryFunction_STVariableInitializer" flags="in" index="H6Pr6" />
      <concept id="1203348041101" name="jetbrains.mps.lang.actions.structure.SideTransformVariableReference" flags="nn" index="H8uMl" />
      <concept id="1203349485621" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_CommonInitializer" flags="in" index="HdZ$H" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
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
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="KzXl40$Pr3">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="DefinitionSubstitutions" />
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
                        <node concept="3TrcHB" id="KzXl40BoBl" role="2OqNvi">
                          <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
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
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
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
                          <node concept="3TrcHB" id="KzXl40BpMt" role="2OqNvi">
                            <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
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
    <node concept="3UNGvq" id="7nfIx2ucnit" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
                      <ref role="37wK5l" node="3rV3sBXetA2" resolve="BinaryScope" />
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
    <node concept="3UNGvq" id="2nfHNdzZHeZ" role="3UOs0v">
      <property role="7I3sp" value="left" />
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
                      <ref role="37wK5l" node="3rV3sBXetA2" resolve="BinaryScope" />
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
    <node concept="3UNGvq" id="5a9n1m5cPN4" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
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
                        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
    <node concept="3UNGvq" id="5a9n1m5i$Tq" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:KzXl40_P0r" resolve="HasArguments" />
      <node concept="tYCnQ" id="5a9n1m5i$U7" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        <node concept="Cmt7Y" id="5a9n1m5i$Uc" role="uz6Si">
          <node concept="Cnhdc" id="5a9n1m5i$Ue" role="Cncma">
            <node concept="3clFbS" id="5a9n1m5i$Ug" role="2VODD2">
              <node concept="3clFbF" id="5a9n1m5i$UW" role="3cqZAp">
                <node concept="2OqwBi" id="5a9n1m5iOmR" role="3clFbG">
                  <node concept="2OqwBi" id="5a9n1m5i$Yk" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5a9n1m5i$UV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5a9n1m5iCAo" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5a9n1m5iPMe" role="2OqNvi">
                    <node concept="2ShNRf" id="4AGmMAPWyEg" role="25WWJ7">
                      <node concept="3zrR0B" id="4AGmMAPWyQQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="4AGmMAPWyQS" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5a9n1m5i$UT" role="Cn2iK">
            <property role="2h1i$Z" value=" " />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5a9n1m5i_uc" role="3kShCk">
        <node concept="3clFbS" id="5a9n1m5i_ud" role="2VODD2">
          <node concept="3clFbF" id="5a9n1m5i_zK" role="3cqZAp">
            <node concept="2OqwBi" id="5a9n1m5iB2h" role="3clFbG">
              <node concept="2OqwBi" id="5a9n1m5i_FX" role="2Oq$k0">
                <node concept="Cj7Ep" id="5a9n1m5i_zJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5a9n1m5i_ZB" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                </node>
              </node>
              <node concept="1v1jN8" id="5a9n1m5iCvL" role="2OqNvi" />
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
      <node concept="tYCnQ" id="1rh2nYs2J6V" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        <node concept="Cmt7Y" id="1rh2nYs2IiN" role="uz6Si">
          <node concept="Cnhdc" id="1rh2nYs2IiP" role="Cncma">
            <node concept="3clFbS" id="1rh2nYs2IiR" role="2VODD2">
              <node concept="3cpWs8" id="1rh2nYs2Io_" role="3cqZAp">
                <node concept="3cpWsn" id="1rh2nYs2IoC" role="3cpWs9">
                  <property role="TrG5h" value="tele" />
                  <node concept="3Tqbb2" id="1rh2nYs2IoD" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                  <node concept="10QFUN" id="1rh2nYs2IoE" role="33vP2m">
                    <node concept="2OqwBi" id="1rh2nYs2IoF" role="10QFUP">
                      <node concept="Cj7Ep" id="1rh2nYs2IoG" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1rh2nYs2IoH" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="1rh2nYs2IoI" role="10QFUM">
                      <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1rh2nYs2IlS" role="3cqZAp">
                <node concept="3cpWsn" id="1rh2nYs2IlV" role="3cpWs9">
                  <property role="TrG5h" value="var" />
                  <node concept="3Tqbb2" id="1rh2nYs2IlR" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                  </node>
                  <node concept="2ShNRf" id="1rh2nYs2IVv" role="33vP2m">
                    <node concept="3zrR0B" id="1rh2nYs2IVt" role="2ShVmc">
                      <node concept="3Tqbb2" id="1rh2nYs2IVu" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYs2IvU" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs2IyV" role="3clFbG">
                  <node concept="Cj7Ep" id="1rh2nYs2IvS" role="2Oq$k0" />
                  <node concept="HtI8k" id="1rh2nYs2IJ4" role="2OqNvi">
                    <node concept="37vLTw" id="1rh2nYs2IKJ" role="HtI8F">
                      <ref role="3cqZAo" node="1rh2nYs2IlV" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYs2ITx" role="3cqZAp">
                <node concept="37vLTw" id="1rh2nYs2ITv" role="3clFbG">
                  <ref role="3cqZAo" node="1rh2nYs2IlV" resolve="var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1rh2nYs2IlN" role="Cn2iK">
            <property role="2h1i$Z" value=" " />
          </node>
          <node concept="2h1dTh" id="1rh2nYs2IlP" role="Cn6ar">
            <property role="2h1i$Z" value="New variable" />
          </node>
        </node>
      </node>
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
                        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1rh2nYrYzzK" role="37vLTJ">
                    <node concept="37vLTw" id="1rh2nYrYzwD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rh2nYrYxUW" resolve="tele" />
                    </node>
                    <node concept="3TrEf2" id="1rh2nYrYzKo" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYrYzdz" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYrYzgs" role="3clFbG">
                  <node concept="37vLTw" id="1rh2nYrYzdx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rh2nYrYxUW" resolve="tele" />
                  </node>
                  <node concept="3TrEf2" id="1rh2nYrYzsd" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
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
    <node concept="3UNGvq" id="KzXl40_qjo" role="3UOs0v">
      <ref role="3UNGvu" to="51uy:KzXl40_P0r" resolve="HasArguments" />
      <node concept="z64au" id="1rh2nYs3wC7" role="_1QTJ">
        <ref role="z65TK" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
      </node>
      <node concept="tYCnQ" id="1rh2nYs1xTE" role="_1QTJ">
        <ref role="uz4UX" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        <node concept="CZtCh" id="1rh2nYs1yNz" role="uz6Si">
          <node concept="2ZThk1" id="1rh2nYs1yXq" role="D02tZ">
            <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
          </node>
          <node concept="D1tK2" id="1rh2nYs1yN_" role="D0eUe">
            <node concept="3clFbS" id="1rh2nYs1yNA" role="2VODD2">
              <node concept="3cpWs8" id="1rh2nYs1$hx" role="3cqZAp">
                <node concept="3cpWsn" id="1rh2nYs1$h$" role="3cpWs9">
                  <property role="TrG5h" value="tele" />
                  <node concept="3Tqbb2" id="1rh2nYs1$hw" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                  <node concept="2ShNRf" id="1rh2nYs1$rn" role="33vP2m">
                    <node concept="3zrR0B" id="1rh2nYs1$qW" role="2ShVmc">
                      <node concept="3Tqbb2" id="1rh2nYs1$qX" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYs1$t8" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs1_Gu" role="3clFbG">
                  <node concept="2OqwBi" id="1rh2nYs1$vz" role="2Oq$k0">
                    <node concept="37vLTw" id="1rh2nYs1$t6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rh2nYs1$h$" resolve="tele" />
                    </node>
                    <node concept="3TrcHB" id="1rh2nYs1$EG" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1rh2nYs1A4d" role="2OqNvi">
                    <node concept="2OqwBi" id="1rh2nYs1_6v" role="tz02z">
                      <node concept="uNquD" id="1rh2nYs1_1p" role="2Oq$k0" />
                      <node concept="2ZYiMu" id="1rh2nYs1_km" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1rh2nYs1DyY" role="3cqZAp">
                <node concept="3cpWsn" id="1rh2nYs1Dz1" role="3cpWs9">
                  <property role="TrG5h" value="var" />
                  <node concept="3Tqbb2" id="1rh2nYs1DyW" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                  </node>
                  <node concept="2ShNRf" id="1rh2nYs1G5L" role="33vP2m">
                    <node concept="3zrR0B" id="1rh2nYs1G5t" role="2ShVmc">
                      <node concept="3Tqbb2" id="1rh2nYs1G5u" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYs1Akl" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs1BJZ" role="3clFbG">
                  <node concept="2OqwBi" id="1rh2nYs1ABa" role="2Oq$k0">
                    <node concept="37vLTw" id="1rh2nYs1Akj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rh2nYs1$h$" resolve="tele" />
                    </node>
                    <node concept="3Tsc0h" id="1rh2nYs1ANl" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1rh2nYs1DfX" role="2OqNvi">
                    <node concept="37vLTw" id="1rh2nYs1Gvo" role="25WWJ7">
                      <ref role="3cqZAo" node="1rh2nYs1Dz1" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYs1M9L" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs1Nau" role="3clFbG">
                  <node concept="2OqwBi" id="1rh2nYs1Mi6" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1rh2nYs1M9J" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1rh2nYs1MwG" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1rh2nYs1OpE" role="2OqNvi">
                    <node concept="37vLTw" id="1rh2nYs1O$M" role="25WWJ7">
                      <ref role="3cqZAo" node="1rh2nYs1$h$" resolve="tele" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYs1Gng" role="3cqZAp">
                <node concept="37vLTw" id="1rh2nYs1Gne" role="3clFbG">
                  <ref role="3cqZAo" node="1rh2nYs1Dz1" resolve="var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="1rh2nYs1yNB" role="D04br">
            <node concept="3clFbS" id="1rh2nYs1yNC" role="2VODD2">
              <node concept="3clFbF" id="1rh2nYs1zu5" role="3cqZAp">
                <node concept="3HcIyF" id="1rh2nYs1zu3" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
                  <node concept="3HdYuk" id="1rh2nYs1zYW" role="3Hdvt7" />
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
          <node concept="3clFbF" id="5a9n1m5i9vF" role="3cqZAp">
            <node concept="37vLTI" id="5a9n1m5ia2e" role="3clFbG">
              <node concept="1PxgMI" id="5a9n1m5iabn" role="37vLTx">
                <ref role="1PxNhF" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6FOQVYN4d_I">
    <property role="TrG5h" value="BinaryScope" />
    <property role="3GE5qa" value="expression" />
    <node concept="2tJIrI" id="6FOQVYN4dAr" role="jymVt" />
    <node concept="3Tm1VV" id="6FOQVYN4d_J" role="1B3o_S" />
    <node concept="3uibUv" id="6FOQVYN4d_Z" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
    </node>
    <node concept="3clFbW" id="3rV3sBXetA2" role="jymVt">
      <node concept="3cqZAl" id="3rV3sBXetA3" role="3clF45" />
      <node concept="3Tm1VV" id="3rV3sBXetA4" role="1B3o_S" />
      <node concept="3clFbS" id="3rV3sBXetA5" role="3clF47">
        <node concept="XkiVB" id="3rV3sBXetAh" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
          <node concept="37vLTw" id="2BHiRxgm6KD" role="37wK5m">
            <ref role="3cqZAo" node="3rV3sBXetAd" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rV3sBXetAd" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3rV3sBXetAe" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="1e3SD9M6Lnp" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6FOQVYN4dGd" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="6FOQVYN4dGe" role="3clF45" />
      <node concept="3Tm1VV" id="6FOQVYN4dGf" role="1B3o_S" />
      <node concept="37vLTG" id="6FOQVYN4dGj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6FOQVYN4dGk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6FOQVYN4dGl" role="3clF47">
        <node concept="u8gfJ" id="2wthDpjP_rf" role="3cqZAp">
          <node concept="3clFbJ" id="6FOQVYN4e9Q" role="u8lrQ">
            <node concept="3clFbS" id="6FOQVYN4e9R" role="3clFbx">
              <node concept="3cpWs6" id="6FOQVYN4gdD" role="3cqZAp">
                <node concept="3clFbT" id="6FOQVYN4gia" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6FOQVYN4fio" role="3clFbw">
              <node concept="3fqX7Q" id="6FOQVYN4fuP" role="3uHU7w">
                <node concept="1eOMI4" id="6FOQVYN4fuR" role="3fr31v">
                  <node concept="2OqwBi" id="6FOQVYN4fRA" role="1eOMHV">
                    <node concept="1PxgMI" id="6FOQVYN4fE7" role="2Oq$k0">
                      <ref role="1PxNhF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                      <node concept="37vLTw" id="6FOQVYN4f_r" role="1PxMeX">
                        <ref role="3cqZAo" node="6FOQVYN4dGj" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6FOQVYN4g7M" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:6FOQVYN1KLj" resolve="isBinary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6FOQVYN4f3h" role="3uHU7B">
                <node concept="37vLTw" id="6FOQVYN4eZN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FOQVYN4dGj" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6FOQVYN4f9R" role="2OqNvi">
                  <node concept="chp4Y" id="6FOQVYN4fac" role="cj9EA">
                    <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6FOQVYN4ef3" role="3cqZAp">
          <node concept="3clFbT" id="6FOQVYN4ehK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6FOQVYN4dGm" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
      <node concept="2ShNRf" id="2nfHNdzYWd7" role="33vP2m">
        <node concept="3zrR0B" id="2nfHNdzYWd8" role="2ShVmc">
          <node concept="3Tqbb2" id="2nfHNdzYWd9" role="3zrR0E">
            <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
      <node concept="2ShNRf" id="2nfHNdzYXZP" role="33vP2m">
        <node concept="3zrR0B" id="2nfHNdzYXXB" role="2ShVmc">
          <node concept="3Tqbb2" id="2nfHNdzYXXC" role="3zrR0E">
            <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
            <node concept="3cmrfG" id="2nfHNdzZzgF" role="3uHU7w">
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
    <node concept="2tJIrI" id="2wthDpjOWhF" role="jymVt" />
    <node concept="3clFb_" id="2wthDpjOYox" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2wthDpjOYo$" role="3clF47">
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
                  <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
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
                    <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
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
        <node concept="3cpWs6" id="2nfHNdzSx7F" role="3cqZAp">
          <node concept="37vLTw" id="2nfHNdzSDVR" role="3cqZAk">
            <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzYIDX" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzSs03" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2nfHNdzYMXV" role="Qtgdg">
        <property role="TrG5h" value="RIGHT" />
        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
            <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
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
        <node concept="3uibUv" id="2nfHNdzW2ic" role="3clF45">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
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
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
        <node concept="3uibUv" id="2nfHNdzW37n" role="3clF45">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
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
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
</model>

