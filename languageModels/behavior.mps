<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bm5j" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.expr.arg(jetpad.vclang/com.jetbrains.jetpad.vclang.term.expr.arg@java_stub)" />
    <import index="y6bj" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.expr.visitor(jetpad.vclang/com.jetbrains.jetpad.vclang.term.expr.visitor@java_stub)" />
    <import index="xhxb" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.expr(jetpad.vclang/com.jetbrains.jetpad.vclang.term.expr@java_stub)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatementCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
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
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174660461415" name="jetbrains.mps.baseLanguage.regexp.structure.LazyStarRegexp" flags="ng" index="1Ze39Q" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="1rh2nYs7dre">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="13hLZK" id="1rh2nYs7drf" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs7drg" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="1rh2nYs7ehA">
    <property role="TrG5h" value="AbstractScopeRequestDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1rh2nYs7hp5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOrder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6oOmj_oa_mk" role="1B3o_S" />
      <node concept="10P_77" id="1rh2nYs7hpe" role="1tU5fm" />
      <node concept="3clFbT" id="1rh2nYs8dcK" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFb_" id="1rh2nYs7hpL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isChildrenFirst" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1rh2nYs7hpO" role="3clF47">
        <node concept="3cpWs6" id="1rh2nYs7hqn" role="3cqZAp">
          <node concept="37vLTw" id="1rh2nYs7hqG" role="3cqZAk">
            <ref role="3cqZAo" node="1rh2nYs7hp5" resolve="myOrder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rh2nYs7hp_" role="1B3o_S" />
      <node concept="10P_77" id="1rh2nYs7hpZ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1rh2nYs7ehB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1rh2nYs7fSb">
    <property role="TrG5h" value="ReferentVariableRequestDescriptor" />
    <node concept="3Tm1VV" id="1rh2nYs7fSc" role="1B3o_S" />
    <node concept="3uibUv" id="1rh2nYs7fSX" role="1zkMxy">
      <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYs7gm$">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:KzXl40_P0r" resolve="HasArguments" />
    <node concept="13i0hz" id="1rh2nYs7gCR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="appendToScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1rh2nYs7hm0" resolve="appendToScope" />
      <node concept="3clFbS" id="1rh2nYs7gCU" role="3clF47">
        <node concept="3cpWs8" id="1rh2nYs8gNR" role="3cqZAp">
          <node concept="3cpWsn" id="1rh2nYs8gNU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1rh2nYs8gNP" role="1tU5fm" />
            <node concept="2OqwBi" id="22zU9MzipSN" role="33vP2m">
              <node concept="13iAh5" id="22zU9MzipSO" role="2Oq$k0">
                <ref role="3eA5LN" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
              </node>
              <node concept="2qgKlT" id="22zU9MzipSP" role="2OqNvi">
                <ref role="37wK5l" node="1rh2nYs7hm0" resolve="appendToScope" />
                <node concept="37vLTw" id="22zU9MzipSQ" role="37wK5m">
                  <ref role="3cqZAo" node="1rh2nYs7uk9" resolve="requestSender" />
                </node>
                <node concept="37vLTw" id="22zU9MzipSR" role="37wK5m">
                  <ref role="3cqZAo" node="1rh2nYs7ukb" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rh2nYs7xlh" role="3cqZAp">
          <node concept="3clFbS" id="1rh2nYs7xlj" role="3clFbx">
            <node concept="3cpWs8" id="1rh2nYs8e3Z" role="3cqZAp">
              <node concept="3cpWsn" id="1rh2nYs8e42" role="3cpWs9">
                <property role="TrG5h" value="visibleArguments" />
                <node concept="2I9FWS" id="1rh2nYs8e3X" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1rh2nYs7ukx" role="3cqZAp">
              <node concept="3clFbS" id="1rh2nYs7uky" role="3clFbx">
                <node concept="3clFbF" id="1rh2nYs8eio" role="3cqZAp">
                  <node concept="37vLTI" id="1rh2nYs8eYf" role="3clFbG">
                    <node concept="37vLTw" id="1rh2nYs8eim" role="37vLTJ">
                      <ref role="3cqZAo" node="1rh2nYs8e42" resolve="visibleArguments" />
                    </node>
                    <node concept="10QFUN" id="1rh2nYs8jek" role="37vLTx">
                      <node concept="2OqwBi" id="1rh2nYs7wTS" role="10QFUP">
                        <node concept="37vLTw" id="1rh2nYs7wSx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rh2nYs7uk9" resolve="requestSender" />
                        </node>
                        <node concept="2Ttrtt" id="1rh2nYs7x0z" role="2OqNvi" />
                      </node>
                      <node concept="2I9FWS" id="1rh2nYs8jel" role="10QFUM">
                        <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1rh2nYs7vpi" role="3clFbw">
                <node concept="1eOMI4" id="1rh2nYs8ihy" role="2Oq$k0">
                  <node concept="10QFUN" id="1rh2nYs8ihv" role="1eOMHV">
                    <node concept="2I9FWS" id="1rh2nYs8ip9" role="10QFUM" />
                    <node concept="2OqwBi" id="1rh2nYs8ixO" role="10QFUP">
                      <node concept="13iPFW" id="1rh2nYs8ipL" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1rh2nYs8iF5" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="1rh2nYs8j2y" role="2OqNvi">
                  <node concept="37vLTw" id="1rh2nYs8j2$" role="25WWJ7">
                    <ref role="3cqZAo" node="1rh2nYs7uk9" resolve="requestSender" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1rh2nYs8fbc" role="9aQIa">
                <node concept="3clFbS" id="1rh2nYs8fbd" role="9aQI4">
                  <node concept="3clFbF" id="1rh2nYs8fiU" role="3cqZAp">
                    <node concept="37vLTI" id="1rh2nYs8fSM" role="3clFbG">
                      <node concept="2OqwBi" id="1rh2nYs8gE7" role="37vLTx">
                        <node concept="13iPFW" id="1rh2nYs8gxx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1rh2nYs8gMX" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1rh2nYs8fiT" role="37vLTJ">
                        <ref role="3cqZAo" node="1rh2nYs8e42" resolve="visibleArguments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1rh2nYs8jlF" role="3cqZAp">
              <node concept="2GrKxI" id="1rh2nYs8jlH" role="2Gsz3X">
                <property role="TrG5h" value="arg" />
              </node>
              <node concept="3clFbS" id="1rh2nYs8jlJ" role="2LFqv$">
                <node concept="1_3QMa" id="1rh2nYs8nXS" role="3cqZAp">
                  <node concept="2GrUjf" id="1rh2nYs8nYl" role="1_3QMn">
                    <ref role="2Gs0qQ" node="1rh2nYs8jlH" resolve="arg" />
                  </node>
                  <node concept="1_3QMl" id="1rh2nYs8nYu" role="1_3QMm">
                    <node concept="3gn64h" id="1rh2nYs8nYC" role="3Kbmr1">
                      <ref role="3gnhBz" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    </node>
                    <node concept="3clFbS" id="1rh2nYs8nYw" role="3Kbo56">
                      <node concept="2Gpval" id="1rh2nYs8Dto" role="3cqZAp">
                        <node concept="2GrKxI" id="1rh2nYs8Dtq" role="2Gsz3X">
                          <property role="TrG5h" value="var" />
                        </node>
                        <node concept="3clFbS" id="1rh2nYs8Dts" role="2LFqv$">
                          <node concept="3clFbF" id="1rh2nYs8L8j" role="3cqZAp">
                            <node concept="2OqwBi" id="1rh2nYs8Lbb" role="3clFbG">
                              <node concept="2GrUjf" id="1rh2nYs8L8i" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1rh2nYs8Dtq" resolve="var" />
                              </node>
                              <node concept="2qgKlT" id="1rh2nYs8Lup" role="2OqNvi">
                                <ref role="37wK5l" node="1rh2nYs8GNv" resolve="addVariable" />
                                <node concept="37vLTw" id="1rh2nYs8LwO" role="37wK5m">
                                  <ref role="3cqZAo" node="1rh2nYs7ukb" resolve="descriptor" />
                                </node>
                                <node concept="37vLTw" id="1rh2nYs8LDO" role="37wK5m">
                                  <ref role="3cqZAo" node="1rh2nYs8gNU" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1rh2nYs8FDm" role="2GsD0m">
                          <node concept="1PxgMI" id="1rh2nYs8DZE" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                            <node concept="2GrUjf" id="1rh2nYs8DTQ" role="1PxMeX">
                              <ref role="2Gs0qQ" node="1rh2nYs8jlH" resolve="arg" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1rh2nYs8GcV" role="2OqNvi">
                            <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1rh2nYs8jvS" role="2GsD0m">
                <ref role="3cqZAo" node="1rh2nYs8e42" resolve="visibleArguments" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1rh2nYs7xzq" role="3clFbw">
            <node concept="3uibUv" id="1rh2nYs7xzN" role="2ZW6by">
              <ref role="3uigEE" node="1rh2nYs7fSb" resolve="ReferentVariableRequestDescriptor" />
            </node>
            <node concept="37vLTw" id="1rh2nYs7xsP" role="2ZW6bz">
              <ref role="3cqZAo" node="1rh2nYs7ukb" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rh2nYs8h5o" role="3cqZAp">
          <node concept="37vLTw" id="1rh2nYs8h65" role="3cqZAk">
            <ref role="3cqZAo" node="1rh2nYs8gNU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYs7uk9" role="3clF46">
        <property role="TrG5h" value="requestSender" />
        <node concept="3Tqbb2" id="1rh2nYs7uka" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYs7ukb" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1rh2nYs7ukc" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="2I9FWS" id="1rh2nYs7ukd" role="3clF45" />
      <node concept="3Tm1VV" id="1rh2nYs7uke" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6oOmj_oaZ9o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExplicitArguments" />
      <node concept="3Tm1VV" id="6oOmj_oaZ9p" role="1B3o_S" />
      <node concept="2I9FWS" id="6oOmj_oaZcQ" role="3clF45">
        <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
      </node>
      <node concept="3clFbS" id="6oOmj_oaZ9r" role="3clF47">
        <node concept="3cpWs8" id="6oOmj_ob1x3" role="3cqZAp">
          <node concept="3cpWsn" id="6oOmj_ob1x6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6oOmj_ob1x1" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
            </node>
            <node concept="2ShNRf" id="6oOmj_ob1Ho" role="33vP2m">
              <node concept="2T8Vx0" id="6oOmj_ob1Hm" role="2ShVmc">
                <node concept="2I9FWS" id="6oOmj_ob1Hn" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6oOmj_oaZiH" role="3cqZAp">
          <node concept="2GrKxI" id="6oOmj_oaZiI" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="3clFbS" id="6oOmj_oaZiJ" role="2LFqv$">
            <node concept="1_3QMa" id="6oOmj_ob1oO" role="3cqZAp">
              <node concept="2GrUjf" id="6oOmj_ob1oP" role="1_3QMn">
                <ref role="2Gs0qQ" node="6oOmj_oaZiI" resolve="arg" />
              </node>
              <node concept="1_3QMl" id="6oOmj_ob1oQ" role="1_3QMm">
                <node concept="3gn64h" id="6oOmj_ob1oR" role="3Kbmr1">
                  <ref role="3gnhBz" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                </node>
                <node concept="3clFbS" id="6oOmj_ob1oS" role="3Kbo56">
                  <node concept="3cpWs8" id="6oOmj_ob1Kv" role="3cqZAp">
                    <node concept="3cpWsn" id="6oOmj_ob1Ky" role="3cpWs9">
                      <property role="TrG5h" value="tele" />
                      <node concept="3Tqbb2" id="6oOmj_ob1Kt" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                      <node concept="10QFUN" id="6oOmj_ob1Lf" role="33vP2m">
                        <node concept="3Tqbb2" id="6oOmj_ob1Ld" role="10QFUM">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                        </node>
                        <node concept="2GrUjf" id="6oOmj_ob1Lt" role="10QFUP">
                          <ref role="2Gs0qQ" node="6oOmj_oaZiI" resolve="arg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6oOmj_oc2_8" role="3cqZAp">
                    <node concept="3clFbS" id="6oOmj_oc2_a" role="3clFbx">
                      <node concept="3clFbF" id="6oOmj_oc5f6" role="3cqZAp">
                        <node concept="2OqwBi" id="6oOmj_oc63x" role="3clFbG">
                          <node concept="37vLTw" id="6oOmj_oc5f4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oOmj_ob1x6" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="6oOmj_oc8Hx" role="2OqNvi">
                            <node concept="2OqwBi" id="6oOmj_oca8U" role="25WWJ7">
                              <node concept="37vLTw" id="6oOmj_oc9Yu" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oOmj_ob1Ky" resolve="tele" />
                              </node>
                              <node concept="3Tsc0h" id="6oOmj_ocb4a" role="2OqNvi">
                                <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6oOmj_oc4Wd" role="3clFbw">
                      <node concept="1eOMI4" id="6oOmj_oc4Wf" role="3fr31v">
                        <node concept="2OqwBi" id="6oOmj_oc4ZN" role="1eOMHV">
                          <node concept="37vLTw" id="6oOmj_oc4W$" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oOmj_ob1Ky" resolve="tele" />
                          </node>
                          <node concept="3TrcHB" id="6oOmj_oc5dY" role="2OqNvi">
                            <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oOmj_oaZkQ" role="2GsD0m">
            <node concept="13iPFW" id="6oOmj_oaZiV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6oOmj_oaZtC" role="2OqNvi">
              <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6oOmj_ob1_P" role="3cqZAp">
          <node concept="37vLTw" id="6oOmj_ob1BJ" role="3cqZAk">
            <ref role="3cqZAo" node="6oOmj_ob1x6" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1rh2nYs7gm_" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs7gmA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYs7gNe">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
    <node concept="13i0hz" id="1rh2nYs7drh" role="13h7CS">
      <property role="TrG5h" value="doProcessScopeRequest" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="1rh2nYs7egJ" role="3clF46">
        <property role="TrG5h" value="requestSender" />
        <node concept="3Tqbb2" id="1rh2nYs7egP" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYs7ei0" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1rh2nYs7ei8" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1rh2nYs7dri" role="1B3o_S" />
      <node concept="2I9FWS" id="1rh2nYs7eir" role="3clF45" />
      <node concept="3clFbS" id="1rh2nYs7drk" role="3clF47">
        <node concept="3cpWs8" id="1rh2nYs7h_y" role="3cqZAp">
          <node concept="3cpWsn" id="1rh2nYs7h__" role="3cpWs9">
            <property role="TrG5h" value="parentNodes" />
            <node concept="2I9FWS" id="1rh2nYs7h_w" role="1tU5fm" />
            <node concept="3K4zz7" id="1rh2nYs7hWt" role="33vP2m">
              <node concept="2OqwBi" id="1rh2nYs7eAa" role="3K4Cdx">
                <node concept="2OqwBi" id="1rh2nYs7emx" role="2Oq$k0">
                  <node concept="13iPFW" id="1rh2nYs7el7" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1rh2nYs7etZ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1rh2nYs7eGi" role="2OqNvi">
                  <node concept="chp4Y" id="1rh2nYs7gYg" role="cj9EA">
                    <ref role="cht4Q" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1rh2nYs7h3K" role="3K4E3e">
                <node concept="1eOMI4" id="1rh2nYs7fbM" role="2Oq$k0">
                  <node concept="10QFUN" id="1rh2nYs7fbJ" role="1eOMHV">
                    <node concept="3Tqbb2" id="1rh2nYs7fd7" role="10QFUM">
                      <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
                    </node>
                    <node concept="2OqwBi" id="1rh2nYs7fin" role="10QFUP">
                      <node concept="13iPFW" id="1rh2nYs7fg3" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1rh2nYs7fre" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1rh2nYs7hch" role="2OqNvi">
                  <ref role="37wK5l" node="1rh2nYs7drh" resolve="doProcessScopeRequest" />
                  <node concept="13iPFW" id="1rh2nYs7hhC" role="37wK5m" />
                  <node concept="37vLTw" id="1rh2nYs7hjN" role="37wK5m">
                    <ref role="3cqZAo" node="1rh2nYs7ei0" resolve="descriptor" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1rh2nYs7fPc" role="3K4GZi">
                <node concept="2T8Vx0" id="1rh2nYs7fPa" role="2ShVmc">
                  <node concept="2I9FWS" id="1rh2nYs7fPb" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oOmj_of666" role="3cqZAp">
          <node concept="2OqwBi" id="6oOmj_of7AJ" role="3clFbG">
            <node concept="10M0yZ" id="6oOmj_of665" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6oOmj_of7Up" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6oOmj_ofa32" role="37wK5m">
                <node concept="2OqwBi" id="6oOmj_ofam2" role="3uHU7w">
                  <node concept="13iPFW" id="6oOmj_ofahl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6oOmj_ofaBq" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6oOmj_of9jS" role="3uHU7B">
                  <node concept="3cpWs3" id="6oOmj_of8Fv" role="3uHU7B">
                    <node concept="Xl_RD" id="6oOmj_of7UR" role="3uHU7B">
                      <property role="Xl_RC" value="Processing scope request; conceptFqName=" />
                    </node>
                    <node concept="2OqwBi" id="6oOmj_of92A" role="3uHU7w">
                      <node concept="2OqwBi" id="6oOmj_of8KC" role="2Oq$k0">
                        <node concept="13iPFW" id="6oOmj_of8GL" role="2Oq$k0" />
                        <node concept="2yIwOk" id="6oOmj_of8Sb" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6oOmj_of9bO" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6oOmj_of9xD" role="3uHU7w">
                    <property role="Xl_RC" value=" Node=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rh2nYs7itm" role="3cqZAp">
          <node concept="3cpWsn" id="1rh2nYs7itp" role="3cpWs9">
            <property role="TrG5h" value="myNodes" />
            <node concept="2I9FWS" id="1rh2nYs7itk" role="1tU5fm" />
            <node concept="BsUDl" id="1rh2nYs7j33" role="33vP2m">
              <ref role="37wK5l" node="1rh2nYs7hm0" resolve="appendToScope" />
              <node concept="37vLTw" id="1rh2nYs7j3M" role="37wK5m">
                <ref role="3cqZAo" node="1rh2nYs7egJ" resolve="requestSender" />
              </node>
              <node concept="37vLTw" id="1rh2nYs7j4c" role="37wK5m">
                <ref role="3cqZAo" node="1rh2nYs7ei0" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BL7jf9DN0h" role="3cqZAp">
          <node concept="3clFbS" id="4BL7jf9DN0j" role="3clFbx">
            <node concept="3clFbF" id="4BL7jf9DTtD" role="3cqZAp">
              <node concept="2OqwBi" id="4BL7jf9DTtE" role="3clFbG">
                <node concept="10M0yZ" id="4BL7jf9DTtF" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4BL7jf9DTtG" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="4BL7jf9DTBO" role="37wK5m">
                    <property role="Xl_RC" value="Returned null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BL7jf9DQjK" role="3clFbw">
            <node concept="10Nm6u" id="4BL7jf9DQk3" role="3uHU7w" />
            <node concept="37vLTw" id="4BL7jf9GgHn" role="3uHU7B">
              <ref role="3cqZAo" node="1rh2nYs7itp" resolve="myNodes" />
            </node>
          </node>
          <node concept="9aQIb" id="4BL7jf9DSuw" role="9aQIa">
            <node concept="3clFbS" id="4BL7jf9DSux" role="9aQI4">
              <node concept="3clFbF" id="6oOmj_oe_3U" role="3cqZAp">
                <node concept="2OqwBi" id="6oOmj_oe_3V" role="3clFbG">
                  <node concept="10M0yZ" id="6oOmj_oe_3W" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6oOmj_oe_3X" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6oOmj_oeAiL" role="37wK5m">
                      <node concept="Xl_RD" id="6oOmj_oe_3Y" role="3uHU7B">
                        <property role="Xl_RC" value="Append to scope call returned " />
                      </node>
                      <node concept="2OqwBi" id="6oOmj_oeB1y" role="3uHU7w">
                        <node concept="37vLTw" id="4BL7jf9GgHD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rh2nYs7itp" resolve="myNodes" />
                        </node>
                        <node concept="34oBXx" id="6oOmj_oeDhn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4BL7jf9FRpS" role="3cqZAp">
                <node concept="2GrKxI" id="4BL7jf9FRpU" role="2Gsz3X">
                  <property role="TrG5h" value="f" />
                </node>
                <node concept="3clFbS" id="4BL7jf9FRpW" role="2LFqv$">
                  <node concept="3clFbF" id="4BL7jf9FRuy" role="3cqZAp">
                    <node concept="2OqwBi" id="4BL7jf9FRP1" role="3clFbG">
                      <node concept="10M0yZ" id="4BL7jf9FRux" role="2Oq$k0">
                        <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4BL7jf9FSoA" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                        <node concept="3cpWs3" id="4BL7jf9FTsf" role="37wK5m">
                          <node concept="Xl_RD" id="4BL7jf9FTvD" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="4BL7jf9FSs8" role="3uHU7B">
                            <node concept="2GrUjf" id="4BL7jf9FSpf" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4BL7jf9FRpU" resolve="f" />
                            </node>
                            <node concept="2qgKlT" id="4BL7jf9GpmA" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4BL7jf9GgLe" role="2GsD0m">
                  <ref role="3cqZAo" node="1rh2nYs7itp" resolve="myNodes" />
                </node>
              </node>
              <node concept="3clFbF" id="4BL7jf9G2Bo" role="3cqZAp">
                <node concept="2OqwBi" id="4BL7jf9G2Ku" role="3clFbG">
                  <node concept="10M0yZ" id="4BL7jf9G2Bn" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="4BL7jf9G32r" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println():void" resolve="println" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oOmj_ogjbq" role="3cqZAp">
          <node concept="2OqwBi" id="6oOmj_ogkhV" role="3clFbG">
            <node concept="10M0yZ" id="6oOmj_ogjbs" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6oOmj_ogkDq" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6oOmj_ogkSe" role="37wK5m">
                <node concept="2OqwBi" id="6oOmj_oglfp" role="3uHU7w">
                  <node concept="37vLTw" id="6oOmj_ogkT_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rh2nYs7itp" resolve="myNodes" />
                  </node>
                  <node concept="34oBXx" id="6oOmj_ogmh4" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="6oOmj_ogkDR" role="3uHU7B">
                  <property role="Xl_RC" value="Append to scope call returned " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rh2nYs7z$c" role="3cqZAp">
          <node concept="3cpWsn" id="1rh2nYs7z$f" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1rh2nYs7z$a" role="1tU5fm" />
            <node concept="2ShNRf" id="1rh2nYs7W$U" role="33vP2m">
              <node concept="2T8Vx0" id="1rh2nYs7W$S" role="2ShVmc">
                <node concept="2I9FWS" id="1rh2nYs7W$T" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rh2nYs7if7" role="3cqZAp">
          <node concept="3clFbS" id="1rh2nYs7if9" role="3clFbx">
            <node concept="3clFbF" id="1rh2nYs7_3l" role="3cqZAp">
              <node concept="2OqwBi" id="1rh2nYs7_Pp" role="3clFbG">
                <node concept="37vLTw" id="1rh2nYs7_3j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rh2nYs7z$f" resolve="result" />
                </node>
                <node concept="X8dFx" id="1rh2nYs7ATc" role="2OqNvi">
                  <node concept="2OqwBi" id="22zU9MziuiX" role="25WWJ7">
                    <node concept="37vLTw" id="1rh2nYs7B9J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rh2nYs7itp" resolve="myNodes" />
                    </node>
                    <node concept="35Qw8J" id="22zU9Mziw5y" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rh2nYs7Dgb" role="3cqZAp">
              <node concept="2OqwBi" id="1rh2nYs7EYd" role="3clFbG">
                <node concept="37vLTw" id="1rh2nYs7Dg9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rh2nYs7z$f" resolve="result" />
                </node>
                <node concept="X8dFx" id="1rh2nYs7G30" role="2OqNvi">
                  <node concept="37vLTw" id="1rh2nYs7GlX" role="25WWJ7">
                    <ref role="3cqZAo" node="1rh2nYs7h__" resolve="parentNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1rh2nYs7ij6" role="3clFbw">
            <node concept="37vLTw" id="1rh2nYs7ihQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1rh2nYs7ei0" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1rh2nYs7ipR" role="2OqNvi">
              <ref role="37wK5l" node="1rh2nYs7hpL" resolve="isChildrenFirst" />
            </node>
          </node>
          <node concept="9aQIb" id="1rh2nYs7j4E" role="9aQIa">
            <node concept="3clFbS" id="1rh2nYs7j4F" role="9aQI4">
              <node concept="3clFbF" id="1rh2nYs7Jk6" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs7Jk7" role="3clFbG">
                  <node concept="37vLTw" id="1rh2nYs7Jk8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rh2nYs7z$f" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="1rh2nYs7Jk9" role="2OqNvi">
                    <node concept="37vLTw" id="1rh2nYs7Jka" role="25WWJ7">
                      <ref role="3cqZAo" node="1rh2nYs7h__" resolve="parentNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYs7Jk1" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs7Jk2" role="3clFbG">
                  <node concept="37vLTw" id="1rh2nYs7Jk3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rh2nYs7z$f" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="1rh2nYs7Jk4" role="2OqNvi">
                    <node concept="37vLTw" id="1rh2nYs7Jk5" role="25WWJ7">
                      <ref role="3cqZAo" node="1rh2nYs7itp" resolve="myNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rh2nYs89GU" role="3cqZAp">
          <node concept="37vLTw" id="1rh2nYs8brk" role="3cqZAk">
            <ref role="3cqZAo" node="1rh2nYs7z$f" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1rh2nYs7hm0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="appendToScope" />
      <node concept="37vLTG" id="1rh2nYs7i_S" role="3clF46">
        <property role="TrG5h" value="requestSender" />
        <node concept="3Tqbb2" id="1rh2nYs7i_Y" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYs7iAb" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1rh2nYs7iAj" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1rh2nYs7hm1" role="1B3o_S" />
      <node concept="2I9FWS" id="1rh2nYs7iwn" role="3clF45" />
      <node concept="3clFbS" id="1rh2nYs7hm3" role="3clF47">
        <node concept="3clFbF" id="6oOmj_ofm_2" role="3cqZAp">
          <node concept="2OqwBi" id="6oOmj_ofnDk" role="3clFbG">
            <node concept="10M0yZ" id="6oOmj_ofm_1" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6oOmj_ofnVh" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6oOmj_ofocB" role="37wK5m">
                <node concept="2OqwBi" id="6oOmj_ofoFk" role="3uHU7w">
                  <node concept="2OqwBi" id="6oOmj_ofohV" role="2Oq$k0">
                    <node concept="13iPFW" id="6oOmj_ofodT" role="2Oq$k0" />
                    <node concept="2yIwOk" id="6oOmj_ofopp" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6oOmj_ofoOy" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6oOmj_ofnXx" role="3uHU7B">
                  <property role="Xl_RC" value="Called dummy appendToScope; conceptFqName=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rh2nYs7qLN" role="3cqZAp">
          <node concept="2ShNRf" id="1rh2nYs7qM0" role="3cqZAk">
            <node concept="2T8Vx0" id="1rh2nYs7sV5" role="2ShVmc">
              <node concept="2I9FWS" id="1rh2nYs7sV7" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1rh2nYs7gNf" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs7gNg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYs8GNs">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUr$" resolve="Variable" />
    <node concept="13hLZK" id="1rh2nYs8GNt" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs8GNu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1rh2nYs8GNv" role="13h7CS">
      <property role="TrG5h" value="addVariable" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="1rh2nYs8GNE" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1rh2nYs8GNK" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYs8IiA" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="1rh2nYs8Iks" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1rh2nYs8GNw" role="1B3o_S" />
      <node concept="3cqZAl" id="1rh2nYs8GNB" role="3clF45" />
      <node concept="3clFbS" id="1rh2nYs8GNy" role="3clF47">
        <node concept="3clFbJ" id="1rh2nYs8GO3" role="3cqZAp">
          <node concept="3clFbS" id="1rh2nYs8GO4" role="3clFbx">
            <node concept="3clFbF" id="1rh2nYs8IE3" role="3cqZAp">
              <node concept="2OqwBi" id="1rh2nYs8J40" role="3clFbG">
                <node concept="37vLTw" id="1rh2nYs8IE2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rh2nYs8IiA" resolve="result" />
                </node>
                <node concept="TSZUe" id="1rh2nYs8K5c" role="2OqNvi">
                  <node concept="13iPFW" id="1rh2nYs8K7s" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1rh2nYs9EHx" role="3clFbw">
            <node concept="1eOMI4" id="1rh2nYs9Eqm" role="3uHU7B">
              <node concept="3fqX7Q" id="1rh2nYs9Eqn" role="1eOMHV">
                <node concept="2OqwBi" id="1rh2nYs9Eqo" role="3fr31v">
                  <node concept="2OqwBi" id="1rh2nYs9Eqp" role="2Oq$k0">
                    <node concept="13iPFW" id="1rh2nYs9Eqq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1rh2nYs9Eqr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1rh2nYs9Eqs" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1rh2nYs9Eqt" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1rh2nYs8IA0" role="3uHU7w">
              <node concept="3uibUv" id="1rh2nYs8ICd" role="2ZW6by">
                <ref role="3uigEE" node="1rh2nYs7fSb" resolve="ReferentVariableRequestDescriptor" />
              </node>
              <node concept="37vLTw" id="1rh2nYs8I$u" role="2ZW6bz">
                <ref role="3cqZAo" node="1rh2nYs8GNE" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYsa7vY">
    <property role="3GE5qa" value="clause" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKFe" resolve="Clause" />
    <node concept="13i0hz" id="1rh2nYsa7w1" role="13h7CS">
      <property role="TrG5h" value="appendToScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1rh2nYs7hm0" resolve="appendToScope" />
      <node concept="3clFbS" id="1rh2nYsa7w4" role="3clF47">
        <node concept="3clFbJ" id="1rh2nYsa7Xt" role="3cqZAp">
          <node concept="3clFbS" id="1rh2nYsa7Xu" role="3clFbx">
            <node concept="3cpWs6" id="1rh2nYsabBz" role="3cqZAp">
              <node concept="2OqwBi" id="1rh2nYsabbc" role="3cqZAk">
                <node concept="2OqwBi" id="1rh2nYsa9V8" role="2Oq$k0">
                  <node concept="13iPFW" id="1rh2nYsa9Jr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rh2nYsaabV" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:6dbcPfPFKJ1" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1rh2nYsabmR" role="2OqNvi">
                  <ref role="37wK5l" node="1rh2nYs7hm0" resolve="appendToScope" />
                  <node concept="37vLTw" id="1rh2nYsabt4" role="37wK5m">
                    <ref role="3cqZAo" node="1rh2nYsa7w9" resolve="requestSender" />
                  </node>
                  <node concept="37vLTw" id="1rh2nYsabwO" role="37wK5m">
                    <ref role="3cqZAo" node="1rh2nYsa7wb" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1rh2nYsabSq" role="3clFbw">
            <node concept="3clFbC" id="1rh2nYsaca9" role="3uHU7w">
              <node concept="2OqwBi" id="1rh2nYsacgf" role="3uHU7w">
                <node concept="13iPFW" id="1rh2nYsacb7" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rh2nYsacvg" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" />
                </node>
              </node>
              <node concept="37vLTw" id="1rh2nYsabTf" role="3uHU7B">
                <ref role="3cqZAo" node="1rh2nYsa7w9" resolve="requestSender" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1rh2nYsa7Zo" role="3uHU7B">
              <node concept="3uibUv" id="1rh2nYsa7Zp" role="2ZW6by">
                <ref role="3uigEE" node="1rh2nYs7fSb" resolve="ReferentVariableRequestDescriptor" />
              </node>
              <node concept="37vLTw" id="1rh2nYsa7Zq" role="2ZW6bz">
                <ref role="3cqZAo" node="1rh2nYsa7wb" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1rh2nYsa7Zr" role="9aQIa">
            <node concept="3clFbS" id="1rh2nYsa7Zs" role="9aQI4">
              <node concept="3cpWs6" id="1rh2nYsa7Zt" role="3cqZAp">
                <node concept="2ShNRf" id="1rh2nYsa7Zu" role="3cqZAk">
                  <node concept="2T8Vx0" id="1rh2nYsa7Zv" role="2ShVmc">
                    <node concept="2I9FWS" id="1rh2nYsa7Zw" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYsa7w9" role="3clF46">
        <property role="TrG5h" value="requestSender" />
        <node concept="3Tqbb2" id="1rh2nYsa7wa" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYsa7wb" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1rh2nYsa7wc" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="2I9FWS" id="1rh2nYsa7wd" role="3clF45" />
      <node concept="3Tm1VV" id="1rh2nYsa7we" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1rh2nYsa7vZ" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYsa7w0" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7UVU8W5hQ97">
    <property role="TrG5h" value="FunctorScopeRequestDescriptor" />
    <node concept="312cEg" id="6oOmj_oazli" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsInfix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6oOmj_oa8SL" role="1B3o_S" />
      <node concept="10P_77" id="6oOmj_oa8SU" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="6oOmj_oazmi" role="jymVt">
      <node concept="37vLTG" id="6oOmj_oazmw" role="3clF46">
        <property role="TrG5h" value="searchForInfix" />
        <node concept="10P_77" id="6oOmj_oazne" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6oOmj_oaznx" role="3clF46">
        <property role="TrG5h" value="backwardOrder" />
        <node concept="10P_77" id="6oOmj_oaznD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6oOmj_oazmj" role="3clF45" />
      <node concept="3clFbS" id="6oOmj_oazml" role="3clF47">
        <node concept="3clFbF" id="6oOmj_oa$al" role="3cqZAp">
          <node concept="37vLTI" id="6oOmj_oa_av" role="3clFbG">
            <node concept="37vLTw" id="6oOmj_oa_dU" role="37vLTx">
              <ref role="3cqZAo" node="6oOmj_oazmw" resolve="searchForInfix" />
            </node>
            <node concept="2OqwBi" id="6oOmj_oa$W_" role="37vLTJ">
              <node concept="Xjq3P" id="6oOmj_oa$ak" role="2Oq$k0" />
              <node concept="2OwXpG" id="6oOmj_oa_22" role="2OqNvi">
                <ref role="2Oxat5" node="6oOmj_oazli" resolve="myIsInfix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oOmj_oa_fb" role="3cqZAp">
          <node concept="37vLTI" id="6oOmj_oa_DV" role="3clFbG">
            <node concept="37vLTw" id="6oOmj_oa_Hm" role="37vLTx">
              <ref role="3cqZAo" node="6oOmj_oaznx" resolve="backwardOrder" />
            </node>
            <node concept="2OqwBi" id="6oOmj_oa_g9" role="37vLTJ">
              <node concept="Xjq3P" id="6oOmj_oa_f9" role="2Oq$k0" />
              <node concept="2OwXpG" id="6oOmj_oa_sF" role="2OqNvi">
                <ref role="2Oxat5" node="1rh2nYs7hp5" resolve="myOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oOmj_oazmm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6oOmj_oaVHJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIsInfix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6oOmj_oaVHM" role="3clF47">
        <node concept="3clFbF" id="6oOmj_oaVMn" role="3cqZAp">
          <node concept="37vLTw" id="6oOmj_oaVMm" role="3clFbG">
            <ref role="3cqZAo" node="6oOmj_oazli" resolve="myIsInfix" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oOmj_oaVE3" role="1B3o_S" />
      <node concept="10P_77" id="6oOmj_oaVFg" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7UVU8W5hQ98" role="1B3o_S" />
    <node concept="3uibUv" id="6oOmj_oa_30" role="1zkMxy">
      <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
    </node>
  </node>
  <node concept="13h7C7" id="6oOmj_oa_VB">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:Z42ctSV7V8" resolve="Definition" />
    <node concept="13hLZK" id="6oOmj_oa_VC" role="13h7CW">
      <node concept="3clFbS" id="6oOmj_oa_VD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oOmj_ocdik">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
    <node concept="13i0hz" id="6oOmj_ocdin" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isCorrectVarName" />
      <node concept="37vLTG" id="6oOmj_ocdNS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6oOmj_octDR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6oOmj_ocdio" role="1B3o_S" />
      <node concept="10P_77" id="6oOmj_ocdCi" role="3clF45" />
      <node concept="3clFbS" id="6oOmj_ocdiq" role="3clF47">
        <node concept="3clFbF" id="6oOmj_oce1D" role="3cqZAp">
          <node concept="2OqwBi" id="KzXl40Ahp6" role="3clFbG">
            <node concept="2kpEY9" id="KzXl40Ahp8" role="2OqNvi">
              <node concept="1Qi9sc" id="KzXl40Ahp9" role="1YN4dH">
                <node concept="1OJ37Q" id="KzXl40Ahpa" role="1QigWp">
                  <node concept="1Ze39Q" id="KzXl40Ahpb" role="1OLqdY">
                    <node concept="1SSJmt" id="1rh2nYs02jP" role="1OLDsb">
                      <node concept="1Tadzz" id="1rh2nYs02mx" role="1T5LoC">
                        <ref role="1Takfv" to="tpfp:h5SVbIa" resolve="\p{Alnum}" />
                      </node>
                      <node concept="1T6I$Y" id="1rh2nYs02wJ" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                      </node>
                      <node concept="1T6I$Y" id="1rh2nYs02HB" role="1T5LoC">
                        <property role="1T6KD9" value="-" />
                      </node>
                      <node concept="1T6I$Y" id="1rh2nYs037A" role="1T5LoC">
                        <property role="1T6KD9" value="\'" />
                      </node>
                    </node>
                  </node>
                  <node concept="1SSJmt" id="1rh2nYs01Uh" role="1OLpdg">
                    <node concept="1Tadzz" id="1rh2nYs01Zp" role="1T5LoC">
                      <ref role="1Takfv" to="tpfp:h5SV1SY" resolve="\p{Alpha}" />
                    </node>
                    <node concept="1T6I$Y" id="1rh2nYs029B" role="1T5LoC">
                      <property role="1T6KD9" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6oOmj_ocefn" role="2Oq$k0">
              <ref role="3cqZAo" node="6oOmj_ocdNS" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6oOmj_ocdil" role="13h7CW">
      <node concept="3clFbS" id="6oOmj_ocdim" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oOmj_ocr1T">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
    <node concept="13i0hz" id="6oOmj_ocr1W" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isCorrectFunctionalSymbol" />
      <node concept="37vLTG" id="6oOmj_ocrpa" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6oOmj_octDy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6oOmj_ocr1X" role="1B3o_S" />
      <node concept="10P_77" id="6oOmj_ocrch" role="3clF45" />
      <node concept="3clFbS" id="6oOmj_ocr1Z" role="3clF47">
        <node concept="3clFbF" id="6oOmj_ocro$" role="3cqZAp">
          <node concept="2OqwBi" id="KzXl40AML9" role="3clFbG">
            <node concept="37vLTw" id="6oOmj_ocrpt" role="2Oq$k0">
              <ref role="3cqZAo" node="6oOmj_ocrpa" resolve="name" />
            </node>
            <node concept="2kpEY9" id="KzXl40ANaQ" role="2OqNvi">
              <node concept="1Qi9sc" id="KzXl40ANaS" role="1YN4dH">
                <node concept="1OClNT" id="KzXl40ANdH" role="1QigWp">
                  <node concept="1SSJmt" id="KzXl40ANgw" role="1OLDsb">
                    <node concept="1T6I$Y" id="KzXl40ANG6" role="1T5LoC">
                      <property role="1T6KD9" value="~" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40ANIS" role="1T5LoC">
                      <property role="1T6KD9" value="!" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40ANLD" role="1T5LoC">
                      <property role="1T6KD9" value="@" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40ANOr" role="1T5LoC">
                      <property role="1T6KD9" value="#" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40ANRd" role="1T5LoC">
                      <property role="1T6KD9" value="$" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40ANTZ" role="1T5LoC">
                      <property role="1T6KD9" value="%" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AO2z" role="1T5LoC">
                      <property role="1T6KD9" value="^" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AO8e" role="1T5LoC">
                      <property role="1T6KD9" value="&amp;" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOgl" role="1T5LoC">
                      <property role="1T6KD9" value="*" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOjb" role="1T5LoC">
                      <property role="1T6KD9" value="\\" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOz_" role="1T5LoC">
                      <property role="1T6KD9" value="-" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOFT" role="1T5LoC">
                      <property role="1T6KD9" value="+" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOOe" role="1T5LoC">
                      <property role="1T6KD9" value="=" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOWB" role="1T5LoC">
                      <property role="1T6KD9" value="&lt;" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AP51" role="1T5LoC">
                      <property role="1T6KD9" value="&gt;" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40APdt" role="1T5LoC">
                      <property role="1T6KD9" value="?" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40APjj" role="1T5LoC">
                      <property role="1T6KD9" value="/" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40APrO" role="1T5LoC">
                      <property role="1T6KD9" value=":" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AP$n" role="1T5LoC">
                      <property role="1T6KD9" value="|" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6oOmj_ocr1U" role="13h7CW">
      <node concept="3clFbS" id="6oOmj_ocr1V" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oOmj_octM6">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
    <node concept="13i0hz" id="6oOmj_octM9" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getInfixName" />
      <node concept="3Tm1VV" id="6oOmj_octMa" role="1B3o_S" />
      <node concept="17QB3L" id="6oOmj_octMt" role="3clF45" />
      <node concept="3clFbS" id="6oOmj_octMc" role="3clF47">
        <node concept="3clFbJ" id="6oOmj_ocxlq" role="3cqZAp">
          <node concept="3clFbS" id="6oOmj_ocxlr" role="3clFbx">
            <node concept="3cpWs6" id="6oOmj_ocxBC" role="3cqZAp">
              <node concept="2OqwBi" id="6oOmj_ocxHg" role="3cqZAk">
                <node concept="13iPFW" id="6oOmj_ocxCd" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oOmj_ocy27" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oOmj_ocxl$" role="3clFbw">
            <node concept="35c_gC" id="6oOmj_ocxl_" role="2Oq$k0">
              <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
            </node>
            <node concept="2qgKlT" id="6oOmj_ocxlA" role="2OqNvi">
              <ref role="37wK5l" node="6oOmj_ocdin" resolve="isCorrectVarName" />
              <node concept="2OqwBi" id="6oOmj_ocxlB" role="37wK5m">
                <node concept="13iPFW" id="6oOmj_ocxlC" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oOmj_ocxlD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6oOmj_ocxlE" role="9aQIa">
            <node concept="3clFbS" id="6oOmj_ocxlF" role="9aQI4">
              <node concept="3cpWs6" id="6oOmj_ocxlG" role="3cqZAp">
                <node concept="3cpWs3" id="6oOmj_oczK$" role="3cqZAk">
                  <node concept="3cpWs3" id="6oOmj_ocyAB" role="3uHU7B">
                    <node concept="1Xhbcc" id="6oOmj_ocy51" role="3uHU7B">
                      <property role="1XhdNS" value="\'" />
                    </node>
                    <node concept="2OqwBi" id="6oOmj_ocyPW" role="3uHU7w">
                      <node concept="13iPFW" id="6oOmj_ocyCP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6oOmj_oczcq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="6oOmj_oc$wi" role="3uHU7w">
                    <property role="1XhdNS" value="\'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oOmj_octMh" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPrefixName" />
      <node concept="3Tm1VV" id="6oOmj_octMi" role="1B3o_S" />
      <node concept="17QB3L" id="6oOmj_octMw" role="3clF45" />
      <node concept="3clFbS" id="6oOmj_octMk" role="3clF47">
        <node concept="3clFbJ" id="6oOmj_octMz" role="3cqZAp">
          <node concept="3clFbS" id="6oOmj_octM$" role="3clFbx">
            <node concept="3cpWs6" id="6oOmj_ocupY" role="3cqZAp">
              <node concept="3cpWs3" id="6oOmj_ocwbk" role="3cqZAk">
                <node concept="Xl_RD" id="6oOmj_ocweW" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="6oOmj_ocvgm" role="3uHU7B">
                  <node concept="1Xhbcc" id="6oOmj_ocw$j" role="3uHU7B">
                    <property role="1XhdNS" value="(" />
                  </node>
                  <node concept="2OqwBi" id="6oOmj_ocvnP" role="3uHU7w">
                    <node concept="13iPFW" id="6oOmj_ocvh5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6oOmj_ocvGO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oOmj_oc_SP" role="3clFbw">
            <node concept="13iPFW" id="6oOmj_oc_E8" role="2Oq$k0" />
            <node concept="2qgKlT" id="6oOmj_ocAop" role="2OqNvi">
              <ref role="37wK5l" node="6oOmj_oc_dk" resolve="isInfix" />
            </node>
          </node>
          <node concept="9aQIb" id="6oOmj_ocuqb" role="9aQIa">
            <node concept="3clFbS" id="6oOmj_ocuqc" role="9aQI4">
              <node concept="3cpWs6" id="6oOmj_ocush" role="3cqZAp">
                <node concept="2OqwBi" id="6oOmj_ocuxt" role="3cqZAk">
                  <node concept="13iPFW" id="6oOmj_ocuss" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6oOmj_ocuRM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oOmj_oc_dk" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isInfix" />
      <node concept="3Tm1VV" id="6oOmj_oc_dl" role="1B3o_S" />
      <node concept="10P_77" id="6oOmj_oc_rP" role="3clF45" />
      <node concept="3clFbS" id="6oOmj_oc_dn" role="3clF47">
        <node concept="3cpWs6" id="6oOmj_oc_rS" role="3cqZAp">
          <node concept="2OqwBi" id="6oOmj_oc_sr" role="3cqZAk">
            <node concept="35c_gC" id="6oOmj_oc_ss" role="2Oq$k0">
              <ref role="35c_gD" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
            </node>
            <node concept="2qgKlT" id="6oOmj_oc_st" role="2OqNvi">
              <ref role="37wK5l" node="6oOmj_ocr1W" resolve="isCorrectFunctionalSymbol" />
              <node concept="2OqwBi" id="6oOmj_oc_su" role="37wK5m">
                <node concept="13iPFW" id="6oOmj_oc_sv" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oOmj_oc_sw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="22zU9MziQs2" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addFunctionalSymbolToScope" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="22zU9MziErg" resolve="addFunctionalSymbolToScope" />
      <node concept="3Tm1VV" id="22zU9MziQs7" role="1B3o_S" />
      <node concept="3clFbS" id="22zU9MziQsa" role="3clF47">
        <node concept="3clFbJ" id="22zU9MziQW7" role="3cqZAp">
          <node concept="3clFbS" id="22zU9MziQW8" role="3clFbx">
            <node concept="3clFbF" id="22zU9MziQW9" role="3cqZAp">
              <node concept="2OqwBi" id="22zU9MziQWa" role="3clFbG">
                <node concept="37vLTw" id="22zU9MziQWb" role="2Oq$k0">
                  <ref role="3cqZAo" node="22zU9MziQsb" resolve="result" />
                </node>
                <node concept="TSZUe" id="22zU9MziQWc" role="2OqNvi">
                  <node concept="13iPFW" id="22zU9MziQWd" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="22zU9MziQWe" role="3clFbw">
            <node concept="2d3UOw" id="22zU9MziQWf" role="3uHU7w">
              <node concept="3cmrfG" id="22zU9MziQWg" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="22zU9MziQWh" role="3uHU7B">
                <node concept="2OqwBi" id="22zU9MziQWi" role="2Oq$k0">
                  <node concept="13iPFW" id="22zU9MziQWj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="22zU9MziQWk" role="2OqNvi">
                    <ref role="37wK5l" node="6oOmj_oaZ9o" resolve="getExplicitArguments" />
                  </node>
                </node>
                <node concept="34oBXx" id="22zU9MziQWl" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="22zU9MziQWm" role="3uHU7B">
              <node concept="2OqwBi" id="22zU9MziQWn" role="3fr31v">
                <node concept="37vLTw" id="22zU9MziQWo" role="2Oq$k0">
                  <ref role="3cqZAo" node="22zU9MziQsd" resolve="desc" />
                </node>
                <node concept="liA8E" id="22zU9MziQWp" role="2OqNvi">
                  <ref role="37wK5l" node="6oOmj_oaVHJ" resolve="getIsInfix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22zU9MziQsb" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="22zU9MziQsc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22zU9MziQsd" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="3uibUv" id="22zU9MziQse" role="1tU5fm">
          <ref role="3uigEE" node="7UVU8W5hQ97" resolve="FunctorScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="22zU9MziQsf" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6oOmj_octM7" role="13h7CW">
      <node concept="3clFbS" id="6oOmj_octM8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="22zU9Mzi8IJ">
    <ref role="13h7C2" to="51uy:Z42ctSV31q" resolve="Sheet" />
    <node concept="13hLZK" id="22zU9Mzi8IK" role="13h7CW">
      <node concept="3clFbS" id="22zU9Mzi8IL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="22zU9Mzi8IU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="appendToScope" />
      <ref role="13i0hy" node="1rh2nYs7hm0" resolve="appendToScope" />
      <node concept="3Tm1VV" id="22zU9Mzi8IZ" role="1B3o_S" />
      <node concept="3clFbS" id="22zU9Mzi8Jh" role="3clF47">
        <node concept="3cpWs8" id="22zU9Mzi8N_" role="3cqZAp">
          <node concept="3cpWsn" id="22zU9Mzi8NC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="22zU9Mzi8Nz" role="1tU5fm" />
            <node concept="2OqwBi" id="22zU9Mzi8Jp" role="33vP2m">
              <node concept="13iAh5" id="22zU9Mzi8Jq" role="2Oq$k0">
                <ref role="3eA5LN" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
              </node>
              <node concept="2qgKlT" id="22zU9Mzi8Jr" role="2OqNvi">
                <ref role="37wK5l" node="1rh2nYs7hm0" resolve="appendToScope" />
                <node concept="37vLTw" id="22zU9Mzi8Jn" role="37wK5m">
                  <ref role="3cqZAo" node="22zU9Mzi8Ji" resolve="requestSender" />
                </node>
                <node concept="37vLTw" id="22zU9Mzi8Jo" role="37wK5m">
                  <ref role="3cqZAo" node="22zU9Mzi8Jk" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22zU9Mzi8Vv" role="3cqZAp">
          <node concept="3clFbS" id="22zU9Mzi8Vx" role="3clFbx">
            <node concept="3cpWs8" id="22zU9Mzi9oA" role="3cqZAp">
              <node concept="3cpWsn" id="22zU9Mzi9oB" role="3cpWs9">
                <property role="TrG5h" value="desc" />
                <node concept="3uibUv" id="22zU9Mzi9oC" role="1tU5fm">
                  <ref role="3uigEE" node="7UVU8W5hQ97" resolve="FunctorScopeRequestDescriptor" />
                </node>
                <node concept="10QFUN" id="22zU9Mzi9$_" role="33vP2m">
                  <node concept="3uibUv" id="22zU9Mzi9$z" role="10QFUM">
                    <ref role="3uigEE" node="7UVU8W5hQ97" resolve="FunctorScopeRequestDescriptor" />
                  </node>
                  <node concept="37vLTw" id="22zU9Mzi9$$" role="10QFUP">
                    <ref role="3cqZAo" node="22zU9Mzi8Jk" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="22zU9Mzi9_9" role="3cqZAp">
              <node concept="3cpWsn" id="22zU9Mzi9_c" role="3cpWs9">
                <property role="TrG5h" value="prevDefs" />
                <node concept="2I9FWS" id="22zU9Mzi9_7" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2OqwBi" id="22zU9Mzieay" role="33vP2m">
                  <node concept="2OqwBi" id="22zU9Mzib9Z" role="2Oq$k0">
                    <node concept="2OqwBi" id="22zU9Mzi9Bk" role="2Oq$k0">
                      <node concept="37vLTw" id="22zU9Mzi9_T" role="2Oq$k0">
                        <ref role="3cqZAo" node="22zU9Mzi8Ji" resolve="requestSender" />
                      </node>
                      <node concept="2Ttrtt" id="22zU9Mzi9I1" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="22zU9MzicbL" role="2OqNvi">
                      <node concept="chp4Y" id="22zU9Mziccz" role="v3oSu">
                        <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="22zU9MziewB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="22zU9MziaEj" role="3cqZAp">
              <node concept="2GrKxI" id="22zU9MziaEl" role="2Gsz3X">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="3clFbS" id="22zU9MziaEn" role="2LFqv$">
                <node concept="3clFbF" id="22zU9Mzichh" role="3cqZAp">
                  <node concept="2OqwBi" id="22zU9Mzic$k" role="3clFbG">
                    <node concept="37vLTw" id="22zU9Mzichg" role="2Oq$k0">
                      <ref role="3cqZAo" node="22zU9Mzi8NC" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="22zU9Mzid_K" role="2OqNvi">
                      <node concept="2OqwBi" id="22zU9MzieLD" role="25WWJ7">
                        <node concept="2GrUjf" id="22zU9Mziezs" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="22zU9MziaEl" resolve="d" />
                        </node>
                        <node concept="2qgKlT" id="22zU9MzifkZ" role="2OqNvi">
                          <ref role="37wK5l" node="1rh2nYs7hm0" resolve="appendToScope" />
                          <node concept="13iPFW" id="22zU9Mzij6u" role="37wK5m" />
                          <node concept="37vLTw" id="22zU9MzijeU" role="37wK5m">
                            <ref role="3cqZAo" node="22zU9Mzi9oB" resolve="desc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="22zU9Mzicgv" role="2GsD0m">
                <ref role="3cqZAo" node="22zU9Mzi9_c" resolve="prevDefs" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="22zU9Mzia1T" role="3clFbw">
            <node concept="3clFbC" id="22zU9MziapN" role="3uHU7w">
              <node concept="13iPFW" id="22zU9Mziaqz" role="3uHU7w" />
              <node concept="2OqwBi" id="22zU9Mziabb" role="3uHU7B">
                <node concept="37vLTw" id="22zU9Mzia9$" role="2Oq$k0">
                  <ref role="3cqZAo" node="22zU9Mzi8Ji" resolve="requestSender" />
                </node>
                <node concept="1mfA1w" id="22zU9Mziai7" role="2OqNvi" />
              </node>
            </node>
            <node concept="2ZW3vV" id="22zU9Mzi9mI" role="3uHU7B">
              <node concept="3uibUv" id="22zU9Mzi9oe" role="2ZW6by">
                <ref role="3uigEE" node="7UVU8W5hQ97" resolve="FunctorScopeRequestDescriptor" />
              </node>
              <node concept="37vLTw" id="22zU9Mzi8X7" role="2ZW6bz">
                <ref role="3cqZAo" node="22zU9Mzi8Jk" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22zU9Mzi8Te" role="3cqZAp">
          <node concept="37vLTw" id="22zU9Mzi8Tc" role="3clFbG">
            <ref role="3cqZAo" node="22zU9Mzi8NC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22zU9Mzi8Ji" role="3clF46">
        <property role="TrG5h" value="requestSender" />
        <node concept="3Tqbb2" id="22zU9Mzi8Jj" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="22zU9Mzi8Jk" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="22zU9Mzi8Jl" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="2I9FWS" id="22zU9Mzi8Jm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="22zU9Mziywo">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
    <node concept="13hLZK" id="22zU9Mziywp" role="13h7CW">
      <node concept="3clFbS" id="22zU9Mziywq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="22zU9MziEwi" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addFunctionalSymbolToScope" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="22zU9MziErg" resolve="addFunctionalSymbolToScope" />
      <node concept="3Tm1VV" id="22zU9MziEwn" role="1B3o_S" />
      <node concept="3clFbS" id="22zU9MziEwq" role="3clF47">
        <node concept="3clFbJ" id="22zU9MziEDS" role="3cqZAp">
          <node concept="3clFbS" id="22zU9MziEDT" role="3clFbx">
            <node concept="3clFbF" id="22zU9MziMrL" role="3cqZAp">
              <node concept="2OqwBi" id="22zU9MziMIM" role="3clFbG">
                <node concept="37vLTw" id="22zU9MziMrK" role="2Oq$k0">
                  <ref role="3cqZAo" node="22zU9MziEwr" resolve="result" />
                </node>
                <node concept="TSZUe" id="22zU9MziNJY" role="2OqNvi">
                  <node concept="13iPFW" id="22zU9MziNMQ" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="22zU9MziEZz" role="3clFbw">
            <node concept="2d3UOw" id="22zU9MziMih" role="3uHU7w">
              <node concept="3cmrfG" id="22zU9MziMiw" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="22zU9MziGxY" role="3uHU7B">
                <node concept="2OqwBi" id="22zU9MziF5N" role="2Oq$k0">
                  <node concept="13iPFW" id="22zU9MziF0o" role="2Oq$k0" />
                  <node concept="2qgKlT" id="22zU9MziFsq" role="2OqNvi">
                    <ref role="37wK5l" node="6oOmj_oaZ9o" resolve="getExplicitArguments" />
                  </node>
                </node>
                <node concept="34oBXx" id="22zU9MziJg$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="22zU9MziELc" role="3uHU7B">
              <node concept="2OqwBi" id="22zU9MziELd" role="3fr31v">
                <node concept="37vLTw" id="22zU9MziELe" role="2Oq$k0">
                  <ref role="3cqZAo" node="22zU9MziEwt" resolve="desc" />
                </node>
                <node concept="liA8E" id="22zU9MziELf" role="2OqNvi">
                  <ref role="37wK5l" node="6oOmj_oaVHJ" resolve="getIsInfix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22zU9MziEwr" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="22zU9MziEws" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22zU9MziEwt" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="3uibUv" id="22zU9MziEwu" role="1tU5fm">
          <ref role="3uigEE" node="7UVU8W5hQ97" resolve="FunctorScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="22zU9MziEwv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="22zU9Mzizky">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
    <node concept="13hLZK" id="22zU9Mzizkz" role="13h7CW">
      <node concept="3clFbS" id="22zU9Mzizk$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="22zU9MziEht" role="13h7CS">
      <property role="TrG5h" value="appendToScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1rh2nYs7hm0" resolve="appendToScope" />
      <node concept="3clFbS" id="22zU9MziEhw" role="3clF47">
        <node concept="3cpWs8" id="22zU9MziyYV" role="3cqZAp">
          <node concept="3cpWsn" id="22zU9MziyYY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="22zU9MziyYT" role="1tU5fm" />
            <node concept="2OqwBi" id="22zU9MziyV_" role="33vP2m">
              <node concept="13iAh5" id="22zU9MziyVA" role="2Oq$k0">
                <ref role="3eA5LN" to="51uy:KzXl40_P0r" resolve="HasArguments" />
              </node>
              <node concept="2qgKlT" id="22zU9MziyVB" role="2OqNvi">
                <ref role="37wK5l" node="1rh2nYs7hm0" resolve="appendToScope" />
                <node concept="37vLTw" id="22zU9Mzj3nR" role="37wK5m">
                  <ref role="3cqZAo" node="22zU9Mzj3lC" resolve="requestSender" />
                </node>
                <node concept="37vLTw" id="22zU9Mzj3pF" role="37wK5m">
                  <ref role="3cqZAo" node="22zU9Mzj3lE" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22zU9Mziz96" role="3cqZAp">
          <node concept="3clFbS" id="22zU9Mziz98" role="3clFbx">
            <node concept="3cpWs8" id="22zU9MzizeR" role="3cqZAp">
              <node concept="3cpWsn" id="22zU9MzizeS" role="3cpWs9">
                <property role="TrG5h" value="desc" />
                <node concept="3uibUv" id="22zU9MzizeT" role="1tU5fm">
                  <ref role="3uigEE" node="7UVU8W5hQ97" resolve="FunctorScopeRequestDescriptor" />
                </node>
                <node concept="10QFUN" id="22zU9Mzizfs" role="33vP2m">
                  <node concept="3uibUv" id="22zU9Mzizfq" role="10QFUM">
                    <ref role="3uigEE" node="7UVU8W5hQ97" resolve="FunctorScopeRequestDescriptor" />
                  </node>
                  <node concept="37vLTw" id="22zU9Mzj3rx" role="10QFUP">
                    <ref role="3cqZAo" node="22zU9Mzj3lE" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22zU9MziEul" role="3cqZAp">
              <node concept="BsUDl" id="22zU9MziEuj" role="3clFbG">
                <ref role="37wK5l" node="22zU9MziErg" resolve="addFunctionalSymbolToScope" />
                <node concept="37vLTw" id="22zU9MziEvo" role="37wK5m">
                  <ref role="3cqZAo" node="22zU9MziyYY" resolve="result" />
                </node>
                <node concept="37vLTw" id="22zU9MziEvR" role="37wK5m">
                  <ref role="3cqZAo" node="22zU9MzizeS" resolve="desc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="22zU9MzizcL" role="3clFbw">
            <node concept="3uibUv" id="22zU9Mzizev" role="2ZW6by">
              <ref role="3uigEE" node="7UVU8W5hQ97" resolve="FunctorScopeRequestDescriptor" />
            </node>
            <node concept="37vLTw" id="22zU9Mzj3s6" role="2ZW6bz">
              <ref role="3cqZAo" node="22zU9Mzj3lE" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22zU9Mziz5N" role="3cqZAp">
          <node concept="37vLTw" id="22zU9Mziz5L" role="3clFbG">
            <ref role="3cqZAo" node="22zU9MziyYY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22zU9MziEhE" role="1B3o_S" />
      <node concept="37vLTG" id="22zU9Mzj3lC" role="3clF46">
        <property role="TrG5h" value="requestSender" />
        <node concept="3Tqbb2" id="22zU9Mzj3lD" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="22zU9Mzj3lE" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="22zU9Mzj3lF" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="2I9FWS" id="22zU9Mzj3lG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="22zU9MziErg" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addFunctionalSymbolToScope" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="22zU9MziErQ" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="22zU9MziEtT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22zU9MziEu0" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="3uibUv" id="22zU9MziEu8" role="1tU5fm">
          <ref role="3uigEE" node="7UVU8W5hQ97" resolve="FunctorScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="22zU9MziErh" role="1B3o_S" />
      <node concept="3clFbS" id="22zU9MziErj" role="3clF47" />
      <node concept="3cqZAl" id="22zU9MziEtQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="22zU9MziR4$">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
    <node concept="13hLZK" id="22zU9MziR4_" role="13h7CW">
      <node concept="3clFbS" id="22zU9MziR4A" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="22zU9MziR4B" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addFunctionalSymbolToScope" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="22zU9MziErg" resolve="addFunctionalSymbolToScope" />
      <node concept="3Tm1VV" id="22zU9MziR4G" role="1B3o_S" />
      <node concept="3clFbS" id="22zU9MziR4J" role="3clF47">
        <node concept="3clFbJ" id="22zU9MziR5V" role="3cqZAp">
          <node concept="3clFbS" id="22zU9MziR5W" role="3clFbx">
            <node concept="3clFbF" id="22zU9MziR5X" role="3cqZAp">
              <node concept="2OqwBi" id="22zU9MziR5Y" role="3clFbG">
                <node concept="37vLTw" id="22zU9MziR5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="22zU9MziR4K" resolve="result" />
                </node>
                <node concept="TSZUe" id="22zU9MziR60" role="2OqNvi">
                  <node concept="13iPFW" id="22zU9MziR61" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="22zU9MziR62" role="3clFbw">
            <node concept="2d3UOw" id="22zU9MziR63" role="3uHU7w">
              <node concept="3cmrfG" id="22zU9MziR64" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="22zU9MziR65" role="3uHU7B">
                <node concept="2OqwBi" id="22zU9MziR66" role="2Oq$k0">
                  <node concept="13iPFW" id="22zU9MziR67" role="2Oq$k0" />
                  <node concept="2qgKlT" id="22zU9MziR68" role="2OqNvi">
                    <ref role="37wK5l" node="6oOmj_oaZ9o" resolve="getExplicitArguments" />
                  </node>
                </node>
                <node concept="34oBXx" id="22zU9MziR69" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="22zU9MziR6a" role="3uHU7B">
              <node concept="2OqwBi" id="22zU9MziR6b" role="3fr31v">
                <node concept="37vLTw" id="22zU9MziR6c" role="2Oq$k0">
                  <ref role="3cqZAo" node="22zU9MziR4M" resolve="desc" />
                </node>
                <node concept="liA8E" id="22zU9MziR6d" role="2OqNvi">
                  <ref role="37wK5l" node="6oOmj_oaVHJ" resolve="getIsInfix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22zU9MziRvE" role="3cqZAp">
          <node concept="2GrKxI" id="22zU9MziRvG" role="2Gsz3X">
            <property role="TrG5h" value="cons" />
          </node>
          <node concept="3clFbS" id="22zU9MziRvI" role="2LFqv$">
            <node concept="3clFbF" id="22zU9MziSob" role="3cqZAp">
              <node concept="2OqwBi" id="22zU9MziSrs" role="3clFbG">
                <node concept="2GrUjf" id="22zU9MziSoa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="22zU9MziRvG" resolve="cons" />
                </node>
                <node concept="2qgKlT" id="22zU9MziSOy" role="2OqNvi">
                  <ref role="37wK5l" node="22zU9MziErg" resolve="addFunctionalSymbolToScope" />
                  <node concept="37vLTw" id="22zU9MziSSu" role="37wK5m">
                    <ref role="3cqZAo" node="22zU9MziR4K" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="22zU9MziSV4" role="37wK5m">
                    <ref role="3cqZAo" node="22zU9MziR4M" resolve="desc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22zU9MziRKg" role="2GsD0m">
            <node concept="13iPFW" id="22zU9MziRC_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="22zU9MziSb3" role="2OqNvi">
              <ref role="3TtcxE" to="51uy:7nfIx2ubXrQ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22zU9MziR4K" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="22zU9MziR4L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22zU9MziR4M" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="3uibUv" id="22zU9MziR4N" role="1tU5fm">
          <ref role="3uigEE" node="7UVU8W5hQ97" resolve="FunctorScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="22zU9MziR4O" role="3clF45" />
    </node>
  </node>
</model>

