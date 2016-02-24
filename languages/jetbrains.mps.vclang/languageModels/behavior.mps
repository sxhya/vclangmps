<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="byr7" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr.visitor(jetpad.vclang/)" />
    <import index="nx2r" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr(jetpad.vclang/)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="2968" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term(jetpad.vclang/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="thjl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/)" />
    <import index="wuj5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition.visitor(jetpad.vclang/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="6fma" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.pattern(jetpad.vclang/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wru8" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module(jetpad.vclang/)" />
    <import index="nsz5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.statement.visitor(jetpad.vclang/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xq8z" ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
    <import index="eryk" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.naming(jetpad.vclang/)" />
    <import index="udzc" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.context.binding(jetpad.vclang/)" />
    <import index="zkmn" ref="r:0ebf98e3-297c-49df-8487-4b820588cd91(jetbrains.mps.vclang.prelude)" implicit="true" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
    <language id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang">
      <concept id="6660882825431937838" name="jetbrains.mps.vclang.structure.RefExpression" flags="ng" index="3gbGqd">
        <reference id="6660882825431937839" name="ref" index="3gbGqc" />
      </concept>
      <concept id="4683381747095495599" name="jetbrains.mps.vclang.structure.DefExpression" flags="ng" index="3BO_ld" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="1rh2nYs7dre">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
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
        <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
      </node>
      <node concept="3clFbS" id="1$0zzZHWG3J" role="3clF47">
        <node concept="3cpWs8" id="1$0zzZHWGbt" role="3cqZAp">
          <node concept="3cpWsn" id="1$0zzZHWGbu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1$0zzZHWGbv" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
            </node>
            <node concept="2ShNRf" id="1$0zzZHWGbw" role="33vP2m">
              <node concept="2T8Vx0" id="1$0zzZHWGbx" role="2ShVmc">
                <node concept="2I9FWS" id="1$0zzZHWGby" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
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
              <node concept="2OqwBi" id="4tTEpSd2bdq" role="1_3QMn">
                <node concept="2GrUjf" id="4tTEpSd2bdr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1$0zzZHWGb$" resolve="arg" />
                </node>
                <node concept="2yIwOk" id="4tTEpSd2bds" role="2OqNvi" />
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
                            <node concept="3TrcHB" id="3J0mSWJrrwC" role="2OqNvi">
                              <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_3QMl" id="1$0zzZHWGbZ" role="1_3QMm">
                <node concept="3gn64h" id="4UsT_r7OweT" role="3Kbmr2">
                  <ref role="3gnhBz" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
                <node concept="3clFbS" id="1$0zzZHWGc1" role="3Kbo57">
                  <node concept="3clFbF" id="1$0zzZHWGc2" role="3cqZAp">
                    <node concept="2OqwBi" id="1$0zzZHWGc3" role="3clFbG">
                      <node concept="37vLTw" id="1$0zzZHWGc4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$0zzZHWGbu" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="1$0zzZHWGc5" role="2OqNvi">
                        <node concept="1PxgMI" id="1$0zzZHWGc6" role="25WWJ7">
                          <ref role="1PxNhF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
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
            <node concept="3cpWs6" id="2PAg35ebOsc" role="3cqZAp">
              <node concept="2ShNRf" id="2PAg35ebOvb" role="3cqZAk">
                <node concept="1pGfFk" id="2PAg35ebOFp" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2YIFZM" id="2PAg35ebPcM" role="37wK5m">
                    <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                    <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                    <node concept="13iPFW" id="2PAg35ebPjQ" role="37wK5m" />
                    <node concept="37vLTw" id="2PAg35ebPol" role="37wK5m">
                      <ref role="3cqZAo" node="1$0zzZHX8_8" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2PAg35ebQRb" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="1$0zzZHXfCc" role="37wK5m">
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
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$0zzZHXc7w" role="3clFbw">
            <node concept="37vLTw" id="1$0zzZHXc7x" role="2Oq$k0">
              <ref role="3cqZAo" node="1$0zzZHX8_8" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1$0zzZHXc7y" role="2OqNvi">
              <node concept="chp4Y" id="4UsT_r7O_vf" role="2Zo12j">
                <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
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
          <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZFwKs" role="3clF47">
        <node concept="3cpWs8" id="5NQyKEZFwOI" role="3cqZAp">
          <node concept="3cpWsn" id="5NQyKEZFwOL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5NQyKEZFwOE" role="1tU5fm">
              <node concept="3uibUv" id="5NQyKEZFwP0" role="_ZDj9">
                <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
              </node>
            </node>
            <node concept="2ShNRf" id="5NQyKEZFwPJ" role="33vP2m">
              <node concept="Tc6Ow" id="5NQyKEZFwPl" role="2ShVmc">
                <node concept="3uibUv" id="5NQyKEZFwPm" role="HW$YZ">
                  <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
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
                    <node concept="3TrEf2" id="3J0mSWJrFFL" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" />
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
        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
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
            <node concept="3cpWs8" id="1SuY8bUcPCz" role="3cqZAp">
              <node concept="3cpWsn" id="1SuY8bUcPCA" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="1SuY8bUcPCx" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
                <node concept="2OqwBi" id="1SuY8bUcQ10" role="33vP2m">
                  <node concept="13iPFW" id="1SuY8bUcPJZ" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="1SuY8bUcQcS" role="2OqNvi">
                    <node concept="1xMEDy" id="1SuY8bUcQcU" role="1xVPHs">
                      <node concept="chp4Y" id="1SuY8bUcQeB" role="ri$Ld">
                        <ref role="cht4Q" to="51uy:1dats513lFh" resolve="PatternId" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1SuY8bUcQgx" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iEspzHu_Zd" role="3cqZAp">
              <node concept="3clFbS" id="iEspzHu_Zf" role="3clFbx">
                <node concept="1_o_46" id="iEspzHuB6f" role="3cqZAp">
                  <node concept="1_o_bx" id="iEspzHuB6h" role="1_o_by">
                    <node concept="2OqwBi" id="iEspzHAJzF" role="1_o_bz">
                      <node concept="13iPFW" id="iEspzHAJo6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="iEspzHAJPi" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:5QGigKLa0a6" />
                      </node>
                    </node>
                    <node concept="1_o_bG" id="iEspzHuB6l" role="1_o_aQ">
                      <property role="TrG5h" value="p" />
                    </node>
                  </node>
                  <node concept="1_o_bx" id="iEspzHuB6S" role="1_o_by">
                    <node concept="2OqwBi" id="iEspzHuBvw" role="1_o_bz">
                      <node concept="1PxgMI" id="iEspzHuBp$" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                        <node concept="2OqwBi" id="iEspzHuBaV" role="1PxMeX">
                          <node concept="13iPFW" id="iEspzHuB7r" role="2Oq$k0" />
                          <node concept="1mfA1w" id="iEspzHuBhT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="iEspzHuBDs" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:6dbcPfPFKB8" />
                      </node>
                    </node>
                    <node concept="1_o_bG" id="iEspzHuB6U" role="1_o_aQ">
                      <property role="TrG5h" value="e" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iEspzHuB6n" role="2LFqv$">
                    <node concept="3clFbJ" id="iEspzHuBIJ" role="3cqZAp">
                      <node concept="3clFbS" id="iEspzHuBIK" role="3clFbx">
                        <node concept="3clFbF" id="iEspzHuCof" role="3cqZAp">
                          <node concept="2OqwBi" id="iEspzHuCKM" role="3clFbG">
                            <node concept="37vLTw" id="iEspzHuCoe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SuY8bUcPCA" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="iEspzHuDCE" role="2OqNvi">
                              <node concept="2OqwBi" id="iEspzHuEU7" role="25WWJ7">
                                <node concept="1PxgMI" id="iEspzHuEye" role="2Oq$k0">
                                  <ref role="1PxNhF" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                                  <node concept="3M$PaV" id="iEspzHuDXF" role="1PxMeX">
                                    <ref role="3M$S_o" node="iEspzHuB6U" resolve="e" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="iEspzHuFeC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="51uy:7nfIx2ucone" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iEspzHuBX0" role="3clFbw">
                        <node concept="2OqwBi" id="iEspzHuC4L" role="3uHU7w">
                          <node concept="3M$PaV" id="iEspzHuBYK" role="2Oq$k0">
                            <ref role="3M$S_o" node="iEspzHuB6U" resolve="e" />
                          </node>
                          <node concept="1mIQ4w" id="iEspzHuCe1" role="2OqNvi">
                            <node concept="chp4Y" id="iEspzHuCiG" role="cj9EA">
                              <ref role="cht4Q" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="iEspzHuBLr" role="3uHU7B">
                          <node concept="3M$PaV" id="iEspzHuBJ1" role="2Oq$k0">
                            <ref role="3M$S_o" node="iEspzHuB6l" resolve="p" />
                          </node>
                          <node concept="1mIQ4w" id="iEspzHuBUi" role="2OqNvi">
                            <node concept="chp4Y" id="iEspzHuBUF" role="cj9EA">
                              <ref role="cht4Q" to="51uy:1dats513lFg" resolve="PatternAny" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iEspzHuAjr" role="3clFbw">
                <node concept="2OqwBi" id="iEspzHuA59" role="2Oq$k0">
                  <node concept="13iPFW" id="iEspzHuA1J" role="2Oq$k0" />
                  <node concept="1mfA1w" id="iEspzHuAbR" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="iEspzHuAlw" role="2OqNvi">
                  <node concept="chp4Y" id="iEspzHuAlY" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="67S9aw8FZeG" role="3cqZAp">
              <node concept="2ShNRf" id="67S9aw8FZeH" role="3cqZAk">
                <node concept="1pGfFk" id="67S9aw8FZeI" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2YIFZM" id="67S9aw8FZeJ" role="37wK5m">
                    <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                    <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                    <node concept="13iPFW" id="67S9aw8FZeK" role="37wK5m" />
                    <node concept="37vLTw" id="iEspzHuu8f" role="37wK5m">
                      <ref role="3cqZAo" node="1$0zzZHVY76" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="67S9aw8FZeM" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="37vLTw" id="iEspzHuwzX" role="37wK5m">
                      <ref role="3cqZAo" node="1SuY8bUcPCA" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$0zzZHZYWA" role="3clFbw">
            <node concept="37vLTw" id="1$0zzZHZYWB" role="2Oq$k0">
              <ref role="3cqZAo" node="1$0zzZHVY76" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1$0zzZHZYWC" role="2OqNvi">
              <node concept="chp4Y" id="4UsT_r7OkuA" role="2Zo12j">
                <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
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
      <node concept="3clFbS" id="1rh2nYsa7w0" role="2VODD2">
        <node concept="3clFbJ" id="5QGigKLd1eV" role="3cqZAp">
          <node concept="3clFbS" id="5QGigKLd1eW" role="3clFbx">
            <node concept="2Gpval" id="5QGigKLd1Ru" role="3cqZAp">
              <node concept="2GrKxI" id="5QGigKLd1Rv" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="3clFbS" id="5QGigKLd1Rw" role="2LFqv$">
                <node concept="3clFbF" id="5QGigKLd2L4" role="3cqZAp">
                  <node concept="2OqwBi" id="5QGigKLd4RL" role="3clFbG">
                    <node concept="2OqwBi" id="5QGigKLd2NV" role="2Oq$k0">
                      <node concept="13iPFW" id="5QGigKLd2L3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5QGigKLd31$" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:5QGigKLa0a6" />
                      </node>
                    </node>
                    <node concept="WFELt" id="5QGigKLd6gZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5QGigKLd2vf" role="2GsD0m">
                <node concept="1PxgMI" id="5QGigKLd2nL" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  <node concept="2OqwBi" id="5QGigKLd1Vr" role="1PxMeX">
                    <node concept="13iPFW" id="5QGigKLd1RG" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5QGigKLd298" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5QGigKLd2HD" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:6dbcPfPFKB8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5QGigKLd1IN" role="3clFbw">
            <node concept="2OqwBi" id="5QGigKLd1iE" role="2Oq$k0">
              <node concept="13iPFW" id="5QGigKLd1f7" role="2Oq$k0" />
              <node concept="1mfA1w" id="5QGigKLd1wn" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5QGigKLd1NC" role="2OqNvi">
              <node concept="chp4Y" id="5QGigKLd1Ol" role="cj9EA">
                <ref role="cht4Q" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <ref role="3uigEE" to="2968:~Abstract$Clause" resolve="Abstract.Clause" />
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
      <node concept="37vLTG" id="3ixSrrqssdi" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqssdo" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5NQyKEZGoPq" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZGp60" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGoPs" role="3clF47" />
    </node>
    <node concept="13i0hz" id="24ni4bq6hxj" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="addArtifacts" />
      <node concept="37vLTG" id="24ni4bq6hMS" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="24ni4bq6hMY" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24ni4bq6hxk" role="1B3o_S" />
      <node concept="3cqZAl" id="24ni4bq6hMP" role="3clF45" />
      <node concept="3clFbS" id="24ni4bq6hxm" role="3clF47" />
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
      <node concept="37vLTG" id="3ixSrrqsxai" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqsxaj" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5NQyKEZGpln" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGplq" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJC2K" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJC2I" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJEOk" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZJE6V" resolve="DefFunctionAdapter" />
              <node concept="13iPFW" id="5NQyKEZJF9p" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqsxb_" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqsxai" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGplr" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bpK$yv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpK$yw" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpK$yz" role="3clF47">
        <node concept="3clFbF" id="24ni4bpK$zh" role="3cqZAp">
          <node concept="13iPFW" id="24ni4bpK$zg" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24ni4bpK$y$" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqk44b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="24ni4bqk44c" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqk44E" role="3clF47">
        <node concept="3clFbJ" id="24ni4bq5UGb" role="3cqZAp">
          <node concept="3clFbS" id="24ni4bq5UGd" role="3clFbx">
            <node concept="3cpWs8" id="24ni4bq6ab9" role="3cqZAp">
              <node concept="3cpWsn" id="24ni4bq6abc" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="24ni4bq6ab7" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2ShNRf" id="24ni4bq8iFk" role="33vP2m">
                  <node concept="2T8Vx0" id="24ni4bq8iFi" role="2ShVmc">
                    <node concept="2I9FWS" id="24ni4bq8iFj" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iEspzHEm6i" role="3cqZAp">
              <node concept="2OqwBi" id="iEspzHEmQS" role="3clFbG">
                <node concept="37vLTw" id="iEspzHEm6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bq6abc" resolve="result" />
                </node>
                <node concept="TSZUe" id="iEspzHEour" role="2OqNvi">
                  <node concept="13iPFW" id="iEspzHEoBz" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="24ni4bqbtsu" role="3cqZAp">
              <node concept="2GrKxI" id="24ni4bqbtsw" role="2Gsz3X">
                <property role="TrG5h" value="def" />
              </node>
              <node concept="3clFbS" id="24ni4bqbtsy" role="2LFqv$">
                <node concept="3cpWs8" id="24ni4bqbxx7" role="3cqZAp">
                  <node concept="3cpWsn" id="24ni4bqbxxa" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="3Tqbb2" id="24ni4bqbxx6" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="2OqwBi" id="24ni4bqbxSV" role="33vP2m">
                      <node concept="2GrUjf" id="24ni4bqbxPu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="24ni4bqbtsw" resolve="def" />
                      </node>
                      <node concept="2qgKlT" id="24ni4bqbyDP" role="2OqNvi">
                        <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="24ni4bqbyHr" role="3cqZAp">
                  <node concept="3clFbS" id="24ni4bqbyHt" role="3clFbx">
                    <node concept="3clFbF" id="24ni4bqbz3X" role="3cqZAp">
                      <node concept="2OqwBi" id="24ni4bqbz7i" role="3clFbG">
                        <node concept="37vLTw" id="24ni4bqbz3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ni4bqbxxa" resolve="d" />
                        </node>
                        <node concept="2qgKlT" id="24ni4bqbzmY" role="2OqNvi">
                          <ref role="37wK5l" node="24ni4bq6hxj" resolve="addArtifacts" />
                          <node concept="37vLTw" id="24ni4bqbznG" role="37wK5m">
                            <ref role="3cqZAo" node="24ni4bq6abc" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24ni4bqbyM9" role="3clFbw">
                    <node concept="37vLTw" id="24ni4bqbyI1" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bqbxxa" resolve="d" />
                    </node>
                    <node concept="3x8VRR" id="24ni4bqbz2u" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24ni4bqbtE$" role="2GsD0m">
                <node concept="13iPFW" id="24ni4bqbt$s" role="2Oq$k0" />
                <node concept="3Tsc0h" id="24ni4bqbu0L" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:5Hyh$MjdZbm" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="24ni4bqo48Y" role="3cqZAp">
              <node concept="2YIFZM" id="24ni4bqro2o" role="3cqZAk">
                <ref role="37wK5l" to="6xgk:bRRUJzrar1" resolve="from" />
                <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                <node concept="37vLTw" id="24ni4bqrowD" role="37wK5m">
                  <ref role="3cqZAo" node="24ni4bq6abc" resolve="result" />
                </node>
                <node concept="13iPFW" id="24ni4bqsv$K" role="37wK5m" />
                <node concept="37vLTw" id="24ni4bqrqmO" role="37wK5m">
                  <ref role="3cqZAo" node="24ni4bqk44F" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24ni4bq5VBj" role="3clFbw">
            <node concept="2OqwBi" id="24ni4bq5UJu" role="3uHU7B">
              <node concept="37vLTw" id="24ni4bq5UGT" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqk44F" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="24ni4bq5UOU" role="2OqNvi">
                <node concept="chp4Y" id="24ni4bq5UPV" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24ni4bqk5fN" role="3uHU7w">
              <node concept="37vLTw" id="24ni4bqk5dQ" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqk44H" resolve="child" />
              </node>
              <node concept="1BlSNk" id="24ni4bqk5k$" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                <ref role="1Bn3mz" to="51uy:6dbcPfPG4rv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24ni4bq5Upm" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bq5Upj" role="3clFbG">
            <node concept="13iAh5" id="24ni4bq5Upk" role="2Oq$k0" />
            <node concept="2qgKlT" id="24ni4bq5Upl" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="24ni4bq5Upg" role="37wK5m">
                <ref role="3cqZAo" node="24ni4bqk44F" resolve="kind" />
              </node>
              <node concept="37vLTw" id="24ni4bqk5An" role="37wK5m">
                <ref role="3cqZAo" node="24ni4bqk44H" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqk44F" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="24ni4bqk44G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="24ni4bqk44H" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqk44I" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="24ni4bqk44J" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bq6hTf" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="24ni4bq6hTi" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bq6hTl" role="3clF47">
        <node concept="3clFbF" id="24ni4bq6hZp" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bq6iSO" role="3clFbG">
            <node concept="37vLTw" id="24ni4bq6hZo" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bq6hTm" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="24ni4bq6lgM" role="2OqNvi">
              <node concept="13iPFW" id="24ni4bq6lq8" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bq6hTm" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="24ni4bq6hTn" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="24ni4bq6hTo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wdrnIK3Q7G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNamespaceName" />
      <ref role="13i0hy" node="3wdrnIK3K7o" resolve="getNamespaceName" />
      <node concept="3Tm1VV" id="3wdrnIK3Q7H" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK3Q7K" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK3Qol" role="3cqZAp">
          <node concept="2OqwBi" id="3wdrnIK3SKy" role="3clFbG">
            <node concept="13iPFW" id="3wdrnIK3SDT" role="2Oq$k0" />
            <node concept="3TrcHB" id="3wdrnIK3SY_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3wdrnIK3Q7L" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wdrnIK4OUs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceStatement" />
      <ref role="13i0hy" node="3wdrnIK4lOW" resolve="toSourceStatement" />
      <node concept="37vLTG" id="3ixSrrqv3ix" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqv3jg" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3wdrnIK4OUt" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK4OUw" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4Pea" role="3cqZAp">
          <node concept="2ShNRf" id="3wdrnIK4Peb" role="3clFbG">
            <node concept="1pGfFk" id="3wdrnIK4Pec" role="2ShVmc">
              <ref role="37wK5l" node="3wdrnIK4x$L" resolve="DefineStatementAdapter" />
              <node concept="13iPFW" id="3wdrnIK4Ped" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqv3ka" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqv3ix" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wdrnIK4OUx" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="22zU9Mzi8IJ">
    <ref role="13h7C2" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
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
                  <ref role="2I9WkF" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                </node>
                <node concept="2ShNRf" id="1$0zzZHZfgD" role="33vP2m">
                  <node concept="2T8Vx0" id="1$0zzZHZfgB" role="2ShVmc">
                    <node concept="2I9FWS" id="1$0zzZHZfgC" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5AajGBUFaXU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4IGDNsCxxhn" role="8Wnug">
                <node concept="2OqwBi" id="4IGDNsCxi0s" role="3clFbG">
                  <node concept="37vLTw" id="4IGDNsCxhCK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$0zzZHWkqu" resolve="prevDefs" />
                  </node>
                  <node concept="TSZUe" id="4IGDNsCxj0o" role="2OqNvi">
                    <node concept="1PxgMI" id="4IGDNsCxp4Y" role="25WWJ7">
                      <ref role="1PxNhF" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                      <node concept="37vLTw" id="4IGDNsCxj9u" role="1PxMeX">
                        <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
                      </node>
                    </node>
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
                      <node concept="chp4Y" id="3vFRxEzPBNr" role="v3oSu">
                        <ref role="cht4Q" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
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
            <node concept="3cpWs8" id="7cru_WMT45F" role="3cqZAp">
              <node concept="3cpWsn" id="7cru_WMT45I" role="3cpWs9">
                <property role="TrG5h" value="includedImports" />
                <node concept="3rvAFt" id="7cru_WMT7a0" role="1tU5fm">
                  <node concept="3Tqbb2" id="7cru_WMT7aT" role="3rvQeY">
                    <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                  <node concept="2I9FWS" id="7cru_WMT7aq" role="3rvSg0">
                    <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7cru_WMT7cu" role="33vP2m">
                  <node concept="3rGOSV" id="7cru_WMT7cl" role="2ShVmc">
                    <node concept="3Tqbb2" id="7cru_WMT7cm" role="3rHrn6">
                      <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                    <node concept="2I9FWS" id="7cru_WMT7cn" role="3rHtpV">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7cru_WMT6Gx" role="3cqZAp">
              <node concept="3cpWsn" id="7cru_WMT6G$" role="3cpWs9">
                <property role="TrG5h" value="excludedImports" />
                <node concept="3rvAFt" id="7cru_WMT7dw" role="1tU5fm">
                  <node concept="3Tqbb2" id="7cru_WMT7dU" role="3rvQeY">
                    <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                  <node concept="2I9FWS" id="7cru_WMT7es" role="3rvSg0">
                    <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7cru_WMT7g4" role="33vP2m">
                  <node concept="3rGOSV" id="7cru_WMT7fV" role="2ShVmc">
                    <node concept="3Tqbb2" id="7cru_WMT7fW" role="3rHrn6">
                      <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                    <node concept="2I9FWS" id="7cru_WMT7fX" role="3rHtpV">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3vFRxEzPKPr" role="3cqZAp">
              <node concept="3cpWsn" id="3vFRxEzPKPu" role="3cpWs9">
                <property role="TrG5h" value="importedClasses" />
                <node concept="2hMVRd" id="2jcrgspDYyv" role="1tU5fm">
                  <node concept="3Tqbb2" id="2jcrgspDZev" role="2hN53Y">
                    <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2jcrgspE4ex" role="33vP2m">
                  <node concept="2i4dXS" id="2jcrgspE3ua" role="2ShVmc">
                    <node concept="3Tqbb2" id="2jcrgspE3ub" role="HW$YZ">
                      <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7qfY4yyBgqE" role="3cqZAp">
              <node concept="2OqwBi" id="7qfY4yyBh9L" role="3clFbG">
                <node concept="37vLTw" id="7qfY4yyBgqC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
                </node>
                <node concept="TSZUe" id="7qfY4yyBhse" role="2OqNvi">
                  <node concept="1PxgMI" id="7qfY4yyBkmx" role="25WWJ7">
                    <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    <node concept="2OqwBi" id="7qfY4yyBiuz" role="1PxMeX">
                      <node concept="2c44tf" id="7qfY4yyBhwY" role="2Oq$k0">
                        <node concept="3BO_ld" id="5LKdqecuHCx" role="2c44tc">
                          <ref role="3gbGqc" to="zkmn:1Te6WjKRXuZ" resolve="Prelude" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7qfY4yyBkXI" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWVWp7zBvM" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWVWp7sM4I" role="3cqZAp">
              <node concept="3cpWsn" id="3XWVWp7sM4L" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="2I9FWS" id="3XWVWp7sM4G" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
                <node concept="2OqwBi" id="2jcrgspInDh" role="33vP2m">
                  <node concept="2OqwBi" id="2jcrgspInvt" role="2Oq$k0">
                    <node concept="37vLTw" id="2jcrgspInub" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
                    </node>
                    <node concept="I4A8Y" id="2jcrgspIn$k" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="2jcrgspInGP" role="2OqNvi">
                    <ref role="3lApI3" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3XWVWp7sKh8" role="3cqZAp">
              <node concept="2GrKxI" id="3XWVWp7sKha" role="2Gsz3X">
                <property role="TrG5h" value="cls" />
              </node>
              <node concept="3clFbS" id="3XWVWp7sKhc" role="2LFqv$">
                <node concept="3clFbF" id="3XWVWp7sQgg" role="3cqZAp">
                  <node concept="2OqwBi" id="3XWVWp7sW1b" role="3clFbG">
                    <node concept="37vLTw" id="3XWVWp7sVvu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
                    </node>
                    <node concept="TSZUe" id="3XWVWp7sWhK" role="2OqNvi">
                      <node concept="2GrUjf" id="3XWVWp7sWmk" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3XWVWp7sKha" resolve="cls" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3XWVWp7xIjP" role="2GsD0m">
                <node concept="37vLTw" id="3XWVWp7sNpP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XWVWp7sM4L" resolve="roots" />
                </node>
                <node concept="3zZkjj" id="3XWVWp7xKzK" role="2OqNvi">
                  <node concept="1bVj0M" id="3XWVWp7xKzM" role="23t8la">
                    <node concept="3clFbS" id="3XWVWp7xKzN" role="1bW5cS">
                      <node concept="3clFbF" id="3XWVWp7xKAN" role="3cqZAp">
                        <node concept="3y3z36" id="3XWVWp7xObt" role="3clFbG">
                          <node concept="3cmrfG" id="3XWVWp7xOnw" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="2OqwBi" id="3XWVWp7xNDp" role="3uHU7B">
                            <node concept="2OqwBi" id="3XWVWp7xN1A" role="2Oq$k0">
                              <node concept="13iPFW" id="3XWVWp7xO_Q" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3XWVWp7xNk2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3XWVWp7xNWb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="3cpWs3" id="3XWVWp7xQeN" role="37wK5m">
                                <node concept="Xl_RD" id="3XWVWp7xQok" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                                <node concept="2OqwBi" id="3XWVWp7xP0A" role="3uHU7B">
                                  <node concept="37vLTw" id="3XWVWp7xOIA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3XWVWp7xKzO" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3XWVWp7xPmW" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3XWVWp7xKzO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3XWVWp7xKzP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWVWp7zygQ" role="3cqZAp" />
            <node concept="3cpWs8" id="2jcrgspInoe" role="3cqZAp">
              <node concept="3cpWsn" id="2jcrgspInoh" role="3cpWs9">
                <property role="TrG5h" value="externalClasses" />
                <node concept="2hMVRd" id="2jcrgspIvl0" role="1tU5fm">
                  <node concept="3Tqbb2" id="2jcrgspIwu$" role="2hN53Y">
                    <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2jcrgspIwwm" role="33vP2m">
                  <node concept="2i4dXS" id="2jcrgspIwwh" role="2ShVmc">
                    <node concept="3Tqbb2" id="2jcrgspIwwi" role="HW$YZ">
                      <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jcrgspIxfj" role="3cqZAp">
              <node concept="2OqwBi" id="2jcrgspIxI1" role="3clFbG">
                <node concept="37vLTw" id="2jcrgspIxfh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jcrgspInoh" resolve="externalClasses" />
                </node>
                <node concept="X8dFx" id="2jcrgspIyd_" role="2OqNvi">
                  <node concept="37vLTw" id="3XWVWp7sN9e" role="25WWJ7">
                    <ref role="3cqZAo" node="3XWVWp7sM4L" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1$0zzZHZeXS" role="3cqZAp">
              <node concept="2GrKxI" id="1$0zzZHZeXU" role="2Gsz3X">
                <property role="TrG5h" value="def" />
              </node>
              <node concept="3clFbS" id="1$0zzZHZeXW" role="2LFqv$">
                <node concept="3cpWs8" id="24ni4bq6Swm" role="3cqZAp">
                  <node concept="3cpWsn" id="24ni4bq6Swp" role="3cpWs9">
                    <property role="TrG5h" value="definition" />
                    <node concept="3Tqbb2" id="24ni4bq6Swk" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="2OqwBi" id="24ni4bq6SBt" role="33vP2m">
                      <node concept="2GrUjf" id="24ni4bq6SAa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                      </node>
                      <node concept="2qgKlT" id="24ni4bq6SLC" role="2OqNvi">
                        <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4IGDNsCxtYK" role="3cqZAp">
                  <node concept="3clFbS" id="4IGDNsCxtYM" role="3clFbx">
                    <node concept="3clFbF" id="24ni4bqbpCJ" role="3cqZAp">
                      <node concept="2OqwBi" id="24ni4bqbpHx" role="3clFbG">
                        <node concept="37vLTw" id="24ni4bqbpCH" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ni4bq6Swp" resolve="definition" />
                        </node>
                        <node concept="2qgKlT" id="24ni4bqbq4h" role="2OqNvi">
                          <ref role="37wK5l" node="24ni4bq6hxj" resolve="addArtifacts" />
                          <node concept="37vLTw" id="24ni4bqbq71" role="37wK5m">
                            <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5LKdqeclXyw" role="3clFbw">
                    <node concept="2OqwBi" id="5LKdqeclXE4" role="3uHU7B">
                      <node concept="37vLTw" id="5LKdqeclX$J" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ni4bq6Swp" resolve="definition" />
                      </node>
                      <node concept="3x8VRR" id="5LKdqeclXPS" role="2OqNvi" />
                    </node>
                    <node concept="3fqX7Q" id="5LKdqeckOl3" role="3uHU7w">
                      <node concept="2OqwBi" id="5LKdqeckNZX" role="3fr31v">
                        <node concept="2OqwBi" id="4IGDNsCxu6U" role="2Oq$k0">
                          <node concept="37vLTw" id="4IGDNsCxu2L" role="2Oq$k0">
                            <ref role="3cqZAo" node="24ni4bq6Swp" resolve="definition" />
                          </node>
                          <node concept="2yIwOk" id="5LKdqeckNNn" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5LKdqeckObu" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7cru_WMS_Fc" role="3cqZAp">
                  <node concept="3clFbS" id="7cru_WMS_Fe" role="3clFbx">
                    <node concept="3cpWs8" id="7cru_WMSAJ6" role="3cqZAp">
                      <node concept="3cpWsn" id="7cru_WMSAJ9" role="3cpWs9">
                        <property role="TrG5h" value="targets" />
                        <node concept="2I9FWS" id="7cru_WMSAJ4" role="1tU5fm">
                          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                        <node concept="2OqwBi" id="7cru_WMSG1h" role="33vP2m">
                          <node concept="2OqwBi" id="7cru_WMSDLD" role="2Oq$k0">
                            <node concept="2OqwBi" id="7cru_WMSCCe" role="2Oq$k0">
                              <node concept="1PxgMI" id="7cru_WMSBBX" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                                <node concept="2GrUjf" id="7cru_WMSAKs" role="1PxMeX">
                                  <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7cru_WMSCYE" role="2OqNvi">
                                <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="7cru_WMSFAJ" role="2OqNvi">
                              <node concept="1bVj0M" id="7cru_WMSFAL" role="23t8la">
                                <node concept="3clFbS" id="7cru_WMSFAM" role="1bW5cS">
                                  <node concept="3clFbF" id="7cru_WMSFD2" role="3cqZAp">
                                    <node concept="2OqwBi" id="7cru_WMSFIH" role="3clFbG">
                                      <node concept="37vLTw" id="7cru_WMSFD1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7cru_WMSFAN" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7cru_WMSFUD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7cru_WMSFAN" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7cru_WMSFAO" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="7cru_WMSGCM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7cru_WMT9SW" role="3cqZAp">
                      <node concept="3cpWsn" id="7cru_WMT9SZ" role="3cpWs9">
                        <property role="TrG5h" value="classifier" />
                        <node concept="3Tqbb2" id="7cru_WMT9SU" role="1tU5fm">
                          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                        </node>
                        <node concept="2OqwBi" id="7cru_WMT9Ys" role="33vP2m">
                          <node concept="1PxgMI" id="7cru_WMT9Ve" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                            <node concept="2GrUjf" id="7cru_WMT9Vf" role="1PxMeX">
                              <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7cru_WMTaiJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="24ni4bqbre1" role="3cqZAp">
                      <node concept="3clFbS" id="24ni4bqbre3" role="3clFbx">
                        <node concept="3clFbJ" id="7cru_WMSx9x" role="3cqZAp">
                          <node concept="3clFbS" id="7cru_WMSx9z" role="3clFbx">
                            <node concept="3clFbF" id="24ni4bqbs0Q" role="3cqZAp">
                              <node concept="2OqwBi" id="3vFRxEzPNoO" role="3clFbG">
                                <node concept="37vLTw" id="3vFRxEzPMg5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
                                </node>
                                <node concept="TSZUe" id="3vFRxEzPQfv" role="2OqNvi">
                                  <node concept="37vLTw" id="7cru_WMTajE" role="25WWJ7">
                                    <ref role="3cqZAo" node="7cru_WMT9SZ" resolve="classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7cru_WMT7mn" role="3cqZAp">
                              <node concept="2OqwBi" id="7cru_WMT7q$" role="3clFbG">
                                <node concept="37vLTw" id="7cru_WMT7ml" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7cru_WMT6G$" resolve="excludedImports" />
                                </node>
                                <node concept="kI3uX" id="7cru_WMT7yD" role="2OqNvi">
                                  <node concept="37vLTw" id="7cru_WMTbhD" role="kIiFs">
                                    <ref role="3cqZAo" node="7cru_WMT9SZ" resolve="classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7cru_WMSIOs" role="3clFbw">
                            <node concept="37vLTw" id="7cru_WMSHmv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7cru_WMSAJ9" resolve="targets" />
                            </node>
                            <node concept="1v1jN8" id="7cru_WMSKnb" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7cru_WMS$lQ" role="9aQIa">
                            <node concept="3clFbS" id="7cru_WMS$lR" role="9aQI4">
                              <node concept="3clFbF" id="7cru_WMT7D8" role="3cqZAp">
                                <node concept="37vLTI" id="7cru_WMT8Gv" role="3clFbG">
                                  <node concept="37vLTw" id="7cru_WMT9it" role="37vLTx">
                                    <ref role="3cqZAo" node="7cru_WMSAJ9" resolve="targets" />
                                  </node>
                                  <node concept="3EllGN" id="7cru_WMT7SK" role="37vLTJ">
                                    <node concept="37vLTw" id="7cru_WMT7D6" role="3ElQJh">
                                      <ref role="3cqZAo" node="7cru_WMT45I" resolve="includedImports" />
                                    </node>
                                    <node concept="37vLTw" id="7cru_WMTbmJ" role="3ElVtu">
                                      <ref role="3cqZAo" node="7cru_WMT9SZ" resolve="classifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="24ni4bqbroh" role="3clFbw">
                        <node concept="2GrUjf" id="24ni4bqbrmR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                        </node>
                        <node concept="1mIQ4w" id="24ni4bqbr_c" role="2OqNvi">
                          <node concept="chp4Y" id="24ni4bqbr__" role="cj9EA">
                            <ref role="cht4Q" to="51uy:3vFRxEzPfTW" resolve="OpenScopeCommand" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="24ni4bqbrAy" role="3eNLev">
                        <node concept="2OqwBi" id="24ni4bqbrGW" role="3eO9$A">
                          <node concept="2GrUjf" id="24ni4bqbrFy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                          </node>
                          <node concept="1mIQ4w" id="24ni4bqbrUc" role="2OqNvi">
                            <node concept="chp4Y" id="24ni4bqbrUX" role="cj9EA">
                              <ref role="cht4Q" to="51uy:3vFRxEzPfU0" resolve="CloseScopeCommand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="24ni4bqbrA$" role="3eOfB_">
                          <node concept="3clFbJ" id="7cru_WMT0A1" role="3cqZAp">
                            <node concept="3clFbS" id="7cru_WMT0A2" role="3clFbx">
                              <node concept="3clFbF" id="2jcrgspDNQP" role="3cqZAp">
                                <node concept="2OqwBi" id="2jcrgspDOZR" role="3clFbG">
                                  <node concept="37vLTw" id="2jcrgspDNQN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
                                  </node>
                                  <node concept="3dhRuq" id="2jcrgspDRQz" role="2OqNvi">
                                    <node concept="2OqwBi" id="2jcrgspDUVQ" role="25WWJ7">
                                      <node concept="1PxgMI" id="2jcrgspDUhU" role="2Oq$k0">
                                        <ref role="1PxNhF" to="51uy:3vFRxEzPfU0" resolve="CloseScopeCommand" />
                                        <node concept="2GrUjf" id="2jcrgspDU0D" role="1PxMeX">
                                          <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2jcrgspDW3w" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7cru_WMTdtJ" role="3cqZAp">
                                <node concept="2OqwBi" id="7cru_WMTdxG" role="3clFbG">
                                  <node concept="37vLTw" id="7cru_WMTdtH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7cru_WMT45I" resolve="includedImports" />
                                  </node>
                                  <node concept="kI3uX" id="7cru_WMTdDL" role="2OqNvi">
                                    <node concept="37vLTw" id="7cru_WMTdIj" role="kIiFs">
                                      <ref role="3cqZAo" node="7cru_WMT9SZ" resolve="classifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7cru_WMT0Ab" role="3clFbw">
                              <node concept="37vLTw" id="7cru_WMT0Ac" role="2Oq$k0">
                                <ref role="3cqZAo" node="7cru_WMSAJ9" resolve="targets" />
                              </node>
                              <node concept="1v1jN8" id="7cru_WMT0Ad" role="2OqNvi" />
                            </node>
                            <node concept="9aQIb" id="7cru_WMT0Ae" role="9aQIa">
                              <node concept="3clFbS" id="7cru_WMT0Af" role="9aQI4">
                                <node concept="3clFbF" id="7cru_WMTepy" role="3cqZAp">
                                  <node concept="37vLTI" id="7cru_WMTffD" role="3clFbG">
                                    <node concept="37vLTw" id="7cru_WMTfk$" role="37vLTx">
                                      <ref role="3cqZAo" node="7cru_WMSAJ9" resolve="targets" />
                                    </node>
                                    <node concept="3EllGN" id="7cru_WMTexw" role="37vLTJ">
                                      <node concept="37vLTw" id="7cru_WMTexE" role="3ElVtu">
                                        <ref role="3cqZAo" node="7cru_WMT9SZ" resolve="classifier" />
                                      </node>
                                      <node concept="37vLTw" id="7cru_WMTepw" role="3ElQJh">
                                        <ref role="3cqZAo" node="7cru_WMT6G$" resolve="excludedImports" />
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
                    <node concept="3clFbH" id="7cru_WMS_Fd" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7cru_WMS_M2" role="3clFbw">
                    <node concept="2GrUjf" id="7cru_WMS_Kw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                    </node>
                    <node concept="1mIQ4w" id="7cru_WMSA41" role="2OqNvi">
                      <node concept="chp4Y" id="7cru_WMSA4J" role="cj9EA">
                        <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1$0zzZHZuTT" role="2GsD0m">
                <ref role="3cqZAo" node="1$0zzZHWkqu" resolve="prevDefs" />
              </node>
            </node>
            <node concept="1_o_46" id="2jcrgspJUNu" role="3cqZAp">
              <node concept="1_o_bx" id="2jcrgspJUNw" role="1_o_by">
                <node concept="37vLTw" id="2jcrgspJVwI" role="1_o_bz">
                  <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
                </node>
                <node concept="1_o_bG" id="2jcrgspJUN$" role="1_o_aQ">
                  <property role="TrG5h" value="importedClass" />
                </node>
              </node>
              <node concept="3clFbS" id="2jcrgspJUNA" role="2LFqv$">
                <node concept="3clFbF" id="2jcrgspJV_5" role="3cqZAp">
                  <node concept="2OqwBi" id="2jcrgspJWu$" role="3clFbG">
                    <node concept="37vLTw" id="2jcrgspJV_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2jcrgspJYQy" role="2OqNvi">
                      <node concept="2OqwBi" id="2jcrgspJZp5" role="25WWJ7">
                        <node concept="3M$PaV" id="2jcrgspJZac" role="2Oq$k0">
                          <ref role="3M$S_o" node="2jcrgspJUN$" resolve="importedClass" />
                        </node>
                        <node concept="2qgKlT" id="2jcrgspK2b9" role="2OqNvi">
                          <ref role="37wK5l" node="2jcrgspEawz" resolve="getStaticMembersIncludingExported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ni4bq3cKT" role="3cqZAp">
              <node concept="2OqwBi" id="24ni4bq3fsr" role="3clFbG">
                <node concept="37vLTw" id="24ni4bq3cKR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                </node>
                <node concept="X8dFx" id="24ni4bq3i6l" role="2OqNvi">
                  <node concept="37vLTw" id="24ni4bq3it4" role="25WWJ7">
                    <ref role="3cqZAo" node="2jcrgspInoh" resolve="externalClasses" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7cru_WMTnkz" role="3cqZAp">
              <node concept="2GrKxI" id="7cru_WMTnk_" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="3clFbS" id="7cru_WMTnkB" role="2LFqv$">
                <node concept="3clFbF" id="7cru_WMTotz" role="3cqZAp">
                  <node concept="2OqwBi" id="7cru_WMTpb2" role="3clFbG">
                    <node concept="37vLTw" id="7cru_WMToty" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="7cru_WMTqHH" role="2OqNvi">
                      <node concept="2GrUjf" id="7cru_WMTsbV" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7cru_WMTnk_" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7cru_WMTQWD" role="2GsD0m">
                <node concept="37vLTw" id="7cru_WMTPgZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cru_WMT45I" resolve="includedImports" />
                </node>
                <node concept="T8wYR" id="7cru_WMTSe2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="7cru_WMTiPW" role="3cqZAp">
              <node concept="3cpWsn" id="7cru_WMTiPX" role="3cpWs9">
                <property role="TrG5h" value="hidden" />
                <node concept="2I9FWS" id="7cru_WMTiPY" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2ShNRf" id="7cru_WMTkZY" role="33vP2m">
                  <node concept="2T8Vx0" id="7cru_WMTkZW" role="2ShVmc">
                    <node concept="2I9FWS" id="7cru_WMTkZX" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7cru_WMTTTA" role="3cqZAp">
              <node concept="2GrKxI" id="7cru_WMTTTC" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="3clFbS" id="7cru_WMTTTE" role="2LFqv$">
                <node concept="3clFbF" id="7cru_WMUFNa" role="3cqZAp">
                  <node concept="2OqwBi" id="7cru_WMUGwI" role="3clFbG">
                    <node concept="37vLTw" id="7cru_WMUFN8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                    </node>
                    <node concept="1kEaZ2" id="7cru_WMUI3p" role="2OqNvi">
                      <node concept="2GrUjf" id="7cru_WMUJxC" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7cru_WMTTTC" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7cru_WMTUqX" role="2GsD0m">
                <node concept="37vLTw" id="7cru_WMTUmu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cru_WMT6G$" resolve="excludedImports" />
                </node>
                <node concept="T8wYR" id="7cru_WMTUz6" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="24ni4bpHnu2" role="3cqZAp">
              <node concept="2ShNRf" id="24ni4bq5Iyw" role="3cqZAk">
                <node concept="1pGfFk" id="24ni4bq5Iyy" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2YIFZM" id="24ni4bq5Iyz" role="37wK5m">
                    <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                    <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                    <node concept="13iPFW" id="24ni4bq5Iy$" role="37wK5m" />
                    <node concept="37vLTw" id="24ni4bq5Iy_" role="37wK5m">
                      <ref role="3cqZAo" node="1$0zzZHWjBF" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="24ni4bq5IyA" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="7cru_WMUfOZ" role="37wK5m">
                      <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4IGDNsCx_82" role="3clFbw">
            <node concept="2OqwBi" id="4IGDNsCx_y8" role="3uHU7w">
              <node concept="37vLTw" id="4IGDNsCx_wR" role="2Oq$k0">
                <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
              </node>
              <node concept="1BlSNk" id="4IGDNsCx_Fq" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                <ref role="1Bn3mz" to="51uy:Z42ctSV7V9" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$0zzZHWkqG" role="3uHU7B">
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
    <node concept="13i0hz" id="2jcrgspE4NS" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="2jcrgspE4NT" role="1B3o_S" />
      <node concept="2I9FWS" id="2jcrgspE58a" role="3clF45">
        <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="2jcrgspE4NV" role="3clF47">
        <node concept="3cpWs8" id="2jcrgspLGaY" role="3cqZAp">
          <node concept="3cpWsn" id="2jcrgspLGb1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2jcrgspLGaW" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
            </node>
            <node concept="2ShNRf" id="2jcrgspLGji" role="33vP2m">
              <node concept="2T8Vx0" id="2jcrgspLGjg" role="2ShVmc">
                <node concept="2I9FWS" id="2jcrgspLGjh" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="2jcrgspLFhp" role="3cqZAp">
          <node concept="1_o_bx" id="2jcrgspLFhr" role="1_o_by">
            <node concept="2OqwBi" id="2jcrgspLFuC" role="1_o_bz">
              <node concept="13iPFW" id="2jcrgspLFoT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2jcrgspLFNX" role="2OqNvi">
                <ref role="3TtcxE" to="51uy:Z42ctSV7V9" />
              </node>
            </node>
            <node concept="1_o_bG" id="2jcrgspLFhv" role="1_o_aQ">
              <property role="TrG5h" value="def" />
            </node>
          </node>
          <node concept="3clFbS" id="2jcrgspLFhx" role="2LFqv$">
            <node concept="3cpWs8" id="2jcrgspMcLk" role="3cqZAp">
              <node concept="3cpWsn" id="2jcrgspMcLn" role="3cpWs9">
                <property role="TrG5h" value="def1" />
                <node concept="3Tqbb2" id="2jcrgspMcLi" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2OqwBi" id="24ni4bqhEEt" role="33vP2m">
                  <node concept="3M$PaV" id="24ni4bqhCeO" role="2Oq$k0">
                    <ref role="3M$S_o" node="2jcrgspLFhv" resolve="def" />
                  </node>
                  <node concept="2qgKlT" id="24ni4bqhHe8" role="2OqNvi">
                    <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24ni4bqhK$_" role="3cqZAp">
              <node concept="3clFbS" id="24ni4bqhK$B" role="3clFbx">
                <node concept="3clFbF" id="24ni4bqhMNz" role="3cqZAp">
                  <node concept="2OqwBi" id="24ni4bqhMQQ" role="3clFbG">
                    <node concept="37vLTw" id="24ni4bqhMNy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jcrgspMcLn" resolve="def1" />
                    </node>
                    <node concept="2qgKlT" id="24ni4bqhN6q" role="2OqNvi">
                      <ref role="37wK5l" node="24ni4bq6hxj" resolve="addArtifacts" />
                      <node concept="37vLTw" id="24ni4bqhN8C" role="37wK5m">
                        <ref role="3cqZAo" node="2jcrgspLGb1" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="65CX60ncloB" role="3clFbw">
                <node concept="2OqwBi" id="65CX60nclP7" role="3uHU7w">
                  <node concept="3M$PaV" id="65CX60nclNu" role="2Oq$k0">
                    <ref role="3M$S_o" node="2jcrgspLFhv" resolve="def" />
                  </node>
                  <node concept="1mIQ4w" id="65CX60nclWU" role="2OqNvi">
                    <node concept="chp4Y" id="65CX60ncm9H" role="cj9EA">
                      <ref role="cht4Q" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="24ni4bqhLwN" role="3uHU7B">
                  <node concept="37vLTw" id="24ni4bqhLsI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jcrgspMcLn" resolve="def1" />
                  </node>
                  <node concept="3x8VRR" id="24ni4bqhLOo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jcrgspMS6c" role="3cqZAp">
          <node concept="37vLTw" id="2jcrgspMS6a" role="3clFbG">
            <ref role="3cqZAo" node="2jcrgspLGb1" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2jcrgspEawz" role="13h7CS">
      <property role="TrG5h" value="getStaticMembersIncludingExported" />
      <node concept="3Tm1VV" id="2jcrgspEaw$" role="1B3o_S" />
      <node concept="2I9FWS" id="2jcrgspEbLj" role="3clF45">
        <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="2jcrgspEawA" role="3clF47">
        <node concept="3cpWs8" id="2jcrgspEhHb" role="3cqZAp">
          <node concept="3cpWsn" id="2jcrgspEhHe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2jcrgspE_IM" role="1tU5fm">
              <node concept="3Tqbb2" id="2jcrgspEAYo" role="2hN53Y">
                <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
              </node>
            </node>
            <node concept="2ShNRf" id="2jcrgspEhOY" role="33vP2m">
              <node concept="2i4dXS" id="2jcrgspEGTl" role="2ShVmc">
                <node concept="3Tqbb2" id="2jcrgspEJ14" role="HW$YZ">
                  <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2jcrgspEgXk" role="3cqZAp">
          <node concept="2GrKxI" id="2jcrgspEgXm" role="2Gsz3X">
            <property role="TrG5h" value="classifier" />
          </node>
          <node concept="3clFbS" id="2jcrgspEgXo" role="2LFqv$">
            <node concept="3clFbJ" id="2jcrgspEpnc" role="3cqZAp">
              <node concept="3clFbS" id="2jcrgspEpnd" role="3clFbx">
                <node concept="3clFbF" id="2jcrgspEvpy" role="3cqZAp">
                  <node concept="2OqwBi" id="2jcrgspEwiZ" role="3clFbG">
                    <node concept="37vLTw" id="2jcrgspEvpx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jcrgspEhHe" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2jcrgspEyHt" role="2OqNvi">
                      <node concept="2OqwBi" id="2jcrgspEsCy" role="25WWJ7">
                        <node concept="2GrUjf" id="2jcrgspEs$2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2jcrgspEgXm" resolve="classifier" />
                        </node>
                        <node concept="2qgKlT" id="2jcrgspEuAc" role="2OqNvi">
                          <ref role="37wK5l" node="2jcrgspEawz" resolve="getStaticMembersIncludingExported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2jcrgspEpsX" role="3clFbw">
                <node concept="10Nm6u" id="2jcrgspEqd_" role="3uHU7w" />
                <node concept="2GrUjf" id="2jcrgspEpnq" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2jcrgspEgXm" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jcrgspEeA_" role="2GsD0m">
            <node concept="2OqwBi" id="2jcrgspEcZd" role="2Oq$k0">
              <node concept="2OqwBi" id="2jcrgspEbQS" role="2Oq$k0">
                <node concept="13iPFW" id="2jcrgspEbLm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2jcrgspEcbL" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:Z42ctSV7V9" />
                </node>
              </node>
              <node concept="3zZkjj" id="2jcrgspEdUJ" role="2OqNvi">
                <node concept="1bVj0M" id="2jcrgspEdUL" role="23t8la">
                  <node concept="3clFbS" id="2jcrgspEdUM" role="1bW5cS">
                    <node concept="3clFbF" id="2jcrgspEe0S" role="3cqZAp">
                      <node concept="2OqwBi" id="2jcrgspEe6p" role="3clFbG">
                        <node concept="37vLTw" id="2jcrgspEe0R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jcrgspEdUN" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2jcrgspEegV" role="2OqNvi">
                          <node concept="chp4Y" id="2jcrgspEepc" role="cj9EA">
                            <ref role="cht4Q" to="51uy:3vFRxEzPfU1" resolve="ExportScopeCommand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2jcrgspEdUN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2jcrgspEdUO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="2jcrgspEeP8" role="2OqNvi">
              <node concept="1bVj0M" id="2jcrgspEePa" role="23t8la">
                <node concept="3clFbS" id="2jcrgspEePb" role="1bW5cS">
                  <node concept="3clFbF" id="2jcrgspEeX7" role="3cqZAp">
                    <node concept="2OqwBi" id="2jcrgspEfla" role="3clFbG">
                      <node concept="1PxgMI" id="2jcrgspEf4a" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:3vFRxEzPfU1" resolve="ExportScopeCommand" />
                        <node concept="37vLTw" id="2jcrgspEeX6" role="1PxMeX">
                          <ref role="3cqZAo" node="2jcrgspEePc" resolve="it" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2jcrgspEfA$" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2jcrgspEePc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2jcrgspEePd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jcrgspEibQ" role="3cqZAp">
          <node concept="2OqwBi" id="2jcrgspEj9T" role="3clFbG">
            <node concept="37vLTw" id="2jcrgspEibO" role="2Oq$k0">
              <ref role="3cqZAo" node="2jcrgspEhHe" resolve="result" />
            </node>
            <node concept="X8dFx" id="2jcrgspEl$I" role="2OqNvi">
              <node concept="BsUDl" id="2jcrgspEnYd" role="25WWJ7">
                <ref role="37wK5l" node="2jcrgspE4NS" resolve="getMembers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jcrgspEhWG" role="3cqZAp">
          <node concept="2OqwBi" id="2jcrgspEL6i" role="3clFbG">
            <node concept="37vLTw" id="2jcrgspEhWE" role="2Oq$k0">
              <ref role="3cqZAo" node="2jcrgspEhHe" resolve="result" />
            </node>
            <node concept="ANE8D" id="2jcrgspEMP3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wsTcrVbKW5" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="37vLTG" id="3ixSrrqsw5v" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqsw5w" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6wsTcrVbKW6" role="1B3o_S" />
      <node concept="3clFbS" id="6wsTcrVbKW9" role="3clF47">
        <node concept="3clFbF" id="6wsTcrVcvhR" role="3cqZAp">
          <node concept="2ShNRf" id="6wsTcrVcvhL" role="3clFbG">
            <node concept="1pGfFk" id="6wsTcrVcvr6" role="2ShVmc">
              <ref role="37wK5l" node="6wsTcrVbSia" resolve="ClassAdapter" />
              <node concept="13iPFW" id="6wsTcrVcvsG" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqsw97" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqsw5v" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wsTcrVbKWa" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bpK$e1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpK$e2" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpK$e5" role="3clF47">
        <node concept="3clFbF" id="24ni4bpK$xE" role="3cqZAp">
          <node concept="13iPFW" id="24ni4bpK$xD" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24ni4bpK$e6" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bq6$Xj" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="24ni4bq6$Xm" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bq6$Xp" role="3clF47">
        <node concept="3clFbF" id="24ni4bq6Bui" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bq6CnH" role="3clFbG">
            <node concept="37vLTw" id="24ni4bq6Buh" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bq6$Xq" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="24ni4bq6EJF" role="2OqNvi">
              <node concept="13iPFW" id="24ni4bq6ESh" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bq6$Xq" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="24ni4bq6$Xr" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="24ni4bq6$Xs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wdrnIK3O5B" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNamespaceName" />
      <ref role="13i0hy" node="3wdrnIK3K7o" resolve="getNamespaceName" />
      <node concept="3Tm1VV" id="3wdrnIK3O5C" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK3O5F" role="3clF47">
        <node concept="3cpWs6" id="3wdrnIK3PwK" role="3cqZAp">
          <node concept="2OqwBi" id="3wdrnIK3PBj" role="3cqZAk">
            <node concept="13iPFW" id="3wdrnIK3PwV" role="2Oq$k0" />
            <node concept="3TrcHB" id="3wdrnIK3POF" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3wdrnIK3O5G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wdrnIK4rjQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceStatement" />
      <ref role="13i0hy" node="3wdrnIK4lOW" resolve="toSourceStatement" />
      <node concept="37vLTG" id="3ixSrrqtUKW" role="3clF46">
        <property role="TrG5h" value="parentDefinition" />
        <node concept="3uibUv" id="3ixSrrqtUKX" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3wdrnIK4rjR" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK4rjU" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4Oq3" role="3cqZAp">
          <node concept="2ShNRf" id="3wdrnIK4Oq1" role="3clFbG">
            <node concept="1pGfFk" id="3wdrnIK4O_l" role="2ShVmc">
              <ref role="37wK5l" node="3wdrnIK4x$L" resolve="DefineStatementAdapter" />
              <node concept="13iPFW" id="3wdrnIK4OBO" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqtUMO" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqtUKW" resolve="parentDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wdrnIK4rjV" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
    </node>
    <node concept="13i0hz" id="5LKdqeczslD" role="13h7CS">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3Tm1VV" id="5LKdqeczslE" role="1B3o_S" />
      <node concept="2I9FWS" id="5LKdqecztp6" role="3clF45">
        <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
      </node>
      <node concept="3clFbS" id="5LKdqeczslG" role="3clF47">
        <node concept="3clFbF" id="5LKdqecztpa" role="3cqZAp">
          <node concept="2OqwBi" id="5LKdqeczGb9" role="3clFbG">
            <node concept="2OqwBi" id="5LKdqeczRN1" role="2Oq$k0">
              <node concept="2OqwBi" id="5LKdqeczvWJ" role="2Oq$k0">
                <node concept="2OqwBi" id="5LKdqeczuya" role="2Oq$k0">
                  <node concept="2OqwBi" id="5LKdqecztvu" role="2Oq$k0">
                    <node concept="13iPFW" id="5LKdqecztp9" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="5LKdqecztGM" role="2OqNvi">
                      <node concept="1xMEDy" id="5LKdqecztGO" role="1xVPHs">
                        <node concept="chp4Y" id="5LKdqecztM4" role="ri$Ld">
                          <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5LKdqeczv_1" role="2OqNvi">
                    <node concept="1bVj0M" id="5LKdqeczv_3" role="23t8la">
                      <node concept="3clFbS" id="5LKdqeczv_4" role="1bW5cS">
                        <node concept="3clFbF" id="5LKdqeczvCr" role="3cqZAp">
                          <node concept="2OqwBi" id="5LKdqeczvGT" role="3clFbG">
                            <node concept="37vLTw" id="5LKdqeczvCq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5LKdqeczv_5" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5LKdqeczvP8" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5LKdqeczv_5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5LKdqeczv_6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="5LKdqeczwBo" role="2OqNvi">
                  <node concept="2OqwBi" id="5LKdqeczECc" role="576Qk">
                    <node concept="2OqwBi" id="5LKdqeczy1V" role="2Oq$k0">
                      <node concept="2OqwBi" id="5LKdqeczwPa" role="2Oq$k0">
                        <node concept="13iPFW" id="5LKdqeczwGf" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="5LKdqeczx7e" role="2OqNvi">
                          <node concept="1xMEDy" id="5LKdqeczx7g" role="1xVPHs">
                            <node concept="chp4Y" id="5LKdqeczxcS" role="ri$Ld">
                              <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5LKdqeczzfB" role="2OqNvi">
                        <node concept="1bVj0M" id="5LKdqeczzfD" role="23t8la">
                          <node concept="3clFbS" id="5LKdqeczzfE" role="1bW5cS">
                            <node concept="3clFbF" id="5LKdqeczzxv" role="3cqZAp">
                              <node concept="1Wc70l" id="5LKdqeczAhM" role="3clFbG">
                                <node concept="2OqwBi" id="5LKdqeczDoW" role="3uHU7w">
                                  <node concept="2OqwBi" id="5LKdqeczCv$" role="2Oq$k0">
                                    <node concept="1PxgMI" id="5LKdqeczBLU" role="2Oq$k0">
                                      <ref role="1PxNhF" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                                      <node concept="2OqwBi" id="5LKdqeczATZ" role="1PxMeX">
                                        <node concept="37vLTw" id="5LKdqeczAAe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5LKdqeczzfF" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="5LKdqeczBkq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="51uy:65CX60nc1HM" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5LKdqeczCW9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="5LKdqeczDRR" role="2OqNvi">
                                    <node concept="chp4Y" id="5LKdqeczEeW" role="cj9EA">
                                      <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5LKdqecz$zM" role="3uHU7B">
                                  <node concept="2OqwBi" id="5LKdqeczzNQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="5LKdqeczzxu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5LKdqeczzfF" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5LKdqecz$bw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51uy:65CX60nc1HM" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="5LKdqecz$V_" role="2OqNvi">
                                    <node concept="chp4Y" id="5LKdqecz_eS" role="cj9EA">
                                      <ref role="cht4Q" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5LKdqeczzfF" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5LKdqeczzfG" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5LKdqeczEUe" role="2OqNvi">
                      <node concept="1bVj0M" id="5LKdqeczEUg" role="23t8la">
                        <node concept="3clFbS" id="5LKdqeczEUh" role="1bW5cS">
                          <node concept="3clFbF" id="5LKdqeczFdr" role="3cqZAp">
                            <node concept="1PxgMI" id="5LKdqeczFC5" role="3clFbG">
                              <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                              <node concept="2OqwBi" id="5LKdqeczFdt" role="1PxMeX">
                                <node concept="1PxgMI" id="5LKdqeczFdu" role="2Oq$k0">
                                  <ref role="1PxNhF" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                                  <node concept="2OqwBi" id="5LKdqeczFdv" role="1PxMeX">
                                    <node concept="37vLTw" id="5LKdqeczFdw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5LKdqeczEUi" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5LKdqeczFdx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51uy:65CX60nc1HM" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5LKdqeczFdy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5LKdqeczEUi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5LKdqeczEUj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5LKdqeczSdr" role="2OqNvi">
                <node concept="1bVj0M" id="5LKdqeczSdt" role="23t8la">
                  <node concept="3clFbS" id="5LKdqeczSdu" role="1bW5cS">
                    <node concept="3clFbF" id="5LKdqeczSvw" role="3cqZAp">
                      <node concept="3fqX7Q" id="5LKdqeczVXS" role="3clFbG">
                        <node concept="1eOMI4" id="5LKdqeczVXU" role="3fr31v">
                          <node concept="2OqwBi" id="5LKdqeczXtP" role="1eOMHV">
                            <node concept="2OqwBi" id="5LKdqeczWyR" role="2Oq$k0">
                              <node concept="37vLTw" id="5LKdqeczWgu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5LKdqeczSdv" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5LKdqeczX2c" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5LKdqeczXQz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="5LKdqeczY38" role="37wK5m">
                                <property role="Xl_RC" value="Prelude" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5LKdqeczSdv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5LKdqeczSdw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5LKdqeczG$y" role="2OqNvi" />
          </node>
        </node>
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
      <node concept="37vLTG" id="3ixSrrqtVNm" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqtVNn" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5NQyKEZH5E8" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZH5Ef" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Constructor" resolve="Abstract.Constructor" />
      </node>
      <node concept="3clFbS" id="5NQyKEZH5Ea" role="3clF47" />
    </node>
    <node concept="13hLZK" id="22zU9Mzizkz" role="13h7CW">
      <node concept="3clFbS" id="22zU9Mzizk$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a9n1m5af2N">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
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
                  <ref role="37wK5l" node="iEspzHo_rM" resolve="NodeFilteringScope" />
                  <node concept="iy90A" id="1$0zzZI4Elk" role="37wK5m" />
                  <node concept="2OqwBi" id="3cMDZeG5uTv" role="37wK5m">
                    <node concept="2OqwBi" id="3cMDZeG5q7Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="3cMDZeG5q7R" role="2Oq$k0">
                        <node concept="13iPFW" id="3cMDZeG5q7S" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3cMDZeG5q7T" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6dbcPfPFKB8" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="73jCsPaMhx3" role="2OqNvi">
                        <node concept="1bVj0M" id="73jCsPaMhx5" role="23t8la">
                          <node concept="3clFbS" id="73jCsPaMhx6" role="1bW5cS">
                            <node concept="3clFbF" id="73jCsPaMhBC" role="3cqZAp">
                              <node concept="2OqwBi" id="73jCsPaMhX1" role="3clFbG">
                                <node concept="37vLTw" id="73jCsPaMhBB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="73jCsPaMhx7" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="73jCsPaMinY" role="2OqNvi">
                                  <node concept="chp4Y" id="73jCsPaMi_y" role="cj9EA">
                                    <ref role="cht4Q" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="73jCsPaMhx7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="73jCsPaMhx8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3cMDZeG5vEQ" role="2OqNvi">
                      <node concept="1bVj0M" id="3cMDZeG5vES" role="23t8la">
                        <node concept="3clFbS" id="3cMDZeG5vET" role="1bW5cS">
                          <node concept="3clFbF" id="3cMDZeG5vKX" role="3cqZAp">
                            <node concept="2OqwBi" id="73jCsPaMoEb" role="3clFbG">
                              <node concept="1PxgMI" id="73jCsPaMiPK" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                                <node concept="37vLTw" id="3cMDZeG5vKW" role="1PxMeX">
                                  <ref role="3cqZAo" node="3cMDZeG5vEU" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="73jCsPaMqXF" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:7nfIx2ucone" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3cMDZeG5vEU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3cMDZeG5vEV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                <node concept="chp4Y" id="4UsT_r7Omj6" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
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
        <node concept="3clFbJ" id="7e_29m99cNg" role="3cqZAp">
          <node concept="3clFbS" id="7e_29m99cNi" role="3clFbx">
            <node concept="3cpWs6" id="7e_29m99eWg" role="3cqZAp">
              <node concept="2ShNRf" id="3mV0Rw0w6Xf" role="3cqZAk">
                <node concept="1pGfFk" id="3mV0Rw0w76g" role="2ShVmc">
                  <ref role="37wK5l" node="7e_29m98U3b" resolve="CaseExpressionAdapter" />
                  <node concept="13iPFW" id="3mV0Rw0w76J" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7e_29m99dvU" role="3clFbw">
            <node concept="2OqwBi" id="7e_29m99cRO" role="2Oq$k0">
              <node concept="13iPFW" id="7e_29m99cNV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7e_29m99cZz" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:5NOZh$Vbqxk" resolve="kind" />
              </node>
            </node>
            <node concept="3t7uKx" id="7e_29m99dPf" role="2OqNvi">
              <node concept="uoxfO" id="7e_29m99dPh" role="3t7uKA">
                <ref role="uo_Cq" to="51uy:6dbcPfPFDM_" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7e_29m99dRV" role="3eNLev">
            <node concept="2OqwBi" id="7e_29m99e$s" role="3eO9$A">
              <node concept="2OqwBi" id="7e_29m99dWm" role="2Oq$k0">
                <node concept="13iPFW" id="7e_29m99dSt" role="2Oq$k0" />
                <node concept="3TrcHB" id="7e_29m99e45" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:5NOZh$Vbqxk" resolve="kind" />
                </node>
              </node>
              <node concept="3t7uKx" id="7e_29m99eTL" role="2OqNvi">
                <node concept="uoxfO" id="7e_29m99eTN" role="3t7uKA">
                  <ref role="uo_Cq" to="51uy:6dbcPfPFDM$" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7e_29m99dRX" role="3eOfB_">
              <node concept="3cpWs6" id="7e_29m99h9$" role="3cqZAp">
                <node concept="2ShNRf" id="7e_29m99h9_" role="3cqZAk">
                  <node concept="1pGfFk" id="7e_29m99h9A" role="2ShVmc">
                    <ref role="37wK5l" node="7e_29m98TCG" resolve="ElimExpressionAdapter" />
                    <node concept="13iPFW" id="7e_29m99h9B" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7e_29m99i8p" role="3cqZAp">
          <node concept="10Nm6u" id="7e_29m99iab" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZK1FX" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqdNHN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="24ni4bqdNHQ" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqdNHV" role="3clF47">
        <node concept="3clFbJ" id="24ni4bqdNWO" role="3cqZAp">
          <node concept="3clFbS" id="24ni4bqdNWP" role="3clFbx">
            <node concept="3cpWs6" id="24ni4bqdYKC" role="3cqZAp">
              <node concept="1Wc70l" id="24ni4bqdWHc" role="3cqZAk">
                <node concept="2OqwBi" id="24ni4bqdXmr" role="3uHU7w">
                  <node concept="2OqwBi" id="24ni4bqdWKI" role="2Oq$k0">
                    <node concept="37vLTw" id="24ni4bqdWIN" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bqdNHW" resolve="child" />
                    </node>
                    <node concept="2TlYAL" id="24ni4bqdWSw" role="2OqNvi" />
                  </node>
                  <node concept="1v1jN8" id="24ni4bqdYd2" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="24ni4bqdWdu" role="3uHU7B">
                  <node concept="3clFbC" id="24ni4bqdW4_" role="3uHU7B">
                    <node concept="2OqwBi" id="24ni4bqdVLJ" role="3uHU7B">
                      <node concept="37vLTw" id="24ni4bqdVKW" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ni4bqdNHW" resolve="child" />
                      </node>
                      <node concept="1mfA1w" id="24ni4bqdVQb" role="2OqNvi" />
                    </node>
                    <node concept="13iPFW" id="24ni4bqdW4X" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="24ni4bqdWgq" role="3uHU7w">
                    <node concept="37vLTw" id="24ni4bqdWeE" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bqdNHW" resolve="child" />
                    </node>
                    <node concept="1BlSNk" id="24ni4bqdWo0" role="2OqNvi">
                      <ref role="1Bn3mz" to="51uy:6dbcPfPFE4X" />
                      <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="24ni4bqdVyY" role="3clFbw">
            <node concept="3cmrfG" id="24ni4bqdVzd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="24ni4bqdRoi" role="3uHU7B">
              <node concept="2OqwBi" id="24ni4bqdO0z" role="2Oq$k0">
                <node concept="13iPFW" id="24ni4bqdNX0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="24ni4bqdOeg" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:6dbcPfPFE4X" />
                </node>
              </node>
              <node concept="34oBXx" id="24ni4bqdTkb" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="24ni4bqdVA2" role="9aQIa">
            <node concept="3clFbS" id="24ni4bqdVA3" role="9aQI4">
              <node concept="3cpWs6" id="24ni4bqdYQE" role="3cqZAp">
                <node concept="1Wc70l" id="24ni4bqdYuA" role="3cqZAk">
                  <node concept="2OqwBi" id="24ni4bqdYxx" role="3uHU7w">
                    <node concept="37vLTw" id="24ni4bqdYvL" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bqdNHW" resolve="child" />
                    </node>
                    <node concept="1BlSNk" id="24ni4bqdYD7" role="2OqNvi">
                      <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                      <ref role="1Bn3mz" to="51uy:6dbcPfPFKB8" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="24ni4bqdYor" role="3uHU7B">
                    <node concept="2OqwBi" id="24ni4bqdYf5" role="3uHU7B">
                      <node concept="37vLTw" id="24ni4bqdYei" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ni4bqdNHW" resolve="child" />
                      </node>
                      <node concept="1mfA1w" id="24ni4bqdYjx" role="2OqNvi" />
                    </node>
                    <node concept="13iPFW" id="24ni4bqdYr8" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqdNHW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdNHX" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqdNHY" role="3clF45" />
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
              <ref role="ehGHo" to="51uy:3J0mSWJrk4E" resolve="AbstractTypedArgument" />
            </node>
            <node concept="2ShNRf" id="6FOQVYN5qta" role="33vP2m">
              <node concept="3zrR0B" id="6FOQVYN5rkM" role="2ShVmc">
                <node concept="3Tqbb2" id="6FOQVYN5rkO" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:3J0mSWJrk4E" resolve="AbstractTypedArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAg35e7ESD" role="3cqZAp">
          <node concept="2OqwBi" id="2PAg35e7GsD" role="3clFbG">
            <node concept="2OqwBi" id="2PAg35e7EW1" role="2Oq$k0">
              <node concept="13iPFW" id="2PAg35e7ESB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2PAg35e7Fb$" role="2OqNvi">
                <ref role="3TtcxE" to="51uy:6aAUpg3pXd4" />
              </node>
            </node>
            <node concept="TSZUe" id="2PAg35e7Ihe" role="2OqNvi">
              <node concept="37vLTw" id="2PAg35e99$O" role="25WWJ7">
                <ref role="3cqZAo" node="5FayNcg4PuI" resolve="ta" />
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqe0A8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="24ni4bqe0Ab" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqe0Ag" role="3clF47">
        <node concept="3clFbF" id="24ni4bqe0Ft" role="3cqZAp">
          <node concept="1Wc70l" id="24ni4bqe0Fu" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bqe0Fv" role="3uHU7w">
              <node concept="37vLTw" id="24ni4bqe0Fw" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqe0Ah" resolve="child" />
              </node>
              <node concept="1BlSNk" id="24ni4bqe0Fx" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                <ref role="1Bn3mz" to="51uy:6aAUpg3pXe2" />
              </node>
            </node>
            <node concept="3clFbC" id="24ni4bqe0Fy" role="3uHU7B">
              <node concept="2OqwBi" id="24ni4bqe0Fz" role="3uHU7B">
                <node concept="37vLTw" id="24ni4bqe0F$" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqe0Ah" resolve="child" />
                </node>
                <node concept="1mfA1w" id="24ni4bqe0F_" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="24ni4bqe0FA" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqe0Ah" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqe0Ai" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqe0Aj" role="3clF45" />
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
            <node concept="3SKdUt" id="6G90H8NBUDg" role="3cqZAp">
              <node concept="3SKdUq" id="6G90H8NBUIL" role="3SKWNk">
                <property role="3SKdUp" value="TODO: This code works incorrectly; Fix this together vclang's PrettyPrintVisitor" />
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
    <node concept="13i0hz" id="24ni4bqdMsg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="24ni4bqdMsj" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqdMso" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdM$O" role="3cqZAp">
          <node concept="1Wc70l" id="24ni4bqdMZK" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bqdN2A" role="3uHU7w">
              <node concept="37vLTw" id="24ni4bqdN0T" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqdMsp" resolve="child" />
              </node>
              <node concept="1BlSNk" id="24ni4bqdNa9" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                <ref role="1Bn3mz" to="51uy:7nfIx2ucmHE" />
              </node>
            </node>
            <node concept="3clFbC" id="24ni4bqdMR$" role="3uHU7B">
              <node concept="2OqwBi" id="24ni4bqdMHN" role="3uHU7B">
                <node concept="37vLTw" id="24ni4bqdMGO" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqdMsp" resolve="child" />
                </node>
                <node concept="1mfA1w" id="24ni4bqdMMf" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="24ni4bqdMRY" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqdMsp" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdMsq" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqdMsr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="24ni4bqdMsu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isLeftMost" />
      <ref role="13i0hy" node="24ni4bqdMdn" resolve="isLeftMost" />
      <node concept="3Tm1VV" id="24ni4bqdMsx" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqdMsA" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdNfc" role="3cqZAp">
          <node concept="1Wc70l" id="24ni4bqdNfd" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bqdNfe" role="3uHU7w">
              <node concept="37vLTw" id="24ni4bqdNff" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqdMsB" resolve="child" />
              </node>
              <node concept="1BlSNk" id="24ni4bqdNfg" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                <ref role="1Bn3mz" to="51uy:7nfIx2ucmHC" />
              </node>
            </node>
            <node concept="3clFbC" id="24ni4bqdNfh" role="3uHU7B">
              <node concept="2OqwBi" id="24ni4bqdNfi" role="3uHU7B">
                <node concept="37vLTw" id="24ni4bqdNfj" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqdMsB" resolve="child" />
                </node>
                <node concept="1mfA1w" id="24ni4bqdNfk" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="24ni4bqdNfl" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqdMsB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdMsC" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqdMsD" role="3clF45" />
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
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
    <node concept="13i0hz" id="6wsTcrVfajA" role="13h7CS">
      <property role="TrG5h" value="getAssociativity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Kbs" resolve="getAssociativity" />
      <node concept="3Tm1VV" id="6wsTcrVfajB" role="1B3o_S" />
      <node concept="3clFbS" id="6wsTcrVfajJ" role="3clF47">
        <node concept="3clFbF" id="6wsTcrVfajO" role="3cqZAp">
          <node concept="2OqwBi" id="6wsTcrVfavp" role="3clFbG">
            <node concept="3HcIyF" id="6wsTcrVfavq" role="2Oq$k0">
              <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
              <node concept="3HdYuL" id="6wsTcrVfavr" role="3Hdvt7">
                <ref role="3HdYuM" to="51uy:6dbcPfPFLkz" />
              </node>
            </node>
            <node concept="2ZYiMu" id="6wsTcrVfavs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6wsTcrVfajK" role="3clF45" />
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
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
              <ref role="37wK5l" node="5NQyKEZJONl" resolve="BinOpExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZJPGM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZJNSf" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
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
    <node concept="13i0hz" id="24ni4bqdMc_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isRightMost" />
      <node concept="37vLTG" id="24ni4bqdMcW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdMd2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="24ni4bqdMcA" role="1B3o_S" />
      <node concept="10P_77" id="24ni4bqdMcT" role="3clF45" />
      <node concept="3clFbS" id="24ni4bqdMcC" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdMde" role="3cqZAp">
          <node concept="3clFbT" id="24ni4bqdMdd" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqdMdn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isLeftMost" />
      <node concept="37vLTG" id="24ni4bqdMdo" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdMdp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="24ni4bqdMdq" role="1B3o_S" />
      <node concept="10P_77" id="24ni4bqdMdr" role="3clF45" />
      <node concept="3clFbS" id="24ni4bqdMds" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdMdt" role="3cqZAp">
          <node concept="3clFbT" id="24ni4bqdMdu" role="3clFbG">
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="6mU6lSbK89P" role="3clF47" />
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
    <node concept="13i0hz" id="1Te6WjKRVc5" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="1Te6WjKRVc6" role="1B3o_S" />
      <node concept="3clFbS" id="1Te6WjKRVcb" role="3clF47">
        <node concept="3clFbF" id="3vFRxEzO1Ns" role="3cqZAp">
          <node concept="2ShNRf" id="3vFRxEzO1Nm" role="3clFbG">
            <node concept="1pGfFk" id="3vFRxEzO2QA" role="2ShVmc">
              <ref role="37wK5l" node="3vFRxEzNXg9" resolve="TupleExpressionAdapter" />
              <node concept="13iPFW" id="3vFRxEzO2UI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Te6WjKRVcc" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqdZ7F" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="24ni4bqdZ7I" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqdZ7N" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdZy0" role="3cqZAp">
          <node concept="1Wc70l" id="24ni4bqdZX4" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bqe008" role="3uHU7w">
              <node concept="37vLTw" id="24ni4bqdZYk" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqdZ7O" resolve="child" />
              </node>
              <node concept="1BlSNk" id="24ni4bqe07M" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                <ref role="1Bn3mz" to="51uy:6dbcPfPFe5n" />
              </node>
            </node>
            <node concept="3clFbC" id="24ni4bqdZQn" role="3uHU7B">
              <node concept="2OqwBi" id="24ni4bqdZz0" role="3uHU7B">
                <node concept="37vLTw" id="24ni4bqdZxZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqdZ7O" resolve="child" />
                </node>
                <node concept="1mfA1w" id="24ni4bqdZBs" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="24ni4bqdZT6" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqdZ7O" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdZ7P" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqdZ7Q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6mU6lSbJdts">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:KzXl40_QXs" resolve="Expression" />
    <node concept="13hLZK" id="6mU6lSbJdtt" role="13h7CW">
      <node concept="3clFbS" id="6mU6lSbJdtu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5MAGPi0l_c7" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5MAGPi0l_c8" role="1B3o_S" />
      <node concept="3clFbS" id="5MAGPi0l_cb" role="3clF47">
        <node concept="3clFbF" id="5MAGPi0lxIM" role="3cqZAp">
          <node concept="2ShNRf" id="5MAGPi0lri8" role="3clFbG">
            <node concept="1pGfFk" id="5MAGPi0lyy4" role="2ShVmc">
              <ref role="37wK5l" node="5MAGPi0lv5V" resolve="ErrorExpressionAdapter" />
              <node concept="13iPFW" id="5MAGPi0lyz4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5MAGPi0l_cc" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
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
          <node concept="BsUDl" id="3J0mSWJrmyS" role="3clFbG">
            <ref role="37wK5l" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mU6lSbLfD$" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
    </node>
    <node concept="13i0hz" id="3J0mSWJrkNF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceTypedArgument" />
      <ref role="13i0hy" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
      <node concept="3Tm1VV" id="3J0mSWJrkNG" role="1B3o_S" />
      <node concept="3clFbS" id="3J0mSWJrkNJ" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMwJ8" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZMwJ6" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZMwRU" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZMwjc" resolve="TelescopeArgumentAdapter" />
              <node concept="13iPFW" id="5NQyKEZMwSS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3J0mSWJrkNK" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
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
        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
      <node concept="3clFbS" id="6mU6lSbLcf1" role="3clF47" />
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
          <node concept="BsUDl" id="3J0mSWJrmzg" role="3clFbG">
            <ref role="37wK5l" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZDlPB" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
    </node>
    <node concept="13i0hz" id="3J0mSWJrkRq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceTypedArgument" />
      <ref role="13i0hy" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
      <node concept="3Tm1VV" id="3J0mSWJrkRr" role="1B3o_S" />
      <node concept="3clFbS" id="3J0mSWJrkRu" role="3clF47">
        <node concept="3clFbF" id="3J0mSWJrkRx" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZMuIL" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZMuRB" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZMurW" resolve="TypedArgumentAdapter" />
              <node concept="13iPFW" id="5NQyKEZMuRK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3J0mSWJrkRv" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZF8i8">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="ExpressionAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="IDt3LXGcYL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="IDt3LXGcPw" role="1B3o_S" />
      <node concept="3Tqbb2" id="IDt3LXGd82" role="1tU5fm">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGdxT" role="jymVt" />
    <node concept="3clFbW" id="IDt3LXGdIg" role="jymVt">
      <node concept="37vLTG" id="IDt3LXGdTN" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="IDt3LXGdW5" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3cqZAl" id="IDt3LXGdIi" role="3clF45" />
      <node concept="3Tm1VV" id="IDt3LXGdIj" role="1B3o_S" />
      <node concept="3clFbS" id="IDt3LXGdIk" role="3clF47">
        <node concept="3clFbF" id="IDt3LXGdXp" role="3cqZAp">
          <node concept="37vLTI" id="IDt3LXGe0s" role="3clFbG">
            <node concept="37vLTw" id="IDt3LXGe3n" role="37vLTx">
              <ref role="3cqZAo" node="IDt3LXGdTN" resolve="t" />
            </node>
            <node concept="37vLTw" id="IDt3LXGdXo" role="37vLTJ">
              <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ur4H5sXt7h" role="jymVt" />
    <node concept="3clFb_" id="77TkYZiuYK_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWellTyped" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="77TkYZiuYKA" role="1B3o_S" />
      <node concept="3cqZAl" id="77TkYZiuYKC" role="3clF45" />
      <node concept="37vLTG" id="77TkYZiuYKD" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="6hbMo7IvR0A" role="1tU5fm">
          <node concept="3uibUv" id="6ur4H5sXvxq" role="_ZDj9">
            <ref role="3uigEE" to="udzc:~Binding" resolve="Binding" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77TkYZiuYKG" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="77TkYZiuYKH" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="77TkYZiuYKI" role="3clF47">
        <node concept="3cpWs8" id="8deykF3R4m" role="3cqZAp">
          <node concept="3cpWsn" id="8deykF3R4n" role="3cpWs9">
            <property role="TrG5h" value="fulv" />
            <node concept="3uibUv" id="8deykF3R4o" role="1tU5fm">
              <ref role="3uigEE" node="8deykF2urL" resolve="FixUnresolvedLinksVisitor" />
            </node>
            <node concept="2ShNRf" id="8deykF3Rt9" role="33vP2m">
              <node concept="1pGfFk" id="8deykF3Rt1" role="2ShVmc">
                <ref role="37wK5l" node="8deykF3APE" resolve="FixUnresolvedLinksVisitor" />
                <node concept="37vLTw" id="8deykF3Scw" role="37wK5m">
                  <ref role="3cqZAo" node="77TkYZiuYKD" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8deykF3TZx" role="3cqZAp">
          <node concept="2OqwBi" id="8deykF3Un$" role="3clFbG">
            <node concept="37vLTw" id="8deykF3TZv" role="2Oq$k0">
              <ref role="3cqZAo" node="77TkYZiuYKG" resolve="expression" />
            </node>
            <node concept="liA8E" id="8deykF3UMk" role="2OqNvi">
              <ref role="37wK5l" to="nx2r:~Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.ExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
              <node concept="37vLTw" id="8deykF3VhA" role="37wK5m">
                <ref role="3cqZAo" node="8deykF3R4n" resolve="fulv" />
              </node>
              <node concept="37vLTw" id="8deykF4h93" role="37wK5m">
                <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpCcG" role="jymVt" />
    <node concept="3clFb_" id="5fOERWnpBo1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="5fOERWnpBo3" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fOERWnpBo4" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3clFbS" id="5fOERWnpBo6" role="3clF47">
        <node concept="3clFbF" id="5fOERWnpBJL" role="3cqZAp">
          <node concept="37vLTw" id="5fOERWnpBJK" role="3clFbG">
            <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGcgy" role="jymVt" />
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
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZF8$Q" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="5NQyKEZF8$R" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5NQyKEZF8$S" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
            <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
            <node concept="2ShNRf" id="5NQyKEZFbDX" role="37wK5m">
              <node concept="1pGfFk" id="5NQyKEZFbOx" role="2ShVmc">
                <ref role="37wK5l" to="byr7:~PrettyPrintVisitor.&lt;init&gt;(java.lang.StringBuilder,java.util.List,int)" resolve="PrettyPrintVisitor" />
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
    <node concept="2tJIrI" id="IDt3LXGcpz" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZF9hm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZF9hn" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZF9hp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5NQyKEZF9ht" role="3clF47">
        <node concept="3cpWs8" id="5NQyKEZF9tt" role="3cqZAp">
          <node concept="3cpWsn" id="5NQyKEZF9tu" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5NQyKEZF9tv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5NQyKEZF9xx" role="33vP2m">
              <node concept="1pGfFk" id="5NQyKEZF9xl" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZFa29" role="3cqZAp">
          <node concept="1rXfSq" id="5NQyKEZFa27" role="3clFbG">
            <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
            <node concept="2ShNRf" id="5NQyKEZFa9g" role="37wK5m">
              <node concept="1pGfFk" id="5NQyKEZFajQ" role="2ShVmc">
                <ref role="37wK5l" to="byr7:~PrettyPrintVisitor.&lt;init&gt;(java.lang.StringBuilder,java.util.List,int)" resolve="PrettyPrintVisitor" />
                <node concept="37vLTw" id="5NQyKEZFaok" role="37wK5m">
                  <ref role="3cqZAo" node="5NQyKEZF9tu" resolve="builder" />
                </node>
                <node concept="2ShNRf" id="5NQyKEZFaqk" role="37wK5m">
                  <node concept="1pGfFk" id="5NQyKEZFa$J" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5NQyKEZFaK0" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
              <ref role="3cqZAo" to="2968:~Abstract$Expression.PREC" resolve="PREC" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5NQyKEZF9yn" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZF9Ax" role="3cqZAk">
            <node concept="37vLTw" id="5NQyKEZF9yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZF9tu" resolve="builder" />
            </node>
            <node concept="liA8E" id="5NQyKEZF9T_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5NQyKEZF9hu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5NQyKEZF8i9" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZF8$8" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
    </node>
    <node concept="3uibUv" id="5fOERWnpAnn" role="EKbjA">
      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZFhld">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="ApplicationExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZFhle" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZFhly" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZFhmW" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$AppExpression" resolve="Abstract.AppExpression" />
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
        <node concept="XkiVB" id="IDt3LXGf$X" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGfEF" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZFhFE" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGfU5" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZFhnx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFunction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZFhny" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZFhn$" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZFhnA" role="3clF47">
        <node concept="3cpWs8" id="4ojGMosvFq7" role="3cqZAp">
          <node concept="3cpWsn" id="4ojGMosvFqa" role="3cpWs9">
            <property role="TrG5h" value="leftArg" />
            <node concept="3Tqbb2" id="4ojGMosvFq5" role="1tU5fm">
              <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
            </node>
            <node concept="2OqwBi" id="5NQyKEZFhTY" role="33vP2m">
              <node concept="1PxgMI" id="IDt3LXGgqT" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                <node concept="37vLTw" id="IDt3LXGeFM" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrEf2" id="5NQyKEZFiaP" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZFhOv" role="3cqZAp">
          <node concept="3K4zz7" id="4ojGMosvFKf" role="3clFbG">
            <node concept="10Nm6u" id="4ojGMosvFSx" role="3K4GZi" />
            <node concept="1Wc70l" id="4ojGMosxPF4" role="3K4Cdx">
              <node concept="3fqX7Q" id="4ojGMosxQ4Y" role="3uHU7w">
                <node concept="2OqwBi" id="4ojGMosxQ4Z" role="3fr31v">
                  <node concept="2OqwBi" id="4ojGMosxQ50" role="2Oq$k0">
                    <node concept="37vLTw" id="4ojGMosxQ51" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ojGMosvFqa" resolve="leftArg" />
                    </node>
                    <node concept="2yIwOk" id="4ojGMosxQ52" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4ojGMosxQ53" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4ojGMosvFP_" role="3uHU7B">
                <node concept="37vLTw" id="4ojGMosvFHB" role="3uHU7B">
                  <ref role="3cqZAo" node="4ojGMosvFqa" resolve="leftArg" />
                </node>
                <node concept="10Nm6u" id="4ojGMosvFPj" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="5NQyKEZFit2" role="3K4E3e">
              <node concept="2qgKlT" id="5NQyKEZFiA3" role="2OqNvi">
                <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
              </node>
              <node concept="37vLTw" id="4ojGMosvFFj" role="2Oq$k0">
                <ref role="3cqZAo" node="4ojGMosvFqa" resolve="leftArg" />
              </node>
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
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
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
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitApp(com.jetbrains.jetpad.vclang.term.Abstract$AppExpression,java.lang.Object):java.lang.Object" resolve="visitApp" />
              <node concept="Xjq3P" id="5NQyKEZGepZ" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZGeul" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZGdrF" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGmWW" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZFhnD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArgument" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZFhnE" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZFhnG" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZFhnI" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFj8o" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZFj8m" role="3clFbG">
            <node concept="YeOm9" id="5NQyKEZFjgB" role="2ShVmc">
              <node concept="1Y3b0j" id="5NQyKEZFjgE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="2968:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5NQyKEZFjgF" role="1B3o_S" />
                <node concept="3clFb_" id="5NQyKEZFjgG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getExpression" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5NQyKEZFjgH" role="1B3o_S" />
                  <node concept="3uibUv" id="5NQyKEZFjgJ" role="3clF45">
                    <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
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
                                  <node concept="3TrEf2" id="5NQyKEZFkJV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                                  </node>
                                  <node concept="1PxgMI" id="IDt3LXGgAW" role="2Oq$k0">
                                    <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                                    <node concept="37vLTw" id="IDt3LXGgAX" role="1PxMeX">
                                      <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                                    </node>
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
                          <node concept="3TrEf2" id="5NQyKEZFkeQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                          </node>
                          <node concept="1PxgMI" id="IDt3LXGgy6" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                            <node concept="37vLTw" id="IDt3LXGgy7" role="1PxMeX">
                              <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                            </node>
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
                          <node concept="3TrEf2" id="5NQyKEZFn$O" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                          </node>
                          <node concept="1PxgMI" id="IDt3LXGgMN" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                            <node concept="37vLTw" id="IDt3LXGgMO" role="1PxMeX">
                              <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                            </node>
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
                    <node concept="3clFbF" id="6G90H8N_L9T" role="3cqZAp">
                      <node concept="3fqX7Q" id="6G90H8N_L9R" role="3clFbG">
                        <node concept="2OqwBi" id="5NQyKEZFjZm" role="3fr31v">
                          <node concept="2OqwBi" id="5NQyKEZFjt2" role="2Oq$k0">
                            <node concept="3TrEf2" id="5NQyKEZFjI2" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                            </node>
                            <node concept="1PxgMI" id="IDt3LXGgYO" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                              <node concept="37vLTw" id="IDt3LXGgYP" role="1PxMeX">
                                <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5NQyKEZFk8w" role="2OqNvi">
                            <node concept="chp4Y" id="5NQyKEZFkay" role="cj9EA">
                              <ref role="cht4Q" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
                            </node>
                          </node>
                        </node>
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
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZFtj_">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="PiExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZFtjA" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZFtM0" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZFtMV" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$PiExpression" resolve="Abstract.PiExpression" />
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
        <node concept="XkiVB" id="IDt3LXGvPt" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGvQ5" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZFtXu" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXb4tN" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZFtNo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZFtNp" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZFtNr" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZFtNs" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZFtNt" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZFtNv" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFudm" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZFudn" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZFudo" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZFudp" role="2Oq$k0">
                <node concept="1PxgMI" id="IDt3LXGAtL" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                  <node concept="37vLTw" id="IDt3LXGvBB" role="1PxMeX">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="IDt3LXGL3M" role="2OqNvi">
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
                        <node concept="2qgKlT" id="3J0mSWJrms4" role="2OqNvi">
                          <ref role="37wK5l" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZFtNB" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFI8c" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZFLCt" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZFL1c" role="2Oq$k0">
              <node concept="3TrEf2" id="5NQyKEZFLkD" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6aAUpg3pXe2" />
              </node>
              <node concept="1PxgMI" id="IDt3LXGMHp" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                <node concept="37vLTw" id="IDt3LXGMHq" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
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
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
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
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitPi(com.jetbrains.jetpad.vclang.term.Abstract$PiExpression,java.lang.Object):java.lang.Object" resolve="visitPi" />
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
  <node concept="312cEu" id="5NQyKEZGgX$">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="BinOpExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZGgX_" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZGgXM" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZGgYl" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$BinOpExpression" resolve="Abstract.BinOpExpression" />
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
        <node concept="XkiVB" id="IDt3LXGk_L" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGkFS" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZJP7C" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGkUK" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZGhGz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLeft" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZGhG$" role="1B3o_S" />
      <node concept="3uibUv" id="5c9_9GiZ_gv" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGhGC" role="3clF47">
        <node concept="3clFbF" id="5c9_9GiZ_FK" role="3cqZAp">
          <node concept="2OqwBi" id="5c9_9GiZAie" role="3clFbG">
            <node concept="2OqwBi" id="5c9_9GiZ_LS" role="2Oq$k0">
              <node concept="3TrEf2" id="5c9_9GiZA1K" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
              </node>
              <node concept="1PxgMI" id="IDt3LXGlgp" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                <node concept="37vLTw" id="IDt3LXGlgq" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5c9_9GiZAu9" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGlL9" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZGhGF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZGhGG" role="1B3o_S" />
      <node concept="3uibUv" id="5c9_9GiZBtc" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGhGK" role="3clF47">
        <node concept="3clFbF" id="5c9_9GiZAJ1" role="3cqZAp">
          <node concept="2OqwBi" id="5c9_9GiZAJ2" role="3clFbG">
            <node concept="2OqwBi" id="5c9_9GiZAJ3" role="2Oq$k0">
              <node concept="3TrEf2" id="5c9_9GiZBdr" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
              </node>
              <node concept="1PxgMI" id="IDt3LXGllB" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                <node concept="37vLTw" id="IDt3LXGllC" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5c9_9GiZAJ6" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGlWB" role="jymVt" />
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
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
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
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitBinOp(com.jetbrains.jetpad.vclang.term.Abstract$BinOpExpression,java.lang.Object):java.lang.Object" resolve="visitBinOp" />
              <node concept="Xjq3P" id="5NQyKEZGnZR" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZGo82" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZGhGZ" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47vVwnywptJ" role="jymVt" />
    <node concept="3clFb_" id="47vVwnywpim" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResolvedBinOp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="47vVwnywpin" role="1B3o_S" />
      <node concept="3uibUv" id="47vVwnywpip" role="3clF45">
        <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
      </node>
      <node concept="3clFbS" id="47vVwnywpis" role="3clF47">
        <node concept="3cpWs8" id="47vVwnywKY5" role="3cqZAp">
          <node concept="3cpWsn" id="47vVwnywKY8" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="47vVwnywKY3" role="1tU5fm" />
            <node concept="2OqwBi" id="47vVwnywLeD" role="33vP2m">
              <node concept="1PxgMI" id="47vVwnywL5S" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                <node concept="37vLTw" id="47vVwnywL1c" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrEf2" id="47vVwnywLri" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47vVwnywLU3" role="3cqZAp">
          <node concept="3clFbS" id="47vVwnywLU5" role="3clFbx">
            <node concept="3cpWs6" id="47vVwnywMbG" role="3cqZAp">
              <node concept="10QFUN" id="47vVwnywsf3" role="3cqZAk">
                <node concept="3uibUv" id="47vVwnywsfl" role="10QFUM">
                  <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
                </node>
                <node concept="2OqwBi" id="47vVwnywLDX" role="10QFUP">
                  <node concept="2JrnkZ" id="47vVwnywrBW" role="2Oq$k0">
                    <node concept="37vLTw" id="47vVwnywLAE" role="2JrQYb">
                      <ref role="3cqZAo" node="47vVwnywKY8" resolve="target" />
                    </node>
                  </node>
                  <node concept="liA8E" id="47vVwnywLJP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="10M0yZ" id="47vVwnywLLs" role="37wK5m">
                      <ref role="1PxDUh" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                      <ref role="3cqZAo" node="47vVwnywr1P" resolve="adapter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="47vVwnywM0L" role="3clFbw">
            <node concept="10Nm6u" id="47vVwnywM1Y" role="3uHU7w" />
            <node concept="37vLTw" id="47vVwnywLXV" role="3uHU7B">
              <ref role="3cqZAo" node="47vVwnywKY8" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47vVwnywMyw" role="3cqZAp">
          <node concept="10Nm6u" id="47vVwnywM$0" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZGqyC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AdapterUtils" />
    <node concept="Wx3nA" id="71aF$X53kvC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="defaultRefMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="71aF$X53kvD" role="1B3o_S" />
      <node concept="3uibUv" id="71aF$X53kvE" role="1tU5fm">
        <ref role="3uigEE" node="6LSE$xxfHus" resolve="ConstantRefMapper" />
      </node>
      <node concept="2ShNRf" id="71aF$X53kvF" role="33vP2m">
        <node concept="HV5vD" id="71aF$X53kvG" role="2ShVmc">
          <ref role="HV5vE" node="6LSE$xxfHus" resolve="ConstantRefMapper" />
        </node>
      </node>
      <node concept="z59LJ" id="71aF$X53kvH" role="lGtFl">
        <node concept="TZ5HI" id="71aF$X53kvI" role="3nqlJM">
          <node concept="TZ5HA" id="71aF$X53kvJ" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="71aF$X53kvK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="Wx3nA" id="47vVwnywr1P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="adapter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="47vVwnywqTT" role="1B3o_S" />
      <node concept="17QB3L" id="47vVwnywr1v" role="1tU5fm" />
      <node concept="Xl_RD" id="47vVwnywrb2" role="33vP2m">
        <property role="Xl_RC" value="Adapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OhFD" role="jymVt" />
    <node concept="Wx3nA" id="3c8XCwSI5v8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="completionMenu" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3c8XCwSIbA5" role="1B3o_S" />
      <node concept="3rvAFt" id="3c8XCwSI5v2" role="1tU5fm">
        <node concept="3Tqbb2" id="3c8XCwSI5Lm" role="3rvSg0">
          <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
        </node>
        <node concept="3Tqbb2" id="3c8XCwSI5Il" role="3rvQeY">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="2ShNRf" id="3c8XCwSI5X6" role="33vP2m">
        <node concept="3rGOSV" id="3c8XCwSI5WX" role="2ShVmc">
          <node concept="3Tqbb2" id="3c8XCwSI5WY" role="3rHrn6">
            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
          </node>
          <node concept="3Tqbb2" id="3c8XCwSI5WZ" role="3rHtpV">
            <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXb0Fm" role="jymVt" />
    <node concept="2YIFZL" id="5NQyKEZGqz4" role="jymVt">
      <property role="TrG5h" value="convertArrow" />
      <node concept="3uibUv" id="5NQyKEZGqzH" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
      </node>
      <node concept="3Tm1VV" id="5NQyKEZGqz7" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGqz8" role="3clF47">
        <node concept="3clFbJ" id="5NQyKEZGqAy" role="3cqZAp">
          <node concept="3clFbS" id="5NQyKEZGqAz" role="3clFbx">
            <node concept="3cpWs6" id="5NQyKEZGruL" role="3cqZAp">
              <node concept="Rm8GO" id="5NQyKEZGry1" role="3cqZAk">
                <ref role="Rm8GQ" to="2968:~Abstract$Definition$Arrow.LEFT" resolve="LEFT" />
                <ref role="1Px2BO" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
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
          <node concept="3eNFk2" id="3vFRxEzMSmz" role="3eNLev">
            <node concept="3clFbS" id="3vFRxEzMSm$" role="3eOfB_">
              <node concept="3cpWs6" id="3vFRxEzMSm_" role="3cqZAp">
                <node concept="Rm8GO" id="3vFRxEzMSmA" role="3cqZAk">
                  <ref role="Rm8GQ" to="2968:~Abstract$Definition$Arrow.RIGHT" resolve="RIGHT" />
                  <ref role="1Px2BO" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3vFRxEzMSG2" role="3eO9$A">
              <node concept="3cmrfG" id="3vFRxEzMSGL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3vFRxEzMSnu" role="3uHU7B">
                <ref role="3cqZAo" node="5NQyKEZGqzt" resolve="arrow" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3vFRxEzMSH6" role="9aQIa">
            <node concept="3clFbS" id="3vFRxEzMSH7" role="9aQI4">
              <node concept="3cpWs6" id="3vFRxEzMSI2" role="3cqZAp">
                <node concept="10Nm6u" id="3vFRxEzMSIi" role="3cqZAk" />
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
    <node concept="2tJIrI" id="6zMs61WzfRx" role="jymVt" />
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
                  <ref role="Rm8GQ" to="2968:~Abstract$Definition$Associativity.RIGHT_ASSOC" resolve="RIGHT_ASSOC" />
                  <ref role="1Px2BO" to="2968:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
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
                  <ref role="Rm8GQ" to="2968:~Abstract$Definition$Associativity.LEFT_ASSOC" resolve="LEFT_ASSOC" />
                  <ref role="1Px2BO" to="2968:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5NQyKEZGrNW" role="3Kb1Dw">
            <node concept="3cpWs6" id="5NQyKEZGsfO" role="3cqZAp">
              <node concept="Rm8GO" id="5NQyKEZGsj4" role="3cqZAk">
                <ref role="Rm8GQ" to="2968:~Abstract$Definition$Associativity.NON_ASSOC" resolve="NON_ASSOC" />
                <ref role="1Px2BO" to="2968:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
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
        <ref role="3uigEE" to="2968:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
      </node>
      <node concept="37vLTG" id="5NQyKEZGrKF" role="3clF46">
        <property role="TrG5h" value="assoc" />
        <node concept="10Oyi0" id="5NQyKEZG_Gs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="27z7C9pHtE9" role="jymVt" />
    <node concept="2YIFZL" id="1SuY8bUbIHW" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1SuY8bUbII0" role="3clF47">
        <node concept="3clFbF" id="1SuY8bUbII1" role="3cqZAp">
          <node concept="2ShNRf" id="1SuY8bUbII2" role="3clFbG">
            <node concept="1pGfFk" id="1SuY8bUbII3" role="2ShVmc">
              <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String,com.jetbrains.jetpad.vclang.term.Abstract$Definition$Fixity)" resolve="Name" />
              <node concept="2OqwBi" id="1SuY8bUbII4" role="37wK5m">
                <node concept="37vLTw" id="1SuY8bUbII5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SuY8bUbIHY" resolve="def" />
                </node>
                <node concept="3TrcHB" id="1SuY8bUbII6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3K4zz7" id="1SuY8bUbII7" role="37wK5m">
                <node concept="2OqwBi" id="1SuY8bUbII8" role="3K4Cdx">
                  <node concept="37vLTw" id="1SuY8bUbII9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SuY8bUbIHY" resolve="def" />
                  </node>
                  <node concept="2qgKlT" id="1SuY8bUbIIa" role="2OqNvi">
                    <ref role="37wK5l" node="6oOmj_oc_dk" resolve="isInfix" />
                  </node>
                </node>
                <node concept="Rm8GO" id="1SuY8bUbIIb" role="3K4E3e">
                  <ref role="1Px2BO" to="2968:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
                  <ref role="Rm8GQ" to="2968:~Abstract$Definition$Fixity.INFIX" resolve="INFIX" />
                </node>
                <node concept="Rm8GO" id="1SuY8bUbIIc" role="3K4GZi">
                  <ref role="1Px2BO" to="2968:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
                  <ref role="Rm8GQ" to="2968:~Abstract$Definition$Fixity.PREFIX" resolve="PREFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10EbXto4XON" role="3clF45">
        <ref role="3uigEE" to="thjl:~Name" resolve="Name" />
      </node>
      <node concept="37vLTG" id="1SuY8bUbIHY" role="3clF46">
        <property role="TrG5h" value="def" />
        <node concept="3Tqbb2" id="1SuY8bUbIHZ" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SuY8bUbIIg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3cDD4OBVFOX" role="jymVt" />
    <node concept="2tJIrI" id="3rRsPrM4VP9" role="jymVt" />
    <node concept="2YIFZL" id="3rRsPrM4WHX" role="jymVt">
      <property role="TrG5h" value="convertModifier2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3rRsPrM4WVH" role="3clF46">
        <property role="TrG5h" value="isStatic" />
        <node concept="10P_77" id="3rRsPrM4WVP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3rRsPrM4WI0" role="3clF47">
        <node concept="3clFbF" id="3rRsPrM4WYR" role="3cqZAp">
          <node concept="2YIFZM" id="71aF$X534bX" role="3clFbG">
            <ref role="37wK5l" to="xq8z:71aF$X534bx" resolve="convertModifier" />
            <ref role="1Pybhc" to="xq8z:71aF$X52XFP" resolve="BuilderUtils" />
            <node concept="3K4zz7" id="3rRsPrM4X4S" role="37wK5m">
              <node concept="37vLTw" id="3rRsPrM4X11" role="3K4Cdx">
                <ref role="3cqZAo" node="3rRsPrM4WVH" resolve="isStatic" />
              </node>
              <node concept="Rm8GO" id="3rRsPrM4X7f" role="3K4E3e">
                <ref role="1Px2BO" to="2968:~Abstract$DefineStatement$StaticMod" resolve="Abstract.DefineStatement.StaticMod" />
                <ref role="Rm8GQ" to="2968:~Abstract$DefineStatement$StaticMod.STATIC" resolve="STATIC" />
              </node>
              <node concept="Rm8GO" id="3rRsPrM4X8j" role="3K4GZi">
                <ref role="1Px2BO" to="2968:~Abstract$DefineStatement$StaticMod" resolve="Abstract.DefineStatement.StaticMod" />
                <ref role="Rm8GQ" to="2968:~Abstract$DefineStatement$StaticMod.DYNAMIC" resolve="DYNAMIC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3rRsPrM4Wvd" role="1B3o_S" />
      <node concept="2ZThk1" id="3rRsPrM4WH3" role="3clF45">
        <ref role="2ZWj4r" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cDD4OBZY0g" role="jymVt" />
    <node concept="2tJIrI" id="IDt3LXG08F" role="jymVt" />
    <node concept="2YIFZL" id="3wdrnIK4Dtk" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3wdrnIK4BlM" role="3clF47">
        <node concept="3cpWs8" id="4kdvN6Khlry" role="3cqZAp">
          <node concept="3cpWsn" id="4kdvN6Khlr_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4kdvN6Khlru" role="1tU5fm">
              <node concept="17QB3L" id="4kdvN6Khlt6" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3wdrnIK4C3B" role="33vP2m">
              <node concept="2OqwBi" id="3wdrnIK4C3C" role="2Oq$k0">
                <node concept="2OqwBi" id="3wdrnIK4C3D" role="2Oq$k0">
                  <node concept="2OqwBi" id="3wdrnIK4C3E" role="2Oq$k0">
                    <node concept="2OqwBi" id="3wdrnIK4C3F" role="2Oq$k0">
                      <node concept="z$bX8" id="3wdrnIK4C3G" role="2OqNvi">
                        <node concept="1xIGOp" id="3wdrnIKcahk" role="1xVPHs" />
                      </node>
                      <node concept="37vLTw" id="3wdrnIK4Cus" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wdrnIK4BpB" resolve="b" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3wdrnIK4C3L" role="2OqNvi">
                      <node concept="1bVj0M" id="3wdrnIK4C3M" role="23t8la">
                        <node concept="3clFbS" id="3wdrnIK4C3N" role="1bW5cS">
                          <node concept="3clFbF" id="3wdrnIK4C3O" role="3cqZAp">
                            <node concept="2OqwBi" id="3wdrnIK4C3P" role="3clFbG">
                              <node concept="37vLTw" id="3wdrnIK4C3Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wdrnIK4C3T" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3wdrnIK4C3R" role="2OqNvi">
                                <node concept="chp4Y" id="3wdrnIK4C3S" role="cj9EA">
                                  <ref role="cht4Q" to="51uy:3wdrnIK3BNw" resolve="VcLangNamespace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3wdrnIK4C3T" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3wdrnIK4C3U" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3wdrnIK4C3V" role="2OqNvi">
                    <node concept="1bVj0M" id="3wdrnIK4C3W" role="23t8la">
                      <node concept="3clFbS" id="3wdrnIK4C3X" role="1bW5cS">
                        <node concept="3clFbF" id="3wdrnIK4C3Y" role="3cqZAp">
                          <node concept="2OqwBi" id="3wdrnIK4C3Z" role="3clFbG">
                            <node concept="1PxgMI" id="3wdrnIK4C40" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:3wdrnIK3BNw" resolve="VcLangNamespace" />
                              <node concept="37vLTw" id="3wdrnIK4C41" role="1PxMeX">
                                <ref role="3cqZAo" node="3wdrnIK4C43" resolve="it" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3wdrnIK4C42" role="2OqNvi">
                              <ref role="37wK5l" node="3wdrnIK3K7o" resolve="getNamespaceName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3wdrnIK4C43" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3wdrnIK4C44" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3wdrnIK4C45" role="2OqNvi" />
              </node>
              <node concept="35Qw8J" id="3wdrnIK4C46" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4kdvN6KhlFz" role="3cqZAp">
          <node concept="3clFbS" id="4kdvN6KhlF_" role="3clFbx">
            <node concept="3cpWs8" id="2YKkCzuWxQP" role="3cqZAp">
              <node concept="3cpWsn" id="2YKkCzuWxQS" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="2YKkCzuWxQN" role="1tU5fm" />
                <node concept="2OqwBi" id="4kdvN6KhnYE" role="33vP2m">
                  <node concept="1PxgMI" id="4kdvN6KhnYF" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="37vLTw" id="4kdvN6KhnYG" role="1PxMeX">
                      <ref role="3cqZAo" node="3wdrnIK4BpB" resolve="b" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4kdvN6KhnYH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="2YKkCzuWy0F" role="3cqZAp">
              <node concept="3clFbS" id="2YKkCzuWy0H" role="2LFqv$">
                <node concept="3cpWs8" id="2YKkCzuWyVN" role="3cqZAp">
                  <node concept="3cpWsn" id="2YKkCzuWyVO" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="2YKkCzuWyVP" role="1tU5fm" />
                    <node concept="2OqwBi" id="2YKkCzuWyVQ" role="33vP2m">
                      <node concept="37vLTw" id="2YKkCzuWz5F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2YKkCzuWxQS" resolve="s" />
                      </node>
                      <node concept="liA8E" id="2YKkCzuWyVS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                        <node concept="Xl_RD" id="2YKkCzuWyVT" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2YKkCzuWz$h" role="3cqZAp">
                  <node concept="2OqwBi" id="2YKkCzuWzMC" role="3clFbG">
                    <node concept="37vLTw" id="2YKkCzuWz$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kdvN6Khlr_" resolve="result" />
                    </node>
                    <node concept="2Ke9KJ" id="2YKkCzuW$5w" role="2OqNvi">
                      <node concept="2OqwBi" id="2YKkCzuWyW1" role="25WWJ7">
                        <node concept="37vLTw" id="2YKkCzuWzo$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2YKkCzuWxQS" resolve="s" />
                        </node>
                        <node concept="liA8E" id="2YKkCzuWyW3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="2YKkCzuWyW4" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2YKkCzuWyW5" role="37wK5m">
                            <ref role="3cqZAo" node="2YKkCzuWyVO" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2YKkCzuWyW7" role="3cqZAp">
                  <node concept="37vLTI" id="2YKkCzuWyW8" role="3clFbG">
                    <node concept="2OqwBi" id="2YKkCzuWyW9" role="37vLTx">
                      <node concept="37vLTw" id="2YKkCzuWzft" role="2Oq$k0">
                        <ref role="3cqZAo" node="2YKkCzuWxQS" resolve="s" />
                      </node>
                      <node concept="liA8E" id="2YKkCzuWyWb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="2YKkCzuWyWc" role="37wK5m">
                          <node concept="3cmrfG" id="2YKkCzuWyWd" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2YKkCzuWyWe" role="3uHU7B">
                            <ref role="3cqZAo" node="2YKkCzuWyVO" resolve="i" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2YKkCzuWyWf" role="37wK5m">
                          <node concept="37vLTw" id="2YKkCzuWzjY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2YKkCzuWxQS" resolve="s" />
                          </node>
                          <node concept="liA8E" id="2YKkCzuWyWh" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2YKkCzuWzbl" role="37vLTJ">
                      <ref role="3cqZAo" node="2YKkCzuWxQS" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2YKkCzuWyAk" role="2$JKZa">
                <node concept="3cmrfG" id="2YKkCzuWyBx" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="2YKkCzuWy53" role="3uHU7B">
                  <node concept="37vLTw" id="2YKkCzuWy2v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YKkCzuWxQS" resolve="s" />
                  </node>
                  <node concept="liA8E" id="2YKkCzuWyaZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                    <node concept="Xl_RD" id="2YKkCzuWydO" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kdvN6Khnfn" role="3cqZAp">
              <node concept="2OqwBi" id="4kdvN6KhnnL" role="3clFbG">
                <node concept="37vLTw" id="4kdvN6Khnfl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kdvN6Khlr_" resolve="result" />
                </node>
                <node concept="2Ke9KJ" id="4kdvN6KhnVZ" role="2OqNvi">
                  <node concept="37vLTw" id="2YKkCzuWyqh" role="25WWJ7">
                    <ref role="3cqZAo" node="2YKkCzuWxQS" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4kdvN6KhmKc" role="3clFbw">
            <node concept="2OqwBi" id="4kdvN6KhmD0" role="3uHU7B">
              <node concept="37vLTw" id="4kdvN6KhmAV" role="2Oq$k0">
                <ref role="3cqZAo" node="3wdrnIK4BpB" resolve="b" />
              </node>
              <node concept="1mIQ4w" id="4kdvN6KhmGX" role="2OqNvi">
                <node concept="chp4Y" id="4kdvN6KhmHo" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4kdvN6Khna5" role="3uHU7w">
              <node concept="2OqwBi" id="4kdvN6Khmtm" role="3fr31v">
                <node concept="2OqwBi" id="4kdvN6KhlRe" role="2Oq$k0">
                  <node concept="37vLTw" id="4kdvN6KhlGU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kdvN6Khlr_" resolve="result" />
                  </node>
                  <node concept="1yVyf7" id="4kdvN6Khm90" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4kdvN6KhmzT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4kdvN6Khn0b" role="37wK5m">
                    <node concept="1PxgMI" id="4kdvN6KhmRx" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="37vLTw" id="4kdvN6KhmNX" role="1PxMeX">
                        <ref role="3cqZAo" node="3wdrnIK4BpB" resolve="b" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4kdvN6Khn4u" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kdvN6KhlCT" role="3cqZAp">
          <node concept="37vLTw" id="4kdvN6KhlCR" role="3clFbG">
            <ref role="3cqZAo" node="4kdvN6Khlr_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wdrnIK4BpB" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3Tqbb2" id="3wdrnIK4BpX" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
        </node>
      </node>
      <node concept="_YKpA" id="3wdrnIK4BdP" role="3clF45">
        <node concept="17QB3L" id="3wdrnIK4BdV" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="3wdrnIK4Ba1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4qqSIlOsdj" role="jymVt" />
    <node concept="2tJIrI" id="5TszRJskRhb" role="jymVt" />
    <node concept="2tJIrI" id="1B_A_DXb0NI" role="jymVt" />
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
        <ref role="3uigEE" to="thjl:~Universe" resolve="Universe" />
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
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
              <ref role="37wK5l" to="thjl:~Universe$Type.&lt;init&gt;(int,int)" resolve="Universe.Type" />
              <node concept="2OqwBi" id="5NQyKEZGEZU" role="37wK5m">
                <node concept="13iPFW" id="5NQyKEZGEZV" role="2Oq$k0" />
                <node concept="3TrcHB" id="5NQyKEZGEZW" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                </node>
              </node>
              <node concept="10M0yZ" id="5NQyKEZGEZX" role="37wK5m">
                <ref role="1PxDUh" to="thjl:~Universe$Type" resolve="Universe.Type" />
                <ref role="3cqZAo" to="thjl:~Universe$Type.SET" resolve="SET" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGDBB" role="3clF45">
        <ref role="3uigEE" to="thjl:~Universe" resolve="Universe" />
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
              <ref role="37wK5l" to="thjl:~Universe$Type.&lt;init&gt;(int)" resolve="Universe.Type" />
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
        <ref role="3uigEE" to="thjl:~Universe" resolve="Universe" />
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
              <ref role="37wK5l" to="thjl:~Universe$Type.&lt;init&gt;(int)" resolve="Universe.Type" />
              <node concept="10M0yZ" id="5NQyKEZGEWj" role="37wK5m">
                <ref role="1PxDUh" to="thjl:~Universe$Type" resolve="Universe.Type" />
                <ref role="3cqZAo" to="thjl:~Universe$Type.PROP" resolve="PROP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGEpY" role="3clF45">
        <ref role="3uigEE" to="thjl:~Universe" resolve="Universe" />
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
      <node concept="37vLTG" id="3ixSrrqsyPp" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqsyPq" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5NQyKEZGTCm" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGTCp" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJyxP" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJyxN" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJyEs" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZJuWY" resolve="DefTypeAdapter" />
              <node concept="13iPFW" id="5NQyKEZJyEW" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqsyR0" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqsyPp" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGTCq" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bpK$_9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpK$_a" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpK$_d" role="3clF47">
        <node concept="3clFbF" id="24ni4bpK$_T" role="3cqZAp">
          <node concept="13iPFW" id="24ni4bpK$_S" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24ni4bpK$_e" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bq6l$o" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="24ni4bq6l$r" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bq6l$u" role="3clF47">
        <node concept="3clFbF" id="24ni4bq6l_A" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bq6l_C" role="3clFbG">
            <node concept="37vLTw" id="24ni4bq6l_D" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bq6l$v" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="24ni4bq6l_E" role="2OqNvi">
              <node concept="13iPFW" id="24ni4bq6l_F" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HS2Hdd7ZzL" role="3cqZAp">
          <node concept="2OqwBi" id="6HS2Hdd81SZ" role="3clFbG">
            <node concept="37vLTw" id="6HS2Hdd80ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bq6l$v" resolve="artifacts" />
            </node>
            <node concept="X8dFx" id="6HS2Hdd84gG" role="2OqNvi">
              <node concept="2OqwBi" id="6HS2Hdd80uT" role="25WWJ7">
                <node concept="13iPFW" id="6HS2Hdd7ZzJ" role="2Oq$k0" />
                <node concept="2Rf3mk" id="6HS2Hdd80Qd" role="2OqNvi">
                  <node concept="1xMEDy" id="6HS2Hdd80Qf" role="1xVPHs">
                    <node concept="chp4Y" id="6HS2Hdd80Sh" role="ri$Ld">
                      <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bq6l$v" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="24ni4bq6l$w" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="24ni4bq6l$x" role="3clF45" />
    </node>
    <node concept="13i0hz" id="iEspzHEr_b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="iEspzHEr_c" role="1B3o_S" />
      <node concept="3clFbS" id="iEspzHEr_E" role="3clF47">
        <node concept="3clFbJ" id="iEspzHEsSA" role="3cqZAp">
          <node concept="3clFbS" id="iEspzHEsSB" role="3clFbx">
            <node concept="3cpWs8" id="iEspzHEsSC" role="3cqZAp">
              <node concept="3cpWsn" id="iEspzHEsSD" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="iEspzHEsSE" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2ShNRf" id="iEspzHEsSF" role="33vP2m">
                  <node concept="2T8Vx0" id="iEspzHEsSG" role="2ShVmc">
                    <node concept="2I9FWS" id="iEspzHEsSH" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iEspzHEsSI" role="3cqZAp">
              <node concept="2OqwBi" id="iEspzHEsSJ" role="3clFbG">
                <node concept="37vLTw" id="iEspzHEsSK" role="2Oq$k0">
                  <ref role="3cqZAo" node="iEspzHEsSD" resolve="result" />
                </node>
                <node concept="TSZUe" id="iEspzHEsSL" role="2OqNvi">
                  <node concept="13iPFW" id="iEspzHEsSM" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="iEspzHEsT9" role="3cqZAp">
              <node concept="2YIFZM" id="iEspzHEsTa" role="3cqZAk">
                <ref role="37wK5l" to="6xgk:bRRUJzrar1" resolve="from" />
                <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                <node concept="37vLTw" id="iEspzHEsTb" role="37wK5m">
                  <ref role="3cqZAo" node="iEspzHEsSD" resolve="result" />
                </node>
                <node concept="13iPFW" id="iEspzHEsTc" role="37wK5m" />
                <node concept="37vLTw" id="iEspzHEsTd" role="37wK5m">
                  <ref role="3cqZAo" node="iEspzHEr_F" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iEspzHEsTf" role="3clFbw">
            <node concept="37vLTw" id="iEspzHEsTg" role="2Oq$k0">
              <ref role="3cqZAo" node="iEspzHEr_F" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="iEspzHEsTh" role="2OqNvi">
              <node concept="chp4Y" id="iEspzHEsTi" role="2Zo12j">
                <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iEspzHEs68" role="3cqZAp" />
        <node concept="3clFbF" id="iEspzHEr_P" role="3cqZAp">
          <node concept="2OqwBi" id="iEspzHEr_M" role="3clFbG">
            <node concept="13iAh5" id="iEspzHEr_N" role="2Oq$k0" />
            <node concept="2qgKlT" id="iEspzHEr_O" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="iEspzHEr_K" role="37wK5m">
                <ref role="3cqZAo" node="iEspzHEr_F" resolve="kind" />
              </node>
              <node concept="37vLTw" id="iEspzHEr_L" role="37wK5m">
                <ref role="3cqZAo" node="iEspzHEr_H" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iEspzHEr_F" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="iEspzHEr_G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iEspzHEr_H" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="iEspzHEr_I" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="iEspzHEr_J" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="3wdrnIK4PGe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceStatement" />
      <ref role="13i0hy" node="3wdrnIK4lOW" resolve="toSourceStatement" />
      <node concept="37vLTG" id="3ixSrrqsz9x" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqszad" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3wdrnIK4PGf" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK4PGi" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4Q9q" role="3cqZAp">
          <node concept="2ShNRf" id="3wdrnIK4Q9r" role="3clFbG">
            <node concept="1pGfFk" id="3wdrnIK4Q9s" role="2ShVmc">
              <ref role="37wK5l" node="3wdrnIK4x$L" resolve="DefineStatementAdapter" />
              <node concept="13iPFW" id="3wdrnIK4Q9t" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqszb8" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqsz9x" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wdrnIK4PGj" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZH05J">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="13h7C2" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
    <node concept="13hLZK" id="5NQyKEZH05K" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZH05L" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZHgU4" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="37vLTG" id="3ixSrrqswzo" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqswzp" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5NQyKEZHgU5" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZHgU8" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqtW20" role="3cqZAp">
          <node concept="BsUDl" id="3ixSrrqtW1Z" role="3clFbG">
            <ref role="37wK5l" node="5NQyKEZH5E7" resolve="toSourceConstructor" />
            <node concept="37vLTw" id="3ixSrrqtW2Z" role="37wK5m">
              <ref role="3cqZAo" node="3ixSrrqswzo" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZHgU9" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="5NQyKEZHgUq" role="13h7CS">
      <property role="TrG5h" value="toSourceConstructor" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5NQyKEZH5E7" resolve="toSourceConstructor" />
      <node concept="37vLTG" id="3ixSrrqtVZC" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqtVZD" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5NQyKEZHgUr" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZHgUu" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJJel" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJJej" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJJmY" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZJGyW" resolve="ConstructorAdapter" />
              <node concept="13iPFW" id="5NQyKEZJJor" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqtW1m" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqtVZC" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZHgUv" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Constructor" resolve="Abstract.Constructor" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bq6F2u" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="24ni4bq6F2x" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bq6F2$" role="3clF47">
        <node concept="3clFbF" id="24ni4bq6F3q" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bq6FWP" role="3clFbG">
            <node concept="37vLTw" id="24ni4bq6F3p" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bq6F2_" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="24ni4bq6IkN" role="2OqNvi">
              <node concept="13iPFW" id="24ni4bq6Itn" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bq6F2_" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="24ni4bq6F2A" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="24ni4bq6F2B" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZHnxg">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
    <node concept="13i0hz" id="5NQyKEZHnxj" role="13h7CS">
      <property role="TrG5h" value="toSourcePrecedence" />
      <node concept="3Tm1VV" id="5NQyKEZHnxk" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZHnxr" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition$Precedence" resolve="Abstract.Definition.Precedence" />
      </node>
      <node concept="3clFbS" id="5NQyKEZHnxm" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZHny9" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZHnyb" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZGsTB" role="2ShVmc">
              <ref role="37wK5l" to="2968:~Abstract$Definition$Precedence.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.Abstract$Definition$Associativity,byte)" resolve="Abstract.Definition.Precedence" />
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
    <property role="3GE5qa" value="adapters.definition" />
    <property role="TrG5h" value="DefinitionAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="OV0Rn1wk2P" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="OV0Rn1wjQp" role="1B3o_S" />
      <node concept="3Tqbb2" id="OV0Rn1wjVP" role="1tU5fm">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="312cEg" id="3ixSrrqs8UD" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="OV0Rn1wxly" role="1B3o_S" />
      <node concept="3uibUv" id="3ixSrrqs8UG" role="1tU5fm">
        <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
      </node>
    </node>
    <node concept="2tJIrI" id="OV0Rn1wjWC" role="jymVt" />
    <node concept="3clFbW" id="OV0Rn1wkch" role="jymVt">
      <node concept="37vLTG" id="OV0Rn1wl70" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="OV0Rn1wl8i" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="37vLTG" id="OV0Rn1wwxm" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="OV0Rn1wwxn" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3cqZAl" id="OV0Rn1wkcj" role="3clF45" />
      <node concept="3Tm1VV" id="OV0Rn1wkck" role="1B3o_S" />
      <node concept="3clFbS" id="OV0Rn1wkcl" role="3clF47">
        <node concept="3clFbF" id="OV0Rn1wl9B" role="3cqZAp">
          <node concept="37vLTI" id="OV0Rn1wleN" role="3clFbG">
            <node concept="37vLTw" id="OV0Rn1wlg2" role="37vLTx">
              <ref role="3cqZAo" node="OV0Rn1wl70" resolve="t" />
            </node>
            <node concept="37vLTw" id="OV0Rn1wl9A" role="37vLTJ">
              <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV0Rn1wxFq" role="3cqZAp">
          <node concept="37vLTI" id="OV0Rn1wxJt" role="3clFbG">
            <node concept="37vLTw" id="OV0Rn1wxN7" role="37vLTx">
              <ref role="3cqZAo" node="OV0Rn1wwxm" resolve="parent" />
            </node>
            <node concept="37vLTw" id="OV0Rn1wxFo" role="37vLTJ">
              <ref role="3cqZAo" node="3ixSrrqs8UD" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OV0Rn1wkau" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZJogg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUniverse" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJogh" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJogj" role="3clF45">
        <ref role="3uigEE" to="thjl:~Universe" resolve="Universe" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJogk" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJogm" role="3cqZAp">
          <node concept="10Nm6u" id="5NQyKEZJogl" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OV0Rn1wNi7" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZJogn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrecedence" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJogo" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJogq" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition$Precedence" resolve="Abstract.Definition.Precedence" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJogr" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJpyh" role="3cqZAp">
          <node concept="3K4zz7" id="5NQyKEZJpyi" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZJpyj" role="3K4GZi">
              <node concept="2OqwBi" id="5NQyKEZJpyk" role="2Oq$k0">
                <node concept="37vLTw" id="OV0Rn1wqQo" role="2Oq$k0">
                  <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
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
              <ref role="3cqZAo" to="2968:~Abstract$Definition.DEFAULT_PRECEDENCE" resolve="DEFAULT_PRECEDENCE" />
            </node>
            <node concept="2OqwBi" id="5NQyKEZJpyo" role="3K4Cdx">
              <node concept="2OqwBi" id="5NQyKEZJpyp" role="2Oq$k0">
                <node concept="37vLTw" id="OV0Rn1wqWL" role="2Oq$k0">
                  <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
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
    <node concept="2tJIrI" id="3ixSrrqsocJ" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZJogO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJogP" role="1B3o_S" />
      <node concept="17QB3L" id="47vVwnyvtr7" role="3clF45" />
      <node concept="3clFbS" id="5NQyKEZJogT" role="3clF47">
        <node concept="3clFbF" id="1SuY8bUbKgF" role="3cqZAp">
          <node concept="2OqwBi" id="47vVwnyvtyQ" role="3clFbG">
            <node concept="2YIFZM" id="1SuY8bUbKk6" role="2Oq$k0">
              <ref role="37wK5l" node="1SuY8bUbIHW" resolve="getName" />
              <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
              <node concept="37vLTw" id="OV0Rn1wLS4" role="37wK5m">
                <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
              </node>
            </node>
            <node concept="2OwXpG" id="47vVwnyvt_E" role="2OqNvi">
              <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ixSrrqsohO" role="jymVt" />
    <node concept="3clFb_" id="OV0Rn1wOac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="OV0Rn1wOae" role="1B3o_S" />
      <node concept="3Tqbb2" id="OV0Rn1wOaf" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3clFbS" id="OV0Rn1wOah" role="3clF47">
        <node concept="3clFbF" id="OV0Rn1wODb" role="3cqZAp">
          <node concept="37vLTw" id="OV0Rn1wODa" role="3clFbG">
            <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OV0Rn1wOjn" role="jymVt" />
    <node concept="3clFb_" id="OV0Rn1wxmn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentStatement" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="OV0Rn1wxmo" role="1B3o_S" />
      <node concept="3uibUv" id="OV0Rn1wxmq" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
      </node>
      <node concept="3clFbS" id="OV0Rn1wxmr" role="3clF47">
        <node concept="3clFbF" id="OV0Rn1wxBn" role="3cqZAp">
          <node concept="37vLTw" id="OV0Rn1wxBl" role="3clFbG">
            <ref role="3cqZAo" node="3ixSrrqs8UD" resolve="myParent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5NQyKEZJofm" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJofS" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
    </node>
    <node concept="3uibUv" id="OV0Rn1wNxI" role="EKbjA">
      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
    </node>
    <node concept="3uibUv" id="47vVwnywRgt" role="EKbjA">
      <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJtCK">
    <property role="3GE5qa" value="adapters.definition" />
    <property role="TrG5h" value="DefTypeAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJtCL" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJtCX" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJtD8" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
    </node>
    <node concept="3clFbW" id="5NQyKEZJuWY" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZJv6_" role="3clF46">
        <property role="TrG5h" value="def" />
        <node concept="3Tqbb2" id="5NQyKEZJv9d" role="1tU5fm">
          <ref role="ehGHo" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqs4p8" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqs4uT" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZJuX0" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZJuX1" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZJuX2" role="3clF47">
        <node concept="XkiVB" id="OV0Rn1wCJx" role="3cqZAp">
          <ref role="37wK5l" node="OV0Rn1wkch" resolve="DefinitionAdapter" />
          <node concept="37vLTw" id="OV0Rn1wCO3" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZJv6_" resolve="def" />
          </node>
          <node concept="37vLTw" id="OV0Rn1wCP9" role="37wK5m">
            <ref role="3cqZAo" node="3ixSrrqs4p8" resolve="parent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXb8pA" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZJtDe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJtDf" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJtDh" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZJtDi" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZJtDj" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJtDl" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJtDn" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZH$Oo" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZHzok" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZHygJ" role="2Oq$k0">
                <node concept="1PxgMI" id="OV0Rn1wDh8" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  <node concept="37vLTw" id="OV0Rn1wDr6" role="1PxMeX">
                    <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="OV0Rn1wERv" role="2OqNvi">
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
                        <node concept="2qgKlT" id="3J0mSWJrlZB" role="2OqNvi">
                          <ref role="37wK5l" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
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
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZJtDs" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZJtDt" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Constructor" resolve="Abstract.Constructor" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJtDv" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZH717" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZHfZo" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZH8Tu" role="2Oq$k0">
              <node concept="2OqwBi" id="6HS2Hdd8deE" role="2Oq$k0">
                <node concept="2Rf3mk" id="6HS2Hdd8dFH" role="2OqNvi">
                  <node concept="1xMEDy" id="6HS2Hdd8dFJ" role="1xVPHs">
                    <node concept="chp4Y" id="6HS2Hdd8dSE" role="ri$Ld">
                      <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                    </node>
                  </node>
                </node>
                <node concept="1PxgMI" id="OV0Rn1wDEZ" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  <node concept="37vLTw" id="OV0Rn1wDF0" role="1PxMeX">
                    <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                  </node>
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
                          <node concept="37vLTw" id="OV0Rn1wEvW" role="37wK5m">
                            <ref role="3cqZAo" node="3ixSrrqs8UD" resolve="myParent" />
                          </node>
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
          <ref role="3uigEE" to="wuj5:~AbstractDefinitionVisitor" resolve="AbstractDefinitionVisitor" />
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
              <ref role="37wK5l" to="wuj5:~AbstractDefinitionVisitor.visitData(com.jetbrains.jetpad.vclang.term.Abstract$DataDefinition,java.lang.Object):java.lang.Object" resolve="visitData" />
              <node concept="Xjq3P" id="5NQyKEZJydO" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZJylb" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZJtDI" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4BYu3UbuU6J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConditions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4BYu3UbuU6K" role="1B3o_S" />
      <node concept="3uibUv" id="4BYu3UbuU6M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="4BYu3UbuU6N" role="11_B2D">
          <node concept="3uibUv" id="4BYu3UbuU6O" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Condition" resolve="Abstract.Condition" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4BYu3UbuU6R" role="3clF47">
        <node concept="3clFbF" id="1mwsisV1onU" role="3cqZAp">
          <node concept="2OqwBi" id="1mwsisV1rOE" role="3clFbG">
            <node concept="2OqwBi" id="1mwsisV1q3k" role="2Oq$k0">
              <node concept="2OqwBi" id="1mwsisV1oWG" role="2Oq$k0">
                <node concept="1PxgMI" id="1mwsisV1oJJ" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  <node concept="37vLTw" id="1mwsisV1onT" role="1PxMeX">
                    <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1mwsisV1pdJ" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:1mwsisV1hnW" />
                </node>
              </node>
              <node concept="3$u5V9" id="1mwsisV1rkH" role="2OqNvi">
                <node concept="1bVj0M" id="1mwsisV1rkJ" role="23t8la">
                  <node concept="3clFbS" id="1mwsisV1rkK" role="1bW5cS">
                    <node concept="3clFbF" id="1mwsisV1rpw" role="3cqZAp">
                      <node concept="2OqwBi" id="1mwsisV1rw3" role="3clFbG">
                        <node concept="37vLTw" id="1mwsisV1rpv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mwsisV1rkL" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1mwsisV1rFD" role="2OqNvi">
                          <ref role="37wK5l" node="1mwsisV1fzd" resolve="toSourceCondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1mwsisV1rkL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1mwsisV1rkM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1mwsisV1rXa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJyFH">
    <property role="3GE5qa" value="adapters.definition" />
    <property role="TrG5h" value="DefFunctionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJyFI" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJyFY" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJyG9" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$FunctionDefinition" resolve="Abstract.FunctionDefinition" />
    </node>
    <node concept="3clFbW" id="5NQyKEZJE6V" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZJEn9" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZJErq" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqs6tk" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqs6C3" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZJE6X" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZJE6Y" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZJE6Z" role="3clF47">
        <node concept="XkiVB" id="OV0Rn1wlWO" role="3cqZAp">
          <ref role="37wK5l" node="OV0Rn1wkch" resolve="DefinitionAdapter" />
          <node concept="37vLTw" id="OV0Rn1wm9p" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZJEn9" resolve="t" />
          </node>
          <node concept="37vLTw" id="OV0Rn1wIzW" role="37wK5m">
            <ref role="3cqZAo" node="3ixSrrqs6tk" resolve="parent" />
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
        <ref role="3uigEE" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJyGk" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZGMqU" role="3cqZAp">
          <node concept="2YIFZM" id="5NQyKEZGMrd" role="3clFbG">
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="37wK5l" node="5NQyKEZGqz4" resolve="convertArrow" />
            <node concept="2OqwBi" id="5NQyKEZGMzr" role="37wK5m">
              <node concept="1PxgMI" id="OV0Rn1wnqc" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                <node concept="37vLTw" id="OV0Rn1wnd7" role="1PxMeX">
                  <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrcHB" id="OV0Rn1wqeE" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:2wthDpjSwD4" resolve="arrow" />
              </node>
            </node>
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
        <node concept="3clFbF" id="3vFRxEzMP8M" role="3cqZAp">
          <node concept="2OqwBi" id="3vFRxEzMRn7" role="3clFbG">
            <node concept="2OqwBi" id="3vFRxEzMPfs" role="2Oq$k0">
              <node concept="3TrcHB" id="3vFRxEzMQBt" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:2wthDpjSwD4" resolve="arrow" />
              </node>
              <node concept="1PxgMI" id="OV0Rn1wokW" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                <node concept="37vLTw" id="OV0Rn1wokX" role="1PxMeX">
                  <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                </node>
              </node>
            </node>
            <node concept="3t7uKx" id="3vFRxEzMRQN" role="2OqNvi">
              <node concept="uoxfO" id="3vFRxEzMRQP" role="3t7uKA">
                <ref role="uo_Cq" to="51uy:3vFRxEzMS0v" />
              </node>
            </node>
          </node>
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJyGG" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJAtT" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZGNX_" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZGN9a" role="2Oq$k0">
              <node concept="3TrEf2" id="5NQyKEZGNyK" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6dbcPfPG4rv" />
              </node>
              <node concept="1PxgMI" id="OV0Rn1woNH" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                <node concept="37vLTw" id="OV0Rn1woNI" role="1PxMeX">
                  <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                </node>
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
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZJyGN" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZJyGO" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJyGQ" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZGOyc" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZGOCI" role="3clFbG">
            <node concept="2qgKlT" id="5NQyKEZGRE2" role="2OqNvi">
              <ref role="37wK5l" node="5NQyKEZFwKp" resolve="getSourceArguments" />
            </node>
            <node concept="1PxgMI" id="OV0Rn1woY9" role="2Oq$k0">
              <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
              <node concept="37vLTw" id="OV0Rn1woYa" role="1PxMeX">
                <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
              </node>
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
      <node concept="17QB3L" id="47vVwnyvsJM" role="3clF45" />
      <node concept="3clFbS" id="UBRyKmChWg" role="3clF47">
        <node concept="3clFbF" id="1SuY8bUbJMI" role="3cqZAp">
          <node concept="2OqwBi" id="47vVwnyvt7S" role="3clFbG">
            <node concept="2YIFZM" id="1SuY8bUbJOI" role="2Oq$k0">
              <ref role="37wK5l" node="1SuY8bUbIHW" resolve="getName" />
              <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
              <node concept="37vLTw" id="OV0Rn1wroS" role="37wK5m">
                <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
              </node>
            </node>
            <node concept="2OwXpG" id="47vVwnyvtaI" role="2OqNvi">
              <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJyGY" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJB1T" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZGSDu" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZGRP3" role="2Oq$k0">
              <node concept="3TrEf2" id="5NQyKEZGSeD" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
              </node>
              <node concept="1PxgMI" id="OV0Rn1wpaq" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                <node concept="37vLTw" id="OV0Rn1wpar" role="1PxMeX">
                  <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                </node>
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
          <ref role="3uigEE" to="wuj5:~AbstractDefinitionVisitor" resolve="AbstractDefinitionVisitor" />
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
              <ref role="37wK5l" to="wuj5:~AbstractDefinitionVisitor.visitFunction(com.jetbrains.jetpad.vclang.term.Abstract$FunctionDefinition,java.lang.Object):java.lang.Object" resolve="visitFunction" />
              <node concept="Xjq3P" id="5NQyKEZGI8d" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZGIbG" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZJyHd" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wdrnIK450C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStatements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3wdrnIK450D" role="1B3o_S" />
      <node concept="3uibUv" id="3wdrnIK450F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="3wdrnIK450G" role="11_B2D">
          <node concept="3uibUv" id="3wdrnIK450H" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3wdrnIK450J" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4ieP" role="3cqZAp">
          <node concept="2OqwBi" id="3wdrnIK4RwC" role="3clFbG">
            <node concept="2OqwBi" id="3wdrnIK4kRJ" role="2Oq$k0">
              <node concept="2OqwBi" id="3wdrnIK4iux" role="2Oq$k0">
                <node concept="3Tsc0h" id="3wdrnIK4iNe" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:5Hyh$MjdZbm" />
                </node>
                <node concept="1PxgMI" id="OV0Rn1wpkQ" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                  <node concept="37vLTw" id="OV0Rn1wpkR" role="1PxMeX">
                    <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3wdrnIK4lwZ" role="2OqNvi">
                <node concept="1bVj0M" id="3wdrnIK4lx1" role="23t8la">
                  <node concept="3clFbS" id="3wdrnIK4lx2" role="1bW5cS">
                    <node concept="3clFbF" id="3wdrnIK4lAU" role="3cqZAp">
                      <node concept="2OqwBi" id="3wdrnIK4lFs" role="3clFbG">
                        <node concept="37vLTw" id="3wdrnIK4lAT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wdrnIK4lx3" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3wdrnIK4RoM" role="2OqNvi">
                          <ref role="37wK5l" node="3wdrnIK4lOW" resolve="toSourceStatement" />
                          <node concept="Xjq3P" id="3ixSrrqv2KK" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3wdrnIK4lx3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3wdrnIK4lx4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3wdrnIK4RLk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJG9R">
    <property role="3GE5qa" value="adapters.definition" />
    <property role="TrG5h" value="ConstructorAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJG9S" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJGa8" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJGal" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Constructor" resolve="Abstract.Constructor" />
    </node>
    <node concept="3clFbW" id="5NQyKEZJGyW" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZJGAO" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZJGDx" role="1tU5fm">
          <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqs9wt" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqs9wu" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZJGyY" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZJGyZ" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZJGz0" role="3clF47">
        <node concept="XkiVB" id="OV0Rn1wsdy" role="3cqZAp">
          <ref role="37wK5l" node="OV0Rn1wkch" resolve="DefinitionAdapter" />
          <node concept="37vLTw" id="OV0Rn1wsnM" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZJGAO" resolve="t" />
          </node>
          <node concept="37vLTw" id="OV0Rn1wwQu" role="37wK5m">
            <ref role="3cqZAo" node="3ixSrrqs9wt" resolve="parent" />
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
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZJGaA" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZJGaB" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZJGaD" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJIYw" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZI14A" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZHZxI" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZHWPD" role="2Oq$k0">
                <node concept="1PxgMI" id="OV0Rn1wsYw" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                  <node concept="37vLTw" id="OV0Rn1wsJP" role="1PxMeX">
                    <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="OV0Rn1wtt0" role="2OqNvi">
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
                        <node concept="2qgKlT" id="3J0mSWJrls$" role="2OqNvi">
                          <ref role="37wK5l" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
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
        <ref role="3uigEE" to="2968:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJGaL" role="3clF47">
        <node concept="3SKdUt" id="1mwsisUYrs0" role="3cqZAp">
          <node concept="3SKdUq" id="1mwsisUYrs2" role="3SKWNk">
            <property role="3SKdUp" value="There are two ways to figure out parent definition; we use both of them" />
          </node>
        </node>
        <node concept="3clFbJ" id="1mwsisUYoN7" role="3cqZAp">
          <node concept="3clFbS" id="1mwsisUYoN9" role="3clFbx">
            <node concept="3cpWs6" id="1mwsisUYpt6" role="3cqZAp">
              <node concept="10QFUN" id="1mwsisUYpuy" role="3cqZAk">
                <node concept="3uibUv" id="1mwsisUYpuw" role="10QFUM">
                  <ref role="3uigEE" to="2968:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
                </node>
                <node concept="2OqwBi" id="1mwsisUYq9N" role="10QFUP">
                  <node concept="37vLTw" id="1mwsisUYpOs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ixSrrqs8UD" resolve="myParent" />
                  </node>
                  <node concept="liA8E" id="1mwsisUYqAn" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$DefineStatement.getDefinition():com.jetbrains.jetpad.vclang.term.Abstract$Definition" resolve="getDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1mwsisUYrGm" role="3clFbw">
            <node concept="3y3z36" id="1mwsisUYsaQ" role="3uHU7B">
              <node concept="10Nm6u" id="1mwsisUYsby" role="3uHU7w" />
              <node concept="37vLTw" id="1mwsisUYs7x" role="3uHU7B">
                <ref role="3cqZAo" node="3ixSrrqs8UD" resolve="myParent" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1mwsisUYpf0" role="3uHU7w">
              <node concept="3uibUv" id="1mwsisUYpoU" role="2ZW6by">
                <ref role="3uigEE" to="2968:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
              </node>
              <node concept="2OqwBi" id="1mwsisUYp0H" role="2ZW6bz">
                <node concept="37vLTw" id="1mwsisUYoVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ixSrrqs8UD" resolve="myParent" />
                </node>
                <node concept="liA8E" id="1mwsisUYpcc" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$DefineStatement.getDefinition():com.jetbrains.jetpad.vclang.term.Abstract$Definition" resolve="getDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mwsisUYmNo" role="3cqZAp">
          <node concept="3cpWsn" id="1mwsisUYmNr" role="3cpWs9">
            <property role="TrG5h" value="ancestorDef" />
            <node concept="3Tqbb2" id="1mwsisUYmNm" role="1tU5fm">
              <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
            </node>
            <node concept="2OqwBi" id="1mwsisUYmiI" role="33vP2m">
              <node concept="37vLTw" id="1mwsisUYmbf" role="2Oq$k0">
                <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
              </node>
              <node concept="2Xjw5R" id="1mwsisUYmzO" role="2OqNvi">
                <node concept="1xMEDy" id="1mwsisUYmzQ" role="1xVPHs">
                  <node concept="chp4Y" id="1mwsisUYm_n" role="ri$Ld">
                    <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZJHN0" role="3cqZAp">
          <node concept="3K4zz7" id="5NQyKEZHOd8" role="3clFbG">
            <node concept="10Nm6u" id="5NQyKEZHQi4" role="3K4GZi" />
            <node concept="10QFUN" id="5NQyKEZHQpw" role="3K4E3e">
              <node concept="2OqwBi" id="5NQyKEZHRGp" role="10QFUP">
                <node concept="1PxgMI" id="5NQyKEZHRwG" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  <node concept="37vLTw" id="1mwsisUYnus" role="1PxMeX">
                    <ref role="3cqZAo" node="1mwsisUYmNr" resolve="ancestorDef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5NQyKEZHS7P" role="2OqNvi">
                  <ref role="37wK5l" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
                  <node concept="37vLTw" id="3ixSrrqv1Ad" role="37wK5m">
                    <ref role="3cqZAo" node="3ixSrrqs8UD" resolve="myParent" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5NQyKEZHQrM" role="10QFUM">
                <ref role="3uigEE" to="2968:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="5NQyKEZHNFR" role="3K4Cdx">
              <node concept="37vLTw" id="1mwsisUYnhy" role="2Oq$k0">
                <ref role="3cqZAo" node="1mwsisUYmNr" resolve="ancestorDef" />
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
          <ref role="3uigEE" to="wuj5:~AbstractDefinitionVisitor" resolve="AbstractDefinitionVisitor" />
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
              <ref role="37wK5l" to="wuj5:~AbstractDefinitionVisitor.visitConstructor(com.jetbrains.jetpad.vclang.term.Abstract$Constructor,java.lang.Object):java.lang.Object" resolve="visitConstructor" />
              <node concept="Xjq3P" id="5NQyKEZHTTA" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZJHrn" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZJGb0" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k9OL3aLqcV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPatterns" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="k9OL3aLqcW" role="1B3o_S" />
      <node concept="3uibUv" id="k9OL3aLqcY" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="k9OL3aLqcZ" role="11_B2D">
          <node concept="3uibUv" id="4BYu3Ubv4w7" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k9OL3aLqd2" role="3clF47">
        <node concept="3clFbJ" id="14pT6cv9Gox" role="3cqZAp">
          <node concept="3clFbS" id="14pT6cv9Goz" role="3clFbx">
            <node concept="3cpWs8" id="4r2Al6x51U0" role="3cqZAp">
              <node concept="3cpWsn" id="4r2Al6x51U3" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="4r2Al6x51TZ" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
                </node>
                <node concept="1PxgMI" id="4r2Al6x5aPy" role="33vP2m">
                  <ref role="1PxNhF" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
                  <node concept="2OqwBi" id="4r2Al6x522f" role="1PxMeX">
                    <node concept="1mfA1w" id="4r2Al6x52p4" role="2OqNvi" />
                    <node concept="37vLTw" id="OV0Rn1wue4" role="2Oq$k0">
                      <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4r2Al6x59GX" role="3cqZAp">
              <node concept="2OqwBi" id="4r2Al6x59iK" role="3cqZAk">
                <node concept="2OqwBi" id="4r2Al6x57JJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4r2Al6x52yp" role="2Oq$k0">
                    <node concept="37vLTw" id="4r2Al6x52uz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4r2Al6x51U3" resolve="parent" />
                    </node>
                    <node concept="3Tsc0h" id="4r2Al6x52Kz" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1dats513lFU" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4r2Al6x58S4" role="2OqNvi">
                    <node concept="1bVj0M" id="4r2Al6x58S6" role="23t8la">
                      <node concept="3clFbS" id="4r2Al6x58S7" role="1bW5cS">
                        <node concept="3clFbF" id="4r2Al6x58UN" role="3cqZAp">
                          <node concept="2OqwBi" id="4r2Al6x58Yn" role="3clFbG">
                            <node concept="37vLTw" id="4r2Al6x58UM" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r2Al6x58S8" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4BYu3UbwMpY" role="2OqNvi">
                              <ref role="37wK5l" node="4BYu3UbwJIY" resolve="toPatternArgument" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4r2Al6x58S8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4r2Al6x58S9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4r2Al6x59B2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14pT6cv9Gw8" role="3clFbw">
            <node concept="1BlSNk" id="14pT6cv9HUp" role="2OqNvi">
              <ref role="1BmUXE" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
              <ref role="1Bn3mz" to="51uy:14pT6cv9BW_" />
            </node>
            <node concept="37vLTw" id="OV0Rn1wv8b" role="2Oq$k0">
              <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9OL3aLqd4" role="3cqZAp">
          <node concept="10Nm6u" id="k9OL3aLqd3" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wdrnIK4SLT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="replacePatternWithConstructor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3wdrnIK4SLU" role="1B3o_S" />
      <node concept="3cqZAl" id="3wdrnIK4SLW" role="3clF45" />
      <node concept="37vLTG" id="3wdrnIK4SLX" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="3wdrnIK4SLY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3wdrnIK4SM4" role="3clF47">
        <node concept="3SKdUt" id="3wdrnIK4Tol" role="3cqZAp">
          <node concept="3SKdUq" id="3wdrnIK4Ton" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Do nothing" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJKnO">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="UniverseExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJKnP" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJKo9" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJKoG" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$UniverseExpression" resolve="Abstract.UniverseExpression" />
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
        <node concept="XkiVB" id="IDt3LXGQ2k" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGQ2J" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZJMTl" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGQy_" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZJKoX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUniverse" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZJKoY" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZJKp0" role="3clF45">
        <ref role="3uigEE" to="thjl:~Universe" resolve="Universe" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJKp2" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZI5MX" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZI5QT" role="3clFbG">
            <node concept="1PxgMI" id="IDt3LXGQbu" role="2Oq$k0">
              <ref role="1PxNhF" to="51uy:6dbcPfPFKYA" resolve="LeveledUniverse" />
              <node concept="37vLTw" id="IDt3LXGQ5d" role="1PxMeX">
                <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZI6KI" role="2OqNvi">
              <ref role="37wK5l" node="5NQyKEZGDBj" resolve="toSourceUniverse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGQqz" role="jymVt" />
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
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
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
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitUniverse(com.jetbrains.jetpad.vclang.term.Abstract$UniverseExpression,java.lang.Object):java.lang.Object" resolve="visitUniverse" />
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqdM7t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <ref role="13i0hy" node="2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="24ni4bqdM7u" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqdM7z" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdM9S" role="3cqZAp">
          <node concept="3clFbT" id="24ni4bqdM9R" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="24ni4bqdM7$" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZK1Lh">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="ElimCaseExpressionAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5NQyKEZK1Li" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZK2fU" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="7e_29m98QIo" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$ElimCaseExpression" resolve="Abstract.ElimCaseExpression" />
    </node>
    <node concept="3clFbW" id="5NQyKEZK5iJ" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZK5ro" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZK5ut" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZK5iL" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZK5iM" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZK5iN" role="3clF47">
        <node concept="XkiVB" id="IDt3LXGpGk" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGpGR" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZK5ro" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXb3c5" role="jymVt" />
    <node concept="3clFb_" id="3cMDZeG3AlZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpressions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3cMDZeG3Am0" role="1B3o_S" />
      <node concept="3uibUv" id="3cMDZeG3Am2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="3cMDZeG3Am3" role="11_B2D">
          <node concept="3uibUv" id="3cMDZeG3Am4" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3cMDZeG3Am8" role="3clF47">
        <node concept="3clFbF" id="3cMDZeG3B5z" role="3cqZAp">
          <node concept="2OqwBi" id="3cMDZeG3EMt" role="3clFbG">
            <node concept="2OqwBi" id="3cMDZeG3CoF" role="2Oq$k0">
              <node concept="2OqwBi" id="3cMDZeG3Bag" role="2Oq$k0">
                <node concept="1PxgMI" id="IDt3LXGqGS" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  <node concept="37vLTw" id="IDt3LXGqmr" role="1PxMeX">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3cMDZeG3BqA" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:6dbcPfPFKB8" />
                </node>
              </node>
              <node concept="3$u5V9" id="3cMDZeG3E6M" role="2OqNvi">
                <node concept="1bVj0M" id="3cMDZeG3E6O" role="23t8la">
                  <node concept="3clFbS" id="3cMDZeG3E6P" role="1bW5cS">
                    <node concept="3clFbF" id="3cMDZeG3Edp" role="3cqZAp">
                      <node concept="2OqwBi" id="3cMDZeG3El5" role="3clFbG">
                        <node concept="37vLTw" id="3cMDZeG3Edo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3cMDZeG3E6Q" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3cMDZeG3E$9" role="2OqNvi">
                          <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3cMDZeG3E6Q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3cMDZeG3E6R" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3cMDZeG3F9V" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXb2Wf" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZK2Ji" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClauses" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZK2Jj" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZK2Jl" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZK2Jm" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZK2Jn" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Clause" resolve="Abstract.Clause" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZK2Jp" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0w0oS" role="3cqZAp">
          <node concept="2OqwBi" id="3mV0Rw0w2oj" role="3clFbG">
            <node concept="2OqwBi" id="3mV0Rw0w0PE" role="2Oq$k0">
              <node concept="2OqwBi" id="3mV0Rw0w03q" role="2Oq$k0">
                <node concept="3Tsc0h" id="3mV0Rw0w03s" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:6dbcPfPFE4X" />
                </node>
                <node concept="1PxgMI" id="IDt3LXGqVV" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  <node concept="37vLTw" id="IDt3LXGqVW" role="1PxMeX">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
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
    <node concept="2tJIrI" id="IDt3LXGroW" role="jymVt" />
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
              <ref role="37wK5l" node="5NQyKEZL9aq" resolve="DefCallExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZLb1J" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZLaS2" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZK6j7">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="LambdaExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZK6j8" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZK6jo" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZK6jV" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$LamExpression" resolve="Abstract.LamExpression" />
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
        <node concept="XkiVB" id="IDt3LXGtsV" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGttm" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZK6Ef" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGszR" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZK6kc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZK6kd" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZK6kf" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZK6kg" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZK6kh" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZK6kj" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZLvJV" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZLzkm" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZLx8t" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZLvV9" role="2Oq$k0">
                <node concept="1PxgMI" id="IDt3LXGtz3" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                  <node concept="37vLTw" id="IDt3LXGs9e" role="1PxMeX">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                  </node>
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
    <node concept="2tJIrI" id="IDt3LXGsLv" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZK6km" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBody" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZK6kn" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZK6kp" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZK6kr" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZLuOs" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZLvxZ" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZLuTJ" role="2Oq$k0">
              <node concept="3TrEf2" id="5NQyKEZLveb" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6dbcPfPFe5n" />
              </node>
              <node concept="1PxgMI" id="IDt3LXGtJW" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                <node concept="37vLTw" id="IDt3LXGtJX" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZLvGC" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGsZ8" role="jymVt" />
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
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
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
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitLam(com.jetbrains.jetpad.vclang.term.Abstract$LamExpression,java.lang.Object):java.lang.Object" resolve="visitLam" />
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
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="SigmaExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZKgsc" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZKgss" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZKgsZ" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$SigmaExpression" resolve="Abstract.SigmaExpression" />
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
        <node concept="XkiVB" id="IDt3LXGNPX" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGNQ_" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZKgKH" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXb4Rc" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZKgtg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZKgth" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZKgtj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZKgtk" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZKgtl" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZKgtn" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZKilx" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZKnPD" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZKk4m" role="2Oq$k0">
              <node concept="2OqwBi" id="5NQyKEZKiZt" role="2Oq$k0">
                <node concept="1PxgMI" id="IDt3LXGNVw" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
                  <node concept="37vLTw" id="IDt3LXGNpe" role="1PxMeX">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                  </node>
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
                        <node concept="2qgKlT" id="3J0mSWJrmSW" role="2OqNvi">
                          <ref role="37wK5l" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
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
    <node concept="2tJIrI" id="IDt3LXGN$o" role="jymVt" />
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
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
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
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitSigma(com.jetbrains.jetpad.vclang.term.Abstract$SigmaExpression,java.lang.Object):java.lang.Object" resolve="visitSigma" />
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqe0SF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="24ni4bqe0SI" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqe0SN" role="3clF47">
        <node concept="3clFbF" id="24ni4bqe0TM" role="3cqZAp">
          <node concept="1Wc70l" id="24ni4bqe182" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bqe2lC" role="3uHU7w">
              <node concept="2OqwBi" id="24ni4bqe1bE" role="2Oq$k0">
                <node concept="37vLTw" id="24ni4bqe19F" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqe0SO" resolve="child" />
                </node>
                <node concept="2TlYAL" id="24ni4bqe1sA" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="24ni4bqe3cj" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="24ni4bqe0TN" role="3uHU7B">
              <node concept="3clFbC" id="24ni4bqe0TR" role="3uHU7B">
                <node concept="2OqwBi" id="24ni4bqe0TS" role="3uHU7B">
                  <node concept="37vLTw" id="24ni4bqe0TT" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ni4bqe0SO" resolve="child" />
                  </node>
                  <node concept="1mfA1w" id="24ni4bqe0TU" role="2OqNvi" />
                </node>
                <node concept="13iPFW" id="24ni4bqe0TV" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="24ni4bqe0TO" role="3uHU7w">
                <node concept="37vLTw" id="24ni4bqe0TP" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqe0SO" resolve="child" />
                </node>
                <node concept="1BlSNk" id="24ni4bqe0TQ" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
                  <ref role="1Bn3mz" to="51uy:6dbcPfPFe56" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqe0SO" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqe0SP" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqe0SQ" role="3clF45" />
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
              <ref role="37wK5l" to="thjl:~Universe$Type.&lt;init&gt;(int,int)" resolve="Universe.Type" />
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
        <ref role="3uigEE" to="thjl:~Universe" resolve="Universe" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZKDKb">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
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
        <node concept="3clFbF" id="5spN2MM$swD" role="3cqZAp">
          <node concept="2ShNRf" id="5spN2MM$swB" role="3clFbG">
            <node concept="1pGfFk" id="5spN2MM$tAH" role="2ShVmc">
              <ref role="37wK5l" node="5spN2MM$oxA" resolve="NumericLiteralAdapter" />
              <node concept="13iPFW" id="5spN2MM$tCa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZKDKl" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZKUQm">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="ArrowExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZKUQn" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZKUQz" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZKUR6" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$PiExpression" resolve="Abstract.PiExpression" />
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
        <node concept="XkiVB" id="IDt3LXGi5O" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGi6O" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZKVbH" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGiUO" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZKURn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZKURo" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZKURq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="5NQyKEZKURr" role="11_B2D">
          <node concept="3uibUv" id="5NQyKEZKURs" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZKURu" role="3clF47">
        <node concept="3cpWs8" id="5NQyKEZKXFo" role="3cqZAp">
          <node concept="3cpWsn" id="5NQyKEZKXFp" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="5NQyKEZKXFq" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
            </node>
            <node concept="2ShNRf" id="5NQyKEZKXIo" role="33vP2m">
              <node concept="YeOm9" id="5NQyKEZKXRk" role="2ShVmc">
                <node concept="1Y3b0j" id="5NQyKEZKXRn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5NQyKEZKXRo" role="1B3o_S" />
                  <node concept="3clFb_" id="5NQyKEZKXRp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getType" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5NQyKEZKXRq" role="1B3o_S" />
                    <node concept="3uibUv" id="5NQyKEZKXRs" role="3clF45">
                      <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
                    </node>
                    <node concept="3clFbS" id="5NQyKEZKXRt" role="3clF47">
                      <node concept="3clFbF" id="5NQyKEZKYLh" role="3cqZAp">
                        <node concept="2OqwBi" id="5NQyKEZL0sv" role="3clFbG">
                          <node concept="2OqwBi" id="5NQyKEZKYT0" role="2Oq$k0">
                            <node concept="1PxgMI" id="IDt3LXGiee" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                              <node concept="37vLTw" id="IDt3LXGhVb" role="1PxMeX">
                                <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                              </node>
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
                  <node concept="3clFb_" id="5NQyKEZKYqL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getExplicit" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5NQyKEZKYqM" role="1B3o_S" />
                    <node concept="10P_77" id="5NQyKEZKYqO" role="3clF45" />
                    <node concept="3clFbS" id="5NQyKEZKYqR" role="3clF47">
                      <node concept="3clFbF" id="7bfRDVmJKzh" role="3cqZAp">
                        <node concept="3clFbT" id="7bfRDVmJKzg" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
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
                <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
              </node>
              <node concept="37vLTw" id="5NQyKEZKYpi" role="HW$Y0">
                <ref role="3cqZAo" node="5NQyKEZKXFp" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGnjU" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZKURx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCodomain" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZKURy" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZKUR$" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZKURA" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZKW3o" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZKW3q" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZKW3r" role="2Oq$k0">
              <node concept="3TrEf2" id="5NQyKEZKWnn" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
              </node>
              <node concept="1PxgMI" id="IDt3LXGikM" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                <node concept="37vLTw" id="IDt3LXGikN" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZKW3u" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGnzy" role="jymVt" />
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
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
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
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitPi(com.jetbrains.jetpad.vclang.term.Abstract$PiExpression,java.lang.Object):java.lang.Object" resolve="visitPi" />
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
          <node concept="2ShNRf" id="3foKRv4SPig" role="3clFbG">
            <node concept="1pGfFk" id="3foKRv4SPtx" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZL9aq" resolve="DefCallExpressionAdapter" />
              <node concept="13iPFW" id="3foKRv4SPtS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZL8b_" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="5LKdqecnLXu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInternalName" />
      <ref role="13i0hy" node="5LKdqecnLnC" resolve="getInternalName" />
      <node concept="3Tm1VV" id="5LKdqecnLXv" role="1B3o_S" />
      <node concept="3clFbS" id="5LKdqecnLXy" role="3clF47">
        <node concept="3clFbF" id="5LKdqecnLY$" role="3cqZAp">
          <node concept="2ShNRf" id="5LKdqecnLYA" role="3clFbG">
            <node concept="1pGfFk" id="5LKdqecnLYC" role="2ShVmc">
              <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
              <node concept="2OqwBi" id="5LKdqecnLYD" role="37wK5m">
                <node concept="2OqwBi" id="5LKdqecnLYE" role="2Oq$k0">
                  <node concept="13iPFW" id="5LKdqecoQbK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5LKdqecnLYH" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:7nfIx2ucone" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5LKdqecnLYI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10EbXto52wh" role="3clF45">
        <ref role="3uigEE" to="thjl:~Name" resolve="Name" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZL8TR">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="DefCallExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZL8TS" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZL8U8" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZL8UF" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
    </node>
    <node concept="2tJIrI" id="IDt3LXGorE" role="jymVt" />
    <node concept="3clFbW" id="5NQyKEZL9aq" role="jymVt">
      <node concept="37vLTG" id="5NQyKEZL9dm" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="5NQyKEZL9ff" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZL9as" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZL9at" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZL9au" role="3clF47">
        <node concept="3SKdUt" id="25RiHgHf4gE" role="3cqZAp">
          <node concept="3SKdUq" id="25RiHgHf4gG" role="3SKWNk">
            <property role="3SKdUp" value="t is an instance of either DefExpression or DotExpression or StaticFieldAccessOperation or VariableExpression" />
          </node>
        </node>
        <node concept="XkiVB" id="IDt3LXGo_B" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="1PxgMI" id="5LKdqecoSut" role="37wK5m">
            <ref role="1PxNhF" to="51uy:KzXl40_QXs" resolve="Expression" />
            <node concept="37vLTw" id="IDt3LXGoAf" role="1PxMeX">
              <ref role="3cqZAo" node="5NQyKEZL9dm" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TnPY9DvkDo" role="3cqZAp">
          <node concept="3clFbS" id="1TnPY9DvkDq" role="3clFbx">
            <node concept="YS8fn" id="1TnPY9DvloU" role="3cqZAp">
              <node concept="2ShNRf" id="1TnPY9Dvlq3" role="YScLw">
                <node concept="1pGfFk" id="1TnPY9Dvolv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1TnPY9Dvl3z" role="3clFbw">
            <node concept="3fqX7Q" id="1TnPY9Dvl6t" role="3uHU7w">
              <node concept="2OqwBi" id="1TnPY9Dvlcz" role="3fr31v">
                <node concept="37vLTw" id="1TnPY9Dvl90" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZL9dm" resolve="t" />
                </node>
                <node concept="1mIQ4w" id="1TnPY9DvljC" role="2OqNvi">
                  <node concept="chp4Y" id="1TnPY9Dvllr" role="cj9EA">
                    <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1TnPY9DvkGd" role="3uHU7B">
              <node concept="2OqwBi" id="1TnPY9DvkKm" role="3fr31v">
                <node concept="37vLTw" id="1TnPY9DvkHq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZL9dm" resolve="t" />
                </node>
                <node concept="1mIQ4w" id="1TnPY9DvkVY" role="2OqNvi">
                  <node concept="chp4Y" id="1TnPY9DvkX8" role="cj9EA">
                    <ref role="cht4Q" to="51uy:5LKdqecnJcI" resolve="RefExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TnPY9DvhTz" role="jymVt" />
    <node concept="2tJIrI" id="1B_A_DXb2mI" role="jymVt" />
    <node concept="3clFb_" id="5FayNcg3wrq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpression" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5FayNcg3wrr" role="1B3o_S" />
      <node concept="3uibUv" id="5FayNcg3wrt" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5FayNcg3wrv" role="3clF47">
        <node concept="3clFbJ" id="1TnPY9DvfPV" role="3cqZAp">
          <node concept="3clFbS" id="1TnPY9DvfPW" role="3clFbx">
            <node concept="3cpWs6" id="1TnPY9Dvg95" role="3cqZAp">
              <node concept="2OqwBi" id="1TnPY9DvhdQ" role="3cqZAk">
                <node concept="2OqwBi" id="1TnPY9DvgCp" role="2Oq$k0">
                  <node concept="1PxgMI" id="1TnPY9DvgjO" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                    <node concept="37vLTw" id="1TnPY9Dvgad" role="1PxMeX">
                      <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1TnPY9DvgTE" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:65CX60nc1HM" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1TnPY9Dvhve" role="2OqNvi">
                  <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1TnPY9DvfVq" role="3clFbw">
            <node concept="37vLTw" id="1TnPY9DvfR4" role="2Oq$k0">
              <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
            </node>
            <node concept="1mIQ4w" id="1TnPY9Dvg3X" role="2OqNvi">
              <node concept="chp4Y" id="1TnPY9Dvg5N" role="cj9EA">
                <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TnPY9DvhGg" role="3cqZAp">
          <node concept="10Nm6u" id="1TnPY9DvhHw" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47vVwnywtiU" role="jymVt" />
    <node concept="3clFb_" id="47vVwnywsX7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResolvedDefinition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="47vVwnywsX8" role="1B3o_S" />
      <node concept="3uibUv" id="47vVwnywsXa" role="3clF45">
        <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
      </node>
      <node concept="3clFbS" id="47vVwnywsXd" role="3clF47">
        <node concept="3cpWs8" id="47vVwnywuE$" role="3cqZAp">
          <node concept="3cpWsn" id="47vVwnywuE_" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="47vVwnywuEA" role="1tU5fm">
              <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
            </node>
            <node concept="10Nm6u" id="47vVwnywuEB" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="47vVwnywu3o" role="3cqZAp">
          <node concept="3clFbS" id="47vVwnywu3p" role="3clFbx">
            <node concept="3clFbF" id="47vVwnywuKb" role="3cqZAp">
              <node concept="37vLTI" id="47vVwnywuKd" role="3clFbG">
                <node concept="37vLTw" id="47vVwnywuKe" role="37vLTJ">
                  <ref role="3cqZAo" node="47vVwnywuE_" resolve="target" />
                </node>
                <node concept="2OqwBi" id="47vVwnywuKf" role="37vLTx">
                  <node concept="1PxgMI" id="47vVwnywuKg" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:5LKdqecnJcI" resolve="RefExpression" />
                    <node concept="37vLTw" id="47vVwnywuKh" role="1PxMeX">
                      <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="47vVwnywuKi" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="47vVwnywu93" role="3clFbw">
            <node concept="37vLTw" id="47vVwnywu4$" role="2Oq$k0">
              <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
            </node>
            <node concept="1mIQ4w" id="47vVwnywuhB" role="2OqNvi">
              <node concept="chp4Y" id="47vVwnywuiI" role="cj9EA">
                <ref role="cht4Q" to="51uy:5LKdqecnJcI" resolve="RefExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="47vVwnywukh" role="3eNLev">
            <node concept="1Wc70l" id="47vVwnywuQm" role="3eO9$A">
              <node concept="2OqwBi" id="47vVwnywuqT" role="3uHU7B">
                <node concept="37vLTw" id="47vVwnywumq" role="2Oq$k0">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
                <node concept="1mIQ4w" id="47vVwnywu$4" role="2OqNvi">
                  <node concept="chp4Y" id="47vVwnywuC4" role="cj9EA">
                    <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="47vVwnywuSB" role="3uHU7w">
                <node concept="2OqwBi" id="47vVwnywuSC" role="2Oq$k0">
                  <node concept="1PxgMI" id="47vVwnywuSD" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                    <node concept="37vLTw" id="47vVwnywuSE" role="1PxMeX">
                      <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="47vVwnywuSF" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="47vVwnywuSG" role="2OqNvi">
                  <node concept="chp4Y" id="47vVwnywuSH" role="cj9EA">
                    <ref role="cht4Q" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="47vVwnywukj" role="3eOfB_">
              <node concept="3clFbF" id="47vVwnywv0E" role="3cqZAp">
                <node concept="37vLTI" id="47vVwnywv0G" role="3clFbG">
                  <node concept="2OqwBi" id="47vVwnywv0H" role="37vLTx">
                    <node concept="1PxgMI" id="47vVwnywv0I" role="2Oq$k0">
                      <ref role="1PxNhF" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                      <node concept="2OqwBi" id="47vVwnywv0J" role="1PxMeX">
                        <node concept="1PxgMI" id="47vVwnywv0K" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                          <node concept="37vLTw" id="47vVwnywv0L" role="1PxMeX">
                            <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="47vVwnywv0M" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="47vVwnywv0N" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:65CX60nc9$i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="47vVwnywv0O" role="37vLTJ">
                    <ref role="3cqZAo" node="47vVwnywuE_" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47vVwnywNoj" role="3cqZAp">
          <node concept="3clFbS" id="47vVwnywNol" role="3clFbx">
            <node concept="3cpWs6" id="47vVwnywOcW" role="3cqZAp">
              <node concept="10QFUN" id="47vVwnywvIF" role="3cqZAk">
                <node concept="3uibUv" id="47vVwnywvJd" role="10QFUM">
                  <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
                </node>
                <node concept="2OqwBi" id="47vVwnywv_i" role="10QFUP">
                  <node concept="2JrnkZ" id="47vVwnywv$8" role="2Oq$k0">
                    <node concept="37vLTw" id="47vVwnywvgd" role="2JrQYb">
                      <ref role="3cqZAo" node="47vVwnywuE_" resolve="target" />
                    </node>
                  </node>
                  <node concept="liA8E" id="47vVwnywvBB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="10M0yZ" id="47vVwnywvD8" role="37wK5m">
                      <ref role="1PxDUh" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                      <ref role="3cqZAo" node="47vVwnywr1P" resolve="adapter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="47vVwnywNza" role="3clFbw">
            <node concept="10Nm6u" id="47vVwnywN_9" role="3uHU7w" />
            <node concept="37vLTw" id="47vVwnywNqj" role="3uHU7B">
              <ref role="3cqZAo" node="47vVwnywuE_" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47vVwnywO0v" role="3cqZAp">
          <node concept="10Nm6u" id="47vVwnywO2x" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TnPY9DvfCY" role="jymVt" />
    <node concept="3clFb_" id="5FayNcg3HCi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5FayNcg3HCj" role="1B3o_S" />
      <node concept="17QB3L" id="47vVwnyvr2O" role="3clF45" />
      <node concept="3clFbS" id="5FayNcg3HCn" role="3clF47">
        <node concept="3clFbJ" id="1TnPY9DvrFL" role="3cqZAp">
          <node concept="3clFbS" id="1TnPY9DvrFM" role="3clFbx">
            <node concept="3cpWs6" id="1TnPY9DvsnM" role="3cqZAp">
              <node concept="2OqwBi" id="47vVwnyvrip" role="3cqZAk">
                <node concept="2OqwBi" id="5LKdqecnNUO" role="2Oq$k0">
                  <node concept="1PxgMI" id="5LKdqecnNts" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:5LKdqecnJcI" resolve="RefExpression" />
                    <node concept="37vLTw" id="5LKdqecnMFe" role="1PxMeX">
                      <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5LKdqecnOeI" role="2OqNvi">
                    <ref role="37wK5l" node="5LKdqecnLnC" resolve="getInternalName" />
                  </node>
                </node>
                <node concept="2OwXpG" id="47vVwnyvrw0" role="2OqNvi">
                  <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1TnPY9DvrFU" role="3clFbw">
            <node concept="37vLTw" id="1TnPY9DvrFV" role="2Oq$k0">
              <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
            </node>
            <node concept="1mIQ4w" id="1TnPY9DvrFW" role="2OqNvi">
              <node concept="chp4Y" id="1TnPY9DvrFX" role="cj9EA">
                <ref role="cht4Q" to="51uy:5LKdqecnJcI" resolve="RefExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1TnPY9DvrFY" role="3eNLev">
            <node concept="2OqwBi" id="1TnPY9DvrG7" role="3eO9$A">
              <node concept="37vLTw" id="1TnPY9DvrG8" role="2Oq$k0">
                <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
              </node>
              <node concept="1mIQ4w" id="1TnPY9DvrG9" role="2OqNvi">
                <node concept="chp4Y" id="1TnPY9DvrGa" role="cj9EA">
                  <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1TnPY9DvrGb" role="3eOfB_">
              <node concept="3cpWs6" id="1TnPY9Dvtbp" role="3cqZAp">
                <node concept="2OqwBi" id="47vVwnyvrL$" role="3cqZAk">
                  <node concept="2OqwBi" id="1TnPY9DxRBP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1TnPY9DvrGg" role="2Oq$k0">
                      <node concept="1PxgMI" id="1TnPY9DvrGh" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                        <node concept="37vLTw" id="1TnPY9DvrGi" role="1PxMeX">
                          <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1TnPY9DvrGj" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1TnPY9DxRZO" role="2OqNvi">
                      <ref role="37wK5l" node="1TnPY9DxMMT" resolve="getOperationName" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="47vVwnyvs3y" role="2OqNvi">
                    <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LKdqecnMov" role="3cqZAp">
          <node concept="10Nm6u" id="1TnPY9DvsQ4" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SuY8bUbIbh" role="jymVt" />
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
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
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
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitDefCall(com.jetbrains.jetpad.vclang.term.Abstract$DefCallExpression,java.lang.Object):java.lang.Object" resolve="visitDefCall" />
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
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="TypedArgumentAdapter" />
    <node concept="312cEg" id="5NQyKEZMuq5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5NQyKEZMun8" role="1tU5fm">
        <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
      </node>
      <node concept="3Tmbuc" id="5fOERWnpK3_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fOERWnpU4b" role="jymVt" />
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
    <node concept="2tJIrI" id="1B_A_DXbazR" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZDKVn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZDKVo" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZDKVq" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZDKVr" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZDKXg" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZDMfa" role="3cqZAk">
            <node concept="2OqwBi" id="5NQyKEZDLJy" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZMuBy" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZMuq5" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="3J0mSWJrsam" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZDMof" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpJWT" role="jymVt" />
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
              <node concept="3TrcHB" id="3J0mSWJrsrK" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
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
      <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
    </node>
    <node concept="3uibUv" id="5fOERWnpJHr" role="EKbjA">
      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
    </node>
    <node concept="3clFb_" id="5fOERWnpJN8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="5fOERWnpJNa" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fOERWnpJNb" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3clFbS" id="5fOERWnpJNe" role="3clF47">
        <node concept="3clFbF" id="5fOERWnpJUw" role="3cqZAp">
          <node concept="37vLTw" id="5fOERWnpJUv" role="3clFbG">
            <ref role="3cqZAo" node="5NQyKEZMuq5" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZMqbs">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="TelescopeArgumentAdapter" />
    <node concept="312cEg" id="5NQyKEZMvMP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5NQyKEZMvGt" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
      </node>
      <node concept="3Tmbuc" id="5fOERWnpTxK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fOERWnpTBY" role="jymVt" />
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
    <node concept="2tJIrI" id="5fOERWnpTOP" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZMvds" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNames" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZMvdt" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZMvdu" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5NQyKEZMvdv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
    <node concept="2tJIrI" id="5fOERWnpJmt" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZMve3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZMve4" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZMve5" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5NQyKEZMve6" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMve7" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZMve8" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZMve9" role="2Oq$k0">
              <node concept="37vLTw" id="5NQyKEZMw69" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZMvMP" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="3J0mSWJrrVM" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" />
              </node>
            </node>
            <node concept="2qgKlT" id="5NQyKEZMvec" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpJ9C" role="jymVt" />
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
              <node concept="3TrcHB" id="3J0mSWJrrO9" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
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
      <ref role="3uigEE" to="2968:~Abstract$TelescopeArgument" resolve="Abstract.TelescopeArgument" />
    </node>
    <node concept="3uibUv" id="5fOERWnpIHb" role="EKbjA">
      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
    </node>
    <node concept="3clFb_" id="5fOERWnpISP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="5fOERWnpISR" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fOERWnpISS" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3clFbS" id="5fOERWnpISV" role="3clF47">
        <node concept="3clFbF" id="5fOERWnpJ6u" role="3cqZAp">
          <node concept="37vLTw" id="5fOERWnpJ6t" role="3clFbG">
            <ref role="3cqZAo" node="5NQyKEZMvMP" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZMqbG">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="VariableAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZMqbH" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZMsxb" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZMqLx" resolve="ArgumentAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZMsFr" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$NameArgument" resolve="Abstract.NameArgument" />
    </node>
    <node concept="3uibUv" id="5fOERWnpKpX" role="EKbjA">
      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
    </node>
    <node concept="312cEg" id="5NQyKEZMt5S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5NQyKEZMt0C" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
      </node>
      <node concept="3Tmbuc" id="5fOERWnpKgE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fOERWnpUdn" role="jymVt" />
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
    <node concept="2tJIrI" id="1B_A_DXbaQr" role="jymVt" />
    <node concept="3clFb_" id="6mU6lSbLdd8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mU6lSbLdd9" role="1B3o_S" />
      <node concept="3uibUv" id="6mU6lSbLddb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
    <node concept="2tJIrI" id="5fOERWnpKLI" role="jymVt" />
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
                  <node concept="3TrcHB" id="3J0mSWJrsES" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
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
    <node concept="2tJIrI" id="5fOERWnpKDB" role="jymVt" />
    <node concept="3clFb_" id="5fOERWnpKx4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="5fOERWnpKx6" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fOERWnpKx7" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3clFbS" id="5fOERWnpKxa" role="3clF47">
        <node concept="3clFbF" id="5fOERWnpKUa" role="3cqZAp">
          <node concept="37vLTw" id="5fOERWnpKU9" role="3clFbG">
            <ref role="3cqZAo" node="5NQyKEZMt5S" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5NQyKEZMsPP" role="jymVt" />
  </node>
  <node concept="312cEu" id="5NQyKEZMqLx">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="ArgumentAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5NQyKEZMqLy" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZMqLO" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
    </node>
  </node>
  <node concept="312cEu" id="3mV0Rw0u5Qm">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="ClauseAdapter" />
    <node concept="312cEg" id="3mV0Rw0urVU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="3mV0Rw0urOJ" role="1tU5fm">
        <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
      </node>
      <node concept="3Tmbuc" id="5fOERWnpS$T" role="1B3o_S" />
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
    <node concept="2tJIrI" id="1B_A_DXb9Ob" role="jymVt" />
    <node concept="3clFb_" id="3mV0Rw0uqvz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArrow" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3mV0Rw0uqv$" role="1B3o_S" />
      <node concept="3uibUv" id="3mV0Rw0uqvA" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
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
    <node concept="2tJIrI" id="5fOERWnpSdr" role="jymVt" />
    <node concept="3clFb_" id="3mV0Rw0uqvE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpression" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3mV0Rw0uqvF" role="1B3o_S" />
      <node concept="3uibUv" id="3mV0Rw0uqvH" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="3mV0Rw0uqvI" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0uC$5" role="3cqZAp">
          <node concept="2OqwBi" id="67S9aw8CKNM" role="3clFbG">
            <node concept="2OqwBi" id="67S9aw8CKNN" role="2Oq$k0">
              <node concept="37vLTw" id="67S9aw8CKNO" role="2Oq$k0">
                <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="67S9aw8CKNP" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" />
              </node>
            </node>
            <node concept="2qgKlT" id="67S9aw8CKNQ" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpRV9" role="jymVt" />
    <node concept="3clFb_" id="3cMDZeG3FXq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPatterns" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3cMDZeG3FXr" role="1B3o_S" />
      <node concept="3uibUv" id="3cMDZeG3FXt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="3cMDZeG3FXu" role="11_B2D">
          <node concept="3uibUv" id="3cMDZeG3FXv" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3cMDZeG3FXw" role="3clF47">
        <node concept="3clFbF" id="3cMDZeG3LPK" role="3cqZAp">
          <node concept="2OqwBi" id="3cMDZeG3PoL" role="3clFbG">
            <node concept="2OqwBi" id="3cMDZeG3N5i" role="2Oq$k0">
              <node concept="2OqwBi" id="3cMDZeG3LWb" role="2Oq$k0">
                <node concept="37vLTw" id="3cMDZeG3LPJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="5QGigKLa4q$" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:5QGigKLa0a6" />
                </node>
              </node>
              <node concept="3$u5V9" id="3cMDZeG3OIZ" role="2OqNvi">
                <node concept="1bVj0M" id="3cMDZeG3OJ1" role="23t8la">
                  <node concept="3clFbS" id="3cMDZeG3OJ2" role="1bW5cS">
                    <node concept="3clFbF" id="3cMDZeG3OPH" role="3cqZAp">
                      <node concept="3K4zz7" id="4ojGMosqz7q" role="3clFbG">
                        <node concept="10Nm6u" id="4ojGMosqzme" role="3K4GZi" />
                        <node concept="3fqX7Q" id="4ojGMosq$rz" role="3K4Cdx">
                          <node concept="2OqwBi" id="4ojGMosq$r$" role="3fr31v">
                            <node concept="2OqwBi" id="4ojGMosq$r_" role="2Oq$k0">
                              <node concept="37vLTw" id="4ojGMosq$rA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3cMDZeG3OJ3" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="4ojGMosq$rB" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4ojGMosq$rC" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5QGigKLa4Ju" role="3K4E3e">
                          <node concept="37vLTw" id="5QGigKLa4Dq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3cMDZeG3OJ3" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5QGigKLa4VF" role="2OqNvi">
                            <ref role="37wK5l" node="1dats513mDi" resolve="toSourcePattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3cMDZeG3OJ3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3cMDZeG3OJ4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3cMDZeG3PBv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpRmC" role="jymVt" />
    <node concept="3Tm1VV" id="3mV0Rw0u5Qn" role="1B3o_S" />
    <node concept="3uibUv" id="3mV0Rw0uqgm" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Clause" resolve="Abstract.Clause" />
    </node>
    <node concept="3uibUv" id="5fOERWnpQyB" role="EKbjA">
      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
    </node>
    <node concept="3clFb_" id="5fOERWnpR3w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="5fOERWnpR3y" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fOERWnpR3z" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3clFbS" id="5fOERWnpR3A" role="3clF47">
        <node concept="3clFbF" id="5fOERWnpSwb" role="3cqZAp">
          <node concept="37vLTw" id="5fOERWnpSwa" role="3clFbG">
            <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
          </node>
        </node>
      </node>
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
        <ref role="3uigEE" to="2968:~Abstract$Clause" resolve="Abstract.Clause" />
      </node>
      <node concept="3clFbS" id="3mV0Rw0vA$S" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3mV0Rw0vAZC" role="13h7CW">
      <node concept="3clFbS" id="3mV0Rw0vAZD" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="6wsTcrVbNuS">
    <property role="TrG5h" value="ClassAdapter" />
    <property role="3GE5qa" value="adapters.definition" />
    <node concept="3Tm1VV" id="6wsTcrVbNuT" role="1B3o_S" />
    <node concept="3uibUv" id="6wsTcrVbPLm" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
    </node>
    <node concept="3clFbW" id="6wsTcrVbSia" role="jymVt">
      <node concept="37vLTG" id="6wsTcrVbSnb" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="6wsTcrVbSr3" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqsb0y" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqsb0z" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3cqZAl" id="6wsTcrVbSic" role="3clF45" />
      <node concept="3Tm1VV" id="6wsTcrVbSid" role="1B3o_S" />
      <node concept="3clFbS" id="6wsTcrVbSie" role="3clF47">
        <node concept="XkiVB" id="OV0Rn1w$Y9" role="3cqZAp">
          <ref role="37wK5l" node="OV0Rn1wkch" resolve="DefinitionAdapter" />
          <node concept="37vLTw" id="OV0Rn1w_0m" role="37wK5m">
            <ref role="3cqZAo" node="6wsTcrVbSnb" resolve="t" />
          </node>
          <node concept="37vLTw" id="OV0Rn1w_3H" role="37wK5m">
            <ref role="3cqZAo" node="3ixSrrqsb0y" resolve="parent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXaZZU" role="jymVt" />
    <node concept="3clFb_" id="3wdrnIK4Uqu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStatements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3wdrnIK4Uqv" role="1B3o_S" />
      <node concept="3uibUv" id="3wdrnIK4Uqx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="3wdrnIK4Uqy" role="11_B2D">
          <node concept="3uibUv" id="3wdrnIK4Uqz" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3wdrnIK4Uq_" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4UDA" role="3cqZAp">
          <node concept="2OqwBi" id="3wdrnIK4Wvf" role="3clFbG">
            <node concept="2OqwBi" id="3wdrnIK4Vym" role="2Oq$k0">
              <node concept="2OqwBi" id="4xhUX3tuZ08" role="2Oq$k0">
                <node concept="2OqwBi" id="3wdrnIK4ULI" role="2Oq$k0">
                  <node concept="1PxgMI" id="OV0Rn1w_Vl" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    <node concept="37vLTw" id="OV0Rn1w_F3" role="1PxMeX">
                      <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3wdrnIK4V24" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:Z42ctSV7V9" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4xhUX3tuZAb" role="2OqNvi">
                  <node concept="1bVj0M" id="4xhUX3tuZAd" role="23t8la">
                    <node concept="3clFbS" id="4xhUX3tuZAe" role="1bW5cS">
                      <node concept="3clFbF" id="4xhUX3tuZNC" role="3cqZAp">
                        <node concept="3fqX7Q" id="4xhUX3tv0Of" role="3clFbG">
                          <node concept="2OqwBi" id="4xhUX3tv0Og" role="3fr31v">
                            <node concept="2OqwBi" id="4xhUX3tv0Oh" role="2Oq$k0">
                              <node concept="37vLTw" id="4xhUX3tv0Oi" role="2Oq$k0">
                                <ref role="3cqZAo" node="4xhUX3tuZAf" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="4xhUX3tv0Oj" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4xhUX3tv0Ok" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4xhUX3tuZAf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4xhUX3tuZAg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3wdrnIK4W7Y" role="2OqNvi">
                <node concept="1bVj0M" id="3wdrnIK4W80" role="23t8la">
                  <node concept="3clFbS" id="3wdrnIK4W81" role="1bW5cS">
                    <node concept="3clFbF" id="3wdrnIK4WbQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3wdrnIK4Wgo" role="3clFbG">
                        <node concept="37vLTw" id="3wdrnIK4WbP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wdrnIK4W82" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3wdrnIK4Wnt" role="2OqNvi">
                          <ref role="37wK5l" node="3wdrnIK4lOW" resolve="toSourceStatement" />
                          <node concept="Xjq3P" id="3ixSrrqtPkj" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3wdrnIK4W82" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3wdrnIK4W83" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3wdrnIK4WWL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wdrnIK4X4R" role="jymVt" />
    <node concept="3clFb_" id="6wsTcrVbPLS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6wsTcrVbPLT" role="1B3o_S" />
      <node concept="16euLQ" id="6wsTcrVbPLV" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="6wsTcrVbPLW" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="6wsTcrVbPLX" role="3clF45">
        <ref role="16sUi3" node="6wsTcrVbPLW" resolve="R" />
      </node>
      <node concept="37vLTG" id="6wsTcrVbPLY" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="6wsTcrVbPLZ" role="1tU5fm">
          <ref role="3uigEE" to="wuj5:~AbstractDefinitionVisitor" resolve="AbstractDefinitionVisitor" />
          <node concept="3qUtgH" id="6wsTcrVbPM0" role="11_B2D">
            <node concept="16syzq" id="6wsTcrVbPM1" role="3qUvdb">
              <ref role="16sUi3" node="6wsTcrVbPLV" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="6wsTcrVbPM2" role="11_B2D">
            <node concept="16syzq" id="6wsTcrVbPM3" role="3qUE_r">
              <ref role="16sUi3" node="6wsTcrVbPLW" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wsTcrVbPM4" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="6wsTcrVbPM5" role="1tU5fm">
          <ref role="16sUi3" node="6wsTcrVbPLV" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="6wsTcrVbPM7" role="3clF47">
        <node concept="3cpWs6" id="6wsTcrVclBg" role="3cqZAp">
          <node concept="2OqwBi" id="6wsTcrVclHW" role="3cqZAk">
            <node concept="37vLTw" id="6wsTcrVclBI" role="2Oq$k0">
              <ref role="3cqZAo" node="6wsTcrVbPLY" resolve="visitor" />
            </node>
            <node concept="liA8E" id="6wsTcrVcmkT" role="2OqNvi">
              <ref role="37wK5l" to="wuj5:~AbstractDefinitionVisitor.visitClass(com.jetbrains.jetpad.vclang.term.Abstract$ClassDefinition,java.lang.Object):java.lang.Object" resolve="visitClass" />
              <node concept="Xjq3P" id="6wsTcrVcnk$" role="37wK5m" />
              <node concept="37vLTw" id="6wsTcrVcnAJ" role="37wK5m">
                <ref role="3cqZAo" node="6wsTcrVbPM4" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lTETB7wtyA" role="jymVt" />
    <node concept="3clFb_" id="7lTETB7wtNS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7lTETB7wtNT" role="1B3o_S" />
      <node concept="17QB3L" id="47vVwnywF4y" role="3clF45" />
      <node concept="3clFbS" id="7lTETB7wtNZ" role="3clF47">
        <node concept="3cpWs8" id="7lTETB7wybq" role="3cqZAp">
          <node concept="3cpWsn" id="7lTETB7wybt" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="7lTETB7wybo" role="1tU5fm" />
            <node concept="3nyPlj" id="7lTETB7wtO1" role="33vP2m">
              <ref role="37wK5l" node="5NQyKEZJogO" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lTETB7wy7Y" role="3cqZAp">
          <node concept="3cpWsn" id="7lTETB7wy81" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7lTETB7wy7W" role="1tU5fm" />
            <node concept="2OqwBi" id="7lTETB7wyri" role="33vP2m">
              <node concept="37vLTw" id="7lTETB7wyoN" role="2Oq$k0">
                <ref role="3cqZAo" node="7lTETB7wybt" resolve="s" />
              </node>
              <node concept="liA8E" id="7lTETB7wyx7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="7lTETB7wyy6" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lTETB7wyA0" role="3cqZAp">
          <node concept="3cpWsn" id="7lTETB7wyA3" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="17QB3L" id="7lTETB7wy_Y" role="1tU5fm" />
            <node concept="2OqwBi" id="7lTETB7wyFO" role="33vP2m">
              <node concept="37vLTw" id="7lTETB7wyDL" role="2Oq$k0">
                <ref role="3cqZAo" node="7lTETB7wybt" resolve="s" />
              </node>
              <node concept="liA8E" id="7lTETB7wyLE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="7lTETB7wzsz" role="37wK5m">
                  <node concept="3cmrfG" id="7lTETB7wzsZ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7lTETB7wyN4" role="3uHU7B">
                    <ref role="3cqZAo" node="7lTETB7wy81" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7lTETB7wyUL" role="37wK5m">
                  <node concept="37vLTw" id="7lTETB7wyRy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lTETB7wybt" resolve="s" />
                  </node>
                  <node concept="liA8E" id="7lTETB7wz1y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lTETB7wvGy" role="3cqZAp">
          <node concept="37vLTw" id="47vVwnywFwd" role="3clFbG">
            <ref role="3cqZAo" node="7lTETB7wyA3" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lTETB7wtO0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cDD4OBVTow" role="jymVt" />
    <node concept="3clFb_" id="3cDD4OBVSQs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3cDD4OBVSQt" role="1B3o_S" />
      <node concept="3uibUv" id="3cDD4OBVSQv" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$ClassDefinition$Kind" resolve="Abstract.ClassDefinition.Kind" />
      </node>
      <node concept="3clFbS" id="3cDD4OBVSQy" role="3clF47">
        <node concept="3clFbJ" id="3cDD4OBZxd4" role="3cqZAp">
          <node concept="3clFbS" id="3cDD4OBZxd5" role="3clFbx">
            <node concept="3cpWs6" id="3cDD4OBZ_R2" role="3cqZAp">
              <node concept="Rm8GO" id="3cDD4OBZFvP" role="3cqZAk">
                <ref role="Rm8GQ" to="2968:~Abstract$ClassDefinition$Kind.Class" resolve="Class" />
                <ref role="1Px2BO" to="2968:~Abstract$ClassDefinition$Kind" resolve="Abstract.ClassDefinition.Kind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cDD4OBZyHB" role="3clFbw">
            <node concept="2OqwBi" id="3cDD4OBZy5C" role="2Oq$k0">
              <node concept="1PxgMI" id="3cDD4OBZxVB" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                <node concept="37vLTw" id="3cDD4OBZxeZ" role="1PxMeX">
                  <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrcHB" id="3cDD4OBZynf" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:3cDD4OBZoi6" resolve="type" />
              </node>
            </node>
            <node concept="3t7uKx" id="3cDD4OBZyTE" role="2OqNvi">
              <node concept="uoxfO" id="3cDD4OBZyTG" role="3t7uKA">
                <ref role="uo_Cq" to="51uy:3cDD4OBZohZ" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3cDD4OBZGvY" role="9aQIa">
            <node concept="3clFbS" id="3cDD4OBZGvZ" role="9aQI4">
              <node concept="3cpWs6" id="3cDD4OBZGJV" role="3cqZAp">
                <node concept="Rm8GO" id="3cDD4OBZH7R" role="3cqZAk">
                  <ref role="Rm8GQ" to="2968:~Abstract$ClassDefinition$Kind.Module" resolve="Module" />
                  <ref role="1Px2BO" to="2968:~Abstract$ClassDefinition$Kind" resolve="Abstract.ClassDefinition.Kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47vVwnywx92" role="jymVt" />
    <node concept="3uibUv" id="6wsTcrVcoNF" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3clFb_" id="47vVwnywwJY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="47vVwnywwJZ" role="1B3o_S" />
      <node concept="3uibUv" id="47vVwnywwK1" role="3clF45">
        <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
      </node>
      <node concept="3clFbS" id="47vVwnywwK4" role="3clF47">
        <node concept="3clFbF" id="47vVwnywxBs" role="3cqZAp">
          <node concept="2ShNRf" id="47vVwnywxBq" role="3clFbG">
            <node concept="1pGfFk" id="47vVwnyw$Qf" role="2ShVmc">
              <ref role="37wK5l" to="wru8:~NameModuleID.&lt;init&gt;(java.lang.String)" resolve="NameModuleID" />
              <node concept="2OqwBi" id="47vVwnyw$Xa" role="37wK5m">
                <node concept="37vLTw" id="47vVwnyw$Rd" role="2Oq$k0">
                  <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                </node>
                <node concept="3TrcHB" id="47vVwnyw_af" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2PAg35ebaFq">
    <property role="TrG5h" value="VcNameHidingScope" />
    <property role="3GE5qa" value="scopes" />
    <node concept="312cEg" id="2PAg35ebedY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2PAg35ebe3l" role="1B3o_S" />
      <node concept="3uibUv" id="2PAg35ebebK" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="2PAg35ebeDE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="child" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2PAg35ebeuW" role="1B3o_S" />
      <node concept="3uibUv" id="2PAg35ebeBq" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PAg35ebfGQ" role="jymVt" />
    <node concept="3clFbW" id="2PAg35ebfAn" role="jymVt">
      <node concept="3cqZAl" id="2PAg35ebfAp" role="3clF45" />
      <node concept="3Tm1VV" id="2PAg35ebfAq" role="1B3o_S" />
      <node concept="3clFbS" id="2PAg35ebfAr" role="3clF47">
        <node concept="3clFbF" id="2PAg35ebgh7" role="3cqZAp">
          <node concept="37vLTI" id="2PAg35ebgo$" role="3clFbG">
            <node concept="37vLTw" id="2PAg35ebgxc" role="37vLTx">
              <ref role="3cqZAo" node="2PAg35ebfN8" resolve="parentScope" />
            </node>
            <node concept="37vLTw" id="2PAg35ebgh6" role="37vLTJ">
              <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAg35ebg$z" role="3cqZAp">
          <node concept="37vLTI" id="2PAg35ebgDz" role="3clFbG">
            <node concept="37vLTw" id="2PAg35ebgKc" role="37vLTx">
              <ref role="3cqZAo" node="2PAg35ebfUd" resolve="childScope" />
            </node>
            <node concept="37vLTw" id="2PAg35ebg$x" role="37vLTJ">
              <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PAg35ebfN8" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="2PAg35ebfN7" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="2PAg35ebfUd" role="3clF46">
        <property role="TrG5h" value="childScope" />
        <node concept="3uibUv" id="2PAg35ebfVr" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PAg35ebcNx" role="jymVt" />
    <node concept="3clFb_" id="2PAg35ebcPP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="2PAg35ebcPQ" role="3clF45" />
      <node concept="3Tm1VV" id="2PAg35ebcPR" role="1B3o_S" />
      <node concept="37vLTG" id="2PAg35ebcPS" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2PAg35ebcPT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PAg35ebcPU" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="2PAg35ebcPV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2PAg35ebcQC" role="3clF47">
        <node concept="3cpWs8" id="2PAg35ebiDT" role="3cqZAp">
          <node concept="3cpWsn" id="2PAg35ebiDW" role="3cpWs9">
            <property role="TrG5h" value="childResult" />
            <node concept="3Tqbb2" id="2PAg35ebiDR" role="1tU5fm" />
            <node concept="3K4zz7" id="5rkjYEadJ3y" role="33vP2m">
              <node concept="10Nm6u" id="5rkjYEadJKO" role="3K4E3e" />
              <node concept="3clFbC" id="5rkjYEadGSJ" role="3K4Cdx">
                <node concept="10Nm6u" id="5rkjYEadI1l" role="3uHU7w" />
                <node concept="37vLTw" id="5rkjYEadGky" role="3uHU7B">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
              </node>
              <node concept="2OqwBi" id="2PAg35ebi5t" role="3K4GZi">
                <node concept="37vLTw" id="2PAg35ebi24" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
                <node concept="liA8E" id="2PAg35ebifJ" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="37vLTw" id="2PAg35ebjg_" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebcPS" resolve="contextNode" />
                  </node>
                  <node concept="37vLTw" id="2PAg35ebjmY" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebcPU" resolve="refText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PAg35ebjxF" role="3cqZAp">
          <node concept="3clFbS" id="2PAg35ebjxH" role="3clFbx">
            <node concept="3cpWs6" id="2PAg35ebjTF" role="3cqZAp">
              <node concept="37vLTw" id="2PAg35ebjWG" role="3cqZAk">
                <ref role="3cqZAo" node="2PAg35ebiDW" resolve="childResult" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2PAg35ebjOY" role="3clFbw">
            <node concept="10Nm6u" id="2PAg35ebjRl" role="3uHU7w" />
            <node concept="37vLTw" id="2PAg35ebjLR" role="3uHU7B">
              <ref role="3cqZAo" node="2PAg35ebiDW" resolve="childResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PAg35ebkqp" role="3cqZAp">
          <node concept="3K4zz7" id="5rkjYEadCCU" role="3cqZAk">
            <node concept="10Nm6u" id="5rkjYEadD3I" role="3K4E3e" />
            <node concept="3clFbC" id="5rkjYEadAYa" role="3K4Cdx">
              <node concept="10Nm6u" id="5rkjYEadBAx" role="3uHU7w" />
              <node concept="37vLTw" id="5rkjYEadAep" role="3uHU7B">
                <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
              </node>
            </node>
            <node concept="2OqwBi" id="2PAg35ebkX0" role="3K4GZi">
              <node concept="37vLTw" id="2PAg35ebkHr" role="2Oq$k0">
                <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
              </node>
              <node concept="liA8E" id="2PAg35eblfB" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="37vLTw" id="2PAg35eblGU" role="37wK5m">
                  <ref role="3cqZAo" node="2PAg35ebcPS" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2PAg35eblZm" role="37wK5m">
                  <ref role="3cqZAo" node="2PAg35ebcPU" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2PAg35ebaFr" role="1B3o_S" />
    <node concept="3uibUv" id="2PAg35ebdnw" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="2tJIrI" id="2PAg35ebh1A" role="jymVt" />
    <node concept="3clFb_" id="2PAg35ebeMj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="2PAg35ebeMk" role="3clF45">
        <node concept="3Tqbb2" id="2PAg35ebeMl" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="2PAg35ebeMm" role="1B3o_S" />
      <node concept="37vLTG" id="2PAg35ebeMo" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="2PAg35ebeMp" role="1tU5fm" />
        <node concept="2AHcQZ" id="2PAg35ebnb2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2PAg35ebeMx" role="3clF47">
        <node concept="3cpWs8" id="2PAg35ebmyB" role="3cqZAp">
          <node concept="3cpWsn" id="2PAg35ebmyE" role="3cpWs9">
            <property role="TrG5h" value="parentSeq" />
            <node concept="A3Dl8" id="2PAg35ebmy_" role="1tU5fm">
              <node concept="3Tqbb2" id="2PAg35ebmzJ" role="A3Ik2" />
            </node>
            <node concept="3K4zz7" id="5rkjYEadqfy" role="33vP2m">
              <node concept="10Nm6u" id="5rkjYEadqF$" role="3K4E3e" />
              <node concept="3clFbC" id="5rkjYEadoFP" role="3K4Cdx">
                <node concept="10Nm6u" id="5rkjYEadpzK" role="3uHU7w" />
                <node concept="37vLTw" id="5rkjYEadojn" role="3uHU7B">
                  <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
                </node>
              </node>
              <node concept="2OqwBi" id="2PAg35ebmKB" role="3K4GZi">
                <node concept="37vLTw" id="2PAg35ebmH5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
                </node>
                <node concept="liA8E" id="2PAg35ebmUt" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="37vLTw" id="2PAg35ebn4E" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebeMo" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rkjYEaessf" role="3cqZAp">
          <node concept="3cpWsn" id="2PAg35ebnJQ" role="3cpWs9">
            <property role="TrG5h" value="childSeq" />
            <node concept="A3Dl8" id="2PAg35ebnJK" role="1tU5fm">
              <node concept="3Tqbb2" id="2PAg35ebnMv" role="A3Ik2" />
            </node>
            <node concept="3K4zz7" id="5rkjYEadsEa" role="33vP2m">
              <node concept="10Nm6u" id="5rkjYEadsOi" role="3K4E3e" />
              <node concept="3clFbC" id="5rkjYEadsly" role="3K4Cdx">
                <node concept="10Nm6u" id="5rkjYEadsxy" role="3uHU7w" />
                <node concept="37vLTw" id="5rkjYEadshI" role="3uHU7B">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
              </node>
              <node concept="2OqwBi" id="2PAg35ebr1W" role="3K4GZi">
                <node concept="37vLTw" id="2PAg35ebr15" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
                <node concept="liA8E" id="2PAg35ebrbU" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="37vLTw" id="2PAg35ebrge" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebeMo" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2PAg35eboO0" role="3cqZAp">
          <node concept="3cpWsn" id="2PAg35eboO3" role="3cpWs9">
            <property role="TrG5h" value="childNames" />
            <node concept="2hMVRd" id="2PAg35eboNW" role="1tU5fm">
              <node concept="17QB3L" id="5rkjYEaevln" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2PAg35eboXo" role="33vP2m">
              <node concept="2i4dXS" id="2PAg35eboXj" role="2ShVmc">
                <node concept="17QB3L" id="5rkjYEaevVQ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAg35ebp7d" role="3cqZAp">
          <node concept="2OqwBi" id="2PAg35ebpoi" role="3clFbG">
            <node concept="37vLTw" id="2PAg35ebp7b" role="2Oq$k0">
              <ref role="3cqZAo" node="2PAg35eboO3" resolve="childNames" />
            </node>
            <node concept="X8dFx" id="2PAg35ebpLd" role="2OqNvi">
              <node concept="2OqwBi" id="5rkjYEaewQL" role="25WWJ7">
                <node concept="37vLTw" id="5rkjYEaeuE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebnJQ" resolve="childSeq" />
                </node>
                <node concept="3$u5V9" id="5rkjYEaeyjg" role="2OqNvi">
                  <node concept="1bVj0M" id="5rkjYEaeyji" role="23t8la">
                    <node concept="3clFbS" id="5rkjYEaeyjj" role="1bW5cS">
                      <node concept="3clFbF" id="5rkjYEaeyNY" role="3cqZAp">
                        <node concept="3K4zz7" id="5rkjYEaeCia" role="3clFbG">
                          <node concept="10Nm6u" id="5rkjYEaeNz9" role="3K4GZi" />
                          <node concept="2OqwBi" id="5rkjYEaeFc9" role="3K4E3e">
                            <node concept="1PxgMI" id="5rkjYEaeE2q" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <node concept="37vLTw" id="5rkjYEaeD3j" role="1PxMeX">
                                <ref role="3cqZAo" node="5rkjYEaeyjk" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5rkjYEaeFSn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5rkjYEaeB2E" role="3K4Cdx">
                            <node concept="37vLTw" id="5rkjYEaeyNX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5rkjYEaeyjk" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5rkjYEaeBC$" role="2OqNvi">
                              <node concept="chp4Y" id="24ni4bqp9k3" role="cj9EA">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5rkjYEaeyjk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5rkjYEaeyjl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAg35ebsyS" role="3cqZAp">
          <node concept="2OqwBi" id="2PAg35ebtuz" role="3clFbG">
            <node concept="37vLTw" id="2PAg35ebsyQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2PAg35ebnJQ" resolve="childSeq" />
            </node>
            <node concept="3QWeyG" id="2PAg35ebtCU" role="2OqNvi">
              <node concept="2OqwBi" id="2PAg35ebtPS" role="576Qk">
                <node concept="37vLTw" id="5rkjYEaeuU3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebmyE" resolve="parentSeq" />
                </node>
                <node concept="3zZkjj" id="2PAg35ebu14" role="2OqNvi">
                  <node concept="1bVj0M" id="2PAg35ebu16" role="23t8la">
                    <node concept="3clFbS" id="2PAg35ebu17" role="1bW5cS">
                      <node concept="3clFbF" id="2PAg35ebu7J" role="3cqZAp">
                        <node concept="1Wc70l" id="5rkjYEaeKvN" role="3clFbG">
                          <node concept="3fqX7Q" id="5rkjYEaeKBm" role="3uHU7w">
                            <node concept="2OqwBi" id="5rkjYEaeL5t" role="3fr31v">
                              <node concept="37vLTw" id="5rkjYEaeKJa" role="2Oq$k0">
                                <ref role="3cqZAo" node="2PAg35eboO3" resolve="childNames" />
                              </node>
                              <node concept="3JPx81" id="5rkjYEaeLB2" role="2OqNvi">
                                <node concept="2OqwBi" id="5rkjYEaeMgM" role="25WWJ7">
                                  <node concept="1PxgMI" id="5rkjYEaeLR3" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    <node concept="37vLTw" id="5rkjYEaeLJz" role="1PxMeX">
                                      <ref role="3cqZAo" node="2PAg35ebu18" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5rkjYEaeM_1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5rkjYEaeK8q" role="3uHU7B">
                            <node concept="37vLTw" id="5rkjYEaeK2Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2PAg35ebu18" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5rkjYEaeKeB" role="2OqNvi">
                              <node concept="chp4Y" id="24ni4bqpaLS" role="cj9EA">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2PAg35ebu18" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2PAg35ebu19" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PAg35ebgUF" role="jymVt" />
    <node concept="3clFb_" id="2PAg35ebeMy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="2PAg35ebeMz" role="3clF45" />
      <node concept="3Tm1VV" id="2PAg35ebeM$" role="1B3o_S" />
      <node concept="37vLTG" id="2PAg35ebeMA" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2PAg35ebeMB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PAg35ebeMC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2PAg35ebeMD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2PAg35ebeMU" role="3clF47">
        <node concept="3cpWs8" id="2PAg35ebvyz" role="3cqZAp">
          <node concept="3cpWsn" id="2PAg35ebvyA" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="2PAg35ebvyy" role="1tU5fm" />
            <node concept="3K4zz7" id="5rkjYEadwqH" role="33vP2m">
              <node concept="10Nm6u" id="5rkjYEadwP8" role="3K4E3e" />
              <node concept="3clFbC" id="5rkjYEadvNn" role="3K4Cdx">
                <node concept="10Nm6u" id="5rkjYEadvPw" role="3uHU7w" />
                <node concept="37vLTw" id="5rkjYEaduZ_" role="3uHU7B">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
              </node>
              <node concept="2OqwBi" id="2PAg35ebvHg" role="3K4GZi">
                <node concept="37vLTw" id="2PAg35ebwfj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
                <node concept="liA8E" id="2PAg35ebwoF" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                  <node concept="37vLTw" id="2PAg35ebwyW" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebeMA" resolve="contextNode" />
                  </node>
                  <node concept="37vLTw" id="2PAg35ebwBd" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebeMC" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PAg35ebwNN" role="3cqZAp">
          <node concept="3clFbS" id="2PAg35ebwNP" role="3clFbx">
            <node concept="3cpWs6" id="2PAg35ebx4w" role="3cqZAp">
              <node concept="37vLTw" id="2PAg35ebE_1" role="3cqZAk">
                <ref role="3cqZAo" node="2PAg35ebvyA" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2PAg35ebDkz" role="3clFbw">
            <node concept="37vLTw" id="2PAg35ebwRi" role="3uHU7B">
              <ref role="3cqZAo" node="2PAg35ebvyA" resolve="c" />
            </node>
            <node concept="10Nm6u" id="2PAg35ebx2e" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="2PAg35ebBxf" role="3cqZAp">
          <node concept="3K4zz7" id="5rkjYEad$O8" role="3clFbG">
            <node concept="10Nm6u" id="5rkjYEad$XW" role="3K4E3e" />
            <node concept="3clFbC" id="5rkjYEad$yc" role="3K4Cdx">
              <node concept="10Nm6u" id="5rkjYEad$IF" role="3uHU7w" />
              <node concept="37vLTw" id="5rkjYEad$rP" role="3uHU7B">
                <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
              </node>
            </node>
            <node concept="2OqwBi" id="2PAg35ebxVm" role="3K4GZi">
              <node concept="37vLTw" id="2PAg35ebxaO" role="2Oq$k0">
                <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
              </node>
              <node concept="liA8E" id="2PAg35ebyFF" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                <node concept="37vLTw" id="2PAg35eb$YG" role="37wK5m">
                  <ref role="3cqZAo" node="2PAg35ebeMA" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2PAg35eb_s7" role="37wK5m">
                  <ref role="3cqZAo" node="2PAg35ebeMC" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3vFRxEzNWL9">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="TupleExpressionAdapter" />
    <node concept="3clFbW" id="3vFRxEzNXg9" role="jymVt">
      <node concept="37vLTG" id="3vFRxEzNXlA" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="3vFRxEzNXpW" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="3vFRxEzNXgb" role="3clF45" />
      <node concept="3Tm1VV" id="3vFRxEzNXgc" role="1B3o_S" />
      <node concept="3clFbS" id="3vFRxEzNXgd" role="3clF47">
        <node concept="XkiVB" id="IDt3LXGOL8" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGOLK" role="37wK5m">
            <ref role="3cqZAo" node="3vFRxEzNXlA" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXb5uk" role="jymVt" />
    <node concept="3clFb_" id="3vFRxEzNWLI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFields" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vFRxEzNWLJ" role="1B3o_S" />
      <node concept="3uibUv" id="3vFRxEzNWLL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="3vFRxEzNWLM" role="11_B2D">
          <node concept="3uibUv" id="3vFRxEzNWLN" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3vFRxEzNWLO" role="3clF47">
        <node concept="3clFbF" id="3vFRxEzNX_T" role="3cqZAp">
          <node concept="2OqwBi" id="3vFRxEzO05o" role="3clFbG">
            <node concept="2OqwBi" id="3vFRxEzNYyM" role="2Oq$k0">
              <node concept="2OqwBi" id="3vFRxEzNXEL" role="2Oq$k0">
                <node concept="1PxgMI" id="IDt3LXGP8Z" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
                  <node concept="37vLTw" id="IDt3LXGOPB" role="1PxMeX">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3vFRxEzNXWC" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:7nfIx2ucngN" />
                </node>
              </node>
              <node concept="3$u5V9" id="3vFRxEzNZyi" role="2OqNvi">
                <node concept="1bVj0M" id="3vFRxEzNZyk" role="23t8la">
                  <node concept="3clFbS" id="3vFRxEzNZyl" role="1bW5cS">
                    <node concept="3clFbF" id="3vFRxEzNZCQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3vFRxEzNZIW" role="3clFbG">
                        <node concept="37vLTw" id="3vFRxEzNZCP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3vFRxEzNZym" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3vFRxEzNZRE" role="2OqNvi">
                          <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3vFRxEzNZym" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3vFRxEzNZyn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3vFRxEzO0tv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGPy1" role="jymVt" />
    <node concept="3clFb_" id="3vFRxEzNWLR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vFRxEzNWLS" role="1B3o_S" />
      <node concept="16euLQ" id="3vFRxEzNWLU" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="3vFRxEzNWLV" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="3vFRxEzNWLW" role="3clF45">
        <ref role="16sUi3" node="3vFRxEzNWLV" resolve="R" />
      </node>
      <node concept="37vLTG" id="3vFRxEzNWLX" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="3vFRxEzNWLY" role="1tU5fm">
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="3vFRxEzNWLZ" role="11_B2D">
            <node concept="16syzq" id="3vFRxEzNWM0" role="3qUvdb">
              <ref role="16sUi3" node="3vFRxEzNWLU" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="3vFRxEzNWM1" role="11_B2D">
            <node concept="16syzq" id="3vFRxEzNWM2" role="3qUE_r">
              <ref role="16sUi3" node="3vFRxEzNWLV" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vFRxEzNWM3" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="3vFRxEzNWM4" role="1tU5fm">
          <ref role="16sUi3" node="3vFRxEzNWLU" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="3vFRxEzNWM6" role="3clF47">
        <node concept="3clFbF" id="3vFRxEzO0zD" role="3cqZAp">
          <node concept="2OqwBi" id="3vFRxEzO0_D" role="3clFbG">
            <node concept="37vLTw" id="3vFRxEzO0zC" role="2Oq$k0">
              <ref role="3cqZAo" node="3vFRxEzNWLX" resolve="visitor" />
            </node>
            <node concept="liA8E" id="3vFRxEzO0LC" role="2OqNvi">
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitTuple(com.jetbrains.jetpad.vclang.term.Abstract$TupleExpression,java.lang.Object):java.lang.Object" resolve="visitTuple" />
              <node concept="Xjq3P" id="3vFRxEzO0Qj" role="37wK5m" />
              <node concept="37vLTw" id="3vFRxEzO0Zc" role="37wK5m">
                <ref role="3cqZAo" node="3vFRxEzNWM3" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3vFRxEzNWLa" role="1B3o_S" />
    <node concept="3uibUv" id="3vFRxEzNWLs" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$TupleExpression" resolve="Abstract.TupleExpression" />
    </node>
    <node concept="3uibUv" id="3vFRxEzO1p4" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
  </node>
  <node concept="13h7C7" id="2jcrgspG3b1">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
    <node concept="13hLZK" id="2jcrgspG3b2" role="13h7CW">
      <node concept="3clFbS" id="2jcrgspG3b3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24ni4bpK$Bj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpK$Bk" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpK$Bn" role="3clF47">
        <node concept="3clFbF" id="24ni4bpK$Bu" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bpK$Eb" role="3clFbG">
            <node concept="13iPFW" id="24ni4bpK$Bt" role="2Oq$k0" />
            <node concept="3TrEf2" id="24ni4bpK$OK" role="2OqNvi">
              <ref role="3Tt5mk" to="51uy:7GSxIwvCsQZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="24ni4bpK$Bo" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="3wdrnIK4Qbj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceStatement" />
      <ref role="13i0hy" node="3wdrnIK4lOW" resolve="toSourceStatement" />
      <node concept="37vLTG" id="3ixSrrqv4BR" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqv4Da" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3wdrnIK4Qbk" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK4Qbn" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4QcB" role="3cqZAp">
          <node concept="2ShNRf" id="3wdrnIK4QcC" role="3clFbG">
            <node concept="1pGfFk" id="3wdrnIK4QcD" role="2ShVmc">
              <ref role="37wK5l" node="3wdrnIK4x$L" resolve="DefineStatementAdapter" />
              <node concept="2OqwBi" id="3wdrnIK4Qhd" role="37wK5m">
                <node concept="13iPFW" id="3wdrnIK4QcE" role="2Oq$k0" />
                <node concept="3TrEf2" id="3wdrnIK4Qna" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:7GSxIwvCsQZ" />
                </node>
              </node>
              <node concept="37vLTw" id="3ixSrrqv4Ee" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqv4BR" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wdrnIK4Qbo" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="24ni4bpKrul">
    <ref role="13h7C2" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
    <node concept="13i0hz" id="24ni4bpKruo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpKrup" role="1B3o_S" />
      <node concept="3Tqbb2" id="24ni4bpKruw" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="24ni4bpKrur" role="3clF47">
        <node concept="3cpWs6" id="24ni4bqtAwQ" role="3cqZAp">
          <node concept="10Nm6u" id="24ni4bqtAwX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wdrnIK4lOW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toSourceStatement" />
      <node concept="37vLTG" id="3ixSrrqsz1F" role="3clF46">
        <property role="TrG5h" value="parentDefinition" />
        <node concept="3uibUv" id="3ixSrrqsz1L" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3wdrnIK4lOX" role="1B3o_S" />
      <node concept="3uibUv" id="3wdrnIK4lPa" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
      <node concept="3clFbS" id="3wdrnIK4lOZ" role="3clF47" />
    </node>
    <node concept="13hLZK" id="24ni4bpKrum" role="13h7CW">
      <node concept="3clFbS" id="24ni4bpKrun" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="24ni4bpKruz">
    <property role="3GE5qa" value="def.scope" />
    <ref role="13h7C2" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
    <node concept="13hLZK" id="24ni4bpKru$" role="13h7CW">
      <node concept="3clFbS" id="24ni4bpKru_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24ni4bpKruA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpKruB" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpKruE" role="3clF47">
        <node concept="3clFbF" id="24ni4bpKruL" role="3cqZAp">
          <node concept="10Nm6u" id="24ni4bpKruK" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24ni4bpKruF" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="3wdrnIK4lPj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceStatement" />
      <ref role="13i0hy" node="3wdrnIK4lOW" resolve="toSourceStatement" />
      <node concept="37vLTG" id="3ixSrrqv0S5" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqv0SS" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3wdrnIK4lPk" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK4lPn" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4IVl" role="3cqZAp">
          <node concept="2ShNRf" id="3wdrnIK4IVj" role="3clFbG">
            <node concept="1pGfFk" id="3wdrnIK4J6B" role="2ShVmc">
              <ref role="37wK5l" node="3wdrnIK4zG0" resolve="NamespaceCommandAdapter" />
              <node concept="13iPFW" id="3wdrnIK4J7_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wdrnIK4lPo" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Phyuh5rLyR">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:5Hyh$MjdShy" resolve="OverrideModifier" />
    <node concept="13hLZK" id="4Phyuh5rLyS" role="13h7CW">
      <node concept="3clFbS" id="4Phyuh5rLyT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Phyuh5rLyU" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="37vLTG" id="3ixSrrqszqu" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqszqv" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Phyuh5rLyV" role="1B3o_S" />
      <node concept="3clFbS" id="4Phyuh5rLz2" role="3clF47">
        <node concept="3clFbF" id="4Phyuh5syCR" role="3cqZAp">
          <node concept="2ShNRf" id="4Phyuh5syCP" role="3clFbG">
            <node concept="1pGfFk" id="4Phyuh5syMr" role="2ShVmc">
              <ref role="37wK5l" node="4Phyuh5rSoB" resolve="OverridenAdapter" />
              <node concept="13iPFW" id="4Phyuh5syN3" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqszsi" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqszqu" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Phyuh5rLz3" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Phyuh5rMyO">
    <property role="3GE5qa" value="adapters.definition" />
    <property role="TrG5h" value="OverridenAdapter" />
    <node concept="3Tm1VV" id="4Phyuh5rMyP" role="1B3o_S" />
    <node concept="3clFbW" id="4Phyuh5rSoB" role="jymVt">
      <node concept="37vLTG" id="4Phyuh5rSJt" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="4Phyuh5rSXO" role="1tU5fm">
          <ref role="ehGHo" to="51uy:5Hyh$MjdShy" resolve="OverrideModifier" />
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqsbFr" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3ixSrrqsbFs" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Phyuh5rSoD" role="3clF45" />
      <node concept="3Tm1VV" id="4Phyuh5rSoE" role="1B3o_S" />
      <node concept="3clFbS" id="4Phyuh5rSoF" role="3clF47">
        <node concept="XkiVB" id="4Phyuh5rT6x" role="3cqZAp">
          <ref role="37wK5l" node="5NQyKEZJE6V" resolve="DefFunctionAdapter" />
          <node concept="37vLTw" id="4Phyuh5rTiQ" role="37wK5m">
            <ref role="3cqZAo" node="4Phyuh5rSJt" resolve="t" />
          </node>
          <node concept="37vLTw" id="3ixSrrqsbPB" role="37wK5m">
            <ref role="3cqZAo" node="3ixSrrqsbFr" resolve="p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Phyuh5saVV" role="jymVt" />
    <node concept="3clFb_" id="4Phyuh5sbOu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalDefinition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Phyuh5sbOx" role="3clF47">
        <node concept="3clFbF" id="4Phyuh5scd8" role="3cqZAp">
          <node concept="2OqwBi" id="4Phyuh5scsE" role="3clFbG">
            <node concept="1PxgMI" id="4Phyuh5sa2F" role="2Oq$k0">
              <ref role="1PxNhF" to="51uy:5Hyh$MjdShy" resolve="OverrideModifier" />
              <node concept="37vLTw" id="OV0Rn1wqEX" role="1PxMeX">
                <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
              </node>
            </node>
            <node concept="3TrEf2" id="4Phyuh5scYw" role="2OqNvi">
              <ref role="3Tt5mk" to="51uy:5Hyh$MjdShF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OV0Rn1wiS3" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Phyuh5sbtG" role="3clF45">
        <ref role="ehGHo" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Phyuh5rTjp" role="jymVt" />
    <node concept="3clFb_" id="4Phyuh5rMYk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isOverridden" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4Phyuh5rMYl" role="1B3o_S" />
      <node concept="10P_77" id="4Phyuh5rMYn" role="3clF45" />
      <node concept="3clFbS" id="4Phyuh5rMYo" role="3clF47">
        <node concept="3clFbF" id="4Phyuh5rNNN" role="3cqZAp">
          <node concept="3clFbT" id="4Phyuh5rNNM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Phyuh5skJB" role="jymVt" />
    <node concept="3clFb_" id="4Phyuh5rMYr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4Phyuh5rMYs" role="1B3o_S" />
      <node concept="17QB3L" id="47vVwnyxaLn" role="3clF45" />
      <node concept="3clFbS" id="4Phyuh5rMYv" role="3clF47">
        <node concept="3cpWs8" id="4Phyuh5sdAg" role="3cqZAp">
          <node concept="3cpWsn" id="4Phyuh5sdAj" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="4Phyuh5sdAe" role="1tU5fm">
              <ref role="ehGHo" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
            </node>
            <node concept="1rXfSq" id="4Phyuh5sdY0" role="33vP2m">
              <ref role="37wK5l" node="4Phyuh5sbOu" resolve="getOriginalDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Phyuh5sh0N" role="3cqZAp">
          <node concept="3K4zz7" id="1SuY8bUbLiL" role="3clFbG">
            <node concept="10Nm6u" id="1SuY8bUbLlb" role="3K4GZi" />
            <node concept="2OqwBi" id="47vVwnyxb2Y" role="3K4E3e">
              <node concept="2YIFZM" id="1SuY8bUbLqN" role="2Oq$k0">
                <ref role="37wK5l" node="1SuY8bUbIHW" resolve="getName" />
                <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                <node concept="37vLTw" id="1SuY8bUbLuY" role="37wK5m">
                  <ref role="3cqZAo" node="4Phyuh5sdAj" resolve="original" />
                </node>
              </node>
              <node concept="2OwXpG" id="47vVwnyxb5k" role="2OqNvi">
                <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Phyuh5sh7q" role="3K4Cdx">
              <node concept="37vLTw" id="4Phyuh5sh0L" role="2Oq$k0">
                <ref role="3cqZAo" node="4Phyuh5sdAj" resolve="original" />
              </node>
              <node concept="3x8VRR" id="4Phyuh5shEy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Phyuh5smcD" role="jymVt" />
    <node concept="3clFb_" id="4Phyuh5rMZy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4Phyuh5rMZz" role="1B3o_S" />
      <node concept="3uibUv" id="4Phyuh5rMZ_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="4Phyuh5rMZA" role="11_B2D">
          <node concept="3uibUv" id="4Phyuh5rMZB" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Phyuh5rMZF" role="3clF47">
        <node concept="3cpWs8" id="4Phyuh5snaH" role="3cqZAp">
          <node concept="3cpWsn" id="4Phyuh5snaI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4Phyuh5snaF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3qUE_q" id="4Phyuh5snkF" role="11_B2D">
                <node concept="3uibUv" id="4Phyuh5snkV" role="3qUE_r">
                  <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                </node>
              </node>
            </node>
            <node concept="3nyPlj" id="4Phyuh5smze" role="33vP2m">
              <ref role="37wK5l" node="5NQyKEZJyGJ" resolve="getArguments" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Phyuh5snNO" role="3cqZAp">
          <node concept="3K4zz7" id="4Phyuh5so$U" role="3clFbG">
            <node concept="37vLTw" id="4Phyuh5ssIN" role="3K4GZi">
              <ref role="3cqZAo" node="4Phyuh5snaI" resolve="result" />
            </node>
            <node concept="3clFbC" id="4Phyuh5soua" role="3K4Cdx">
              <node concept="10Nm6u" id="4Phyuh5soxs" role="3uHU7w" />
              <node concept="37vLTw" id="4Phyuh5snNM" role="3uHU7B">
                <ref role="3cqZAo" node="4Phyuh5snaI" resolve="result" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Phyuh5sscH" role="3K4E3e">
              <node concept="1eOMI4" id="4Phyuh5srYz" role="2Oq$k0">
                <node concept="2ShNRf" id="4Phyuh5srY$" role="1eOMHV">
                  <node concept="1pGfFk" id="4Phyuh5srY_" role="2ShVmc">
                    <ref role="37wK5l" node="5NQyKEZJE6V" resolve="DefFunctionAdapter" />
                    <node concept="2OqwBi" id="4Phyuh5srYA" role="37wK5m">
                      <node concept="Xjq3P" id="4Phyuh5srYB" role="2Oq$k0" />
                      <node concept="liA8E" id="4Phyuh5srYC" role="2OqNvi">
                        <ref role="37wK5l" node="4Phyuh5sbOu" resolve="getOriginalDefinition" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="OV0Rn1wLa8" role="37wK5m">
                      <ref role="3cqZAo" node="3ixSrrqs8UD" resolve="myParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Phyuh5ss$D" role="2OqNvi">
                <ref role="37wK5l" node="5NQyKEZJyGJ" resolve="getArguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Phyuh5rMZI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResultType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4Phyuh5rMZJ" role="1B3o_S" />
      <node concept="3uibUv" id="4Phyuh5rMZL" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="4Phyuh5rMZP" role="3clF47">
        <node concept="3cpWs8" id="4Phyuh5ssMN" role="3cqZAp">
          <node concept="3cpWsn" id="4Phyuh5ssMO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4Phyuh5stqn" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
            </node>
            <node concept="3nyPlj" id="4Phyuh5ssMS" role="33vP2m">
              <ref role="37wK5l" node="5NQyKEZJyGT" resolve="getResultType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Phyuh5ssMT" role="3cqZAp">
          <node concept="3K4zz7" id="4Phyuh5ssMU" role="3clFbG">
            <node concept="37vLTw" id="4Phyuh5ssMV" role="3K4GZi">
              <ref role="3cqZAo" node="4Phyuh5ssMO" resolve="result" />
            </node>
            <node concept="3clFbC" id="4Phyuh5ssMW" role="3K4Cdx">
              <node concept="10Nm6u" id="4Phyuh5ssMX" role="3uHU7w" />
              <node concept="37vLTw" id="4Phyuh5ssMY" role="3uHU7B">
                <ref role="3cqZAo" node="4Phyuh5ssMO" resolve="result" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Phyuh5ssMZ" role="3K4E3e">
              <node concept="1eOMI4" id="4Phyuh5ssN0" role="2Oq$k0">
                <node concept="2ShNRf" id="4Phyuh5ssN1" role="1eOMHV">
                  <node concept="1pGfFk" id="4Phyuh5ssN2" role="2ShVmc">
                    <ref role="37wK5l" node="5NQyKEZJE6V" resolve="DefFunctionAdapter" />
                    <node concept="2OqwBi" id="4Phyuh5ssN3" role="37wK5m">
                      <node concept="Xjq3P" id="4Phyuh5ssN4" role="2Oq$k0" />
                      <node concept="liA8E" id="4Phyuh5ssN5" role="2OqNvi">
                        <ref role="37wK5l" node="4Phyuh5sbOu" resolve="getOriginalDefinition" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="OV0Rn1wLen" role="37wK5m">
                      <ref role="3cqZAo" node="3ixSrrqs8UD" resolve="myParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Phyuh5ssN6" role="2OqNvi">
                <ref role="37wK5l" node="5NQyKEZJyGT" resolve="getResultType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Phyuh5rRe7" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJyFH" resolve="DefFunctionAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="1B_A_DXaDGd">
    <property role="TrG5h" value="Correspondence" />
    <node concept="312cEg" id="1B_A_DXaEH9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="reverseMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1B_A_DXaLZX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="16syzq" id="1B_A_DXaM1z" role="11_B2D">
          <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
        </node>
        <node concept="16syzq" id="1B_A_DXaM4R" role="11_B2D">
          <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1B_A_DXaEHs" role="1B3o_S" />
      <node concept="2ShNRf" id="1B_A_DXaEKH" role="33vP2m">
        <node concept="1pGfFk" id="1B_A_DXaNwl" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="16syzq" id="1B_A_DXaNyG" role="1pMfVU">
            <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
          </node>
          <node concept="16syzq" id="1B_A_DXaNBL" role="1pMfVU">
            <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1B_A_DXaEIX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="directMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1B_A_DXaEHN" role="1B3o_S" />
      <node concept="3uibUv" id="1B_A_DXaMaY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="16syzq" id="1B_A_DXaMdp" role="11_B2D">
          <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
        </node>
        <node concept="16syzq" id="1B_A_DXaMfH" role="11_B2D">
          <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
        </node>
      </node>
      <node concept="2ShNRf" id="1B_A_DXaEMU" role="33vP2m">
        <node concept="1pGfFk" id="1B_A_DXaNOo" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="16syzq" id="1B_A_DXaNQh" role="1pMfVU">
            <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
          </node>
          <node concept="16syzq" id="1B_A_DXaNS0" role="1pMfVU">
            <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXaFjB" role="jymVt" />
    <node concept="3clFb_" id="1B_A_DXaFxP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="put" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1B_A_DXaF_3" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="1B_A_DXaFAr" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
        </node>
      </node>
      <node concept="37vLTG" id="1B_A_DXaFAw" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="16syzq" id="1B_A_DXaFC0" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
        </node>
      </node>
      <node concept="3clFbS" id="1B_A_DXaFxS" role="3clF47">
        <node concept="3clFbF" id="3foKRv4Vl9t" role="3cqZAp">
          <node concept="1rXfSq" id="3foKRv4Vl9r" role="3clFbG">
            <ref role="37wK5l" node="1B_A_DXaSB1" resolve="removeX" />
            <node concept="37vLTw" id="3foKRv4VldR" role="37wK5m">
              <ref role="3cqZAo" node="1B_A_DXaF_3" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3foKRv4VliH" role="3cqZAp">
          <node concept="1rXfSq" id="3foKRv4VliF" role="3clFbG">
            <ref role="37wK5l" node="1B_A_DXaUL0" resolve="removeY" />
            <node concept="37vLTw" id="3foKRv4VlnA" role="37wK5m">
              <ref role="3cqZAo" node="1B_A_DXaFAw" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaKXp" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaL9V" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaKXo" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEH9" resolve="reverseMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaOdP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="1B_A_DXaOjt" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaF_3" resolve="x" />
              </node>
              <node concept="37vLTw" id="1B_A_DXaOlo" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaFAw" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaOoY" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaOzj" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaOoW" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEIX" resolve="directMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaOSZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="1B_A_DXaOUR" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaFAw" resolve="y" />
              </node>
              <node concept="37vLTw" id="1B_A_DXaOWx" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaF_3" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaFsr" role="1B3o_S" />
      <node concept="3cqZAl" id="1B_A_DXaFzF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1B_A_DXaOY5" role="jymVt" />
    <node concept="3clFb_" id="1B_A_DXaPNH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1B_A_DXaQ28" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="16syzq" id="1B_A_DXaQ8M" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
        </node>
      </node>
      <node concept="3clFbS" id="1B_A_DXaPNK" role="3clF47">
        <node concept="3clFbF" id="1B_A_DXaQ9r" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaQm1" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaQJE" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEIX" resolve="directMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaQEw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="1B_A_DXaQGB" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaQ28" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaPFV" role="1B3o_S" />
      <node concept="16syzq" id="1B_A_DXaPVy" role="3clF45">
        <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXaQLr" role="jymVt" />
    <node concept="3clFb_" id="1B_A_DXaRbh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1B_A_DXaRbk" role="3clF47">
        <node concept="3clFbF" id="1B_A_DXaR$B" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaRLc" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaR$A" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEH9" resolve="reverseMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaS5G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="1B_A_DXaS7I" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaRki" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaR2a" role="1B3o_S" />
      <node concept="16syzq" id="1B_A_DXaRb7" role="3clF45">
        <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
      </node>
      <node concept="37vLTG" id="1B_A_DXaRki" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="1B_A_DXaRkh" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXaS9e" role="jymVt" />
    <node concept="3clFb_" id="1B_A_DXaSB1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1B_A_DXaSB4" role="3clF47">
        <node concept="3cpWs8" id="1B_A_DXaT35" role="3cqZAp">
          <node concept="3cpWsn" id="1B_A_DXaT38" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="16syzq" id="1B_A_DXaT34" role="1tU5fm">
              <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
            </node>
            <node concept="1rXfSq" id="1B_A_DXaTd9" role="33vP2m">
              <ref role="37wK5l" node="1B_A_DXaRbh" resolve="getY" />
              <node concept="37vLTw" id="1B_A_DXaTeV" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaSLd" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaTh0" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaTqp" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaTgY" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEH9" resolve="reverseMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaTIX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="1B_A_DXaTMw" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaSLd" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaTOl" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaTOm" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaTSZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEIX" resolve="directMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaTOo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="1B_A_DXaUhP" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaT38" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaSsP" role="1B3o_S" />
      <node concept="3cqZAl" id="1B_A_DXaSAX" role="3clF45" />
      <node concept="37vLTG" id="1B_A_DXaSLd" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="1B_A_DXaSLc" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXaUyG" role="jymVt" />
    <node concept="3clFb_" id="1B_A_DXaUL0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1B_A_DXaUL1" role="3clF47">
        <node concept="3cpWs8" id="1B_A_DXaUL2" role="3cqZAp">
          <node concept="3cpWsn" id="1B_A_DXaUL3" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="16syzq" id="1B_A_DXaVnZ" role="1tU5fm">
              <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
            </node>
            <node concept="1rXfSq" id="1B_A_DXaUL5" role="33vP2m">
              <ref role="37wK5l" node="1B_A_DXaPNH" resolve="getX" />
              <node concept="37vLTw" id="1B_A_DXaUL6" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaULj" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaULc" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaULd" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaVzg" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEH9" resolve="reverseMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaULf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="1B_A_DXaWo3" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaUL3" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaUL7" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaUL8" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaVsY" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEIX" resolve="directMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaULa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="1B_A_DXaWlY" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaULj" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaULh" role="1B3o_S" />
      <node concept="3cqZAl" id="1B_A_DXaULi" role="3clF45" />
      <node concept="37vLTG" id="1B_A_DXaULj" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="16syzq" id="1B_A_DXaVfo" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1B_A_DXaDGe" role="1B3o_S" />
    <node concept="16euLQ" id="1B_A_DXaENX" role="16eVyc">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="16euLQ" id="1B_A_DXaEO9" role="16eVyc">
      <property role="TrG5h" value="Y" />
    </node>
  </node>
  <node concept="13h7C7" id="1dats511Sv0">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:1dats510Hjx" resolve="NewExpression" />
    <node concept="13hLZK" id="1dats511Sv1" role="13h7CW">
      <node concept="3clFbS" id="1dats511Sv2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1dats511Sv3" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="1dats511Sv4" role="1B3o_S" />
      <node concept="3clFbS" id="1dats511Sv9" role="3clF47">
        <node concept="3clFbF" id="1dats511XdF" role="3cqZAp">
          <node concept="2ShNRf" id="1dats511Xd_" role="3clFbG">
            <node concept="1pGfFk" id="1dats511Xn$" role="2ShVmc">
              <ref role="37wK5l" node="1dats511TSr" resolve="NewExpressionAdapter" />
              <node concept="13iPFW" id="1dats511Xox" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dats511Sva" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dats511Svr">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="NewExpressionAdapter" />
    <node concept="3Tm1VV" id="1dats511Svs" role="1B3o_S" />
    <node concept="3uibUv" id="1dats511Tw9" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$NewExpression" resolve="Abstract.NewExpression" />
    </node>
    <node concept="3clFbW" id="1dats511TSr" role="jymVt">
      <node concept="3cqZAl" id="1dats511TSt" role="3clF45" />
      <node concept="3Tm1VV" id="1dats511TSu" role="1B3o_S" />
      <node concept="3clFbS" id="1dats511TSv" role="3clF47">
        <node concept="XkiVB" id="IDt3LXGuo9" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGuqa" role="37wK5m">
            <ref role="3cqZAo" node="1dats511U1O" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dats511U1O" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="1dats511U1N" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1dats510Hjx" resolve="NewExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dats511TC2" role="jymVt" />
    <node concept="3clFb_" id="1dats511Twj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpression" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1dats511Twk" role="1B3o_S" />
      <node concept="3uibUv" id="1dats511Twm" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="1dats511Twn" role="3clF47">
        <node concept="3cpWs6" id="1dats511Vmv" role="3cqZAp">
          <node concept="2OqwBi" id="1dats511WP$" role="3cqZAk">
            <node concept="2OqwBi" id="1dats511XzJ" role="2Oq$k0">
              <node concept="1PxgMI" id="IDt3LXGu$z" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:1dats510Hjx" resolve="NewExpression" />
                <node concept="37vLTw" id="IDt3LXGurs" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrEf2" id="1dats511XOW" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:1dats511Xdn" />
              </node>
            </node>
            <node concept="2qgKlT" id="1dats511X6B" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGuVs" role="jymVt" />
    <node concept="3clFb_" id="1dats511Twq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1dats511Twr" role="1B3o_S" />
      <node concept="16euLQ" id="1dats511Twt" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="1dats511Twu" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="1dats511Twv" role="3clF45">
        <ref role="16sUi3" node="1dats511Twu" resolve="R" />
      </node>
      <node concept="37vLTG" id="1dats511Tww" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="1dats511Twx" role="1tU5fm">
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="1dats511Twy" role="11_B2D">
            <node concept="16syzq" id="1dats511Twz" role="3qUvdb">
              <ref role="16sUi3" node="1dats511Twt" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="1dats511Tw$" role="11_B2D">
            <node concept="16syzq" id="1dats511Tw_" role="3qUE_r">
              <ref role="16sUi3" node="1dats511Twu" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dats511TwA" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="1dats511TwB" role="1tU5fm">
          <ref role="16sUi3" node="1dats511Twt" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="1dats511TwD" role="3clF47">
        <node concept="3clFbF" id="1dats511UTY" role="3cqZAp">
          <node concept="2OqwBi" id="1dats511UW1" role="3clFbG">
            <node concept="37vLTw" id="1dats511UTX" role="2Oq$k0">
              <ref role="3cqZAo" node="1dats511Tww" resolve="visitor" />
            </node>
            <node concept="liA8E" id="1dats511V69" role="2OqNvi">
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitNew(com.jetbrains.jetpad.vclang.term.Abstract$NewExpression,java.lang.Object):java.lang.Object" resolve="visitNew" />
              <node concept="Xjq3P" id="1dats511V8T" role="37wK5m" />
              <node concept="37vLTw" id="1dats511Ve7" role="37wK5m">
                <ref role="3cqZAo" node="1dats511TwA" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1dats511UEa" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
  </node>
  <node concept="13h7C7" id="1dats513mDu">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:1dats513lFg" resolve="PatternAny" />
    <node concept="13hLZK" id="1dats513mDv" role="13h7CW">
      <node concept="3clFbS" id="1dats513mDw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SuY8bUbQhP" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1dats513mDi" resolve="toSourcePattern" />
      <node concept="3Tm1VV" id="1SuY8bUbQhQ" role="1B3o_S" />
      <node concept="3clFbS" id="1SuY8bUbQhT" role="3clF47">
        <node concept="3cpWs6" id="1SuY8bUbRqY" role="3cqZAp">
          <node concept="2ShNRf" id="1SuY8bUbRr3" role="3cqZAk">
            <node concept="1pGfFk" id="1SuY8bUbSuV" role="2ShVmc">
              <ref role="37wK5l" node="1SuY8bUbPnx" resolve="NamePatternAdapter" />
              <node concept="13iPFW" id="1SuY8bUbSv$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SuY8bUbQhU" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1dats513mDx">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:1dats513lFk" resolve="PatternConstructor" />
    <node concept="13hLZK" id="1dats513mDy" role="13h7CW">
      <node concept="3clFbS" id="1dats513mDz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SuY8bUbQix" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1dats513mDi" resolve="toSourcePattern" />
      <node concept="3Tm1VV" id="1SuY8bUbQiy" role="1B3o_S" />
      <node concept="3clFbS" id="1SuY8bUbQi_" role="3clF47">
        <node concept="3cpWs6" id="1SuY8bUbSz3" role="3cqZAp">
          <node concept="2ShNRf" id="1SuY8bUbSz4" role="3cqZAk">
            <node concept="1pGfFk" id="1SuY8bUbSz5" role="2ShVmc">
              <ref role="37wK5l" node="1dats513mEp" resolve="ConstructorPatternAdapter" />
              <node concept="13iPFW" id="1SuY8bUbSz6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SuY8bUbQiA" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1dats513mD$">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:1dats513lFh" resolve="PatternId" />
    <node concept="13hLZK" id="1dats513mD_" role="13h7CW">
      <node concept="3clFbS" id="1dats513mDA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SuY8bUbQiR" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1dats513mDi" resolve="toSourcePattern" />
      <node concept="3Tm1VV" id="1SuY8bUbQiS" role="1B3o_S" />
      <node concept="3clFbS" id="1SuY8bUbQiV" role="3clF47">
        <node concept="3cpWs6" id="1SuY8bUbSy7" role="3cqZAp">
          <node concept="2ShNRf" id="1SuY8bUbSy8" role="3cqZAk">
            <node concept="1pGfFk" id="1SuY8bUbSy9" role="2ShVmc">
              <ref role="37wK5l" node="1SuY8bUbPnx" resolve="NamePatternAdapter" />
              <node concept="13iPFW" id="1SuY8bUbSya" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SuY8bUbQiW" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
    </node>
    <node concept="13i0hz" id="4xhUX3tyjtK" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isValidPatternName" />
      <node concept="37vLTG" id="4xhUX3tykiE" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="4xhUX3tykCY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4xhUX3tyjRK" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="17QB3L" id="4xhUX3tyjRO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4xhUX3tyjtL" role="1B3o_S" />
      <node concept="10P_77" id="4xhUX3tykGW" role="3clF45" />
      <node concept="3clFbS" id="4xhUX3tyjtN" role="3clF47">
        <node concept="3clFbJ" id="67S9aw8_NnD" role="3cqZAp">
          <node concept="3clFbS" id="67S9aw8_NnF" role="3clFbx">
            <node concept="3cpWs6" id="67S9aw8_Ui6" role="3cqZAp">
              <node concept="3clFbT" id="67S9aw8_UB6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="67S9aw8_TBd" role="3clFbw">
            <node concept="2OqwBi" id="67S9aw8_TBe" role="3fr31v">
              <node concept="35c_gC" id="67S9aw8_TBf" role="2Oq$k0">
                <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
              </node>
              <node concept="2qgKlT" id="67S9aw8_TBg" role="2OqNvi">
                <ref role="37wK5l" node="6oOmj_ocdin" resolve="isCorrectVarName" />
                <node concept="37vLTw" id="4xhUX3tym9T" role="37wK5m">
                  <ref role="3cqZAo" node="4xhUX3tyjRK" resolve="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67S9aw8zeUy" role="3cqZAp">
          <node concept="3SKdUq" id="67S9aw8zfej" role="3SKWNk">
            <property role="3SKdUp" value="It is not allowed to use id's for matching variables epinymous with constructor names" />
          </node>
        </node>
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
                <node concept="37vLTw" id="4xhUX3tymBZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xhUX3tykiE" resolve="refNode" />
                </node>
                <node concept="1mfA1w" id="2wthDpjPCG5" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4xhUX3tymaU" role="37wK5m">
                <ref role="3cqZAo" node="4xhUX3tykiE" resolve="refNode" />
              </node>
              <node concept="3TUQnm" id="2wthDpjPCG7" role="37wK5m">
                <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67S9aw8yTPM" role="3cqZAp">
          <node concept="3cpWsn" id="67S9aw8yTPP" role="3cpWs9">
            <property role="TrG5h" value="forbiddenNames" />
            <node concept="2hMVRd" id="67S9aw8z756" role="1tU5fm">
              <node concept="17QB3L" id="67S9aw8z758" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="67S9aw8z7WW" role="33vP2m">
              <node concept="2i4dXS" id="67S9aw8z7Uc" role="2ShVmc">
                <node concept="17QB3L" id="67S9aw8z7Ud" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xhUX3trfTy" role="3cqZAp">
          <node concept="3clFbS" id="4xhUX3trfT$" role="3clFbx">
            <node concept="3clFbF" id="67S9aw8z8aZ" role="3cqZAp">
              <node concept="2OqwBi" id="67S9aw8z8zU" role="3clFbG">
                <node concept="37vLTw" id="67S9aw8z8aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="67S9aw8yTPP" resolve="forbiddenNames" />
                </node>
                <node concept="X8dFx" id="67S9aw8zdgQ" role="2OqNvi">
                  <node concept="2OqwBi" id="67S9aw8zdgS" role="25WWJ7">
                    <node concept="2OqwBi" id="67S9aw8zdgT" role="2Oq$k0">
                      <node concept="2OqwBi" id="67S9aw8zdgU" role="2Oq$k0">
                        <node concept="37vLTw" id="67S9aw8zdgV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wthDpjPET$" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="67S9aw8zdgW" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="67S9aw8zdgX" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="67S9aw8zdgY" role="2OqNvi">
                        <node concept="1bVj0M" id="67S9aw8zdgZ" role="23t8la">
                          <node concept="3clFbS" id="67S9aw8zdh0" role="1bW5cS">
                            <node concept="3clFbF" id="67S9aw8zdh1" role="3cqZAp">
                              <node concept="1Wc70l" id="67S9aw8zdh2" role="3clFbG">
                                <node concept="2OqwBi" id="67S9aw8zdh3" role="3uHU7w">
                                  <node concept="2OqwBi" id="67S9aw8zdh4" role="2Oq$k0">
                                    <node concept="1PxgMI" id="67S9aw8zdh5" role="2Oq$k0">
                                      <ref role="1PxNhF" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
                                      <node concept="37vLTw" id="67S9aw8zdh6" role="1PxMeX">
                                        <ref role="3cqZAo" node="67S9aw8zdhe" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="67S9aw8zdh7" role="2OqNvi">
                                      <ref role="37wK5l" node="1$0zzZHWG3G" resolve="getArguments" />
                                      <node concept="3clFbT" id="67S9aw8zdh8" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1v1jN8" id="67S9aw8zdh9" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="67S9aw8zdha" role="3uHU7B">
                                  <node concept="37vLTw" id="67S9aw8zdhb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="67S9aw8zdhe" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="67S9aw8zdhc" role="2OqNvi">
                                    <node concept="chp4Y" id="67S9aw8zdhd" role="cj9EA">
                                      <ref role="cht4Q" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="67S9aw8zdhe" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="67S9aw8zdhf" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="67S9aw8zdhg" role="2OqNvi">
                      <node concept="1bVj0M" id="67S9aw8zdhh" role="23t8la">
                        <node concept="3clFbS" id="67S9aw8zdhi" role="1bW5cS">
                          <node concept="3clFbF" id="67S9aw8zdhj" role="3cqZAp">
                            <node concept="2OqwBi" id="67S9aw8zdhk" role="3clFbG">
                              <node concept="1PxgMI" id="67S9aw8zdhl" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
                                <node concept="37vLTw" id="67S9aw8zdhm" role="1PxMeX">
                                  <ref role="3cqZAo" node="67S9aw8zdho" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67S9aw8zdhn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="67S9aw8zdho" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="67S9aw8zdhp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4xhUX3trgCF" role="3clFbw">
            <node concept="10Nm6u" id="4xhUX3trgY$" role="3uHU7w" />
            <node concept="37vLTw" id="4xhUX3trghQ" role="3uHU7B">
              <ref role="3cqZAo" node="2wthDpjPET$" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67S9aw8z9Yi" role="3cqZAp">
          <node concept="3fqX7Q" id="67S9aw8zahX" role="3cqZAk">
            <node concept="2OqwBi" id="67S9aw8zbap" role="3fr31v">
              <node concept="37vLTw" id="67S9aw8zaBe" role="2Oq$k0">
                <ref role="3cqZAo" node="67S9aw8yTPP" resolve="forbiddenNames" />
              </node>
              <node concept="3JPx81" id="67S9aw8zc2d" role="2OqNvi">
                <node concept="37vLTw" id="4xhUX3tymSm" role="25WWJ7">
                  <ref role="3cqZAo" node="4xhUX3tyjRK" resolve="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dats513mDE">
    <property role="3GE5qa" value="adapters.pattern" />
    <property role="TrG5h" value="ConstructorPatternAdapter" />
    <node concept="2tJIrI" id="1SuY8bUbGwd" role="jymVt" />
    <node concept="3clFbW" id="1dats513mEp" role="jymVt">
      <node concept="37vLTG" id="1dats513mEC" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="1dats513mEI" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1dats513lFk" resolve="PatternConstructor" />
        </node>
      </node>
      <node concept="3cqZAl" id="1dats513mEr" role="3clF45" />
      <node concept="3Tm1VV" id="1dats513mEs" role="1B3o_S" />
      <node concept="3clFbS" id="1dats513mEt" role="3clF47">
        <node concept="XkiVB" id="1SuY8bUbZGL" role="3cqZAp">
          <ref role="37wK5l" node="1dats513pNF" resolve="AbstractPatternAdapter" />
          <node concept="37vLTw" id="1SuY8bUbZIv" role="37wK5m">
            <ref role="3cqZAo" node="1dats513mEC" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpP4J" role="jymVt" />
    <node concept="3clFb_" id="1dats513mLH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstructorName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1dats513mLI" role="1B3o_S" />
      <node concept="17QB3L" id="47vVwnyxKgJ" role="3clF45" />
      <node concept="3clFbS" id="1dats513mLL" role="3clF47">
        <node concept="3cpWs6" id="25RiHgHMI1X" role="3cqZAp">
          <node concept="2OqwBi" id="47vVwnyxKt9" role="3cqZAk">
            <node concept="2OqwBi" id="25RiHgHMJTv" role="2Oq$k0">
              <node concept="1PxgMI" id="25RiHgHMJdY" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                <node concept="37vLTw" id="25RiHgHMIpj" role="1PxMeX">
                  <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="25RiHgHMKlB" role="2OqNvi">
                <ref role="37wK5l" node="5LKdqecnLnC" resolve="getInternalName" />
              </node>
            </node>
            <node concept="2OwXpG" id="47vVwnyxKEw" role="2OqNvi">
              <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpOAL" role="jymVt" />
    <node concept="3clFb_" id="2bS0tZiT8Us" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWellTyped" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2bS0tZiT8Ut" role="1B3o_S" />
      <node concept="3cqZAl" id="2bS0tZiT8Uu" role="3clF45" />
      <node concept="37vLTG" id="2bS0tZiT8Uv" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="2bS0tZiT8Uw" role="1tU5fm">
          <ref role="3uigEE" to="6fma:~Pattern" resolve="Pattern" />
        </node>
      </node>
      <node concept="3clFbS" id="2bS0tZiT8Uy" role="3clF47">
        <node concept="3clFbJ" id="2bS0tZiTbi0" role="3cqZAp">
          <node concept="3clFbS" id="2bS0tZiTbi2" role="3clFbx">
            <node concept="3cpWs8" id="OV0Rn1pNmv" role="3cqZAp">
              <node concept="3cpWsn" id="OV0Rn1pNmw" role="3cpWs9">
                <property role="TrG5h" value="c1" />
                <node concept="3uibUv" id="OV0Rn1pNmx" role="1tU5fm">
                  <ref role="3uigEE" to="thjl:~Constructor" resolve="Constructor" />
                </node>
                <node concept="2OqwBi" id="2bS0tZiTbpU" role="33vP2m">
                  <node concept="1eOMI4" id="2bS0tZiTbpV" role="2Oq$k0">
                    <node concept="10QFUN" id="2bS0tZiTbpW" role="1eOMHV">
                      <node concept="3uibUv" id="2bS0tZiTbpX" role="10QFUM">
                        <ref role="3uigEE" to="6fma:~ConstructorPattern" resolve="ConstructorPattern" />
                      </node>
                      <node concept="37vLTw" id="2bS0tZiTbtH" role="10QFUP">
                        <ref role="3cqZAo" node="2bS0tZiT8Uv" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2bS0tZiTbpZ" role="2OqNvi">
                    <ref role="37wK5l" to="6fma:~ConstructorPattern.getConstructor():com.jetbrains.jetpad.vclang.term.definition.Constructor" resolve="getConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2gDt65HStim" role="3cqZAp">
              <node concept="3clFbS" id="2gDt65HStin" role="3clFbx">
                <node concept="3clFbF" id="2gDt65HStiB" role="3cqZAp">
                  <node concept="2OqwBi" id="2gDt65HStiC" role="3clFbG">
                    <node concept="10M0yZ" id="71aF$X53kvM" role="2Oq$k0">
                      <ref role="3cqZAo" node="71aF$X53kvC" resolve="defaultRefMapper" />
                      <ref role="1PxDUh" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                    </node>
                    <node concept="liA8E" id="2gDt65HStiE" role="2OqNvi">
                      <ref role="37wK5l" to="xq8z:4muyeaNsNvj" resolve="setReference" />
                      <node concept="37vLTw" id="2gDt65HStiF" role="37wK5m">
                        <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
                      </node>
                      <node concept="359W_D" id="2gDt65HStiG" role="37wK5m">
                        <ref role="359W_E" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                        <ref role="359W_F" to="51uy:531uUs8wu7s" />
                      </node>
                      <node concept="37vLTw" id="6ur4H5sPWbd" role="37wK5m">
                        <ref role="3cqZAo" node="OV0Rn1pNmw" resolve="c1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2gDt65HStiN" role="3clFbw">
                <node concept="10Nm6u" id="2gDt65HStiO" role="3uHU7w" />
                <node concept="37vLTw" id="2gDt65HStiP" role="3uHU7B">
                  <ref role="3cqZAo" node="OV0Rn1pNmw" resolve="c1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2bS0tZiTc3i" role="3clFbw">
            <node concept="2OqwBi" id="25RiHgHMLBy" role="3uHU7w">
              <node concept="2OqwBi" id="25RiHgHMLlc" role="2Oq$k0">
                <node concept="1PxgMI" id="25RiHgHMLfj" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                  <node concept="37vLTw" id="2bS0tZiTc90" role="1PxMeX">
                    <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="25RiHgHQaiZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:531uUs8wu7s" />
                </node>
              </node>
              <node concept="3w_OXm" id="25RiHgHMLYP" role="2OqNvi" />
            </node>
            <node concept="2ZW3vV" id="2bS0tZiTbmV" role="3uHU7B">
              <node concept="3uibUv" id="2bS0tZiTbtd" role="2ZW6by">
                <ref role="3uigEE" to="6fma:~ConstructorPattern" resolve="ConstructorPattern" />
              </node>
              <node concept="37vLTw" id="2bS0tZiTbX9" role="2ZW6bz">
                <ref role="3cqZAo" node="2bS0tZiT8Uv" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2bS0tZiT8Uz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dats513mJg" role="jymVt" />
    <node concept="3Tm1VV" id="1dats513mDF" role="1B3o_S" />
    <node concept="3uibUv" id="1dats513mKH" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$ConstructorPattern" resolve="Abstract.ConstructorPattern" />
    </node>
    <node concept="3uibUv" id="1SuY8bUbGof" role="1zkMxy">
      <ref role="3uigEE" node="1dats513mYR" resolve="AbstractPatternAdapter" />
    </node>
    <node concept="3clFb_" id="4BYu3Ubv6b$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4BYu3Ubv6b_" role="1B3o_S" />
      <node concept="3uibUv" id="4BYu3Ubv6bB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="4BYu3Ubv6bC" role="11_B2D">
          <node concept="3uibUv" id="4BYu3Ubv6bD" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4BYu3Ubv6bG" role="3clF47">
        <node concept="3cpWs6" id="2bS0tZiPcxR" role="3cqZAp">
          <node concept="2OqwBi" id="1SuY8bUbOwy" role="3cqZAk">
            <node concept="2OqwBi" id="1SuY8bUbMOy" role="2Oq$k0">
              <node concept="2OqwBi" id="1SuY8bUbM68" role="2Oq$k0">
                <node concept="1PxgMI" id="1SuY8bUbM17" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                  <node concept="37vLTw" id="1SuY8bUbLYO" role="1PxMeX">
                    <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1SuY8bUbMfg" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:1dats513lFU" />
                </node>
              </node>
              <node concept="3$u5V9" id="1SuY8bUbNXD" role="2OqNvi">
                <node concept="1bVj0M" id="1SuY8bUbNXF" role="23t8la">
                  <node concept="3clFbS" id="1SuY8bUbNXG" role="1bW5cS">
                    <node concept="3clFbF" id="1SuY8bUbO3U" role="3cqZAp">
                      <node concept="2OqwBi" id="1SuY8bUbOai" role="3clFbG">
                        <node concept="37vLTw" id="1SuY8bUbO3T" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SuY8bUbNXH" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4BYu3UbxgwS" role="2OqNvi">
                          <ref role="37wK5l" node="4BYu3UbwJIY" resolve="toPatternArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1SuY8bUbNXH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1SuY8bUbNXI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1SuY8bUbP91" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dats513mYR">
    <property role="3GE5qa" value="adapters.pattern" />
    <property role="TrG5h" value="AbstractPatternAdapter" />
    <node concept="3Tm1VV" id="1dats513mYS" role="1B3o_S" />
    <node concept="3uibUv" id="1dats513po3" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
    </node>
    <node concept="3uibUv" id="5fOERWnpzTY" role="EKbjA">
      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
    </node>
    <node concept="312cEg" id="1dats513pHN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="1dats513pEs" role="1tU5fm">
        <ref role="ehGHo" to="51uy:1SuY8bUbX4a" resolve="IPattern" />
      </node>
      <node concept="3Tmbuc" id="1dats513qe8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1dats513qrl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1dats513qpN" role="1B3o_S" />
      <node concept="10P_77" id="1dats513qrj" role="1tU5fm" />
      <node concept="3clFbT" id="1dats513quT" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dats513pMA" role="jymVt" />
    <node concept="3clFbW" id="1dats513pNF" role="jymVt">
      <node concept="37vLTG" id="1dats513pPV" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="1dats513pRA" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1SuY8bUbX4a" resolve="IPattern" />
        </node>
      </node>
      <node concept="3cqZAl" id="1dats513pNH" role="3clF45" />
      <node concept="3Tm1VV" id="1dats513pNI" role="1B3o_S" />
      <node concept="3clFbS" id="1dats513pNJ" role="3clF47">
        <node concept="3clFbF" id="1dats513pS_" role="3cqZAp">
          <node concept="37vLTI" id="1dats513pUh" role="3clFbG">
            <node concept="37vLTw" id="1dats513pV2" role="37vLTx">
              <ref role="3cqZAo" node="1dats513pPV" resolve="t" />
            </node>
            <node concept="37vLTw" id="1dats513pS$" role="37vLTJ">
              <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dats513pWV" role="jymVt" />
    <node concept="3clFb_" id="1dats513pod" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExplicit" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1dats513poe" role="1B3o_S" />
      <node concept="10P_77" id="1dats513pog" role="3clF45" />
      <node concept="3clFbS" id="1dats513poh" role="3clF47">
        <node concept="3cpWs8" id="67S9aw8vuQt" role="3cqZAp">
          <node concept="3cpWsn" id="67S9aw8vuQw" role="3cpWs9">
            <property role="TrG5h" value="explicit" />
            <node concept="10P_77" id="67S9aw8vuQr" role="1tU5fm" />
            <node concept="3clFbT" id="67S9aw8vuWs" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67S9aw8vvc0" role="3cqZAp">
          <node concept="3cpWsn" id="67S9aw8vvc3" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="67S9aw8vvbY" role="1tU5fm" />
            <node concept="37vLTw" id="67S9aw8vvio" role="33vP2m">
              <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="67S9aw8vv0i" role="3cqZAp">
          <node concept="3clFbS" id="67S9aw8vv0k" role="2LFqv$">
            <node concept="3clFbJ" id="67S9aw8vvIW" role="3cqZAp">
              <node concept="3clFbS" id="67S9aw8vvIY" role="3clFbx">
                <node concept="3clFbJ" id="67S9aw8vwfI" role="3cqZAp">
                  <node concept="3clFbS" id="67S9aw8vwfJ" role="3clFbx">
                    <node concept="3clFbF" id="67S9aw8vwPK" role="3cqZAp">
                      <node concept="37vLTI" id="67S9aw8vwX8" role="3clFbG">
                        <node concept="3clFbT" id="67S9aw8vwXG" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="67S9aw8vwPJ" role="37vLTJ">
                          <ref role="3cqZAo" node="67S9aw8vuQw" resolve="explicit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="67S9aw8vwYn" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="67S9aw8vwBw" role="3clFbw">
                    <node concept="2OqwBi" id="67S9aw8vvXa" role="2Oq$k0">
                      <node concept="1PxgMI" id="67S9aw8vvTv" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                        <node concept="37vLTw" id="67S9aw8vvSo" role="1PxMeX">
                          <ref role="3cqZAo" node="67S9aw8vvc3" resolve="t" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="67S9aw8vw9V" role="2OqNvi">
                        <ref role="3TsBF5" to="51uy:67S9aw8tv39" resolve="type" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="67S9aw8vwOV" role="2OqNvi">
                      <node concept="uoxfO" id="67S9aw8vwOX" role="3t7uKA">
                        <ref role="uo_Cq" to="51uy:KzXl40BdOv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="67S9aw8vvKC" role="3clFbw">
                <node concept="37vLTw" id="67S9aw8vvJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="67S9aw8vvc3" resolve="t" />
                </node>
                <node concept="1mIQ4w" id="67S9aw8vvPe" role="2OqNvi">
                  <node concept="chp4Y" id="67S9aw8vvPN" role="cj9EA">
                    <ref role="cht4Q" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67S9aw8vvAy" role="3cqZAp">
              <node concept="37vLTI" id="67S9aw8vvBq" role="3clFbG">
                <node concept="2OqwBi" id="67S9aw8vvCW" role="37vLTx">
                  <node concept="37vLTw" id="67S9aw8vvC0" role="2Oq$k0">
                    <ref role="3cqZAo" node="67S9aw8vvc3" resolve="t" />
                  </node>
                  <node concept="1mfA1w" id="67S9aw8vvHO" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="67S9aw8vvAx" role="37vLTJ">
                  <ref role="3cqZAo" node="67S9aw8vvc3" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67S9aw8vvtO" role="2$JKZa">
            <node concept="37vLTw" id="67S9aw8vvss" role="2Oq$k0">
              <ref role="3cqZAo" node="67S9aw8vvc3" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="67S9aw8vvz_" role="2OqNvi">
              <node concept="chp4Y" id="67S9aw8vv$l" role="cj9EA">
                <ref role="cht4Q" to="51uy:1SuY8bUbX4a" resolve="IPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SuY8bUbZbg" role="3cqZAp">
          <node concept="37vLTw" id="67S9aw8vx5s" role="3cqZAk">
            <ref role="3cqZAo" node="67S9aw8vuQw" resolve="explicit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpPQR" role="jymVt" />
    <node concept="3clFb_" id="2sdLh_akihm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWellTyped" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2sdLh_akihn" role="1B3o_S" />
      <node concept="3cqZAl" id="2sdLh_akihp" role="3clF45" />
      <node concept="37vLTG" id="2sdLh_akihq" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="2sdLh_akihr" role="1tU5fm">
          <ref role="3uigEE" to="6fma:~Pattern" resolve="Pattern" />
        </node>
      </node>
      <node concept="3clFbS" id="2sdLh_akihs" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1SuY8bUbZgL" role="jymVt" />
    <node concept="3clFb_" id="5fOERWnp$0y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="5fOERWnp$0$" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fOERWnp$0_" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3clFbS" id="5fOERWnp$0B" role="3clF47">
        <node concept="3clFbJ" id="5fOERWnp$cA" role="3cqZAp">
          <node concept="3clFbS" id="5fOERWnp$cB" role="3clFbx">
            <node concept="3cpWs6" id="5fOERWnp$pS" role="3cqZAp">
              <node concept="1PxgMI" id="5fOERWnp$zj" role="3cqZAk">
                <ref role="1PxNhF" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
                <node concept="37vLTw" id="5fOERWnp$qo" role="1PxMeX">
                  <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5fOERWnp$gX" role="3clFbw">
            <node concept="37vLTw" id="5fOERWnp$eV" role="2Oq$k0">
              <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
            </node>
            <node concept="1mIQ4w" id="5fOERWnp$lB" role="2OqNvi">
              <node concept="chp4Y" id="5fOERWnp$m_" role="cj9EA">
                <ref role="cht4Q" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fOERWnp$QJ" role="3cqZAp">
          <node concept="10Nm6u" id="5fOERWnp$QH" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SuY8bUbPeY">
    <property role="3GE5qa" value="adapters.pattern" />
    <property role="TrG5h" value="NamePatternAdapter" />
    <node concept="3Tm1VV" id="1SuY8bUbPeZ" role="1B3o_S" />
    <node concept="3uibUv" id="1SuY8bUbPf8" role="1zkMxy">
      <ref role="3uigEE" node="1dats513mYR" resolve="AbstractPatternAdapter" />
    </node>
    <node concept="3uibUv" id="1SuY8bUbPfq" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$NamePattern" resolve="Abstract.NamePattern" />
    </node>
    <node concept="2tJIrI" id="1SuY8bUbPgO" role="jymVt" />
    <node concept="3clFbW" id="1SuY8bUbPnx" role="jymVt">
      <node concept="37vLTG" id="1SuY8bUbPpr" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3Tqbb2" id="1SuY8bUbPpU" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1SuY8bUbX4a" resolve="IPattern" />
        </node>
      </node>
      <node concept="3cqZAl" id="1SuY8bUbPnz" role="3clF45" />
      <node concept="3Tm1VV" id="1SuY8bUbPn$" role="1B3o_S" />
      <node concept="3clFbS" id="1SuY8bUbPn_" role="3clF47">
        <node concept="XkiVB" id="1SuY8bUbPFy" role="3cqZAp">
          <ref role="37wK5l" node="1dats513pNF" resolve="AbstractPatternAdapter" />
          <node concept="37vLTw" id="1SuY8bUbPGH" role="37wK5m">
            <ref role="3cqZAo" node="1SuY8bUbPpr" resolve="pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SuY8bUbPgW" role="jymVt" />
    <node concept="3clFb_" id="1SuY8bUbPfP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1SuY8bUbPfQ" role="1B3o_S" />
      <node concept="3uibUv" id="1SuY8bUbPfS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1SuY8bUbPfU" role="3clF47">
        <node concept="1_3QMa" id="1SuY8bUbPZ0" role="3cqZAp">
          <node concept="2OqwBi" id="4tTEpSd28q4" role="1_3QMn">
            <node concept="37vLTw" id="4tTEpSd28q5" role="2Oq$k0">
              <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
            </node>
            <node concept="2yIwOk" id="4tTEpSd28q6" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="1SuY8bUbQ1I" role="1_3QMm">
            <node concept="3gn64h" id="1SuY8bUbQ2j" role="3Kbmr2">
              <ref role="3gnhBz" to="51uy:1dats513lFh" resolve="PatternId" />
            </node>
            <node concept="3clFbS" id="1SuY8bUbQ1K" role="3Kbo57">
              <node concept="3cpWs6" id="1SuY8bUbQbf" role="3cqZAp">
                <node concept="2OqwBi" id="1SuY8bUbPtE" role="3cqZAk">
                  <node concept="1PxgMI" id="1SuY8bUbPlP" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:1dats513lFh" resolve="PatternId" />
                    <node concept="37vLTw" id="1SuY8bUbPiY" role="1PxMeX">
                      <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1SuY8bUbPDr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SuY8bUbQ5R" role="3cqZAp">
          <node concept="10Nm6u" id="1SuY8bUbQ6t" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1eT6ycFBCDz">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="13i0hz" id="1dats513mDi" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1dats513mDj" role="1B3o_S" />
      <node concept="3uibUv" id="1dats513mDq" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
      <node concept="3clFbS" id="1dats513mDl" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4BYu3UbwJIY" role="13h7CS">
      <property role="TrG5h" value="toPatternArgument" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4BYu3UbwJIZ" role="1B3o_S" />
      <node concept="3clFbS" id="4BYu3UbwJJ0" role="3clF47">
        <node concept="3clFbF" id="4BYu3UbxxeZ" role="3cqZAp">
          <node concept="2ShNRf" id="4BYu3UbxxeX" role="3clFbG">
            <node concept="1pGfFk" id="4BYu3UbxzuU" role="2ShVmc">
              <ref role="37wK5l" node="4BYu3UbxuCW" resolve="PatternArgumentAdapter" />
              <node concept="13iPFW" id="4BYu3Ubxzvj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4BYu3UbwJJa" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
      </node>
    </node>
    <node concept="13hLZK" id="1eT6ycFBCD$" role="13h7CW">
      <node concept="3clFbS" id="1eT6ycFBCD_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="67S9aw8rSeE">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
    <node concept="13hLZK" id="67S9aw8rSeF" role="13h7CW">
      <node concept="3clFbS" id="67S9aw8rSeG" role="2VODD2">
        <node concept="3clFbF" id="67S9aw8xkku" role="3cqZAp">
          <node concept="37vLTI" id="67S9aw8xlgY" role="3clFbG">
            <node concept="2ShNRf" id="67S9aw8xliF" role="37vLTx">
              <node concept="3zrR0B" id="67S9aw8xlie" role="2ShVmc">
                <node concept="3Tqbb2" id="67S9aw8xlif" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="67S9aw8xkvi" role="37vLTJ">
              <node concept="13iPFW" id="67S9aw8xkkt" role="2Oq$k0" />
              <node concept="3TrEf2" id="67S9aw8xkFp" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:67S9aw8rTSp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="67S9aw8rSeH" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1dats513mDi" resolve="toSourcePattern" />
      <node concept="3Tm1VV" id="67S9aw8rSeI" role="1B3o_S" />
      <node concept="3clFbS" id="67S9aw8rSeL" role="3clF47">
        <node concept="3clFbF" id="67S9aw8rTwP" role="3cqZAp">
          <node concept="2OqwBi" id="67S9aw8rUqO" role="3clFbG">
            <node concept="2OqwBi" id="67S9aw8rTzy" role="2Oq$k0">
              <node concept="13iPFW" id="67S9aw8rTwO" role="2Oq$k0" />
              <node concept="3TrEf2" id="67S9aw8rV_x" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:67S9aw8rTSp" />
              </node>
            </node>
            <node concept="2qgKlT" id="67S9aw8rU$S" role="2OqNvi">
              <ref role="37wK5l" node="1dats513mDi" resolve="toSourcePattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="67S9aw8rSeM" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
    </node>
    <node concept="13i0hz" id="4BYu3UbwK1S" role="13h7CS">
      <property role="TrG5h" value="toPatternArgument" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4BYu3UbwJIY" resolve="toPatternArgument" />
      <node concept="3Tm1VV" id="4BYu3UbwK1T" role="1B3o_S" />
      <node concept="3clFbS" id="4BYu3UbwK1W" role="3clF47">
        <node concept="3clFbF" id="4BYu3UbwK1Z" role="3cqZAp">
          <node concept="10Nm6u" id="4BYu3UbwK1Y" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="4BYu3UbwK1X" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="67S9aw8tv25">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:67S9aw8rUBO" resolve="ParenthesizedExpression" />
    <node concept="13hLZK" id="67S9aw8tv26" role="13h7CW">
      <node concept="3clFbS" id="67S9aw8tv27" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="67S9aw8zkOC">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="13h7C2" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
    <node concept="13hLZK" id="67S9aw8zkOD" role="13h7CW">
      <node concept="3clFbS" id="67S9aw8zkOE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="67S9aw8F7$u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="67S9aw8F7$v" role="1B3o_S" />
      <node concept="3clFbS" id="67S9aw8F7$C" role="3clF47">
        <node concept="3clFbJ" id="67S9aw8F7G$" role="3cqZAp">
          <node concept="3clFbS" id="67S9aw8F7G_" role="3clFbx">
            <node concept="3cpWs8" id="67S9aw8F7GA" role="3cqZAp">
              <node concept="3cpWsn" id="67S9aw8F7GB" role="3cpWs9">
                <property role="TrG5h" value="patterns" />
                <node concept="2I9FWS" id="67S9aw8F7GC" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:1dats513lFh" resolve="PatternId" />
                </node>
                <node concept="2OqwBi" id="67S9aw8F7GD" role="33vP2m">
                  <node concept="2Rf3mk" id="67S9aw8F7GH" role="2OqNvi">
                    <node concept="1xMEDy" id="67S9aw8F7GI" role="1xVPHs">
                      <node concept="chp4Y" id="67S9aw8F7GJ" role="ri$Ld">
                        <ref role="cht4Q" to="51uy:1dats513lFh" resolve="PatternId" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="67S9aw8F7GK" role="1xVPHs" />
                  </node>
                  <node concept="13iPFW" id="67S9aw8Faqs" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3cMDZeG6TuU" role="3cqZAp">
              <node concept="3cpWsn" id="3cMDZeG6TuV" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="3cMDZeG6TuW" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2ShNRf" id="67S9aw8FZKm" role="33vP2m">
                  <node concept="1pGfFk" id="67S9aw8FZKn" role="2ShVmc">
                    <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                    <node concept="2YIFZM" id="67S9aw8FZKo" role="37wK5m">
                      <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                      <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                      <node concept="13iPFW" id="67S9aw8FZKp" role="37wK5m" />
                      <node concept="37vLTw" id="67S9aw8FZKq" role="37wK5m">
                        <ref role="3cqZAo" node="67S9aw8F7$D" resolve="kind" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="67S9aw8FZKr" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="37vLTw" id="67S9aw8FZKs" role="37wK5m">
                        <ref role="3cqZAo" node="67S9aw8F7GB" resolve="patterns" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3cMDZeG6TRo" role="3cqZAp">
              <node concept="3cpWsn" id="3cMDZeG6TRr" role="3cpWs9">
                <property role="TrG5h" value="hiddenNodes" />
                <node concept="2hMVRd" id="3cMDZeG6UXP" role="1tU5fm">
                  <node concept="3Tqbb2" id="iEspzHoNMv" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="3cMDZeG6TVO" role="33vP2m">
                  <node concept="2i4dXS" id="3cMDZeG6Vl0" role="2ShVmc">
                    <node concept="3Tqbb2" id="iEspzHoOdt" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3cMDZeG6VEc" role="3cqZAp">
              <node concept="3clFbS" id="3cMDZeG6VEe" role="3clFbx">
                <node concept="2Gpval" id="3cMDZeG7bA6" role="3cqZAp">
                  <node concept="2GrKxI" id="3cMDZeG7bA8" role="2Gsz3X">
                    <property role="TrG5h" value="l" />
                  </node>
                  <node concept="3clFbS" id="3cMDZeG7bAa" role="2LFqv$">
                    <node concept="3clFbF" id="3cMDZeG7bOS" role="3cqZAp">
                      <node concept="2OqwBi" id="3cMDZeG6WiD" role="3clFbG">
                        <node concept="37vLTw" id="3cMDZeG6W5x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3cMDZeG6TRr" resolve="hiddenNodes" />
                        </node>
                        <node concept="X8dFx" id="3cMDZeG6WKk" role="2OqNvi">
                          <node concept="2GrUjf" id="3cMDZeG7cgS" role="25WWJ7">
                            <ref role="2Gs0qQ" node="3cMDZeG7bA8" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cMDZeG72jy" role="2GsD0m">
                    <node concept="2OqwBi" id="3cMDZeG70Zm" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cMDZeG70go" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                        <node concept="2OqwBi" id="3cMDZeG6XTw" role="1PxMeX">
                          <node concept="13iPFW" id="3cMDZeG6Xd3" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3cMDZeG6YkT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3cMDZeG71qb" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:5NQyKEZHxOO" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3cMDZeG73jX" role="2OqNvi">
                      <node concept="1bVj0M" id="3cMDZeG73jZ" role="23t8la">
                        <node concept="3clFbS" id="3cMDZeG73k0" role="1bW5cS">
                          <node concept="3clFbF" id="3cMDZeG73V6" role="3cqZAp">
                            <node concept="2OqwBi" id="3cMDZeG75nJ" role="3clFbG">
                              <node concept="37vLTw" id="3cMDZeG73V5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3cMDZeG73k1" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="3cMDZeG77x8" role="2OqNvi">
                                <node concept="1xMEDy" id="3cMDZeG77xa" role="1xVPHs">
                                  <node concept="chp4Y" id="4UsT_r7Ol4k" role="ri$Ld">
                                    <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="3cMDZeG79CQ" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3cMDZeG73k1" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3cMDZeG73k2" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3cMDZeG6VOe" role="3clFbw">
                <node concept="13iPFW" id="3cMDZeG6VKa" role="2Oq$k0" />
                <node concept="1BlSNk" id="3cMDZeG6W3z" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  <ref role="1Bn3mz" to="51uy:7nfIx2ubXrQ" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="iEspzHoLB1" role="3cqZAp">
              <node concept="2ShNRf" id="iEspzHoLCh" role="3cqZAk">
                <node concept="1pGfFk" id="iEspzHoMSq" role="2ShVmc">
                  <ref role="37wK5l" node="iEspzHo_rM" resolve="NodeFilteringScope" />
                  <node concept="37vLTw" id="iEspzHoNd5" role="37wK5m">
                    <ref role="3cqZAo" node="3cMDZeG6TuV" resolve="scope" />
                  </node>
                  <node concept="37vLTw" id="iEspzHoNmh" role="37wK5m">
                    <ref role="3cqZAo" node="3cMDZeG6TRr" resolve="hiddenNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="67S9aw8F7GO" role="3clFbw">
            <node concept="2OqwBi" id="67S9aw8F7GV" role="3uHU7B">
              <node concept="37vLTw" id="67S9aw8F7GW" role="2Oq$k0">
                <ref role="3cqZAo" node="67S9aw8F7$D" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="67S9aw8F7GX" role="2OqNvi">
                <node concept="chp4Y" id="4UsT_r7OkWN" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="67S9aw8F9UJ" role="3uHU7w">
              <node concept="37vLTw" id="67S9aw8F9Tw" role="2Oq$k0">
                <ref role="3cqZAo" node="67S9aw8F7$F" resolve="child" />
              </node>
              <node concept="1BlSNk" id="67S9aw8Fa0a" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
                <ref role="1Bn3mz" to="51uy:14pT6cv9BW_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67S9aw8F7GZ" role="3cqZAp">
          <node concept="2OqwBi" id="67S9aw8F7H0" role="3cqZAk">
            <node concept="13iAh5" id="67S9aw8F7H1" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="67S9aw8F7H2" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="67S9aw8F7H3" role="37wK5m">
                <ref role="3cqZAo" node="67S9aw8F7$D" resolve="kind" />
              </node>
              <node concept="37vLTw" id="67S9aw8F7H4" role="37wK5m">
                <ref role="3cqZAo" node="67S9aw8F7$F" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67S9aw8F7$D" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="67S9aw8F7$E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67S9aw8F7$F" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="67S9aw8F7$G" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="67S9aw8F7$H" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e_29m98SGl">
    <property role="TrG5h" value="ElimExpressionAdapter" />
    <property role="3GE5qa" value="adapters.expression" />
    <node concept="2tJIrI" id="7e_29m98Th_" role="jymVt" />
    <node concept="3clFbW" id="7e_29m98TCG" role="jymVt">
      <node concept="37vLTG" id="7e_29m98TRc" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="7e_29m98TRd" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="7e_29m98TCI" role="3clF45" />
      <node concept="3Tm1VV" id="7e_29m98TCJ" role="1B3o_S" />
      <node concept="3clFbS" id="7e_29m98TCK" role="3clF47">
        <node concept="XkiVB" id="7e_29m98TVO" role="3cqZAp">
          <ref role="37wK5l" node="5NQyKEZK5iJ" resolve="ElimCaseExpressionAdapter" />
          <node concept="37vLTw" id="7e_29m98TYg" role="37wK5m">
            <ref role="3cqZAo" node="7e_29m98TRc" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e_29m98THV" role="jymVt" />
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
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
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
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitElim(com.jetbrains.jetpad.vclang.term.Abstract$ElimExpression,java.lang.Object):java.lang.Object" resolve="visitElim" />
              <node concept="Xjq3P" id="5NQyKEZK46n" role="37wK5m" />
              <node concept="37vLTw" id="5NQyKEZK4b_" role="37wK5m">
                <ref role="3cqZAo" node="5NQyKEZK2JK" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e_29m98SGm" role="1B3o_S" />
    <node concept="3uibUv" id="7e_29m98SU4" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZK1Lh" resolve="ElimCaseExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="7e_29m98SUW" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$ElimExpression" resolve="Abstract.ElimExpression" />
    </node>
  </node>
  <node concept="312cEu" id="7e_29m98TYz">
    <property role="TrG5h" value="CaseExpressionAdapter" />
    <property role="3GE5qa" value="adapters.expression" />
    <node concept="3clFbW" id="7e_29m98U3b" role="jymVt">
      <node concept="37vLTG" id="7e_29m98U3c" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="7e_29m98U3d" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="7e_29m98U3e" role="3clF45" />
      <node concept="3Tm1VV" id="7e_29m98U3f" role="1B3o_S" />
      <node concept="3clFbS" id="7e_29m98U3g" role="3clF47">
        <node concept="XkiVB" id="7e_29m98U3h" role="3cqZAp">
          <ref role="37wK5l" node="5NQyKEZK5iJ" resolve="ElimCaseExpressionAdapter" />
          <node concept="37vLTw" id="7e_29m98U3i" role="37wK5m">
            <ref role="3cqZAo" node="7e_29m98U3c" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e_29m98U3j" role="jymVt" />
    <node concept="3clFb_" id="7e_29m98U3k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7e_29m98U3l" role="1B3o_S" />
      <node concept="16euLQ" id="7e_29m98U3m" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="7e_29m98U3n" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="7e_29m98U3o" role="3clF45">
        <ref role="16sUi3" node="7e_29m98U3n" resolve="R" />
      </node>
      <node concept="37vLTG" id="7e_29m98U3p" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="7e_29m98U3q" role="1tU5fm">
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="7e_29m98U3r" role="11_B2D">
            <node concept="16syzq" id="7e_29m98U3s" role="3qUvdb">
              <ref role="16sUi3" node="7e_29m98U3m" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="7e_29m98U3t" role="11_B2D">
            <node concept="16syzq" id="7e_29m98U3u" role="3qUE_r">
              <ref role="16sUi3" node="7e_29m98U3n" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e_29m98U3v" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="16syzq" id="7e_29m98U3w" role="1tU5fm">
          <ref role="16sUi3" node="7e_29m98U3m" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="7e_29m98U3x" role="3clF47">
        <node concept="3clFbF" id="7e_29m98U3y" role="3cqZAp">
          <node concept="2OqwBi" id="7e_29m98U3z" role="3clFbG">
            <node concept="37vLTw" id="7e_29m98U3$" role="2Oq$k0">
              <ref role="3cqZAo" node="7e_29m98U3p" resolve="visitor" />
            </node>
            <node concept="liA8E" id="7e_29m98U3_" role="2OqNvi">
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitCase(com.jetbrains.jetpad.vclang.term.Abstract$CaseExpression,java.lang.Object):java.lang.Object" resolve="visitCase" />
              <node concept="Xjq3P" id="7e_29m98U3A" role="37wK5m" />
              <node concept="37vLTw" id="7e_29m98U3B" role="37wK5m">
                <ref role="3cqZAo" node="7e_29m98U3v" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e_29m98U38" role="jymVt" />
    <node concept="3Tm1VV" id="7e_29m98TY$" role="1B3o_S" />
    <node concept="3uibUv" id="7e_29m98TYK" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZK1Lh" resolve="ElimCaseExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="7e_29m98TZC" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$CaseExpression" resolve="Abstract.CaseExpression" />
    </node>
  </node>
  <node concept="13h7C7" id="4UsT_r7LJVC">
    <property role="3GE5qa" value="expression.letClause" />
    <ref role="13h7C2" to="51uy:4UsT_r7KZve" resolve="LetClause" />
    <node concept="13hLZK" id="4UsT_r7LJVD" role="13h7CW">
      <node concept="3clFbS" id="4UsT_r7LJVE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4UsT_r7LJVF" role="13h7CS">
      <property role="TrG5h" value="toSourceClause" />
      <node concept="3Tm1VV" id="4UsT_r7LJVG" role="1B3o_S" />
      <node concept="3uibUv" id="4UsT_r7LKQg" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$LetClause" resolve="Abstract.LetClause" />
      </node>
      <node concept="3clFbS" id="4UsT_r7LJVI" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7LN1V" role="3cqZAp">
          <node concept="2ShNRf" id="4UsT_r7LN1T" role="3clFbG">
            <node concept="1pGfFk" id="4UsT_r7LPlo" role="2ShVmc">
              <ref role="37wK5l" node="4UsT_r7LMqt" resolve="LetClauseAdapter" />
              <node concept="13iPFW" id="4UsT_r7LPlM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="iEspzH_1TK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="iEspzH_1TL" role="1B3o_S" />
      <node concept="3clFbS" id="iEspzH_1Uf" role="3clF47">
        <node concept="3clFbJ" id="iEspzHwVLl" role="3cqZAp">
          <node concept="3clFbS" id="iEspzHwVLm" role="3clFbx">
            <node concept="3cpWs8" id="iEspzHwVLn" role="3cqZAp">
              <node concept="3cpWsn" id="iEspzHwVLo" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="iEspzHwVLp" role="1tU5fm" />
                <node concept="2OqwBi" id="iEspzHx0NG" role="33vP2m">
                  <node concept="2OqwBi" id="iEspzHwZ5F" role="2Oq$k0">
                    <node concept="2OqwBi" id="iEspzHwVLq" role="2Oq$k0">
                      <node concept="13iPFW" id="iEspzHwVLr" role="2Oq$k0" />
                      <node concept="2Ttrtt" id="iEspzHwYDh" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="iEspzHwZBd" role="2OqNvi">
                      <node concept="1bVj0M" id="iEspzHwZBf" role="23t8la">
                        <node concept="3clFbS" id="iEspzHwZBg" role="1bW5cS">
                          <node concept="3clFbF" id="iEspzHwZGt" role="3cqZAp">
                            <node concept="2OqwBi" id="iEspzHwZLB" role="3clFbG">
                              <node concept="37vLTw" id="iEspzHwZGs" role="2Oq$k0">
                                <ref role="3cqZAo" node="iEspzHwZBh" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="iEspzHwZRO" role="2OqNvi">
                                <node concept="chp4Y" id="iEspzHwZWx" role="cj9EA">
                                  <ref role="cht4Q" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="iEspzHwZBh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="iEspzHwZBi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="iEspzHx0Zr" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="iEspzHwVM8" role="3cqZAp">
              <node concept="2ShNRf" id="iEspzHwVM9" role="3cqZAk">
                <node concept="1pGfFk" id="iEspzHwVMa" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2YIFZM" id="iEspzHwVMb" role="37wK5m">
                    <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                    <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                    <node concept="13iPFW" id="iEspzHwVMc" role="37wK5m" />
                    <node concept="37vLTw" id="iEspzH_2sv" role="37wK5m">
                      <ref role="3cqZAo" node="iEspzH_1Ug" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="iEspzHwVMe" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="iEspzHwVMf" role="37wK5m">
                      <ref role="3cqZAo" node="iEspzHwVLo" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iEspzHwVMg" role="3clFbw">
            <node concept="37vLTw" id="iEspzH_2ry" role="2Oq$k0">
              <ref role="3cqZAo" node="iEspzH_1Ug" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="iEspzHwVMi" role="2OqNvi">
              <node concept="chp4Y" id="iEspzHwVMj" role="2Zo12j">
                <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iEspzH_2fx" role="3cqZAp" />
        <node concept="3clFbF" id="iEspzH_1Uq" role="3cqZAp">
          <node concept="2OqwBi" id="iEspzH_1Un" role="3clFbG">
            <node concept="13iAh5" id="iEspzH_1Uo" role="2Oq$k0">
              <ref role="3eA5LN" to="51uy:KzXl40_P0r" resolve="HasArguments" />
            </node>
            <node concept="2qgKlT" id="iEspzH_1Up" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="iEspzH_1Ul" role="37wK5m">
                <ref role="3cqZAo" node="iEspzH_1Ug" resolve="kind" />
              </node>
              <node concept="37vLTw" id="iEspzH_1Um" role="37wK5m">
                <ref role="3cqZAo" node="iEspzH_1Ui" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iEspzH_1Ug" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="iEspzH_1Uh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iEspzH_1Ui" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="iEspzH_1Uj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="iEspzH_1Uk" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4UsT_r7LKQk">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="LetClauseAdapter" />
    <node concept="3Tm1VV" id="4UsT_r7LKQl" role="1B3o_S" />
    <node concept="3uibUv" id="4UsT_r7LKQF" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$LetClause" resolve="Abstract.LetClause" />
    </node>
    <node concept="3uibUv" id="5fOERWnpG8h" role="EKbjA">
      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
    </node>
    <node concept="312cEg" id="4UsT_r7LMdd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4UsT_r7LMde" role="1B3o_S" />
      <node concept="3Tqbb2" id="4UsT_r7LMdf" role="1tU5fm">
        <ref role="ehGHo" to="51uy:4UsT_r7KZve" resolve="LetClause" />
      </node>
    </node>
    <node concept="2tJIrI" id="4UsT_r7LMl1" role="jymVt" />
    <node concept="3clFbW" id="4UsT_r7LMqt" role="jymVt">
      <node concept="37vLTG" id="4UsT_r7LMvk" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="4UsT_r7LMzc" role="1tU5fm">
          <ref role="ehGHo" to="51uy:4UsT_r7KZve" resolve="LetClause" />
        </node>
      </node>
      <node concept="3cqZAl" id="4UsT_r7LMqv" role="3clF45" />
      <node concept="3Tm1VV" id="4UsT_r7LMqw" role="1B3o_S" />
      <node concept="3clFbS" id="4UsT_r7LMqx" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7LM_5" role="3cqZAp">
          <node concept="37vLTI" id="4UsT_r7LMPZ" role="3clFbG">
            <node concept="37vLTw" id="4UsT_r7LMR8" role="37vLTx">
              <ref role="3cqZAo" node="4UsT_r7LMvk" resolve="t" />
            </node>
            <node concept="37vLTw" id="4UsT_r7LMLe" role="37vLTJ">
              <ref role="3cqZAo" node="4UsT_r7LMdd" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UsT_r7LM8B" role="jymVt" />
    <node concept="3clFb_" id="4UsT_r7LKQP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArrow" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4UsT_r7LKQQ" role="1B3o_S" />
      <node concept="3uibUv" id="4UsT_r7LKQS" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
      </node>
      <node concept="3clFbS" id="4UsT_r7LKQV" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7LPtw" role="3cqZAp">
          <node concept="2YIFZM" id="4UsT_r7LPux" role="3clFbG">
            <ref role="37wK5l" node="5NQyKEZGqz4" resolve="convertArrow" />
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <node concept="2OqwBi" id="4UsT_r7LPCa" role="37wK5m">
              <node concept="37vLTw" id="4UsT_r7LPyl" role="2Oq$k0">
                <ref role="3cqZAo" node="4UsT_r7LMdd" resolve="thisNode" />
              </node>
              <node concept="3TrcHB" id="4UsT_r7LPSH" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:4UsT_r7LJ1s" resolve="arrow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpNeK" role="jymVt" />
    <node concept="3clFb_" id="4UsT_r7LKQY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTerm" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4UsT_r7LKQZ" role="1B3o_S" />
      <node concept="3uibUv" id="4UsT_r7LKR1" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="4UsT_r7LKR4" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7LPV$" role="3cqZAp">
          <node concept="2OqwBi" id="4UsT_r7LQUL" role="3clFbG">
            <node concept="2OqwBi" id="4UsT_r7LQ4B" role="2Oq$k0">
              <node concept="37vLTw" id="4UsT_r7LQwA" role="2Oq$k0">
                <ref role="3cqZAo" node="4UsT_r7LMdd" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="4UsT_r7LQHR" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:4UsT_r7LJ1u" />
              </node>
            </node>
            <node concept="2qgKlT" id="4UsT_r7LR2$" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpMYe" role="jymVt" />
    <node concept="3clFb_" id="4UsT_r7LKR7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4UsT_r7LKR8" role="1B3o_S" />
      <node concept="3uibUv" id="4UsT_r7LKRa" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="4UsT_r7LKRb" role="11_B2D">
          <node concept="3uibUv" id="4UsT_r7LKRc" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4UsT_r7LKRf" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7LUR0" role="3cqZAp">
          <node concept="2OqwBi" id="4UsT_r7LXKv" role="3clFbG">
            <node concept="2OqwBi" id="4UsT_r7LW4c" role="2Oq$k0">
              <node concept="2OqwBi" id="4UsT_r7LUX0" role="2Oq$k0">
                <node concept="37vLTw" id="4UsT_r7LUQZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UsT_r7LMdd" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="4UsT_r7LVas" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                </node>
              </node>
              <node concept="3$u5V9" id="4UsT_r7LX87" role="2OqNvi">
                <node concept="1bVj0M" id="4UsT_r7LX89" role="23t8la">
                  <node concept="3clFbS" id="4UsT_r7LX8a" role="1bW5cS">
                    <node concept="3clFbF" id="4UsT_r7LXf9" role="3cqZAp">
                      <node concept="2OqwBi" id="4UsT_r7LXmo" role="3clFbG">
                        <node concept="37vLTw" id="4UsT_r7LXf8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UsT_r7LX8b" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4UsT_r7LXv2" role="2OqNvi">
                          <ref role="37wK5l" node="6mU6lSbLceY" resolve="toSourceArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4UsT_r7LX8b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4UsT_r7LX8c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4UsT_r7LY37" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpMHH" role="jymVt" />
    <node concept="3clFb_" id="4UsT_r7LKRi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResultType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4UsT_r7LKRj" role="1B3o_S" />
      <node concept="3uibUv" id="4UsT_r7LKRl" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="4UsT_r7LKRo" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7LR5O" role="3cqZAp">
          <node concept="2OqwBi" id="4UsT_r7LR$w" role="3clFbG">
            <node concept="2OqwBi" id="4UsT_r7LRbs" role="2Oq$k0">
              <node concept="37vLTw" id="4UsT_r7LR5N" role="2Oq$k0">
                <ref role="3cqZAo" node="4UsT_r7LMdd" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="4UsT_r7LRoS" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
              </node>
            </node>
            <node concept="2qgKlT" id="4UsT_r7LRGj" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpMtd" role="jymVt" />
    <node concept="3clFb_" id="4UsT_r7LKRE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4UsT_r7LKRF" role="1B3o_S" />
      <node concept="17QB3L" id="47vVwnyx9QV" role="3clF45" />
      <node concept="3clFbS" id="4UsT_r7LKRL" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7LS6V" role="3cqZAp">
          <node concept="2OqwBi" id="4UsT_r7LUA_" role="3clFbG">
            <node concept="37vLTw" id="4UsT_r7LUwM" role="2Oq$k0">
              <ref role="3cqZAo" node="4UsT_r7LMdd" resolve="thisNode" />
            </node>
            <node concept="3TrcHB" id="4UsT_r7LUOh" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpLWg" role="jymVt" />
    <node concept="3clFb_" id="5fOERWnpGnl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="5fOERWnpGnn" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fOERWnpGno" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3clFbS" id="5fOERWnpGnr" role="3clF47">
        <node concept="3clFbF" id="5fOERWnpGCS" role="3cqZAp">
          <node concept="37vLTw" id="5fOERWnpGCR" role="3clFbG">
            <ref role="3cqZAo" node="4UsT_r7LMdd" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4UsT_r7OaAj">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
    <node concept="13hLZK" id="4UsT_r7OaAk" role="13h7CW">
      <node concept="3clFbS" id="4UsT_r7OaAl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4UsT_r7OaAm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="4UsT_r7OaAn" role="1B3o_S" />
      <node concept="3clFbS" id="4UsT_r7OaAw" role="3clF47">
        <node concept="3clFbJ" id="4UsT_r7OaD9" role="3cqZAp">
          <node concept="3clFbS" id="4UsT_r7OaDb" role="3clFbx">
            <node concept="3cpWs6" id="4UsT_r7Ojw1" role="3cqZAp">
              <node concept="2ShNRf" id="4UsT_r7Ojw2" role="3cqZAk">
                <node concept="1pGfFk" id="4UsT_r7Ojw3" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="iy90A" id="4UsT_r7OjNy" role="37wK5m" />
                  <node concept="2YIFZM" id="4UsT_r7Ojw7" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="4UsT_r7OjUY" role="37wK5m">
                      <node concept="13iPFW" id="4UsT_r7OjQh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4UsT_r7Ok1a" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:4UsT_r7KZvf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4UsT_r7OaDa" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="4UsT_r7Ok4h" role="3clFbw">
            <node concept="2OqwBi" id="4UsT_r7OkaU" role="3uHU7B">
              <node concept="37vLTw" id="4UsT_r7Ok7M" role="2Oq$k0">
                <ref role="3cqZAo" node="4UsT_r7OaAx" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="4UsT_r7Okd_" role="2OqNvi">
                <node concept="chp4Y" id="4UsT_r7Okgj" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4xhUX3tsM6v" role="3uHU7w">
              <node concept="1eOMI4" id="4xhUX3tsM6x" role="3fr31v">
                <node concept="iy1fb" id="4xhUX3tsM7L" role="1eOMHV">
                  <ref role="iy1sa" to="51uy:4UsT_r7KZvf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UsT_r7OaAF" role="3cqZAp">
          <node concept="2OqwBi" id="4UsT_r7OaAC" role="3clFbG">
            <node concept="13iAh5" id="4UsT_r7OaAD" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="4UsT_r7OaAE" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="4UsT_r7OaAA" role="37wK5m">
                <ref role="3cqZAo" node="4UsT_r7OaAx" resolve="kind" />
              </node>
              <node concept="37vLTw" id="4UsT_r7OaAB" role="37wK5m">
                <ref role="3cqZAo" node="4UsT_r7OaAz" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4UsT_r7OaAx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4UsT_r7OaAy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UsT_r7OaAz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4UsT_r7OaA$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4UsT_r7OaA_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4UsT_r7Q$pw" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="4UsT_r7Q$px" role="1B3o_S" />
      <node concept="3clFbS" id="4UsT_r7Q$pA" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7QIUF" role="3cqZAp">
          <node concept="2ShNRf" id="4UsT_r7QIUD" role="3clFbG">
            <node concept="1pGfFk" id="4UsT_r7QJ5x" role="2ShVmc">
              <ref role="37wK5l" node="4UsT_r7QAh1" resolve="LetExpressionAdapter" />
              <node concept="13iPFW" id="4UsT_r7QJ81" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4UsT_r7Q$pB" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4UsT_r7Q$tE">
    <property role="TrG5h" value="LetExpressionAdapter" />
    <property role="3GE5qa" value="adapters.expression" />
    <node concept="3Tm1VV" id="4UsT_r7Q$tF" role="1B3o_S" />
    <node concept="3uibUv" id="4UsT_r7Q$tX" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="4UsT_r7Q$uu" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$LetExpression" resolve="Abstract.LetExpression" />
    </node>
    <node concept="2tJIrI" id="4UsT_r7Q$L8" role="jymVt" />
    <node concept="3clFbW" id="4UsT_r7QAh1" role="jymVt">
      <node concept="37vLTG" id="4UsT_r7QAou" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="4UsT_r7QAqT" role="1tU5fm">
          <ref role="ehGHo" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="4UsT_r7QAh3" role="3clF45" />
      <node concept="3Tm1VV" id="4UsT_r7QAh4" role="1B3o_S" />
      <node concept="3clFbS" id="4UsT_r7QAh5" role="3clF47">
        <node concept="XkiVB" id="4UsT_r7QAmw" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="4UsT_r7QAsS" role="37wK5m">
            <ref role="3cqZAo" node="4UsT_r7QAou" resolve="e" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UsT_r7QAdw" role="jymVt" />
    <node concept="3clFb_" id="4UsT_r7Q$uU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClauses" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4UsT_r7Q$uV" role="1B3o_S" />
      <node concept="3uibUv" id="4UsT_r7Q$uX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="4UsT_r7Q$uY" role="11_B2D">
          <node concept="3uibUv" id="4UsT_r7Q$uZ" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$LetClause" resolve="Abstract.LetClause" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4UsT_r7Q$v1" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7Q$v3" role="3cqZAp">
          <node concept="2OqwBi" id="4UsT_r7QH33" role="3clFbG">
            <node concept="2OqwBi" id="4UsT_r7QCBR" role="2Oq$k0">
              <node concept="2OqwBi" id="4UsT_r7QB0n" role="2Oq$k0">
                <node concept="1PxgMI" id="4UsT_r7QAR0" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
                  <node concept="37vLTw" id="4UsT_r7QA_r" role="1PxMeX">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4UsT_r7QBb2" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:4UsT_r7KZvf" />
                </node>
              </node>
              <node concept="3$u5V9" id="4UsT_r7QGe9" role="2OqNvi">
                <node concept="1bVj0M" id="4UsT_r7QGeb" role="23t8la">
                  <node concept="3clFbS" id="4UsT_r7QGec" role="1bW5cS">
                    <node concept="3clFbF" id="4UsT_r7QGmi" role="3cqZAp">
                      <node concept="2OqwBi" id="4UsT_r7QGwF" role="3clFbG">
                        <node concept="37vLTw" id="4UsT_r7QGmh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UsT_r7QGed" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4UsT_r7QGJN" role="2OqNvi">
                          <ref role="37wK5l" node="4UsT_r7LJVF" resolve="toSourceClause" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4UsT_r7QGed" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4UsT_r7QGee" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4UsT_r7QHsg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UsT_r7QAwW" role="jymVt" />
    <node concept="3clFb_" id="4UsT_r7Q$v4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpression" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4UsT_r7Q$v5" role="1B3o_S" />
      <node concept="3uibUv" id="4UsT_r7Q$v7" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="4UsT_r7Q$v9" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7QH_r" role="3cqZAp">
          <node concept="2OqwBi" id="4UsT_r7QIet" role="3clFbG">
            <node concept="2OqwBi" id="4UsT_r7QHTV" role="2Oq$k0">
              <node concept="1PxgMI" id="4UsT_r7QHL6" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
                <node concept="37vLTw" id="4UsT_r7QH_q" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrEf2" id="4UsT_r7QI4A" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:4UsT_r7KZvh" />
              </node>
            </node>
            <node concept="2qgKlT" id="4UsT_r7QIlk" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UsT_r7QAto" role="jymVt" />
    <node concept="3clFb_" id="4UsT_r7Q$vc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4UsT_r7Q$vd" role="1B3o_S" />
      <node concept="16euLQ" id="4UsT_r7Q$vf" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="4UsT_r7Q$vg" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="4UsT_r7Q$vh" role="3clF45">
        <ref role="16sUi3" node="4UsT_r7Q$vg" resolve="R" />
      </node>
      <node concept="37vLTG" id="4UsT_r7Q$vi" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="4UsT_r7Q$vj" role="1tU5fm">
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="4UsT_r7Q$vk" role="11_B2D">
            <node concept="16syzq" id="4UsT_r7Q$vl" role="3qUvdb">
              <ref role="16sUi3" node="4UsT_r7Q$vf" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="4UsT_r7Q$vm" role="11_B2D">
            <node concept="16syzq" id="4UsT_r7Q$vn" role="3qUE_r">
              <ref role="16sUi3" node="4UsT_r7Q$vg" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4UsT_r7Q$vo" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="4UsT_r7Q$vp" role="1tU5fm">
          <ref role="16sUi3" node="4UsT_r7Q$vf" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="4UsT_r7Q$vs" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7QIpF" role="3cqZAp">
          <node concept="2OqwBi" id="4UsT_r7QIsi" role="3clFbG">
            <node concept="37vLTw" id="4UsT_r7QIpE" role="2Oq$k0">
              <ref role="3cqZAo" node="4UsT_r7Q$vi" resolve="visitor" />
            </node>
            <node concept="liA8E" id="4UsT_r7QIzA" role="2OqNvi">
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitLet(com.jetbrains.jetpad.vclang.term.Abstract$LetExpression,java.lang.Object):java.lang.Object" resolve="visitLet" />
              <node concept="Xjq3P" id="4UsT_r7QIGz" role="37wK5m" />
              <node concept="37vLTw" id="4UsT_r7QIJG" role="37wK5m">
                <ref role="3cqZAo" node="4UsT_r7Q$vo" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3wdrnIK3K7l">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:3wdrnIK3BNw" resolve="VcLangNamespace" />
    <node concept="13hLZK" id="3wdrnIK3K7m" role="13h7CW">
      <node concept="3clFbS" id="3wdrnIK3K7n" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3wdrnIK3K7o" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNamespaceName" />
      <node concept="3Tm1VV" id="3wdrnIK3K7p" role="1B3o_S" />
      <node concept="17QB3L" id="3wdrnIK3K7w" role="3clF45" />
      <node concept="3clFbS" id="3wdrnIK3K7r" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3wdrnIK4xfd">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="DefineStatementAdapter" />
    <node concept="3Tm1VV" id="3wdrnIK4xfe" role="1B3o_S" />
    <node concept="3uibUv" id="3wdrnIK4xfG" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
    </node>
    <node concept="3uibUv" id="5fOERWnpEly" role="EKbjA">
      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
    </node>
    <node concept="312cEg" id="3wdrnIK4xsb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="3wdrnIK4xop" role="1tU5fm">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3Tmbuc" id="5fOERWnpSSN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ixSrrqsc8p" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3ixSrrqsc8q" role="1B3o_S" />
      <node concept="3uibUv" id="3ixSrrqscpk" role="1tU5fm">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wdrnIK4y6T" role="jymVt" />
    <node concept="3clFbW" id="3wdrnIK4x$L" role="jymVt">
      <node concept="37vLTG" id="3wdrnIK4xBr" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="3wdrnIK4xDj" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqscuY" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ixSrrqscv0" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="3wdrnIK4x$N" role="3clF45" />
      <node concept="3Tm1VV" id="3wdrnIK4x$O" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK4x$P" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4xFY" role="3cqZAp">
          <node concept="37vLTI" id="3wdrnIK4xOk" role="3clFbG">
            <node concept="37vLTw" id="3wdrnIK4xPB" role="37vLTx">
              <ref role="3cqZAo" node="3wdrnIK4xBr" resolve="t" />
            </node>
            <node concept="37vLTw" id="3wdrnIK4xFX" role="37vLTJ">
              <ref role="3cqZAo" node="3wdrnIK4xsb" resolve="thisNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ixSrrqsc$m" role="3cqZAp">
          <node concept="37vLTI" id="3ixSrrqscBg" role="3clFbG">
            <node concept="37vLTw" id="3ixSrrqscDZ" role="37vLTx">
              <ref role="3cqZAo" node="3ixSrrqscuY" resolve="parent" />
            </node>
            <node concept="37vLTw" id="3ixSrrqsc$k" role="37vLTJ">
              <ref role="3cqZAo" node="3ixSrrqsc8p" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wdrnIK4xm5" role="jymVt" />
    <node concept="3clFb_" id="3cDD4OBTLaL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStaticMod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3cDD4OBTLaM" role="1B3o_S" />
      <node concept="3uibUv" id="3cDD4OBTLaO" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$DefineStatement$StaticMod" resolve="Abstract.DefineStatement.StaticMod" />
      </node>
      <node concept="3clFbS" id="3cDD4OBTLaP" role="3clF47">
        <node concept="3clFbJ" id="3cDD4OBTMqn" role="3cqZAp">
          <node concept="3clFbS" id="3cDD4OBTMqo" role="3clFbx">
            <node concept="3clFbJ" id="3cDD4OC4PJm" role="3cqZAp">
              <node concept="3clFbS" id="3cDD4OC4PJo" role="3clFbx">
                <node concept="3cpWs6" id="3cDD4OBTOJu" role="3cqZAp">
                  <node concept="Rm8GO" id="3cDD4OBTQ0Q" role="3cqZAk">
                    <ref role="1Px2BO" to="2968:~Abstract$DefineStatement$StaticMod" resolve="Abstract.DefineStatement.StaticMod" />
                    <ref role="Rm8GQ" to="2968:~Abstract$DefineStatement$StaticMod.STATIC" resolve="STATIC" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3cDD4OC4Q8A" role="3clFbw">
                <node concept="2OqwBi" id="3cDD4OBTNEC" role="2Oq$k0">
                  <node concept="1PxgMI" id="3cDD4OBTN_Z" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                    <node concept="2OqwBi" id="3cDD4OBTNiv" role="1PxMeX">
                      <node concept="37vLTw" id="3cDD4OBTNbD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wdrnIK4xsb" resolve="thisNode" />
                      </node>
                      <node concept="1mfA1w" id="3cDD4OBTNrR" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3cDD4OBTNZx" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:3cDD4OBTMmi" resolve="modifier" />
                  </node>
                </node>
                <node concept="3t7uKx" id="3cDD4OC4Qju" role="2OqNvi">
                  <node concept="uoxfO" id="3cDD4OC4Qjw" role="3t7uKA">
                    <ref role="uo_Cq" to="51uy:3cDD4OBTM02" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3cDD4OC4QVq" role="3eNLev">
                <node concept="3clFbS" id="3cDD4OC4QVr" role="3eOfB_">
                  <node concept="3cpWs6" id="3cDD4OBTQbJ" role="3cqZAp">
                    <node concept="Rm8GO" id="3cDD4OBTQfk" role="3cqZAk">
                      <ref role="1Px2BO" to="2968:~Abstract$DefineStatement$StaticMod" resolve="Abstract.DefineStatement.StaticMod" />
                      <ref role="Rm8GQ" to="2968:~Abstract$DefineStatement$StaticMod.DYNAMIC" resolve="DYNAMIC" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cDD4OC4RoT" role="3eO9$A">
                  <node concept="2OqwBi" id="3cDD4OC4R7_" role="2Oq$k0">
                    <node concept="1PxgMI" id="3cDD4OC4R7A" role="2Oq$k0">
                      <ref role="1PxNhF" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                      <node concept="2OqwBi" id="3cDD4OC4R7B" role="1PxMeX">
                        <node concept="37vLTw" id="3cDD4OC4R7C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wdrnIK4xsb" resolve="thisNode" />
                        </node>
                        <node concept="1mfA1w" id="3cDD4OC4R7D" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3cDD4OC4R7E" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3cDD4OBTMmi" resolve="modifier" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="3cDD4OC4RwM" role="2OqNvi">
                    <node concept="uoxfO" id="3cDD4OC4RwO" role="3t7uKA">
                      <ref role="uo_Cq" to="51uy:3cDD4OBTM6A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cDD4OBTN1Q" role="3clFbw">
            <node concept="2OqwBi" id="3cDD4OBTMI4" role="2Oq$k0">
              <node concept="37vLTw" id="3cDD4OBTMC_" role="2Oq$k0">
                <ref role="3cqZAo" node="3wdrnIK4xsb" resolve="thisNode" />
              </node>
              <node concept="1mfA1w" id="3cDD4OBTMR$" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3cDD4OBTN6R" role="2OqNvi">
              <node concept="chp4Y" id="3cDD4OBTN8h" role="cj9EA">
                <ref role="cht4Q" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3cDD4OBTQwv" role="3cqZAp">
          <node concept="Rm8GO" id="3cDD4OBTQSk" role="3cqZAk">
            <ref role="Rm8GQ" to="2968:~Abstract$DefineStatement$StaticMod.DEFAULT" resolve="DEFAULT" />
            <ref role="1Px2BO" to="2968:~Abstract$DefineStatement$StaticMod" resolve="Abstract.DefineStatement.StaticMod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cDD4OBTLuV" role="jymVt" />
    <node concept="3clFb_" id="3wdrnIK4xfW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3wdrnIK4xfX" role="1B3o_S" />
      <node concept="3uibUv" id="3wdrnIK4xfZ" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
      <node concept="3clFbS" id="3wdrnIK4xg0" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4yrO" role="3cqZAp">
          <node concept="2OqwBi" id="3wdrnIK4yxa" role="3clFbG">
            <node concept="37vLTw" id="3wdrnIK4yrN" role="2Oq$k0">
              <ref role="3cqZAo" node="3wdrnIK4xsb" resolve="thisNode" />
            </node>
            <node concept="2qgKlT" id="3wdrnIK4yG7" role="2OqNvi">
              <ref role="37wK5l" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
              <node concept="Xjq3P" id="3ixSrrqszhP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wdrnIK4yJ8" role="jymVt" />
    <node concept="3clFb_" id="3wdrnIK4xg3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3wdrnIK4xg4" role="1B3o_S" />
      <node concept="16euLQ" id="3wdrnIK4xg6" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="3wdrnIK4xg7" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="3wdrnIK4xg8" role="3clF45">
        <ref role="16sUi3" node="3wdrnIK4xg7" resolve="R" />
      </node>
      <node concept="37vLTG" id="3wdrnIK4xg9" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="3wdrnIK4xga" role="1tU5fm">
          <ref role="3uigEE" to="nsz5:~AbstractStatementVisitor" resolve="AbstractStatementVisitor" />
          <node concept="3qUtgH" id="3wdrnIK4xgb" role="11_B2D">
            <node concept="16syzq" id="3wdrnIK4xgc" role="3qUvdb">
              <ref role="16sUi3" node="3wdrnIK4xg6" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="3wdrnIK4xgd" role="11_B2D">
            <node concept="16syzq" id="3wdrnIK4xge" role="3qUE_r">
              <ref role="16sUi3" node="3wdrnIK4xg7" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wdrnIK4xgf" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="3wdrnIK4xgg" role="1tU5fm">
          <ref role="16sUi3" node="3wdrnIK4xg6" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="3wdrnIK4xgi" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4yW_" role="3cqZAp">
          <node concept="2OqwBi" id="3wdrnIK4yY_" role="3clFbG">
            <node concept="37vLTw" id="3wdrnIK4yW$" role="2Oq$k0">
              <ref role="3cqZAo" node="3wdrnIK4xg9" resolve="visitor" />
            </node>
            <node concept="liA8E" id="3wdrnIK4z3E" role="2OqNvi">
              <ref role="37wK5l" to="nsz5:~AbstractStatementVisitor.visitDefine(com.jetbrains.jetpad.vclang.term.Abstract$DefineStatement,java.lang.Object):java.lang.Object" resolve="visitDefine" />
              <node concept="Xjq3P" id="3wdrnIK4zby" role="37wK5m" />
              <node concept="37vLTw" id="3wdrnIK4zeh" role="37wK5m">
                <ref role="3cqZAo" node="3wdrnIK4xgf" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ixSrrqsbYX" role="jymVt" />
    <node concept="3clFb_" id="3ixSrrqrVph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentDefinition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ixSrrqrVpi" role="1B3o_S" />
      <node concept="3uibUv" id="3ixSrrqrVpk" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
      <node concept="3clFbS" id="3ixSrrqrVpl" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqscEU" role="3cqZAp">
          <node concept="37vLTw" id="3ixSrrqscES" role="3clFbG">
            <ref role="3cqZAo" node="3ixSrrqsc8p" resolve="myParent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpEvA" role="jymVt" />
    <node concept="3clFb_" id="5fOERWnpECY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="5fOERWnpED0" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fOERWnpED1" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3clFbS" id="5fOERWnpED3" role="3clF47">
        <node concept="3clFbF" id="5fOERWnpEXN" role="3cqZAp">
          <node concept="37vLTw" id="5fOERWnpEXM" role="3clFbG">
            <ref role="3cqZAo" node="3wdrnIK4xsb" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3wdrnIK4zmo">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="NamespaceCommandAdapter" />
    <node concept="3Tm1VV" id="3wdrnIK4zmp" role="1B3o_S" />
    <node concept="3uibUv" id="3wdrnIK4zmJ" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$NamespaceCommandStatement" resolve="Abstract.NamespaceCommandStatement" />
    </node>
    <node concept="3uibUv" id="5fOERWnpH1d" role="EKbjA">
      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
    </node>
    <node concept="312cEg" id="3wdrnIK4zz3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="3wdrnIK4ztZ" role="1tU5fm">
        <ref role="ehGHo" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
      </node>
      <node concept="3Tmbuc" id="5fOERWnpTa9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3wdrnIK4zCc" role="jymVt" />
    <node concept="3clFbW" id="3wdrnIK4zG0" role="jymVt">
      <node concept="37vLTG" id="3wdrnIK4zJs" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="3wdrnIK4zLW" role="1tU5fm">
          <ref role="ehGHo" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
        </node>
      </node>
      <node concept="3cqZAl" id="3wdrnIK4zG2" role="3clF45" />
      <node concept="3Tm1VV" id="3wdrnIK4zG3" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK4zG4" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4zMS" role="3cqZAp">
          <node concept="37vLTI" id="3wdrnIK4zQ7" role="3clFbG">
            <node concept="37vLTw" id="3wdrnIK4zTb" role="37vLTx">
              <ref role="3cqZAo" node="3wdrnIK4zJs" resolve="t" />
            </node>
            <node concept="37vLTw" id="3wdrnIK4zMR" role="37vLTJ">
              <ref role="3cqZAo" node="3wdrnIK4zz3" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wdrnIK4zqp" role="jymVt" />
    <node concept="3clFb_" id="3wdrnIK4zmS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3wdrnIK4zmT" role="1B3o_S" />
      <node concept="3uibUv" id="3wdrnIK4zmV" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$NamespaceCommandStatement$Kind" resolve="Abstract.NamespaceCommandStatement.Kind" />
      </node>
      <node concept="3clFbS" id="3wdrnIK4zmW" role="3clF47">
        <node concept="1_3QMa" id="3wdrnIK4$zt" role="3cqZAp">
          <node concept="2OqwBi" id="3wdrnIK4A5T" role="1_3QMn">
            <node concept="37vLTw" id="3wdrnIK4$zS" role="2Oq$k0">
              <ref role="3cqZAo" node="3wdrnIK4zz3" resolve="thisNode" />
            </node>
            <node concept="2yIwOk" id="3wdrnIK4Afn" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="3wdrnIK4$C3" role="1_3QMm">
            <node concept="3gn64h" id="3wdrnIK4$Fs" role="1pnPq6">
              <ref role="3gnhBz" to="51uy:3vFRxEzPfTW" resolve="OpenScopeCommand" />
            </node>
            <node concept="3clFbS" id="3wdrnIK4$C7" role="1pnPq1">
              <node concept="3cpWs6" id="3wdrnIK4$T8" role="3cqZAp">
                <node concept="Rm8GO" id="3wdrnIK4$Zp" role="3cqZAk">
                  <ref role="Rm8GQ" to="2968:~Abstract$NamespaceCommandStatement$Kind.OPEN" resolve="OPEN" />
                  <ref role="1Px2BO" to="2968:~Abstract$NamespaceCommandStatement$Kind" resolve="Abstract.NamespaceCommandStatement.Kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="3wdrnIK4$DB" role="1_3QMm">
            <node concept="3gn64h" id="3wdrnIK4$Fz" role="1pnPq6">
              <ref role="3gnhBz" to="51uy:3vFRxEzPfU1" resolve="ExportScopeCommand" />
            </node>
            <node concept="3clFbS" id="3wdrnIK4$DD" role="1pnPq1">
              <node concept="3cpWs6" id="3wdrnIK4$VZ" role="3cqZAp">
                <node concept="Rm8GO" id="3wdrnIK4_3I" role="3cqZAk">
                  <ref role="Rm8GQ" to="2968:~Abstract$NamespaceCommandStatement$Kind.EXPORT" resolve="EXPORT" />
                  <ref role="1Px2BO" to="2968:~Abstract$NamespaceCommandStatement$Kind" resolve="Abstract.NamespaceCommandStatement.Kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3wdrnIK4_7X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3wdrnIK4$FT" role="3cqZAp">
          <node concept="Rm8GO" id="3wdrnIK4$Pz" role="3cqZAk">
            <ref role="1Px2BO" to="2968:~Abstract$NamespaceCommandStatement$Kind" resolve="Abstract.NamespaceCommandStatement.Kind" />
            <ref role="Rm8GQ" to="2968:~Abstract$NamespaceCommandStatement$Kind.CLOSE" resolve="CLOSE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47vVwnywSuG" role="jymVt" />
    <node concept="3clFb_" id="3wdrnIK4zmZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3wdrnIK4zn0" role="1B3o_S" />
      <node concept="3uibUv" id="3wdrnIK4zn2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="47vVwnyw_Wn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3wdrnIK4zn5" role="3clF47">
        <node concept="3clFbF" id="47vVwnywX3W" role="3cqZAp">
          <node concept="2YIFZM" id="47vVwnywXmL" role="3clFbG">
            <ref role="37wK5l" node="3wdrnIK4Dtk" resolve="getPath" />
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <node concept="2OqwBi" id="47vVwnywXvo" role="37wK5m">
              <node concept="37vLTw" id="47vVwnywXqq" role="2Oq$k0">
                <ref role="3cqZAo" node="3wdrnIK4zz3" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="47vVwnywXFf" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wdrnIK4F70" role="jymVt" />
    <node concept="3clFb_" id="3wdrnIK4zn8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3wdrnIK4zn9" role="1B3o_S" />
      <node concept="3uibUv" id="3wdrnIK4znb" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="47vVwnywBWr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3wdrnIK4zne" role="3clF47">
        <node concept="3clFbF" id="7cru_WMWqLH" role="3cqZAp">
          <node concept="2OqwBi" id="7cru_WMW$BV" role="3clFbG">
            <node concept="2OqwBi" id="7cru_WMWrLW" role="2Oq$k0">
              <node concept="2OqwBi" id="7cru_WMWqPD" role="2Oq$k0">
                <node concept="37vLTw" id="7cru_WMWqLG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wdrnIK4zz3" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="7cru_WMWqYf" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" />
                </node>
              </node>
              <node concept="3$u5V9" id="7cru_WMWteG" role="2OqNvi">
                <node concept="1bVj0M" id="7cru_WMWteI" role="23t8la">
                  <node concept="3clFbS" id="7cru_WMWteJ" role="1bW5cS">
                    <node concept="3cpWs8" id="OV0Rn1um_f" role="3cqZAp">
                      <node concept="3cpWsn" id="OV0Rn1um_g" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <node concept="3uibUv" id="OV0Rn1um_h" role="1tU5fm">
                          <ref role="3uigEE" to="thjl:~Name" resolve="Name" />
                        </node>
                        <node concept="2YIFZM" id="OV0Rn1uiVH" role="33vP2m">
                          <ref role="37wK5l" node="1SuY8bUbIHW" resolve="getName" />
                          <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                          <node concept="2OqwBi" id="OV0Rn1ujhD" role="37wK5m">
                            <node concept="37vLTw" id="OV0Rn1uj6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="7cru_WMWteK" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="OV0Rn1uj_f" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="OV0Rn1jqNq" role="3cqZAp">
                      <node concept="2OqwBi" id="47vVwnywFRx" role="3cqZAk">
                        <node concept="37vLTw" id="47vVwnywFK1" role="2Oq$k0">
                          <ref role="3cqZAo" node="OV0Rn1um_g" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="47vVwnywFVz" role="2OqNvi">
                          <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7cru_WMWteK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7cru_WMWteL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7cru_WMW$LT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47vVwnywCv8" role="jymVt" />
    <node concept="3clFb_" id="47vVwnywBZR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModulePath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="47vVwnywBZS" role="1B3o_S" />
      <node concept="3uibUv" id="47vVwnywBZU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="47vVwnywBZV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="47vVwnywBZW" role="3clF47">
        <node concept="3clFbF" id="47vVwnywBZY" role="3cqZAp">
          <node concept="10Nm6u" id="47vVwnywBZX" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47vVwnywCgs" role="jymVt" />
    <node concept="3clFb_" id="47vVwnywBZZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResolvedClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="47vVwnywC00" role="1B3o_S" />
      <node concept="3uibUv" id="47vVwnywC02" role="3clF45">
        <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
      </node>
      <node concept="3clFbS" id="47vVwnywC03" role="3clF47">
        <node concept="3cpWs8" id="47vVwnywImI" role="3cqZAp">
          <node concept="3cpWsn" id="47vVwnywImL" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="47vVwnywImG" role="1tU5fm" />
            <node concept="2OqwBi" id="47vVwnywH4v" role="33vP2m">
              <node concept="37vLTw" id="47vVwnywHd0" role="2Oq$k0">
                <ref role="3cqZAo" node="3wdrnIK4zz3" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="47vVwnywHG0" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47vVwnywIys" role="3cqZAp">
          <node concept="3clFbS" id="47vVwnywIyu" role="3clFbx">
            <node concept="3cpWs6" id="47vVwnywICl" role="3cqZAp">
              <node concept="10QFUN" id="47vVwnywQgN" role="3cqZAk">
                <node concept="3uibUv" id="47vVwnywQgL" role="10QFUM">
                  <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
                </node>
                <node concept="2OqwBi" id="47vVwnywJ1d" role="10QFUP">
                  <node concept="2JrnkZ" id="47vVwnywISM" role="2Oq$k0">
                    <node concept="37vLTw" id="47vVwnywID5" role="2JrQYb">
                      <ref role="3cqZAo" node="47vVwnywImL" resolve="target" />
                    </node>
                  </node>
                  <node concept="liA8E" id="47vVwnywJgz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="10M0yZ" id="47vVwnywJuQ" role="37wK5m">
                      <ref role="3cqZAo" node="47vVwnywr1P" resolve="adapter" />
                      <ref role="1PxDUh" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="47vVwnywI_T" role="3clFbw">
            <node concept="10Nm6u" id="47vVwnywIA$" role="3uHU7w" />
            <node concept="37vLTw" id="47vVwnywI$d" role="3uHU7B">
              <ref role="3cqZAo" node="47vVwnywImL" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47vVwnywKqV" role="3cqZAp">
          <node concept="10Nm6u" id="47vVwnywKzj" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wdrnIK4AEn" role="jymVt" />
    <node concept="3clFb_" id="3wdrnIK4znh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3wdrnIK4zni" role="1B3o_S" />
      <node concept="16euLQ" id="3wdrnIK4znk" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="3wdrnIK4znl" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="3wdrnIK4znm" role="3clF45">
        <ref role="16sUi3" node="3wdrnIK4znl" resolve="R" />
      </node>
      <node concept="37vLTG" id="3wdrnIK4znn" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="3wdrnIK4zno" role="1tU5fm">
          <ref role="3uigEE" to="nsz5:~AbstractStatementVisitor" resolve="AbstractStatementVisitor" />
          <node concept="3qUtgH" id="3wdrnIK4znp" role="11_B2D">
            <node concept="16syzq" id="3wdrnIK4znq" role="3qUvdb">
              <ref role="16sUi3" node="3wdrnIK4znk" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="3wdrnIK4znr" role="11_B2D">
            <node concept="16syzq" id="3wdrnIK4zns" role="3qUE_r">
              <ref role="16sUi3" node="3wdrnIK4znl" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wdrnIK4znt" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="3wdrnIK4znu" role="1tU5fm">
          <ref role="16sUi3" node="3wdrnIK4znk" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="3wdrnIK4znw" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4Ana" role="3cqZAp">
          <node concept="2OqwBi" id="3wdrnIK4Apa" role="3clFbG">
            <node concept="37vLTw" id="3wdrnIK4An9" role="2Oq$k0">
              <ref role="3cqZAo" node="3wdrnIK4znn" resolve="visitor" />
            </node>
            <node concept="liA8E" id="3wdrnIK4AuJ" role="2OqNvi">
              <ref role="37wK5l" to="nsz5:~AbstractStatementVisitor.visitNamespaceCommand(com.jetbrains.jetpad.vclang.term.Abstract$NamespaceCommandStatement,java.lang.Object):java.lang.Object" resolve="visitNamespaceCommand" />
              <node concept="Xjq3P" id="3wdrnIK4A$b" role="37wK5m" />
              <node concept="37vLTw" id="3wdrnIK4AAb" role="37wK5m">
                <ref role="3cqZAo" node="3wdrnIK4znt" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fOERWnpLv0" role="jymVt" />
    <node concept="3clFb_" id="5fOERWnpHlX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="5fOERWnpHlZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fOERWnpHm0" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3clFbS" id="5fOERWnpHm2" role="3clF47">
        <node concept="3clFbF" id="5fOERWnpHI9" role="3cqZAp">
          <node concept="37vLTw" id="5fOERWnpHI8" role="3clFbG">
            <ref role="3cqZAo" node="3wdrnIK4zz3" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="65CX60ncmhQ">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:65CX60nc1HI" resolve="DotExpression" />
    <node concept="13hLZK" id="65CX60ncmhR" role="13h7CW">
      <node concept="3clFbS" id="65CX60ncmhS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="65CX60ncmhT" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="65CX60ncmhU" role="1B3o_S" />
      <node concept="3clFbS" id="65CX60ncmhZ" role="3clF47">
        <node concept="3cpWs6" id="7lTETB7ID3L" role="3cqZAp">
          <node concept="2ShNRf" id="1TnPY9Dvv0Q" role="3cqZAk">
            <node concept="1pGfFk" id="1TnPY9DvvcJ" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZL9aq" resolve="DefCallExpressionAdapter" />
              <node concept="13iPFW" id="1TnPY9DvvdE" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65CX60ncmi0" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5LKdqecnx2w">
    <property role="3GE5qa" value="expression.dotExpression" />
    <ref role="13h7C2" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
    <node concept="13i0hz" id="1TnPY9DxMMT" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getOperationName" />
      <node concept="3Tm1VV" id="1TnPY9DxMMU" role="1B3o_S" />
      <node concept="3uibUv" id="1TnPY9DxMN1" role="3clF45">
        <ref role="3uigEE" to="thjl:~Name" resolve="Name" />
      </node>
      <node concept="3clFbS" id="1TnPY9DxMMW" role="3clF47">
        <node concept="3clFbF" id="3c8XCwSNB9I" role="3cqZAp">
          <node concept="2ShNRf" id="3c8XCwSNB9K" role="3clFbG">
            <node concept="1pGfFk" id="3c8XCwSNB9L" role="2ShVmc">
              <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
              <node concept="Xl_RD" id="3c8XCwSNBb7" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5LKdqecnx2x" role="13h7CW">
      <node concept="3clFbS" id="5LKdqecnx2y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5LKdqecnxaF">
    <property role="3GE5qa" value="expression.dotExpression" />
    <ref role="13h7C2" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
    <node concept="13hLZK" id="5LKdqecnxaG" role="13h7CW">
      <node concept="3clFbS" id="5LKdqecnxaH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5LKdqecnxaI" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="5LKdqecnxaJ" role="1B3o_S" />
      <node concept="3clFbS" id="5LKdqecnxaO" role="3clF47">
        <node concept="3clFbF" id="5LKdqecnxcl" role="3cqZAp">
          <node concept="2ShNRf" id="5LKdqecnxcj" role="3clFbG">
            <node concept="1pGfFk" id="5LKdqecnzyU" role="2ShVmc">
              <ref role="37wK5l" node="5NQyKEZL9aq" resolve="DefCallExpressionAdapter" />
              <node concept="13iPFW" id="5LKdqecnz$5" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5LKdqecnxaP" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="5LKdqecnx2P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="5LKdqecnx2S" role="1B3o_S" />
      <node concept="3clFbS" id="5LKdqecnx2X" role="3clF47">
        <node concept="3clFbF" id="5LKdqecnxca" role="3cqZAp">
          <node concept="3clFbT" id="5LKdqecnxc9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LKdqecnx2Y" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5LKdqecnx2Z" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5LKdqecnx30" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5LKdqecnx36" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isLeftMost" />
      <ref role="13i0hy" node="24ni4bqdMdn" resolve="isLeftMost" />
      <node concept="3Tm1VV" id="5LKdqecnx39" role="1B3o_S" />
      <node concept="3clFbS" id="5LKdqecnx3e" role="3clF47">
        <node concept="3clFbF" id="5LKdqecnx8U" role="3cqZAp">
          <node concept="3clFbT" id="5LKdqecnx8T" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LKdqecnx3f" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5LKdqecnx3g" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5LKdqecnx3h" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1TnPY9DxMPo" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getOperationName" />
      <ref role="13i0hy" node="1TnPY9DxMMT" resolve="getOperationName" />
      <node concept="3Tm1VV" id="1TnPY9DxMPp" role="1B3o_S" />
      <node concept="3clFbS" id="1TnPY9DxMPs" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DxMSh" role="3cqZAp">
          <node concept="BsUDl" id="1TnPY9DxMSg" role="3clFbG">
            <ref role="37wK5l" node="5LKdqecnLnC" resolve="getInternalName" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1TnPY9DxMPt" role="3clF45">
        <ref role="3uigEE" to="thjl:~Name" resolve="Name" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5LKdqecnLn_">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:5LKdqecnJcI" resolve="RefExpression" />
    <node concept="13i0hz" id="5LKdqecnLnC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getInternalName" />
      <node concept="3Tm1VV" id="5LKdqecnLnD" role="1B3o_S" />
      <node concept="3uibUv" id="10EbXto52pP" role="3clF45">
        <ref role="3uigEE" to="thjl:~Name" resolve="Name" />
      </node>
      <node concept="3clFbS" id="5LKdqecnLnF" role="3clF47">
        <node concept="3clFbJ" id="25RiHgHhzIv" role="3cqZAp">
          <node concept="3clFbS" id="25RiHgHhzIw" role="3clFbx">
            <node concept="3clFbJ" id="25RiHgHh_Hy" role="3cqZAp">
              <node concept="3clFbS" id="25RiHgHh_H$" role="3clFbx">
                <node concept="3cpWs6" id="25RiHgHhzIx" role="3cqZAp">
                  <node concept="2YIFZM" id="25RiHgHhzIy" role="3cqZAk">
                    <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                    <ref role="37wK5l" node="1SuY8bUbIHW" resolve="getName" />
                    <node concept="1PxgMI" id="25RiHgHhA8Q" role="37wK5m">
                      <ref role="1PxNhF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                      <node concept="2OqwBi" id="25RiHgHhzIz" role="1PxMeX">
                        <node concept="13iPFW" id="25RiHgHhzI$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="25RiHgHh$rj" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="25RiHgHh_Tl" role="3clFbw">
                <node concept="2OqwBi" id="25RiHgHh_NA" role="2Oq$k0">
                  <node concept="13iPFW" id="25RiHgHh_LA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="25RiHgHh_Rb" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="25RiHgHhA1u" role="2OqNvi">
                  <node concept="chp4Y" id="25RiHgHhA1W" role="cj9EA">
                    <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="25RiHgHhBmq" role="3cqZAp">
              <node concept="3clFbS" id="25RiHgHhBmr" role="3clFbx">
                <node concept="3cpWs6" id="25RiHgHhBms" role="3cqZAp">
                  <node concept="2ShNRf" id="25RiHgHhBEX" role="3cqZAk">
                    <node concept="1pGfFk" id="25RiHgHhBDJ" role="2ShVmc">
                      <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                      <node concept="2OqwBi" id="25RiHgHhCFZ" role="37wK5m">
                        <node concept="1PxgMI" id="25RiHgHhCtT" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="2OqwBi" id="25RiHgHhCdg" role="1PxMeX">
                            <node concept="13iPFW" id="25RiHgHhC6g" role="2Oq$k0" />
                            <node concept="3TrEf2" id="25RiHgHhClP" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="25RiHgHhCPd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="25RiHgHhBmy" role="3clFbw">
                <node concept="2OqwBi" id="25RiHgHhBmz" role="2Oq$k0">
                  <node concept="13iPFW" id="25RiHgHhBm$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="25RiHgHhBm_" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="25RiHgHhBmA" role="2OqNvi">
                  <node concept="chp4Y" id="25RiHgHhBuc" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="25RiHgHhzIA" role="3clFbw">
            <node concept="2OqwBi" id="25RiHgHhzIC" role="3uHU7B">
              <node concept="13iPFW" id="25RiHgHhzID" role="2Oq$k0" />
              <node concept="3TrEf2" id="25RiHgHh$nh" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" />
              </node>
            </node>
            <node concept="10Nm6u" id="25RiHgHhzIB" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="25RiHgHhDb5" role="9aQIa">
            <node concept="3clFbS" id="25RiHgHhDb6" role="9aQI4">
              <node concept="3cpWs8" id="6OKEjRrHWJ3" role="3cqZAp">
                <node concept="3cpWsn" id="6OKEjRrHWJ6" role="3cpWs9">
                  <property role="TrG5h" value="resolveInfo" />
                  <node concept="17QB3L" id="6OKEjRrHWJ1" role="1tU5fm" />
                  <node concept="BsUDl" id="6OKEjRrHWPU" role="33vP2m">
                    <ref role="37wK5l" node="6OKEjRrHW3v" resolve="getResolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6OKEjRrHWWW" role="3cqZAp">
                <node concept="3clFbS" id="6OKEjRrHWWY" role="3clFbx">
                  <node concept="3cpWs6" id="25RiHgHhzJ7" role="3cqZAp">
                    <node concept="2ShNRf" id="25RiHgHhzJ8" role="3cqZAk">
                      <node concept="1pGfFk" id="25RiHgHhzJ9" role="2ShVmc">
                        <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                        <node concept="37vLTw" id="25RiHgHhzJa" role="37wK5m">
                          <ref role="3cqZAo" node="6OKEjRrHWJ6" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6OKEjRrHX50" role="3clFbw">
                  <node concept="10Nm6u" id="6OKEjRrHX5p" role="3uHU7w" />
                  <node concept="37vLTw" id="6OKEjRrHX2q" role="3uHU7B">
                    <ref role="3cqZAo" node="6OKEjRrHWJ6" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="25RiHgHhzJe" role="3cqZAp">
          <node concept="10Nm6u" id="25RiHgHhzJf" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OKEjRrHW3v" role="13h7CS">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="3Tm1VV" id="6OKEjRrHW3w" role="1B3o_S" />
      <node concept="3clFbS" id="6OKEjRrHW3x" role="3clF47">
        <node concept="3cpWs8" id="6OKEjRrHW3A" role="3cqZAp">
          <node concept="3cpWsn" id="6OKEjRrHW3B" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6OKEjRrHW3C" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="6OKEjRrHW3D" role="33vP2m">
              <node concept="2JrnkZ" id="6OKEjRrHW3E" role="2Oq$k0">
                <node concept="13iPFW" id="6OKEjRrHW3F" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6OKEjRrHW3G" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="359W_D" id="6OKEjRrHW3_" role="37wK5m">
                  <ref role="359W_F" to="51uy:5LKdqecnJcJ" />
                  <ref role="359W_E" to="51uy:5LKdqecnJcI" resolve="RefExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OKEjRrHW3I" role="3cqZAp">
          <node concept="3clFbS" id="6OKEjRrHW3J" role="3clFbx">
            <node concept="3cpWs8" id="6OKEjRrHW3K" role="3cqZAp">
              <node concept="3cpWsn" id="6OKEjRrHW3L" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="3uibUv" id="6OKEjRrHW3M" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SReferenceBase" resolve="SReferenceBase" />
                </node>
                <node concept="10QFUN" id="6OKEjRrHW3N" role="33vP2m">
                  <node concept="3uibUv" id="6OKEjRrHW3O" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SReferenceBase" resolve="SReferenceBase" />
                  </node>
                  <node concept="37vLTw" id="6OKEjRrHW3P" role="10QFUP">
                    <ref role="3cqZAo" node="6OKEjRrHW3B" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6OKEjRrHW3Q" role="3cqZAp">
              <node concept="3clFbS" id="6OKEjRrHW3R" role="3clFbx">
                <node concept="3cpWs6" id="6OKEjRrHW3S" role="3cqZAp">
                  <node concept="2OqwBi" id="6OKEjRrHW3T" role="3cqZAk">
                    <node concept="37vLTw" id="6OKEjRrHW3U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6OKEjRrHW3L" resolve="base" />
                    </node>
                    <node concept="liA8E" id="6OKEjRrHW3V" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6OKEjRrHW3W" role="3clFbw">
                <node concept="10Nm6u" id="6OKEjRrHW3X" role="3uHU7w" />
                <node concept="37vLTw" id="6OKEjRrHW3Y" role="3uHU7B">
                  <ref role="3cqZAo" node="6OKEjRrHW3L" resolve="base" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6OKEjRrHW3Z" role="3clFbw">
            <node concept="3uibUv" id="6OKEjRrHW40" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SReferenceBase" resolve="SReferenceBase" />
            </node>
            <node concept="37vLTw" id="6OKEjRrHW41" role="2ZW6bz">
              <ref role="3cqZAo" node="6OKEjRrHW3B" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OKEjRrHW42" role="3cqZAp">
          <node concept="10Nm6u" id="6OKEjRrHW43" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6OKEjRrHW44" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5LKdqecnLnA" role="13h7CW">
      <node concept="3clFbS" id="5LKdqecnLnB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3ixSrrqsmen">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
    <node concept="13hLZK" id="3ixSrrqsmeo" role="13h7CW">
      <node concept="3clFbS" id="3ixSrrqsmep" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ixSrrqsmeq" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="37vLTG" id="3ixSrrqssfl" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqssfm" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ixSrrqsmer" role="1B3o_S" />
      <node concept="3clFbS" id="3ixSrrqsmeu" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqssfz" role="3cqZAp">
          <node concept="2ShNRf" id="3ixSrrqsoQV" role="3clFbG">
            <node concept="1pGfFk" id="3ixSrrqsq7Z" role="2ShVmc">
              <ref role="37wK5l" node="3ixSrrqsn4S" resolve="AbstractDefinitionAdapter" />
              <node concept="13iPFW" id="3ixSrrqsq9y" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqssgD" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqssfl" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ixSrrqsmev" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="3ixSrrqsmey" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="3ixSrrqsme_" role="1B3o_S" />
      <node concept="3clFbS" id="3ixSrrqsmeC" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqAs8Z" role="3cqZAp">
          <node concept="2OqwBi" id="3ixSrrqAs90" role="3clFbG">
            <node concept="37vLTw" id="3ixSrrqAs91" role="2Oq$k0">
              <ref role="3cqZAo" node="3ixSrrqsmeD" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="3ixSrrqAs92" role="2OqNvi">
              <node concept="13iPFW" id="3ixSrrqAs93" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqsmeD" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="3ixSrrqsmeE" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ixSrrqsmeF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3ixSrrqBVno" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="3ixSrrqBVnp" role="1B3o_S" />
      <node concept="3clFbS" id="3ixSrrqBVnu" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqBVyT" role="3cqZAp">
          <node concept="13iPFW" id="3ixSrrqBVyS" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3ixSrrqBVnv" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="3ixSrrqzqBT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceStatement" />
      <ref role="13i0hy" node="3wdrnIK4lOW" resolve="toSourceStatement" />
      <node concept="3Tm1VV" id="3ixSrrqzqBW" role="1B3o_S" />
      <node concept="3clFbS" id="3ixSrrqzqBZ" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqzrGh" role="3cqZAp">
          <node concept="2ShNRf" id="3ixSrrqzrGi" role="3clFbG">
            <node concept="1pGfFk" id="3ixSrrqzrGj" role="2ShVmc">
              <ref role="37wK5l" node="3wdrnIK4x$L" resolve="DefineStatementAdapter" />
              <node concept="13iPFW" id="3ixSrrqzrGk" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqzrHO" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqzqC0" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqzqC0" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqzqC1" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
        </node>
      </node>
      <node concept="3uibUv" id="3ixSrrqzqC2" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ixSrrqsmks">
    <property role="3GE5qa" value="adapters.definition" />
    <property role="TrG5h" value="AbstractDefinitionAdapter" />
    <node concept="3Tm1VV" id="3ixSrrqsmkt" role="1B3o_S" />
    <node concept="3uibUv" id="3ixSrrqsml6" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3uibUv" id="3ixSrrqsmln" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$AbstractDefinition" resolve="Abstract.AbstractDefinition" />
    </node>
    <node concept="3clFbW" id="3ixSrrqsn4S" role="jymVt">
      <node concept="37vLTG" id="3ixSrrqsnb8" role="3clF46">
        <property role="TrG5h" value="def" />
        <node concept="3Tqbb2" id="3ixSrrqsner" role="1tU5fm">
          <ref role="ehGHo" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqsnsc" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ixSrrqsnw$" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ixSrrqsn4U" role="3clF45" />
      <node concept="3Tm1VV" id="3ixSrrqsn4V" role="1B3o_S" />
      <node concept="3clFbS" id="3ixSrrqsn4W" role="3clF47">
        <node concept="XkiVB" id="OV0Rn1wxYp" role="3cqZAp">
          <ref role="37wK5l" node="OV0Rn1wkch" resolve="DefinitionAdapter" />
          <node concept="37vLTw" id="OV0Rn1wy27" role="37wK5m">
            <ref role="3cqZAo" node="3ixSrrqsnb8" resolve="def" />
          </node>
          <node concept="37vLTw" id="OV0Rn1wy5D" role="37wK5m">
            <ref role="3cqZAo" node="3ixSrrqsnsc" resolve="parent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ixSrrqsn0r" role="jymVt" />
    <node concept="3clFb_" id="3ixSrrqsml$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ixSrrqsml_" role="1B3o_S" />
      <node concept="3uibUv" id="3ixSrrqsmlB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="3ixSrrqsmlC" role="11_B2D">
          <node concept="3uibUv" id="3ixSrrqsmlD" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ixSrrqsmlF" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqsqgH" role="3cqZAp">
          <node concept="2OqwBi" id="3ixSrrqsqgI" role="3clFbG">
            <node concept="2OqwBi" id="3ixSrrqsqgJ" role="2Oq$k0">
              <node concept="2OqwBi" id="3ixSrrqsqgK" role="2Oq$k0">
                <node concept="1PxgMI" id="OV0Rn1wzaL" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                  <node concept="37vLTw" id="OV0Rn1wyXR" role="1PxMeX">
                    <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="OV0Rn1wzC5" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                </node>
              </node>
              <node concept="3$u5V9" id="3ixSrrqsqgN" role="2OqNvi">
                <node concept="1bVj0M" id="3ixSrrqsqgO" role="23t8la">
                  <node concept="3clFbS" id="3ixSrrqsqgP" role="1bW5cS">
                    <node concept="3clFbF" id="3ixSrrqsqgQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3ixSrrqsqgR" role="3clFbG">
                        <node concept="37vLTw" id="3ixSrrqsqgS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ixSrrqsqgU" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3ixSrrqtJBu" role="2OqNvi">
                          <ref role="37wK5l" node="6mU6lSbLceY" resolve="toSourceArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3ixSrrqsqgU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3ixSrrqsqgV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3ixSrrqsqgW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ixSrrqsnSg" role="jymVt" />
    <node concept="3clFb_" id="3ixSrrqsmlI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResultType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ixSrrqsmlJ" role="1B3o_S" />
      <node concept="3uibUv" id="3ixSrrqsmlL" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="3ixSrrqsmlN" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqsr0$" role="3cqZAp">
          <node concept="2OqwBi" id="3ixSrrqsrwK" role="3clFbG">
            <node concept="2OqwBi" id="3ixSrrqsr6z" role="2Oq$k0">
              <node concept="3TrEf2" id="OV0Rn1w$3c" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
              </node>
              <node concept="1PxgMI" id="OV0Rn1wzKp" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                <node concept="37vLTw" id="OV0Rn1wzKq" role="1PxMeX">
                  <ref role="3cqZAo" node="OV0Rn1wk2P" resolve="thisNode" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3ixSrrqsrBQ" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ixSrrqsnYt" role="jymVt" />
    <node concept="3clFb_" id="3ixSrrqsmlZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ixSrrqsmm0" role="1B3o_S" />
      <node concept="16euLQ" id="3ixSrrqsmm2" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="3ixSrrqsmm3" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="3ixSrrqsmm4" role="3clF45">
        <ref role="16sUi3" node="3ixSrrqsmm3" resolve="R" />
      </node>
      <node concept="37vLTG" id="3ixSrrqsmm5" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="3ixSrrqsmm6" role="1tU5fm">
          <ref role="3uigEE" to="wuj5:~AbstractDefinitionVisitor" resolve="AbstractDefinitionVisitor" />
          <node concept="3qUtgH" id="3ixSrrqsmm7" role="11_B2D">
            <node concept="16syzq" id="3ixSrrqsmm8" role="3qUvdb">
              <ref role="16sUi3" node="3ixSrrqsmm2" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="3ixSrrqsmm9" role="11_B2D">
            <node concept="16syzq" id="3ixSrrqsmma" role="3qUE_r">
              <ref role="16sUi3" node="3ixSrrqsmm3" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqsmmb" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="3ixSrrqsmmc" role="1tU5fm">
          <ref role="16sUi3" node="3ixSrrqsmm2" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="3ixSrrqsmmf" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqsrIY" role="3cqZAp">
          <node concept="2OqwBi" id="3ixSrrqsrL1" role="3clFbG">
            <node concept="37vLTw" id="3ixSrrqsrIX" role="2Oq$k0">
              <ref role="3cqZAo" node="3ixSrrqsmm5" resolve="visitor" />
            </node>
            <node concept="liA8E" id="3ixSrrqsrRR" role="2OqNvi">
              <ref role="37wK5l" to="wuj5:~AbstractDefinitionVisitor.visitAbstract(com.jetbrains.jetpad.vclang.term.Abstract$AbstractDefinition,java.lang.Object):java.lang.Object" resolve="visitAbstract" />
              <node concept="Xjq3P" id="3ixSrrqsrVK" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqsrXZ" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqsmmb" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3ixSrrqF9CB">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:3ixSrrqF9BL" resolve="InferHoleExpression" />
    <node concept="13hLZK" id="3ixSrrqF9CC" role="13h7CW">
      <node concept="3clFbS" id="3ixSrrqF9CD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ixSrrqF9CE" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="3ixSrrqF9CF" role="1B3o_S" />
      <node concept="3clFbS" id="3ixSrrqF9CK" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqFbdZ" role="3cqZAp">
          <node concept="2ShNRf" id="3ixSrrqFbdX" role="3clFbG">
            <node concept="1pGfFk" id="3ixSrrqFbpv" role="2ShVmc">
              <ref role="37wK5l" node="3ixSrrqFb0L" resolve="InferHoleAdapter" />
              <node concept="13iPFW" id="3ixSrrqFbqD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ixSrrqF9CL" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ixSrrqF9D2">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="InferHoleAdapter" />
    <node concept="3Tm1VV" id="3ixSrrqF9D3" role="1B3o_S" />
    <node concept="3uibUv" id="3ixSrrqF9Dh" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$InferHoleExpression" resolve="Abstract.InferHoleExpression" />
    </node>
    <node concept="2tJIrI" id="3ixSrrqFa5W" role="jymVt" />
    <node concept="3clFbW" id="3ixSrrqFb0L" role="jymVt">
      <node concept="37vLTG" id="3ixSrrqFb5B" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="3ixSrrqFb76" role="1tU5fm">
          <ref role="ehGHo" to="51uy:3ixSrrqF9BL" resolve="InferHoleExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ixSrrqFb0N" role="3clF45" />
      <node concept="3Tm1VV" id="3ixSrrqFb0O" role="1B3o_S" />
      <node concept="3clFbS" id="3ixSrrqFb0P" role="3clF47">
        <node concept="XkiVB" id="3ixSrrqFbaU" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="3ixSrrqFbdq" role="37wK5m">
            <ref role="3cqZAo" node="3ixSrrqFb5B" resolve="expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ixSrrqFa8a" role="jymVt" />
    <node concept="3clFb_" id="3ixSrrqF9Dr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ixSrrqF9Ds" role="1B3o_S" />
      <node concept="16euLQ" id="3ixSrrqF9Du" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="3ixSrrqF9Dv" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="3ixSrrqF9Dw" role="3clF45">
        <ref role="16sUi3" node="3ixSrrqF9Dv" resolve="R" />
      </node>
      <node concept="37vLTG" id="3ixSrrqF9Dx" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="3ixSrrqF9Dy" role="1tU5fm">
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="3ixSrrqF9Dz" role="11_B2D">
            <node concept="16syzq" id="3ixSrrqF9D$" role="3qUvdb">
              <ref role="16sUi3" node="3ixSrrqF9Du" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="3ixSrrqF9D_" role="11_B2D">
            <node concept="16syzq" id="3ixSrrqF9DA" role="3qUE_r">
              <ref role="16sUi3" node="3ixSrrqF9Dv" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqF9DB" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="3ixSrrqF9DC" role="1tU5fm">
          <ref role="16sUi3" node="3ixSrrqF9Du" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="3ixSrrqF9DE" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqF9Kv" role="3cqZAp">
          <node concept="2OqwBi" id="3ixSrrqF9My" role="3clFbG">
            <node concept="37vLTw" id="3ixSrrqF9Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="3ixSrrqF9Dx" resolve="visitor" />
            </node>
            <node concept="liA8E" id="3ixSrrqF9U9" role="2OqNvi">
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitInferHole(com.jetbrains.jetpad.vclang.term.Abstract$InferHoleExpression,java.lang.Object):java.lang.Object" resolve="visitInferHole" />
              <node concept="Xjq3P" id="3ixSrrqF9Yw" role="37wK5m" />
              <node concept="37vLTw" id="3ixSrrqFa14" role="37wK5m">
                <ref role="3cqZAo" node="3ixSrrqF9DB" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ixSrrqFak1" role="jymVt" />
    <node concept="3uibUv" id="3ixSrrqFay2" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
  </node>
  <node concept="13h7C7" id="54AIZWS11sd">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
    <node concept="13hLZK" id="54AIZWS11se" role="13h7CW">
      <node concept="3clFbS" id="54AIZWS11sf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="54AIZWS11sm" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="54AIZWS11sn" role="1B3o_S" />
      <node concept="3clFbS" id="54AIZWS11ss" role="3clF47">
        <node concept="3clFbF" id="54AIZWS15lh" role="3cqZAp">
          <node concept="2ShNRf" id="54AIZWS15lf" role="3clFbG">
            <node concept="1pGfFk" id="54AIZWS15G$" role="2ShVmc">
              <ref role="37wK5l" node="54AIZWS13fu" resolve="ProjExpressionAdapter" />
              <node concept="13iPFW" id="54AIZWS15Hn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="54AIZWS11st" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="54AIZWS11sI">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="ProjExpressionAdapter" />
    <node concept="3Tm1VV" id="54AIZWS11sJ" role="1B3o_S" />
    <node concept="3uibUv" id="54AIZWS11t0" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="54AIZWS11tV" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$ProjExpression" resolve="Abstract.ProjExpression" />
    </node>
    <node concept="2tJIrI" id="54AIZWS11Rf" role="jymVt" />
    <node concept="3clFbW" id="54AIZWS13fu" role="jymVt">
      <node concept="37vLTG" id="54AIZWS13iV" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="54AIZWS13l4" role="1tU5fm">
          <ref role="ehGHo" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="54AIZWS13fw" role="3clF45" />
      <node concept="3Tm1VV" id="54AIZWS13fx" role="1B3o_S" />
      <node concept="3clFbS" id="54AIZWS13fy" role="3clF47">
        <node concept="XkiVB" id="54AIZWS13nV" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="54AIZWS13r3" role="37wK5m">
            <ref role="3cqZAo" node="54AIZWS13iV" resolve="expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54AIZWS13cE" role="jymVt" />
    <node concept="3clFb_" id="54AIZWS11un" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpression" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="54AIZWS11uo" role="1B3o_S" />
      <node concept="3uibUv" id="54AIZWS11uq" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="54AIZWS11us" role="3clF47">
        <node concept="3clFbF" id="54AIZWS14BB" role="3cqZAp">
          <node concept="2OqwBi" id="54AIZWS158l" role="3clFbG">
            <node concept="2OqwBi" id="54AIZWS14O_" role="2Oq$k0">
              <node concept="1PxgMI" id="54AIZWS14Gr" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
                <node concept="37vLTw" id="54AIZWS14BA" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrEf2" id="54AIZWS14Y6" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:54AIZWS11rw" />
              </node>
            </node>
            <node concept="2qgKlT" id="54AIZWS15i0" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54AIZWS11uv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getField" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="54AIZWS11uw" role="1B3o_S" />
      <node concept="10Oyi0" id="54AIZWS11uy" role="3clF45" />
      <node concept="3clFbS" id="54AIZWS11u$" role="3clF47">
        <node concept="3clFbF" id="54AIZWS13tn" role="3cqZAp">
          <node concept="3cpWsd" id="7eeNzTfExAE" role="3clFbG">
            <node concept="3cmrfG" id="7eeNzTfExBB" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="54AIZWS13Qz" role="3uHU7B">
              <node concept="1PxgMI" id="54AIZWS13Ip" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
                <node concept="37vLTw" id="54AIZWS13tm" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrcHB" id="54AIZWS1404" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:54AIZWS0ZXS" resolve="fieldNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54AIZWS11u_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="54AIZWS11uA" role="1B3o_S" />
      <node concept="16euLQ" id="54AIZWS11uC" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="54AIZWS11uD" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="54AIZWS11uE" role="3clF45">
        <ref role="16sUi3" node="54AIZWS11uD" resolve="R" />
      </node>
      <node concept="37vLTG" id="54AIZWS11uF" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="54AIZWS11uG" role="1tU5fm">
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="54AIZWS11uH" role="11_B2D">
            <node concept="16syzq" id="54AIZWS11uI" role="3qUvdb">
              <ref role="16sUi3" node="54AIZWS11uC" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="54AIZWS11uJ" role="11_B2D">
            <node concept="16syzq" id="54AIZWS11uK" role="3qUE_r">
              <ref role="16sUi3" node="54AIZWS11uD" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54AIZWS11uL" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="54AIZWS11uM" role="1tU5fm">
          <ref role="16sUi3" node="54AIZWS11uC" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="54AIZWS11uP" role="3clF47">
        <node concept="3clFbF" id="54AIZWS143y" role="3cqZAp">
          <node concept="2OqwBi" id="54AIZWS1469" role="3clFbG">
            <node concept="37vLTw" id="54AIZWS143x" role="2Oq$k0">
              <ref role="3cqZAo" node="54AIZWS11uF" resolve="visitor" />
            </node>
            <node concept="liA8E" id="54AIZWS14dl" role="2OqNvi">
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitProj(com.jetbrains.jetpad.vclang.term.Abstract$ProjExpression,java.lang.Object):java.lang.Object" resolve="visitProj" />
              <node concept="Xjq3P" id="54AIZWS14mc" role="37wK5m" />
              <node concept="37vLTw" id="54AIZWS14po" role="37wK5m">
                <ref role="3cqZAo" node="54AIZWS11uL" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="OV0Rn1whPA">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="AbstractAdapter" />
    <node concept="3clFb_" id="OV0Rn1whPR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3clFbS" id="OV0Rn1whPU" role="3clF47" />
      <node concept="3Tm1VV" id="OV0Rn1whPV" role="1B3o_S" />
      <node concept="3Tqbb2" id="OV0Rn1whPK" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
    </node>
    <node concept="3Tm1VV" id="OV0Rn1whPB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5spN2MM$nrg">
    <property role="TrG5h" value="NumericLiteralAdapter" />
    <property role="3GE5qa" value="adapters.expression" />
    <node concept="3Tm1VV" id="5spN2MM$nrh" role="1B3o_S" />
    <node concept="3uibUv" id="5spN2MM$nKH" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$NumericLiteral" resolve="Abstract.NumericLiteral" />
    </node>
    <node concept="2tJIrI" id="5spN2MM$oSz" role="jymVt" />
    <node concept="3clFbW" id="5spN2MM$oxA" role="jymVt">
      <node concept="37vLTG" id="5spN2MM$oPq" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5spN2MM$qil" role="1tU5fm">
          <ref role="ehGHo" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
        </node>
      </node>
      <node concept="3cqZAl" id="5spN2MM$oxC" role="3clF45" />
      <node concept="3Tm1VV" id="5spN2MM$oxD" role="1B3o_S" />
      <node concept="3clFbS" id="5spN2MM$oxE" role="3clF47">
        <node concept="XkiVB" id="5spN2MM$q7d" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="5spN2MM$qo$" role="37wK5m">
            <ref role="3cqZAo" node="5spN2MM$oPq" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5spN2MM$ohi" role="jymVt" />
    <node concept="3clFb_" id="5spN2MM$nKR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5spN2MM$nKS" role="1B3o_S" />
      <node concept="10Oyi0" id="5spN2MM$nKU" role="3clF45" />
      <node concept="3clFbS" id="5spN2MM$nKV" role="3clF47">
        <node concept="3clFbF" id="5spN2MM$qs1" role="3cqZAp">
          <node concept="2OqwBi" id="5spN2MM$r4F" role="3clFbG">
            <node concept="1PxgMI" id="5spN2MM$qJe" role="2Oq$k0">
              <ref role="1PxNhF" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
              <node concept="37vLTw" id="5spN2MM$qs0" role="1PxMeX">
                <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
              </node>
            </node>
            <node concept="3TrcHB" id="5spN2MM$rsb" role="2OqNvi">
              <ref role="3TsBF5" to="51uy:7nfIx2ucnaI" resolve="number" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5spN2MM$r$f" role="jymVt" />
    <node concept="3clFb_" id="5spN2MM$nKW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5spN2MM$nKX" role="1B3o_S" />
      <node concept="16euLQ" id="5spN2MM$nKZ" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5spN2MM$nL0" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5spN2MM$nL1" role="3clF45">
        <ref role="16sUi3" node="5spN2MM$nL0" resolve="R" />
      </node>
      <node concept="37vLTG" id="5spN2MM$nL2" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5spN2MM$nL3" role="1tU5fm">
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5spN2MM$nL4" role="11_B2D">
            <node concept="16syzq" id="5spN2MM$nL5" role="3qUvdb">
              <ref role="16sUi3" node="5spN2MM$nKZ" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5spN2MM$nL6" role="11_B2D">
            <node concept="16syzq" id="5spN2MM$nL7" role="3qUE_r">
              <ref role="16sUi3" node="5spN2MM$nL0" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5spN2MM$nL8" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="5spN2MM$nL9" role="1tU5fm">
          <ref role="16sUi3" node="5spN2MM$nKZ" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5spN2MM$nLb" role="3clF47">
        <node concept="3clFbF" id="5spN2MM$rSJ" role="3cqZAp">
          <node concept="2OqwBi" id="5spN2MM$rVm" role="3clFbG">
            <node concept="37vLTw" id="5spN2MM$rSI" role="2Oq$k0">
              <ref role="3cqZAo" node="5spN2MM$nL2" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5spN2MM$s2q" role="2OqNvi">
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitNumericLiteral(com.jetbrains.jetpad.vclang.term.Abstract$NumericLiteral,java.lang.Object):java.lang.Object" resolve="visitNumericLiteral" />
              <node concept="Xjq3P" id="5spN2MM$s9q" role="37wK5m" />
              <node concept="37vLTw" id="5spN2MM$sc_" role="37wK5m">
                <ref role="3cqZAo" node="5spN2MM$nL8" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5spN2MM$nX6" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
  </node>
  <node concept="13h7C7" id="4ojGMossfud">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:4ojGMossfs_" resolve="AnyConstructorPattern" />
    <node concept="13hLZK" id="4ojGMossfue" role="13h7CW">
      <node concept="3clFbS" id="4ojGMossfuf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4ojGMossfuj" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1dats513mDi" resolve="toSourcePattern" />
      <node concept="3Tm1VV" id="4ojGMossfuk" role="1B3o_S" />
      <node concept="3clFbS" id="4ojGMossfun" role="3clF47">
        <node concept="3clFbF" id="4ojGMossfEg" role="3cqZAp">
          <node concept="2ShNRf" id="4ojGMossfEe" role="3clFbG">
            <node concept="1pGfFk" id="4ojGMossfQ5" role="2ShVmc">
              <ref role="37wK5l" node="4ojGMossfZI" resolve="AnyConstructorPatternAdapter" />
              <node concept="13iPFW" id="4ojGMossfRY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ojGMossfuo" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ojGMossfuD">
    <property role="3GE5qa" value="adapters.pattern" />
    <property role="TrG5h" value="AnyConstructorPatternAdapter" />
    <node concept="2tJIrI" id="4ojGMossgpu" role="jymVt" />
    <node concept="3clFbW" id="4ojGMossfZI" role="jymVt">
      <node concept="37vLTG" id="4ojGMossg04" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="4ojGMossg0a" role="1tU5fm">
          <ref role="ehGHo" to="51uy:4ojGMossfs_" resolve="AnyConstructorPattern" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ojGMossfZK" role="3clF45" />
      <node concept="3Tm1VV" id="4ojGMossfZL" role="1B3o_S" />
      <node concept="3clFbS" id="4ojGMossfZM" role="3clF47">
        <node concept="XkiVB" id="4ojGMossl7O" role="3cqZAp">
          <ref role="37wK5l" node="1dats513pNF" resolve="AbstractPatternAdapter" />
          <node concept="37vLTw" id="4ojGMossll4" role="37wK5m">
            <ref role="3cqZAo" node="4ojGMossg04" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ojGMossfuE" role="1B3o_S" />
    <node concept="3uibUv" id="4ojGMossfvt" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$AnyConstructorPattern" resolve="Abstract.AnyConstructorPattern" />
    </node>
    <node concept="3uibUv" id="4BYu3Ubxidf" role="1zkMxy">
      <ref role="3uigEE" node="1dats513mYR" resolve="AbstractPatternAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="iEspzHozTR">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="NodeFilteringScope" />
    <node concept="312cEg" id="iEspzHo$JZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseScope" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="iEspzHo$yG" role="1B3o_S" />
      <node concept="3uibUv" id="iEspzHo$D$" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="iEspzHo_d4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filteredElements" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="iEspzHo$XP" role="1B3o_S" />
      <node concept="2hMVRd" id="iEspzHoCxi" role="1tU5fm">
        <node concept="3Tqbb2" id="iEspzHoCEO" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="iEspzHoDTC" role="33vP2m">
        <node concept="2i4dXS" id="iEspzHoDPq" role="2ShVmc">
          <node concept="3Tqbb2" id="iEspzHoDPr" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iEspzHo_kh" role="jymVt" />
    <node concept="3clFbW" id="iEspzHo_rM" role="jymVt">
      <node concept="37vLTG" id="iEspzHo_z0" role="3clF46">
        <property role="TrG5h" value="bS" />
        <node concept="3uibUv" id="iEspzHo_Ct" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="iEspzHo_z4" role="3clF46">
        <property role="TrG5h" value="fE" />
        <node concept="A3Dl8" id="iEspzHoDdz" role="1tU5fm">
          <node concept="3Tqbb2" id="iEspzHoDhw" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="iEspzHo_rO" role="3clF45" />
      <node concept="3Tm1VV" id="iEspzHo_rP" role="1B3o_S" />
      <node concept="3clFbS" id="iEspzHo_rQ" role="3clF47">
        <node concept="3clFbF" id="iEspzHo_PT" role="3cqZAp">
          <node concept="37vLTI" id="iEspzHoA0S" role="3clFbG">
            <node concept="37vLTw" id="iEspzHoA9x" role="37vLTx">
              <ref role="3cqZAo" node="iEspzHo_z0" resolve="bS" />
            </node>
            <node concept="37vLTw" id="iEspzHo_U7" role="37vLTJ">
              <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iEspzHoAcS" role="3cqZAp">
          <node concept="2OqwBi" id="iEspzHoEcK" role="3clFbG">
            <node concept="37vLTw" id="iEspzHoAxg" role="2Oq$k0">
              <ref role="3cqZAo" node="iEspzHo_d4" resolve="filteredElements" />
            </node>
            <node concept="X8dFx" id="iEspzHoEyU" role="2OqNvi">
              <node concept="37vLTw" id="iEspzHoEJ0" role="25WWJ7">
                <ref role="3cqZAo" node="iEspzHo_z4" resolve="fE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iEspzHo$8o" role="jymVt" />
    <node concept="3Tm1VV" id="iEspzHozTS" role="1B3o_S" />
    <node concept="3uibUv" id="iEspzHozWM" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="iEspzHozY6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="iEspzHozY7" role="3clF45">
        <node concept="3Tqbb2" id="iEspzHozY8" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="iEspzHozY9" role="1B3o_S" />
      <node concept="37vLTG" id="iEspzHozYb" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="iEspzHozYc" role="1tU5fm" />
        <node concept="2AHcQZ" id="iEspzHozYd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="iEspzHozYk" role="3clF47">
        <node concept="3clFbF" id="iEspzHoBTP" role="3cqZAp">
          <node concept="2OqwBi" id="iEspzHoCkF" role="3clFbG">
            <node concept="2OqwBi" id="iEspzHoBXf" role="2Oq$k0">
              <node concept="37vLTw" id="iEspzHoBTO" role="2Oq$k0">
                <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
              </node>
              <node concept="liA8E" id="iEspzHoC4q" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="37vLTw" id="iEspzHoCdP" role="37wK5m">
                  <ref role="3cqZAo" node="iEspzHozYb" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="iEspzHoCu8" role="2OqNvi">
              <node concept="1bVj0M" id="iEspzHoCua" role="23t8la">
                <node concept="3clFbS" id="iEspzHoCub" role="1bW5cS">
                  <node concept="3clFbF" id="iEspzHoF8r" role="3cqZAp">
                    <node concept="3fqX7Q" id="iEspzHoF8p" role="3clFbG">
                      <node concept="2OqwBi" id="iEspzHoFz0" role="3fr31v">
                        <node concept="37vLTw" id="iEspzHoFft" role="2Oq$k0">
                          <ref role="3cqZAo" node="iEspzHo_d4" resolve="filteredElements" />
                        </node>
                        <node concept="3JPx81" id="iEspzHoFW1" role="2OqNvi">
                          <node concept="37vLTw" id="iEspzHoG4f" role="25WWJ7">
                            <ref role="3cqZAo" node="iEspzHoCuc" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="iEspzHoCuc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="iEspzHoCud" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iEspzHoBaB" role="jymVt" />
    <node concept="3clFb_" id="iEspzHozYl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="iEspzHozYm" role="3clF45" />
      <node concept="3Tm1VV" id="iEspzHozYn" role="1B3o_S" />
      <node concept="37vLTG" id="iEspzHozYp" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="iEspzHozYq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iEspzHozYr" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="iEspzHozYs" role="1tU5fm" />
        <node concept="2AHcQZ" id="iEspzHozYt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iEspzHozYE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="iEspzHozYF" role="3clF47">
        <node concept="3cpWs8" id="iEspzHoH3w" role="3cqZAp">
          <node concept="3cpWsn" id="iEspzHoH3z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="iEspzHoH3v" role="1tU5fm" />
            <node concept="2OqwBi" id="iEspzHoHcJ" role="33vP2m">
              <node concept="37vLTw" id="iEspzHoH9Y" role="2Oq$k0">
                <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
              </node>
              <node concept="liA8E" id="iEspzHoHgv" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="37vLTw" id="iEspzHoHuP" role="37wK5m">
                  <ref role="3cqZAo" node="iEspzHozYp" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="iEspzHoHAX" role="37wK5m">
                  <ref role="3cqZAo" node="iEspzHozYr" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iEspzHoHYx" role="3cqZAp">
          <node concept="3K4zz7" id="iEspzHoIWX" role="3clFbG">
            <node concept="37vLTw" id="iEspzHoJ9F" role="3K4GZi">
              <ref role="3cqZAo" node="iEspzHoH3z" resolve="result" />
            </node>
            <node concept="10Nm6u" id="iEspzHoJ5x" role="3K4E3e" />
            <node concept="2OqwBi" id="iEspzHoIwT" role="3K4Cdx">
              <node concept="37vLTw" id="iEspzHoHYv" role="2Oq$k0">
                <ref role="3cqZAo" node="iEspzHo_d4" resolve="filteredElements" />
              </node>
              <node concept="3JPx81" id="iEspzHoIMv" role="2OqNvi">
                <node concept="37vLTw" id="iEspzHoIS5" role="25WWJ7">
                  <ref role="3cqZAo" node="iEspzHoH3z" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iEspzHoBlG" role="jymVt" />
    <node concept="3clFb_" id="iEspzHozYG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="iEspzHozYH" role="3clF45" />
      <node concept="3Tm1VV" id="iEspzHozYI" role="1B3o_S" />
      <node concept="37vLTG" id="iEspzHozYK" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="iEspzHozYL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iEspzHozYM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="iEspzHozYN" role="1tU5fm" />
        <node concept="2AHcQZ" id="iEspzHozYO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iEspzHozZ3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="iEspzHozZ4" role="3clF47">
        <node concept="3clFbF" id="iEspzHoJhd" role="3cqZAp">
          <node concept="2OqwBi" id="iEspzHoJru" role="3clFbG">
            <node concept="37vLTw" id="iEspzHoJhc" role="2Oq$k0">
              <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
            </node>
            <node concept="liA8E" id="iEspzHoJyD" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
              <node concept="37vLTw" id="iEspzHoJIf" role="37wK5m">
                <ref role="3cqZAo" node="iEspzHozYK" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="iEspzHoJMs" role="37wK5m">
                <ref role="3cqZAo" node="iEspzHozYM" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5MAGPi0lug3">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="ErrorExpressionAdapter" />
    <node concept="3Tm1VV" id="5MAGPi0lug4" role="1B3o_S" />
    <node concept="3uibUv" id="5MAGPi0lugF" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$ErrorExpression" resolve="Abstract.ErrorExpression" />
    </node>
    <node concept="2tJIrI" id="5MAGPi0lvd7" role="jymVt" />
    <node concept="3clFbW" id="5MAGPi0lv5V" role="jymVt">
      <node concept="37vLTG" id="5MAGPi0lvjR" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5MAGPi0lvnA" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5MAGPi0lv5X" role="3clF45" />
      <node concept="3Tm1VV" id="5MAGPi0lv5Y" role="1B3o_S" />
      <node concept="3clFbS" id="5MAGPi0lv5Z" role="3clF47">
        <node concept="XkiVB" id="5MAGPi0lx18" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="5MAGPi0lx4e" role="37wK5m">
            <ref role="3cqZAo" node="5MAGPi0lvjR" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5MAGPi0lv2T" role="jymVt" />
    <node concept="3clFb_" id="5MAGPi0lugS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpr" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5MAGPi0lugT" role="1B3o_S" />
      <node concept="3uibUv" id="5MAGPi0lugV" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="5MAGPi0lugW" role="3clF47">
        <node concept="3clFbF" id="5MAGPi0lugY" role="3cqZAp">
          <node concept="10Nm6u" id="5MAGPi0lugX" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5MAGPi0lvGV" role="jymVt" />
    <node concept="3clFb_" id="5MAGPi0lugZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5MAGPi0luh0" role="1B3o_S" />
      <node concept="16euLQ" id="5MAGPi0luh2" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="5MAGPi0luh3" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="5MAGPi0luh4" role="3clF45">
        <ref role="16sUi3" node="5MAGPi0luh3" resolve="R" />
      </node>
      <node concept="37vLTG" id="5MAGPi0luh5" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5MAGPi0luh6" role="1tU5fm">
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="5MAGPi0luh7" role="11_B2D">
            <node concept="16syzq" id="5MAGPi0luh8" role="3qUvdb">
              <ref role="16sUi3" node="5MAGPi0luh2" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="5MAGPi0luh9" role="11_B2D">
            <node concept="16syzq" id="5MAGPi0luha" role="3qUE_r">
              <ref role="16sUi3" node="5MAGPi0luh3" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MAGPi0luhb" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="5MAGPi0luhc" role="1tU5fm">
          <ref role="16sUi3" node="5MAGPi0luh2" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="5MAGPi0luhe" role="3clF47">
        <node concept="3clFbF" id="5MAGPi0luuo" role="3cqZAp">
          <node concept="2OqwBi" id="5MAGPi0luwr" role="3clFbG">
            <node concept="37vLTw" id="5MAGPi0luun" role="2Oq$k0">
              <ref role="3cqZAo" node="5MAGPi0luh5" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5MAGPi0luCE" role="2OqNvi">
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitError(com.jetbrains.jetpad.vclang.term.Abstract$ErrorExpression,java.lang.Object):java.lang.Object" resolve="visitError" />
              <node concept="Xjq3P" id="5MAGPi0luLg" role="37wK5m" />
              <node concept="37vLTw" id="5MAGPi0luNx" role="37wK5m">
                <ref role="3cqZAo" node="5MAGPi0luhb" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5MAGPi0lwry" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
  </node>
  <node concept="13h7C7" id="1TnPY9DDhBr">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
    <node concept="13hLZK" id="1TnPY9DDhBs" role="13h7CW">
      <node concept="3clFbS" id="1TnPY9DDhBt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1TnPY9DDhBu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <ref role="13i0hy" node="2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="1TnPY9DDhBv" role="1B3o_S" />
      <node concept="3clFbS" id="1TnPY9DDhB$" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DDhD3" role="3cqZAp">
          <node concept="3clFbT" id="1TnPY9DDhD2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1TnPY9DDhB_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1TnPY9DDhEm" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbK89M" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="1TnPY9DDhEn" role="1B3o_S" />
      <node concept="3clFbS" id="1TnPY9DDhEu" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DDm_I" role="3cqZAp">
          <node concept="2ShNRf" id="1TnPY9DDm_G" role="3clFbG">
            <node concept="1pGfFk" id="1TnPY9DDmLy" role="2ShVmc">
              <ref role="37wK5l" node="1TnPY9DDi6k" resolve="ClassExtAdapter" />
              <node concept="13iPFW" id="1TnPY9DDmLF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1TnPY9DDhEv" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1TnPY9DDhGB">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="ClassExtAdapter" />
    <node concept="3Tm1VV" id="1TnPY9DDhGC" role="1B3o_S" />
    <node concept="3uibUv" id="1TnPY9DDhGN" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="1TnPY9DDhHB" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$ClassExtExpression" resolve="Abstract.ClassExtExpression" />
    </node>
    <node concept="3clFbW" id="1TnPY9DDi6k" role="jymVt">
      <node concept="37vLTG" id="1TnPY9DDie2" role="3clF46">
        <property role="TrG5h" value="classExt" />
        <node concept="3Tqbb2" id="1TnPY9DDigM" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TnPY9DDi6l" role="3clF45" />
      <node concept="3clFbS" id="1TnPY9DDi6n" role="3clF47">
        <node concept="XkiVB" id="1TnPY9DDizB" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="1TnPY9DDiCa" role="37wK5m">
            <ref role="3cqZAo" node="1TnPY9DDie2" resolve="classExt" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TnPY9DDi2L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1TnPY9DDiat" role="jymVt" />
    <node concept="3clFb_" id="1TnPY9DDhIj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBaseClassExpression" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1TnPY9DDhIk" role="1B3o_S" />
      <node concept="3uibUv" id="1TnPY9DDhIm" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="1TnPY9DDhIp" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DDjhu" role="3cqZAp">
          <node concept="2OqwBi" id="1TnPY9DDk6B" role="3clFbG">
            <node concept="2OqwBi" id="1TnPY9DDjF$" role="2Oq$k0">
              <node concept="1PxgMI" id="1TnPY9DDjz8" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
                <node concept="37vLTw" id="1TnPY9DDjht" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrEf2" id="1TnPY9DDjVC" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:1TnPY9DDfKB" />
              </node>
            </node>
            <node concept="2qgKlT" id="1TnPY9DDkg$" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TnPY9DDiKy" role="jymVt" />
    <node concept="3clFb_" id="1TnPY9DDhIs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStatements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1TnPY9DDhIt" role="1B3o_S" />
      <node concept="3uibUv" id="1TnPY9DDhIv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="1TnPY9DDhIw" role="11_B2D">
          <node concept="3uibUv" id="1TnPY9DDhIx" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$ImplementStatement" resolve="Abstract.ImplementStatement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1TnPY9DDhI$" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DDmS0" role="3cqZAp">
          <node concept="2OqwBi" id="1TnPY9DDpLu" role="3clFbG">
            <node concept="2OqwBi" id="1TnPY9DDnK1" role="2Oq$k0">
              <node concept="2OqwBi" id="1TnPY9DDn8j" role="2Oq$k0">
                <node concept="1PxgMI" id="1TnPY9DDn1g" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
                  <node concept="37vLTw" id="1TnPY9DDmRZ" role="1PxMeX">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1TnPY9DDni6" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:1TnPY9DDfKD" />
                </node>
              </node>
              <node concept="3$u5V9" id="1TnPY9DDpar" role="2OqNvi">
                <node concept="1bVj0M" id="1TnPY9DDpat" role="23t8la">
                  <node concept="3clFbS" id="1TnPY9DDpau" role="1bW5cS">
                    <node concept="3clFbF" id="1TnPY9DDpi1" role="3cqZAp">
                      <node concept="2ShNRf" id="1TnPY9DDphZ" role="3clFbG">
                        <node concept="1pGfFk" id="1TnPY9DDpxC" role="2ShVmc">
                          <ref role="37wK5l" node="1TnPY9DDkmR" resolve="ImplementStatementAdapter" />
                          <node concept="37vLTw" id="1TnPY9DDpF1" role="37wK5m">
                            <ref role="3cqZAo" node="1TnPY9DDpav" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1TnPY9DDpav" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1TnPY9DDpaw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1TnPY9DDpTe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TnPY9DDiGz" role="jymVt" />
    <node concept="3clFb_" id="1TnPY9DDhIB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1TnPY9DDhIC" role="1B3o_S" />
      <node concept="16euLQ" id="1TnPY9DDhIE" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="1TnPY9DDhIF" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="1TnPY9DDhIG" role="3clF45">
        <ref role="16sUi3" node="1TnPY9DDhIF" resolve="R" />
      </node>
      <node concept="37vLTG" id="1TnPY9DDhIH" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="1TnPY9DDhII" role="1tU5fm">
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
          <node concept="3qUtgH" id="1TnPY9DDhIJ" role="11_B2D">
            <node concept="16syzq" id="1TnPY9DDhIK" role="3qUvdb">
              <ref role="16sUi3" node="1TnPY9DDhIE" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="1TnPY9DDhIL" role="11_B2D">
            <node concept="16syzq" id="1TnPY9DDhIM" role="3qUE_r">
              <ref role="16sUi3" node="1TnPY9DDhIF" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TnPY9DDhIN" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="1TnPY9DDhIO" role="1tU5fm">
          <ref role="16sUi3" node="1TnPY9DDhIE" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="1TnPY9DDhIS" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DDiPI" role="3cqZAp">
          <node concept="2OqwBi" id="1TnPY9DDiSo" role="3clFbG">
            <node concept="37vLTw" id="1TnPY9DDiPH" role="2Oq$k0">
              <ref role="3cqZAo" node="1TnPY9DDhIH" resolve="visitor" />
            </node>
            <node concept="liA8E" id="1TnPY9DDj04" role="2OqNvi">
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitClassExt(com.jetbrains.jetpad.vclang.term.Abstract$ClassExtExpression,java.lang.Object):java.lang.Object" resolve="visitClassExt" />
              <node concept="Xjq3P" id="1TnPY9DDj66" role="37wK5m" />
              <node concept="37vLTw" id="1TnPY9DDjby" role="37wK5m">
                <ref role="3cqZAo" node="1TnPY9DDhIN" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1TnPY9DDkjx">
    <property role="3GE5qa" value="adapters.expression" />
    <property role="TrG5h" value="ImplementStatementAdapter" />
    <node concept="3Tm1VV" id="1TnPY9DDkjy" role="1B3o_S" />
    <node concept="3uibUv" id="1TnPY9DDkjZ" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$ImplementStatement" resolve="Abstract.ImplementStatement" />
    </node>
    <node concept="312cEg" id="1TnPY9DDkrp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1TnPY9DDkpf" role="1B3o_S" />
      <node concept="3Tqbb2" id="1TnPY9DDkqj" role="1tU5fm">
        <ref role="ehGHo" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
      </node>
    </node>
    <node concept="2tJIrI" id="1TnPY9DDkoe" role="jymVt" />
    <node concept="3clFbW" id="1TnPY9DDkmR" role="jymVt">
      <node concept="37vLTG" id="1TnPY9DDksv" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="1TnPY9DDktf" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TnPY9DDkmT" role="3clF45" />
      <node concept="3Tm1VV" id="1TnPY9DDkmU" role="1B3o_S" />
      <node concept="3clFbS" id="1TnPY9DDkmV" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DDktR" role="3cqZAp">
          <node concept="37vLTI" id="1TnPY9DDkvC" role="3clFbG">
            <node concept="37vLTw" id="1TnPY9DDkwm" role="37vLTx">
              <ref role="3cqZAo" node="1TnPY9DDksv" resolve="t" />
            </node>
            <node concept="37vLTw" id="1TnPY9DDktQ" role="37vLTJ">
              <ref role="3cqZAo" node="1TnPY9DDkrp" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TnPY9DDklT" role="jymVt" />
    <node concept="3clFb_" id="1TnPY9DDkkh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpression" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1TnPY9DDkki" role="1B3o_S" />
      <node concept="3uibUv" id="1TnPY9DDkkk" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="1TnPY9DDkkl" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DDkzm" role="3cqZAp">
          <node concept="2OqwBi" id="1TnPY9DDkIz" role="3clFbG">
            <node concept="2OqwBi" id="1TnPY9DDk_p" role="2Oq$k0">
              <node concept="37vLTw" id="1TnPY9DDkzl" role="2Oq$k0">
                <ref role="3cqZAo" node="1TnPY9DDkrp" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="1TnPY9DDkCU" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:1TnPY9DDhA3" />
              </node>
            </node>
            <node concept="2qgKlT" id="1TnPY9DDkPK" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47vVwnywY6L" role="jymVt" />
    <node concept="3clFb_" id="47vVwnywY2D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="47vVwnywY2E" role="1B3o_S" />
      <node concept="3uibUv" id="47vVwnywY2G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="47vVwnywY2H" role="3clF47">
        <node concept="3clFbF" id="47vVwnywYb5" role="3cqZAp">
          <node concept="2OqwBi" id="47vVwnywYek" role="3clFbG">
            <node concept="37vLTw" id="47vVwnywYb3" role="2Oq$k0">
              <ref role="3cqZAo" node="1TnPY9DDkrp" resolve="thisNode" />
            </node>
            <node concept="2qgKlT" id="47vVwnywYjV" role="2OqNvi">
              <ref role="37wK5l" node="6ctzKuCq68e" resolve="getResolveInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8deykF2urL">
    <property role="TrG5h" value="FixUnresolvedLinksVisitor" />
    <node concept="3Tm1VV" id="8deykF2urM" role="1B3o_S" />
    <node concept="3uibUv" id="8deykF2usU" role="EKbjA">
      <ref role="3uigEE" to="byr7:~ExpressionVisitor" resolve="ExpressionVisitor" />
      <node concept="3Tqbb2" id="8deykF3dkf" role="11_B2D">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="3uibUv" id="8deykF2yjh" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
    </node>
    <node concept="312cEg" id="8deykF3DJg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bindings" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8deykF3Dhj" role="1B3o_S" />
      <node concept="_YKpA" id="8deykF3Dsq" role="1tU5fm">
        <node concept="3uibUv" id="6ur4H5sXxJS" role="_ZDj9">
          <ref role="3uigEE" to="udzc:~Binding" resolve="Binding" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8deykF3Eda" role="jymVt" />
    <node concept="3clFbW" id="8deykF3APE" role="jymVt">
      <node concept="37vLTG" id="8deykF3Bkz" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="_YKpA" id="8deykF3B_F" role="1tU5fm">
          <node concept="3uibUv" id="6ur4H5sXxBS" role="_ZDj9">
            <ref role="3uigEE" to="udzc:~Binding" resolve="Binding" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8deykF3APF" role="3clF45" />
      <node concept="3clFbS" id="8deykF3APH" role="3clF47">
        <node concept="3clFbF" id="8deykF3EHN" role="3cqZAp">
          <node concept="37vLTI" id="8deykF3F6H" role="3clFbG">
            <node concept="37vLTw" id="8deykF3FcA" role="37vLTx">
              <ref role="3cqZAo" node="8deykF3Bkz" resolve="b" />
            </node>
            <node concept="2OqwBi" id="8deykF3EJ9" role="37vLTJ">
              <node concept="Xjq3P" id="8deykF3EHM" role="2Oq$k0" />
              <node concept="2OwXpG" id="8deykF3EPR" role="2OqNvi">
                <ref role="2Oxat5" node="8deykF3DJg" resolve="bindings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8deykF3$$g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8deykF3$pg" role="jymVt" />
    <node concept="3clFb_" id="8deykF2yjN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2yjO" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF632m" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2yjR" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="4fGKea7szJd" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~AppExpression" resolve="AppExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2yjT" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3eem" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2yjY" role="3clF47">
        <node concept="3clFbJ" id="7lTETB7ZUbC" role="3cqZAp">
          <node concept="3clFbS" id="7lTETB7ZUbE" role="3clFbx">
            <node concept="3cpWs8" id="7lTETB7ZWyq" role="3cqZAp">
              <node concept="3cpWsn" id="7lTETB7ZWyr" role="3cpWs9">
                <property role="TrG5h" value="arg" />
                <node concept="3uibUv" id="7lTETB7ZWys" role="1tU5fm">
                  <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="7lTETB7ZYB1" role="33vP2m">
                  <node concept="2OqwBi" id="7lTETB7ZXf7" role="2Oq$k0">
                    <node concept="37vLTw" id="8deykF3H6Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykF2yjR" resolve="expression" />
                    </node>
                    <node concept="liA8E" id="7lTETB7ZX_3" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~AppExpression.getArgument():com.jetbrains.jetpad.vclang.term.expr.ArgumentExpression" resolve="getArgument" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7lTETB7ZYFy" role="2OqNvi">
                    <ref role="37wK5l" to="nx2r:~ArgumentExpression.getExpression():com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="getExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7lTETB7QIPy" role="3cqZAp">
              <node concept="3cpWsn" id="7lTETB7QIPz" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="7lTETB7QIP$" role="1tU5fm">
                  <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                </node>
                <node concept="3K4zz7" id="7lTETB801gO" role="33vP2m">
                  <node concept="10Nm6u" id="7lTETB801KX" role="3K4GZi" />
                  <node concept="3y3z36" id="7lTETB8016J" role="3K4Cdx">
                    <node concept="10Nm6u" id="7lTETB8018k" role="3uHU7w" />
                    <node concept="37vLTw" id="7lTETB800Xp" role="3uHU7B">
                      <ref role="3cqZAo" node="7lTETB7ZWyr" resolve="arg" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7lTETB7QIVv" role="3K4E3e">
                    <node concept="37vLTw" id="7lTETB8004j" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lTETB7ZWyr" resolve="arg" />
                    </node>
                    <node concept="liA8E" id="7lTETB7QJ2Y" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~Expression.getType():com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25RiHgHjZOV" role="3cqZAp">
              <node concept="3cpWsn" id="25RiHgHjZOW" role="3cpWs9">
                <property role="TrG5h" value="info" />
                <node concept="17QB3L" id="25RiHgHk0Ok" role="1tU5fm" />
                <node concept="2OqwBi" id="25RiHgHk0qi" role="33vP2m">
                  <node concept="1PxgMI" id="25RiHgHk05w" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                    <node concept="37vLTw" id="25RiHgHjZZK" role="1PxMeX">
                      <ref role="3cqZAo" node="8deykF2yjT" resolve="raw" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6OKEjRrHXLz" role="2OqNvi">
                    <ref role="37wK5l" node="6OKEjRrHW3v" resolve="getResolveInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7lTETB7QK4B" role="3cqZAp">
              <node concept="3clFbS" id="7lTETB7QK4D" role="3clFbx">
                <node concept="3cpWs8" id="7lTETB7QL3A" role="3cqZAp">
                  <node concept="3cpWsn" id="7lTETB7QL3B" role="3cpWs9">
                    <property role="TrG5h" value="classDef" />
                    <node concept="3uibUv" id="ZEN_zy0qUO" role="1tU5fm">
                      <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
                    </node>
                    <node concept="2OqwBi" id="7lTETB7QKGQ" role="33vP2m">
                      <node concept="1eOMI4" id="7lTETB7QKCn" role="2Oq$k0">
                        <node concept="10QFUN" id="7lTETB7QKCk" role="1eOMHV">
                          <node concept="3uibUv" id="7lTETB7QKCT" role="10QFUM">
                            <ref role="3uigEE" to="2968:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
                          </node>
                          <node concept="37vLTw" id="7lTETB7QKE$" role="10QFUP">
                            <ref role="3cqZAo" node="7lTETB7QIPz" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7lTETB7QKLl" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getResolvedDefinition():com.jetbrains.jetpad.vclang.term.definition.BaseDefinition" resolve="getResolvedDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="25RiHgHk1lX" role="3cqZAp">
                  <node concept="3SKdUq" id="25RiHgHk1lZ" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: Not perfecto; we do not even need that targetField.abstractDefinition is an adapter" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7lTETB7QJbe" role="3cqZAp">
                  <node concept="3clFbS" id="7lTETB7QJbg" role="3clFbx">
                    <node concept="3cpWs8" id="ZEN_zy0sS$" role="3cqZAp">
                      <node concept="3cpWsn" id="ZEN_zy0sS_" role="3cpWs9">
                        <property role="TrG5h" value="adapter" />
                        <node concept="3uibUv" id="ZEN_zy0sSA" role="1tU5fm">
                          <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
                        </node>
                        <node concept="10QFUN" id="ZEN_zy0t2x" role="33vP2m">
                          <node concept="3uibUv" id="ZEN_zy0t2v" role="10QFUM">
                            <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
                          </node>
                          <node concept="37vLTw" id="ZEN_zy0t7A" role="10QFUP">
                            <ref role="3cqZAo" node="7lTETB7QL3B" resolve="classDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="25RiHgHk4X8" role="3cqZAp">
                      <node concept="3cpWsn" id="25RiHgHk4Xb" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="25RiHgHk4X6" role="1tU5fm">
                          <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
                        </node>
                        <node concept="2OqwBi" id="7lTETB7QS2w" role="33vP2m">
                          <node concept="37vLTw" id="ZEN_zy0tS4" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZEN_zy0sS_" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="7lTETB7QS8F" role="2OqNvi">
                            <ref role="37wK5l" node="OV0Rn1whPR" resolve="getSourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="25RiHgHk7YO" role="3cqZAp">
                      <node concept="3clFbS" id="25RiHgHk7YQ" role="3clFbx">
                        <node concept="3clFbF" id="25RiHgHk5qf" role="3cqZAp">
                          <node concept="37vLTI" id="25RiHgHk7aL" role="3clFbG">
                            <node concept="1PxgMI" id="25RiHgHk8LN" role="37vLTx">
                              <ref role="1PxNhF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                              <node concept="37vLTw" id="25RiHgHk7uI" role="1PxMeX">
                                <ref role="3cqZAo" node="25RiHgHk4Xb" resolve="target" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="25RiHgHk6BL" role="37vLTJ">
                              <node concept="1PxgMI" id="25RiHgHk6ke" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                                <node concept="37vLTw" id="25RiHgHk5qd" role="1PxMeX">
                                  <ref role="3cqZAo" node="8deykF2yjT" resolve="raw" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="25RiHgHk6YL" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:65CX60nc9$i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="25RiHgHk85p" role="3clFbw">
                        <node concept="37vLTw" id="25RiHgHk83p" role="2Oq$k0">
                          <ref role="3cqZAo" node="25RiHgHk4Xb" resolve="target" />
                        </node>
                        <node concept="1mIQ4w" id="25RiHgHk8aX" role="2OqNvi">
                          <node concept="chp4Y" id="25RiHgHk8bP" role="cj9EA">
                            <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="ZEN_zy0stA" role="3clFbw">
                    <node concept="2ZW3vV" id="ZEN_zy0sB1" role="3uHU7w">
                      <node concept="3uibUv" id="ZEN_zy0sCB" role="2ZW6by">
                        <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
                      </node>
                      <node concept="37vLTw" id="ZEN_zy0sAa" role="2ZW6bz">
                        <ref role="3cqZAo" node="7lTETB7QL3B" resolve="classDef" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="7lTETB7QL9h" role="3uHU7B">
                      <node concept="37vLTw" id="7lTETB7QL7z" role="3uHU7B">
                        <ref role="3cqZAo" node="7lTETB7QL3B" resolve="classDef" />
                      </node>
                      <node concept="10Nm6u" id="7lTETB7QLaf" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7lTETB7QKuT" role="3clFbw">
                <node concept="3uibUv" id="7lTETB7QKw2" role="2ZW6by">
                  <ref role="3uigEE" to="2968:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
                </node>
                <node concept="37vLTw" id="7lTETB7QKm4" role="2ZW6bz">
                  <ref role="3cqZAo" node="7lTETB7QIPz" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="25RiHgHjUSB" role="3clFbw">
            <node concept="2OqwBi" id="25RiHgHjWow" role="3uHU7w">
              <node concept="2OqwBi" id="25RiHgHjVKZ" role="2Oq$k0">
                <node concept="1PxgMI" id="25RiHgHjVnH" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                  <node concept="37vLTw" id="25RiHgHjVgz" role="1PxMeX">
                    <ref role="3cqZAo" node="8deykF2yjT" resolve="raw" />
                  </node>
                </node>
                <node concept="3TrEf2" id="25RiHgHjW9N" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:65CX60nc9$i" />
                </node>
              </node>
              <node concept="3w_OXm" id="25RiHgHjWMq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2c55qQEj6zn" role="3uHU7B">
              <node concept="37vLTw" id="8deykF3yF4" role="2Oq$k0">
                <ref role="3cqZAo" node="8deykF2yjT" resolve="raw" />
              </node>
              <node concept="1mIQ4w" id="2c55qQEj71_" role="2OqNvi">
                <node concept="chp4Y" id="25RiHgHjUOG" role="cj9EA">
                  <ref role="cht4Q" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8deykF3INA" role="3cqZAp" />
        <node concept="3clFbJ" id="1TnPY9DBsd8" role="3cqZAp">
          <node concept="3clFbS" id="1TnPY9DBsd9" role="3clFbx">
            <node concept="3cpWs8" id="8deykF3N9C" role="3cqZAp">
              <node concept="3cpWsn" id="8deykF3N9F" role="3cpWs9">
                <property role="TrG5h" value="rawNode" />
                <node concept="3Tqbb2" id="8deykF3N9A" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                </node>
                <node concept="1PxgMI" id="8deykF3Nvw" role="33vP2m">
                  <ref role="1PxNhF" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                  <node concept="37vLTw" id="8deykF3NsA" role="1PxMeX">
                    <ref role="3cqZAo" node="8deykF2yjT" resolve="raw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1TnPY9DNHvb" role="3cqZAp">
              <node concept="3cpWsn" id="1TnPY9DNHvc" role="3cpWs9">
                <property role="TrG5h" value="arg" />
                <node concept="3uibUv" id="1TnPY9DNHvd" role="1tU5fm">
                  <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1TnPY9DNHve" role="33vP2m">
                  <node concept="2OqwBi" id="1TnPY9DNHvf" role="2Oq$k0">
                    <node concept="37vLTw" id="8deykF3L2j" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykF2yjR" resolve="expression" />
                    </node>
                    <node concept="liA8E" id="1TnPY9DNHvk" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~AppExpression.getArgument():com.jetbrains.jetpad.vclang.term.expr.ArgumentExpression" resolve="getArgument" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1TnPY9DNHvl" role="2OqNvi">
                    <ref role="37wK5l" to="nx2r:~ArgumentExpression.getExpression():com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="getExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8deykF80YX" role="3cqZAp">
              <node concept="2OqwBi" id="8deykF81aR" role="3clFbG">
                <node concept="37vLTw" id="8deykF80YV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TnPY9DNHvc" resolve="arg" />
                </node>
                <node concept="liA8E" id="8deykF81fQ" role="2OqNvi">
                  <ref role="37wK5l" to="nx2r:~Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.ExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                  <node concept="Xjq3P" id="8deykF81nJ" role="37wK5m" />
                  <node concept="2OqwBi" id="8deykF81yW" role="37wK5m">
                    <node concept="37vLTw" id="8deykF81sq" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykF3N9F" resolve="rawNode" />
                    </node>
                    <node concept="3TrEf2" id="8deykF81MS" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:65CX60nc1HM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1TnPY9DNHvm" role="3cqZAp">
              <node concept="3cpWsn" id="1TnPY9DNHvn" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="1TnPY9DNHvo" role="1tU5fm">
                  <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                </node>
                <node concept="3K4zz7" id="1TnPY9DNHvp" role="33vP2m">
                  <node concept="10Nm6u" id="1TnPY9DNHvq" role="3K4GZi" />
                  <node concept="3y3z36" id="1TnPY9DNHvr" role="3K4Cdx">
                    <node concept="10Nm6u" id="1TnPY9DNHvs" role="3uHU7w" />
                    <node concept="37vLTw" id="1TnPY9DNHvt" role="3uHU7B">
                      <ref role="3cqZAo" node="1TnPY9DNHvc" resolve="arg" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1TnPY9DNHvu" role="3K4E3e">
                    <node concept="37vLTw" id="1TnPY9DNHvv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TnPY9DNHvc" resolve="arg" />
                    </node>
                    <node concept="liA8E" id="1TnPY9DNHvw" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~Expression.getType():com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1TnPY9DNHvy" role="3cqZAp">
              <node concept="3clFbS" id="1TnPY9DNHvz" role="3clFbx">
                <node concept="3cpWs8" id="1TnPY9DNHv$" role="3cqZAp">
                  <node concept="3cpWsn" id="1TnPY9DNHv_" role="3cpWs9">
                    <property role="TrG5h" value="classDef" />
                    <node concept="3uibUv" id="ZEN_zy0s4r" role="1tU5fm">
                      <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
                    </node>
                    <node concept="2OqwBi" id="1TnPY9DNHvB" role="33vP2m">
                      <node concept="1eOMI4" id="1TnPY9DNHvC" role="2Oq$k0">
                        <node concept="10QFUN" id="1TnPY9DNHvD" role="1eOMHV">
                          <node concept="3uibUv" id="1TnPY9DNHvE" role="10QFUM">
                            <ref role="3uigEE" to="2968:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
                          </node>
                          <node concept="37vLTw" id="1TnPY9DNHvF" role="10QFUP">
                            <ref role="3cqZAo" node="1TnPY9DNHvn" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1TnPY9DNHvG" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getResolvedDefinition():com.jetbrains.jetpad.vclang.term.definition.BaseDefinition" resolve="getResolvedDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1TnPY9DNHvH" role="3cqZAp">
                  <node concept="3clFbS" id="1TnPY9DNHvI" role="3clFbx">
                    <node concept="3cpWs8" id="ZEN_zy0uKa" role="3cqZAp">
                      <node concept="3cpWsn" id="ZEN_zy0uKb" role="3cpWs9">
                        <property role="TrG5h" value="adapter" />
                        <node concept="3uibUv" id="ZEN_zy0uKc" role="1tU5fm">
                          <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
                        </node>
                        <node concept="10QFUN" id="ZEN_zy0v0u" role="33vP2m">
                          <node concept="3uibUv" id="ZEN_zy0v0s" role="10QFUM">
                            <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
                          </node>
                          <node concept="37vLTw" id="ZEN_zy0v4c" role="10QFUP">
                            <ref role="3cqZAo" node="1TnPY9DNHv_" resolve="classDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3c8XCwSLC$y" role="3cqZAp">
                      <node concept="3cpWsn" id="3c8XCwSLC$_" role="3cpWs9">
                        <property role="TrG5h" value="classTarget" />
                        <node concept="3Tqbb2" id="3c8XCwSLC$w" role="1tU5fm" />
                        <node concept="2OqwBi" id="3c8XCwSLD0c" role="33vP2m">
                          <node concept="37vLTw" id="ZEN_zy0vBq" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZEN_zy0uKb" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3c8XCwSLD3A" role="2OqNvi">
                            <ref role="37wK5l" node="OV0Rn1whPR" resolve="getSourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ZEN_zy0Mbk" role="3cqZAp">
                      <node concept="3cpWsn" id="ZEN_zy0Mbn" role="3cpWs9">
                        <property role="TrG5h" value="targetField" />
                        <node concept="3Tqbb2" id="ZEN_zy0Mbi" role="1tU5fm" />
                        <node concept="10Nm6u" id="ZEN_zy0Mk1" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ZEN_zy0DvS" role="3cqZAp">
                      <node concept="3cpWsn" id="ZEN_zy0DvV" role="3cpWs9">
                        <property role="TrG5h" value="fieldName" />
                        <node concept="17QB3L" id="ZEN_zy0DvQ" role="1tU5fm" />
                        <node concept="2OqwBi" id="ZEN_zy0I2k" role="33vP2m">
                          <node concept="2OqwBi" id="ZEN_zy0HQW" role="2Oq$k0">
                            <node concept="2OqwBi" id="ZEN_zy0H_J" role="2Oq$k0">
                              <node concept="37vLTw" id="ZEN_zy0HvL" role="2Oq$k0">
                                <ref role="3cqZAo" node="8deykF3N9F" resolve="rawNode" />
                              </node>
                              <node concept="3TrEf2" id="ZEN_zy0HHi" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="ZEN_zy0HZz" role="2OqNvi">
                              <ref role="37wK5l" node="1TnPY9DxMMT" resolve="getOperationName" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="ZEN_zy0I6U" role="2OqNvi">
                            <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3c8XCwSLDj1" role="3cqZAp">
                      <node concept="3clFbS" id="3c8XCwSLDj3" role="3clFbx">
                        <node concept="3SKdUt" id="ZEN_zy0O5W" role="3cqZAp">
                          <node concept="3SKdUq" id="ZEN_zy0O5Y" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: What is this?" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3c8XCwSLD$$" role="3cqZAp">
                          <node concept="37vLTI" id="3c8XCwSLE9M" role="3clFbG">
                            <node concept="1PxgMI" id="3c8XCwSLEmG" role="37vLTx">
                              <ref role="1PxNhF" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
                              <node concept="37vLTw" id="3c8XCwSLEfS" role="1PxMeX">
                                <ref role="3cqZAo" node="3c8XCwSLC$_" resolve="classTarget" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="3c8XCwSLDHB" role="37vLTJ">
                              <node concept="2OqwBi" id="3c8XCwSLDRC" role="3ElVtu">
                                <node concept="37vLTw" id="3c8XCwSLDLE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8deykF3N9F" resolve="rawNode" />
                                </node>
                                <node concept="3TrEf2" id="3c8XCwSLDYX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="51uy:65CX60nc1HM" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="3c8XCwSLD$z" role="3ElQJh">
                                <ref role="1PxDUh" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                                <ref role="3cqZAo" node="3c8XCwSI5v8" resolve="completionMenu" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="ZEN_zy0MxG" role="3cqZAp">
                          <node concept="2GrKxI" id="ZEN_zy0MxI" role="2Gsz3X">
                            <property role="TrG5h" value="member" />
                          </node>
                          <node concept="3clFbS" id="ZEN_zy0MxK" role="2LFqv$">
                            <node concept="3clFbJ" id="4ydIhjRygEt" role="3cqZAp">
                              <node concept="3clFbS" id="4ydIhjRygEu" role="3clFbx">
                                <node concept="3clFbF" id="4ydIhjRyj2p" role="3cqZAp">
                                  <node concept="37vLTI" id="4ydIhjRyj6J" role="3clFbG">
                                    <node concept="2GrUjf" id="4ydIhjRyjat" role="37vLTx">
                                      <ref role="2Gs0qQ" node="ZEN_zy0MxI" resolve="member" />
                                    </node>
                                    <node concept="37vLTw" id="4ydIhjRyj2o" role="37vLTJ">
                                      <ref role="3cqZAo" node="ZEN_zy0Mbn" resolve="targetField" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="4ydIhjRyjdz" role="3cqZAp" />
                              </node>
                              <node concept="1Wc70l" id="4ydIhjRyifs" role="3clFbw">
                                <node concept="2OqwBi" id="4ydIhjRyiIT" role="3uHU7w">
                                  <node concept="2OqwBi" id="4ydIhjRyi$5" role="2Oq$k0">
                                    <node concept="1PxgMI" id="4ydIhjRyitH" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                      <node concept="2GrUjf" id="4ydIhjRyijA" role="1PxMeX">
                                        <ref role="2Gs0qQ" node="ZEN_zy0MxI" resolve="member" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4ydIhjRyiCL" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4ydIhjRyiQc" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="37vLTw" id="4ydIhjRyiVI" role="37wK5m">
                                      <ref role="3cqZAo" node="ZEN_zy0DvV" resolve="fieldName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4ydIhjRygL2" role="3uHU7B">
                                  <node concept="2GrUjf" id="4ydIhjRygHi" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="ZEN_zy0MxI" resolve="member" />
                                  </node>
                                  <node concept="1mIQ4w" id="4ydIhjRygO3" role="2OqNvi">
                                    <node concept="chp4Y" id="4ydIhjRygOA" role="cj9EA">
                                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ZEN_zy0Olk" role="2GsD0m">
                            <node concept="1PxgMI" id="ZEN_zy0OcV" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                              <node concept="37vLTw" id="ZEN_zy0NBc" role="1PxMeX">
                                <ref role="3cqZAo" node="3c8XCwSLC$_" resolve="classTarget" />
                              </node>
                            </node>
                            <node concept="32TBzR" id="ZEN_zy0Ppa" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3c8XCwSLEvn" role="3clFbw">
                        <node concept="37vLTw" id="3c8XCwSLDnS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c8XCwSLC$_" resolve="classTarget" />
                        </node>
                        <node concept="1mIQ4w" id="3c8XCwSLEy_" role="2OqNvi">
                          <node concept="chp4Y" id="ZEN_zy0O7I" role="cj9EA">
                            <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1TnPY9DNHvV" role="3cqZAp">
                      <node concept="3clFbS" id="1TnPY9DNHvW" role="3clFbx">
                        <node concept="3clFbF" id="25RiHgHk3GF" role="3cqZAp">
                          <node concept="37vLTI" id="25RiHgHk43F" role="3clFbG">
                            <node concept="2OqwBi" id="25RiHgHk4q1" role="37vLTJ">
                              <node concept="1PxgMI" id="25RiHgHk4i4" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                                <node concept="2OqwBi" id="25RiHgHk3Mo" role="1PxMeX">
                                  <node concept="37vLTw" id="25RiHgHk3GD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8deykF3N9F" resolve="rawNode" />
                                  </node>
                                  <node concept="3TrEf2" id="25RiHgHk3TT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="25RiHgHk4_m" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:65CX60nc9$i" />
                              </node>
                            </node>
                            <node concept="1PxgMI" id="5AajGBUIhGE" role="37vLTx">
                              <ref role="1PxNhF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                              <node concept="37vLTw" id="ZEN_zy0Nym" role="1PxMeX">
                                <ref role="3cqZAo" node="ZEN_zy0Mbn" resolve="targetField" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="25RiHgHk1wq" role="3clFbw">
                        <node concept="2OqwBi" id="25RiHgHk3il" role="3uHU7w">
                          <node concept="2OqwBi" id="25RiHgHk2Lc" role="2Oq$k0">
                            <node concept="1PxgMI" id="25RiHgHk2xp" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                              <node concept="2OqwBi" id="25RiHgHk1Ls" role="1PxMeX">
                                <node concept="37vLTw" id="25RiHgHk1Ai" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8deykF3N9F" resolve="rawNode" />
                                </node>
                                <node concept="3TrEf2" id="25RiHgHk1X7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="25RiHgHk2ZP" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:65CX60nc9$i" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="25RiHgHk3yo" role="2OqNvi" />
                        </node>
                        <node concept="1Wc70l" id="3c8XCwSLBm2" role="3uHU7B">
                          <node concept="2OqwBi" id="5AajGBUIhT_" role="3uHU7B">
                            <node concept="37vLTw" id="ZEN_zy0Nqc" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZEN_zy0Mbn" resolve="targetField" />
                            </node>
                            <node concept="1mIQ4w" id="5AajGBUIi23" role="2OqNvi">
                              <node concept="chp4Y" id="5AajGBUIi6v" role="cj9EA">
                                <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8deykF9RMl" role="3uHU7w">
                            <node concept="2OqwBi" id="8deykF9Rxn" role="2Oq$k0">
                              <node concept="37vLTw" id="8deykF9RqY" role="2Oq$k0">
                                <ref role="3cqZAo" node="8deykF3N9F" resolve="rawNode" />
                              </node>
                              <node concept="3TrEf2" id="8deykF9RCl" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="8deykF9S09" role="2OqNvi">
                              <node concept="chp4Y" id="25RiHgHk1q_" role="cj9EA">
                                <ref role="cht4Q" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="ZEN_zy0ukl" role="3clFbw">
                    <node concept="3uibUv" id="ZEN_zy0upL" role="2ZW6by">
                      <ref role="3uigEE" node="OV0Rn1whPA" resolve="AbstractAdapter" />
                    </node>
                    <node concept="37vLTw" id="ZEN_zy0ueK" role="2ZW6bz">
                      <ref role="3cqZAo" node="1TnPY9DNHv_" resolve="classDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1TnPY9DNHwt" role="3clFbw">
                <node concept="3uibUv" id="1TnPY9DNHwu" role="2ZW6by">
                  <ref role="3uigEE" to="2968:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
                </node>
                <node concept="37vLTw" id="1TnPY9DNHwv" role="2ZW6bz">
                  <ref role="3cqZAo" node="1TnPY9DNHvn" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1TnPY9DBsdr" role="3clFbw">
            <node concept="37vLTw" id="8deykF3Llz" role="2Oq$k0">
              <ref role="3cqZAo" node="8deykF2yjT" resolve="raw" />
            </node>
            <node concept="1mIQ4w" id="1TnPY9DBsdt" role="2OqNvi">
              <node concept="chp4Y" id="1TnPY9DBsdu" role="cj9EA">
                <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8deykF3IP0" role="3cqZAp" />
        <node concept="3clFbJ" id="8deykFbFxp" role="3cqZAp">
          <node concept="3clFbS" id="8deykFbFxr" role="3clFbx">
            <node concept="3cpWs8" id="8deykFbHDe" role="3cqZAp">
              <node concept="3cpWsn" id="8deykFbHDf" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3uibUv" id="8deykFbHDg" role="1tU5fm">
                  <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="8deykFbHDh" role="33vP2m">
                  <node concept="37vLTw" id="8deykFbHDi" role="2Oq$k0">
                    <ref role="3cqZAo" node="8deykF2yjR" resolve="expression" />
                  </node>
                  <node concept="liA8E" id="8deykFbHDj" role="2OqNvi">
                    <ref role="37wK5l" to="nx2r:~AppExpression.getFunction():com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="getFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8deykFbHbQ" role="3cqZAp">
              <node concept="3cpWsn" id="8deykFbHbR" role="3cpWs9">
                <property role="TrG5h" value="right" />
                <node concept="3uibUv" id="8deykFbHbS" role="1tU5fm">
                  <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="8deykFbIGL" role="33vP2m">
                  <node concept="2OqwBi" id="8deykFbHjJ" role="2Oq$k0">
                    <node concept="37vLTw" id="8deykFbHf1" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykF2yjR" resolve="expression" />
                    </node>
                    <node concept="liA8E" id="8deykFbHAQ" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~AppExpression.getArgument():com.jetbrains.jetpad.vclang.term.expr.ArgumentExpression" resolve="getArgument" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8deykFbJd4" role="2OqNvi">
                    <ref role="37wK5l" to="nx2r:~ArgumentExpression.getExpression():com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="getExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8deykFbPOX" role="3cqZAp">
              <node concept="3cpWsn" id="8deykFbPP0" role="3cpWs9">
                <property role="TrG5h" value="rawApp" />
                <node concept="3Tqbb2" id="8deykFbPOV" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                </node>
                <node concept="1PxgMI" id="8deykFbR4_" role="33vP2m">
                  <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                  <node concept="37vLTw" id="8deykFbRjL" role="1PxMeX">
                    <ref role="3cqZAo" node="8deykF2yjT" resolve="raw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8deykFbKTB" role="3cqZAp">
              <node concept="3clFbS" id="8deykFbKTD" role="3clFbx">
                <node concept="3clFbF" id="8deykFbL9m" role="3cqZAp">
                  <node concept="2OqwBi" id="8deykFbLdB" role="3clFbG">
                    <node concept="37vLTw" id="8deykFbL9k" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykFbHbR" resolve="right" />
                    </node>
                    <node concept="liA8E" id="8deykFbLm4" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.ExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                      <node concept="Xjq3P" id="8deykFbLpP" role="37wK5m" />
                      <node concept="1PxgMI" id="8deykFbOOE" role="37wK5m">
                        <ref role="1PxNhF" to="51uy:KzXl40_QXs" resolve="Expression" />
                        <node concept="2OqwBi" id="8deykFbMiY" role="1PxMeX">
                          <node concept="3TrEf2" id="8deykFbSRZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                          </node>
                          <node concept="37vLTw" id="8deykFbRDF" role="2Oq$k0">
                            <ref role="3cqZAo" node="8deykFbPP0" resolve="rawApp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="8deykFbPXk" role="3clFbw">
                <node concept="2OqwBi" id="8deykFbQrf" role="3uHU7w">
                  <node concept="2OqwBi" id="8deykFbQ9j" role="2Oq$k0">
                    <node concept="37vLTw" id="8deykFbQ2w" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykFbPP0" resolve="rawApp" />
                    </node>
                    <node concept="3TrEf2" id="8deykFbSIH" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="8deykFbQym" role="2OqNvi">
                    <node concept="chp4Y" id="8deykFbQz2" role="cj9EA">
                      <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="8deykFbL3h" role="3uHU7B">
                  <node concept="37vLTw" id="8deykFbKYC" role="3uHU7B">
                    <ref role="3cqZAo" node="8deykFbHbR" resolve="right" />
                  </node>
                  <node concept="10Nm6u" id="8deykFbL6j" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8deykFbRUn" role="3cqZAp">
              <node concept="3clFbS" id="8deykFbRUo" role="3clFbx">
                <node concept="3clFbF" id="8deykFbRUp" role="3cqZAp">
                  <node concept="2OqwBi" id="8deykFbRUq" role="3clFbG">
                    <node concept="37vLTw" id="8deykFbSs_" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykFbHDf" resolve="left" />
                    </node>
                    <node concept="liA8E" id="8deykFbRUs" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.ExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                      <node concept="Xjq3P" id="8deykFbRUt" role="37wK5m" />
                      <node concept="1PxgMI" id="8deykFbRUu" role="37wK5m">
                        <ref role="1PxNhF" to="51uy:KzXl40_QXs" resolve="Expression" />
                        <node concept="2OqwBi" id="8deykFbRUv" role="1PxMeX">
                          <node concept="3TrEf2" id="8deykFbRUw" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
                          </node>
                          <node concept="37vLTw" id="8deykFbRUx" role="2Oq$k0">
                            <ref role="3cqZAo" node="8deykFbPP0" resolve="rawApp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="8deykFbRUy" role="3clFbw">
                <node concept="2OqwBi" id="8deykFbRUz" role="3uHU7w">
                  <node concept="2OqwBi" id="8deykFbRU$" role="2Oq$k0">
                    <node concept="37vLTw" id="8deykFbRU_" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykFbPP0" resolve="rawApp" />
                    </node>
                    <node concept="3TrEf2" id="8deykFbRUA" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="8deykFbRUB" role="2OqNvi">
                    <node concept="chp4Y" id="8deykFbRUC" role="cj9EA">
                      <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="8deykFbRUD" role="3uHU7B">
                  <node concept="37vLTw" id="8deykFbSmU" role="3uHU7B">
                    <ref role="3cqZAo" node="8deykFbHDf" resolve="left" />
                  </node>
                  <node concept="10Nm6u" id="8deykFbRUF" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8deykFbHD6" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="8deykFbGpy" role="3clFbw">
            <node concept="37vLTw" id="8deykFbG95" role="2Oq$k0">
              <ref role="3cqZAo" node="8deykF2yjT" resolve="raw" />
            </node>
            <node concept="1mIQ4w" id="8deykFbH3l" role="2OqNvi">
              <node concept="chp4Y" id="8deykFbH4k" role="cj9EA">
                <ref role="cht4Q" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8deykF3OpA" role="3cqZAp" />
        <node concept="3cpWs6" id="8deykF63y9" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF63C2" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="47vVwnyx0pm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="47vVwnyx0pn" role="1B3o_S" />
      <node concept="3uibUv" id="47vVwnyx0pu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="47vVwnyx0pq" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="47vVwnyx0pr" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~ReferenceExpression" resolve="ReferenceExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="47vVwnyx0ps" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="47vVwnyx0pv" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="47vVwnyx0pw" role="3clF47">
        <node concept="3cpWs6" id="47vVwnyx14C" role="3cqZAp">
          <node concept="10Nm6u" id="47vVwnyx17z" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2yjZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitFunCall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2yk0" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF63O5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2yk3" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2yk4" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~FunCallExpression" resolve="FunCallExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2yk5" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3eH6" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2yka" role="3clF47">
        <node concept="3cpWs6" id="8deykF64ax" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF64ay" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ykb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitConCall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2ykc" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF64aI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ykf" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2ykg" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~ConCallExpression" resolve="ConCallExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2ykh" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3fbc" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2ykm" role="3clF47">
        <node concept="3cpWs6" id="8deykF64fI" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF64fJ" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ykn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitDataCall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2yko" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF65kq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ykr" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2yks" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~DataCallExpression" resolve="DataCallExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2ykt" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3fCC" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2yky" role="3clF47">
        <node concept="3cpWs6" id="8deykF65pq" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF65pr" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ykz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitFieldCall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2yk$" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF65F5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ykB" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2ykC" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~FieldCallExpression" resolve="FieldCallExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2ykD" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3g5q" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2ykI" role="3clF47">
        <node concept="3cpWs6" id="8deykF65F8" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF65F9" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ykJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitClassCall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2ykK" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF661L" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ykN" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2ykO" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~ClassCallExpression" resolve="ClassCallExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2ykP" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3gxy" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2ykU" role="3clF47">
        <node concept="3clFbJ" id="8deykF3qU7" role="3cqZAp">
          <node concept="3clFbS" id="8deykF3qU9" role="3clFbx">
            <node concept="3cpWs8" id="2c55qQEjnR2" role="3cqZAp">
              <node concept="3cpWsn" id="2c55qQEjnR5" role="3cpWs9">
                <property role="TrG5h" value="extExpression" />
                <node concept="3Tqbb2" id="2c55qQEjnR0" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
                </node>
                <node concept="1PxgMI" id="2c55qQEjoj4" role="33vP2m">
                  <ref role="1PxNhF" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
                  <node concept="2OqwBi" id="2c55qQEjo2z" role="1PxMeX">
                    <node concept="37vLTw" id="8deykF3pus" role="2Oq$k0">
                      <ref role="3cqZAo" node="8deykF2ykP" resolve="raw" />
                    </node>
                    <node concept="1mfA1w" id="2c55qQEjobN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2c55qQEjhSP" role="3cqZAp">
              <node concept="3cpWsn" id="2c55qQEjhSQ" role="3cpWs9">
                <property role="TrG5h" value="cce" />
                <node concept="3uibUv" id="2c55qQEjhSR" role="1tU5fm">
                  <ref role="3uigEE" to="nx2r:~ClassCallExpression" resolve="ClassCallExpression" />
                </node>
                <node concept="10QFUN" id="2c55qQEjhUW" role="33vP2m">
                  <node concept="3uibUv" id="2c55qQEjhUU" role="10QFUM">
                    <ref role="3uigEE" to="nx2r:~ClassCallExpression" resolve="ClassCallExpression" />
                  </node>
                  <node concept="37vLTw" id="2c55qQEjhWh" role="10QFUP">
                    <ref role="3cqZAo" node="8deykF2ykN" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2c55qQEjims" role="3cqZAp">
              <node concept="3cpWsn" id="2c55qQEjimt" role="3cpWs9">
                <property role="TrG5h" value="className" />
                <node concept="3uibUv" id="47vVwnyxN$1" role="1tU5fm">
                  <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
                </node>
                <node concept="2OqwBi" id="2c55qQEjicf" role="33vP2m">
                  <node concept="2OqwBi" id="2c55qQEji49" role="2Oq$k0">
                    <node concept="37vLTw" id="2c55qQEji1d" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c55qQEjhSQ" resolve="cce" />
                    </node>
                    <node concept="liA8E" id="2c55qQEji9M" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~ClassCallExpression.getDefinition():com.jetbrains.jetpad.vclang.term.definition.ClassDefinition" resolve="getDefinition" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2c55qQEjiig" role="2OqNvi">
                    <ref role="37wK5l" to="thjl:~Definition.getResolvedName():com.jetbrains.jetpad.vclang.naming.ResolvedName" resolve="getResolvedName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2c55qQEjiD5" role="3cqZAp">
              <node concept="3cpWsn" id="2c55qQEjiD6" role="3cpWs9">
                <property role="TrG5h" value="def" />
                <node concept="3uibUv" id="2c55qQEjnb9" role="1tU5fm">
                  <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
                </node>
                <node concept="3K4zz7" id="2c55qQEjiM5" role="33vP2m">
                  <node concept="10Nm6u" id="2c55qQEjiNI" role="3K4E3e" />
                  <node concept="3clFbC" id="2c55qQEjiIV" role="3K4Cdx">
                    <node concept="10Nm6u" id="2c55qQEjiKu" role="3uHU7w" />
                    <node concept="37vLTw" id="2c55qQEjiGS" role="3uHU7B">
                      <ref role="3cqZAo" node="2c55qQEjimt" resolve="className" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2c55qQEjiww" role="3K4GZi">
                    <node concept="37vLTw" id="2c55qQEjiuh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c55qQEjimt" resolve="className" />
                    </node>
                    <node concept="liA8E" id="2c55qQEjizh" role="2OqNvi">
                      <ref role="37wK5l" to="eryk:~ResolvedName.toAbstractDefinition():com.jetbrains.jetpad.vclang.term.Abstract$Definition" resolve="toAbstractDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2c55qQEjnfu" role="3cqZAp">
              <node concept="3clFbS" id="2c55qQEjnfw" role="3clFbx">
                <node concept="3cpWs8" id="2c55qQEjnmm" role="3cqZAp">
                  <node concept="3cpWsn" id="2c55qQEjnmp" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="2c55qQEjnmk" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="2OqwBi" id="2c55qQEjny5" role="33vP2m">
                      <node concept="1eOMI4" id="2c55qQEjnuG" role="2Oq$k0">
                        <node concept="10QFUN" id="2c55qQEjnqd" role="1eOMHV">
                          <node concept="3uibUv" id="2c55qQEjnru" role="10QFUM">
                            <ref role="3uigEE" node="6wsTcrVbNuS" resolve="ClassAdapter" />
                          </node>
                          <node concept="37vLTw" id="2c55qQEjnqc" role="10QFUP">
                            <ref role="3cqZAo" node="2c55qQEjiD6" resolve="def" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="2c55qQEjnBT" role="2OqNvi">
                        <ref role="2Oxat5" node="OV0Rn1wk2P" resolve="thisNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2c55qQEjsXW" role="3cqZAp">
                  <node concept="3cpWsn" id="2c55qQEjsXZ" role="3cpWs9">
                    <property role="TrG5h" value="abstractFields" />
                    <node concept="3rvAFt" id="2c55qQEjsXQ" role="1tU5fm">
                      <node concept="3Tqbb2" id="2c55qQEjsZg" role="3rvSg0">
                        <ref role="ehGHo" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                      </node>
                      <node concept="17QB3L" id="2c55qQEjsYQ" role="3rvQeY" />
                    </node>
                    <node concept="2ShNRf" id="2c55qQEjt8J" role="33vP2m">
                      <node concept="3rGOSV" id="2c55qQEjt8A" role="2ShVmc">
                        <node concept="17QB3L" id="2c55qQEjt8B" role="3rHrn6" />
                        <node concept="3Tqbb2" id="2c55qQEjt8C" role="3rHtpV">
                          <ref role="ehGHo" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2c55qQEjt3m" role="3cqZAp">
                  <node concept="3clFbS" id="2c55qQEjt3o" role="3clFbx">
                    <node concept="1DcWWT" id="2c55qQEjtBV" role="3cqZAp">
                      <node concept="3clFbS" id="2c55qQEjtBX" role="2LFqv$">
                        <node concept="3clFbJ" id="2c55qQEjvH$" role="3cqZAp">
                          <node concept="3clFbS" id="2c55qQEjvHA" role="3clFbx">
                            <node concept="3clFbF" id="2c55qQEjvRW" role="3cqZAp">
                              <node concept="37vLTI" id="2c55qQEjwJ5" role="3clFbG">
                                <node concept="1PxgMI" id="2c55qQEj_fo" role="37vLTx">
                                  <ref role="1PxNhF" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                                  <node concept="2OqwBi" id="2c55qQEjwWM" role="1PxMeX">
                                    <node concept="37vLTw" id="2c55qQEjwPN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c55qQEjtBY" resolve="member" />
                                    </node>
                                    <node concept="2qgKlT" id="2c55qQEjxdB" role="2OqNvi">
                                      <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3EllGN" id="2c55qQEjwa9" role="37vLTJ">
                                  <node concept="2OqwBi" id="2c55qQEjwpt" role="3ElVtu">
                                    <node concept="2OqwBi" id="2c55qQEjxwX" role="2Oq$k0">
                                      <node concept="37vLTw" id="2c55qQEjwcE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c55qQEjtBY" resolve="member" />
                                      </node>
                                      <node concept="2qgKlT" id="2c55qQEjxAh" role="2OqNvi">
                                        <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2c55qQEjxNJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2c55qQEjvRU" role="3ElQJh">
                                    <ref role="3cqZAo" node="2c55qQEjsXZ" resolve="abstractFields" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2c55qQEjvKY" role="3clFbw">
                            <node concept="2OqwBi" id="2c55qQEjxit" role="2Oq$k0">
                              <node concept="37vLTw" id="2c55qQEjvIE" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c55qQEjtBY" resolve="member" />
                              </node>
                              <node concept="2qgKlT" id="2c55qQEjxnN" role="2OqNvi">
                                <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="2c55qQEjvPO" role="2OqNvi">
                              <node concept="chp4Y" id="2c55qQEjvQ7" role="cj9EA">
                                <ref role="cht4Q" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2c55qQEjtBY" role="1Duv9x">
                        <property role="TrG5h" value="member" />
                        <node concept="3Tqbb2" id="2c55qQEjuHF" role="1tU5fm">
                          <ref role="ehGHo" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2c55qQEju5_" role="1DdaDG">
                        <node concept="1PxgMI" id="2c55qQEjtOL" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                          <node concept="37vLTw" id="2c55qQEjtFI" role="1PxMeX">
                            <ref role="3cqZAo" node="2c55qQEjnmp" resolve="target" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2c55qQEjumK" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:Z42ctSV7V9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2c55qQEjte0" role="3clFbw">
                    <node concept="37vLTw" id="2c55qQEjt4T" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c55qQEjnmp" resolve="target" />
                    </node>
                    <node concept="1mIQ4w" id="2c55qQEjtve" role="2OqNvi">
                      <node concept="chp4Y" id="2c55qQEjtvx" role="cj9EA">
                        <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2c55qQEjnJ1" role="3cqZAp">
                  <node concept="3clFbS" id="2c55qQEjnJ3" role="2LFqv$">
                    <node concept="3clFbJ" id="8deykEYwhe" role="3cqZAp">
                      <node concept="3clFbS" id="8deykEYwhg" role="3clFbx">
                        <node concept="3cpWs8" id="6ctzKuCq5QQ" role="3cqZAp">
                          <node concept="3cpWsn" id="6ctzKuCq5QT" role="3cpWs9">
                            <property role="TrG5h" value="info" />
                            <node concept="17QB3L" id="6ctzKuCq5QU" role="1tU5fm" />
                            <node concept="2OqwBi" id="6ctzKuCq5QV" role="33vP2m">
                              <node concept="37vLTw" id="6ctzKuCq8OU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c55qQEjnJ4" resolve="s" />
                              </node>
                              <node concept="2qgKlT" id="6ctzKuCq9aK" role="2OqNvi">
                                <ref role="37wK5l" node="6ctzKuCq68e" resolve="getResolveInfo" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2c55qQEjz6y" role="3cqZAp">
                          <node concept="3cpWsn" id="2c55qQEjz6_" role="3cpWs9">
                            <property role="TrG5h" value="target2" />
                            <node concept="3Tqbb2" id="2c55qQEjz6w" role="1tU5fm">
                              <ref role="ehGHo" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                            </node>
                            <node concept="3EllGN" id="2c55qQEjyhj" role="33vP2m">
                              <node concept="37vLTw" id="6ctzKuCq9iC" role="3ElVtu">
                                <ref role="3cqZAo" node="6ctzKuCq5QT" resolve="info" />
                              </node>
                              <node concept="37vLTw" id="2c55qQEjyan" role="3ElQJh">
                                <ref role="3cqZAo" node="2c55qQEjsXZ" resolve="abstractFields" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2c55qQEjrMc" role="3cqZAp">
                          <node concept="3clFbS" id="2c55qQEjrMe" role="3clFbx">
                            <node concept="3clFbF" id="6ctzKuCq9ux" role="3cqZAp">
                              <node concept="37vLTI" id="6ctzKuCq9M1" role="3clFbG">
                                <node concept="37vLTw" id="6ctzKuCq9Qm" role="37vLTx">
                                  <ref role="3cqZAo" node="2c55qQEjz6_" resolve="target2" />
                                </node>
                                <node concept="2OqwBi" id="6ctzKuCq9wQ" role="37vLTJ">
                                  <node concept="37vLTw" id="6ctzKuCq9uv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2c55qQEjnJ4" resolve="s" />
                                  </node>
                                  <node concept="3TrEf2" id="6ctzKuCq9BD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51uy:1TnPY9DDhA1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2c55qQEjzs8" role="3clFbw">
                            <node concept="10Nm6u" id="2c55qQEjzul" role="3uHU7w" />
                            <node concept="37vLTw" id="2c55qQEjzlU" role="3uHU7B">
                              <ref role="3cqZAo" node="2c55qQEjz6_" resolve="target2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ctzKuCq5_W" role="3clFbw">
                        <node concept="2OqwBi" id="6ctzKuCq5jV" role="2Oq$k0">
                          <node concept="37vLTw" id="6ctzKuCq5h3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2c55qQEjnJ4" resolve="s" />
                          </node>
                          <node concept="3TrEf2" id="6ctzKuCq5qt" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:1TnPY9DDhA1" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="6ctzKuCq5ON" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2c55qQEjnJ4" role="1Duv9x">
                    <property role="TrG5h" value="s" />
                    <node concept="3Tqbb2" id="2c55qQEjqgC" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2c55qQEjpAO" role="1DdaDG">
                    <node concept="37vLTw" id="2c55qQEjpvC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c55qQEjnR5" resolve="extExpression" />
                    </node>
                    <node concept="3Tsc0h" id="2c55qQEjpKr" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1TnPY9DDfKD" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2c55qQEjnjh" role="3clFbw">
                <node concept="3uibUv" id="2c55qQEjnko" role="2ZW6by">
                  <ref role="3uigEE" node="6wsTcrVbNuS" resolve="ClassAdapter" />
                </node>
                <node concept="37vLTw" id="2c55qQEjngR" role="2ZW6bz">
                  <ref role="3cqZAo" node="2c55qQEjiD6" resolve="def" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8deykF3wvH" role="3clFbw">
            <node concept="37vLTw" id="8deykF3wlF" role="2Oq$k0">
              <ref role="3cqZAo" node="8deykF2ykP" resolve="raw" />
            </node>
            <node concept="1BlSNk" id="8deykF3wDM" role="2OqNvi">
              <ref role="1BmUXE" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
              <ref role="1Bn3mz" to="51uy:1TnPY9DDfKB" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8deykF66wG" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF66wH" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2yl7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitLam" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2yl8" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF67vV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ylb" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2ylc" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~LamExpression" resolve="LamExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2yld" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3hqG" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2yli" role="3clF47">
        <node concept="3cpWs6" id="8deykF67vY" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF67vZ" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ylj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitPi" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2ylk" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF67QE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2yln" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2ylo" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~PiExpression" resolve="PiExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2ylp" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3hOQ" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2ylu" role="3clF47">
        <node concept="3cpWs6" id="8deykF68dd" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF68de" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ylv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitUniverse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2ylw" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF68dq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ylz" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2yl$" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~UniverseExpression" resolve="UniverseExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2yl_" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3iem" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2ylE" role="3clF47">
        <node concept="3cpWs6" id="8deykF68z$" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF68z_" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ylR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2ylS" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF68VO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ylV" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2ylW" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~ErrorExpression" resolve="ErrorExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2ylX" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3iZo" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2ym2" role="3clF47">
        <node concept="3cpWs6" id="8deykF690O" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF690P" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ym3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitTuple" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2ym4" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF69iB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ym7" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2ym8" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~TupleExpression" resolve="TupleExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2ym9" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3jmU" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2yme" role="3clF47">
        <node concept="3cpWs6" id="8deykF69nB" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF69nC" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ymf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitSigma" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2ymg" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF6aIC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ymj" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2ymk" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~SigmaExpression" resolve="SigmaExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2yml" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3jHM" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2ymq" role="3clF47">
        <node concept="3cpWs6" id="8deykF6b5g" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF6b5h" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ymB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitProj" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2ymC" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF6bsj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ymF" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2ymG" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~ProjExpression" resolve="ProjExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2ymH" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3kp$" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2ymM" role="3clF47">
        <node concept="3cpWs6" id="8deykF6bxj" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF6bxk" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ymN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitNew" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2ymO" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF6bNa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2ymR" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2ymS" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~NewExpression" resolve="NewExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2ymT" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3kIu" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2ymY" role="3clF47">
        <node concept="3cpWs6" id="8deykF6bSa" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF6bSb" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8deykF2ymZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitLet" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8deykF2yn0" role="1B3o_S" />
      <node concept="3uibUv" id="8deykF6cG_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="37vLTG" id="8deykF2yn3" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="8deykF2yn4" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~LetExpression" resolve="LetExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="8deykF2yn5" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="8deykF3l2I" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="8deykF2yna" role="3clF47">
        <node concept="3cpWs6" id="8deykF6cGC" role="3cqZAp">
          <node concept="10Nm6u" id="8deykF6cGD" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J0mSWJrkqX">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:3J0mSWJrk4E" resolve="AbstractTypedArgument" />
    <node concept="13i0hz" id="3J0mSWJrkr0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toSourceTypedArgument" />
      <node concept="3Tm1VV" id="3J0mSWJrkr1" role="1B3o_S" />
      <node concept="3uibUv" id="3J0mSWJrkr2" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
      </node>
      <node concept="3clFbS" id="3J0mSWJrkr3" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3J0mSWJrkqY" role="13h7CW">
      <node concept="3clFbS" id="3J0mSWJrkqZ" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="4BYu3Ubxkh$">
    <property role="3GE5qa" value="adapters.pattern" />
    <property role="TrG5h" value="PatternArgumentAdapter" />
    <node concept="3Tm1VV" id="4BYu3Ubxkh_" role="1B3o_S" />
    <node concept="3uibUv" id="4BYu3UbxshH" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
    </node>
    <node concept="312cEg" id="4BYu3Ubxuxg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="4BYu3Ubxut1" role="1tU5fm">
        <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
      </node>
      <node concept="3Tm6S6" id="4BYu3UbxuzT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BYu3Ubxuqg" role="jymVt" />
    <node concept="3clFbW" id="4BYu3UbxuCW" role="jymVt">
      <node concept="37vLTG" id="4BYu3UbxuFL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4BYu3UbxuI2" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
        </node>
      </node>
      <node concept="3cqZAl" id="4BYu3UbxuCY" role="3clF45" />
      <node concept="3Tm1VV" id="4BYu3UbxuCZ" role="1B3o_S" />
      <node concept="3clFbS" id="4BYu3UbxuD0" role="3clF47">
        <node concept="3clFbF" id="4BYu3UbxuJh" role="3cqZAp">
          <node concept="37vLTI" id="4BYu3UbxuLd" role="3clFbG">
            <node concept="37vLTw" id="4BYu3UbxuNP" role="37vLTx">
              <ref role="3cqZAo" node="4BYu3UbxuFL" resolve="node" />
            </node>
            <node concept="37vLTw" id="4BYu3UbxuJg" role="37vLTJ">
              <ref role="3cqZAo" node="4BYu3Ubxuxg" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BYu3UbxuA7" role="jymVt" />
    <node concept="3clFb_" id="4BYu3UbxsUy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isHidden" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4BYu3UbxsUz" role="1B3o_S" />
      <node concept="10P_77" id="4BYu3UbxsU_" role="3clF45" />
      <node concept="3clFbS" id="4BYu3UbxsUA" role="3clF47">
        <node concept="3clFbF" id="4BYu3UbxsUC" role="3cqZAp">
          <node concept="3clFbT" id="4BYu3UbxsUB" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BYu3Ubxve_" role="jymVt" />
    <node concept="3clFb_" id="4BYu3UbxsUD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExplicit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4BYu3UbxsUE" role="1B3o_S" />
      <node concept="10P_77" id="4BYu3UbxsUG" role="3clF45" />
      <node concept="3clFbS" id="4BYu3UbxsUH" role="3clF47">
        <node concept="3clFbF" id="4BYu3Ubxvra" role="3cqZAp">
          <node concept="3fqX7Q" id="4BYu3Ubxvr8" role="3clFbG">
            <node concept="1eOMI4" id="4BYu3UbxvFG" role="3fr31v">
              <node concept="1Wc70l" id="4BYu3UbxvNQ" role="1eOMHV">
                <node concept="2OqwBi" id="4BYu3UbxwvB" role="3uHU7w">
                  <node concept="2OqwBi" id="4BYu3Ubxw9U" role="2Oq$k0">
                    <node concept="1PxgMI" id="4BYu3UbxvZn" role="2Oq$k0">
                      <ref role="1PxNhF" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                      <node concept="37vLTw" id="4BYu3UbxvSw" role="1PxMeX">
                        <ref role="3cqZAo" node="4BYu3Ubxuxg" resolve="thisNode" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4BYu3Ubxwlk" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:67S9aw8tv39" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4BYu3UbxwAT" role="2OqNvi">
                    <node concept="uoxfO" id="4BYu3UbxwAV" role="3t7uKA">
                      <ref role="uo_Cq" to="51uy:KzXl40BdOv" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4BYu3UbxvvD" role="3uHU7B">
                  <node concept="37vLTw" id="4BYu3Ubxvsi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BYu3Ubxuxg" resolve="thisNode" />
                  </node>
                  <node concept="1mIQ4w" id="4BYu3UbxvAM" role="2OqNvi">
                    <node concept="chp4Y" id="4BYu3UbxvJs" role="cj9EA">
                      <ref role="cht4Q" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BYu3UbxuPq" role="jymVt" />
    <node concept="3clFb_" id="4BYu3UbxsUK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPattern" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4BYu3UbxsUL" role="1B3o_S" />
      <node concept="3uibUv" id="4BYu3UbxsUN" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
      <node concept="3clFbS" id="4BYu3UbxsUO" role="3clF47">
        <node concept="3clFbF" id="4BYu3UbxsUQ" role="3cqZAp">
          <node concept="2OqwBi" id="4BYu3UbxuYv" role="3clFbG">
            <node concept="37vLTw" id="4BYu3UbxuWj" role="2Oq$k0">
              <ref role="3cqZAo" node="4BYu3Ubxuxg" resolve="thisNode" />
            </node>
            <node concept="2qgKlT" id="4BYu3UbxvcO" role="2OqNvi">
              <ref role="37wK5l" node="1dats513mDi" resolve="toSourcePattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mwsisV0UX4">
    <property role="3GE5qa" value="adapters.definition" />
    <property role="TrG5h" value="ConditionAdapter" />
    <node concept="312cEg" id="1mwsisV0V$8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1mwsisV0VjO" role="1B3o_S" />
      <node concept="3Tqbb2" id="1mwsisV0VnB" role="1tU5fm">
        <ref role="ehGHo" to="51uy:1mwsisV1fp0" resolve="Condition" />
      </node>
    </node>
    <node concept="2tJIrI" id="1mwsisV0Vgd" role="jymVt" />
    <node concept="3clFbW" id="1mwsisV0VG9" role="jymVt">
      <node concept="3cqZAl" id="1mwsisV0VGb" role="3clF45" />
      <node concept="3Tm1VV" id="1mwsisV0VGc" role="1B3o_S" />
      <node concept="3clFbS" id="1mwsisV0VGd" role="3clF47">
        <node concept="3clFbF" id="1mwsisV0VN$" role="3cqZAp">
          <node concept="37vLTI" id="1mwsisV0VS8" role="3clFbG">
            <node concept="37vLTw" id="1mwsisV0VVZ" role="37vLTx">
              <ref role="3cqZAo" node="1mwsisV0VK7" resolve="node" />
            </node>
            <node concept="37vLTw" id="1mwsisV0VNz" role="37vLTJ">
              <ref role="3cqZAo" node="1mwsisV0V$8" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mwsisV0VK7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1mwsisV0VK6" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1mwsisV1fp0" resolve="Condition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mwsisV0VCo" role="jymVt" />
    <node concept="3Tm1VV" id="1mwsisV0UX5" role="1B3o_S" />
    <node concept="3uibUv" id="1mwsisV0UXn" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Condition" resolve="Abstract.Condition" />
    </node>
    <node concept="3clFb_" id="1mwsisV0UXz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPatterns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1mwsisV0UX$" role="1B3o_S" />
      <node concept="3uibUv" id="1mwsisV0UXA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="1mwsisV0UXB" role="11_B2D">
          <node concept="3uibUv" id="1mwsisV0UXC" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mwsisV0UXD" role="3clF47">
        <node concept="3clFbF" id="1mwsisV0UXF" role="3cqZAp">
          <node concept="2OqwBi" id="1mwsisV17bQ" role="3clFbG">
            <node concept="2OqwBi" id="1mwsisV15ua" role="2Oq$k0">
              <node concept="2OqwBi" id="1mwsisV14Hf" role="2Oq$k0">
                <node concept="37vLTw" id="1mwsisV14BA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mwsisV0V$8" resolve="thisNode" />
                </node>
                <node concept="3Tsc0h" id="1mwsisV14S6" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:1dats513lFU" />
                </node>
              </node>
              <node concept="3$u5V9" id="1mwsisV16tR" role="2OqNvi">
                <node concept="1bVj0M" id="1mwsisV16tT" role="23t8la">
                  <node concept="3clFbS" id="1mwsisV16tU" role="1bW5cS">
                    <node concept="3clFbF" id="1mwsisV16xB" role="3cqZAp">
                      <node concept="2OqwBi" id="1mwsisV16Aw" role="3clFbG">
                        <node concept="37vLTw" id="1mwsisV16xA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mwsisV16tV" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1mwsisV16Wt" role="2OqNvi">
                          <ref role="37wK5l" node="4BYu3UbwJIY" resolve="toPatternArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1mwsisV16tV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1mwsisV16tW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1mwsisV17jo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TszRJsizf$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWellTyped" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5TszRJsizf_" role="1B3o_S" />
      <node concept="3cqZAl" id="5TszRJsizfB" role="3clF45" />
      <node concept="37vLTG" id="5TszRJsizfC" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="5TszRJsizfD" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~Condition" resolve="Condition" />
        </node>
      </node>
      <node concept="3clFbS" id="5TszRJsizfE" role="3clF47">
        <node concept="3cpWs8" id="5TszRJsi$1Z" role="3cqZAp">
          <node concept="3cpWsn" id="5TszRJsi$20" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="3uibUv" id="5TszRJsi$21" role="1tU5fm">
              <ref role="3uigEE" to="thjl:~Constructor" resolve="Constructor" />
            </node>
            <node concept="2OqwBi" id="5TszRJsi$22" role="33vP2m">
              <node concept="37vLTw" id="5TszRJsiAen" role="2Oq$k0">
                <ref role="3cqZAo" node="5TszRJsizfC" resolve="condition" />
              </node>
              <node concept="liA8E" id="5TszRJsi$27" role="2OqNvi">
                <ref role="37wK5l" to="thjl:~Condition.getConstructor():com.jetbrains.jetpad.vclang.term.definition.Constructor" resolve="getConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TszRJslr06" role="3cqZAp">
          <node concept="3clFbS" id="5TszRJslr08" role="3clFbx">
            <node concept="3clFbF" id="2gDt65HSrXM" role="3cqZAp">
              <node concept="2OqwBi" id="2gDt65HSs8A" role="3clFbG">
                <node concept="10M0yZ" id="71aF$X53kvO" role="2Oq$k0">
                  <ref role="1PxDUh" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                  <ref role="3cqZAo" node="71aF$X53kvC" resolve="defaultRefMapper" />
                </node>
                <node concept="liA8E" id="2gDt65HSsb7" role="2OqNvi">
                  <ref role="37wK5l" to="xq8z:4muyeaNsNvj" resolve="setReference" />
                  <node concept="37vLTw" id="2gDt65HSscZ" role="37wK5m">
                    <ref role="3cqZAo" node="1mwsisV0V$8" resolve="thisNode" />
                  </node>
                  <node concept="359W_D" id="5TszRJslrBL" role="37wK5m">
                    <ref role="359W_E" to="51uy:1mwsisV1fp0" resolve="Condition" />
                    <ref role="359W_F" to="51uy:1dats513lFl" />
                  </node>
                  <node concept="37vLTw" id="6ur4H5sPVKZ" role="37wK5m">
                    <ref role="3cqZAo" node="5TszRJsi$20" resolve="c1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5TszRJslrdq" role="3clFbw">
            <node concept="10Nm6u" id="5TszRJslrfL" role="3uHU7w" />
            <node concept="37vLTw" id="5TszRJslr3j" role="3uHU7B">
              <ref role="3cqZAo" node="5TszRJsi$20" resolve="c1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mwsisV14yA" role="jymVt" />
    <node concept="3clFb_" id="1mwsisV0UXG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstructorName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1mwsisV0UXH" role="1B3o_S" />
      <node concept="17QB3L" id="47vVwnyvpAv" role="3clF45" />
      <node concept="3clFbS" id="1mwsisV0UXK" role="3clF47">
        <node concept="3cpWs6" id="1jhxNdWiXn4" role="3cqZAp">
          <node concept="2OqwBi" id="47vVwnyvpMr" role="3cqZAk">
            <node concept="2OqwBi" id="1jhxNdWiXn5" role="2Oq$k0">
              <node concept="1PxgMI" id="1jhxNdWiXn6" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:1mwsisV1fp0" resolve="Condition" />
                <node concept="37vLTw" id="1jhxNdWiXn7" role="1PxMeX">
                  <ref role="3cqZAo" node="1mwsisV0V$8" resolve="thisNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="1jhxNdWiXn8" role="2OqNvi">
                <ref role="37wK5l" node="5LKdqecnLnC" resolve="getInternalName" />
              </node>
            </node>
            <node concept="2OwXpG" id="47vVwnyvpUN" role="2OqNvi">
              <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mwsisV14u5" role="jymVt" />
    <node concept="3clFb_" id="1mwsisV0UXN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTerm" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1mwsisV0UXO" role="1B3o_S" />
      <node concept="3uibUv" id="1mwsisV0UXQ" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
      <node concept="3clFbS" id="1mwsisV0UXR" role="3clF47">
        <node concept="3clFbF" id="1mwsisV1eS6" role="3cqZAp">
          <node concept="2OqwBi" id="1mwsisV1gxx" role="3clFbG">
            <node concept="2OqwBi" id="1mwsisV1eXq" role="2Oq$k0">
              <node concept="37vLTw" id="1mwsisV1eS4" role="2Oq$k0">
                <ref role="3cqZAo" node="1mwsisV0V$8" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="1mwsisV1g7R" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:1mwsisV1fpc" />
              </node>
            </node>
            <node concept="2qgKlT" id="1mwsisV1gEr" role="2OqNvi">
              <ref role="37wK5l" node="6mU6lSbK89M" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1mwsisV1fza">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="13h7C2" to="51uy:1mwsisV1fp0" resolve="Condition" />
    <node concept="13hLZK" id="1mwsisV1fzb" role="13h7CW">
      <node concept="3clFbS" id="1mwsisV1fzc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mwsisV1fzd" role="13h7CS">
      <property role="TrG5h" value="toSourceCondition" />
      <node concept="3Tm1VV" id="1mwsisV1fze" role="1B3o_S" />
      <node concept="3clFbS" id="1mwsisV1fzf" role="3clF47">
        <node concept="3clFbF" id="1mwsisV1fzr" role="3cqZAp">
          <node concept="2ShNRf" id="1mwsisV1fzp" role="3clFbG">
            <node concept="1pGfFk" id="1mwsisV1fLV" role="2ShVmc">
              <ref role="37wK5l" node="1mwsisV0VG9" resolve="ConditionAdapter" />
              <node concept="13iPFW" id="1mwsisV1fMk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1mwsisV1fzl" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Condition" resolve="Abstract.Condition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3cDD4OBX$XT">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:3cDD4OBX$WE" resolve="DefaultStaticModifier" />
    <node concept="13hLZK" id="3cDD4OBX$XU" role="13h7CW">
      <node concept="3clFbS" id="3cDD4OBX$XV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3cDD4OBX$XW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceStatement" />
      <ref role="13i0hy" node="3wdrnIK4lOW" resolve="toSourceStatement" />
      <node concept="3Tm1VV" id="3cDD4OBX$XZ" role="1B3o_S" />
      <node concept="3clFbS" id="3cDD4OBX$Y2" role="3clF47">
        <node concept="3clFbF" id="3cDD4OBX$Y7" role="3cqZAp">
          <node concept="10Nm6u" id="3cDD4OBX$Y6" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="3cDD4OBX$Y3" role="3clF46">
        <property role="TrG5h" value="parentDefinition" />
        <node concept="3uibUv" id="3cDD4OBX$Y4" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
        </node>
      </node>
      <node concept="3uibUv" id="3cDD4OBX$Y5" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3cDD4OBX$Yr">
    <property role="3GE5qa" value="adapters.definition" />
    <property role="TrG5h" value="DefaultStaticModifierAdapter" />
    <node concept="312cEg" id="3cDD4OBXAkq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3cDD4OBXAgQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3cDD4OBXAj4" role="1tU5fm">
        <ref role="ehGHo" to="51uy:3cDD4OBX$WE" resolve="DefaultStaticModifier" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cDD4OBXBt_" role="jymVt" />
    <node concept="3clFbW" id="3cDD4OBXBzy" role="jymVt">
      <node concept="37vLTG" id="3cDD4OBXBD3" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="3cDD4OBXBES" role="1tU5fm">
          <ref role="ehGHo" to="51uy:3cDD4OBX$WE" resolve="DefaultStaticModifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="3cDD4OBXBz$" role="3clF45" />
      <node concept="3Tm1VV" id="3cDD4OBXBz_" role="1B3o_S" />
      <node concept="3clFbS" id="3cDD4OBXBzA" role="3clF47">
        <node concept="3clFbF" id="3cDD4OBXBGi" role="3cqZAp">
          <node concept="37vLTI" id="3cDD4OBXBJB" role="3clFbG">
            <node concept="37vLTw" id="3cDD4OBXBMB" role="37vLTx">
              <ref role="3cqZAo" node="3cDD4OBXBD3" resolve="t" />
            </node>
            <node concept="37vLTw" id="3cDD4OBXBGh" role="37vLTJ">
              <ref role="3cqZAo" node="3cDD4OBXAkq" resolve="thisNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cDD4OBXAeF" role="jymVt" />
    <node concept="3Tm1VV" id="3cDD4OBX$Ys" role="1B3o_S" />
    <node concept="3uibUv" id="3cDD4OBX$Z0" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$DefaultStaticStatement" resolve="Abstract.DefaultStaticStatement" />
    </node>
    <node concept="3clFb_" id="3cDD4OBX$Zc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStatic" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3cDD4OBX$Zd" role="1B3o_S" />
      <node concept="10P_77" id="3cDD4OBX$Zf" role="3clF45" />
      <node concept="3clFbS" id="3cDD4OBX$Zg" role="3clF47">
        <node concept="3clFbF" id="3cDD4OBXAoA" role="3cqZAp">
          <node concept="2OqwBi" id="3cDD4OBXANd" role="3clFbG">
            <node concept="2OqwBi" id="3cDD4OBXAtH" role="2Oq$k0">
              <node concept="37vLTw" id="3cDD4OBXAo_" role="2Oq$k0">
                <ref role="3cqZAo" node="3cDD4OBXAkq" resolve="thisNode" />
              </node>
              <node concept="3TrcHB" id="3cDD4OBXA_5" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:3cDD4OBX$WL" resolve="modifier" />
              </node>
            </node>
            <node concept="3t7uKx" id="3cDD4OBXAW5" role="2OqNvi">
              <node concept="uoxfO" id="3cDD4OBXAW7" role="3t7uKA">
                <ref role="uo_Cq" to="51uy:3cDD4OBTM02" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cDD4OBXB0H" role="jymVt" />
    <node concept="3clFb_" id="3cDD4OBX_01" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3cDD4OBX_02" role="1B3o_S" />
      <node concept="16euLQ" id="3cDD4OBX_04" role="16eVyc">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="16euLQ" id="3cDD4OBX_05" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="3cDD4OBX_06" role="3clF45">
        <ref role="16sUi3" node="3cDD4OBX_05" resolve="R" />
      </node>
      <node concept="37vLTG" id="3cDD4OBX_07" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="3cDD4OBX_08" role="1tU5fm">
          <ref role="3uigEE" to="nsz5:~AbstractStatementVisitor" resolve="AbstractStatementVisitor" />
          <node concept="3qUtgH" id="3cDD4OBX_09" role="11_B2D">
            <node concept="16syzq" id="3cDD4OBX_0a" role="3qUvdb">
              <ref role="16sUi3" node="3cDD4OBX_04" resolve="P" />
            </node>
          </node>
          <node concept="3qUE_q" id="3cDD4OBX_0b" role="11_B2D">
            <node concept="16syzq" id="3cDD4OBX_0c" role="3qUE_r">
              <ref role="16sUi3" node="3cDD4OBX_05" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3cDD4OBX_0d" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="16syzq" id="3cDD4OBX_0e" role="1tU5fm">
          <ref role="16sUi3" node="3cDD4OBX_04" resolve="P" />
        </node>
      </node>
      <node concept="3clFbS" id="3cDD4OBX_0g" role="3clF47">
        <node concept="3clFbF" id="3cDD4OBXB5g" role="3cqZAp">
          <node concept="2OqwBi" id="3cDD4OBXB7q" role="3clFbG">
            <node concept="37vLTw" id="3cDD4OBXB5f" role="2Oq$k0">
              <ref role="3cqZAo" node="3cDD4OBX_07" resolve="visitor" />
            </node>
            <node concept="liA8E" id="3cDD4OBXBcq" role="2OqNvi">
              <ref role="37wK5l" to="nsz5:~AbstractStatementVisitor.visitDefaultStaticCommand(com.jetbrains.jetpad.vclang.term.Abstract$DefaultStaticStatement,java.lang.Object):java.lang.Object" resolve="visitDefaultStaticCommand" />
              <node concept="Xjq3P" id="3cDD4OBXBla" role="37wK5m" />
              <node concept="37vLTw" id="3cDD4OBXBmQ" role="37wK5m">
                <ref role="3cqZAo" node="3cDD4OBX_0d" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ctzKuCq68b">
    <property role="3GE5qa" value="expression.implement" />
    <ref role="13h7C2" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
    <node concept="13i0hz" id="6ctzKuCq68e" role="13h7CS">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="3Tm1VV" id="6ctzKuCq68f" role="1B3o_S" />
      <node concept="3clFbS" id="6ctzKuCq68g" role="3clF47">
        <node concept="3cpWs8" id="6ctzKuCq68h" role="3cqZAp">
          <node concept="3cpWsn" id="6ctzKuCq68i" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="6ctzKuCq68j" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="359W_D" id="6ctzKuCq68k" role="33vP2m">
              <ref role="359W_E" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
              <ref role="359W_F" to="51uy:1TnPY9DDhA1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ctzKuCq68l" role="3cqZAp">
          <node concept="3cpWsn" id="6ctzKuCq68m" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6ctzKuCq68n" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="6ctzKuCq68o" role="33vP2m">
              <node concept="2JrnkZ" id="6ctzKuCq68p" role="2Oq$k0">
                <node concept="13iPFW" id="6ctzKuCq68q" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6ctzKuCq68r" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="6ctzKuCq68s" role="37wK5m">
                  <ref role="3cqZAo" node="6ctzKuCq68i" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ctzKuCq68t" role="3cqZAp">
          <node concept="3clFbS" id="6ctzKuCq68u" role="3clFbx">
            <node concept="3cpWs8" id="6ctzKuCq68v" role="3cqZAp">
              <node concept="3cpWsn" id="6ctzKuCq68w" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="3uibUv" id="6ctzKuCq68x" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SReferenceBase" resolve="SReferenceBase" />
                </node>
                <node concept="10QFUN" id="6ctzKuCq68y" role="33vP2m">
                  <node concept="3uibUv" id="6ctzKuCq68z" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SReferenceBase" resolve="SReferenceBase" />
                  </node>
                  <node concept="37vLTw" id="6ctzKuCq68$" role="10QFUP">
                    <ref role="3cqZAo" node="6ctzKuCq68m" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ctzKuCq6fy" role="3cqZAp">
              <node concept="3clFbS" id="6ctzKuCq6f$" role="3clFbx">
                <node concept="3cpWs6" id="6ctzKuCq68_" role="3cqZAp">
                  <node concept="2OqwBi" id="6ctzKuCq68A" role="3cqZAk">
                    <node concept="37vLTw" id="6ctzKuCq68B" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ctzKuCq68w" resolve="base" />
                    </node>
                    <node concept="liA8E" id="6ctzKuCq68C" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6ctzKuCq6iv" role="3clFbw">
                <node concept="10Nm6u" id="6ctzKuCq6iA" role="3uHU7w" />
                <node concept="37vLTw" id="6ctzKuCq6hi" role="3uHU7B">
                  <ref role="3cqZAo" node="6ctzKuCq68w" resolve="base" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6ctzKuCq68D" role="3clFbw">
            <node concept="3uibUv" id="6ctzKuCq68E" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SReferenceBase" resolve="SReferenceBase" />
            </node>
            <node concept="37vLTw" id="6ctzKuCq68F" role="2ZW6bz">
              <ref role="3cqZAo" node="6ctzKuCq68m" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ctzKuCq68G" role="3cqZAp">
          <node concept="10Nm6u" id="6ctzKuCq68H" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6ctzKuCq68I" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6ctzKuCq68c" role="13h7CW">
      <node concept="3clFbS" id="6ctzKuCq68d" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="6LSE$xxfHus">
    <property role="TrG5h" value="ConstantRefMapper" />
    <property role="3GE5qa" value="builder.rootMapper" />
    <node concept="312cEg" id="7MHOjQ9Nsxk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7MHOjQ9NsuC" role="1B3o_S" />
      <node concept="H_c77" id="7MHOjQ9Nsw$" role="1tU5fm" />
      <node concept="10Nm6u" id="7MHOjQ9NsRN" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6LSE$xxgi8x" role="jymVt" />
    <node concept="3clFb_" id="4muyeaNt07C" role="jymVt">
      <property role="TrG5h" value="getModelIdByName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="4muyeaNt07E" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="47vVwnyx71T" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3uibUv" id="4muyeaNt07G" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tmbuc" id="4muyeaNt07H" role="1B3o_S" />
      <node concept="3clFbS" id="4muyeaNt07I" role="3clF47">
        <node concept="3clFbF" id="4muyeaNt0pz" role="3cqZAp">
          <node concept="2OqwBi" id="4muyeaNt0Bq" role="3clFbG">
            <node concept="2JrnkZ" id="4muyeaNt0Ae" role="2Oq$k0">
              <node concept="37vLTw" id="4muyeaNt0py" role="2JrQYb">
                <ref role="3cqZAo" node="7MHOjQ9Nsxk" resolve="myModel" />
              </node>
            </node>
            <node concept="liA8E" id="4muyeaNt0Kf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MHOjQ9NszY" role="jymVt" />
    <node concept="3clFb_" id="7MHOjQ9NsC4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7MHOjQ9NsEh" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="7MHOjQ9NsEB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MHOjQ9NsC7" role="3clF47">
        <node concept="3clFbF" id="7MHOjQ9NsFA" role="3cqZAp">
          <node concept="37vLTI" id="7MHOjQ9NsGP" role="3clFbG">
            <node concept="37vLTw" id="7MHOjQ9NsHG" role="37vLTx">
              <ref role="3cqZAo" node="7MHOjQ9NsEh" resolve="m" />
            </node>
            <node concept="37vLTw" id="7MHOjQ9NsF_" role="37vLTJ">
              <ref role="3cqZAo" node="7MHOjQ9Nsxk" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MHOjQ9Ns_o" role="1B3o_S" />
      <node concept="3cqZAl" id="7MHOjQ9NsBk" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6LSE$xxfHut" role="1B3o_S" />
    <node concept="3uibUv" id="4muyeaNrI$J" role="1zkMxy">
      <ref role="3uigEE" to="xq8z:4muyeaNrqeh" resolve="BaseVclangRefMapper" />
    </node>
  </node>
</model>

