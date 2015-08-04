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
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="up44" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term(jetpad.vclang/com.jetbrains.jetpad.vclang.term@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="p1wd" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/com.jetbrains.jetpad.vclang.term.definition@java_stub)" />
    <import index="dwt9" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.definition.visitor(jetpad.vclang/com.jetbrains.jetpad.vclang.term.definition.visitor@java_stub)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
      <concept id="8077936094962850237" name="jetbrains.mps.lang.scopes.structure.CompositeWithParentScopeExpression" flags="nn" index="iyS6D">
        <child id="8077936094962969171" name="expr" index="iy797" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatementCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr2" />
        <child id="1163670683720" name="body" index="3Kbo57" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="1rh2nYs7dre">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="13i0hz" id="6mU6lSbJXQz" role="13h7CS">
      <property role="TrG5h" value="toSourceNode" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6mU6lSbJXQ$" role="1B3o_S" />
      <node concept="3uibUv" id="6mU6lSbKYxX" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
      </node>
      <node concept="3clFbS" id="6mU6lSbJXQA" role="3clF47">
        <node concept="3cpWs6" id="6mU6lSbK7_9" role="3cqZAp">
          <node concept="10Nm6u" id="6mU6lSbK7_k" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1rh2nYs7drf" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs7drg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYs7gm$">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:KzXl40_P0r" resolve="HasArguments" />
    <node concept="13i0hz" id="1$0zzZHWG3G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getArguments" />
      <node concept="37vLTG" id="1$0zzZHWG86" role="3clF46">
        <property role="TrG5h" value="onlyExplicit" />
        <node concept="10P_77" id="1$0zzZHWG8c" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1$0zzZHWG3H" role="1B3o_S" />
      <node concept="2I9FWS" id="1$0zzZHWG83" role="3clF45">
        <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
      </node>
      <node concept="3clFbS" id="1$0zzZHWG3J" role="3clF47">
        <node concept="3cpWs8" id="1$0zzZHWGbt" role="3cqZAp">
          <node concept="3cpWsn" id="1$0zzZHWGbu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1$0zzZHWGbv" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
            </node>
            <node concept="2ShNRf" id="1$0zzZHWGbw" role="33vP2m">
              <node concept="2T8Vx0" id="1$0zzZHWGbx" role="2ShVmc">
                <node concept="2I9FWS" id="1$0zzZHWGby" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1$0zzZHWGbz" role="3cqZAp">
          <node concept="2GrKxI" id="1$0zzZHWGb$" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="3clFbS" id="1$0zzZHWGb_" role="2LFqv$">
            <node concept="1_3QMa" id="1$0zzZHWGbA" role="3cqZAp">
              <node concept="2GrUjf" id="1$0zzZHWGbB" role="1_3QMn">
                <ref role="2Gs0qQ" node="1$0zzZHWGb$" resolve="arg" />
              </node>
              <node concept="1_3QMl" id="1$0zzZHWGbC" role="1_3QMm">
                <node concept="3gn64h" id="1$0zzZHWGbD" role="3Kbmr2">
                  <ref role="3gnhBz" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                </node>
                <node concept="3clFbS" id="1$0zzZHWGbE" role="3Kbo57">
                  <node concept="3cpWs8" id="1$0zzZHWGbF" role="3cqZAp">
                    <node concept="3cpWsn" id="1$0zzZHWGbG" role="3cpWs9">
                      <property role="TrG5h" value="tele" />
                      <node concept="3Tqbb2" id="1$0zzZHWGbH" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                      <node concept="10QFUN" id="1$0zzZHWGbI" role="33vP2m">
                        <node concept="3Tqbb2" id="1$0zzZHWGbJ" role="10QFUM">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                        </node>
                        <node concept="2GrUjf" id="1$0zzZHWGbK" role="10QFUP">
                          <ref role="2Gs0qQ" node="1$0zzZHWGb$" resolve="arg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1$0zzZHWGbL" role="3cqZAp">
                    <node concept="3clFbS" id="1$0zzZHWGbM" role="3clFbx">
                      <node concept="3clFbF" id="1$0zzZHWGbN" role="3cqZAp">
                        <node concept="2OqwBi" id="1$0zzZHWGbO" role="3clFbG">
                          <node concept="37vLTw" id="1$0zzZHWGbP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1$0zzZHWGbu" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="1$0zzZHWGbQ" role="2OqNvi">
                            <node concept="2OqwBi" id="1$0zzZHWGbR" role="25WWJ7">
                              <node concept="37vLTw" id="1$0zzZHWGbS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1$0zzZHWGbG" resolve="tele" />
                              </node>
                              <node concept="3Tsc0h" id="1$0zzZHWGbT" role="2OqNvi">
                                <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="1$0zzZHWG_J" role="3clFbw">
                      <node concept="3fqX7Q" id="1$0zzZHWGBl" role="3uHU7w">
                        <node concept="1eOMI4" id="1$0zzZHWGBn" role="3fr31v">
                          <node concept="37vLTw" id="1$0zzZHWGCM" role="1eOMHV">
                            <ref role="3cqZAo" node="1$0zzZHWG86" resolve="onlyExplicit" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1$0zzZHWGbU" role="3uHU7B">
                        <node concept="1eOMI4" id="1$0zzZHWGbV" role="3fr31v">
                          <node concept="2OqwBi" id="1$0zzZHWGbW" role="1eOMHV">
                            <node concept="37vLTw" id="1$0zzZHWGbX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1$0zzZHWGbG" resolve="tele" />
                            </node>
                            <node concept="3TrcHB" id="1$0zzZHWGbY" role="2OqNvi">
                              <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_3QMl" id="1$0zzZHWGbZ" role="1_3QMm">
                <node concept="3gn64h" id="1$0zzZHWGc0" role="3Kbmr2">
                  <ref role="3gnhBz" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                </node>
                <node concept="3clFbS" id="1$0zzZHWGc1" role="3Kbo57">
                  <node concept="3clFbF" id="1$0zzZHWGc2" role="3cqZAp">
                    <node concept="2OqwBi" id="1$0zzZHWGc3" role="3clFbG">
                      <node concept="37vLTw" id="1$0zzZHWGc4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$0zzZHWGbu" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="1$0zzZHWGc5" role="2OqNvi">
                        <node concept="1PxgMI" id="1$0zzZHWGc6" role="25WWJ7">
                          <ref role="1PxNhF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                          <node concept="2GrUjf" id="1$0zzZHWGc7" role="1PxMeX">
                            <ref role="2Gs0qQ" node="1$0zzZHWGb$" resolve="arg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$0zzZHWGc8" role="2GsD0m">
            <node concept="13iPFW" id="1$0zzZHWGc9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1$0zzZHWGca" role="2OqNvi">
              <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$0zzZHWGcb" role="3cqZAp">
          <node concept="37vLTw" id="1$0zzZHWGcc" role="3cqZAk">
            <ref role="3cqZAo" node="1$0zzZHWGbu" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1$0zzZHX8$X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="1$0zzZHX8$Y" role="1B3o_S" />
      <node concept="3clFbS" id="1$0zzZHX8_7" role="3clF47">
        <node concept="3clFbJ" id="1$0zzZHXc6W" role="3cqZAp">
          <node concept="3clFbS" id="1$0zzZHXc6X" role="3clFbx">
            <node concept="3cpWs8" id="1$0zzZHXc6Y" role="3cqZAp">
              <node concept="3cpWsn" id="1$0zzZHXc6Z" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="1$0zzZHXc70" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                </node>
                <node concept="2OqwBi" id="1$0zzZHXfCc" role="33vP2m">
                  <node concept="13iPFW" id="1$0zzZHXf$h" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1$0zzZHXfOZ" role="2OqNvi">
                    <ref role="37wK5l" node="1$0zzZHWG3G" resolve="getArguments" />
                    <node concept="3clFbT" id="1$0zzZHXfR4" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1$0zzZHYKO8" role="3cqZAp">
              <node concept="iyS6D" id="1$0zzZHYKDd" role="3cqZAk">
                <node concept="2OqwBi" id="1$0zzZHYKHC" role="iy797">
                  <node concept="13iPFW" id="1$0zzZHYKHD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1$0zzZHYKHE" role="2OqNvi">
                    <ref role="37wK5l" node="1$0zzZHWG3G" resolve="getArguments" />
                    <node concept="3clFbT" id="1$0zzZHYKHF" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$0zzZHXc7w" role="3clFbw">
            <node concept="37vLTw" id="1$0zzZHXc7x" role="2Oq$k0">
              <ref role="3cqZAo" node="1$0zzZHX8_8" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1$0zzZHXc7y" role="2OqNvi">
              <node concept="chp4Y" id="1$0zzZHYYfl" role="2Zo12j">
                <ref role="cht4Q" to="51uy:6aAUpg3pUr$" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$0zzZHX8_i" role="3cqZAp">
          <node concept="2OqwBi" id="1$0zzZHX8_f" role="3clFbG">
            <node concept="13iAh5" id="1$0zzZHX8_g" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1$0zzZHX8_h" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="1$0zzZHX8_d" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHX8_8" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1$0zzZHX8_e" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHX8_a" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$0zzZHX8_8" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1$0zzZHX8_9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$0zzZHX8_a" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1$0zzZHX8_b" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1$0zzZHX8_c" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5NQyKEZFwKp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSourceArguments" />
      <node concept="3Tm1VV" id="5NQyKEZFwKq" role="1B3o_S" />
      <node concept="_YKpA" id="5NQyKEZFwOc" role="3clF45">
        <node concept="3uibUv" id="5NQyKEZFwOi" role="_ZDj9">
          <ref role="3uigEE" to="up44:~Abstract$Argument" resolve="Abstract.Argument" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZFwKs" role="3clF47">
        <node concept="3cpWs8" id="5NQyKEZFwOI" role="3cqZAp">
          <node concept="3cpWsn" id="5NQyKEZFwOL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5NQyKEZFwOE" role="1tU5fm">
              <node concept="3uibUv" id="5NQyKEZFwP0" role="_ZDj9">
                <ref role="3uigEE" to="up44:~Abstract$Argument" resolve="Abstract.Argument" />
              </node>
            </node>
            <node concept="2ShNRf" id="5NQyKEZFwPJ" role="33vP2m">
              <node concept="Tc6Ow" id="5NQyKEZFwPl" role="2ShVmc">
                <node concept="3uibUv" id="5NQyKEZFwPm" role="HW$YZ">
                  <ref role="3uigEE" to="up44:~Abstract$Argument" resolve="Abstract.Argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5NQyKEZFwOm" role="3cqZAp">
          <node concept="2GrKxI" id="5NQyKEZFwOn" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="3clFbS" id="5NQyKEZFwOo" role="2LFqv$">
            <node concept="3clFbJ" id="5NQyKEZFx7K" role="3cqZAp">
              <node concept="3clFbS" id="5NQyKEZFx7L" role="3clFbx">
                <node concept="3clFbF" id="5NQyKEZF_cJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5NQyKEZF_rd" role="3clFbG">
                    <node concept="37vLTw" id="5NQyKEZF_cI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5NQyKEZFwOL" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="5NQyKEZFAeG" role="2OqNvi">
                      <node concept="2OqwBi" id="5NQyKEZFCea" role="25WWJ7">
                        <node concept="2OqwBi" id="5NQyKEZFAA7" role="2Oq$k0">
                          <node concept="1PxgMI" id="5NQyKEZFAly" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                            <node concept="2GrUjf" id="5NQyKEZFAho" role="1PxMeX">
                              <ref role="2Gs0qQ" node="5NQyKEZFwOn" resolve="arg" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5NQyKEZFB1m" role="2OqNvi">
                            <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="5NQyKEZFEcc" role="2OqNvi">
                          <node concept="1bVj0M" id="5NQyKEZFEce" role="23t8la">
                            <node concept="3clFbS" id="5NQyKEZFEcf" role="1bW5cS">
                              <node concept="3clFbF" id="5NQyKEZFEmx" role="3cqZAp">
                                <node concept="2OqwBi" id="5NQyKEZFEwV" role="3clFbG">
                                  <node concept="37vLTw" id="5NQyKEZFEmw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5NQyKEZFEcg" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5NQyKEZFEW1" role="2OqNvi">
                                    <ref role="37wK5l" node="6mU6lSbLceY" resolve="toSourceArgument" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5NQyKEZFEcg" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5NQyKEZFEch" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5NQyKEZFxCH" role="3clFbw">
                <node concept="2OqwBi" id="5NQyKEZFz08" role="3uHU7w">
                  <node concept="2OqwBi" id="5NQyKEZFxRK" role="2Oq$k0">
                    <node concept="1PxgMI" id="5NQyKEZFxJR" role="2Oq$k0">
                      <ref role="1PxNhF" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      <node concept="2GrUjf" id="5NQyKEZFxFW" role="1PxMeX">
                        <ref role="2Gs0qQ" node="5NQyKEZFwOn" resolve="arg" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5NQyKEZFydW" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5NQyKEZFzo0" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5NQyKEZFxat" role="3uHU7B">
                  <node concept="2GrUjf" id="5NQyKEZFx84" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5NQyKEZFwOn" resolve="arg" />
                  </node>
                  <node concept="1mIQ4w" id="5NQyKEZFxoB" role="2OqNvi">
                    <node concept="chp4Y" id="5NQyKEZFxp2" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5NQyKEZFzzr" role="9aQIa">
                <node concept="3clFbS" id="5NQyKEZFzzs" role="9aQI4">
                  <node concept="3clFbF" id="5NQyKEZFzBP" role="3cqZAp">
                    <node concept="2OqwBi" id="5NQyKEZFzQj" role="3clFbG">
                      <node concept="37vLTw" id="5NQyKEZFzBO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5NQyKEZFwOL" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="5NQyKEZF$EO" role="2OqNvi">
                        <node concept="2OqwBi" id="5NQyKEZF$LS" role="25WWJ7">
                          <node concept="2GrUjf" id="5NQyKEZF$II" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5NQyKEZFwOn" resolve="arg" />
                          </node>
                          <node concept="2qgKlT" id="5NQyKEZF_6S" role="2OqNvi">
                            <ref role="37wK5l" node="6mU6lSbLceY" resolve="toSourceArgument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5NQyKEZFwTr" role="2GsD0m">
            <node concept="13iPFW" id="5NQyKEZFwQV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5NQyKEZFx44" role="2OqNvi">
              <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZFwQv" role="3cqZAp">
          <node concept="37vLTw" id="5NQyKEZFwQt" role="3clFbG">
            <ref role="3cqZAo" node="5NQyKEZFwOL" resolve="result" />
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
    <node concept="13i0hz" id="6mU6lSbLcF_" role="13h7CS">
      <property role="TrG5h" value="toSourceArgument" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbLceY" resolve="toSourceArgument" />
      <node concept="3Tm1VV" id="6mU6lSbLcFA" role="1B3o_S" />
      <node concept="3clFbS" id="6mU6lSbLcFD" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMtNW" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZMtNU" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZMtWM" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZMtyP" resolve="VariableAdapter" />
              <node concept="13iPFW" id="5NQyKEZMtXn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mU6lSbLee_" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYsa7vY">
    <property role="3GE5qa" value="clause" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKFe" resolve="Clause" />
    <node concept="13i0hz" id="1$0zzZHVY6V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="1$0zzZHVY6W" role="1B3o_S" />
      <node concept="3clFbS" id="1$0zzZHVY75" role="3clF47">
        <node concept="3clFbJ" id="1$0zzZHZYWn" role="3cqZAp">
          <node concept="3clFbS" id="1$0zzZHZYWo" role="3clFbx">
            <node concept="3cpWs6" id="1$0zzZHZYWw" role="3cqZAp">
              <node concept="iyS6D" id="1$0zzZHZYWx" role="3cqZAk">
                <node concept="2OqwBi" id="1$0zzZI01ZF" role="iy797">
                  <node concept="1PxgMI" id="1$0zzZI01Jt" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:6dbcPfPFKLZ" resolve="NamedClause" />
                    <node concept="2OqwBi" id="1$0zzZHZYWy" role="1PxMeX">
                      <node concept="13iPFW" id="1$0zzZHZYWz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1$0zzZI00Sb" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:6dbcPfPFKJ1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1$0zzZI02J5" role="2OqNvi">
                    <ref role="37wK5l" node="1$0zzZHWG3G" resolve="getArguments" />
                    <node concept="3clFbT" id="1$0zzZI02LJ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1$0zzZHZZq6" role="3clFbw">
            <node concept="2OqwBi" id="1$0zzZI008w" role="3uHU7w">
              <node concept="2OqwBi" id="1$0zzZHZZv_" role="2Oq$k0">
                <node concept="13iPFW" id="1$0zzZHZZrN" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$0zzZHZZM_" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:6dbcPfPFKJ1" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1$0zzZI00lu" role="2OqNvi">
                <node concept="chp4Y" id="1$0zzZI00om" role="cj9EA">
                  <ref role="cht4Q" to="51uy:6dbcPfPFKLZ" resolve="NamedClause" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$0zzZHZYWA" role="3uHU7B">
              <node concept="37vLTw" id="1$0zzZHZYWB" role="2Oq$k0">
                <ref role="3cqZAo" node="1$0zzZHVY76" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1$0zzZHZYWC" role="2OqNvi">
                <node concept="chp4Y" id="1$0zzZHZYWD" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$0zzZI3Kp6" role="3cqZAp">
          <node concept="2OqwBi" id="1$0zzZI3Kvo" role="3cqZAk">
            <node concept="13iAh5" id="1$0zzZI3Kvp" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1$0zzZI3Kvq" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="1$0zzZI3Kvr" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHVY76" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1$0zzZI3Kvs" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHVY78" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$0zzZHVY76" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1$0zzZHVY77" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$0zzZHVY78" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1$0zzZHVY79" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1$0zzZHVY7a" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="1rh2nYsa7vZ" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYsa7w0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3mV0Rw0vB1V" role="13h7CS">
      <property role="TrG5h" value="toSourceClause" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3mV0Rw0vA$P" resolve="toSourceClause" />
      <node concept="3Tm1VV" id="3mV0Rw0vB1W" role="1B3o_S" />
      <node concept="3clFbS" id="3mV0Rw0vB1Z" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0vAEb" role="3cqZAp">
          <node concept="2ShNRf" id="3mV0Rw0vAE9" role="3clFbG">
            <node concept="1pGfFk" id="3mV0Rw0vANa" role="2ShVmc">
              <ref role="37wK5l" node="3mV0Rw0us4o" resolve="ClauseAdapter" />
              <node concept="13iPFW" id="3mV0Rw0vANz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3mV0Rw0vB20" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Clause" resolve="Abstract.Clause" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6oOmj_oa_VB">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:Z42ctSV7V8" resolve="Definition" />
    <node concept="13i0hz" id="6FOQVYN1P9H" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getInfixName" />
      <node concept="3Tm1VV" id="6FOQVYN1P9I" role="1B3o_S" />
      <node concept="17QB3L" id="6FOQVYN1Pac" role="3clF45" />
      <node concept="3clFbS" id="6FOQVYN1P9K" role="3clF47">
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
          <node concept="9aQIb" id="6oOmj_ocxlE" role="9aQIa">
            <node concept="3clFbS" id="6oOmj_ocxlF" role="9aQI4">
              <node concept="3cpWs6" id="6oOmj_ocxlG" role="3cqZAp">
                <node concept="3cpWs3" id="6oOmj_oczK$" role="3cqZAk">
                  <node concept="3cpWs3" id="6oOmj_ocyAB" role="3uHU7B">
                    <node concept="1Xhbcc" id="6oOmj_ocy51" role="3uHU7B">
                      <property role="1XhdNS" value="`" />
                    </node>
                    <node concept="2OqwBi" id="6oOmj_ocyPW" role="3uHU7w">
                      <node concept="13iPFW" id="6oOmj_ocyCP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6oOmj_oczcq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="6oOmj_oc$wi" role="3uHU7w">
                    <property role="1XhdNS" value="`" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6FOQVYN2aIY" role="3clFbw">
            <node concept="13iPFW" id="6FOQVYN2auj" role="2Oq$k0" />
            <node concept="2qgKlT" id="6FOQVYN2bl2" role="2OqNvi">
              <ref role="37wK5l" node="6oOmj_oc_dk" resolve="isInfix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6FOQVYN1P9T" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrefixName" />
      <node concept="3Tm1VV" id="6FOQVYN1P9U" role="1B3o_S" />
      <node concept="17QB3L" id="6FOQVYN1Pa9" role="3clF45" />
      <node concept="3clFbS" id="6FOQVYN1P9W" role="3clF47">
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
    <node concept="13i0hz" id="2wthDpjMEul" role="13h7CS">
      <property role="TrG5h" value="shouldBeSurroundedWithBraces" />
      <node concept="3Tm1VV" id="2wthDpjMEum" role="1B3o_S" />
      <node concept="10P_77" id="2wthDpjMEGe" role="3clF45" />
      <node concept="3clFbS" id="2wthDpjMEuo" role="3clF47">
        <node concept="3clFbJ" id="2wthDpjOcgE" role="3cqZAp">
          <node concept="3clFbS" id="2wthDpjOcgG" role="3clFbx">
            <node concept="3cpWs6" id="2wthDpjOd$D" role="3cqZAp">
              <node concept="3clFbT" id="2wthDpjOdBU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2wthDpjOda6" role="3clFbw">
            <node concept="2OqwBi" id="2wthDpjOcpp" role="2Oq$k0">
              <node concept="13iPFW" id="2wthDpjOck7" role="2Oq$k0" />
              <node concept="3TrcHB" id="2wthDpjOcIe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="2wthDpjOdzn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2wthDpjN0DX" role="3cqZAp">
          <node concept="1Wc70l" id="2wthDpjMZv3" role="3cqZAk">
            <node concept="3fqX7Q" id="2wthDpjMZxy" role="3uHU7w">
              <node concept="1eOMI4" id="2wthDpjMZx$" role="3fr31v">
                <node concept="2OqwBi" id="2wthDpjMZDY" role="1eOMHV">
                  <node concept="35c_gC" id="2wthDpjMZzL" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
                  </node>
                  <node concept="2qgKlT" id="2wthDpjMZOg" role="2OqNvi">
                    <ref role="37wK5l" node="6oOmj_ocdin" resolve="isCorrectVarName" />
                    <node concept="2OqwBi" id="2wthDpjMZWi" role="37wK5m">
                      <node concept="13iPFW" id="2wthDpjMZR8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2wthDpjN0AC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6oOmj_ocsU3" role="3uHU7B">
              <node concept="35c_gC" id="6oOmj_ocsGx" role="2Oq$k0">
                <ref role="35c_gD" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
              </node>
              <node concept="2qgKlT" id="6oOmj_octaM" role="2OqNvi">
                <ref role="37wK5l" node="6oOmj_ocr1W" resolve="isCorrectFunctionalSymbol" />
                <node concept="2OqwBi" id="2wthDpjMYUt" role="37wK5m">
                  <node concept="13iPFW" id="2wthDpjMYPO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2wthDpjMZfb" role="2OqNvi">
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
    <node concept="13i0hz" id="5NQyKEZGoPp" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="toSourceDefinition" />
      <node concept="3Tm1VV" id="5NQyKEZGoPq" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZGp60" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGoPs" role="3clF47" />
    </node>
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
    <node concept="13hLZK" id="6oOmj_octM7" role="13h7CW">
      <node concept="3clFbS" id="6oOmj_octM8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZGplm" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="5NQyKEZGpln" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGplq" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJC2K" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJC2I" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJEOk" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZJE6V" resolve="DefFunctionAdapter" />
              <node concept="13iPFW" id="5NQyKEZJF9p" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGplr" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="22zU9Mzi8IJ">
    <ref role="13h7C2" to="51uy:Z42ctSV31q" resolve="Sheet" />
    <node concept="13hLZK" id="22zU9Mzi8IK" role="13h7CW">
      <node concept="3clFbS" id="22zU9Mzi8IL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1$0zzZHWjBw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="1$0zzZHWjBx" role="1B3o_S" />
      <node concept="3clFbS" id="1$0zzZHWjBE" role="3clF47">
        <node concept="3clFbJ" id="1$0zzZHWkqr" role="3cqZAp">
          <node concept="3clFbS" id="1$0zzZHWkqs" role="3clFbx">
            <node concept="3cpWs8" id="1$0zzZHWkqt" role="3cqZAp">
              <node concept="3cpWsn" id="1$0zzZHWkqu" role="3cpWs9">
                <property role="TrG5h" value="prevDefs" />
                <node concept="2I9FWS" id="1$0zzZHWkqv" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2ShNRf" id="1$0zzZHZfgD" role="33vP2m">
                  <node concept="2T8Vx0" id="1$0zzZHZfgB" role="2ShVmc">
                    <node concept="2I9FWS" id="1$0zzZHZfgC" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1$0zzZHZeqB" role="3cqZAp">
              <node concept="3clFbS" id="1$0zzZHZeqD" role="3clFbx">
                <node concept="3clFbF" id="1$0zzZHZbpy" role="3cqZAp">
                  <node concept="2OqwBi" id="1$0zzZHZc50" role="3clFbG">
                    <node concept="37vLTw" id="1$0zzZHZbpw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0zzZHWkqu" resolve="prevDefs" />
                    </node>
                    <node concept="TSZUe" id="1$0zzZHZoBs" role="2OqNvi">
                      <node concept="1PxgMI" id="1$0zzZHZoQ8" role="25WWJ7">
                        <ref role="1PxNhF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        <node concept="37vLTw" id="1$0zzZHZoI_" role="1PxMeX">
                          <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1$0zzZHZet6" role="3clFbw">
                <node concept="37vLTw" id="1$0zzZHZes2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="1$0zzZHZezv" role="2OqNvi">
                  <node concept="chp4Y" id="1$0zzZHZezQ" role="cj9EA">
                    <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$0zzZHZfqd" role="3cqZAp">
              <node concept="2OqwBi" id="1$0zzZHZg61" role="3clFbG">
                <node concept="37vLTw" id="1$0zzZHZfqb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$0zzZHWkqu" resolve="prevDefs" />
                </node>
                <node concept="X8dFx" id="1$0zzZHZimE" role="2OqNvi">
                  <node concept="2OqwBi" id="1$0zzZHWlnC" role="25WWJ7">
                    <node concept="2OqwBi" id="1$0zzZHWlnD" role="2Oq$k0">
                      <node concept="37vLTw" id="1$0zzZHWlrP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
                      </node>
                      <node concept="2Ttrtt" id="1$0zzZHWlnF" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="1$0zzZHWlnG" role="2OqNvi">
                      <node concept="chp4Y" id="1$0zzZHWlnH" role="v3oSu">
                        <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$0zzZHZbdd" role="3cqZAp">
              <node concept="3cpWsn" id="1$0zzZHZbdg" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="1$0zzZHZbdb" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2ShNRf" id="1$0zzZHZblO" role="33vP2m">
                  <node concept="2T8Vx0" id="1$0zzZHZblM" role="2ShVmc">
                    <node concept="2I9FWS" id="1$0zzZHZblN" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1$0zzZHZeXS" role="3cqZAp">
              <node concept="2GrKxI" id="1$0zzZHZeXU" role="2Gsz3X">
                <property role="TrG5h" value="def" />
              </node>
              <node concept="3clFbS" id="1$0zzZHZeXW" role="2LFqv$">
                <node concept="3clFbF" id="1$0zzZHZrmg" role="3cqZAp">
                  <node concept="2OqwBi" id="1$0zzZHZsxJ" role="3clFbG">
                    <node concept="37vLTw" id="1$0zzZHZrR0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1$0zzZHZuLt" role="2OqNvi">
                      <node concept="2GrUjf" id="1$0zzZHZuUT" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1$0zzZHZv3A" role="3cqZAp">
                  <node concept="3clFbS" id="1$0zzZHZv3C" role="3clFbx">
                    <node concept="3clFbF" id="1$0zzZHZw6K" role="3cqZAp">
                      <node concept="2OqwBi" id="1$0zzZHZwLw" role="3clFbG">
                        <node concept="37vLTw" id="1$0zzZHZw6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="1$0zzZHZz1e" role="2OqNvi">
                          <node concept="2OqwBi" id="1$0zzZHZEjG" role="25WWJ7">
                            <node concept="1PxgMI" id="1$0zzZHZAKk" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                              <node concept="2GrUjf" id="1$0zzZHZzI7" role="1PxMeX">
                                <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1$0zzZHZFys" role="2OqNvi">
                              <ref role="3TtcxE" to="51uy:7nfIx2ubXrQ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1$0zzZHZv8D" role="3clFbw">
                    <node concept="2GrUjf" id="1$0zzZHZv5T" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                    </node>
                    <node concept="1mIQ4w" id="1$0zzZHZw3h" role="2OqNvi">
                      <node concept="chp4Y" id="1$0zzZHZw4n" role="cj9EA">
                        <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1$0zzZHZuTT" role="2GsD0m">
                <ref role="3cqZAo" node="1$0zzZHWkqu" resolve="prevDefs" />
              </node>
            </node>
            <node concept="3cpWs6" id="1$0zzZHYNaz" role="3cqZAp">
              <node concept="iyS6D" id="1$0zzZHYNcZ" role="3cqZAk">
                <node concept="37vLTw" id="1$0zzZHZbkd" role="iy797">
                  <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$0zzZHWkqG" role="3clFbw">
            <node concept="37vLTw" id="1$0zzZHWkqH" role="2Oq$k0">
              <ref role="3cqZAo" node="1$0zzZHWjBF" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1$0zzZHWkqI" role="2OqNvi">
              <node concept="chp4Y" id="1$0zzZHWk_y" role="2Zo12j">
                <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$0zzZHWjBP" role="3cqZAp">
          <node concept="2OqwBi" id="1$0zzZHWjBM" role="3clFbG">
            <node concept="13iAh5" id="1$0zzZHWjBN" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1$0zzZHWjBO" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="1$0zzZHWjBK" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHWjBF" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1$0zzZHWjBL" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$0zzZHWjBF" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1$0zzZHWjBG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$0zzZHWjBH" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1$0zzZHWjBI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1$0zzZHWjBJ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="22zU9Mzizky">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
    <node concept="13i0hz" id="5NQyKEZH5E7" role="13h7CS">
      <property role="TrG5h" value="toSourceConstructor" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5NQyKEZH5E8" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZH5Ef" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Constructor" resolve="Abstract.Constructor" />
      </node>
      <node concept="3clFbS" id="5NQyKEZH5Ea" role="3clF47" />
    </node>
    <node concept="13hLZK" id="22zU9Mzizkz" role="13h7CW">
      <node concept="3clFbS" id="22zU9Mzizk$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a9n1m5af2N">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
    <node concept="13hLZK" id="5a9n1m5af2O" role="13h7CW">
      <node concept="3clFbS" id="5a9n1m5af2P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1$0zzZHXl32" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="1$0zzZHXl33" role="1B3o_S" />
      <node concept="3clFbS" id="1$0zzZHXl3c" role="3clF47">
        <node concept="3clFbJ" id="1$0zzZI0jbO" role="3cqZAp">
          <node concept="3clFbS" id="1$0zzZI0jbQ" role="3clFbx">
            <node concept="3cpWs6" id="1$0zzZI0eXm" role="3cqZAp">
              <node concept="2ShNRf" id="1$0zzZI0fcn" role="3cqZAk">
                <node concept="1pGfFk" id="1$0zzZI0fnN" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:6cSnnfqx5FY" resolve="FilteringByNameScope" />
                  <node concept="2ShNRf" id="1$0zzZI0fYa" role="37wK5m">
                    <node concept="2i4dXS" id="1$0zzZI0fY5" role="2ShVmc">
                      <node concept="17QB3L" id="1$0zzZI0fY6" role="HW$YZ" />
                      <node concept="2OqwBi" id="1$0zzZI0i0g" role="HW$Y0">
                        <node concept="2OqwBi" id="1$0zzZI0hur" role="2Oq$k0">
                          <node concept="2OqwBi" id="1$0zzZI0gr2" role="2Oq$k0">
                            <node concept="13iPFW" id="1$0zzZI0gn3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1$0zzZI0gF$" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:6dbcPfPFKB8" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1$0zzZI0hIc" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucone" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1$0zzZI0iiI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="iy90A" id="1$0zzZI4Elk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1$0zzZI0qMe" role="3clFbw">
            <node concept="iy1fb" id="1$0zzZI0qRS" role="3uHU7w">
              <ref role="iy1sa" to="51uy:6dbcPfPFE4X" />
            </node>
            <node concept="2OqwBi" id="1$0zzZI0jr0" role="3uHU7B">
              <node concept="37vLTw" id="1$0zzZI0jkp" role="2Oq$k0">
                <ref role="3cqZAo" node="1$0zzZHXl3d" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1$0zzZI0jBN" role="2OqNvi">
                <node concept="chp4Y" id="1$0zzZI0jCQ" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$0zzZI0jMq" role="3cqZAp">
          <node concept="2OqwBi" id="1$0zzZHYblu" role="3cqZAk">
            <node concept="13iAh5" id="1$0zzZHYblv" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1$0zzZHYblw" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="1$0zzZHYblx" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHXl3d" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1$0zzZHYbly" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHXl3f" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$0zzZHXl3d" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1$0zzZHXl3e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$0zzZHXl3f" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1$0zzZHXl3g" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1$0zzZHXl3h" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5NQyKEZK1FQ" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZK1FR" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZK1FW" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0w6Xh" role="3cqZAp">
          <node concept="2ShNRf" id="3mV0Rw0w6Xf" role="3clFbG">
            <node concept="1pGfFk" id="3mV0Rw0w76g" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZK5iJ" resolve="ElimExpressionAdapter" />
              <node concept="13iPFW" id="3mV0Rw0w76J" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZK1FX" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6FOQVYN5nJy">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
    <node concept="13hLZK" id="6FOQVYN5nJz" role="13h7CW">
      <node concept="3clFbS" id="6FOQVYN5nJ$" role="2VODD2">
        <node concept="3cpWs8" id="5FayNcg4PuF" role="3cqZAp">
          <node concept="3cpWsn" id="5FayNcg4PuI" role="3cpWs9">
            <property role="TrG5h" value="ta" />
            <node concept="3Tqbb2" id="5FayNcg4PuD" role="1tU5fm">
              <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
            </node>
            <node concept="2ShNRf" id="6FOQVYN5qta" role="33vP2m">
              <node concept="3zrR0B" id="6FOQVYN5rkM" role="2ShVmc">
                <node concept="3Tqbb2" id="6FOQVYN5rkO" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mU6lSbKYUq" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="6mU6lSbKYUr" role="1B3o_S" />
      <node concept="3clFbS" id="6mU6lSbKYUw" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZFM2h" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZFM2s" role="3cqZAk">
            <node concept="1pGfFk" id="5NQyKEZFMb4" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZFtVK" resolve="PiExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZFMbY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZFMcA" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6FOQVYN5GmZ">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="13hLZK" id="6FOQVYN5Gn0" role="13h7CW">
      <node concept="3clFbS" id="6FOQVYN5Gn1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5Gn2" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6FOQVYN5Gn3" role="1B3o_S" />
      <node concept="10Oyi0" id="6FOQVYN5Gna" role="3clF45" />
      <node concept="3clFbS" id="6FOQVYN5Gn5" role="3clF47">
        <node concept="3cpWs6" id="6FOQVYN5Gnd" role="3cqZAp">
          <node concept="3cmrfG" id="6FOQVYN5Gnk" role="3cqZAk">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6FOQVYN5Kbs" role="13h7CS">
      <property role="TrG5h" value="getAssociativity" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6FOQVYN5Kbt" role="1B3o_S" />
      <node concept="10Oyi0" id="6FOQVYN5NNp" role="3clF45" />
      <node concept="3clFbS" id="6FOQVYN5Kbv" role="3clF47">
        <node concept="3cpWs6" id="6FOQVYN5KbH" role="3cqZAp">
          <node concept="2OqwBi" id="6FOQVYN5Nzs" role="3cqZAk">
            <node concept="3HcIyF" id="6FOQVYN5Ke$" role="2Oq$k0">
              <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
              <node concept="3HdYuL" id="6FOQVYN5KeT" role="3Hdvt7">
                <ref role="3HdYuM" to="51uy:6dbcPfPFLlP" />
              </node>
            </node>
            <node concept="2ZYiMu" id="6FOQVYN5NHV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2nfHNdzS$V5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <ref role="13i0hy" node="2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="2nfHNdzS$V6" role="1B3o_S" />
      <node concept="3clFbS" id="2nfHNdzS$V9" role="3clF47">
        <node concept="3clFbJ" id="2nfHNdzPjwz" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzPjw_" role="3clFbx">
            <node concept="3cpWs8" id="2nfHNdzPk_c" role="3cqZAp">
              <node concept="3cpWsn" id="2nfHNdzPk_f" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="2nfHNdzPk_a" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                </node>
                <node concept="1PxgMI" id="2nfHNdzPl9Q" role="33vP2m">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                  <node concept="2OqwBi" id="2nfHNdzPkCI" role="1PxMeX">
                    <node concept="13iPFW" id="2nfHNdzPk_J" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2nfHNdzPkSU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2nfHNdzS4aH" role="3cqZAp">
              <node concept="3cpWsn" id="2nfHNdzS4aK" role="3cpWs9">
                <property role="TrG5h" value="pp" />
                <node concept="10Oyi0" id="2nfHNdzS4aF" role="1tU5fm" />
                <node concept="2OqwBi" id="2nfHNdzPlg_" role="33vP2m">
                  <node concept="37vLTw" id="2nfHNdzPlUs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzPk_f" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="2nfHNdzPlwK" role="2OqNvi">
                    <ref role="37wK5l" node="6FOQVYN5Gn2" resolve="getPriority" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2nfHNdzS4Gq" role="3cqZAp">
              <node concept="3cpWsn" id="2nfHNdzS4Gt" role="3cpWs9">
                <property role="TrG5h" value="tp" />
                <node concept="10Oyi0" id="2nfHNdzS4Go" role="1tU5fm" />
                <node concept="2OqwBi" id="2nfHNdzS5g$" role="33vP2m">
                  <node concept="13iPFW" id="2nfHNdzS5g_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2nfHNdzS5gA" role="2OqNvi">
                    <ref role="37wK5l" node="6FOQVYN5Gn2" resolve="getPriority" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2nfHNdzPlc3" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzPlc5" role="3clFbx">
                <node concept="3cpWs6" id="2nfHNdzPms4" role="3cqZAp">
                  <node concept="3clFbT" id="2nfHNdzPmsi" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2nfHNdzPlSu" role="3clFbw">
                <node concept="37vLTw" id="2nfHNdzS4RP" role="3uHU7B">
                  <ref role="3cqZAo" node="2nfHNdzS4aK" resolve="pp" />
                </node>
                <node concept="37vLTw" id="2nfHNdzS4Xh" role="3uHU7w">
                  <ref role="3cqZAo" node="2nfHNdzS4Gt" resolve="tp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2nfHNdzPm_X" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzPm_Z" role="3clFbx">
                <node concept="3cpWs8" id="2nfHNdzSfP2" role="3cqZAp">
                  <node concept="3cpWsn" id="2nfHNdzSfP5" role="3cpWs9">
                    <property role="TrG5h" value="pa" />
                    <node concept="10Oyi0" id="2nfHNdzSfP0" role="1tU5fm" />
                    <node concept="2OqwBi" id="2nfHNdzPvuc" role="33vP2m">
                      <node concept="37vLTw" id="2nfHNdzPvq_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzPk_f" resolve="parent" />
                      </node>
                      <node concept="2qgKlT" id="2nfHNdzPvI2" role="2OqNvi">
                        <ref role="37wK5l" node="6FOQVYN5Kbs" resolve="getAssociativity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2nfHNdzSgim" role="3cqZAp">
                  <node concept="3cpWsn" id="2nfHNdzSgip" role="3cpWs9">
                    <property role="TrG5h" value="ta" />
                    <node concept="10Oyi0" id="2nfHNdzSgik" role="1tU5fm" />
                    <node concept="2OqwBi" id="2nfHNdzPwdj" role="33vP2m">
                      <node concept="13iPFW" id="2nfHNdzPw4x" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2nfHNdzPwv6" role="2OqNvi">
                        <ref role="37wK5l" node="6FOQVYN5Kbs" resolve="getAssociativity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2nfHNdzPvjW" role="3cqZAp">
                  <node concept="3clFbS" id="2nfHNdzPvjY" role="3clFbx">
                    <node concept="3cpWs6" id="2nfHNdzPwxe" role="3cqZAp">
                      <node concept="3clFbT" id="2nfHNdzPwxk" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2nfHNdzPw3R" role="3clFbw">
                    <node concept="37vLTw" id="2nfHNdzSgue" role="3uHU7B">
                      <ref role="3cqZAo" node="2nfHNdzSfP5" resolve="pa" />
                    </node>
                    <node concept="37vLTw" id="2nfHNdzSgwZ" role="3uHU7w">
                      <ref role="3cqZAo" node="2nfHNdzSgip" resolve="ta" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2nfHNdzPrMg" role="3cqZAp">
                  <node concept="3cpWsn" id="2nfHNdzPrMj" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="10Oyi0" id="2nfHNdzPrMe" role="1tU5fm" />
                    <node concept="3cmrfG" id="2nfHNdzPt2I" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2nfHNdzPrMW" role="3cqZAp">
                  <node concept="3clFbS" id="2nfHNdzPrMY" role="3clFbx">
                    <node concept="3clFbF" id="2nfHNdzPs87" role="3cqZAp">
                      <node concept="37vLTI" id="2nfHNdzPsnj" role="3clFbG">
                        <node concept="3cmrfG" id="2nfHNdzPss$" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2nfHNdzPs85" role="37vLTJ">
                          <ref role="3cqZAo" node="2nfHNdzPrMj" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2nfHNdzPrQT" role="3clFbw">
                    <node concept="13iPFW" id="2nfHNdzPrNi" role="2Oq$k0" />
                    <node concept="1BlSNk" id="2nfHNdzPs76" role="2OqNvi">
                      <ref role="1Bn3mz" to="51uy:7nfIx2ucmHC" />
                      <ref role="1BmUXE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2nfHNdzPssR" role="3eNLev">
                    <node concept="2OqwBi" id="2nfHNdzPswV" role="3eO9$A">
                      <node concept="13iPFW" id="2nfHNdzPstk" role="2Oq$k0" />
                      <node concept="1BlSNk" id="2nfHNdzPsL8" role="2OqNvi">
                        <ref role="1BmUXE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                        <ref role="1Bn3mz" to="51uy:7nfIx2ucmHE" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2nfHNdzPssT" role="3eOfB_">
                      <node concept="3clFbF" id="2nfHNdzPsM8" role="3cqZAp">
                        <node concept="37vLTI" id="2nfHNdzPt1k" role="3clFbG">
                          <node concept="3cmrfG" id="2nfHNdzPt1$" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2nfHNdzPsM7" role="37vLTJ">
                            <ref role="3cqZAo" node="2nfHNdzPrMj" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2nfHNdzPtkE" role="3cqZAp">
                  <node concept="3clFbS" id="2nfHNdzPtkG" role="3clFbx">
                    <node concept="3cpWs6" id="2nfHNdzPu53" role="3cqZAp">
                      <node concept="3clFbT" id="2nfHNdzPu59" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2nfHNdzPtDO" role="3clFbw">
                    <node concept="2OqwBi" id="2nfHNdzPtMO" role="3uHU7w">
                      <node concept="13iPFW" id="2nfHNdzPtE9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2nfHNdzPu35" role="2OqNvi">
                        <ref role="37wK5l" node="6FOQVYN5Kbs" resolve="getAssociativity" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2nfHNdzPtlD" role="3uHU7B">
                      <ref role="3cqZAo" node="2nfHNdzPrMj" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2nfHNdzPnl$" role="3clFbw">
                <node concept="37vLTw" id="2nfHNdzS4tm" role="3uHU7B">
                  <ref role="3cqZAo" node="2nfHNdzS4aK" resolve="pp" />
                </node>
                <node concept="37vLTw" id="2nfHNdzS5yf" role="3uHU7w">
                  <ref role="3cqZAo" node="2nfHNdzS4Gt" resolve="tp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nfHNdzPkte" role="3clFbw">
            <node concept="2OqwBi" id="2nfHNdzPjW9" role="2Oq$k0">
              <node concept="13iPFW" id="2nfHNdzPjwQ" role="2Oq$k0" />
              <node concept="1mfA1w" id="2nfHNdzPkck" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2nfHNdzPkzj" role="2OqNvi">
              <node concept="chp4Y" id="2nfHNdzSv5Z" role="cj9EA">
                <ref role="cht4Q" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nfHNdzS_HR" role="3cqZAp">
          <node concept="3clFbT" id="2nfHNdzS_HQ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2nfHNdzS$Va" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6FOQVYN5GnC">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
    <node concept="13hLZK" id="6FOQVYN5GnD" role="13h7CW">
      <node concept="3clFbS" id="6FOQVYN5GnE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5GnF" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Gn2" resolve="getPriority" />
      <node concept="3Tm1VV" id="6FOQVYN5GnG" role="1B3o_S" />
      <node concept="3clFbS" id="6FOQVYN5GnL" role="3clF47">
        <node concept="3cpWs6" id="6FOQVYN5GpK" role="3cqZAp">
          <node concept="3cmrfG" id="6FOQVYN5GpR" role="3cqZAk">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6FOQVYN5GnM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5KfV" role="13h7CS">
      <property role="TrG5h" value="getAssociativity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Kbs" resolve="getAssociativity" />
      <node concept="3Tm1VV" id="6FOQVYN5KfW" role="1B3o_S" />
      <node concept="3clFbS" id="6FOQVYN5Kg2" role="3clF47">
        <node concept="3cpWs6" id="6FOQVYN5Ki8" role="3cqZAp">
          <node concept="2OqwBi" id="6FOQVYN5NQQ" role="3cqZAk">
            <node concept="3HcIyF" id="6FOQVYN5Ki9" role="2Oq$k0">
              <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
              <node concept="3HdYuL" id="6FOQVYN5Kia" role="3Hdvt7">
                <ref role="3HdYuM" to="51uy:6dbcPfPFLna" />
              </node>
            </node>
            <node concept="2ZYiMu" id="6FOQVYN5O1l" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6FOQVYN5NOB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5NQyKEZEOxx" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZEOxy" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZEOxB" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZFqKv" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZFqKE" role="3cqZAk">
            <node concept="1pGfFk" id="5NQyKEZFqT3" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZFhEc" resolve="ApplicationExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZFqTK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZFrN2" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6FOQVYN5Gq2">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
    <node concept="13hLZK" id="6FOQVYN5Gq3" role="13h7CW">
      <node concept="3clFbS" id="6FOQVYN5Gq4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5Gq5" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Gn2" resolve="getPriority" />
      <node concept="3Tm1VV" id="6FOQVYN5Gq6" role="1B3o_S" />
      <node concept="3clFbS" id="6FOQVYN5Gqb" role="3clF47">
        <node concept="3cpWs6" id="6FOQVYN5Gsa" role="3cqZAp">
          <node concept="3cmrfG" id="6FOQVYN5Gsl" role="3cqZAk">
            <property role="3cmrfH" value="-4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6FOQVYN5Gqc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5NQyKEZKUw7" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZKUw8" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZKUwd" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZL0HP" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZL0HJ" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZL0Qx" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZKV8c" resolve="ArrowExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZL0R1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZKUwe" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6FOQVYN5GtQ">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
    <node concept="13hLZK" id="6FOQVYN5GtR" role="13h7CW">
      <node concept="3clFbS" id="6FOQVYN5GtS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5GtT" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Gn2" resolve="getPriority" />
      <node concept="3Tm1VV" id="6FOQVYN5GtU" role="1B3o_S" />
      <node concept="3clFbS" id="6FOQVYN5GtZ" role="3clF47">
        <node concept="3clFbJ" id="6FOQVYN5GxE" role="3cqZAp">
          <node concept="3clFbS" id="6FOQVYN5GxG" role="3clFbx">
            <node concept="3cpWs8" id="6FOQVYN5K6$" role="3cqZAp">
              <node concept="3cpWsn" id="6FOQVYN5K6B" role="3cpWs9">
                <property role="TrG5h" value="precedence" />
                <node concept="3Tqbb2" id="6FOQVYN5K6y" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
                </node>
                <node concept="2OqwBi" id="6FOQVYN5K7$" role="33vP2m">
                  <node concept="1PxgMI" id="6FOQVYN5K7_" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                    <node concept="2OqwBi" id="6FOQVYN5K7A" role="1PxMeX">
                      <node concept="13iPFW" id="6FOQVYN5K7B" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6FOQVYN5K7C" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6FOQVYN5K7D" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6FOQVYN5Ko6" role="3cqZAp">
              <node concept="2OqwBi" id="6FOQVYN5Kxq" role="3cqZAk">
                <node concept="37vLTw" id="6FOQVYN5KpQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FOQVYN5K6B" resolve="precedence" />
                </node>
                <node concept="3TrcHB" id="6FOQVYN5KLj" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFLkv" resolve="precedence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6FOQVYN5Ikb" role="3clFbw">
            <node concept="2OqwBi" id="6FOQVYN5HNu" role="3uHU7B">
              <node concept="2OqwBi" id="6FOQVYN5GBh" role="2Oq$k0">
                <node concept="13iPFW" id="6FOQVYN5Gzy" role="2Oq$k0" />
                <node concept="3TrEf2" id="6FOQVYN5GSZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6FOQVYN5I29" role="2OqNvi">
                <node concept="chp4Y" id="6FOQVYN5I4c" role="cj9EA">
                  <ref role="cht4Q" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6FOQVYN5JFS" role="3uHU7w">
              <node concept="2OqwBi" id="6FOQVYN5J99" role="2Oq$k0">
                <node concept="1PxgMI" id="6FOQVYN5J1n" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                  <node concept="2OqwBi" id="6FOQVYN5IrU" role="1PxMeX">
                    <node concept="13iPFW" id="6FOQVYN5InO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6FOQVYN5IIf" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6FOQVYN5JlX" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                </node>
              </node>
              <node concept="3x8VRR" id="6FOQVYN5K2y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FOQVYN5Gu4" role="3cqZAp">
          <node concept="2OqwBi" id="6FOQVYN5Gu1" role="3clFbG">
            <node concept="13iAh5" id="6FOQVYN5Gu2" role="2Oq$k0" />
            <node concept="2qgKlT" id="6FOQVYN5Gu3" role="2OqNvi">
              <ref role="37wK5l" node="6FOQVYN5Gn2" resolve="getPriority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6FOQVYN5Gu0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5L3j" role="13h7CS">
      <property role="TrG5h" value="getAssociativity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Kbs" resolve="getAssociativity" />
      <node concept="3Tm1VV" id="6FOQVYN5L3k" role="1B3o_S" />
      <node concept="3clFbS" id="6FOQVYN5L3q" role="3clF47">
        <node concept="3clFbJ" id="6FOQVYN5Lc1" role="3cqZAp">
          <node concept="3clFbS" id="6FOQVYN5Lc2" role="3clFbx">
            <node concept="3cpWs8" id="6FOQVYN5Lc3" role="3cqZAp">
              <node concept="3cpWsn" id="6FOQVYN5Lc4" role="3cpWs9">
                <property role="TrG5h" value="precedence" />
                <node concept="3Tqbb2" id="6FOQVYN5Lc5" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
                </node>
                <node concept="2OqwBi" id="6FOQVYN5Lc6" role="33vP2m">
                  <node concept="1PxgMI" id="6FOQVYN5Lc7" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                    <node concept="2OqwBi" id="6FOQVYN5Lc8" role="1PxMeX">
                      <node concept="13iPFW" id="6FOQVYN5Lc9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6FOQVYN5Lca" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6FOQVYN5Lcb" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6FOQVYN5Lcc" role="3cqZAp">
              <node concept="2OqwBi" id="6FOQVYN5Lcd" role="3cqZAk">
                <node concept="37vLTw" id="6FOQVYN5Lce" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FOQVYN5Lc4" resolve="precedence" />
                </node>
                <node concept="3TrcHB" id="6FOQVYN5LD6" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFLkt" resolve="associativity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6FOQVYN5Lcg" role="3clFbw">
            <node concept="2OqwBi" id="6FOQVYN5Lch" role="3uHU7B">
              <node concept="2OqwBi" id="6FOQVYN5Lci" role="2Oq$k0">
                <node concept="13iPFW" id="6FOQVYN5Lcj" role="2Oq$k0" />
                <node concept="3TrEf2" id="6FOQVYN5Lck" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6FOQVYN5Lcl" role="2OqNvi">
                <node concept="chp4Y" id="6FOQVYN5Lcm" role="cj9EA">
                  <ref role="cht4Q" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6FOQVYN5Lcn" role="3uHU7w">
              <node concept="2OqwBi" id="6FOQVYN5Lco" role="2Oq$k0">
                <node concept="1PxgMI" id="6FOQVYN5Lcp" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                  <node concept="2OqwBi" id="6FOQVYN5Lcq" role="1PxMeX">
                    <node concept="13iPFW" id="6FOQVYN5Lcr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6FOQVYN5Lcs" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6FOQVYN5Lct" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                </node>
              </node>
              <node concept="3x8VRR" id="6FOQVYN5Lcu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FOQVYN5L3v" role="3cqZAp">
          <node concept="2OqwBi" id="6FOQVYN5L3s" role="3clFbG">
            <node concept="13iAh5" id="6FOQVYN5L3t" role="2Oq$k0" />
            <node concept="2qgKlT" id="6FOQVYN5L3u" role="2OqNvi">
              <ref role="37wK5l" node="6FOQVYN5Kbs" resolve="getAssociativity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6FOQVYN5Of4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5NQyKEZJNS8" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZJNS9" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZJNSe" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJO0v" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJO0t" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJPGi" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZJONl" resolve="BinOpExpressionAdapter_" />
              <node concept="13iPFW" id="5NQyKEZJPGM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZJNSf" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nfHNdzS$N1">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
    <node concept="13i0hz" id="2nfHNdzS$N4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="2nfHNdzS$N5" role="1B3o_S" />
      <node concept="10P_77" id="2nfHNdzS$Nc" role="3clF45" />
      <node concept="3clFbS" id="2nfHNdzS$N7" role="3clF47">
        <node concept="3clFbF" id="2nfHNdzS_i8" role="3cqZAp">
          <node concept="3clFbT" id="2nfHNdzS_i7" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6mU6lSbK89M" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6mU6lSbK89N" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZFrvW" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="6mU6lSbK89P" role="3clF47">
        <node concept="3cpWs6" id="6mU6lSbK8xT" role="3cqZAp">
          <node concept="10Nm6u" id="6mU6lSbK8y4" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2nfHNdzS$N2" role="13h7CW">
      <node concept="3clFbS" id="2nfHNdzS$N3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2nfHNdzS_ih">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
    <node concept="13hLZK" id="2nfHNdzS_ii" role="13h7CW">
      <node concept="3clFbS" id="2nfHNdzS_ij" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nfHNdzS_ik" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <ref role="13i0hy" node="2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="2nfHNdzS_il" role="1B3o_S" />
      <node concept="3clFbS" id="2nfHNdzS_iq" role="3clF47">
        <node concept="3clFbF" id="2nfHNdzS_tZ" role="3cqZAp">
          <node concept="3clFbT" id="2nfHNdzS_tY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2nfHNdzS_ir" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2wthDpjQXAF">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
    <node concept="13hLZK" id="2wthDpjQXAG" role="13h7CW">
      <node concept="3clFbS" id="2wthDpjQXAH" role="2VODD2">
        <node concept="3clFbF" id="2wthDpjQXAJ" role="3cqZAp">
          <node concept="2OqwBi" id="2wthDpjQYOg" role="3clFbG">
            <node concept="2OqwBi" id="2wthDpjQXE1" role="2Oq$k0">
              <node concept="13iPFW" id="2wthDpjQXAI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2wthDpjQXWg" role="2OqNvi">
                <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
              </node>
            </node>
            <node concept="TSZUe" id="2wthDpjR0fX" role="2OqNvi">
              <node concept="2ShNRf" id="2wthDpjR0lu" role="25WWJ7">
                <node concept="3zrR0B" id="2wthDpjR5mc" role="2ShVmc">
                  <node concept="3Tqbb2" id="2wthDpjR5me" role="3zrR0E">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5NQyKEZK74F" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZK74G" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZK74L" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZK7dw" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZK7dq" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZK7ma" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZK6AK" resolve="LambdaExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZK7mD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZK74M" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6mU6lSbJdts">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:KzXl40_QXs" resolve="Expression" />
    <node concept="13hLZK" id="6mU6lSbJdtt" role="13h7CW">
      <node concept="3clFbS" id="6mU6lSbJdtu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6mU6lSbK86c" role="13h7CS">
      <property role="TrG5h" value="toSourceNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbJXQz" resolve="toSourceNode" />
      <node concept="3Tm1VV" id="6mU6lSbK86d" role="1B3o_S" />
      <node concept="3clFbS" id="6mU6lSbK86i" role="3clF47">
        <node concept="3clFbF" id="6mU6lSbK8bc" role="3cqZAp">
          <node concept="BsUDl" id="6mU6lSbK8bb" role="3clFbG">
            <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mU6lSbKYyy" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6mU6lSbJidn">
    <property role="TrG5h" value="MPSSourceNode" />
    <node concept="3Tm1VV" id="6mU6lSbJido" role="1B3o_S" />
    <node concept="3uibUv" id="6mU6lSbJXBm" role="3HQHJm">
      <ref role="3uigEE" to="up44:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
    </node>
  </node>
  <node concept="13h7C7" id="6mU6lSbK7Ld">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
    <node concept="13hLZK" id="6mU6lSbK7Le" role="13h7CW">
      <node concept="3clFbS" id="6mU6lSbK7Lf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6mU6lSbLfDv" role="13h7CS">
      <property role="TrG5h" value="toSourceArgument" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbLceY" resolve="toSourceArgument" />
      <node concept="3Tm1VV" id="6mU6lSbLfDw" role="1B3o_S" />
      <node concept="3clFbS" id="6mU6lSbLfDz" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFGXx" role="3cqZAp">
          <node concept="BsUDl" id="5NQyKEZFGXw" role="3clFbG">
            <ref role="37wK5l" node="5NQyKEZFFKM" resolve="toSourceTypedArgument" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mU6lSbLfD$" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
    </node>
    <node concept="13i0hz" id="5NQyKEZFGpT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceTypedArgument" />
      <ref role="13i0hy" node="5NQyKEZFFKM" resolve="toSourceTypedArgument" />
      <node concept="3Tm1VV" id="5NQyKEZFGpU" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZFGpX" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMwJ8" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZMwJ6" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZMwRU" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZMwjc" resolve="TelescopeArgumentAdapter" />
              <node concept="13iPFW" id="5NQyKEZMwSS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZFGpY" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6mU6lSbLceV">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
    <node concept="13hLZK" id="6mU6lSbLceW" role="13h7CW">
      <node concept="3clFbS" id="6mU6lSbLceX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6mU6lSbLceY" role="13h7CS">
      <property role="TrG5h" value="toSourceArgument" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6mU6lSbLceZ" role="1B3o_S" />
      <node concept="3uibUv" id="6mU6lSbLe8T" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
      <node concept="3clFbS" id="6mU6lSbLcf1" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6mU6lSbLcf6" role="13h7CS">
      <property role="TrG5h" value="toSourceNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbJXQz" resolve="toSourceNode" />
      <node concept="3Tm1VV" id="6mU6lSbLcf7" role="1B3o_S" />
      <node concept="3clFbS" id="6mU6lSbLcfc" role="3clF47">
        <node concept="3clFbF" id="6mU6lSbLcEp" role="3cqZAp">
          <node concept="BsUDl" id="6mU6lSbLcEn" role="3clFbG">
            <ref role="37wK5l" node="6mU6lSbLceY" resolve="toSourceArgument" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mU6lSbLcfd" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZDlAH">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
    <node concept="13hLZK" id="5NQyKEZDlAI" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZDlAJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZDlPy" role="13h7CS">
      <property role="TrG5h" value="toSourceArgument" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbLceY" resolve="toSourceArgument" />
      <node concept="3Tm1VV" id="5NQyKEZDlPz" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZDlPA" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFGb2" role="3cqZAp">
          <node concept="BsUDl" id="5NQyKEZFGb1" role="3clFbG">
            <ref role="37wK5l" node="5NQyKEZFFKM" resolve="toSourceTypedArgument" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZDlPB" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
    </node>
    <node concept="13i0hz" id="5NQyKEZFFSg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceTypedArgument" />
      <ref role="13i0hy" node="5NQyKEZFFKM" resolve="toSourceTypedArgument" />
      <node concept="3Tm1VV" id="5NQyKEZFFSh" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZFFSk" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMuIN" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZMuIL" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZMuRB" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZMurW" resolve="TypedArgumentAdapter" />
              <node concept="13iPFW" id="5NQyKEZMuRK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZFFSl" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZF8i8">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="ExpressionAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5NQyKEZF8$h" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZF8$D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWellTyped" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZF8$E" role="1B3o_S" />
      <node concept="3cqZAl" id="5NQyKEZF8$G" role="3clF45" />
      <node concept="37vLTG" id="5NQyKEZF8$H" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5NQyKEZF8$I" role="1tU5fm">
          <ref role="3uigEE" to="xhxb:~Expression" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZF8$J" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5NQyKEZF8$K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prettyPrint" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZF8$L" role="1B3o_S" />
      <node concept="3cqZAl" id="5NQyKEZF8$N" role="3clF45" />
      <node concept="37vLTG" id="5NQyKEZF8$O" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5NQyKEZF8$P" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZF8$Q" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="5NQyKEZF8$R" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="5NQyKEZF8$S" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZF8$T" role="3clF46">
        <property role="TrG5h" value="prec" />
        <node concept="10PrrI" id="5NQyKEZF8$U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5NQyKEZF8$Y" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFb$u" role="3cqZAp">
          <node concept="1rXfSq" id="5NQyKEZFb$t" role="3clFbG">
            <ref role="37wK5l" to="up44:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
            <node concept="2ShNRf" id="5NQyKEZFbDX" role="37wK5m">
              <node concept="1pGfFk" id="5NQyKEZFbOx" role="2ShVmc">
                <ref role="37wK5l" to="y6bj:~PrettyPrintVisitor.&lt;init&gt;(java.lang.StringBuilder,java.util.List,int)" resolve="PrettyPrintVisitor" />
                <node concept="37vLTw" id="5NQyKEZFbSf" role="37wK5m">
                  <ref role="3cqZAo" node="5NQyKEZF8$O" resolve="builder" />
                </node>
                <node concept="37vLTw" id="5NQyKEZFc99" role="37wK5m">
                  <ref role="3cqZAo" node="5NQyKEZF8$Q" resolve="names" />
                </node>
                <node concept="3cmrfG" id="5NQyKEZFcBO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5NQyKEZFcwi" role="37wK5m">
              <ref role="3cqZAo" node="5NQyKEZF8$T" resolve="prec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZF9hm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZF9hn" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZF9hp" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5NQyKEZF9ht" role="3clF47">
        <node concept="3cpWs8" id="5NQyKEZF9tt" role="3cqZAp">
          <node concept="3cpWsn" id="5NQyKEZF9tu" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5NQyKEZF9tv" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5NQyKEZF9xx" role="33vP2m">
              <node concept="1pGfFk" id="5NQyKEZF9xl" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZFa29" role="3cqZAp">
          <node concept="1rXfSq" id="5NQyKEZFa27" role="3clFbG">
            <ref role="37wK5l" to="up44:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
            <node concept="2ShNRf" id="5NQyKEZFa9g" role="37wK5m">
              <node concept="1pGfFk" id="5NQyKEZFajQ" role="2ShVmc">
                <ref role="37wK5l" to="y6bj:~PrettyPrintVisitor.&lt;init&gt;(java.lang.StringBuilder,java.util.List,int)" resolve="PrettyPrintVisitor" />
                <node concept="37vLTw" id="5NQyKEZFaok" role="37wK5m">
                  <ref role="3cqZAo" node="5NQyKEZF9tu" resolve="builder" />
                </node>
                <node concept="2ShNRf" id="5NQyKEZFaqk" role="37wK5m">
                  <node concept="1pGfFk" id="5NQyKEZFa$J" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5NQyKEZFaK0" role="1pMfVU">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5NQyKEZFaU$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5NQyKEZFbkN" role="37wK5m">
              <ref role="1PxDUh" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
              <ref role="3cqZAo" to="up44:~Abstract$Expression.PREC" resolve="PREC" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5NQyKEZF9yn" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZF9Ax" role="3cqZAk">
            <node concept="37vLTw" id="5NQyKEZF9yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZF9tu" resolve="builder" />
            </node>
            <node concept="liA8E" id="5NQyKEZF9T_" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5NQyKEZF9hu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5NQyKEZF8i9" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZF8$8" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZFhld">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="ApplicationExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZFhle" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZFhly" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZFhmW" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$AppExpression" resolve="Abstract.AppExpression" />
    </node>
    <node concept="312cEg" id="5NQyKEZFhAE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5NQyKEZFh_A" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZFhBI" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
      </node>
    </node>
    <node concept="3clFbW" id="5NQyKEZFhEc" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZFhFE" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZFhGy" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZFhEe" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZFhEf" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZFhEg" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFhHt" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZFhLg" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZFhMu" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZFhFE" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZFhHs" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZFhAE" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZFhnx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFunction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZFhny" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZFhn$" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZFhnA" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFhOv" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZFit2" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZFhTY" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZFhOu" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZFhAE" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="5NQyKEZFiaP" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZFiA3" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZGdrv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZGdrw" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZGdry" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZGdrz" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZGdr$" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZGdrz" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZGdr_" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZGdrA" role="1tU5fm">
          <ref role="3uigEE" to="y6bj:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZGdrB" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZGdrC" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZGdry" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZGdrD" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZGdrE" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZGdrz" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZGdrF" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZGdrG" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZGdry" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZGdrJ" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZGdFn" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZGdHq" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZGdFm" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZGdr_" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZGedg" role="2OqNvi">
              <ref role="37wK5l" to="y6bj:~AbstractExpressionVisitor.visitApp(com.jetbrains.jetpad.vclang.term.Abstract$AppExpression,java.lang.Object):java.lang.Object" resolve="visitApp" />
              <node concept="Xjq3P" id="5NQyKEZGepZ" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZGeul" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZGdrF" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZFhnD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArgument" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZFhnE" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZFhnG" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZFhnI" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFj8o" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZFj8m" role="3clFbG">
            <node concept="YeOm9" id="5NQyKEZFjgB" role="2ShVmc">
              <node concept="1Y3b0j" id="5NQyKEZFjgE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="up44:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5NQyKEZFjgF" role="1B3o_S" />
                <node concept="3clFb_" id="5NQyKEZFjgG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getExpression" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZFjgH" role="1B3o_S" />
                  <node concept="3uibUv" id="5NQyKEZFjgJ" role="3clF45">
                    <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
                  </node>
                  <node concept="3clFbS" id="5NQyKEZFjgK" role="3clF47">
                    <node concept="3clFbJ" id="5NQyKEZFkeJ" role="3cqZAp">
                      <node concept="3clFbS" id="5NQyKEZFkeK" role="3clFbx">
                        <node concept="3cpWs6" id="5NQyKEZFkeL" role="3cqZAp">
                          <node concept="2OqwBi" id="5NQyKEZFmj3" role="3cqZAk">
                            <node concept="2OqwBi" id="5NQyKEZFlB0" role="2Oq$k0">
                              <node concept="1PxgMI" id="5NQyKEZFlrh" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
                                <node concept="2OqwBi" id="5NQyKEZFkqX" role="1PxMeX">
                                  <node concept="37vLTw" id="5NQyKEZFkl4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5NQyKEZFhAE" resolve="thisNode" />
                                  </node>
                                  <node concept="3TrEf2" id="5NQyKEZFkJV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5NQyKEZFlYj" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:7nfIx2ucogY" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5NQyKEZFmwY" role="2OqNvi">
                              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5NQyKEZFkeN" role="3clFbw">
                        <node concept="2OqwBi" id="5NQyKEZFkeO" role="2Oq$k0">
                          <node concept="37vLTw" id="5NQyKEZFkeP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5NQyKEZFhAE" resolve="thisNode" />
                          </node>
                          <node concept="3TrEf2" id="5NQyKEZFkeQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5NQyKEZFkeR" role="2OqNvi">
                          <node concept="chp4Y" id="5NQyKEZFkeS" role="cj9EA">
                            <ref role="cht4Q" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5NQyKEZFmF0" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZFnSo" role="3cqZAk">
                        <node concept="2OqwBi" id="5NQyKEZFndN" role="2Oq$k0">
                          <node concept="37vLTw" id="5NQyKEZFn6Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="5NQyKEZFhAE" resolve="thisNode" />
                          </node>
                          <node concept="3TrEf2" id="5NQyKEZFn$O" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5NQyKEZFo6I" role="2OqNvi">
                          <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5NQyKEZFjgM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExplicit" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZFjgN" role="1B3o_S" />
                  <node concept="10P_77" id="5NQyKEZFjgP" role="3clF45" />
                  <node concept="3clFbS" id="5NQyKEZFjgQ" role="3clF47">
                    <node concept="3clFbJ" id="5NQyKEZFjnF" role="3cqZAp">
                      <node concept="3clFbS" id="5NQyKEZFjnH" role="3clFbx">
                        <node concept="3cpWs6" id="5NQyKEZFkde" role="3cqZAp">
                          <node concept="3clFbT" id="5NQyKEZFkdP" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5NQyKEZFjZm" role="3clFbw">
                        <node concept="2OqwBi" id="5NQyKEZFjt2" role="2Oq$k0">
                          <node concept="37vLTw" id="5NQyKEZFjov" role="2Oq$k0">
                            <ref role="3cqZAo" node="5NQyKEZFhAE" resolve="thisNode" />
                          </node>
                          <node concept="3TrEf2" id="5NQyKEZFjI2" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5NQyKEZFk8w" role="2OqNvi">
                          <node concept="chp4Y" id="5NQyKEZFkay" role="cj9EA">
                            <ref role="cht4Q" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5NQyKEZFjlI" role="3cqZAp">
                      <node concept="3clFbT" id="5NQyKEZFjlH" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5NQyKEZFjgS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isHidden" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZFjgT" role="1B3o_S" />
                  <node concept="10P_77" id="5NQyKEZFjgV" role="3clF45" />
                  <node concept="3clFbS" id="5NQyKEZFjgW" role="3clF47">
                    <node concept="3clFbF" id="5NQyKEZFjkY" role="3cqZAp">
                      <node concept="3clFbT" id="5NQyKEZFjkX" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5NQyKEZFodX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="prettyPrint" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZFodY" role="1B3o_S" />
                  <node concept="3cqZAl" id="5NQyKEZFoe0" role="3clF45" />
                  <node concept="37vLTG" id="5NQyKEZFoe1" role="3clF46">
                    <property role="TrG5h" value="builder" />
                    <node concept="3uibUv" id="5NQyKEZFoe2" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5NQyKEZFoe3" role="3clF46">
                    <property role="TrG5h" value="names" />
                    <node concept="3uibUv" id="5NQyKEZFoe4" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="5NQyKEZFoe5" role="11_B2D">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5NQyKEZFoe6" role="3clF46">
                    <property role="TrG5h" value="prec" />
                    <node concept="10PrrI" id="5NQyKEZFoe7" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5NQyKEZFoec" role="3clF47">
                    <node concept="3clFbF" id="5NQyKEZFoHD" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZFpCN" role="3clFbG">
                        <node concept="1rXfSq" id="5NQyKEZFp$k" role="2Oq$k0">
                          <ref role="37wK5l" node="5NQyKEZFjgG" resolve="getExpression" />
                        </node>
                        <node concept="liA8E" id="5NQyKEZFpZm" role="2OqNvi">
                          <ref role="37wK5l" to="up44:~PrettyPrintable.prettyPrint(java.lang.StringBuilder,java.util.List,byte):void" resolve="prettyPrint" />
                          <node concept="37vLTw" id="5NQyKEZFq80" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZFoe1" resolve="builder" />
                          </node>
                          <node concept="37vLTw" id="5NQyKEZFqiy" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZFoe3" resolve="names" />
                          </node>
                          <node concept="37vLTw" id="5NQyKEZFqmZ" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZFoe6" resolve="prec" />
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
  <node concept="312cEu" id="5NQyKEZFtj_">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="PiExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZFtjA" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZFtM0" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZFtMV" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$PiExpression" resolve="Abstract.PiExpression" />
    </node>
    <node concept="312cEg" id="5NQyKEZFtT6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5NQyKEZFtQc" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZFtRw" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
      </node>
    </node>
    <node concept="3clFbW" id="5NQyKEZFtVK" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZFtXu" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZFtYw" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZFtVM" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZFtVN" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZFtVO" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFtZr" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZFu3S" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZFu5h" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZFtXu" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZFtZq" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZFtT6" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZFtNo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZFtNp" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZFtNr" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZFtNs" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZFtNt" role="3qUE_r">
            <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZFtNv" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFudm" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZFudn" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZFudo" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZFudp" role="2Oq$k0">
                <node concept="37vLTw" id="5NQyKEZFuow" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZFtT6" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="5NQyKEZFuJx" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:6aAUpg3pXd4" />
                </node>
              </node>
              <node concept="3$u5V9" id="5NQyKEZFuds" role="2OqNvi">
                <node concept="1bVj0M" id="5NQyKEZFudt" role="23t8la">
                  <node concept="3clFbS" id="5NQyKEZFudu" role="1bW5cS">
                    <node concept="3clFbF" id="5NQyKEZFudv" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZFudw" role="3clFbG">
                        <node concept="37vLTw" id="5NQyKEZFudx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5NQyKEZFudz" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5NQyKEZFHa5" role="2OqNvi">
                          <ref role="37wK5l" node="5NQyKEZFFKM" resolve="toSourceTypedArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5NQyKEZFudz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5NQyKEZFud$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5NQyKEZFud_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZFtNy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCodomain" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZFtNz" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZFtN_" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZFtNB" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFI8c" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZFLCt" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZFL1c" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZFIxE" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZFtT6" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="5NQyKEZFLkD" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6aAUpg3pXe2" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZFLM7" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZGfa3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZGfa4" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZGfa6" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZGfa7" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZGfa8" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZGfa7" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZGfa9" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZGfaa" role="1tU5fm">
          <ref role="3uigEE" to="y6bj:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZGfab" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZGfac" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZGfa6" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZGfad" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZGfae" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZGfa7" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZGfaf" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZGfag" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZGfa6" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZGfaj" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZGfmT" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZGfoW" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZGfmS" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZGfa9" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZGfSU" role="2OqNvi">
              <ref role="37wK5l" to="y6bj:~AbstractExpressionVisitor.visitPi(com.jetbrains.jetpad.vclang.term.Abstract$PiExpression,java.lang.Object):java.lang.Object" resolve="visitPi" />
              <node concept="Xjq3P" id="5NQyKEZGfZk" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZGg3E" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZGfaf" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZFFKJ">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:6dbcPfPFe95" resolve="ITypedArgument" />
    <node concept="13i0hz" id="5NQyKEZFFKM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toSourceTypedArgument" />
      <node concept="3Tm1VV" id="5NQyKEZFFKN" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZFFKU" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
      </node>
      <node concept="3clFbS" id="5NQyKEZFFKP" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5NQyKEZFFKK" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZFFKL" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZGgX$">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="BinOpExpressionAdapter_" />
    <node concept="3Tm1VV" id="5NQyKEZGgX_" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZGgXM" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZGgYl" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$BinOpExpression" resolve="Abstract.BinOpExpression" />
    </node>
    <node concept="312cEg" id="5NQyKEZGiBE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5NQyKEZGiwm" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZGizI" role="1tU5fm">
        <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
      </node>
    </node>
    <node concept="3clFbW" id="5NQyKEZJONl" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZJP7C" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZJPb6" role="1tU5fm">
          <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZJONn" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZJONo" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZJONp" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJPez" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZJPiG" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZJPjQ" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZJP7C" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZJPey" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZGiBE" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZGhGr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBinOp" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZGhGs" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZGhGu" role="3clF45">
        <ref role="3uigEE" to="p1wd:~Definition" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGhGw" role="3clF47">
        <node concept="3SKdUt" id="5NQyKEZJnJY" role="3cqZAp">
          <node concept="3SKdUq" id="5NQyKEZJnK0" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Implement getter" />
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZJnKx" role="3cqZAp">
          <node concept="10Nm6u" id="5NQyKEZJnKv" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZGhGz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLeft" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZGhG$" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZGhGA" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGhGC" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZGjYR" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZGjYP" role="3clFbG">
            <node concept="YeOm9" id="5NQyKEZGk97" role="2ShVmc">
              <node concept="1Y3b0j" id="5NQyKEZGk9a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="up44:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5NQyKEZGk9b" role="1B3o_S" />
                <node concept="3clFb_" id="5NQyKEZGk9c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getExpression" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZGk9d" role="1B3o_S" />
                  <node concept="3uibUv" id="5NQyKEZGk9f" role="3clF45">
                    <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
                  </node>
                  <node concept="3clFbS" id="5NQyKEZGk9g" role="3clF47">
                    <node concept="3clFbF" id="5NQyKEZGkfm" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZGjKG" role="3clFbG">
                        <node concept="2OqwBi" id="5NQyKEZGj9y" role="2Oq$k0">
                          <node concept="37vLTw" id="5NQyKEZGj4E" role="2Oq$k0">
                            <ref role="3cqZAo" node="5NQyKEZGiBE" resolve="thisNode" />
                          </node>
                          <node concept="3TrEf2" id="5NQyKEZGjty" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5NQyKEZGjVg" role="2OqNvi">
                          <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5NQyKEZGkkl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="prettyPrint" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZGkkm" role="1B3o_S" />
                  <node concept="3cqZAl" id="5NQyKEZGkko" role="3clF45" />
                  <node concept="37vLTG" id="5NQyKEZGkkp" role="3clF46">
                    <property role="TrG5h" value="builder" />
                    <node concept="3uibUv" id="5NQyKEZGkkq" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5NQyKEZGkkr" role="3clF46">
                    <property role="TrG5h" value="names" />
                    <node concept="3uibUv" id="5NQyKEZGkks" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="5NQyKEZGkkt" role="11_B2D">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5NQyKEZGkku" role="3clF46">
                    <property role="TrG5h" value="prec" />
                    <node concept="10PrrI" id="5NQyKEZGkkv" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5NQyKEZGkk$" role="3clF47">
                    <node concept="3clFbF" id="5NQyKEZGlny" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZGlu2" role="3clFbG">
                        <node concept="1rXfSq" id="5NQyKEZGlnx" role="2Oq$k0">
                          <ref role="37wK5l" node="5NQyKEZGk9c" resolve="getExpression" />
                        </node>
                        <node concept="liA8E" id="5NQyKEZGlO_" role="2OqNvi">
                          <ref role="37wK5l" to="up44:~PrettyPrintable.prettyPrint(java.lang.StringBuilder,java.util.List,byte):void" resolve="prettyPrint" />
                          <node concept="37vLTw" id="5NQyKEZGlYv" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZGkkp" resolve="builder" />
                          </node>
                          <node concept="37vLTw" id="5NQyKEZGm3t" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZGkkr" resolve="names" />
                          </node>
                          <node concept="37vLTw" id="5NQyKEZGm8A" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZGkku" resolve="prec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5NQyKEZGk9i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExplicit" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZGk9j" role="1B3o_S" />
                  <node concept="10P_77" id="5NQyKEZGk9l" role="3clF45" />
                  <node concept="3clFbS" id="5NQyKEZGk9m" role="3clF47">
                    <node concept="3clFbF" id="5NQyKEZGllD" role="3cqZAp">
                      <node concept="3clFbT" id="5NQyKEZGllC" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5NQyKEZGk9o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isHidden" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZGk9p" role="1B3o_S" />
                  <node concept="10P_77" id="5NQyKEZGk9r" role="3clF45" />
                  <node concept="3clFbS" id="5NQyKEZGk9s" role="3clF47">
                    <node concept="3clFbF" id="5NQyKEZGlmC" role="3cqZAp">
                      <node concept="3clFbT" id="5NQyKEZGlmB" role="3clFbG">
                        <property role="3clFbU" value="false" />
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
    <node concept="3clFb_" id="5NQyKEZGhGF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZGhGG" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZGhGI" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGhGK" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZGmlR" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZGmlS" role="3clFbG">
            <node concept="YeOm9" id="5NQyKEZGmlT" role="2ShVmc">
              <node concept="1Y3b0j" id="5NQyKEZGmlU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="up44:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
                <node concept="3Tm1VV" id="5NQyKEZGmlV" role="1B3o_S" />
                <node concept="3clFb_" id="5NQyKEZGmlW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getExpression" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZGmlX" role="1B3o_S" />
                  <node concept="3uibUv" id="5NQyKEZGmlY" role="3clF45">
                    <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
                  </node>
                  <node concept="3clFbS" id="5NQyKEZGmlZ" role="3clF47">
                    <node concept="3clFbF" id="5NQyKEZGmm0" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZGmm1" role="3clFbG">
                        <node concept="2OqwBi" id="5NQyKEZGmm2" role="2Oq$k0">
                          <node concept="37vLTw" id="5NQyKEZGmm3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5NQyKEZGiBE" resolve="thisNode" />
                          </node>
                          <node concept="3TrEf2" id="5NQyKEZGmQg" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5NQyKEZGmm5" role="2OqNvi">
                          <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5NQyKEZGmm6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="prettyPrint" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZGmm7" role="1B3o_S" />
                  <node concept="3cqZAl" id="5NQyKEZGmm8" role="3clF45" />
                  <node concept="37vLTG" id="5NQyKEZGmm9" role="3clF46">
                    <property role="TrG5h" value="builder" />
                    <node concept="3uibUv" id="5NQyKEZGmma" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5NQyKEZGmmb" role="3clF46">
                    <property role="TrG5h" value="names" />
                    <node concept="3uibUv" id="5NQyKEZGmmc" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="5NQyKEZGmmd" role="11_B2D">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5NQyKEZGmme" role="3clF46">
                    <property role="TrG5h" value="prec" />
                    <node concept="10PrrI" id="5NQyKEZGmmf" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5NQyKEZGmmg" role="3clF47">
                    <node concept="3clFbF" id="5NQyKEZGmmh" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZGmmi" role="3clFbG">
                        <node concept="1rXfSq" id="5NQyKEZGmmj" role="2Oq$k0">
                          <ref role="37wK5l" node="5NQyKEZGmlW" resolve="getExpression" />
                        </node>
                        <node concept="liA8E" id="5NQyKEZGmmk" role="2OqNvi">
                          <ref role="37wK5l" to="up44:~PrettyPrintable.prettyPrint(java.lang.StringBuilder,java.util.List,byte):void" resolve="prettyPrint" />
                          <node concept="37vLTw" id="5NQyKEZGmml" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZGmm9" resolve="builder" />
                          </node>
                          <node concept="37vLTw" id="5NQyKEZGmmm" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZGmmb" resolve="names" />
                          </node>
                          <node concept="37vLTw" id="5NQyKEZGmmn" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZGmme" resolve="prec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5NQyKEZGmmo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExplicit" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZGmmp" role="1B3o_S" />
                  <node concept="10P_77" id="5NQyKEZGmmq" role="3clF45" />
                  <node concept="3clFbS" id="5NQyKEZGmmr" role="3clF47">
                    <node concept="3clFbF" id="5NQyKEZGmms" role="3cqZAp">
                      <node concept="3clFbT" id="5NQyKEZGmmt" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5NQyKEZGmmu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isHidden" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZGmmv" role="1B3o_S" />
                  <node concept="10P_77" id="5NQyKEZGmmw" role="3clF45" />
                  <node concept="3clFbS" id="5NQyKEZGmmx" role="3clF47">
                    <node concept="3clFbF" id="5NQyKEZGmmy" role="3cqZAp">
                      <node concept="3clFbT" id="5NQyKEZGmmz" role="3clFbG">
                        <property role="3clFbU" value="false" />
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
    <node concept="3clFb_" id="5NQyKEZGhGN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZGhGO" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZGhGQ" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZGhGR" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZGhGS" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZGhGR" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZGhGT" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZGhGU" role="1tU5fm">
          <ref role="3uigEE" to="y6bj:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZGhGV" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZGhGW" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZGhGQ" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZGhGX" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZGhGY" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZGhGR" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZGhGZ" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZGhH0" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZGhGQ" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZGhH3" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZGngn" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZGniq" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZGngm" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZGhGT" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZGnM$" role="2OqNvi">
              <ref role="37wK5l" to="y6bj:~AbstractExpressionVisitor.visitBinOp(com.jetbrains.jetpad.vclang.term.Abstract$BinOpExpression,java.lang.Object):java.lang.Object" resolve="visitBinOp" />
              <node concept="Xjq3P" id="5NQyKEZGnZR" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZGo82" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZGhGZ" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZGqyC">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="AdapterUtils" />
    <node concept="2YIFZL" id="5NQyKEZGqz4" role="jymVt">
      <property role="TrG5h" value="convertArrow" />
      <node concept="3uibUv" id="5NQyKEZGqzH" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
      </node>
      <node concept="3Tm1VV" id="5NQyKEZGqz7" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGqz8" role="3clF47">
        <node concept="3clFbJ" id="5NQyKEZGqAy" role="3cqZAp">
          <node concept="3clFbS" id="5NQyKEZGqAz" role="3clFbx">
            <node concept="3cpWs6" id="5NQyKEZGruL" role="3cqZAp">
              <node concept="Rm8GO" id="5NQyKEZGry1" role="3cqZAk">
                <ref role="Rm8GQ" to="up44:~Abstract$Definition$Arrow.LEFT" resolve="LEFT" />
                <ref role="1Px2BO" to="up44:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5NQyKEZGrsx" role="3clFbw">
            <node concept="3cmrfG" id="5NQyKEZGrtG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5NQyKEZGqBm" role="3uHU7B">
              <ref role="3cqZAo" node="5NQyKEZGqzt" resolve="arrow" />
            </node>
          </node>
          <node concept="9aQIb" id="5NQyKEZGryQ" role="9aQIa">
            <node concept="3clFbS" id="5NQyKEZGryR" role="9aQI4">
              <node concept="3cpWs6" id="5NQyKEZGr$a" role="3cqZAp">
                <node concept="Rm8GO" id="5NQyKEZGrA4" role="3cqZAk">
                  <ref role="Rm8GQ" to="up44:~Abstract$Definition$Arrow.RIGHT" resolve="RIGHT" />
                  <ref role="1Px2BO" to="up44:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZGqzt" role="3clF46">
        <property role="TrG5h" value="arrow" />
        <node concept="10Oyi0" id="5NQyKEZG_Ik" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5NQyKEZGrB0" role="jymVt" />
    <node concept="2YIFZL" id="5NQyKEZGrJC" role="jymVt">
      <property role="TrG5h" value="convertAssoc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5NQyKEZGrJF" role="3clF47">
        <node concept="3KaCP$" id="5NQyKEZGrNV" role="3cqZAp">
          <node concept="3KbdKl" id="5NQyKEZGs4G" role="3KbHQx">
            <node concept="3cmrfG" id="5NQyKEZGs7J" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="5NQyKEZGs4I" role="3Kbo56">
              <node concept="3cpWs6" id="5NQyKEZGs9W" role="3cqZAp">
                <node concept="Rm8GO" id="5NQyKEZGscQ" role="3cqZAk">
                  <ref role="Rm8GQ" to="up44:~Abstract$Definition$Associativity.RIGHT_ASSOC" resolve="RIGHT_ASSOC" />
                  <ref role="1Px2BO" to="up44:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5NQyKEZGs5Z" role="3KbHQx">
            <node concept="3cmrfG" id="5NQyKEZGs8f" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="5NQyKEZGs61" role="3Kbo56">
              <node concept="3cpWs6" id="5NQyKEZGsdj" role="3cqZAp">
                <node concept="Rm8GO" id="5NQyKEZGsdY" role="3cqZAk">
                  <ref role="Rm8GQ" to="up44:~Abstract$Definition$Associativity.LEFT_ASSOC" resolve="LEFT_ASSOC" />
                  <ref role="1Px2BO" to="up44:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5NQyKEZGrNW" role="3Kb1Dw">
            <node concept="3cpWs6" id="5NQyKEZGsfO" role="3cqZAp">
              <node concept="Rm8GO" id="5NQyKEZGsj4" role="3cqZAk">
                <ref role="Rm8GQ" to="up44:~Abstract$Definition$Associativity.NON_ASSOC" resolve="NON_ASSOC" />
                <ref role="1Px2BO" to="up44:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5NQyKEZGrRh" role="3KbGdf">
            <ref role="3cqZAo" node="5NQyKEZGrKF" resolve="assoc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5NQyKEZGrIB" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZGrJv" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
      </node>
      <node concept="37vLTG" id="5NQyKEZGrKF" role="3clF46">
        <property role="TrG5h" value="assoc" />
        <node concept="10Oyi0" id="5NQyKEZG_Gs" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5NQyKEZGqyD" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5NQyKEZGDcX">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKYA" resolve="LeveledUniverse" />
    <node concept="13i0hz" id="5NQyKEZGDBj" role="13h7CS">
      <property role="TrG5h" value="toSourceUniverse" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5NQyKEZGDBk" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZGDBr" role="3clF45">
        <ref role="3uigEE" to="p1wd:~Universe" resolve="Universe" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGDBm" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5NQyKEZI2oo" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZI2op" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZI2ou" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJN8v" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJN8t" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJNh9" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZJMKk" resolve="UniverseExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZJNhI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZI2ov" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13hLZK" id="5NQyKEZGDcY" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZGDcZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZGDBv">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:6dbcPfPFL5q" resolve="SetUniverse" />
    <node concept="13hLZK" id="5NQyKEZGDBw" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZGDBx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZGDBy" role="13h7CS">
      <property role="TrG5h" value="toSourceUniverse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5NQyKEZGDBj" resolve="toSourceUniverse" />
      <node concept="3Tm1VV" id="5NQyKEZGDBz" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGDBA" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZGEZR" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZGEZS" role="3cqZAk">
            <node concept="1pGfFk" id="5NQyKEZGEZT" role="2ShVmc">
              <ref role="37wK5l" to="p1wd:~Universe$Type.&lt;init&gt;(int,int)" resolve="Universe.Type" />
              <node concept="2OqwBi" id="5NQyKEZGEZU" role="37wK5m">
                <node concept="13iPFW" id="5NQyKEZGEZV" role="2Oq$k0" />
                <node concept="3TrcHB" id="5NQyKEZGEZW" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                </node>
              </node>
              <node concept="10M0yZ" id="5NQyKEZGEZX" role="37wK5m">
                <ref role="1PxDUh" to="p1wd:~Universe$Type" resolve="Universe.Type" />
                <ref role="3cqZAo" to="p1wd:~Universe$Type.SET" resolve="SET" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGDBB" role="3clF45">
        <ref role="3uigEE" to="p1wd:~Universe" resolve="Universe" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZGE0u">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKYD" resolve="TypeUniverse" />
    <node concept="13hLZK" id="5NQyKEZGE0v" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZGE0w" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZGEpw" role="13h7CS">
      <property role="TrG5h" value="toSourceUniverse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5NQyKEZGDBj" resolve="toSourceUniverse" />
      <node concept="3Tm1VV" id="5NQyKEZGEpx" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGEp$" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZGF3M" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZGF3N" role="3cqZAk">
            <node concept="1pGfFk" id="5NQyKEZGF3O" role="2ShVmc">
              <ref role="37wK5l" to="p1wd:~Universe$Type.&lt;init&gt;(int)" resolve="Universe.Type" />
              <node concept="2OqwBi" id="5NQyKEZGF3P" role="37wK5m">
                <node concept="13iPFW" id="5NQyKEZGF3Q" role="2Oq$k0" />
                <node concept="3TrcHB" id="5NQyKEZGF3R" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGEp_" role="3clF45">
        <ref role="3uigEE" to="p1wd:~Universe" resolve="Universe" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZGEpQ">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:6dbcPfPFL5p" resolve="PropUniverse" />
    <node concept="13hLZK" id="5NQyKEZGEpR" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZGEpS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZGEpT" role="13h7CS">
      <property role="TrG5h" value="toSourceUniverse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5NQyKEZGDBj" resolve="toSourceUniverse" />
      <node concept="3Tm1VV" id="5NQyKEZGEpU" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGEpX" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZGEqf" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZGEqs" role="3cqZAk">
            <node concept="1pGfFk" id="5NQyKEZGEz7" role="2ShVmc">
              <ref role="37wK5l" to="p1wd:~Universe$Type.&lt;init&gt;(int,int)" resolve="Universe.Type" />
              <node concept="2OqwBi" id="5NQyKEZGECC" role="37wK5m">
                <node concept="13iPFW" id="5NQyKEZGE$o" role="2Oq$k0" />
                <node concept="3TrcHB" id="5NQyKEZGEUL" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                </node>
              </node>
              <node concept="10M0yZ" id="5NQyKEZGEWj" role="37wK5m">
                <ref role="1PxDUh" to="p1wd:~Universe$Type" resolve="Universe.Type" />
                <ref role="3cqZAo" to="p1wd:~Universe$Type.PROP" resolve="PROP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGEpY" role="3clF45">
        <ref role="3uigEE" to="p1wd:~Universe" resolve="Universe" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZGTCi">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
    <node concept="13hLZK" id="5NQyKEZGTCj" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZGTCk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZGTCl" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="5NQyKEZGTCm" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGTCp" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJyxP" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJyxN" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJyEs" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZJuWY" resolve="DefTypeAdapter" />
              <node concept="13iPFW" id="5NQyKEZJyEW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGTCq" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZH05J">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
    <node concept="13hLZK" id="5NQyKEZH05K" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZH05L" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZHgU4" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="5NQyKEZHgU5" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZHgU8" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZHgUR" role="3cqZAp">
          <node concept="BsUDl" id="5NQyKEZHgUQ" role="3clFbG">
            <ref role="37wK5l" node="5NQyKEZH5E7" resolve="toSourceConstructor" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZHgU9" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="5NQyKEZHgUq" role="13h7CS">
      <property role="TrG5h" value="toSourceConstructor" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5NQyKEZH5E7" resolve="toSourceConstructor" />
      <node concept="3Tm1VV" id="5NQyKEZHgUr" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZHgUu" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJJel" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJJej" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJJmY" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZJGyW" resolve="ConstructorAdapter" />
              <node concept="13iPFW" id="5NQyKEZJJor" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZHgUv" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Constructor" resolve="Abstract.Constructor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZHnxg">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
    <node concept="13i0hz" id="5NQyKEZHnxj" role="13h7CS">
      <property role="TrG5h" value="toSourcePrecedence" />
      <node concept="3Tm1VV" id="5NQyKEZHnxk" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZHnxr" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition$Precedence" resolve="Abstract.Definition.Precedence" />
      </node>
      <node concept="3clFbS" id="5NQyKEZHnxm" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZHny9" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZHnyb" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZGsTB" role="2ShVmc">
              <ref role="37wK5l" to="up44:~Abstract$Definition$Precedence.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.Abstract$Definition$Associativity,byte)" resolve="Abstract.Definition.Precedence" />
              <node concept="2YIFZM" id="5NQyKEZGzwF" role="37wK5m">
                <ref role="37wK5l" node="5NQyKEZGrJC" resolve="convertAssoc" />
                <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                <node concept="2OqwBi" id="5NQyKEZG$Xk" role="37wK5m">
                  <node concept="13iPFW" id="5NQyKEZHnDW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5NQyKEZG_qF" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:6dbcPfPFLkt" resolve="associativity" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="5NQyKEZGzi$" role="37wK5m">
                <node concept="10PrrI" id="5NQyKEZGziy" role="10QFUM" />
                <node concept="2OqwBi" id="5NQyKEZGy8J" role="10QFUP">
                  <node concept="13iPFW" id="5NQyKEZHnRU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5NQyKEZGysh" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:6dbcPfPFLkv" resolve="precedence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5NQyKEZHnxh" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZHnxi" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJofl">
    <property role="3GE5qa" value="def.adapters" />
    <property role="TrG5h" value="DefinitionAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="5NQyKEZJogg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUniverse" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJogh" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJogj" role="3clF45">
        <ref role="3uigEE" to="p1wd:~Universe" resolve="Universe" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJogk" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJogm" role="3cqZAp">
          <node concept="10Nm6u" id="5NQyKEZJogl" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJogn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrecedence" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJogo" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJogq" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition$Precedence" resolve="Abstract.Definition.Precedence" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJogr" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJpyh" role="3cqZAp">
          <node concept="3K4zz7" id="5NQyKEZJpyi" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZJpyj" role="3K4GZi">
              <node concept="2OqwBi" id="5NQyKEZJpyk" role="2Oq$k0">
                <node concept="1rXfSq" id="5NQyKEZJ$Mt" role="2Oq$k0">
                  <ref role="37wK5l" node="5NQyKEZJzN5" resolve="getThisNode" />
                </node>
                <node concept="3TrEf2" id="5NQyKEZJpym" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                </node>
              </node>
              <node concept="2qgKlT" id="5NQyKEZJpyn" role="2OqNvi">
                <ref role="37wK5l" node="5NQyKEZHnxj" resolve="toSourcePrecedence" />
              </node>
            </node>
            <node concept="37vLTw" id="5NQyKEZJpyx" role="3K4E3e">
              <ref role="3cqZAo" to="up44:~Abstract$Definition.DEFAULT_PRECEDENCE" resolve="DEFAULT_PRECEDENCE" />
            </node>
            <node concept="2OqwBi" id="5NQyKEZJpyo" role="3K4Cdx">
              <node concept="2OqwBi" id="5NQyKEZJpyp" role="2Oq$k0">
                <node concept="1rXfSq" id="5NQyKEZJ$FN" role="2Oq$k0">
                  <ref role="37wK5l" node="5NQyKEZJzN5" resolve="getThisNode" />
                </node>
                <node concept="3TrEf2" id="5NQyKEZJpyr" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                </node>
              </node>
              <node concept="3w_OXm" id="5NQyKEZJpys" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJogO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJogP" role="1B3o_S" />
      <node concept="3uibUv" id="UBRyKmBQU4" role="3clF45">
        <ref role="3uigEE" to="bm5j:~Utils$Name" resolve="Utils.Name" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJogT" role="3clF47">
        <node concept="3cpWs8" id="UBRyKmC2C0" role="3cqZAp">
          <node concept="3cpWsn" id="UBRyKmC2C3" role="3cpWs9">
            <property role="TrG5h" value="thisNode" />
            <node concept="3Tqbb2" id="UBRyKmC2BY" role="1tU5fm">
              <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
            </node>
            <node concept="1rXfSq" id="UBRyKmBZhR" role="33vP2m">
              <ref role="37wK5l" node="5NQyKEZJzN5" resolve="getThisNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UBRyKmC2pL" role="3cqZAp">
          <node concept="2ShNRf" id="UBRyKmC2pJ" role="3clFbG">
            <node concept="1pGfFk" id="UBRyKmC2$y" role="2ShVmc">
              <ref role="37wK5l" to="bm5j:~Utils$Name.&lt;init&gt;(java.lang.String,com.jetbrains.jetpad.vclang.term.Abstract$Definition$Fixity)" resolve="Utils.Name" />
              <node concept="2OqwBi" id="UBRyKmC3uF" role="37wK5m">
                <node concept="37vLTw" id="UBRyKmC2HW" role="2Oq$k0">
                  <ref role="3cqZAo" node="UBRyKmC2C3" resolve="thisNode" />
                </node>
                <node concept="3TrcHB" id="UBRyKmCdHt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3K4zz7" id="5NQyKEZJqma" role="37wK5m">
                <node concept="2OqwBi" id="5NQyKEZJqmb" role="3K4Cdx">
                  <node concept="37vLTw" id="UBRyKmCfmo" role="2Oq$k0">
                    <ref role="3cqZAo" node="UBRyKmC2C3" resolve="thisNode" />
                  </node>
                  <node concept="2qgKlT" id="5NQyKEZJqmd" role="2OqNvi">
                    <ref role="37wK5l" node="6oOmj_oc_dk" resolve="isInfix" />
                  </node>
                </node>
                <node concept="Rm8GO" id="5NQyKEZJqme" role="3K4E3e">
                  <ref role="1Px2BO" to="up44:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
                  <ref role="Rm8GQ" to="up44:~Abstract$Definition$Fixity.INFIX" resolve="INFIX" />
                </node>
                <node concept="Rm8GO" id="5NQyKEZJqmf" role="3K4GZi">
                  <ref role="1Px2BO" to="up44:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
                  <ref role="Rm8GQ" to="up44:~Abstract$Definition$Fixity.PREFIX" resolve="PREFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJzN5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThisNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5NQyKEZJzN8" role="3clF47" />
      <node concept="3Tmbuc" id="5NQyKEZJ$n1" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZJzKT" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5NQyKEZJofm" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJofS" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$Definition" resolve="Abstract.Definition" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJtCK">
    <property role="3GE5qa" value="def.adapters" />
    <property role="TrG5h" value="DefTypeAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJtCL" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJtCX" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJtD8" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
    </node>
    <node concept="312cEg" id="5NQyKEZJuDK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5NQyKEZJuuk" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZJuA0" role="1tU5fm">
        <ref role="ehGHo" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
      </node>
    </node>
    <node concept="3clFbW" id="5NQyKEZJuWY" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZJv6_" role="3clF46">
        <property role="TrG5h" value="def" />
        <node concept="3Tqbb2" id="5NQyKEZJv9d" role="1tU5fm">
          <ref role="ehGHo" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZJuX0" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZJuX1" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZJuX2" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJvc8" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZJvkc" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZJvlN" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZJv6_" resolve="def" />
            </node>
            <node concept="37vLTw" id="5NQyKEZJvc6" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZJuDK" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJFlv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5NQyKEZJFlx" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZJFly" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJFlz" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJFGl" role="3cqZAp">
          <node concept="37vLTw" id="5NQyKEZJFGk" role="3clFbG">
            <ref role="3cqZAo" node="5NQyKEZJuDK" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJtDe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJtDf" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJtDh" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZJtDi" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZJtDj" role="3qUE_r">
            <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJtDl" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJtDn" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZH$Oo" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZHzok" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZHygJ" role="2Oq$k0">
                <node concept="37vLTw" id="5NQyKEZJvpx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZJuDK" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="5NQyKEZJvP9" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:5NQyKEZHxOO" />
                </node>
              </node>
              <node concept="3$u5V9" id="5NQyKEZH$ke" role="2OqNvi">
                <node concept="1bVj0M" id="5NQyKEZH$kg" role="23t8la">
                  <node concept="3clFbS" id="5NQyKEZH$kh" role="1bW5cS">
                    <node concept="3clFbF" id="5NQyKEZH$oV" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZH$uq" role="3clFbG">
                        <node concept="37vLTw" id="5NQyKEZH$oU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5NQyKEZH$ki" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5NQyKEZH$CC" role="2OqNvi">
                          <ref role="37wK5l" node="5NQyKEZFFKM" resolve="toSourceTypedArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5NQyKEZH$ki" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5NQyKEZH$kj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5NQyKEZH_rt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJtDo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstructors" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJtDp" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJtDr" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZJtDs" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZJtDt" role="3qUE_r">
            <ref role="3uigEE" to="up44:~Abstract$Constructor" resolve="Abstract.Constructor" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJtDv" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZH717" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZHfZo" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZH8Tu" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZH77e" role="2Oq$k0">
                <node concept="37vLTw" id="5NQyKEZJwh2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZJuDK" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="5NQyKEZH7yK" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:7nfIx2ubXrQ" />
                </node>
              </node>
              <node concept="3$u5V9" id="5NQyKEZHfeP" role="2OqNvi">
                <node concept="1bVj0M" id="5NQyKEZHfeR" role="23t8la">
                  <node concept="3clFbS" id="5NQyKEZHfeS" role="1bW5cS">
                    <node concept="3clFbF" id="5NQyKEZHfjS" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZHfsr" role="3clFbG">
                        <node concept="37vLTw" id="5NQyKEZHfjR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5NQyKEZHfeT" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5NQyKEZHfNC" role="2OqNvi">
                          <ref role="37wK5l" node="5NQyKEZH5E7" resolve="toSourceConstructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5NQyKEZHfeT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5NQyKEZHfeU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5NQyKEZHgxn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJtDy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJtDz" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZJtD_" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZJtDA" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZJtDB" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZJtDA" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZJtDC" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZJtDD" role="1tU5fm">
          <ref role="3uigEE" to="dwt9:~AbstractDefinitionVisitor" resolve="AbstractDefinitionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZJtDE" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZJtDF" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZJtD_" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZJtDG" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZJtDH" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZJtDA" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZJtDI" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZJtDJ" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZJtD_" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJtDM" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJx5w" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZJxBH" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZGU_N" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZJtDC" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZJy6v" role="2OqNvi">
              <ref role="37wK5l" to="dwt9:~AbstractDefinitionVisitor.visitData(com.jetbrains.jetpad.vclang.term.Abstract$DataDefinition,java.lang.Object):java.lang.Object" resolve="visitData" />
              <node concept="Xjq3P" id="5NQyKEZJydO" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZJylb" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZJtDI" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJyFH">
    <property role="3GE5qa" value="def.adapters" />
    <property role="TrG5h" value="DefFunctionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJyFI" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJyFY" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJyG9" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$FunctionDefinition" resolve="Abstract.FunctionDefinition" />
    </node>
    <node concept="312cEg" id="5NQyKEZJ_fj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5NQyKEZJzdt" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZJ_95" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
      </node>
    </node>
    <node concept="3clFbW" id="5NQyKEZJE6V" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZJEn9" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZJErq" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZJE6X" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZJE6Y" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZJE6Z" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJEtA" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZJEzf" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZJE$H" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZJEn9" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZJEt_" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZJ_fj" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJyGf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArrow" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJyGg" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJyGi" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJyGk" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZGMqU" role="3cqZAp">
          <node concept="2YIFZM" id="5NQyKEZGMrd" role="3clFbG">
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="37wK5l" node="5NQyKEZGqz4" resolve="convertArrow" />
            <node concept="2OqwBi" id="5NQyKEZGMzr" role="37wK5m">
              <node concept="37vLTw" id="5NQyKEZJ_y9" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZJ_fj" resolve="thisNode" />
              </node>
              <node concept="3TrcHB" id="5NQyKEZGMXk" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:2wthDpjSwD4" resolve="arrow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJ_l7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5NQyKEZJ_l9" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZJ_la" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJ_lb" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJ_sK" role="3cqZAp">
          <node concept="37vLTw" id="5NQyKEZJ_sJ" role="3clFbG">
            <ref role="3cqZAo" node="5NQyKEZJ_fj" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJyGn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAbstract" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJyGo" role="1B3o_S" />
      <node concept="10P_77" id="5NQyKEZJyGq" role="3clF45" />
      <node concept="3clFbS" id="5NQyKEZJyGs" role="3clF47">
        <node concept="3SKdUt" id="5NQyKEZJ_E3" role="3cqZAp">
          <node concept="3SKdUq" id="5NQyKEZJ_Ea" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Implement this" />
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZJyGu" role="3cqZAp">
          <node concept="3clFbT" id="5NQyKEZJyGt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJyGv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isOverridden" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJyGw" role="1B3o_S" />
      <node concept="10P_77" id="5NQyKEZJyGy" role="3clF45" />
      <node concept="3clFbS" id="5NQyKEZJyG$" role="3clF47">
        <node concept="3SKdUt" id="5NQyKEZJ_Es" role="3cqZAp">
          <node concept="3SKdUq" id="5NQyKEZJ_Et" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Implement this" />
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZJyGA" role="3cqZAp">
          <node concept="3clFbT" id="5NQyKEZJyG_" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJyGB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTerm" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJyGC" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJyGE" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJyGG" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJAtT" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZGNX_" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZGN9a" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZJAw8" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZJ_fj" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="5NQyKEZGNyK" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6dbcPfPG4rv" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZGO4H" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJyGJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJyGK" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJyGM" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZJyGN" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZJyGO" role="3qUE_r">
            <ref role="3uigEE" to="up44:~Abstract$Argument" resolve="Abstract.Argument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJyGQ" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZGOyc" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZGOCI" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZJALw" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZJ_fj" resolve="thisNode" />
            </node>
            <node concept="2qgKlT" id="5NQyKEZGRE2" role="2OqNvi">
              <ref role="37wK5l" node="5NQyKEZFwKp" resolve="getSourceArguments" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UBRyKmChWb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="UBRyKmChWc" role="1B3o_S" />
      <node concept="3uibUv" id="UBRyKmChWe" role="3clF45">
        <ref role="3uigEE" to="bm5j:~Utils$Name" resolve="Utils.Name" />
      </node>
      <node concept="3clFbS" id="UBRyKmChWg" role="3clF47">
        <node concept="3cpWs8" id="UBRyKmCj22" role="3cqZAp">
          <node concept="3cpWsn" id="UBRyKmCj23" role="3cpWs9">
            <property role="TrG5h" value="thisNode" />
            <node concept="3Tqbb2" id="UBRyKmCj24" role="1tU5fm">
              <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
            </node>
            <node concept="1rXfSq" id="UBRyKmCj25" role="33vP2m">
              <ref role="37wK5l" node="5NQyKEZJ_l7" resolve="getThisNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UBRyKmCj26" role="3cqZAp">
          <node concept="2ShNRf" id="UBRyKmCj27" role="3clFbG">
            <node concept="1pGfFk" id="UBRyKmCj28" role="2ShVmc">
              <ref role="37wK5l" to="bm5j:~Utils$Name.&lt;init&gt;(java.lang.String,com.jetbrains.jetpad.vclang.term.Abstract$Definition$Fixity)" resolve="Utils.Name" />
              <node concept="2OqwBi" id="UBRyKmCj29" role="37wK5m">
                <node concept="37vLTw" id="UBRyKmCj2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="UBRyKmCj23" resolve="thisNode" />
                </node>
                <node concept="3TrcHB" id="UBRyKmCj2b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3K4zz7" id="UBRyKmCj2c" role="37wK5m">
                <node concept="2OqwBi" id="UBRyKmCj2d" role="3K4Cdx">
                  <node concept="37vLTw" id="UBRyKmCj2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="UBRyKmCj23" resolve="thisNode" />
                  </node>
                  <node concept="2qgKlT" id="UBRyKmCj2f" role="2OqNvi">
                    <ref role="37wK5l" node="6oOmj_oc_dk" resolve="isInfix" />
                  </node>
                </node>
                <node concept="Rm8GO" id="UBRyKmCj2g" role="3K4E3e">
                  <ref role="1Px2BO" to="up44:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
                  <ref role="Rm8GQ" to="up44:~Abstract$Definition$Fixity.INFIX" resolve="INFIX" />
                </node>
                <node concept="Rm8GO" id="UBRyKmCj2h" role="3K4GZi">
                  <ref role="1Px2BO" to="up44:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
                  <ref role="Rm8GQ" to="up44:~Abstract$Definition$Fixity.PREFIX" resolve="PREFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJyGT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResultType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJyGU" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJyGW" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJyGY" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJB1T" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZGSDu" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZGRP3" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZJB48" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZJ_fj" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="5NQyKEZGSeD" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZGSKA" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJyH1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJyH2" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZJyH4" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZJyH5" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZJyH6" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZJyH5" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZJyH7" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZJyH8" role="1tU5fm">
          <ref role="3uigEE" to="dwt9:~AbstractDefinitionVisitor" resolve="AbstractDefinitionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZJyH9" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZJyHa" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZJyH4" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZJyHb" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZJyHc" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZJyH5" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZJyHd" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZJyHe" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZJyH4" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJyHh" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJBop" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZGHtq" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZGHrp" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZJyH7" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZGHZ5" role="2OqNvi">
              <ref role="37wK5l" to="dwt9:~AbstractDefinitionVisitor.visitFunction(com.jetbrains.jetpad.vclang.term.Abstract$FunctionDefinition,java.lang.Object):java.lang.Object" resolve="visitFunction" />
              <node concept="Xjq3P" id="5NQyKEZGI8d" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZGIbG" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZJyHd" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJG9R">
    <property role="3GE5qa" value="def.adapters" />
    <property role="TrG5h" value="ConstructorAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJG9S" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJGa8" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJGal" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$Constructor" resolve="Abstract.Constructor" />
    </node>
    <node concept="312cEg" id="5NQyKEZJGp$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5NQyKEZJGjR" role="1tU5fm">
        <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
      </node>
      <node concept="3Tm6S6" id="5NQyKEZJGtb" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5NQyKEZJGyW" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZJGAO" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZJGDx" role="1tU5fm">
          <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZJGyY" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZJGyZ" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZJGz0" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJGF5" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZJGKu" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZJGLG" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZJGAO" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZJGF4" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZJGp$" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJGat" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5NQyKEZJGav" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZJGaw" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJGax" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJGPc" role="3cqZAp">
          <node concept="37vLTw" id="5NQyKEZJGPb" role="3clFbG">
            <ref role="3cqZAo" node="5NQyKEZJGp$" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJGay" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJGaz" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJGa_" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZJGaA" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZJGaB" role="3qUE_r">
            <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJGaD" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJIYw" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZI14A" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZHZxI" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZHWPD" role="2Oq$k0">
                <node concept="37vLTw" id="5NQyKEZJJ4f" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZJGp$" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="5NQyKEZHYKI" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:5NQyKEZHXn9" />
                </node>
              </node>
              <node concept="3$u5V9" id="5NQyKEZI0uU" role="2OqNvi">
                <node concept="1bVj0M" id="5NQyKEZI0uW" role="23t8la">
                  <node concept="3clFbS" id="5NQyKEZI0uX" role="1bW5cS">
                    <node concept="3clFbF" id="5NQyKEZI0_f" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZI0F6" role="3clFbG">
                        <node concept="37vLTw" id="5NQyKEZI0_e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5NQyKEZI0uY" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5NQyKEZI0Qz" role="2OqNvi">
                          <ref role="37wK5l" node="5NQyKEZFFKM" resolve="toSourceTypedArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5NQyKEZI0uY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5NQyKEZI0uZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5NQyKEZI1Fz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJGaG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJGaH" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJGaJ" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJGaL" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJHN0" role="3cqZAp">
          <node concept="3K4zz7" id="5NQyKEZHOd8" role="3clFbG">
            <node concept="10Nm6u" id="5NQyKEZHQi4" role="3K4GZi" />
            <node concept="10QFUN" id="5NQyKEZHQpw" role="3K4E3e">
              <node concept="2OqwBi" id="5NQyKEZHRGp" role="10QFUP">
                <node concept="1PxgMI" id="5NQyKEZHRwG" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  <node concept="2OqwBi" id="5NQyKEZHQEJ" role="1PxMeX">
                    <node concept="37vLTw" id="5NQyKEZJI0$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5NQyKEZJGp$" resolve="thisNode" />
                    </node>
                    <node concept="1mfA1w" id="5NQyKEZHR4B" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5NQyKEZHS7P" role="2OqNvi">
                  <ref role="37wK5l" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
                </node>
              </node>
              <node concept="3uibUv" id="5NQyKEZHQrM" role="10QFUM">
                <ref role="3uigEE" to="up44:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="5NQyKEZHNFR" role="3K4Cdx">
              <node concept="2OqwBi" id="5NQyKEZHMVi" role="2Oq$k0">
                <node concept="37vLTw" id="5NQyKEZJHV8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZJGp$" resolve="thisNode" />
                </node>
                <node concept="1mfA1w" id="5NQyKEZHNjd" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5NQyKEZHNRE" role="2OqNvi">
                <node concept="chp4Y" id="5NQyKEZHNSx" role="cj9EA">
                  <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJGaO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJGaP" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZJGaR" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZJGaS" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZJGaT" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZJGaS" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZJGaU" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZJGaV" role="1tU5fm">
          <ref role="3uigEE" to="dwt9:~AbstractDefinitionVisitor" resolve="AbstractDefinitionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZJGaW" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZJGaX" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZJGaR" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZJGaY" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZJGaZ" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZJGaS" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZJGb0" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZJGb1" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZJGaR" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJGb4" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZHSIW" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZHSP0" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZHSIV" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZJGaU" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZHTlr" role="2OqNvi">
              <ref role="37wK5l" to="dwt9:~AbstractDefinitionVisitor.visitConstructor(com.jetbrains.jetpad.vclang.term.Abstract$Constructor,java.lang.Object):java.lang.Object" resolve="visitConstructor" />
              <node concept="Xjq3P" id="5NQyKEZHTTA" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZJHrn" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZJGb0" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJKnO">
    <property role="3GE5qa" value="literal.adapter" />
    <property role="TrG5h" value="UniverseExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJKnP" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJKo9" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJKoG" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$UniverseExpression" resolve="Abstract.UniverseExpression" />
    </node>
    <node concept="312cEg" id="5NQyKEZJMrY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5NQyKEZJMi3" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZJMp6" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6dbcPfPFKYA" resolve="LeveledUniverse" />
      </node>
    </node>
    <node concept="3clFbW" id="5NQyKEZJMKk" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZJMTl" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZJMVb" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6dbcPfPFKYA" resolve="LeveledUniverse" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZJMKm" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZJMKn" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZJMKo" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJMWs" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZJN0a" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZJN1f" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZJMTl" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZJMWr" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZJMrY" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJKoX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUniverse" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJKoY" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJKp0" role="3clF45">
        <ref role="3uigEE" to="p1wd:~Universe" resolve="Universe" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJKp2" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZI5MX" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZI5QT" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZJMzL" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZJMrY" resolve="thisNode" />
            </node>
            <node concept="2qgKlT" id="5NQyKEZI6KI" role="2OqNvi">
              <ref role="37wK5l" node="5NQyKEZGDBj" resolve="toSourceUniverse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZJKp5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJKp6" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZJKp8" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZJKp9" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZJKpa" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZJKp9" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZJKpb" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZJKpc" role="1tU5fm">
          <ref role="3uigEE" to="y6bj:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZJKpd" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZJKpe" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZJKp8" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZJKpf" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZJKpg" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZJKp9" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZJKph" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZJKpi" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZJKp8" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJKpl" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZI4LF" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZI4RY" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZI4LE" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZJKpb" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZI5pw" role="2OqNvi">
              <ref role="37wK5l" to="y6bj:~AbstractExpressionVisitor.visitUniverse(com.jetbrains.jetpad.vclang.term.Abstract$UniverseExpression,java.lang.Object):java.lang.Object" resolve="visitUniverse" />
              <node concept="Xjq3P" id="5NQyKEZI5ua" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZJLjg" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZJKph" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZK08q">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
    <node concept="13hLZK" id="5NQyKEZK08r" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZK08s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZK08t" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZK08u" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZK08z" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZK08R" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZK0VX" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZK0u2" role="2Oq$k0">
              <node concept="13iPFW" id="5NQyKEZK0qV" role="2Oq$k0" />
              <node concept="3TrEf2" id="5NQyKEZK0Go" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucogY" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZK13S" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZK08$" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZK1Lh">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="ElimExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZK1Li" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZK2fU" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZK2II" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$ElimExpression" resolve="Abstract.ElimExpression" />
    </node>
    <node concept="312cEg" id="5NQyKEZK52c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5NQyKEZK4P9" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZK4Xo" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
      </node>
    </node>
    <node concept="3clFbW" id="5NQyKEZK5iJ" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZK5ro" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZK5ut" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZK5iL" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZK5iM" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZK5iN" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZK5wg" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZK5$8" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZK5_n" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZK5ro" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZK5wf" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZK52c" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZK2Ja" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpression" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZK2Jb" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZK2Jd" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZK2Jf" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0w3pS" role="3cqZAp">
          <node concept="2OqwBi" id="3mV0Rw0w4kK" role="3clFbG">
            <node concept="2OqwBi" id="3mV0Rw0w3ur" role="2Oq$k0">
              <node concept="37vLTw" id="3mV0Rw0w3pR" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZK52c" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="3mV0Rw0w3Lb" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6dbcPfPFKB8" />
              </node>
            </node>
            <node concept="2qgKlT" id="3mV0Rw0w4B7" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZK2Ji" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClauses" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZK2Jj" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZK2Jl" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZK2Jm" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZK2Jn" role="3qUE_r">
            <ref role="3uigEE" to="up44:~Abstract$Clause" resolve="Abstract.Clause" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZK2Jp" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0w0oS" role="3cqZAp">
          <node concept="2OqwBi" id="3mV0Rw0w2oj" role="3clFbG">
            <node concept="2OqwBi" id="3mV0Rw0w0PE" role="2Oq$k0">
              <node concept="2OqwBi" id="3mV0Rw0w03p" role="2Oq$k0">
                <node concept="2OqwBi" id="3mV0Rw0w03q" role="2Oq$k0">
                  <node concept="37vLTw" id="3mV0Rw0w03r" role="2Oq$k0">
                    <ref role="3cqZAo" node="5NQyKEZK52c" resolve="thisNode" />
                  </node>
                  <node concept="3Tsc0h" id="3mV0Rw0w03s" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:6dbcPfPFE4X" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3mV0Rw0w03t" role="2OqNvi">
                  <node concept="1bVj0M" id="3mV0Rw0w03u" role="23t8la">
                    <node concept="3clFbS" id="3mV0Rw0w03v" role="1bW5cS">
                      <node concept="3clFbF" id="3mV0Rw0w03w" role="3cqZAp">
                        <node concept="2OqwBi" id="3mV0Rw0w03x" role="3clFbG">
                          <node concept="2OqwBi" id="3mV0Rw0w03y" role="2Oq$k0">
                            <node concept="37vLTw" id="3mV0Rw0w03z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mV0Rw0w03B" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3mV0Rw0w03$" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:6dbcPfPFKJ1" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3mV0Rw0w03_" role="2OqNvi">
                            <node concept="chp4Y" id="3mV0Rw0w0_e" role="cj9EA">
                              <ref role="cht4Q" to="51uy:6dbcPfPFKLZ" resolve="NamedClause" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3mV0Rw0w03B" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3mV0Rw0w03C" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3mV0Rw0w1m7" role="2OqNvi">
                <node concept="1bVj0M" id="3mV0Rw0w1m9" role="23t8la">
                  <node concept="3clFbS" id="3mV0Rw0w1ma" role="1bW5cS">
                    <node concept="3clFbF" id="3mV0Rw0w1wP" role="3cqZAp">
                      <node concept="2OqwBi" id="3mV0Rw0w1Fq" role="3clFbG">
                        <node concept="37vLTw" id="3mV0Rw0w1wO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mV0Rw0w1mb" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3mV0Rw0w261" role="2OqNvi">
                          <ref role="37wK5l" node="3mV0Rw0vA$P" resolve="toSourceClause" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3mV0Rw0w1mb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3mV0Rw0w1mc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3mV0Rw0w33C" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZK2Js" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOtherwise" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZK2Jt" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZK2Jv" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Clause" resolve="Abstract.Clause" />
      </node>
      <node concept="3clFbS" id="5NQyKEZK2Jx" role="3clF47">
        <node concept="3cpWs8" id="3mV0Rw0vBh$" role="3cqZAp">
          <node concept="3cpWsn" id="3mV0Rw0vBhB" role="3cpWs9">
            <property role="TrG5h" value="clauses" />
            <node concept="2I9FWS" id="3mV0Rw0vBhz" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:6dbcPfPFE4W" resolve="AbstractClause" />
            </node>
            <node concept="2OqwBi" id="3mV0Rw0vZ31" role="33vP2m">
              <node concept="2OqwBi" id="3mV0Rw0vCLu" role="2Oq$k0">
                <node concept="2OqwBi" id="3mV0Rw0vBpQ" role="2Oq$k0">
                  <node concept="37vLTw" id="3mV0Rw0vBiM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5NQyKEZK52c" resolve="thisNode" />
                  </node>
                  <node concept="3Tsc0h" id="3mV0Rw0vBGG" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:6dbcPfPFE4X" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3mV0Rw0vEMa" role="2OqNvi">
                  <node concept="1bVj0M" id="3mV0Rw0vEMc" role="23t8la">
                    <node concept="3clFbS" id="3mV0Rw0vEMd" role="1bW5cS">
                      <node concept="3clFbF" id="3mV0Rw0vEST" role="3cqZAp">
                        <node concept="2OqwBi" id="3mV0Rw0vFMf" role="3clFbG">
                          <node concept="2OqwBi" id="3mV0Rw0vF0Y" role="2Oq$k0">
                            <node concept="37vLTw" id="3mV0Rw0vESS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mV0Rw0vEMe" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3mV0Rw0vFnC" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:6dbcPfPFKJ1" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3mV0Rw0vG3k" role="2OqNvi">
                            <node concept="chp4Y" id="3mV0Rw0vGar" role="cj9EA">
                              <ref role="cht4Q" to="51uy:6dbcPfPFKJD" resolve="UnnamedClause" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3mV0Rw0vEMe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3mV0Rw0vEMf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3mV0Rw0vZwb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mV0Rw0vGWH" role="3cqZAp">
          <node concept="3clFbS" id="3mV0Rw0vGWJ" role="3clFbx">
            <node concept="3cpWs6" id="3mV0Rw0vJYl" role="3cqZAp">
              <node concept="2OqwBi" id="3mV0Rw0vX_X" role="3cqZAk">
                <node concept="2OqwBi" id="3mV0Rw0vLlj" role="2Oq$k0">
                  <node concept="37vLTw" id="3mV0Rw0vKev" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mV0Rw0vBhB" resolve="clauses" />
                  </node>
                  <node concept="1uHKPH" id="3mV0Rw0vNw$" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="3mV0Rw0vYi2" role="2OqNvi">
                  <ref role="37wK5l" node="3mV0Rw0vA$P" resolve="toSourceClause" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3mV0Rw0vHPp" role="3clFbw">
            <node concept="37vLTw" id="3mV0Rw0vH3r" role="2Oq$k0">
              <ref role="3cqZAo" node="3mV0Rw0vBhB" resolve="clauses" />
            </node>
            <node concept="3GX2aA" id="3mV0Rw0vJXi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3mV0Rw0vJZJ" role="3cqZAp">
          <node concept="10Nm6u" id="3mV0Rw0vK0C" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZK2J$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZK2J_" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZK2JB" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZK2JC" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZK2JD" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZK2JC" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZK2JE" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZK2JF" role="1tU5fm">
          <ref role="3uigEE" to="y6bj:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZK2JG" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZK2JH" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZK2JB" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZK2JI" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZK2JJ" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZK2JC" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZK2JK" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="16syzq" id="5NQyKEZK2JL" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZK2JB" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZK2JO" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZK3mr" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZK3ou" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZK3mq" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZK2JE" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZK3T4" role="2OqNvi">
              <ref role="37wK5l" to="y6bj:~AbstractExpressionVisitor.visitElim(com.jetbrains.jetpad.vclang.term.Abstract$ElimExpression,java.lang.Object):java.lang.Object" resolve="visitElim" />
              <node concept="Xjq3P" id="5NQyKEZK46n" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZK4b_" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZK2JK" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZK2IY">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
    <node concept="13hLZK" id="5NQyKEZK2IZ" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZK2J0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZLaRV" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZLaRW" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZLaS1" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZLaSr" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZLaSl" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZLb19" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZL9aq" resolve="DefCallExpressionAdapter_" />
              <node concept="13iPFW" id="5NQyKEZLb1J" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZLaS2" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZK6j7">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="LambdaExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZK6j8" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZK6jo" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZK6jV" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$LamExpression" resolve="Abstract.LamExpression" />
    </node>
    <node concept="312cEg" id="5NQyKEZK6xl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5NQyKEZK6sv" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
      </node>
      <node concept="3Tm6S6" id="5NQyKEZK6$V" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5NQyKEZK6AK" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZK6Ef" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZK6EN" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZK6AM" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZK6AN" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZK6AO" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZK6I7" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZK6Vb" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZK6W$" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZK6Ef" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZK6QJ" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZK6xl" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZK6kc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZK6kd" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZK6kf" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZK6kg" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZK6kh" role="3qUE_r">
            <ref role="3uigEE" to="up44:~Abstract$Argument" resolve="Abstract.Argument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZK6kj" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZLvJV" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZLzkm" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZLx8t" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZLvV9" role="2Oq$k0">
                <node concept="37vLTw" id="5NQyKEZLvPC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZK6xl" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="5NQyKEZLwf_" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                </node>
              </node>
              <node concept="3$u5V9" id="5NQyKEZLyBg" role="2OqNvi">
                <node concept="1bVj0M" id="5NQyKEZLyBi" role="23t8la">
                  <node concept="3clFbS" id="5NQyKEZLyBj" role="1bW5cS">
                    <node concept="3clFbF" id="5NQyKEZLyIk" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZLyPw" role="3clFbG">
                        <node concept="37vLTw" id="5NQyKEZLyIj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5NQyKEZLyBk" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5NQyKEZLz5t" role="2OqNvi">
                          <ref role="37wK5l" node="6mU6lSbLceY" resolve="toSourceArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5NQyKEZLyBk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5NQyKEZLyBl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5NQyKEZLzU$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZK6km" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBody" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZK6kn" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZK6kp" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZK6kr" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZLuOs" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZLvxZ" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZLuTJ" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZLuOq" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZK6xl" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="5NQyKEZLveb" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6dbcPfPFe5n" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZLvGC" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZK6ku" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZK6kv" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZK6kx" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZK6ky" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZK6kz" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZK6ky" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZK6k$" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZK6k_" role="1tU5fm">
          <ref role="3uigEE" to="y6bj:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZK6kA" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZK6kB" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZK6kx" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZK6kC" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZK6kD" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZK6ky" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZK6kE" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZK6kF" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZK6kx" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZK6kI" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZLtVC" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZLtXF" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZLtVB" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZK6k$" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZLutD" role="2OqNvi">
              <ref role="37wK5l" to="y6bj:~AbstractExpressionVisitor.visitLam(com.jetbrains.jetpad.vclang.term.Abstract$LamExpression,java.lang.Object):java.lang.Object" resolve="visitLam" />
              <node concept="Xjq3P" id="5NQyKEZLu$3" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZLuDh" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZK6kE" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZKgsb">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="SigmaExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZKgsc" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZKgss" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZKgsZ" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$SigmaExpression" resolve="Abstract.SigmaExpression" />
    </node>
    <node concept="312cEg" id="5NQyKEZKgEq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5NQyKEZKg$w" role="1B3o_S" />
      <node concept="3Tqbb2" id="5NQyKEZKgBe" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
      </node>
    </node>
    <node concept="3clFbW" id="5NQyKEZKgH_" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZKgKH" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZKgMJ" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZKgHB" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZKgHC" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZKgHD" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZKgO4" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZKgRx" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZKgSF" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZKgKH" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZKgO3" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZKgEq" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZKgtg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZKgth" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZKgtj" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZKgtk" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZKgtl" role="3qUE_r">
            <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZKgtn" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZKilx" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZKnPD" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZKk4m" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZKiZt" role="2Oq$k0">
                <node concept="37vLTw" id="5NQyKEZKiV9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZKgEq" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="5NQyKEZKjf_" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:6dbcPfPFe56" />
                </node>
              </node>
              <node concept="3$u5V9" id="5NQyKEZKlyt" role="2OqNvi">
                <node concept="1bVj0M" id="5NQyKEZKlyv" role="23t8la">
                  <node concept="3clFbS" id="5NQyKEZKlyw" role="1bW5cS">
                    <node concept="3clFbF" id="5NQyKEZKlD1" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZKlJY" role="3clFbG">
                        <node concept="37vLTw" id="5NQyKEZKlD0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5NQyKEZKlyx" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5NQyKEZKnAG" role="2OqNvi">
                          <ref role="37wK5l" node="5NQyKEZFFKM" resolve="toSourceTypedArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5NQyKEZKlyx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5NQyKEZKlyy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5NQyKEZKotM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZKgtq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZKgtr" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZKgtt" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZKgtu" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZKgtv" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZKgtu" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZKgtw" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZKgtx" role="1tU5fm">
          <ref role="3uigEE" to="y6bj:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZKgty" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZKgtz" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZKgtt" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZKgt$" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZKgt_" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZKgtu" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZKgtA" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZKgtB" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZKgtt" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZKgtE" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZKhv4" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZKhx7" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZKhv3" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZKgtw" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZKi0T" role="2OqNvi">
              <ref role="37wK5l" to="y6bj:~AbstractExpressionVisitor.visitSigma(com.jetbrains.jetpad.vclang.term.Abstract$SigmaExpression,java.lang.Object):java.lang.Object" resolve="visitSigma" />
              <node concept="Xjq3P" id="5NQyKEZKia7" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZKiet" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZKgtA" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZKmIA">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
    <node concept="13hLZK" id="5NQyKEZKmIB" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZKmIC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZKmID" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZKmIE" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZKmIJ" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZKmJ3" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZKmJ1" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZKmRI" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZKgH_" resolve="SigmaExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZKmSK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZKmIK" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZKo_p">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKZL" resolve="TruncatedTypeUniverse" />
    <node concept="13hLZK" id="5NQyKEZKo_q" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZKo_r" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZKo_s" role="13h7CS">
      <property role="TrG5h" value="toSourceUniverse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5NQyKEZGDBj" resolve="toSourceUniverse" />
      <node concept="3Tm1VV" id="5NQyKEZKo_t" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZKo_w" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZKoDM" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZKoDN" role="3cqZAk">
            <node concept="1pGfFk" id="5NQyKEZKoDO" role="2ShVmc">
              <ref role="37wK5l" to="p1wd:~Universe$Type.&lt;init&gt;(int,int)" resolve="Universe.Type" />
              <node concept="2OqwBi" id="5NQyKEZKoDP" role="37wK5m">
                <node concept="13iPFW" id="5NQyKEZKoDQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="5NQyKEZKoDR" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                </node>
              </node>
              <node concept="2OqwBi" id="5NQyKEZKoK8" role="37wK5m">
                <node concept="13iPFW" id="5NQyKEZKoFL" role="2Oq$k0" />
                <node concept="3TrcHB" id="5NQyKEZKp3m" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKZM" resolve="truncLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZKo_x" role="3clF45">
        <ref role="3uigEE" to="p1wd:~Universe" resolve="Universe" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZKDKb">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:7nfIx2ucmVD" resolve="Numeral_" />
    <node concept="13hLZK" id="5NQyKEZKDKc" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZKDKd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZKDKe" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZKDKf" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZKDKk" role="3clF47">
        <node concept="3SKdUt" id="5NQyKEZKDKP" role="3cqZAp">
          <node concept="3SKdUq" id="5NQyKEZKDKW" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Should return unfolded definition?" />
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZKDKn" role="3cqZAp">
          <node concept="10Nm6u" id="5NQyKEZKDKm" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZKDKl" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZKUQm">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="ArrowExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZKUQn" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZKUQz" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZKUR6" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$PiExpression" resolve="Abstract.PiExpression" />
    </node>
    <node concept="312cEg" id="5NQyKEZKV4x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="5NQyKEZKUZF" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
      </node>
      <node concept="3Tm6S6" id="5NQyKEZKV7B" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5NQyKEZKV8c" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZKVbH" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZKVe0" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZKV8e" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZKV8f" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZKV8g" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZKVfU" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZKVlx" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZKVmJ" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZKVbH" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZKVfT" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZKV4x" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZKURn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZKURo" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZKURq" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZKURr" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZKURs" role="3qUE_r">
            <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZKURu" role="3clF47">
        <node concept="3cpWs8" id="5NQyKEZKXFo" role="3cqZAp">
          <node concept="3cpWsn" id="5NQyKEZKXFp" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="5NQyKEZKXFq" role="1tU5fm">
              <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
            </node>
            <node concept="2ShNRf" id="5NQyKEZKXIo" role="33vP2m">
              <node concept="YeOm9" id="5NQyKEZKXRk" role="2ShVmc">
                <node concept="1Y3b0j" id="5NQyKEZKXRn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5NQyKEZKXRo" role="1B3o_S" />
                  <node concept="3clFb_" id="5NQyKEZKXRp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getType" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5NQyKEZKXRq" role="1B3o_S" />
                    <node concept="3uibUv" id="5NQyKEZKXRs" role="3clF45">
                      <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
                    </node>
                    <node concept="3clFbS" id="5NQyKEZKXRt" role="3clF47">
                      <node concept="3clFbF" id="5NQyKEZKYLh" role="3cqZAp">
                        <node concept="2OqwBi" id="5NQyKEZL0sv" role="3clFbG">
                          <node concept="2OqwBi" id="5NQyKEZKYT0" role="2Oq$k0">
                            <node concept="37vLTw" id="5NQyKEZKZO0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5NQyKEZKV4x" resolve="thisNode" />
                            </node>
                            <node concept="3TrEf2" id="5NQyKEZL0b6" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5NQyKEZL0AE" role="2OqNvi">
                            <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5NQyKEZKYqw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="prettyPrint" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5NQyKEZKYqx" role="1B3o_S" />
                    <node concept="3cqZAl" id="5NQyKEZKYqz" role="3clF45" />
                    <node concept="37vLTG" id="5NQyKEZKYq$" role="3clF46">
                      <property role="TrG5h" value="builder" />
                      <node concept="3uibUv" id="5NQyKEZKYq_" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5NQyKEZKYqA" role="3clF46">
                      <property role="TrG5h" value="list" />
                      <node concept="3uibUv" id="5NQyKEZKYqB" role="1tU5fm">
                        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                        <node concept="3uibUv" id="5NQyKEZKYqC" role="11_B2D">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5NQyKEZKYqD" role="3clF46">
                      <property role="TrG5h" value="b" />
                      <node concept="10PrrI" id="5NQyKEZKYqE" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5NQyKEZKYqK" role="3clF47">
                      <node concept="3clFbF" id="5NQyKEZL0Di" role="3cqZAp">
                        <node concept="2YIFZM" id="5NQyKEZL0Dk" role="3clFbG">
                          <ref role="1Pybhc" to="bm5j:~Utils" resolve="Utils" />
                          <ref role="37wK5l" to="bm5j:~Utils.prettyPrintArgument(com.jetbrains.jetpad.vclang.term.Abstract$Argument,java.lang.StringBuilder,java.util.List,byte,int):void" resolve="prettyPrintArgument" />
                          <node concept="Xjq3P" id="5NQyKEZL0Dl" role="37wK5m" />
                          <node concept="37vLTw" id="5NQyKEZL0Dm" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZKYq$" resolve="builder" />
                          </node>
                          <node concept="37vLTw" id="5NQyKEZL0Dn" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZKYqA" resolve="list" />
                          </node>
                          <node concept="37vLTw" id="5NQyKEZL0Do" role="37wK5m">
                            <ref role="3cqZAo" node="5NQyKEZKYqD" resolve="b" />
                          </node>
                          <node concept="3cmrfG" id="5NQyKEZL0Dp" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5NQyKEZKYqL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getExplicit" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5NQyKEZKYqM" role="1B3o_S" />
                    <node concept="10P_77" id="5NQyKEZKYqO" role="3clF45" />
                    <node concept="3clFbS" id="5NQyKEZKYqR" role="3clF47">
                      <node concept="3clFbF" id="5NQyKEZKYqT" role="3cqZAp">
                        <node concept="3clFbT" id="5NQyKEZKYqS" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZKXXE" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZKXXA" role="3clFbG">
            <node concept="Tc6Ow" id="5NQyKEZKY7t" role="2ShVmc">
              <node concept="3uibUv" id="5NQyKEZKYkx" role="HW$YZ">
                <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
              </node>
              <node concept="37vLTw" id="5NQyKEZKYpi" role="HW$Y0">
                <ref role="3cqZAo" node="5NQyKEZKXFp" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZKURx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCodomain" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZKURy" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZKUR$" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZKURA" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZKW3o" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZKW3q" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZKW3r" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZKW3s" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZKV4x" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="5NQyKEZKWnn" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZKW3u" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZKURD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZKURE" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZKURG" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZKURH" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZKURI" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZKURH" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZKURJ" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZKURK" role="1tU5fm">
          <ref role="3uigEE" to="y6bj:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZKURL" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZKURM" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZKURG" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZKURN" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZKURO" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZKURH" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZKURP" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZKURQ" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZKURG" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZKURT" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZKV_G" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZKV_I" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZKV_J" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZKURJ" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZKV_K" role="2OqNvi">
              <ref role="37wK5l" to="y6bj:~AbstractExpressionVisitor.visitPi(com.jetbrains.jetpad.vclang.term.Abstract$PiExpression,java.lang.Object):java.lang.Object" resolve="visitPi" />
              <node concept="Xjq3P" id="5NQyKEZKV_L" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZKVK5" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZKURP" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZL2sK">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="VariableExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZL2sL" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZL2t5" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZL2tr" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$VarExpression" resolve="Abstract.VarExpression" />
    </node>
    <node concept="312cEg" id="5NQyKEZL3xA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5NQyKEZL3tz" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
      </node>
      <node concept="3Tm6S6" id="5NQyKEZL3$I" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5NQyKEZL3Ad" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZL3Df" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZL3DG" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZL3Af" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZL3Ag" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZL3Ah" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZL3Gm" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZL3SW" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZL3U6" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZL3Df" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZL3No" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZL3xA" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZL2tG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZL2tH" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZL2tJ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5NQyKEZL2tL" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZL2ya" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZL5ip" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZL2Dc" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZL4KH" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZL3xA" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="5NQyKEZL50w" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucone" />
              </node>
            </node>
            <node concept="3TrcHB" id="5NQyKEZL5_n" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZL2tO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZL2tP" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZL2tR" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZL2tS" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZL2tT" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZL2tS" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZL2tU" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZL2tV" role="1tU5fm">
          <ref role="3uigEE" to="y6bj:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZL2tW" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZL2tX" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZL2tR" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZL2tY" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZL2tZ" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZL2tS" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZL2u0" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="5NQyKEZL2u1" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZL2tR" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZL2u4" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZL6cJ" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZL6eM" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZL6cI" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZL2tU" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZL6Iq" role="2OqNvi">
              <ref role="37wK5l" to="y6bj:~AbstractExpressionVisitor.visitVar(com.jetbrains.jetpad.vclang.term.Abstract$VarExpression,java.lang.Object):java.lang.Object" resolve="visitVar" />
              <node concept="Xjq3P" id="5NQyKEZL6OO" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZL7t_" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZL2u0" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZL8br">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
    <node concept="13hLZK" id="5NQyKEZL8bs" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZL8bt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZL8bu" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5NQyKEZL8bv" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZL8b$" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZL8bS" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZL8bQ" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZL8k_" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZL3Ad" resolve="VariableExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZL8la" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZL8b_" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZL8TR">
    <property role="3GE5qa" value="expression.adapters" />
    <property role="TrG5h" value="DefCallExpressionAdapter_" />
    <node concept="3Tm1VV" id="5NQyKEZL8TS" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZL8U8" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZL8UF" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
    </node>
    <node concept="312cEg" id="5NQyKEZL95l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5NQyKEZL91q" role="1tU5fm">
        <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
      </node>
      <node concept="3Tm6S6" id="5NQyKEZL97Q" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5NQyKEZL9aq" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZL9dm" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZL9ff" role="1tU5fm">
          <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZL9as" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZL9at" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZL9au" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZL9g6" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZL9jz" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZL9kH" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZL9dm" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZL9g5" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZL95l" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZL8UW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZL8UX" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZL8UZ" role="3clF45">
        <ref role="3uigEE" to="p1wd:~Definition" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZL8V1" role="3clF47">
        <node concept="3SKdUt" id="5NQyKEZL9nq" role="3cqZAp">
          <node concept="3SKdUq" id="5NQyKEZL9nu" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Implement this" />
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZLaRF" role="3cqZAp">
          <node concept="10Nm6u" id="5NQyKEZLaRD" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5FayNcg3wrq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpression" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5FayNcg3wrr" role="1B3o_S" />
      <node concept="3uibUv" id="5FayNcg3wrt" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5FayNcg3wrv" role="3clF47">
        <node concept="3SKdUt" id="5FayNcg3xL5" role="3cqZAp">
          <node concept="3SKdUq" id="5FayNcg3xNh" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Implement this" />
          </node>
        </node>
        <node concept="3clFbF" id="5FayNcg3xSk" role="3cqZAp">
          <node concept="10Nm6u" id="5FayNcg3xSi" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5FayNcg3HCi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5FayNcg3HCj" role="1B3o_S" />
      <node concept="3uibUv" id="UBRyKmC$07" role="3clF45">
        <ref role="3uigEE" to="bm5j:~Utils$Name" resolve="Utils.Name" />
      </node>
      <node concept="3clFbS" id="5FayNcg3HCn" role="3clF47">
        <node concept="3cpWs8" id="UBRyKmC$gY" role="3cqZAp">
          <node concept="3cpWsn" id="UBRyKmC$gZ" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="UBRyKmC$h0" role="1tU5fm">
              <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
            </node>
            <node concept="2OqwBi" id="UBRyKmCCzN" role="33vP2m">
              <node concept="37vLTw" id="UBRyKmCCut" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZL95l" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="UBRyKmCCS3" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UBRyKmC$h2" role="3cqZAp">
          <node concept="2ShNRf" id="UBRyKmC$h3" role="3clFbG">
            <node concept="1pGfFk" id="UBRyKmC$h4" role="2ShVmc">
              <ref role="37wK5l" to="bm5j:~Utils$Name.&lt;init&gt;(java.lang.String,com.jetbrains.jetpad.vclang.term.Abstract$Definition$Fixity)" resolve="Utils.Name" />
              <node concept="2OqwBi" id="UBRyKmC$h5" role="37wK5m">
                <node concept="37vLTw" id="UBRyKmC$h6" role="2Oq$k0">
                  <ref role="3cqZAo" node="UBRyKmC$gZ" resolve="t" />
                </node>
                <node concept="3TrcHB" id="UBRyKmC$h7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3K4zz7" id="UBRyKmC$h8" role="37wK5m">
                <node concept="2OqwBi" id="UBRyKmC$h9" role="3K4Cdx">
                  <node concept="37vLTw" id="UBRyKmC$ha" role="2Oq$k0">
                    <ref role="3cqZAo" node="UBRyKmC$gZ" resolve="t" />
                  </node>
                  <node concept="2qgKlT" id="UBRyKmC$hb" role="2OqNvi">
                    <ref role="37wK5l" node="6oOmj_oc_dk" resolve="isInfix" />
                  </node>
                </node>
                <node concept="Rm8GO" id="UBRyKmC$hc" role="3K4E3e">
                  <ref role="1Px2BO" to="up44:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
                  <ref role="Rm8GQ" to="up44:~Abstract$Definition$Fixity.INFIX" resolve="INFIX" />
                </node>
                <node concept="Rm8GO" id="UBRyKmC$hd" role="3K4GZi">
                  <ref role="1Px2BO" to="up44:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
                  <ref role="Rm8GQ" to="up44:~Abstract$Definition$Fixity.PREFIX" resolve="PREFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5FayNcg3HCq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFixity" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5FayNcg3HCr" role="1B3o_S" />
      <node concept="3uibUv" id="5FayNcg3HCt" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
      </node>
      <node concept="3clFbS" id="5FayNcg3HCv" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0w7iy" role="3cqZAp">
          <node concept="3K4zz7" id="3mV0Rw0wbre" role="3clFbG">
            <node concept="2OqwBi" id="3mV0Rw0wbrf" role="3K4Cdx">
              <node concept="2qgKlT" id="3mV0Rw0wdo_" role="2OqNvi">
                <ref role="37wK5l" node="6oOmj_oc_dk" resolve="isInfix" />
              </node>
              <node concept="2OqwBi" id="3mV0Rw0wcLj" role="2Oq$k0">
                <node concept="37vLTw" id="3mV0Rw0wcGy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZL95l" resolve="thisNode" />
                </node>
                <node concept="3TrEf2" id="3mV0Rw0wd0r" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3mV0Rw0wbri" role="3K4E3e">
              <ref role="1Px2BO" to="up44:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
              <ref role="Rm8GQ" to="up44:~Abstract$Definition$Fixity.INFIX" resolve="INFIX" />
            </node>
            <node concept="Rm8GO" id="3mV0Rw0wbrj" role="3K4GZi">
              <ref role="1Px2BO" to="up44:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
              <ref role="Rm8GQ" to="up44:~Abstract$Definition$Fixity.PREFIX" resolve="PREFIX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZL8V4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZL8V5" role="1B3o_S" />
      <node concept="16euLQ" id="5NQyKEZL8V7" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5NQyKEZL8V8" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5NQyKEZL8V9" role="3clF45">
        <ref role="16sUi3" node="5NQyKEZL8V8" resolve="R" />
      </node>
      <node concept="37vLTG" id="5NQyKEZL8Va" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5NQyKEZL8Vb" role="1tU5fm">
          <ref role="3uigEE" to="y6bj:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5NQyKEZL8Vc" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZL8Vd" role="3qUvdb">
              <ref role="16sUi3" node="5NQyKEZL8V7" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5NQyKEZL8Ve" role="11_B2D">
            <node concept="16syzq" id="5NQyKEZL8Vf" role="3qUE_r">
              <ref role="16sUi3" node="5NQyKEZL8V8" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZL8Vg" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="5NQyKEZL8Vh" role="1tU5fm">
          <ref role="16sUi3" node="5NQyKEZL8V7" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZL8Vk" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZL9Xd" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZL9Zg" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZL9Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZL8Va" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5NQyKEZLauS" role="2OqNvi">
              <ref role="37wK5l" to="y6bj:~AbstractExpressionVisitor.visitDefCall(com.jetbrains.jetpad.vclang.term.Abstract$DefCallExpression,java.lang.Object):java.lang.Object" resolve="visitDefCall" />
              <node concept="Xjq3P" id="5NQyKEZLaCm" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZLaHa" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZL8Vg" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZMqb6">
    <property role="3GE5qa" value="arguments.adapters" />
    <property role="TrG5h" value="TypedArgumentAdapter" />
    <node concept="312cEg" id="5NQyKEZMuq5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5NQyKEZMun8" role="1tU5fm">
        <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
      </node>
      <node concept="3Tm6S6" id="5NQyKEZMuqZ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5NQyKEZMurW" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZMuv5" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZMuvm" role="1tU5fm">
          <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZMurY" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZMurZ" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZMus0" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMuwX" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZMu$h" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZMu_i" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZMuv5" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZMuwW" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZMuq5" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZDKVn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZDKVo" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZDKVq" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZDKVr" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZDKXg" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZDMfa" role="3cqZAk">
            <node concept="2OqwBi" id="5NQyKEZDLJy" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZMuBy" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZMuq5" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="5NQyKEZDLYZ" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZDMof" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZDMrU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExplicit" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZDMrV" role="1B3o_S" />
      <node concept="10P_77" id="5NQyKEZDMrX" role="3clF45" />
      <node concept="3clFbS" id="5NQyKEZDMs0" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZDPG7" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZDPG8" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZDPG9" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZMuGg" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZMuq5" resolve="thisNode" />
              </node>
              <node concept="3TrcHB" id="5NQyKEZDPGb" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
              </node>
            </node>
            <node concept="3t7uKx" id="5NQyKEZDPGc" role="2OqNvi">
              <node concept="uoxfO" id="5NQyKEZDPGd" role="3t7uKA">
                <ref role="uo_Cq" to="51uy:KzXl40BdOu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5NQyKEZMu7G" role="jymVt" />
    <node concept="3Tm1VV" id="5NQyKEZMqb7" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZMsvc" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZMqLx" resolve="ArgumentAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZMsvw" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZMqbs">
    <property role="3GE5qa" value="arguments.adapters" />
    <property role="TrG5h" value="TelescopeArgumentAdapter" />
    <node concept="312cEg" id="5NQyKEZMvMP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5NQyKEZMvGt" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
      </node>
      <node concept="3Tm6S6" id="5NQyKEZMvRC" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5NQyKEZMwjc" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZMwti" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZMwtF" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZMwje" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZMwjf" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZMwjg" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMwwm" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZMwzE" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZMw$F" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZMwti" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZMwwl" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZMvMP" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZMvds" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNames" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZMvdt" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZMvdu" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="5NQyKEZMvdv" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZMvdw" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZMvdx" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZMvdy" role="3cqZAk">
            <node concept="2OqwBi" id="5NQyKEZMvdz" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZMvd$" role="2Oq$k0">
                <node concept="37vLTw" id="5NQyKEZMvWe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZMvMP" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="5NQyKEZMvdA" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                </node>
              </node>
              <node concept="3$u5V9" id="5NQyKEZMvdB" role="2OqNvi">
                <node concept="1bVj0M" id="5NQyKEZMvdC" role="23t8la">
                  <node concept="3clFbS" id="5NQyKEZMvdD" role="1bW5cS">
                    <node concept="3clFbF" id="5NQyKEZMvdE" role="3cqZAp">
                      <node concept="2OqwBi" id="5NQyKEZMvdF" role="3clFbG">
                        <node concept="37vLTw" id="5NQyKEZMvdG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5NQyKEZMvdI" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5NQyKEZMvdH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5NQyKEZMvdI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5NQyKEZMvdJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5NQyKEZMvdK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZMve3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZMve4" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZMve5" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZMve6" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMve7" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZMve8" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZMve9" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZMw69" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZMvMP" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="5NQyKEZMveb" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZMvec" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NQyKEZMved" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExplicit" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZMvee" role="1B3o_S" />
      <node concept="10P_77" id="5NQyKEZMvef" role="3clF45" />
      <node concept="3clFbS" id="5NQyKEZMveg" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMveh" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZMvei" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZMvej" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZMwaD" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZMvMP" resolve="thisNode" />
              </node>
              <node concept="3TrcHB" id="5NQyKEZMvel" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
              </node>
            </node>
            <node concept="3t7uKx" id="5NQyKEZMvem" role="2OqNvi">
              <node concept="uoxfO" id="5NQyKEZMven" role="3t7uKA">
                <ref role="uo_Cq" to="51uy:KzXl40BdOu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5NQyKEZMvaA" role="jymVt" />
    <node concept="3Tm1VV" id="5NQyKEZMqbt" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZMswm" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZMqLx" resolve="ArgumentAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZMswE" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$TelescopeArgument" resolve="Abstract.TelescopeArgument" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZMqbG">
    <property role="3GE5qa" value="arguments.adapters" />
    <property role="TrG5h" value="VariableAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZMqbH" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZMsxb" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZMqLx" resolve="ArgumentAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZMsFr" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$NameArgument" resolve="Abstract.NameArgument" />
    </node>
    <node concept="312cEg" id="5NQyKEZMt5S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5NQyKEZMt0C" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
      </node>
      <node concept="3Tm6S6" id="5NQyKEZMtai" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5NQyKEZMtyP" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZMtD1" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZMtE7" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZMtyR" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZMtyS" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZMtyT" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMtER" role="3cqZAp">
          <node concept="37vLTI" id="5NQyKEZMtIA" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZMtJG" role="37vLTx">
              <ref role="3cqZAo" node="5NQyKEZMtD1" resolve="t" />
            </node>
            <node concept="37vLTw" id="5NQyKEZMtEQ" role="37vLTJ">
              <ref role="3cqZAo" node="5NQyKEZMt5S" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6mU6lSbLdd8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mU6lSbLdd9" role="1B3o_S" />
      <node concept="3uibUv" id="6mU6lSbLddb" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6mU6lSbLddc" role="3clF47">
        <node concept="3clFbF" id="6mU6lSbLdg0" role="3cqZAp">
          <node concept="2OqwBi" id="6mU6lSbLdjQ" role="3clFbG">
            <node concept="37vLTw" id="5NQyKEZMtbM" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZMt5S" resolve="thisNode" />
            </node>
            <node concept="3TrcHB" id="6mU6lSbLdzV" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6mU6lSbLd$n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExplicit" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mU6lSbLd$o" role="1B3o_S" />
      <node concept="10P_77" id="6mU6lSbLd$q" role="3clF45" />
      <node concept="3clFbS" id="6mU6lSbLd$t" role="3clF47">
        <node concept="3clFbJ" id="6mU6lSbLtgu" role="3cqZAp">
          <node concept="3clFbS" id="6mU6lSbLtgw" role="3clFbx">
            <node concept="3clFbF" id="6mU6lSbLudX" role="3cqZAp">
              <node concept="2OqwBi" id="6mU6lSbLvsh" role="3clFbG">
                <node concept="2OqwBi" id="6mU6lSbLuPz" role="2Oq$k0">
                  <node concept="1PxgMI" id="6mU6lSbLuLW" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    <node concept="2OqwBi" id="6mU6lSbLuh9" role="1PxMeX">
                      <node concept="37vLTw" id="5NQyKEZMtsD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5NQyKEZMt5S" resolve="thisNode" />
                      </node>
                      <node concept="1mfA1w" id="6mU6lSbLuxg" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6mU6lSbLv5E" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
                  </node>
                </node>
                <node concept="3t7uKx" id="6mU6lSbLvJp" role="2OqNvi">
                  <node concept="uoxfO" id="6mU6lSbLvJr" role="3t7uKA">
                    <ref role="uo_Cq" to="51uy:KzXl40BdOu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mU6lSbLtQk" role="3clFbw">
            <node concept="2OqwBi" id="6mU6lSbLtlf" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZMteY" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZMt5S" resolve="thisNode" />
              </node>
              <node concept="1mfA1w" id="6mU6lSbLt_q" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6mU6lSbLtWv" role="2OqNvi">
              <node concept="chp4Y" id="6mU6lSbLtXd" role="cj9EA">
                <ref role="cht4Q" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mU6lSbLd$v" role="3cqZAp">
          <node concept="3clFbT" id="6mU6lSbLd$u" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5NQyKEZMsPP" role="jymVt" />
  </node>
  <node concept="312cEu" id="5NQyKEZMqLx">
    <property role="3GE5qa" value="arguments.adapters" />
    <property role="TrG5h" value="ArgumentAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5NQyKEZMqLy" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZMqLO" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$Argument" resolve="Abstract.Argument" />
    </node>
    <node concept="3clFb_" id="5NQyKEZMqM5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prettyPrint" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZMqM6" role="1B3o_S" />
      <node concept="3cqZAl" id="5NQyKEZMqM8" role="3clF45" />
      <node concept="37vLTG" id="5NQyKEZMqM9" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5NQyKEZMqMa" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZMqMb" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="5NQyKEZMqMc" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="5NQyKEZMqMd" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZMqMe" role="3clF46">
        <property role="TrG5h" value="prec" />
        <node concept="10PrrI" id="5NQyKEZMqMf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5NQyKEZMqMj" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMs7q" role="3cqZAp">
          <node concept="2YIFZM" id="5NQyKEZMs7J" role="3clFbG">
            <ref role="37wK5l" to="bm5j:~Utils.prettyPrintArgument(com.jetbrains.jetpad.vclang.term.Abstract$Argument,java.lang.StringBuilder,java.util.List,byte,int):void" resolve="prettyPrintArgument" />
            <ref role="1Pybhc" to="bm5j:~Utils" resolve="Utils" />
            <node concept="Xjq3P" id="5NQyKEZMs8D" role="37wK5m" />
            <node concept="37vLTw" id="5NQyKEZMs9V" role="37wK5m">
              <ref role="3cqZAo" node="5NQyKEZMqM9" resolve="builder" />
            </node>
            <node concept="37vLTw" id="5NQyKEZMscP" role="37wK5m">
              <ref role="3cqZAo" node="5NQyKEZMqMb" resolve="names" />
            </node>
            <node concept="37vLTw" id="5NQyKEZMsgD" role="37wK5m">
              <ref role="3cqZAo" node="5NQyKEZMqMe" resolve="prec" />
            </node>
            <node concept="3cmrfG" id="5NQyKEZMsjz" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3mV0Rw0u5Qm">
    <property role="3GE5qa" value="clause" />
    <property role="TrG5h" value="ClauseAdapter" />
    <node concept="312cEg" id="3mV0Rw0urVU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="3mV0Rw0urOJ" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
      </node>
      <node concept="3Tm6S6" id="3mV0Rw0urZ9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3mV0Rw0urL$" role="jymVt" />
    <node concept="3clFbW" id="3mV0Rw0us4o" role="jymVt">
      <node concept="37vLTG" id="3mV0Rw0us7M" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="3mV0Rw0usaj" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
        </node>
      </node>
      <node concept="3cqZAl" id="3mV0Rw0us4q" role="3clF45" />
      <node concept="3Tm1VV" id="3mV0Rw0us4r" role="1B3o_S" />
      <node concept="3clFbS" id="3mV0Rw0us4s" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0usX_" role="3cqZAp">
          <node concept="37vLTI" id="3mV0Rw0utHq" role="3clFbG">
            <node concept="37vLTw" id="3mV0Rw0utIw" role="37vLTx">
              <ref role="3cqZAo" node="3mV0Rw0us7M" resolve="t" />
            </node>
            <node concept="37vLTw" id="3mV0Rw0usX$" role="37vLTJ">
              <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3mV0Rw0uqvj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3mV0Rw0uqvk" role="1B3o_S" />
      <node concept="3uibUv" id="UBRyKmCxJz" role="3clF45">
        <ref role="3uigEE" to="bm5j:~Utils$Name" resolve="Utils.Name" />
      </node>
      <node concept="3clFbS" id="3mV0Rw0uqvn" role="3clF47">
        <node concept="3clFbF" id="UBRyKmCxY$" role="3cqZAp">
          <node concept="2ShNRf" id="UBRyKmCxY_" role="3clFbG">
            <node concept="1pGfFk" id="UBRyKmCxYA" role="2ShVmc">
              <ref role="37wK5l" to="bm5j:~Utils$Name.&lt;init&gt;(java.lang.String)" resolve="Utils.Name" />
              <node concept="2OqwBi" id="UBRyKmCxYB" role="37wK5m">
                <node concept="37vLTw" id="UBRyKmCybu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
                </node>
                <node concept="3TrcHB" id="UBRyKmCxYD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3mV0Rw0uqvq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3mV0Rw0uqvr" role="1B3o_S" />
      <node concept="3uibUv" id="3mV0Rw0uqvt" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="3mV0Rw0uqvu" role="11_B2D">
          <node concept="3uibUv" id="3mV0Rw0uqvv" role="3qUE_r">
            <ref role="3uigEE" to="up44:~Abstract$NameArgument" resolve="Abstract.NameArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3mV0Rw0uqvw" role="3clF47">
        <node concept="1_3QMa" id="3mV0Rw0vbp3" role="3cqZAp">
          <node concept="2OqwBi" id="3mV0Rw0va7o" role="1_3QMn">
            <node concept="37vLTw" id="3mV0Rw0vaMQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
            </node>
            <node concept="3TrEf2" id="3mV0Rw0vb7g" role="2OqNvi">
              <ref role="3Tt5mk" to="51uy:6dbcPfPFKJ1" />
            </node>
          </node>
          <node concept="1_3QMl" id="3mV0Rw0vbIT" role="1_3QMm">
            <node concept="3gn64h" id="3mV0Rw0vbLq" role="3Kbmr2">
              <ref role="3gnhBz" to="51uy:6dbcPfPFKLZ" resolve="NamedClause" />
            </node>
            <node concept="3clFbS" id="3mV0Rw0vbIV" role="3Kbo57">
              <node concept="3cpWs6" id="3mV0Rw0vc3Q" role="3cqZAp">
                <node concept="2OqwBi" id="3mV0Rw0volf" role="3cqZAk">
                  <node concept="2OqwBi" id="3mV0Rw0vizX" role="2Oq$k0">
                    <node concept="2OqwBi" id="3mV0Rw0vtxa" role="2Oq$k0">
                      <node concept="2OqwBi" id="3mV0Rw0veM8" role="2Oq$k0">
                        <node concept="1PxgMI" id="3mV0Rw0vey7" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:6dbcPfPFKLZ" resolve="NamedClause" />
                          <node concept="2OqwBi" id="3mV0Rw0vcF5" role="1PxMeX">
                            <node concept="37vLTw" id="3mV0Rw0vdnp" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
                            </node>
                            <node concept="3TrEf2" id="3mV0Rw0ve8W" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:6dbcPfPFKJ1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3mV0Rw0vfcT" role="2OqNvi">
                          <ref role="37wK5l" node="5NQyKEZFwKp" resolve="getSourceArguments" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3mV0Rw0vutk" role="2OqNvi">
                        <node concept="1bVj0M" id="3mV0Rw0vutm" role="23t8la">
                          <node concept="3clFbS" id="3mV0Rw0vutn" role="1bW5cS">
                            <node concept="3clFbF" id="3mV0Rw0vuGB" role="3cqZAp">
                              <node concept="2ZW3vV" id="3mV0Rw0vv_V" role="3clFbG">
                                <node concept="3uibUv" id="3mV0Rw0vvU_" role="2ZW6by">
                                  <ref role="3uigEE" to="up44:~Abstract$NameArgument" resolve="Abstract.NameArgument" />
                                </node>
                                <node concept="37vLTw" id="3mV0Rw0vuGA" role="2ZW6bz">
                                  <ref role="3cqZAo" node="3mV0Rw0vuto" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3mV0Rw0vuto" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3mV0Rw0vutp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3mV0Rw0vmoY" role="2OqNvi">
                      <node concept="1bVj0M" id="3mV0Rw0vmp0" role="23t8la">
                        <node concept="3clFbS" id="3mV0Rw0vmp1" role="1bW5cS">
                          <node concept="3clFbF" id="3mV0Rw0vmBR" role="3cqZAp">
                            <node concept="10QFUN" id="3mV0Rw0vnNt" role="3clFbG">
                              <node concept="37vLTw" id="3mV0Rw0vnNs" role="10QFUP">
                                <ref role="3cqZAo" node="3mV0Rw0vmp2" resolve="it" />
                              </node>
                              <node concept="3uibUv" id="3mV0Rw0vnZk" role="10QFUM">
                                <ref role="3uigEE" to="up44:~Abstract$NameArgument" resolve="Abstract.NameArgument" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3mV0Rw0vmp2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3mV0Rw0vmp3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3mV0Rw0vp5K" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mV0Rw0v1Ws" role="3cqZAp">
          <node concept="2ShNRf" id="3mV0Rw0v1WN" role="3cqZAk">
            <node concept="Tc6Ow" id="3mV0Rw0v9vS" role="2ShVmc">
              <node concept="3uibUv" id="3mV0Rw0v9Td" role="HW$YZ">
                <ref role="3uigEE" to="up44:~Abstract$NameArgument" resolve="Abstract.NameArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3mV0Rw0uqvz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArrow" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3mV0Rw0uqv$" role="1B3o_S" />
      <node concept="3uibUv" id="3mV0Rw0uqvA" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
      </node>
      <node concept="3clFbS" id="3mV0Rw0uqvB" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0uC76" role="3cqZAp">
          <node concept="2YIFZM" id="3mV0Rw0uC7t" role="3clFbG">
            <ref role="37wK5l" node="5NQyKEZGqz4" resolve="convertArrow" />
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <node concept="2OqwBi" id="3mV0Rw0uCf4" role="37wK5m">
              <node concept="37vLTw" id="3mV0Rw0uC88" role="2Oq$k0">
                <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
              </node>
              <node concept="3TrcHB" id="3mV0Rw0uCxD" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:6dbcPfPFKGa" resolve="arrow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3mV0Rw0uqvE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpression" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3mV0Rw0uqvF" role="1B3o_S" />
      <node concept="3uibUv" id="3mV0Rw0uqvH" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="3mV0Rw0uqvI" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0uC$5" role="3cqZAp">
          <node concept="2OqwBi" id="3mV0Rw0uDcb" role="3clFbG">
            <node concept="2OqwBi" id="3mV0Rw0uCCv" role="2Oq$k0">
              <node concept="37vLTw" id="3mV0Rw0uC$3" role="2Oq$k0">
                <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="3mV0Rw0uCUK" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" />
              </node>
            </node>
            <node concept="2qgKlT" id="3mV0Rw0uDmF" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3mV0Rw0uqvL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prettyPrint" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3mV0Rw0uqvM" role="1B3o_S" />
      <node concept="3cqZAl" id="3mV0Rw0uqvO" role="3clF45" />
      <node concept="37vLTG" id="3mV0Rw0uqvP" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3mV0Rw0uqvQ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="3mV0Rw0uqvR" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="3mV0Rw0uqvS" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3mV0Rw0uqvT" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3mV0Rw0uqvU" role="3clF46">
        <property role="TrG5h" value="prec" />
        <node concept="10PrrI" id="3mV0Rw0uqvV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3mV0Rw0uqvZ" role="3clF47">
        <node concept="3clFbJ" id="3mV0Rw0vz9n" role="3cqZAp">
          <node concept="3clFbS" id="3mV0Rw0vz9p" role="3clFbx">
            <node concept="3cpWs8" id="3mV0Rw0v$B4" role="3cqZAp">
              <node concept="3cpWsn" id="3mV0Rw0v$B7" role="3cpWs9">
                <property role="TrG5h" value="elim" />
                <node concept="3Tqbb2" id="3mV0Rw0v$B2" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
                </node>
                <node concept="1PxgMI" id="3mV0Rw0v_m3" role="33vP2m">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
                  <node concept="2OqwBi" id="3mV0Rw0v$Mf" role="1PxMeX">
                    <node concept="37vLTw" id="3mV0Rw0v$HL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
                    </node>
                    <node concept="1mfA1w" id="3mV0Rw0v_2E" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mV0Rw0v$or" role="3cqZAp">
              <node concept="2YIFZM" id="3mV0Rw0vwLV" role="3clFbG">
                <ref role="1Pybhc" to="bm5j:~Utils" resolve="Utils" />
                <ref role="37wK5l" to="bm5j:~Utils.prettyPrintClause(com.jetbrains.jetpad.vclang.term.Abstract$ElimCaseExpression,com.jetbrains.jetpad.vclang.term.Abstract$Clause,java.lang.StringBuilder,java.util.List,int):void" resolve="prettyPrintClause" />
                <node concept="10QFUN" id="3mV0Rw0v_UX" role="37wK5m">
                  <node concept="3uibUv" id="3mV0Rw0v_UV" role="10QFUM">
                    <ref role="3uigEE" to="up44:~Abstract$ElimExpression" resolve="Abstract.ElimExpression" />
                  </node>
                  <node concept="2OqwBi" id="3mV0Rw0vA2X" role="10QFUP">
                    <node concept="37vLTw" id="3mV0Rw0v_Wq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mV0Rw0v$B7" resolve="elim" />
                    </node>
                    <node concept="2qgKlT" id="3mV0Rw0vAjF" role="2OqNvi">
                      <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="3mV0Rw0vxsn" role="37wK5m" />
                <node concept="37vLTw" id="3mV0Rw0vxt4" role="37wK5m">
                  <ref role="3cqZAo" node="3mV0Rw0uqvP" resolve="builder" />
                </node>
                <node concept="37vLTw" id="3mV0Rw0vxF5" role="37wK5m">
                  <ref role="3cqZAo" node="3mV0Rw0uqvR" resolve="names" />
                </node>
                <node concept="3cmrfG" id="3mV0Rw0vx$i" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3mV0Rw0v$1e" role="3clFbw">
            <node concept="2OqwBi" id="3mV0Rw0vzpW" role="2Oq$k0">
              <node concept="37vLTw" id="3mV0Rw0vzfL" role="2Oq$k0">
                <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
              </node>
              <node concept="1mfA1w" id="3mV0Rw0vzK7" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3mV0Rw0v$fS" role="2OqNvi">
              <node concept="chp4Y" id="3mV0Rw0v$hm" role="cj9EA">
                <ref role="cht4Q" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mV0Rw0u5Qn" role="1B3o_S" />
    <node concept="3uibUv" id="3mV0Rw0uqgm" role="EKbjA">
      <ref role="3uigEE" to="up44:~Abstract$Clause" resolve="Abstract.Clause" />
    </node>
  </node>
  <node concept="13h7C7" id="3mV0Rw0vAZB">
    <property role="3GE5qa" value="clause" />
    <ref role="13h7C2" to="51uy:6dbcPfPFE4W" resolve="AbstractClause" />
    <node concept="13i0hz" id="3mV0Rw0vA$P" role="13h7CS">
      <property role="TrG5h" value="toSourceClause" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3mV0Rw0vA$Q" role="1B3o_S" />
      <node concept="3uibUv" id="3mV0Rw0vAE5" role="3clF45">
        <ref role="3uigEE" to="up44:~Abstract$Clause" resolve="Abstract.Clause" />
      </node>
      <node concept="3clFbS" id="3mV0Rw0vA$S" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3mV0Rw0vAZC" role="13h7CW">
      <node concept="3clFbS" id="3mV0Rw0vAZD" role="2VODD2" />
    </node>
  </node>
</model>

