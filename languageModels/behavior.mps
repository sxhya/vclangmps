<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3i1n" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr.arg(jetpad.vclang/)" />
    <import index="byr7" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr.visitor(jetpad.vclang/)" />
    <import index="nx2r" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr(jetpad.vclang/)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="2968" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term(jetpad.vclang/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="thjl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/)" />
    <import index="wuj5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition.visitor(jetpad.vclang/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f93o" ref="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
    <import index="6fma" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.pattern(jetpad.vclang/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="s41c" ref="r:54b0cdc5-51a7-415e-838a-7013be39a4f8(jetbrains.mps.vclang.sandbox)" implicit="true" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang">
      <concept id="5664655691718326222" name="jetbrains.mps.vclang.structure.LetClause" flags="ng" index="29nL6o">
        <child id="5664655691718520926" name="expression" index="29mxo8" />
      </concept>
      <concept id="5664655691718326220" name="jetbrains.mps.vclang.structure.LetExpression" flags="ng" index="29nL6q">
        <child id="5664655691718326225" name="expression" index="29nL67" />
        <child id="5664655691718326223" name="clauses" index="29nL6p" />
      </concept>
      <concept id="874812480891088732" name="jetbrains.mps.vclang.structure.Expression" flags="ng" index="cH9Cd" />
      <concept id="874812480891080731" name="jetbrains.mps.vclang.structure.HasArguments" flags="ng" index="cHala">
        <child id="874812480891080732" name="args" index="cHald" />
      </concept>
      <concept id="7154868868705358170" name="jetbrains.mps.vclang.structure.SetUniverse" flags="ng" index="2mT289" />
      <concept id="7154868868705358169" name="jetbrains.mps.vclang.structure.PropUniverse" flags="ng" index="2mT28a" />
      <concept id="7154868868705356494" name="jetbrains.mps.vclang.structure.Clause" flags="ng" index="2mT3At">
        <child id="7154868868705356615" name="clauseExpression" index="2mT3wk" />
        <child id="6749850258234671750" name="patterns" index="1Gx4Ia" />
      </concept>
      <concept id="7154868868705357663" name="jetbrains.mps.vclang.structure.ArrowExpression" flags="ng" index="2mT3Kc" />
      <concept id="7154868868705357809" name="jetbrains.mps.vclang.structure.TruncatedTypeUniverse" flags="ng" index="2mT3My" />
      <concept id="7154868868705357737" name="jetbrains.mps.vclang.structure.TypeUniverse" flags="ng" index="2mT3NU" />
      <concept id="7154868868705215045" name="jetbrains.mps.vclang.structure.ITypedArgument" flags="ng" index="2mTX4m">
        <property id="874812480891454493" name="isImplicit" index="cJJ5c" />
        <child id="7108625883772462783" name="typeExpr" index="1xKkWF" />
      </concept>
      <concept id="1390052907877751505" name="jetbrains.mps.vclang.structure.PatternId" flags="ng" index="1ihMWg" />
      <concept id="1390052907877751504" name="jetbrains.mps.vclang.structure.PatternAny" flags="ng" index="1ihMWh" />
      <concept id="1390052907877751508" name="jetbrains.mps.vclang.structure.PatternConstructor" flags="ng" index="1ihMWl" />
      <concept id="1390052907877061857" name="jetbrains.mps.vclang.structure.NewExpression" flags="ng" index="1iia4w">
        <child id="1390052907877389143" name="expr" index="1ijqqm" />
      </concept>
      <concept id="7108625883772415683" name="jetbrains.mps.vclang.structure.ElimExpression" flags="ng" index="1xK0tn">
        <child id="7154868868705356232" name="expression" index="2mT3Er" />
        <child id="7154868868705329469" name="clauses" index="2mTp9I" />
      </concept>
      <concept id="7108625883772415735" name="jetbrains.mps.vclang.structure.AbstractExpression" flags="ng" index="1xK0tz" />
      <concept id="7108625883772461700" name="jetbrains.mps.vclang.structure.LambdaExpression" flags="ng" index="1xKkGg">
        <child id="7154868868705214807" name="body" index="2mTX84" />
      </concept>
      <concept id="7108625883772461668" name="jetbrains.mps.vclang.structure.PiExpression" flags="ng" index="1xKkJK">
        <child id="7108625883772474242" name="codomain" index="1xKjCm" />
      </concept>
      <concept id="7108625883772461665" name="jetbrains.mps.vclang.structure.AbstractBinOpExpression" flags="ng" index="1xKkJP">
        <child id="8489208403152956264" name="leftArg" index="3FZH5S" />
        <child id="8489208403152956266" name="rightArg" index="3FZH5U" />
      </concept>
      <concept id="7108625883772461677" name="jetbrains.mps.vclang.structure.SigmaExpression" flags="ng" index="1xKkJT" />
      <concept id="7108625883772462785" name="jetbrains.mps.vclang.structure.TelescopeArgument" flags="ng" index="1xKkXl">
        <child id="7108625883772462818" name="varNames" index="1xKkXQ" />
      </concept>
      <concept id="7108625883772462820" name="jetbrains.mps.vclang.structure.Variable" flags="ng" index="1xKkXK" />
      <concept id="7108625883772462676" name="jetbrains.mps.vclang.structure.TupleExpression" flags="ng" index="1xKkZ0">
        <child id="8489208403152958515" name="fields" index="3FZGSz" />
      </concept>
      <concept id="7108625883772462673" name="jetbrains.mps.vclang.structure.VariableExpression" flags="ng" index="1xKkZ5" />
      <concept id="7108625883772462670" name="jetbrains.mps.vclang.structure.ApplicationExpression" flags="ng" index="1xKkZq" />
      <concept id="6698694374041332824" name="jetbrains.mps.vclang.structure.TypedArgument" flags="ng" index="3zkEti" />
      <concept id="2170445311866032397" name="jetbrains.mps.vclang.structure.IPatternConstructor" flags="ng" index="3$ciAf">
        <reference id="1390052907877751509" name="constructor" index="1ihMWk" />
        <child id="1390052907877751546" name="argPatterns" index="1ihMWV" />
      </concept>
      <concept id="4683381747095495599" name="jetbrains.mps.vclang.structure.DefExpression" flags="ng" index="3BO_ld" />
      <concept id="7059432720017893876" name="jetbrains.mps.vclang.structure.ParenthesizedExpression" flags="ng" index="1D_SPs">
        <child id="7059432720017893884" name="expression" index="1D_SPk" />
      </concept>
      <concept id="8489208403152962591" name="jetbrains.mps.vclang.structure.BracketExpression" flags="ng" index="3FZzSf" />
      <concept id="8489208403152956716" name="jetbrains.mps.vclang.structure.BinOpExpression" flags="ng" index="3FZHsW" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1175164405556" name="jetbrains.mps.baseLanguage.regexp.structure.SplitExpression" flags="nn" index="2tgso_">
        <child id="1175164443297" name="expr" index="2tg_IK" />
      </concept>
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
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
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
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
        <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
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
                <property role="TrG5h" value="patterns" />
                <node concept="2I9FWS" id="1SuY8bUcPCx" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:1dats513lFh" resolve="PatternId" />
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
            <node concept="3cpWs6" id="67S9aw8FZeG" role="3cqZAp">
              <node concept="2ShNRf" id="67S9aw8FZeH" role="3cqZAk">
                <node concept="1pGfFk" id="67S9aw8FZeI" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2YIFZM" id="67S9aw8FZeJ" role="37wK5m">
                    <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                    <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                    <node concept="13iPFW" id="67S9aw8FZeK" role="37wK5m" />
                    <node concept="37vLTw" id="67S9aw8FZeL" role="37wK5m">
                      <ref role="3cqZAo" node="1$0zzZHVY76" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="67S9aw8FZeM" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="37vLTw" id="67S9aw8FZvr" role="37wK5m">
                      <ref role="3cqZAo" node="1SuY8bUcPCA" resolve="patterns" />
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
                  <ref role="1PxNhF" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
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
                <ref role="cht4Q" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
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
            <node concept="3clFbF" id="4IGDNsCxxhn" role="3cqZAp">
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
                  <node concept="2OqwBi" id="2jcrgspInDh" role="25WWJ7">
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
                  <node concept="2OqwBi" id="4IGDNsCxu6U" role="3clFbw">
                    <node concept="37vLTw" id="4IGDNsCxu2L" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bq6Swp" resolve="definition" />
                    </node>
                    <node concept="3x8VRR" id="4IGDNsCxuPG" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="24ni4bqbre1" role="3cqZAp">
                  <node concept="3clFbS" id="24ni4bqbre3" role="3clFbx">
                    <node concept="3clFbF" id="24ni4bqbs0Q" role="3cqZAp">
                      <node concept="2OqwBi" id="3vFRxEzPNoO" role="3clFbG">
                        <node concept="37vLTw" id="3vFRxEzPMg5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
                        </node>
                        <node concept="TSZUe" id="3vFRxEzPQfv" role="2OqNvi">
                          <node concept="2OqwBi" id="3vFRxEzPRxL" role="25WWJ7">
                            <node concept="1PxgMI" id="3vFRxEzPQ$5" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:3vFRxEzPfTW" resolve="OpenScopeCommand" />
                              <node concept="2GrUjf" id="3vFRxEzPQpF" role="1PxMeX">
                                <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3vFRxEzPSc7" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
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
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="37vLTw" id="24ni4bq5K97" role="37wK5m">
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
              <node concept="2OqwBi" id="24ni4bqhLwN" role="3clFbw">
                <node concept="37vLTw" id="24ni4bqhLsI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jcrgspMcLn" resolve="def1" />
                </node>
                <node concept="3x8VRR" id="24ni4bqhLOo" role="2OqNvi" />
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
      <node concept="3Tm1VV" id="6wsTcrVbKW6" role="1B3o_S" />
      <node concept="3clFbS" id="6wsTcrVbKW9" role="3clF47">
        <node concept="3clFbF" id="6wsTcrVcvhR" role="3cqZAp">
          <node concept="2ShNRf" id="6wsTcrVcvhL" role="3clFbG">
            <node concept="1pGfFk" id="6wsTcrVcvr6" role="2ShVmc">
              <ref role="37wK5l" node="6wsTcrVbSia" resolve="ClassAdapter" />
              <node concept="13iPFW" id="6wsTcrVcvsG" role="37wK5m" />
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
            <node concept="3cpWs8" id="3cMDZeG5nrr" role="3cqZAp">
              <node concept="3cpWsn" id="3cMDZeG5nru" role="3cpWs9">
                <property role="TrG5h" value="names" />
                <node concept="2hMVRd" id="3cMDZeG5nrn" role="1tU5fm">
                  <node concept="17QB3L" id="3cMDZeG5nvU" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="3cMDZeG5nx0" role="33vP2m">
                  <node concept="2i4dXS" id="3cMDZeG5nwV" role="2ShVmc">
                    <node concept="17QB3L" id="3cMDZeG5nwW" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cMDZeG5nA0" role="3cqZAp">
              <node concept="2OqwBi" id="3cMDZeG5nOh" role="3clFbG">
                <node concept="37vLTw" id="3cMDZeG5n_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cMDZeG5nru" resolve="names" />
                </node>
                <node concept="X8dFx" id="3cMDZeG5q7O" role="2OqNvi">
                  <node concept="2OqwBi" id="3cMDZeG5uTv" role="25WWJ7">
                    <node concept="2OqwBi" id="3cMDZeG5q7Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="3cMDZeG5q7R" role="2Oq$k0">
                        <node concept="13iPFW" id="3cMDZeG5q7S" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3cMDZeG5q7T" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6dbcPfPFKB8" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3cMDZeG5q7U" role="2OqNvi">
                        <ref role="13MTZf" to="51uy:7nfIx2ucone" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3cMDZeG5vEQ" role="2OqNvi">
                      <node concept="1bVj0M" id="3cMDZeG5vES" role="23t8la">
                        <node concept="3clFbS" id="3cMDZeG5vET" role="1bW5cS">
                          <node concept="3clFbF" id="3cMDZeG5vKX" role="3cqZAp">
                            <node concept="2OqwBi" id="3cMDZeG5vRq" role="3clFbG">
                              <node concept="37vLTw" id="3cMDZeG5vKW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3cMDZeG5vEU" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3cMDZeG5wlz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3cpWs6" id="1$0zzZI0eXm" role="3cqZAp">
              <node concept="2ShNRf" id="1$0zzZI0fcn" role="3cqZAk">
                <node concept="1pGfFk" id="1$0zzZI0fnN" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:6cSnnfqx5FY" resolve="FilteringByNameScope" />
                  <node concept="37vLTw" id="3cMDZeG5wrG" role="37wK5m">
                    <ref role="3cqZAo" node="3cMDZeG5nru" resolve="names" />
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
                      <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
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
                      <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
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
              <ref role="ehGHo" to="51uy:6dbcPfPFe95" resolve="ITypedArgument" />
            </node>
            <node concept="2ShNRf" id="6FOQVYN5qta" role="33vP2m">
              <node concept="3zrR0B" id="6FOQVYN5rkM" role="2ShVmc">
                <node concept="3Tqbb2" id="6FOQVYN5rkO" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:6dbcPfPFe95" resolve="ITypedArgument" />
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
        <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6mU6lSbJidn">
    <property role="TrG5h" value="MPSSourceNode" />
    <node concept="3Tm1VV" id="6mU6lSbJido" role="1B3o_S" />
    <node concept="3uibUv" id="6mU6lSbJXBm" role="3HQHJm">
      <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
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
        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
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
        <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
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
        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
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
        <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZF8i8">
    <property role="3GE5qa" value="adapters" />
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
        <node concept="3clFbF" id="1B_A_DXb0yi" role="3cqZAp">
          <node concept="2YIFZM" id="1B_A_DXb0yj" role="3clFbG">
            <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <node concept="37vLTw" id="IDt3LXGeCi" role="37wK5m">
              <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
            </node>
            <node concept="Xjq3P" id="1B_A_DXb0yl" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
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
          <node concept="3uibUv" id="6hbMo7IvR0C" role="_ZDj9">
            <ref role="3uigEE" to="thjl:~Binding" resolve="Binding" />
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
        <node concept="3clFbF" id="IDt3LXGczi" role="3cqZAp">
          <node concept="2YIFZM" id="IDt3LXGc$j" role="3clFbG">
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="37wK5l" node="IDt3LXG0fh" resolve="setWellTyped" />
            <node concept="37vLTw" id="IDt3LXGdlJ" role="37wK5m">
              <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
            </node>
            <node concept="37vLTw" id="77TkYZiuZCK" role="37wK5m">
              <ref role="3cqZAo" node="77TkYZiuYKG" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="77TkYZivuCc" role="3cqZAp">
          <node concept="3clFbS" id="77TkYZivuCe" role="SfCbr">
            <node concept="3cpWs8" id="77TkYZiv55x" role="3cqZAp">
              <node concept="3cpWsn" id="77TkYZiv55y" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="77TkYZiv55z" role="1tU5fm">
                  <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                </node>
                <node concept="37vLTw" id="77TkYZiv5ce" role="33vP2m">
                  <ref role="3cqZAo" node="77TkYZiuYKG" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6hbMo7ITwJM" role="3cqZAp">
              <node concept="3clFbS" id="6hbMo7ITwJO" role="3clFbx">
                <node concept="3cpWs6" id="6hbMo7ITxjT" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6hbMo7ITxhK" role="3clFbw">
                <node concept="10Nm6u" id="6hbMo7ITxiP" role="3uHU7w" />
                <node concept="37vLTw" id="6hbMo7ITx8M" role="3uHU7B">
                  <ref role="3cqZAo" node="77TkYZiv55y" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="u8gfJ" id="21b_NP30HFH" role="3cqZAp">
              <node concept="3clFbF" id="6hbMo7IAbt9" role="u8lrQ">
                <node concept="37vLTI" id="6hbMo7IAbWA" role="3clFbG">
                  <node concept="2OqwBi" id="6hbMo7IAc5x" role="37vLTx">
                    <node concept="37vLTw" id="6hbMo7IAbYs" role="2Oq$k0">
                      <ref role="3cqZAo" node="77TkYZiv55y" resolve="type" />
                    </node>
                    <node concept="liA8E" id="77TkYZiv5Vw" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~Expression.normalize(com.jetbrains.jetpad.vclang.term.expr.visitor.NormalizeVisitor$Mode):com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="normalize" />
                      <node concept="Rm8GO" id="IDt3LXI1Dt" role="37wK5m">
                        <ref role="1Px2BO" to="byr7:~NormalizeVisitor$Mode" resolve="NormalizeVisitor.Mode" />
                        <ref role="Rm8GQ" to="byr7:~NormalizeVisitor$Mode.NF" resolve="NF" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6hbMo7IAbt7" role="37vLTJ">
                    <ref role="3cqZAo" node="77TkYZiv55y" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="77TkYZiveQW" role="3cqZAp">
              <node concept="3cpWsn" id="77TkYZiveQZ" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3rvAFt" id="77TkYZiveWh" role="1tU5fm">
                  <node concept="17QB3L" id="77TkYZiveWy" role="3rvQeY" />
                  <node concept="3Tqbb2" id="77TkYZiveWL" role="3rvSg0">
                    <ref role="ehGHo" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                  </node>
                </node>
                <node concept="2ShNRf" id="77TkYZiveYU" role="33vP2m">
                  <node concept="3rGOSV" id="77TkYZiveYc" role="2ShVmc">
                    <node concept="17QB3L" id="77TkYZiveYd" role="3rHrn6" />
                    <node concept="3Tqbb2" id="77TkYZiveYe" role="3rHtpV">
                      <ref role="ehGHo" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="77TkYZivf59" role="3cqZAp">
              <node concept="2GrKxI" id="77TkYZivf5b" role="2Gsz3X">
                <property role="TrG5h" value="v" />
              </node>
              <node concept="3clFbS" id="77TkYZivf5d" role="2LFqv$">
                <node concept="3clFbJ" id="77TkYZivi8E" role="3cqZAp">
                  <node concept="3clFbS" id="77TkYZivi8F" role="3clFbx">
                    <node concept="3clFbF" id="77TkYZiviov" role="3cqZAp">
                      <node concept="37vLTI" id="77TkYZivjcJ" role="3clFbG">
                        <node concept="1PxgMI" id="77TkYZivksN" role="37vLTx">
                          <ref role="1PxNhF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                          <node concept="2GrUjf" id="77TkYZivjk8" role="1PxMeX">
                            <ref role="2Gs0qQ" node="77TkYZivf5b" resolve="v" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="77TkYZiviRX" role="37vLTJ">
                          <node concept="2OqwBi" id="77TkYZivl7V" role="3ElVtu">
                            <node concept="1PxgMI" id="77TkYZiviUN" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                              <node concept="2GrUjf" id="77TkYZiviSR" role="1PxMeX">
                                <ref role="2Gs0qQ" node="77TkYZivf5b" resolve="v" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="77TkYZivlnG" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="77TkYZiviou" role="3ElQJh">
                            <ref role="3cqZAo" node="77TkYZiveQZ" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="77TkYZivifG" role="3clFbw">
                    <node concept="2GrUjf" id="77TkYZivieA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="77TkYZivf5b" resolve="v" />
                    </node>
                    <node concept="1mIQ4w" id="77TkYZivinh" role="2OqNvi">
                      <node concept="chp4Y" id="4UsT_r7On4R" role="cj9EA">
                        <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="77TkYZivgdL" role="2GsD0m">
                <node concept="2YIFZM" id="77TkYZivfFX" role="2Oq$k0">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                  <node concept="37vLTw" id="77TkYZivfRZ" role="37wK5m">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                  </node>
                  <node concept="2OqwBi" id="77TkYZivg0S" role="37wK5m">
                    <node concept="37vLTw" id="77TkYZivfWD" role="2Oq$k0">
                      <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                    </node>
                    <node concept="1mfA1w" id="77TkYZivg8J" role="2OqNvi" />
                  </node>
                  <node concept="3TUQnm" id="77TkYZivfOT" role="37wK5m">
                    <ref role="3TV0OU" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                  </node>
                </node>
                <node concept="liA8E" id="77TkYZivgoW" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="77TkYZivgs8" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6V_WX5IOzKC" role="3cqZAp">
              <node concept="3cpWsn" id="6V_WX5IOzKD" role="3cpWs9">
                <property role="TrG5h" value="visitor" />
                <node concept="3uibUv" id="6V_WX5IOzKE" role="1tU5fm">
                  <ref role="3uigEE" node="5QGigKLebF4" resolve="BuildModelVisitor" />
                </node>
                <node concept="2ShNRf" id="77TkYZivrSN" role="33vP2m">
                  <node concept="HV5vD" id="77TkYZivsYf" role="2ShVmc">
                    <ref role="HV5vE" node="5QGigKLebF4" resolve="BuildModelVisitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="77TkYZivdqc" role="3cqZAp">
              <node concept="2GrKxI" id="77TkYZivdqe" role="2Gsz3X">
                <property role="TrG5h" value="li" />
              </node>
              <node concept="3clFbS" id="77TkYZivdqg" role="2LFqv$">
                <node concept="3clFbJ" id="6hbMo7IW2GM" role="3cqZAp">
                  <node concept="3clFbS" id="6hbMo7IW2GO" role="3clFbx">
                    <node concept="3cpWs8" id="6hbMo7Iyisv" role="3cqZAp">
                      <node concept="3cpWsn" id="6hbMo7Iyisy" role="3cpWs9">
                        <property role="TrG5h" value="v" />
                        <node concept="3Tqbb2" id="6hbMo7Iyist" role="1tU5fm">
                          <ref role="ehGHo" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                        </node>
                        <node concept="3EllGN" id="77TkYZivlPW" role="33vP2m">
                          <node concept="2OqwBi" id="77TkYZivpVd" role="3ElVtu">
                            <node concept="2OqwBi" id="77TkYZivlXE" role="2Oq$k0">
                              <node concept="2GrUjf" id="77TkYZivlRC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="77TkYZivdqe" resolve="li" />
                              </node>
                              <node concept="liA8E" id="77TkYZivmce" role="2OqNvi">
                                <ref role="37wK5l" to="thjl:~Binding.getName():com.jetbrains.jetpad.vclang.term.expr.arg.Utils$Name" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="77TkYZivqfp" role="2OqNvi">
                              <ref role="37wK5l" to="3i1n:~Utils$Name.getPrefixName():java.lang.String" resolve="getPrefixName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="77TkYZivlyg" role="3ElQJh">
                            <ref role="3cqZAo" node="77TkYZiveQZ" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="77TkYZivoWQ" role="3cqZAp">
                      <node concept="2OqwBi" id="77TkYZivnCu" role="3clFbG">
                        <node concept="2OqwBi" id="77TkYZivmQR" role="2Oq$k0">
                          <node concept="37vLTw" id="6V_WX5IO$iD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6V_WX5IOzKD" resolve="visitor" />
                          </node>
                          <node concept="2OwXpG" id="6V_WX5IO$Vy" role="2OqNvi">
                            <ref role="2Oxat5" node="6V_WX5IN3ps" resolve="indices" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="77TkYZivoHm" role="2OqNvi">
                          <node concept="37vLTw" id="6hbMo7IyiZz" role="25WWJ7">
                            <ref role="3cqZAo" node="6hbMo7Iyisy" resolve="v" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6hbMo7IXjiv" role="3clFbw">
                    <node concept="3y3z36" id="6hbMo7IXkuU" role="3uHU7w">
                      <node concept="10Nm6u" id="6hbMo7IXkNr" role="3uHU7w" />
                      <node concept="2OqwBi" id="6hbMo7IXjSK" role="3uHU7B">
                        <node concept="2GrUjf" id="6hbMo7IXjAu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="77TkYZivdqe" resolve="li" />
                        </node>
                        <node concept="liA8E" id="6hbMo7IXkgB" role="2OqNvi">
                          <ref role="37wK5l" to="thjl:~Binding.getName():com.jetbrains.jetpad.vclang.term.expr.arg.Utils$Name" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6hbMo7IW39E" role="3uHU7B">
                      <node concept="2GrUjf" id="6hbMo7IW33Y" role="3uHU7B">
                        <ref role="2Gs0qQ" node="77TkYZivdqe" resolve="li" />
                      </node>
                      <node concept="10Nm6u" id="6hbMo7IW3rC" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6hbMo7IW4xN" role="9aQIa">
                    <node concept="3clFbS" id="6hbMo7IW4xO" role="9aQI4">
                      <node concept="3clFbF" id="6hbMo7IW4Tu" role="3cqZAp">
                        <node concept="2OqwBi" id="6hbMo7IW5K_" role="3clFbG">
                          <node concept="2OqwBi" id="6hbMo7IW4UL" role="2Oq$k0">
                            <node concept="37vLTw" id="6V_WX5IO$$D" role="2Oq$k0">
                              <ref role="3cqZAo" node="6V_WX5IOzKD" resolve="visitor" />
                            </node>
                            <node concept="2OwXpG" id="6V_WX5IO_iQ" role="2OqNvi">
                              <ref role="2Oxat5" node="6V_WX5IN3ps" resolve="indices" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="6hbMo7IW6Tk" role="2OqNvi">
                            <node concept="10Nm6u" id="6hbMo7IW73U" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6hbMo7IvSsW" role="2GsD0m">
                <node concept="37vLTw" id="77TkYZivdvd" role="2Oq$k0">
                  <ref role="3cqZAo" node="77TkYZiuYKD" resolve="list" />
                </node>
                <node concept="35Qw8J" id="6hbMo7IvTco" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="77TkYZivr7j" role="3cqZAp">
              <node concept="3cpWsn" id="77TkYZivr7m" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3Tqbb2" id="77TkYZivr7h" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="77TkYZivrAX" role="33vP2m">
                  <node concept="37vLTw" id="77TkYZivrut" role="2Oq$k0">
                    <ref role="3cqZAo" node="77TkYZiv55y" resolve="type" />
                  </node>
                  <node concept="liA8E" id="77TkYZivrLg" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                    <node concept="37vLTw" id="6V_WX5IO_IQ" role="37wK5m">
                      <ref role="3cqZAo" node="6V_WX5IOzKD" resolve="visitor" />
                    </node>
                    <node concept="2ShNRf" id="77TkYZiv8ej" role="37wK5m">
                      <node concept="1pGfFk" id="77TkYZiv8eb" role="2ShVmc">
                        <ref role="37wK5l" node="5QBouqtplV3" resolve="BuildModelVisitor.Context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="77TkYZiv056" role="3cqZAp">
              <node concept="2OqwBi" id="77TkYZiv058" role="3clFbG">
                <node concept="2JrnkZ" id="77TkYZiv059" role="2Oq$k0">
                  <node concept="37vLTw" id="77TkYZiv4Jj" role="2JrQYb">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                  </node>
                </node>
                <node concept="liA8E" id="77TkYZiv05b" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="10M0yZ" id="77TkYZiv05c" role="37wK5m">
                    <ref role="3cqZAo" to="f93o:77TkYZiv3uw" resolve="TYPE" />
                    <ref role="1PxDUh" to="f93o:7jOshQJOqzX" resolve="TypeCheckUtils" />
                  </node>
                  <node concept="37vLTw" id="77TkYZivugt" role="37wK5m">
                    <ref role="3cqZAo" node="77TkYZivr7m" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="77TkYZivuCf" role="TEbGg">
            <node concept="3clFbS" id="77TkYZivuCh" role="TDEfX">
              <node concept="3clFbF" id="6hbMo7ITxkN" role="3cqZAp">
                <node concept="2OqwBi" id="6hbMo7ITxmr" role="3clFbG">
                  <node concept="37vLTw" id="6hbMo7ITxkM" role="2Oq$k0">
                    <ref role="3cqZAo" node="77TkYZivuCj" resolve="exc" />
                  </node>
                  <node concept="liA8E" id="6hbMo7ITxtb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="77TkYZivuCj" role="TDEfY">
              <property role="TrG5h" value="exc" />
              <node concept="3uibUv" id="77TkYZivvZ1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77TkYZiv02O" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGcGi" role="jymVt" />
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
  </node>
  <node concept="312cEu" id="5NQyKEZFhld">
    <property role="3GE5qa" value="adapters" />
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
        <node concept="3clFbF" id="5NQyKEZFhOv" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZFit2" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZFhTY" role="2Oq$k0">
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
                      <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5NQyKEZFoe3" role="3clF46">
                    <property role="TrG5h" value="names" />
                    <node concept="3uibUv" id="5NQyKEZFoe4" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="5NQyKEZFoe5" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
                          <ref role="37wK5l" to="2968:~PrettyPrintable.prettyPrint(java.lang.StringBuilder,java.util.List,byte):void" resolve="prettyPrint" />
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
    <property role="3GE5qa" value="adapters" />
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
  <node concept="13h7C7" id="5NQyKEZFFKJ">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:6dbcPfPFe95" resolve="ITypedArgument" />
    <node concept="13i0hz" id="5NQyKEZFFKM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toSourceTypedArgument" />
      <node concept="3Tm1VV" id="5NQyKEZFFKN" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZFFKU" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
      </node>
      <node concept="3clFbS" id="5NQyKEZFFKP" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5NQyKEZFFKK" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZFFKL" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZGgX$">
    <property role="3GE5qa" value="adapters" />
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
    <node concept="3clFb_" id="5NQyKEZGhGr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBinOp" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZGhGs" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZGhGu" role="3clF45">
        <ref role="3uigEE" to="thjl:~Definition" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGhGw" role="3clF47">
        <node concept="3cpWs8" id="1B_A_DXbeKV" role="3cqZAp">
          <node concept="3cpWsn" id="1B_A_DXbeKW" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="1B_A_DXbeKX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1B_A_DXbeKY" role="33vP2m">
              <node concept="2JrnkZ" id="1B_A_DXbeKZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1B_A_DXbeYB" role="2JrQYb">
                  <node concept="1PxgMI" id="IDt3LXGl85" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                    <node concept="37vLTw" id="IDt3LXGkmM" role="1PxMeX">
                      <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1B_A_DXbfgZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1B_A_DXbeL1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="10M0yZ" id="1B_A_DXbeL2" role="37wK5m">
                  <ref role="3cqZAo" to="f93o:7jOshQJOq$E" resolve="KEY" />
                  <ref role="1PxDUh" to="f93o:7jOshQJOqzX" resolve="TypeCheckUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXbeL8" role="3cqZAp">
          <node concept="3K4zz7" id="1B_A_DXbeL9" role="3clFbG">
            <node concept="10Nm6u" id="1B_A_DXbeLa" role="3K4GZi" />
            <node concept="10QFUN" id="1B_A_DXbeLb" role="3K4E3e">
              <node concept="37vLTw" id="1B_A_DXbeLc" role="10QFUP">
                <ref role="3cqZAo" node="1B_A_DXbeKW" resolve="o" />
              </node>
              <node concept="3uibUv" id="1B_A_DXbeLd" role="10QFUM">
                <ref role="3uigEE" to="thjl:~Definition" resolve="Definition" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1B_A_DXbeLe" role="3K4Cdx">
              <node concept="3uibUv" id="1B_A_DXbeLf" role="2ZW6by">
                <ref role="3uigEE" to="thjl:~Definition" resolve="Definition" />
              </node>
              <node concept="37vLTw" id="1B_A_DXbeLg" role="2ZW6bz">
                <ref role="3cqZAo" node="1B_A_DXbeKW" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IDt3LXGlAG" role="jymVt" />
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
  </node>
  <node concept="312cEu" id="5NQyKEZGqyC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AdapterUtils" />
    <node concept="Wx3nA" id="1B_A_DXb0G6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="source" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1B_A_DXb0G7" role="1B3o_S" />
      <node concept="3uibUv" id="1B_A_DXb0G8" role="1tU5fm">
        <ref role="3uigEE" node="1B_A_DXaDGd" resolve="Correspondence" />
        <node concept="3uibUv" id="1B_A_DXbjM$" role="11_B2D">
          <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
        </node>
        <node concept="3Tqbb2" id="1B_A_DXb0Ga" role="11_B2D">
          <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="1B_A_DXb0Gb" role="33vP2m">
        <node concept="HV5vD" id="1B_A_DXb0Gc" role="2ShVmc">
          <ref role="HV5vE" node="1B_A_DXaDGd" resolve="Correspondence" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5QGigKLeZoK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="wellTyped" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5QGigKLeZkw" role="1B3o_S" />
      <node concept="3uibUv" id="5QGigKLeZn6" role="1tU5fm">
        <ref role="3uigEE" node="1B_A_DXaDGd" resolve="Correspondence" />
        <node concept="3uibUv" id="5QGigKLeZnL" role="11_B2D">
          <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
        </node>
        <node concept="3Tqbb2" id="5QGigKLeZoe" role="11_B2D">
          <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="5QGigKLeZtj" role="33vP2m">
        <node concept="HV5vD" id="5QGigKLeZCW" role="2ShVmc">
          <ref role="HV5vE" node="1B_A_DXaDGd" resolve="Correspondence" />
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
    <node concept="2YIFZL" id="6zMs61Wzg1c" role="jymVt">
      <property role="TrG5h" value="convertArrow2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6zMs61Wzg4C" role="3clF46">
        <property role="TrG5h" value="arrow" />
        <node concept="3uibUv" id="6zMs61Wzg4K" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
        </node>
      </node>
      <node concept="3clFbS" id="6zMs61Wzg1f" role="3clF47">
        <node concept="3clFbJ" id="6zMs61Wzg6M" role="3cqZAp">
          <node concept="3clFbS" id="6zMs61Wzg6N" role="3clFbx">
            <node concept="3cpWs6" id="6zMs61Wzgkn" role="3cqZAp">
              <node concept="3HcIyF" id="6zMs61WzikY" role="3cqZAk">
                <ref role="3HcIyG" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
                <node concept="3HdYuL" id="6zMs61Wziqx" role="3Hdvt7">
                  <ref role="3HdYuM" to="51uy:6dbcPfPFKEi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6zMs61Wzghl" role="3clFbw">
            <node concept="Rm8GO" id="6zMs61Wzgj$" role="3uHU7w">
              <ref role="Rm8GQ" to="2968:~Abstract$Definition$Arrow.LEFT" resolve="LEFT" />
              <ref role="1Px2BO" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
            </node>
            <node concept="37vLTw" id="6zMs61Wzg7n" role="3uHU7B">
              <ref role="3cqZAo" node="6zMs61Wzg4C" resolve="arrow" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zMs61WzgwJ" role="3cqZAp">
          <node concept="3clFbS" id="6zMs61WzgwK" role="3clFbx">
            <node concept="3cpWs6" id="6zMs61WzgwL" role="3cqZAp">
              <node concept="3HcIyF" id="6zMs61WziSA" role="3cqZAk">
                <ref role="3HcIyG" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
                <node concept="3HdYuL" id="6zMs61WziSB" role="3Hdvt7">
                  <ref role="3HdYuM" to="51uy:KzXl40_pIR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6zMs61WzgwN" role="3clFbw">
            <node concept="Rm8GO" id="6zMs61Wzg$V" role="3uHU7w">
              <ref role="Rm8GQ" to="2968:~Abstract$Definition$Arrow.RIGHT" resolve="RIGHT" />
              <ref role="1Px2BO" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
            </node>
            <node concept="37vLTw" id="6zMs61WzgwP" role="3uHU7B">
              <ref role="3cqZAo" node="6zMs61Wzg4C" resolve="arrow" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6zMs61WzgJ$" role="3cqZAp">
          <node concept="3HcIyF" id="6zMs61WziWC" role="3cqZAk">
            <ref role="3HcIyG" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
            <node concept="3HdYuL" id="6zMs61WziWD" role="3Hdvt7">
              <ref role="3HdYuM" to="51uy:3vFRxEzMS0v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6zMs61WzfY0" role="1B3o_S" />
      <node concept="2ZThk1" id="6zMs61Wzg1a" role="3clF45">
        <ref role="2ZWj4r" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
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
    <node concept="2tJIrI" id="1B_A_DXb0S5" role="jymVt" />
    <node concept="2YIFZL" id="1B_A_DXaZ3Z" role="jymVt">
      <property role="TrG5h" value="rememberAdapter" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1B_A_DXaYo1" role="3clF47">
        <node concept="3clFbF" id="1B_A_DXaYtA" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaYuG" role="3clFbG">
            <node concept="liA8E" id="1B_A_DXaY$i" role="2OqNvi">
              <ref role="37wK5l" node="1B_A_DXaFxP" resolve="put" />
              <node concept="37vLTw" id="1B_A_DXaYAy" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaYpF" resolve="adapter" />
              </node>
              <node concept="37vLTw" id="1B_A_DXaYBB" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaYpB" resolve="d" />
              </node>
            </node>
            <node concept="37vLTw" id="1B_A_DXb0Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXb0G6" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1B_A_DXaYpB" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3Tqbb2" id="1B_A_DXaYqx" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1B_A_DXaYpF" role="3clF46">
        <property role="TrG5h" value="adapter" />
        <node concept="3uibUv" id="1B_A_DXbjJZ" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="1B_A_DXaYoT" role="3clF45" />
      <node concept="3Tm1VV" id="1B_A_DXaYll" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1B_A_DXaYGA" role="jymVt" />
    <node concept="2YIFZL" id="1B_A_DXaZ0o" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1B_A_DXaYKo" role="3clF47">
        <node concept="3clFbF" id="1B_A_DXaYTm" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaYUK" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXb0W1" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXb0G6" resolve="source" />
            </node>
            <node concept="liA8E" id="1B_A_DXaZb4" role="2OqNvi">
              <ref role="37wK5l" node="1B_A_DXaRbh" resolve="getY" />
              <node concept="37vLTw" id="1B_A_DXaZcG" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaYS2" resolve="def" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1B_A_DXaYS2" role="3clF46">
        <property role="TrG5h" value="def" />
        <node concept="3uibUv" id="1B_A_DXbjJ1" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1B_A_DXaYKf" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaYIX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1B_A_DXaYMq" role="jymVt" />
    <node concept="2YIFZL" id="1B_A_DXaZ2d" role="jymVt">
      <property role="TrG5h" value="resolveDef" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1B_A_DXaYPC" role="3clF47">
        <node concept="3clFbF" id="1B_A_DXaZdL" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaZf7" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXb0Xt" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXb0G6" resolve="source" />
            </node>
            <node concept="liA8E" id="1B_A_DXaZkK" role="2OqNvi">
              <ref role="37wK5l" node="1B_A_DXaPNH" resolve="getX" />
              <node concept="37vLTw" id="1B_A_DXaZmA" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaYR3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1B_A_DXaYR3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1B_A_DXaYRT" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="1B_A_DXbk0r" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaYO5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1SuY8bUbGZF" role="jymVt" />
    <node concept="2YIFZL" id="1SuY8bUbIHW" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1SuY8bUbII0" role="3clF47">
        <node concept="3clFbF" id="1SuY8bUbII1" role="3cqZAp">
          <node concept="2ShNRf" id="1SuY8bUbII2" role="3clFbG">
            <node concept="1pGfFk" id="1SuY8bUbII3" role="2ShVmc">
              <ref role="37wK5l" to="3i1n:~Utils$Name.&lt;init&gt;(java.lang.String,com.jetbrains.jetpad.vclang.term.Abstract$Definition$Fixity)" resolve="Utils.Name" />
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
      <node concept="3uibUv" id="1SuY8bUbIIe" role="3clF45">
        <ref role="3uigEE" to="3i1n:~Utils$Name" resolve="Utils.Name" />
      </node>
      <node concept="37vLTG" id="1SuY8bUbIHY" role="3clF46">
        <property role="TrG5h" value="def" />
        <node concept="3Tqbb2" id="1SuY8bUbIHZ" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SuY8bUbIIg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="IDt3LXG08F" role="jymVt" />
    <node concept="2YIFZL" id="IDt3LXG0fh" role="jymVt">
      <property role="TrG5h" value="setWellTyped" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="IDt3LXG0rk" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="IDt3LXG0r$" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="IDt3LXG0ro" role="3clF46">
        <property role="TrG5h" value="wellTypedExpr" />
        <node concept="3uibUv" id="IDt3LXG8OV" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
        </node>
      </node>
      <node concept="3clFbS" id="IDt3LXG0fk" role="3clF47">
        <node concept="3clFbF" id="6X7hv6LRR7q" role="3cqZAp">
          <node concept="2OqwBi" id="6X7hv6LRRu2" role="3clFbG">
            <node concept="2JrnkZ" id="6X7hv6LRRtm" role="2Oq$k0">
              <node concept="37vLTw" id="IDt3LXGa$3" role="2JrQYb">
                <ref role="3cqZAo" node="IDt3LXG0rk" resolve="source" />
              </node>
            </node>
            <node concept="liA8E" id="6X7hv6LRRGh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="10M0yZ" id="IDt3LXG9VI" role="37wK5m">
                <ref role="3cqZAo" to="f93o:7jOshQJOq$E" resolve="KEY" />
                <ref role="1PxDUh" to="f93o:7jOshQJOqzX" resolve="TypeCheckUtils" />
              </node>
              <node concept="37vLTw" id="IDt3LXGaCJ" role="37wK5m">
                <ref role="3cqZAo" node="IDt3LXG0ro" resolve="wellTypedExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QGigKLeZPo" role="3cqZAp">
          <node concept="2OqwBi" id="5QGigKLeZRz" role="3clFbG">
            <node concept="37vLTw" id="5QGigKLeZPm" role="2Oq$k0">
              <ref role="3cqZAo" node="5QGigKLeZoK" resolve="wellTyped" />
            </node>
            <node concept="liA8E" id="5QGigKLeZXP" role="2OqNvi">
              <ref role="37wK5l" node="1B_A_DXaFxP" resolve="put" />
              <node concept="37vLTw" id="5QGigKLf035" role="37wK5m">
                <ref role="3cqZAo" node="IDt3LXG0ro" resolve="wellTypedExpr" />
              </node>
              <node concept="37vLTw" id="5QGigKLf06t" role="37wK5m">
                <ref role="3cqZAo" node="IDt3LXG0rk" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IDt3LXG0cI" role="1B3o_S" />
      <node concept="3cqZAl" id="IDt3LXG0hG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="IDt3LXG0hM" role="jymVt" />
    <node concept="2YIFZL" id="IDt3LXG0oT" role="jymVt">
      <property role="TrG5h" value="getWellTyped" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="IDt3LXG0Tf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="IDt3LXG0Tn" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="IDt3LXG0oW" role="3clF47">
        <node concept="3clFbF" id="IDt3LXG1qu" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXbd4Q" role="3clFbG">
            <node concept="2JrnkZ" id="1B_A_DXbd3C" role="2Oq$k0">
              <node concept="37vLTw" id="IDt3LXG1u1" role="2JrQYb">
                <ref role="3cqZAo" node="IDt3LXG0Tf" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="1B_A_DXbdbC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
              <node concept="10M0yZ" id="1B_A_DXbduV" role="37wK5m">
                <ref role="3cqZAo" to="f93o:7jOshQJOq$E" resolve="KEY" />
                <ref role="1PxDUh" to="f93o:7jOshQJOqzX" resolve="TypeCheckUtils" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IDt3LXG0mr" role="1B3o_S" />
      <node concept="3uibUv" id="IDt3LXG1pH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QGigKLf27h" role="jymVt" />
    <node concept="2YIFZL" id="5QGigKLf2q5" role="jymVt">
      <property role="TrG5h" value="getRaw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5QGigKLf2q8" role="3clF47">
        <node concept="3clFbF" id="5QGigKLf2vZ" role="3cqZAp">
          <node concept="2OqwBi" id="5QGigKLf2x7" role="3clFbG">
            <node concept="37vLTw" id="5QGigKLf2vY" role="2Oq$k0">
              <ref role="3cqZAo" node="5QGigKLeZoK" resolve="wellTyped" />
            </node>
            <node concept="liA8E" id="5QGigKLf2AQ" role="2OqNvi">
              <ref role="37wK5l" node="1B_A_DXaRbh" resolve="getY" />
              <node concept="37vLTw" id="5QGigKLf2Fj" role="37wK5m">
                <ref role="3cqZAo" node="5QGigKLf2tU" resolve="wellTypedExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QGigKLf2eH" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLf2ig" role="3clF45">
        <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
      </node>
      <node concept="37vLTG" id="5QGigKLf2tU" role="3clF46">
        <property role="TrG5h" value="wellTypedExpr" />
        <node concept="3uibUv" id="5QGigKLf2T3" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$SourceNode" resolve="Abstract.SourceNode" />
        </node>
      </node>
    </node>
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
      <node concept="3Tm1VV" id="5NQyKEZHgU5" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZHgU8" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZHgUR" role="3cqZAp">
          <node concept="BsUDl" id="5NQyKEZHgUQ" role="3clFbG">
            <ref role="37wK5l" node="5NQyKEZH5E7" resolve="toSourceConstructor" />
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
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="DefinitionAdapter" />
    <property role="1sVAO0" value="true" />
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
              <ref role="3cqZAo" to="2968:~Abstract$Definition.DEFAULT_PRECEDENCE" resolve="DEFAULT_PRECEDENCE" />
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
        <ref role="3uigEE" to="3i1n:~Utils$Name" resolve="Utils.Name" />
      </node>
      <node concept="3clFbS" id="5NQyKEZJogT" role="3clF47">
        <node concept="3clFbF" id="1SuY8bUbKgF" role="3cqZAp">
          <node concept="2YIFZM" id="1SuY8bUbKk6" role="3clFbG">
            <ref role="37wK5l" node="1SuY8bUbIHW" resolve="getName" />
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <node concept="1rXfSq" id="1SuY8bUbKn8" role="37wK5m">
              <ref role="37wK5l" node="5NQyKEZJzN5" resolve="getThisNode" />
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
      <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJtCK">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="DefTypeAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJtCL" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJtCX" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJtD8" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
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
        <node concept="3clFbF" id="1B_A_DXb7jn" role="3cqZAp">
          <node concept="2YIFZM" id="1B_A_DXb7jo" role="3clFbG">
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
            <node concept="37vLTw" id="1B_A_DXb7jp" role="37wK5m">
              <ref role="3cqZAo" node="5NQyKEZJuDK" resolve="thisNode" />
            </node>
            <node concept="Xjq3P" id="1B_A_DXb7jq" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXb8pA" role="jymVt" />
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
                <node concept="37vLTw" id="5NQyKEZJwh2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NQyKEZJuDK" resolve="thisNode" />
                </node>
                <node concept="2Rf3mk" id="6HS2Hdd8dFH" role="2OqNvi">
                  <node concept="1xMEDy" id="6HS2Hdd8dFJ" role="1xVPHs">
                    <node concept="chp4Y" id="6HS2Hdd8dSE" role="ri$Ld">
                      <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                    </node>
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
  </node>
  <node concept="312cEu" id="5NQyKEZJyFH">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="DefFunctionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJyFI" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJyFY" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJyG9" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$FunctionDefinition" resolve="Abstract.FunctionDefinition" />
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
        <node concept="3clFbF" id="1B_A_DXb6Ni" role="3cqZAp">
          <node concept="2YIFZM" id="1B_A_DXb6Nj" role="3clFbG">
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
            <node concept="37vLTw" id="1B_A_DXb6Nk" role="37wK5m">
              <ref role="3cqZAo" node="5NQyKEZJ_fj" resolve="thisNode" />
            </node>
            <node concept="Xjq3P" id="1B_A_DXb6Nl" role="37wK5m" />
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
        <node concept="3clFbF" id="3vFRxEzMP8M" role="3cqZAp">
          <node concept="2OqwBi" id="3vFRxEzMRn7" role="3clFbG">
            <node concept="2OqwBi" id="3vFRxEzMPfs" role="2Oq$k0">
              <node concept="37vLTw" id="3vFRxEzMP8L" role="2Oq$k0">
                <ref role="3cqZAo" node="5NQyKEZJ_fj" resolve="thisNode" />
              </node>
              <node concept="3TrcHB" id="3vFRxEzMQBt" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:2wthDpjSwD4" resolve="arrow" />
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
        <ref role="3uigEE" to="3i1n:~Utils$Name" resolve="Utils.Name" />
      </node>
      <node concept="3clFbS" id="UBRyKmChWg" role="3clF47">
        <node concept="3clFbF" id="1SuY8bUbJMI" role="3cqZAp">
          <node concept="2YIFZM" id="1SuY8bUbJOI" role="3clFbG">
            <ref role="37wK5l" node="1SuY8bUbIHW" resolve="getName" />
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <node concept="1rXfSq" id="1SuY8bUbJRM" role="37wK5m">
              <ref role="37wK5l" node="5NQyKEZJ_l7" resolve="getThisNode" />
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
    <node concept="3clFb_" id="3vFRxEzMOIX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFields" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vFRxEzMOIY" role="1B3o_S" />
      <node concept="3uibUv" id="3vFRxEzMOJ0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="3vFRxEzMOJ1" role="11_B2D">
          <node concept="3uibUv" id="3vFRxEzMOJ2" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3vFRxEzMOJ4" role="3clF47">
        <node concept="3clFbF" id="3vFRxEzMOJ6" role="3cqZAp">
          <node concept="10Nm6u" id="3vFRxEzMOJ5" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZJG9R">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="ConstructorAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZJG9S" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZJGa8" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZJGal" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Constructor" resolve="Abstract.Constructor" />
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
        <node concept="3clFbF" id="1B_A_DXb6jf" role="3cqZAp">
          <node concept="2YIFZM" id="1B_A_DXb6jg" role="3clFbG">
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
            <node concept="37vLTw" id="1B_A_DXb6jh" role="37wK5m">
              <ref role="3cqZAo" node="5NQyKEZJGp$" resolve="thisNode" />
            </node>
            <node concept="Xjq3P" id="1B_A_DXb6ji" role="37wK5m" />
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
        <ref role="3uigEE" to="2968:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
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
                <ref role="3uigEE" to="2968:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
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
          <node concept="3uibUv" id="k9OL3aLqd0" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
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
                    <node concept="37vLTw" id="4r2Al6x51Vn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5NQyKEZJGp$" resolve="thisNode" />
                    </node>
                    <node concept="1mfA1w" id="4r2Al6x52p4" role="2OqNvi" />
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
                            <node concept="2qgKlT" id="4r2Al6x597Y" role="2OqNvi">
                              <ref role="37wK5l" node="1dats513mDi" resolve="toSourcePattern" />
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
            <node concept="37vLTw" id="14pT6cv9Gpk" role="2Oq$k0">
              <ref role="3cqZAo" node="5NQyKEZJGp$" resolve="thisNode" />
            </node>
            <node concept="1BlSNk" id="14pT6cv9HUp" role="2OqNvi">
              <ref role="1BmUXE" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
              <ref role="1Bn3mz" to="51uy:14pT6cv9BW_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9OL3aLqd4" role="3cqZAp">
          <node concept="10Nm6u" id="k9OL3aLqd3" role="3clFbG" />
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
    <property role="3GE5qa" value="adapters" />
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
          <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
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
                  <ref role="1PxNhF" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
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
                  <ref role="1PxNhF" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
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
              <ref role="37wK5l" node="5NQyKEZL9aq" resolve="DefCallExpressionAdapter_" />
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
    <property role="3GE5qa" value="adapters" />
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
    <property role="3GE5qa" value="adapters" />
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZKUQm">
    <property role="3GE5qa" value="adapters" />
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
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5NQyKEZKYqA" role="3clF46">
                      <property role="TrG5h" value="list" />
                      <node concept="3uibUv" id="5NQyKEZKYqB" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="5NQyKEZKYqC" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
                          <ref role="1Pybhc" to="3i1n:~Utils" resolve="Utils" />
                          <ref role="37wK5l" to="3i1n:~Utils.prettyPrintArgument(com.jetbrains.jetpad.vclang.term.Abstract$Argument,java.lang.StringBuilder,java.util.List,byte,int):void" resolve="prettyPrintArgument" />
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
  <node concept="312cEu" id="5NQyKEZL2sK">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="VariableExpressionAdapter" />
    <node concept="3Tm1VV" id="5NQyKEZL2sL" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZL2t5" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZF8i8" resolve="ExpressionAdapter" />
    </node>
    <node concept="3uibUv" id="5NQyKEZL2tr" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$VarExpression" resolve="Abstract.VarExpression" />
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
        <node concept="XkiVB" id="IDt3LXGQYj" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGQYV" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZL3Df" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXb5Nv" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZL2tG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZL2tH" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZL2tJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5NQyKEZL2tL" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZL2ya" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZL5ip" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZL2Dc" role="2Oq$k0">
              <node concept="1PxgMI" id="IDt3LXGR6g" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                <node concept="37vLTw" id="IDt3LXGR1c" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
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
    <node concept="2tJIrI" id="IDt3LXGRcG" role="jymVt" />
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
          <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
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
              <ref role="37wK5l" to="byr7:~AbstractExpressionVisitor.visitVar(com.jetbrains.jetpad.vclang.term.Abstract$VarExpression,java.lang.Object):java.lang.Object" resolve="visitVar" />
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5NQyKEZL8TR">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="DefCallExpressionAdapter_" />
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
          <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NQyKEZL9as" role="3clF45" />
      <node concept="3Tm1VV" id="5NQyKEZL9at" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZL9au" role="3clF47">
        <node concept="XkiVB" id="IDt3LXGo_B" role="3cqZAp">
          <ref role="37wK5l" node="IDt3LXGdIg" resolve="ExpressionAdapter" />
          <node concept="37vLTw" id="IDt3LXGoAf" role="37wK5m">
            <ref role="3cqZAo" node="5NQyKEZL9dm" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXb2mI" role="jymVt" />
    <node concept="3clFb_" id="5NQyKEZL8UW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5NQyKEZL8UX" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZL8UZ" role="3clF45">
        <ref role="3uigEE" to="thjl:~Definition" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZL8V1" role="3clF47">
        <node concept="3cpWs8" id="1B_A_DXbdA3" role="3cqZAp">
          <node concept="3cpWsn" id="1B_A_DXbdA4" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="1B_A_DXbdA5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="IDt3LXG165" role="33vP2m">
              <ref role="37wK5l" node="IDt3LXG0oT" resolve="getWellTyped" />
              <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
              <node concept="2OqwBi" id="IDt3LXG1Bd" role="37wK5m">
                <node concept="3TrEf2" id="IDt3LXG1Ov" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                </node>
                <node concept="1PxgMI" id="IDt3LXGoME" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                  <node concept="37vLTw" id="IDt3LXGoMF" role="1PxMeX">
                    <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXbdPn" role="3cqZAp">
          <node concept="3K4zz7" id="1B_A_DXbe50" role="3clFbG">
            <node concept="10Nm6u" id="1B_A_DXbe9E" role="3K4GZi" />
            <node concept="10QFUN" id="1B_A_DXbeoM" role="3K4E3e">
              <node concept="37vLTw" id="1B_A_DXbeoL" role="10QFUP">
                <ref role="3cqZAo" node="1B_A_DXbdA4" resolve="o" />
              </node>
              <node concept="3uibUv" id="1B_A_DXbepa" role="10QFUM">
                <ref role="3uigEE" to="thjl:~Definition" resolve="Definition" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1B_A_DXbdQT" role="3K4Cdx">
              <node concept="3uibUv" id="1B_A_DXbdU_" role="2ZW6by">
                <ref role="3uigEE" to="thjl:~Definition" resolve="Definition" />
              </node>
              <node concept="37vLTw" id="1B_A_DXbdPl" role="2ZW6bz">
                <ref role="3cqZAo" node="1B_A_DXbdA4" resolve="o" />
              </node>
            </node>
          </node>
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
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
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
        <ref role="3uigEE" to="3i1n:~Utils$Name" resolve="Utils.Name" />
      </node>
      <node concept="3clFbS" id="5FayNcg3HCn" role="3clF47">
        <node concept="3clFbF" id="1SuY8bUbIsG" role="3cqZAp">
          <node concept="2YIFZM" id="1SuY8bUbIUC" role="3clFbG">
            <ref role="37wK5l" node="1SuY8bUbIHW" resolve="getName" />
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <node concept="2OqwBi" id="1SuY8bUbJ26" role="37wK5m">
              <node concept="1PxgMI" id="IDt3LXGoFx" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                <node concept="37vLTw" id="IDt3LXGoo3" role="1PxMeX">
                  <ref role="3cqZAo" node="IDt3LXGcYL" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrEf2" id="1SuY8bUbJeH" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
              </node>
            </node>
          </node>
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
        <node concept="3clFbF" id="1B_A_DXbatX" role="3cqZAp">
          <node concept="2YIFZM" id="1B_A_DXbatY" role="3clFbG">
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
            <node concept="37vLTw" id="1B_A_DXbatZ" role="37wK5m">
              <ref role="3cqZAo" node="5NQyKEZMuq5" resolve="thisNode" />
            </node>
            <node concept="Xjq3P" id="1B_A_DXbau0" role="37wK5m" />
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
      <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
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
        <node concept="3clFbF" id="1B_A_DXbah0" role="3cqZAp">
          <node concept="2YIFZM" id="1B_A_DXbah1" role="3clFbG">
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
            <node concept="37vLTw" id="1B_A_DXbah2" role="37wK5m">
              <ref role="3cqZAo" node="5NQyKEZMvMP" resolve="thisNode" />
            </node>
            <node concept="Xjq3P" id="1B_A_DXbah3" role="37wK5m" />
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
      <ref role="3uigEE" to="2968:~Abstract$TelescopeArgument" resolve="Abstract.TelescopeArgument" />
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
        <node concept="3clFbF" id="1B_A_DXbaKz" role="3cqZAp">
          <node concept="2YIFZM" id="1B_A_DXbaK$" role="3clFbG">
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
            <node concept="37vLTw" id="1B_A_DXbaK_" role="37wK5m">
              <ref role="3cqZAo" node="5NQyKEZMt5S" resolve="thisNode" />
            </node>
            <node concept="Xjq3P" id="1B_A_DXbaKA" role="37wK5m" />
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
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="ArgumentAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5NQyKEZMqLy" role="1B3o_S" />
    <node concept="3uibUv" id="5NQyKEZMqLO" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
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
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="5NQyKEZMqMb" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="5NQyKEZMqMc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5NQyKEZMqMd" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
            <ref role="37wK5l" to="3i1n:~Utils.prettyPrintArgument(com.jetbrains.jetpad.vclang.term.Abstract$Argument,java.lang.StringBuilder,java.util.List,byte,int):void" resolve="prettyPrintArgument" />
            <ref role="1Pybhc" to="3i1n:~Utils" resolve="Utils" />
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
        <node concept="3clFbF" id="1B_A_DXb9K3" role="3cqZAp">
          <node concept="2YIFZM" id="1B_A_DXb9K4" role="3clFbG">
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
            <node concept="37vLTw" id="1B_A_DXb9K5" role="37wK5m">
              <ref role="3cqZAo" node="3mV0Rw0urVU" resolve="thisNode" />
            </node>
            <node concept="Xjq3P" id="1B_A_DXb9K6" role="37wK5m" />
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
                      <node concept="2OqwBi" id="5QGigKLa4Ju" role="3clFbG">
                        <node concept="37vLTw" id="5QGigKLa4Dq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3cMDZeG3OJ3" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5QGigKLa4VF" role="2OqNvi">
                          <ref role="37wK5l" node="1dats513mDi" resolve="toSourcePattern" />
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
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="3mV0Rw0uqvR" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="3mV0Rw0uqvS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3mV0Rw0uqvT" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
                <ref role="1Pybhc" to="3i1n:~Utils" resolve="Utils" />
                <ref role="37wK5l" to="3i1n:~Utils.prettyPrintClause(com.jetbrains.jetpad.vclang.term.Abstract$ElimCaseExpression,com.jetbrains.jetpad.vclang.term.Abstract$Clause,java.lang.StringBuilder,java.util.List,int):void" resolve="prettyPrintClause" />
                <node concept="10QFUN" id="3mV0Rw0v_UX" role="37wK5m">
                  <node concept="3uibUv" id="3mV0Rw0v_UV" role="10QFUM">
                    <ref role="3uigEE" to="2968:~Abstract$ElimExpression" resolve="Abstract.ElimExpression" />
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
    <node concept="2tJIrI" id="3cMDZeG3GMV" role="jymVt" />
    <node concept="3Tm1VV" id="3mV0Rw0u5Qn" role="1B3o_S" />
    <node concept="3uibUv" id="3mV0Rw0uqgm" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Clause" resolve="Abstract.Clause" />
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
    <node concept="3Tm1VV" id="6wsTcrVbNuT" role="1B3o_S" />
    <node concept="3uibUv" id="6wsTcrVbPLm" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
    </node>
    <node concept="312cEg" id="6wsTcrVbS1o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thisNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="6wsTcrVbRTs" role="1tU5fm">
        <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
      </node>
      <node concept="3Tm6S6" id="6wsTcrVbSaa" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wsTcrVbSia" role="jymVt">
      <node concept="37vLTG" id="6wsTcrVbSnb" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="6wsTcrVbSr3" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="6wsTcrVbSic" role="3clF45" />
      <node concept="3Tm1VV" id="6wsTcrVbSid" role="1B3o_S" />
      <node concept="3clFbS" id="6wsTcrVbSie" role="3clF47">
        <node concept="3clFbF" id="6wsTcrVbSsJ" role="3cqZAp">
          <node concept="37vLTI" id="6wsTcrVbSD$" role="3clFbG">
            <node concept="37vLTw" id="6wsTcrVbSEE" role="37vLTx">
              <ref role="3cqZAo" node="6wsTcrVbSnb" resolve="t" />
            </node>
            <node concept="37vLTw" id="6wsTcrVbSxG" role="37vLTJ">
              <ref role="3cqZAo" node="6wsTcrVbS1o" resolve="thisNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaZPl" role="3cqZAp">
          <node concept="2YIFZM" id="1B_A_DXaZPm" role="3clFbG">
            <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <node concept="37vLTw" id="1B_A_DXaZPn" role="37wK5m">
              <ref role="3cqZAo" node="6wsTcrVbS1o" resolve="thisNode" />
            </node>
            <node concept="Xjq3P" id="1B_A_DXaZPo" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXaZZU" role="jymVt" />
    <node concept="3clFb_" id="6wsTcrVcp6j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="6wsTcrVcp6l" role="1B3o_S" />
      <node concept="3Tqbb2" id="6wsTcrVcp6m" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="6wsTcrVcp6n" role="3clF47">
        <node concept="3clFbF" id="6wsTcrVcpr4" role="3cqZAp">
          <node concept="37vLTw" id="6wsTcrVcpr3" role="3clFbG">
            <ref role="3cqZAo" node="6wsTcrVbS1o" resolve="thisNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3vFRxEzMETK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFields" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vFRxEzMETL" role="1B3o_S" />
      <node concept="3uibUv" id="3vFRxEzMETN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="3vFRxEzMETO" role="11_B2D">
          <node concept="3uibUv" id="3vFRxEzMETP" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3vFRxEzMETR" role="3clF47">
        <node concept="3SKdUt" id="7GSxIwvCnRR" role="3cqZAp">
          <node concept="3SKdUq" id="7GSxIwvCnZx" role="3SKWNk">
            <property role="3SKdUp" value="should return the list of static fields" />
          </node>
        </node>
        <node concept="3cpWs8" id="24ni4bpKJu$" role="3cqZAp">
          <node concept="3cpWsn" id="24ni4bpKJuB" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="_YKpA" id="24ni4bpKLbK" role="1tU5fm">
              <node concept="3uibUv" id="24ni4bpKLnv" role="_ZDj9">
                <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
              </node>
            </node>
            <node concept="2ShNRf" id="24ni4bpKJXX" role="33vP2m">
              <node concept="2Jqq0_" id="24ni4bpKKqs" role="2ShVmc">
                <node concept="3uibUv" id="24ni4bpKKzl" role="HW$YZ">
                  <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="24ni4bpKIlK" role="3cqZAp">
          <node concept="2GrKxI" id="24ni4bpKIlM" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="24ni4bpKIlO" role="2LFqv$">
            <node concept="3cpWs8" id="24ni4bpKLzg" role="3cqZAp">
              <node concept="3cpWsn" id="24ni4bpKLzj" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3Tqbb2" id="24ni4bpKLzf" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2OqwBi" id="24ni4bpKLKB" role="33vP2m">
                  <node concept="2GrUjf" id="24ni4bpKLH0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="24ni4bpKIlM" resolve="s" />
                  </node>
                  <node concept="2qgKlT" id="24ni4bpKLVu" role="2OqNvi">
                    <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24ni4bpKM7D" role="3cqZAp">
              <node concept="3clFbS" id="24ni4bpKM7F" role="3clFbx">
                <node concept="3clFbF" id="24ni4bpKME$" role="3cqZAp">
                  <node concept="2OqwBi" id="24ni4bpKNVB" role="3clFbG">
                    <node concept="37vLTw" id="24ni4bpKNF1" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bpKJuB" resolve="a" />
                    </node>
                    <node concept="TSZUe" id="24ni4bpKOyA" role="2OqNvi">
                      <node concept="2OqwBi" id="24ni4bpKOHm" role="25WWJ7">
                        <node concept="37vLTw" id="24ni4bpKOAh" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ni4bpKLzj" resolve="d" />
                        </node>
                        <node concept="2qgKlT" id="24ni4bpKP1l" role="2OqNvi">
                          <ref role="37wK5l" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24ni4bpKMit" role="3clFbw">
                <node concept="37vLTw" id="24ni4bpKMc9" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bpKLzj" resolve="d" />
                </node>
                <node concept="3x8VRR" id="24ni4bpKMAz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24ni4bpKIJ0" role="2GsD0m">
            <node concept="37vLTw" id="24ni4bpKI_C" role="2Oq$k0">
              <ref role="3cqZAo" node="6wsTcrVbS1o" resolve="thisNode" />
            </node>
            <node concept="3Tsc0h" id="24ni4bpKJ9b" role="2OqNvi">
              <ref role="3TtcxE" to="51uy:Z42ctSV7V9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24ni4bpKPi3" role="3cqZAp">
          <node concept="37vLTw" id="24ni4bpKPi1" role="3clFbG">
            <ref role="3cqZAo" node="24ni4bpKJuB" resolve="a" />
          </node>
        </node>
      </node>
    </node>
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
    <node concept="3uibUv" id="6wsTcrVcoNF" role="1zkMxy">
      <ref role="3uigEE" node="5NQyKEZJofl" resolve="DefinitionAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="2PAg35ebaFq">
    <property role="TrG5h" value="VcNameHidingScope" />
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
    <property role="3GE5qa" value="adapters" />
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
  <node concept="312cEu" id="3vFRxEzPpRC">
    <property role="TrG5h" value="VcClassifierScope" />
    <property role="IEkAT" value="true" />
    <property role="3GE5qa" value="_deprecated" />
    <node concept="312cEg" id="2jcrgspOd6k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="classifiers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2jcrgspOcdK" role="1B3o_S" />
      <node concept="2hMVRd" id="2jcrgspPAhi" role="1tU5fm">
        <node concept="3Tqbb2" id="2jcrgspPBby" role="2hN53Y">
          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vFRxEzPpRJ" role="jymVt" />
    <node concept="3clFbW" id="3vFRxEzPpRK" role="jymVt">
      <node concept="37vLTG" id="2jcrgspOdBl" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="2hMVRd" id="2jcrgspPE_P" role="1tU5fm">
          <node concept="3Tqbb2" id="2jcrgspPEE8" role="2hN53Y">
            <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3vFRxEzPpRL" role="3clF45" />
      <node concept="3Tm1VV" id="3vFRxEzPpRM" role="1B3o_S" />
      <node concept="3clFbS" id="3vFRxEzPpRN" role="3clF47">
        <node concept="3clFbF" id="2jcrgspOe2p" role="3cqZAp">
          <node concept="37vLTI" id="2jcrgspOfrY" role="3clFbG">
            <node concept="37vLTw" id="2jcrgspOfCX" role="37vLTx">
              <ref role="3cqZAo" node="2jcrgspOdBl" resolve="c" />
            </node>
            <node concept="37vLTw" id="2jcrgspOe2o" role="37vLTJ">
              <ref role="3cqZAo" node="2jcrgspOd6k" resolve="classifiers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vFRxEzPpS0" role="jymVt" />
    <node concept="3clFb_" id="3vFRxEzPpS1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="3vFRxEzPpS2" role="3clF45" />
      <node concept="3Tm1VV" id="3vFRxEzPpS3" role="1B3o_S" />
      <node concept="37vLTG" id="3vFRxEzPpS4" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3vFRxEzPpS5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3vFRxEzPpS6" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="3vFRxEzPpS7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3vFRxEzPpS8" role="3clF47">
        <node concept="3cpWs8" id="2jcrgspOWss" role="3cqZAp">
          <node concept="3cpWsn" id="2jcrgspOWsv" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="A3Dl8" id="2jcrgspOWsp" role="1tU5fm">
              <node concept="3Tqbb2" id="2jcrgspOWYf" role="A3Ik2" />
            </node>
            <node concept="1rXfSq" id="2jcrgspOV8i" role="33vP2m">
              <ref role="37wK5l" node="3vFRxEzPpSF" resolve="getAvailableElements" />
              <node concept="37vLTw" id="2jcrgspOVJy" role="37wK5m">
                <ref role="3cqZAo" node="3vFRxEzPpS6" resolve="refText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jcrgspOXQQ" role="3cqZAp">
          <node concept="3clFbS" id="2jcrgspOXQS" role="3clFbx">
            <node concept="3cpWs6" id="2jcrgspOZyV" role="3cqZAp">
              <node concept="2OqwBi" id="2jcrgspP05p" role="3cqZAk">
                <node concept="37vLTw" id="2jcrgspOZ_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jcrgspOWsv" resolve="s" />
                </node>
                <node concept="1uHKPH" id="2jcrgspP0IS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2jcrgspOZsZ" role="3clFbw">
            <node concept="3cmrfG" id="2jcrgspOZwl" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2jcrgspOYpv" role="3uHU7B">
              <node concept="37vLTw" id="2jcrgspOYfJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2jcrgspOWsv" resolve="s" />
              </node>
              <node concept="34oBXx" id="2jcrgspOYZi" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2jcrgspP1f9" role="9aQIa">
            <node concept="3clFbS" id="2jcrgspP1fa" role="9aQI4">
              <node concept="3cpWs6" id="2jcrgspP1Lr" role="3cqZAp">
                <node concept="10Nm6u" id="2jcrgspP1N$" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3vFRxEzPpSC" role="1B3o_S" />
    <node concept="3uibUv" id="3vFRxEzPpSD" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="2tJIrI" id="3vFRxEzPpSE" role="jymVt" />
    <node concept="3clFb_" id="3vFRxEzPpSF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="3vFRxEzPpSG" role="3clF45">
        <node concept="3Tqbb2" id="3vFRxEzPpSH" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3vFRxEzPpSI" role="1B3o_S" />
      <node concept="37vLTG" id="3vFRxEzPpSJ" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="3vFRxEzPpSK" role="1tU5fm" />
        <node concept="2AHcQZ" id="3vFRxEzPpSL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3vFRxEzPpSM" role="3clF47">
        <node concept="3cpWs8" id="2jcrgspOhvp" role="3cqZAp">
          <node concept="3cpWsn" id="2jcrgspOhvs" role="3cpWs9">
            <property role="TrG5h" value="prefixes" />
            <node concept="_YKpA" id="2jcrgspOhvn" role="1tU5fm">
              <node concept="17QB3L" id="2jcrgspOhwh" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2jcrgspOjUw" role="33vP2m">
              <node concept="Tc6Ow" id="2jcrgspOjUs" role="2ShVmc">
                <node concept="17QB3L" id="2jcrgspOjUt" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24ni4bpExPm" role="3cqZAp">
          <node concept="3clFbS" id="24ni4bpExPo" role="3clFbx">
            <node concept="3clFbF" id="2jcrgspOjYW" role="3cqZAp">
              <node concept="2OqwBi" id="2jcrgspOkk6" role="3clFbG">
                <node concept="37vLTw" id="2jcrgspOjYU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jcrgspOhvs" resolve="prefixes" />
                </node>
                <node concept="X8dFx" id="2jcrgspOlad" role="2OqNvi">
                  <node concept="2tgso_" id="2jcrgspOxc7" role="25WWJ7">
                    <node concept="1Qi9sc" id="2jcrgspOxc9" role="1YN4dH">
                      <node concept="1T2EwR" id="2jcrgspOxlC" role="1QigWp" />
                    </node>
                    <node concept="37vLTw" id="2jcrgspOwUO" role="2tg_IK">
                      <ref role="3cqZAo" node="3vFRxEzPpSJ" resolve="prefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24ni4bpEzVn" role="3clFbw">
            <node concept="37vLTw" id="24ni4bpEzhl" role="2Oq$k0">
              <ref role="3cqZAo" node="3vFRxEzPpSJ" resolve="prefix" />
            </node>
            <node concept="17RvpY" id="24ni4bpE$vx" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="24ni4bpE_9r" role="9aQIa">
            <node concept="3clFbS" id="24ni4bpE_9s" role="9aQI4">
              <node concept="3clFbF" id="24ni4bpE_m6" role="3cqZAp">
                <node concept="2OqwBi" id="24ni4bpE_FC" role="3clFbG">
                  <node concept="37vLTw" id="24ni4bpE_m5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jcrgspOhvs" resolve="prefixes" />
                  </node>
                  <node concept="TSZUe" id="24ni4bpEAfJ" role="2OqNvi">
                    <node concept="Xl_RD" id="24ni4bpEAks" role="25WWJ7">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jcrgspOqJQ" role="3cqZAp">
          <node concept="3cpWsn" id="2jcrgspOqJT" role="3cpWs9">
            <property role="TrG5h" value="artifacts" />
            <node concept="2I9FWS" id="2jcrgspOqJO" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
            </node>
            <node concept="2OqwBi" id="2jcrgspPG0V" role="33vP2m">
              <node concept="37vLTw" id="2jcrgspOqYU" role="2Oq$k0">
                <ref role="3cqZAo" node="2jcrgspOd6k" resolve="classifiers" />
              </node>
              <node concept="ANE8D" id="2jcrgspPGQ$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2jcrgspOlQj" role="3cqZAp">
          <node concept="3clFbS" id="2jcrgspOlQl" role="2LFqv$">
            <node concept="3cpWs8" id="2jcrgspOo7H" role="3cqZAp">
              <node concept="3cpWsn" id="2jcrgspOo7K" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="17QB3L" id="2jcrgspOo7G" role="1tU5fm" />
                <node concept="2OqwBi" id="2jcrgspOowZ" role="33vP2m">
                  <node concept="37vLTw" id="2jcrgspOoca" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jcrgspOhvs" resolve="prefixes" />
                  </node>
                  <node concept="1uHKPH" id="2jcrgspOp52" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jcrgspOpBA" role="3cqZAp">
              <node concept="2OqwBi" id="2jcrgspOpSt" role="3clFbG">
                <node concept="37vLTw" id="2jcrgspOpB$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jcrgspOhvs" resolve="prefixes" />
                </node>
                <node concept="2Kt2Hk" id="2jcrgspOqsF" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="2jcrgspONOG" role="3cqZAp">
              <node concept="3cpWsn" id="2jcrgspONOJ" role="3cpWs9">
                <property role="TrG5h" value="foundClassifier" />
                <node concept="10P_77" id="2jcrgspONOE" role="1tU5fm" />
                <node concept="3clFbT" id="2jcrgspONZd" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2jcrgspOL7O" role="3cqZAp">
              <node concept="2GrKxI" id="2jcrgspOL7Q" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3clFbS" id="2jcrgspOL7S" role="2LFqv$">
                <node concept="3clFbJ" id="2jcrgspOLuX" role="3cqZAp">
                  <node concept="3clFbS" id="2jcrgspOLuY" role="3clFbx">
                    <node concept="3clFbF" id="2jcrgspOO8w" role="3cqZAp">
                      <node concept="37vLTI" id="2jcrgspOOjr" role="3clFbG">
                        <node concept="3clFbT" id="2jcrgspOOmo" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2jcrgspOO8u" role="37vLTJ">
                          <ref role="3cqZAo" node="2jcrgspONOJ" resolve="foundClassifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2jcrgspONjm" role="3cqZAp">
                      <node concept="3clFbS" id="2jcrgspONjn" role="3clFbx">
                        <node concept="3clFbF" id="2jcrgspOPp_" role="3cqZAp">
                          <node concept="37vLTI" id="2jcrgspOQzf" role="3clFbG">
                            <node concept="2OqwBi" id="2jcrgspORwI" role="37vLTx">
                              <node concept="1PxgMI" id="2jcrgspOQHf" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                                <node concept="2GrUjf" id="2jcrgspOQCg" role="1PxMeX">
                                  <ref role="2Gs0qQ" node="2jcrgspOL7Q" resolve="a" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2jcrgspOSmw" role="2OqNvi">
                                <ref role="37wK5l" node="2jcrgspEawz" resolve="getStaticMembersIncludingExported" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2jcrgspOPp$" role="37vLTJ">
                              <ref role="3cqZAo" node="2jcrgspOqJT" resolve="artifacts" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2jcrgspONqW" role="3clFbw">
                        <node concept="2GrUjf" id="2jcrgspONmf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2jcrgspOL7Q" resolve="a" />
                        </node>
                        <node concept="1mIQ4w" id="2jcrgspONHY" role="2OqNvi">
                          <node concept="chp4Y" id="2jcrgspOPk7" role="cj9EA">
                            <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2jcrgspOPvp" role="9aQIa">
                        <node concept="3clFbS" id="2jcrgspOPvq" role="9aQI4">
                          <node concept="3cpWs6" id="2jcrgspOP$G" role="3cqZAp">
                            <node concept="10Nm6u" id="2jcrgspOPAS" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2jcrgspOPgf" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2jcrgspOMto" role="3clFbw">
                    <node concept="2OqwBi" id="2jcrgspOLC2" role="2Oq$k0">
                      <node concept="2GrUjf" id="2jcrgspOLxR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2jcrgspOL7Q" resolve="a" />
                      </node>
                      <node concept="3TrcHB" id="2jcrgspOLYE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2jcrgspOMK5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="2jcrgspOMNg" role="37wK5m">
                        <ref role="3cqZAo" node="2jcrgspOo7K" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2jcrgspOLiZ" role="2GsD0m">
                <ref role="3cqZAo" node="2jcrgspOqJT" resolve="artifacts" />
              </node>
            </node>
            <node concept="3clFbJ" id="2jcrgspOOtJ" role="3cqZAp">
              <node concept="3clFbS" id="2jcrgspOOtL" role="3clFbx">
                <node concept="3cpWs6" id="2jcrgspOOH0" role="3cqZAp">
                  <node concept="10Nm6u" id="2jcrgspOOJY" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2jcrgspOO$q" role="3clFbw">
                <node concept="37vLTw" id="2jcrgspOODp" role="3fr31v">
                  <ref role="3cqZAo" node="2jcrgspONOJ" resolve="foundClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2jcrgspOnUM" role="2$JKZa">
            <node concept="3cmrfG" id="2jcrgspOnWR" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2jcrgspOmq3" role="3uHU7B">
              <node concept="37vLTw" id="2jcrgspOlZP" role="2Oq$k0">
                <ref role="3cqZAo" node="2jcrgspOhvs" resolve="prefixes" />
              </node>
              <node concept="34oBXx" id="2jcrgspOn3w" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24ni4bpNhVn" role="3cqZAp">
          <node concept="3cpWsn" id="24ni4bpNhVq" role="3cpWs9">
            <property role="TrG5h" value="filteredArtifacts" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="24ni4bpNhVl" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
            </node>
            <node concept="2OqwBi" id="24ni4bpNj2s" role="33vP2m">
              <node concept="2OqwBi" id="2jcrgspOzWz" role="2Oq$k0">
                <node concept="37vLTw" id="2jcrgspOysk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jcrgspOqJT" resolve="artifacts" />
                </node>
                <node concept="3zZkjj" id="2jcrgspOB89" role="2OqNvi">
                  <node concept="1bVj0M" id="2jcrgspOB8b" role="23t8la">
                    <node concept="3clFbS" id="2jcrgspOB8c" role="1bW5cS">
                      <node concept="3clFbF" id="2jcrgspOBy0" role="3cqZAp">
                        <node concept="2OqwBi" id="2jcrgspODl9" role="3clFbG">
                          <node concept="2OqwBi" id="2jcrgspOBRY" role="2Oq$k0">
                            <node concept="37vLTw" id="2jcrgspOBxZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jcrgspOB8d" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2jcrgspOCwe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2jcrgspODWk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="2OqwBi" id="2jcrgspOJuw" role="37wK5m">
                              <node concept="37vLTw" id="2jcrgspOJ8Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jcrgspOhvs" resolve="prefixes" />
                              </node>
                              <node concept="1uHKPH" id="2jcrgspOK3h" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2jcrgspOB8d" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2jcrgspOB8e" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="24ni4bpNjhr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="24ni4bq1thh" role="3cqZAp">
          <node concept="3cpWs6" id="2jcrgspOxPX" role="u8lrQ">
            <node concept="10QFUN" id="24ni4bpNrnN" role="3cqZAk">
              <node concept="A3Dl8" id="24ni4bpNrnK" role="10QFUM">
                <node concept="3Tqbb2" id="24ni4bpNrnL" role="A3Ik2" />
              </node>
              <node concept="2ShNRf" id="24ni4bpNrKC" role="10QFUP">
                <node concept="YeOm9" id="24ni4bpNsg_" role="2ShVmc">
                  <node concept="1Y3b0j" id="24ni4bpNsgC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3Tm1VV" id="24ni4bpNsgD" role="1B3o_S" />
                    <node concept="3clFb_" id="24ni4bpNsgE" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="iterator" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="24ni4bpNsgF" role="1B3o_S" />
                      <node concept="3uibUv" id="24ni4bpNsgH" role="3clF45">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3Tqbb2" id="24ni4bpNFOf" role="11_B2D">
                          <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="24ni4bpNsgJ" role="3clF47">
                        <node concept="3clFbF" id="24ni4bpNsZ8" role="3cqZAp">
                          <node concept="2ShNRf" id="24ni4bpNsZ6" role="3clFbG">
                            <node concept="1pGfFk" id="24ni4bpNt8G" role="2ShVmc">
                              <ref role="37wK5l" node="24ni4bpIWpK" resolve="VcContentsEnumerator" />
                              <node concept="37vLTw" id="24ni4bpNtea" role="37wK5m">
                                <ref role="3cqZAo" node="24ni4bpNhVq" resolve="filteredArtifacts" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="24ni4bpNFTr" role="2Ghqu4">
                      <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24ni4bq1tXc" role="3cqZAp">
          <node concept="10Nm6u" id="24ni4bq1uno" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vFRxEzPpU3" role="jymVt" />
    <node concept="3clFb_" id="3vFRxEzPpU4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="3vFRxEzPpU5" role="3clF45" />
      <node concept="3Tm1VV" id="3vFRxEzPpU6" role="1B3o_S" />
      <node concept="37vLTG" id="3vFRxEzPpU7" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3vFRxEzPpU8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3vFRxEzPpU9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3vFRxEzPpUa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3vFRxEzPpUb" role="3clF47">
        <node concept="3cpWs8" id="2jcrgspP3xK" role="3cqZAp">
          <node concept="3cpWsn" id="2jcrgspP3xN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="2jcrgspP3xI" role="1tU5fm" />
            <node concept="3K4zz7" id="2jcrgspP4Vd" role="33vP2m">
              <node concept="10Nm6u" id="2jcrgspP5xO" role="3K4GZi" />
              <node concept="2OqwBi" id="2jcrgspP5jF" role="3K4E3e">
                <node concept="1PxgMI" id="2jcrgspP59O" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="2jcrgspP53g" role="1PxMeX">
                    <ref role="3cqZAo" node="3vFRxEzPpU9" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2jcrgspP5vh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2jcrgspP4$o" role="3K4Cdx">
                <node concept="37vLTw" id="2jcrgspP4zm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vFRxEzPpU9" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="2jcrgspP4HW" role="2OqNvi">
                  <node concept="chp4Y" id="2jcrgspP4KB" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jcrgspP39b" role="3cqZAp">
          <node concept="3clFbS" id="2jcrgspP39c" role="3clFbx">
            <node concept="2$JKZl" id="2jcrgspP6lA" role="3cqZAp">
              <node concept="3clFbS" id="2jcrgspP6lB" role="2LFqv$">
                <node concept="3clFbF" id="2jcrgspP6qx" role="3cqZAp">
                  <node concept="37vLTI" id="2jcrgspP6H$" role="3clFbG">
                    <node concept="3cpWs3" id="2jcrgspP6P8" role="37vLTx">
                      <node concept="3cpWs3" id="2jcrgspP6Xx" role="3uHU7B">
                        <node concept="2OqwBi" id="2jcrgspP8ap" role="3uHU7B">
                          <node concept="1PxgMI" id="2jcrgspP7RK" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                            <node concept="2OqwBi" id="2jcrgspP7zA" role="1PxMeX">
                              <node concept="37vLTw" id="2jcrgspP7vG" role="2Oq$k0">
                                <ref role="3cqZAo" node="3vFRxEzPpU9" resolve="node" />
                              </node>
                              <node concept="1mfA1w" id="2jcrgspP7Hi" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2jcrgspP8_s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2jcrgspP6S7" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2jcrgspP6JQ" role="3uHU7w">
                        <ref role="3cqZAo" node="2jcrgspP3xN" resolve="result" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2jcrgspP6qw" role="37vLTJ">
                      <ref role="3cqZAo" node="2jcrgspP3xN" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2jcrgspP8GP" role="3cqZAp">
                  <node concept="37vLTI" id="2jcrgspP8HQ" role="3clFbG">
                    <node concept="2OqwBi" id="2jcrgspP8L2" role="37vLTx">
                      <node concept="37vLTw" id="2jcrgspP8Ka" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vFRxEzPpU9" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="2jcrgspP8U_" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2jcrgspP8GN" role="37vLTJ">
                      <ref role="3cqZAo" node="3vFRxEzPpU9" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2jcrgspP7h_" role="2$JKZa">
                <node concept="2OqwBi" id="2jcrgspP72W" role="2Oq$k0">
                  <node concept="37vLTw" id="2jcrgspP71X" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vFRxEzPpU9" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="2jcrgspP7ct" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2jcrgspP7rk" role="2OqNvi">
                  <node concept="chp4Y" id="2jcrgspP7rP" role="cj9EA">
                    <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2jcrgspP5Mz" role="3clFbw">
            <node concept="37vLTw" id="2jcrgspP5Cz" role="3uHU7B">
              <ref role="3cqZAo" node="2jcrgspP3xN" resolve="result" />
            </node>
            <node concept="10Nm6u" id="2jcrgspP5OG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2jcrgspP8YH" role="3cqZAp">
          <node concept="37vLTw" id="2jcrgspP92G" role="3cqZAk">
            <ref role="3cqZAo" node="2jcrgspP3xN" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="24ni4bpZAmF" role="lGtFl">
      <node concept="TZ5HI" id="24ni4bpZAmG" role="3nqlJM">
        <node concept="TZ5HA" id="24ni4bpZAmH" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="24ni4bpZAmI" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
  </node>
  <node concept="312cEu" id="24ni4bpIVPt">
    <property role="TrG5h" value="VcContentsEnumerator" />
    <property role="IEkAT" value="true" />
    <property role="3GE5qa" value="_deprecated" />
    <node concept="3Tm1VV" id="24ni4bpIVPu" role="1B3o_S" />
    <node concept="3uibUv" id="24ni4bpIVRP" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      <node concept="3Tqbb2" id="24ni4bpIVRU" role="11_B2D">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="312cEg" id="24ni4bpIWfJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClasses" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="24ni4bpIWhy" role="1B3o_S" />
      <node concept="2I9FWS" id="24ni4bpIWtF" role="1tU5fm">
        <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="312cEg" id="24ni4bpIZ7n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPrimaryIterator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="24ni4bpIYDk" role="1B3o_S" />
      <node concept="uOF1S" id="24ni4bpIZ4x" role="1tU5fm">
        <node concept="3Tqbb2" id="24ni4bpIZ5V" role="uOL27">
          <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="24ni4bpJbCQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySecondaryIterator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="24ni4bpJbkT" role="1B3o_S" />
      <node concept="uOF1S" id="24ni4bpJbA2" role="1tU5fm">
        <node concept="3Tqbb2" id="24ni4bpJbBq" role="uOL27">
          <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="24ni4bpJhVm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentIterator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="24ni4bpJhA5" role="1B3o_S" />
      <node concept="uOF1S" id="24ni4bpJhSy" role="1tU5fm">
        <node concept="3Tqbb2" id="24ni4bpJhTU" role="uOL27">
          <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="10Nm6u" id="24ni4bpPmDz" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="24ni4bpIWpK" role="jymVt">
      <node concept="37vLTG" id="24ni4bpIWrF" role="3clF46">
        <property role="TrG5h" value="cd" />
        <node concept="2I9FWS" id="24ni4bpIWG2" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="24ni4bpIWpM" role="3clF45" />
      <node concept="3Tm1VV" id="24ni4bpIWpN" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpIWpO" role="3clF47">
        <node concept="3clFbF" id="24ni4bpIWGO" role="3cqZAp">
          <node concept="37vLTI" id="24ni4bpIY0s" role="3clFbG">
            <node concept="37vLTw" id="24ni4bpIYbF" role="37vLTx">
              <ref role="3cqZAo" node="24ni4bpIWrF" resolve="cd" />
            </node>
            <node concept="37vLTw" id="24ni4bpIWGN" role="37vLTJ">
              <ref role="3cqZAo" node="24ni4bpIWfJ" resolve="myClasses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24ni4bpIZw2" role="3cqZAp">
          <node concept="37vLTI" id="24ni4bpIZGz" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bpJ1s9" role="37vLTx">
              <node concept="37vLTw" id="24ni4bpIZJl" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bpIWfJ" resolve="myClasses" />
              </node>
              <node concept="uNJiE" id="24ni4bpJ4vW" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="24ni4bpIZw0" role="37vLTJ">
              <ref role="3cqZAo" node="24ni4bpIZ7n" resolve="myPrimaryIterator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24ni4bpJc6X" role="3cqZAp">
          <node concept="37vLTI" id="24ni4bpJckS" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bpJe2S" role="37vLTx">
              <node concept="37vLTw" id="24ni4bpJcnr" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bpIWfJ" resolve="myClasses" />
              </node>
              <node concept="uNJiE" id="24ni4bpJh6F" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="24ni4bpJc6V" role="37vLTJ">
              <ref role="3cqZAo" node="24ni4bpJbCQ" resolve="mySecondaryIterator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="24ni4bpIVSb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasNext" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="24ni4bpIVSc" role="1B3o_S" />
      <node concept="10P_77" id="24ni4bpIVSe" role="3clF45" />
      <node concept="3clFbS" id="24ni4bpIVSf" role="3clF47">
        <node concept="3clFbJ" id="24ni4bpJ4Hq" role="3cqZAp">
          <node concept="3clFbS" id="24ni4bpJ4Hr" role="3clFbx">
            <node concept="3cpWs6" id="24ni4bpJ9AP" role="3cqZAp">
              <node concept="3clFbT" id="24ni4bpJ9Bd" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24ni4bpJ9wK" role="3clFbw">
            <node concept="37vLTw" id="24ni4bpJ9tB" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bpIZ7n" resolve="myPrimaryIterator" />
            </node>
            <node concept="v0PNk" id="24ni4bpJ9_Q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="24ni4bpMrME" role="3cqZAp">
          <node concept="1rXfSq" id="24ni4bpMrMC" role="3clFbG">
            <ref role="37wK5l" node="24ni4bpLXNy" resolve="updateSI" />
          </node>
        </node>
        <node concept="3cpWs6" id="24ni4bpMl$8" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bpMxrc" role="3cqZAk">
            <node concept="37vLTw" id="24ni4bpMvaX" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bpJhVm" resolve="myCurrentIterator" />
            </node>
            <node concept="v0PNk" id="24ni4bpM$l3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="24ni4bpIVSi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="next" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="24ni4bpIVSj" role="1B3o_S" />
      <node concept="3Tqbb2" id="24ni4bpIVSm" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="24ni4bpIVSn" role="3clF47">
        <node concept="3clFbJ" id="24ni4bpJa5n" role="3cqZAp">
          <node concept="3clFbS" id="24ni4bpJa5o" role="3clFbx">
            <node concept="3cpWs6" id="24ni4bpJafb" role="3cqZAp">
              <node concept="2OqwBi" id="24ni4bpJawL" role="3cqZAk">
                <node concept="37vLTw" id="24ni4bpJafP" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bpIZ7n" resolve="myPrimaryIterator" />
                </node>
                <node concept="v1n4t" id="24ni4bpJaNx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24ni4bpJa96" role="3clFbw">
            <node concept="37vLTw" id="24ni4bpJa5X" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bpIZ7n" resolve="myPrimaryIterator" />
            </node>
            <node concept="v0PNk" id="24ni4bpJaec" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="24ni4bpMKwm" role="3cqZAp">
          <node concept="1rXfSq" id="24ni4bpMKwk" role="3clFbG">
            <ref role="37wK5l" node="24ni4bpLXNy" resolve="updateSI" />
          </node>
        </node>
        <node concept="3cpWs6" id="24ni4bpMTsX" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bpN0HF" role="3cqZAk">
            <node concept="37vLTw" id="24ni4bpMWOl" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bpJhVm" resolve="myCurrentIterator" />
            </node>
            <node concept="v1n4t" id="24ni4bpN4CW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="24ni4bpIVSo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="24ni4bpIVSp" role="1B3o_S" />
      <node concept="3cqZAl" id="24ni4bpIVSr" role="3clF45" />
      <node concept="3clFbS" id="24ni4bpIVSs" role="3clF47">
        <node concept="YS8fn" id="24ni4bpIVZN" role="3cqZAp">
          <node concept="2ShNRf" id="24ni4bpIW0P" role="YScLw">
            <node concept="1pGfFk" id="24ni4bpIWa_" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="24ni4bpLXNy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateSI" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="24ni4bpLXN_" role="3clF47">
        <node concept="2$JKZl" id="24ni4bpLoU2" role="3cqZAp">
          <node concept="3clFbS" id="24ni4bpLoU4" role="2LFqv$">
            <node concept="3cpWs8" id="24ni4bpJk6X" role="3cqZAp">
              <node concept="3cpWsn" id="24ni4bpJk70" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="24ni4bpJk6W" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2OqwBi" id="24ni4bpJkd5" role="33vP2m">
                  <node concept="37vLTw" id="24ni4bpJk9O" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ni4bpJbCQ" resolve="mySecondaryIterator" />
                  </node>
                  <node concept="v1n4t" id="24ni4bpJkih" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24ni4bpJkue" role="3cqZAp">
              <node concept="3cpWsn" id="24ni4bpJkuh" role="3cpWs9">
                <property role="TrG5h" value="artifacts" />
                <node concept="2I9FWS" id="24ni4bpKha8" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2ShNRf" id="24ni4bpKoCs" role="33vP2m">
                  <node concept="2T8Vx0" id="24ni4bpKoCq" role="2ShVmc">
                    <node concept="2I9FWS" id="24ni4bpKoCr" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_3QMa" id="24ni4bpJmM4" role="3cqZAp">
              <node concept="2OqwBi" id="4tTEpSd2aqf" role="1_3QMn">
                <node concept="37vLTw" id="4tTEpSd2aqg" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bpJk70" resolve="c" />
                </node>
                <node concept="2yIwOk" id="4tTEpSd2aqh" role="2OqNvi" />
              </node>
              <node concept="1_3QMl" id="24ni4bpJmNB" role="1_3QMm">
                <node concept="3gn64h" id="24ni4bpJmNZ" role="3Kbmr2">
                  <ref role="3gnhBz" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                </node>
                <node concept="3clFbS" id="24ni4bpJmND" role="3Kbo57">
                  <node concept="3clFbF" id="24ni4bpJmQw" role="3cqZAp">
                    <node concept="2OqwBi" id="24ni4bqcywK" role="3clFbG">
                      <node concept="2OqwBi" id="24ni4bpJr2d" role="2Oq$k0">
                        <node concept="37vLTw" id="24ni4bpJmQv" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ni4bpJkuh" resolve="artifacts" />
                        </node>
                        <node concept="X8dFx" id="24ni4bpJtqv" role="2OqNvi">
                          <node concept="2OqwBi" id="24ni4bqcqPU" role="25WWJ7">
                            <node concept="2OqwBi" id="24ni4bpJC2I" role="2Oq$k0">
                              <node concept="1PxgMI" id="24ni4bpJ_Lr" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                                <node concept="37vLTw" id="24ni4bpJ_18" role="1PxMeX">
                                  <ref role="3cqZAo" node="24ni4bpJk70" resolve="c" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="24ni4bpJCEL" role="2OqNvi">
                                <ref role="3TtcxE" to="51uy:5Hyh$MjdZbm" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="24ni4bqcu2l" role="2OqNvi">
                              <node concept="1bVj0M" id="24ni4bqcu2n" role="23t8la">
                                <node concept="3clFbS" id="24ni4bqcu2o" role="1bW5cS">
                                  <node concept="3clFbF" id="24ni4bqcvl2" role="3cqZAp">
                                    <node concept="2OqwBi" id="24ni4bqcvxv" role="3clFbG">
                                      <node concept="37vLTw" id="24ni4bqcvl1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="24ni4bqcu2p" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="24ni4bqcwmd" role="2OqNvi">
                                        <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="24ni4bqcu2p" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="24ni4bqcu2q" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="24ni4bqcAEQ" role="2OqNvi">
                        <node concept="1bVj0M" id="24ni4bqcAES" role="23t8la">
                          <node concept="3clFbS" id="24ni4bqcAET" role="1bW5cS">
                            <node concept="3clFbF" id="24ni4bqcANb" role="3cqZAp">
                              <node concept="2OqwBi" id="24ni4bqcBAD" role="3clFbG">
                                <node concept="37vLTw" id="24ni4bqcANa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24ni4bqcAEU" resolve="it" />
                                </node>
                                <node concept="3x8VRR" id="24ni4bqcCBc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="24ni4bqcAEU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="24ni4bqcAEV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_3QMl" id="24ni4bpJmNH" role="1_3QMm">
                <node concept="3gn64h" id="24ni4bpJmQ9" role="3Kbmr2">
                  <ref role="3gnhBz" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
                <node concept="3clFbS" id="24ni4bpJmNJ" role="3Kbo57">
                  <node concept="3clFbF" id="24ni4bpJve5" role="3cqZAp">
                    <node concept="2OqwBi" id="24ni4bpL54z" role="3clFbG">
                      <node concept="2OqwBi" id="24ni4bpJw7N" role="2Oq$k0">
                        <node concept="37vLTw" id="24ni4bpJve4" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ni4bpJkuh" resolve="artifacts" />
                        </node>
                        <node concept="X8dFx" id="24ni4bpJyt9" role="2OqNvi">
                          <node concept="2OqwBi" id="24ni4bpKTOj" role="25WWJ7">
                            <node concept="2OqwBi" id="24ni4bpJIwD" role="2Oq$k0">
                              <node concept="1PxgMI" id="24ni4bpJFqr" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                                <node concept="37vLTw" id="24ni4bpJCTE" role="1PxMeX">
                                  <ref role="3cqZAo" node="24ni4bpJk70" resolve="c" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="24ni4bpJLjh" role="2OqNvi">
                                <ref role="3TtcxE" to="51uy:Z42ctSV7V9" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="24ni4bpKYSJ" role="2OqNvi">
                              <node concept="1bVj0M" id="24ni4bpKYSL" role="23t8la">
                                <node concept="3clFbS" id="24ni4bpKYSM" role="1bW5cS">
                                  <node concept="3clFbF" id="24ni4bpKZjd" role="3cqZAp">
                                    <node concept="2OqwBi" id="24ni4bpL1_B" role="3clFbG">
                                      <node concept="37vLTw" id="24ni4bpKZjc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="24ni4bpKYSN" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="24ni4bpL1RL" role="2OqNvi">
                                        <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="24ni4bpKYSN" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="24ni4bpKYSO" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="24ni4bpL7PY" role="2OqNvi">
                        <node concept="1bVj0M" id="24ni4bpL7Q0" role="23t8la">
                          <node concept="3clFbS" id="24ni4bpL7Q1" role="1bW5cS">
                            <node concept="3clFbF" id="24ni4bpL7Yq" role="3cqZAp">
                              <node concept="2OqwBi" id="24ni4bpL9sz" role="3clFbG">
                                <node concept="37vLTw" id="24ni4bpL7Yp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24ni4bpL7Q2" resolve="it" />
                                </node>
                                <node concept="3x8VRR" id="24ni4bpLbvi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="24ni4bpL7Q2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="24ni4bpL7Q3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ni4bpL_99" role="3cqZAp">
              <node concept="37vLTI" id="24ni4bpLBKP" role="3clFbG">
                <node concept="2OqwBi" id="24ni4bpLDEG" role="37vLTx">
                  <node concept="37vLTw" id="24ni4bpLCuj" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ni4bpJkuh" resolve="artifacts" />
                  </node>
                  <node concept="uNJiE" id="24ni4bpLG3T" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="24ni4bpL_97" role="37vLTJ">
                  <ref role="3cqZAo" node="24ni4bpJhVm" resolve="myCurrentIterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24ni4bpLGgo" role="2$JKZa">
            <node concept="3fqX7Q" id="24ni4bpLItP" role="3uHU7w">
              <node concept="1eOMI4" id="24ni4bpPr_L" role="3fr31v">
                <node concept="1Wc70l" id="24ni4bpPrQu" role="1eOMHV">
                  <node concept="2OqwBi" id="24ni4bpPrXV" role="3uHU7w">
                    <node concept="37vLTw" id="24ni4bpPrTJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bpJhVm" resolve="myCurrentIterator" />
                    </node>
                    <node concept="v0PNk" id="24ni4bpPs44" role="2OqNvi" />
                  </node>
                  <node concept="3y3z36" id="24ni4bpPrNr" role="3uHU7B">
                    <node concept="37vLTw" id="24ni4bpPrBg" role="3uHU7B">
                      <ref role="3cqZAo" node="24ni4bpJhVm" resolve="myCurrentIterator" />
                    </node>
                    <node concept="10Nm6u" id="24ni4bpPrP0" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24ni4bpLrv5" role="3uHU7B">
              <node concept="37vLTw" id="24ni4bpLrmC" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bpJbCQ" resolve="mySecondaryIterator" />
              </node>
              <node concept="v0PNk" id="24ni4bpLr$j" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24ni4bpLMSf" role="1B3o_S" />
      <node concept="3cqZAl" id="24ni4bpM1Tl" role="3clF45" />
    </node>
    <node concept="3UR2Jj" id="24ni4bpZEQM" role="lGtFl">
      <node concept="TZ5HI" id="24ni4bpZEQN" role="3nqlJM">
        <node concept="TZ5HA" id="24ni4bpZEQO" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="24ni4bpZEQP" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
      <node concept="3Tm1VV" id="4Phyuh5rLyV" role="1B3o_S" />
      <node concept="3clFbS" id="4Phyuh5rLz2" role="3clF47">
        <node concept="3clFbF" id="4Phyuh5syCR" role="3cqZAp">
          <node concept="2ShNRf" id="4Phyuh5syCP" role="3clFbG">
            <node concept="1pGfFk" id="4Phyuh5syMr" role="2ShVmc">
              <ref role="37wK5l" node="4Phyuh5rSoB" resolve="OverridenAdapter" />
              <node concept="13iPFW" id="4Phyuh5syN3" role="37wK5m" />
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
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="OverridenAdapter" />
    <node concept="3Tm1VV" id="4Phyuh5rMyP" role="1B3o_S" />
    <node concept="2tJIrI" id="4Phyuh5rUo7" role="jymVt" />
    <node concept="3clFbW" id="4Phyuh5rSoB" role="jymVt">
      <node concept="37vLTG" id="4Phyuh5rSJt" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="4Phyuh5rSXO" role="1tU5fm">
          <ref role="ehGHo" to="51uy:5Hyh$MjdShy" resolve="OverrideModifier" />
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
              <node concept="1rXfSq" id="4Phyuh5s9k5" role="1PxMeX">
                <ref role="37wK5l" node="5NQyKEZJ_l7" resolve="getThisNode" />
              </node>
            </node>
            <node concept="3TrEf2" id="4Phyuh5scYw" role="2OqNvi">
              <ref role="3Tt5mk" to="51uy:5Hyh$MjdShF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Phyuh5sb4I" role="1B3o_S" />
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
      <node concept="3uibUv" id="4Phyuh5rMYu" role="3clF45">
        <ref role="3uigEE" to="3i1n:~Utils$Name" resolve="Utils.Name" />
      </node>
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
            <node concept="2YIFZM" id="1SuY8bUbLqN" role="3K4E3e">
              <ref role="37wK5l" node="1SuY8bUbIHW" resolve="getName" />
              <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
              <node concept="37vLTw" id="1SuY8bUbLuY" role="37wK5m">
                <ref role="3cqZAo" node="4Phyuh5sdAj" resolve="original" />
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
    <property role="3GE5qa" value="adapters" />
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
  </node>
  <node concept="312cEu" id="1dats513mDE">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="ConstructorPatternAdapter" />
    <node concept="2tJIrI" id="1SuY8bUbGwd" role="jymVt" />
    <node concept="3clFbW" id="1dats513mEp" role="jymVt">
      <node concept="37vLTG" id="1dats513mEC" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="1dats513mEI" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1SuY8bUbX4d" resolve="IPatternConstructor" />
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
        <node concept="3clFbJ" id="IDt3LXFSNq" role="3cqZAp">
          <node concept="3clFbS" id="IDt3LXFSNs" role="3clFbx">
            <node concept="3clFbF" id="IDt3LXFSGm" role="3cqZAp">
              <node concept="2YIFZM" id="IDt3LXFSkI" role="3clFbG">
                <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
                <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                <node concept="1PxgMI" id="IDt3LXFTma" role="37wK5m">
                  <ref role="1PxNhF" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
                  <node concept="37vLTw" id="IDt3LXFTis" role="1PxMeX">
                    <ref role="3cqZAo" node="1dats513mEC" resolve="t" />
                  </node>
                </node>
                <node concept="Xjq3P" id="IDt3LXFSkK" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IDt3LXFSW7" role="3clFbw">
            <node concept="37vLTw" id="IDt3LXFSST" role="2Oq$k0">
              <ref role="3cqZAo" node="1dats513mEC" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="IDt3LXFTbn" role="2OqNvi">
              <node concept="chp4Y" id="IDt3LXFTbE" role="cj9EA">
                <ref role="cht4Q" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dats513mLH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstructorName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1dats513mLI" role="1B3o_S" />
      <node concept="3uibUv" id="1dats513mLK" role="3clF45">
        <ref role="3uigEE" to="3i1n:~Utils$Name" resolve="Utils.Name" />
      </node>
      <node concept="3clFbS" id="1dats513mLL" role="3clF47">
        <node concept="3clFbF" id="1SuY8bUbLD5" role="3cqZAp">
          <node concept="2YIFZM" id="1SuY8bUbLDy" role="3clFbG">
            <ref role="37wK5l" node="1SuY8bUbIHW" resolve="getName" />
            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
            <node concept="2OqwBi" id="1SuY8bUbLMi" role="37wK5m">
              <node concept="1PxgMI" id="1SuY8bUbLHd" role="2Oq$k0">
                <ref role="1PxNhF" to="51uy:1SuY8bUbX4d" resolve="IPatternConstructor" />
                <node concept="37vLTw" id="1SuY8bUbLES" role="1PxMeX">
                  <ref role="3cqZAo" node="1dats513pHN" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrEf2" id="531uUs8xkgf" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:1dats513lFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dats513mLO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1dats513mLP" role="1B3o_S" />
      <node concept="3uibUv" id="1dats513mLR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="1dats513mLS" role="11_B2D">
          <node concept="3uibUv" id="1dats513mLT" role="3qUE_r">
            <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dats513mLU" role="3clF47">
        <node concept="3clFbF" id="1SuY8bUbLYQ" role="3cqZAp">
          <node concept="2OqwBi" id="1SuY8bUbOwy" role="3clFbG">
            <node concept="2OqwBi" id="1SuY8bUbMOy" role="2Oq$k0">
              <node concept="2OqwBi" id="1SuY8bUbM68" role="2Oq$k0">
                <node concept="1PxgMI" id="1SuY8bUbM17" role="2Oq$k0">
                  <ref role="1PxNhF" to="51uy:1SuY8bUbX4d" resolve="IPatternConstructor" />
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
                        <node concept="2qgKlT" id="1SuY8bUbOj4" role="2OqNvi">
                          <ref role="37wK5l" node="1dats513mDi" resolve="toSourcePattern" />
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
    <node concept="2tJIrI" id="1dats513mJg" role="jymVt" />
    <node concept="3Tm1VV" id="1dats513mDF" role="1B3o_S" />
    <node concept="3uibUv" id="1dats513mKH" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$ConstructorPattern" resolve="Abstract.ConstructorPattern" />
    </node>
    <node concept="3uibUv" id="1SuY8bUbGof" role="1zkMxy">
      <ref role="3uigEE" node="1dats513mYR" resolve="AbstractPatternAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="1dats513mYR">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="AbstractPatternAdapter" />
    <node concept="3Tm1VV" id="1dats513mYS" role="1B3o_S" />
    <node concept="3uibUv" id="1dats513po3" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
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
    <node concept="2tJIrI" id="1SuY8bUbZgL" role="jymVt" />
    <node concept="3clFb_" id="1dats513pok" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prettyPrint" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1dats513pol" role="1B3o_S" />
      <node concept="3cqZAl" id="1dats513pon" role="3clF45" />
      <node concept="37vLTG" id="1dats513poo" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1dats513pop" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="1dats513poq" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="1dats513por" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1dats513pos" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dats513pot" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10PrrI" id="1dats513pou" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1dats513poy" role="3clF47">
        <node concept="3clFbF" id="1dats513rA6" role="3cqZAp">
          <node concept="2YIFZM" id="1SuY8bUbFZK" role="3clFbG">
            <ref role="37wK5l" to="6fma:~Utils.prettyPrintPattern(com.jetbrains.jetpad.vclang.term.Abstract$Pattern,java.lang.StringBuilder,java.util.List):void" resolve="prettyPrintPattern" />
            <ref role="1Pybhc" to="6fma:~Utils" resolve="Utils" />
            <node concept="Xjq3P" id="1SuY8bUbG2P" role="37wK5m" />
            <node concept="37vLTw" id="1SuY8bUbG3X" role="37wK5m">
              <ref role="3cqZAo" node="1dats513poo" resolve="builder" />
            </node>
            <node concept="37vLTw" id="1SuY8bUbG6D" role="37wK5m">
              <ref role="3cqZAo" node="1dats513poq" resolve="names" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SuY8bUbPeY">
    <property role="3GE5qa" value="adapters" />
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
        <node concept="3clFbJ" id="IDt3LXFTt_" role="3cqZAp">
          <node concept="3clFbS" id="IDt3LXFTtA" role="3clFbx">
            <node concept="3clFbF" id="IDt3LXFTtB" role="3cqZAp">
              <node concept="2YIFZM" id="IDt3LXFTtC" role="3clFbG">
                <ref role="37wK5l" node="1B_A_DXaZ3Z" resolve="rememberAdapter" />
                <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                <node concept="1PxgMI" id="IDt3LXFTtD" role="37wK5m">
                  <ref role="1PxNhF" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
                  <node concept="37vLTw" id="IDt3LXFT$d" role="1PxMeX">
                    <ref role="3cqZAo" node="1SuY8bUbPpr" resolve="pattern" />
                  </node>
                </node>
                <node concept="Xjq3P" id="IDt3LXFTtF" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IDt3LXFTtG" role="3clFbw">
            <node concept="37vLTw" id="IDt3LXFTz0" role="2Oq$k0">
              <ref role="3cqZAo" node="1SuY8bUbPpr" resolve="pattern" />
            </node>
            <node concept="1mIQ4w" id="IDt3LXFTtI" role="2OqNvi">
              <node concept="chp4Y" id="IDt3LXFTtJ" role="cj9EA">
                <ref role="cht4Q" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
              </node>
            </node>
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
                <property role="TrG5h" value="hiddenNames" />
                <node concept="2hMVRd" id="3cMDZeG6UXP" role="1tU5fm">
                  <node concept="17QB3L" id="3cMDZeG6UXR" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="3cMDZeG6TVO" role="33vP2m">
                  <node concept="2i4dXS" id="3cMDZeG6Vl0" role="2ShVmc">
                    <node concept="17QB3L" id="3cMDZeG6VA0" role="HW$YZ" />
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
                          <ref role="3cqZAo" node="3cMDZeG6TRr" resolve="hiddenNames" />
                        </node>
                        <node concept="X8dFx" id="3cMDZeG6WKk" role="2OqNvi">
                          <node concept="2OqwBi" id="3cMDZeG7d$I" role="25WWJ7">
                            <node concept="2GrUjf" id="3cMDZeG7cgS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3cMDZeG7bA8" resolve="l" />
                            </node>
                            <node concept="3$u5V9" id="3cMDZeG7gza" role="2OqNvi">
                              <node concept="1bVj0M" id="3cMDZeG7gzc" role="23t8la">
                                <node concept="3clFbS" id="3cMDZeG7gzd" role="1bW5cS">
                                  <node concept="3clFbF" id="3cMDZeG7hnu" role="3cqZAp">
                                    <node concept="2OqwBi" id="3cMDZeG7i3r" role="3clFbG">
                                      <node concept="37vLTw" id="3cMDZeG7hnt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3cMDZeG7gze" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3cMDZeG7iMd" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3cMDZeG7gze" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3cMDZeG7gzf" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
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
            <node concept="3cpWs6" id="67S9aw8FZKl" role="3cqZAp">
              <node concept="2ShNRf" id="3cMDZeG6RXn" role="3cqZAk">
                <node concept="1pGfFk" id="3cMDZeG6T6K" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:6cSnnfqx5FY" resolve="FilteringByNameScope" />
                  <node concept="37vLTw" id="3cMDZeG6TWs" role="37wK5m">
                    <ref role="3cqZAo" node="3cMDZeG6TRr" resolve="hiddenNames" />
                  </node>
                  <node concept="37vLTw" id="3cMDZeG6UPj" role="37wK5m">
                    <ref role="3cqZAo" node="3cMDZeG6TuV" resolve="scope" />
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
  <node concept="312cEu" id="5QGigKLebF4">
    <property role="TrG5h" value="BuildModelVisitor" />
    <node concept="312cEg" id="6V_WX5IN3ps" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indices" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6V_WX5IN3pt" role="1B3o_S" />
      <node concept="2I9FWS" id="6V_WX5IN3pu" role="1tU5fm">
        <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
      </node>
      <node concept="2ShNRf" id="6V_WX5IN3pv" role="33vP2m">
        <node concept="2Jqq0_" id="6V_WX5IN3pw" role="2ShVmc">
          <node concept="3Tqbb2" id="6V_WX5IN3px" role="HW$YZ">
            <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2viEKu_rIV4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indexStack" />
      <property role="3TUv4t" value="false" />
      <node concept="oyxx6" id="2viEKu_rEEB" role="1tU5fm">
        <node concept="2I9FWS" id="2viEKu_rIV1" role="3O5elw">
          <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2viEKu_rN0T" role="1B3o_S" />
      <node concept="2ShNRf" id="2viEKu_rNE5" role="33vP2m">
        <node concept="2Jqq0_" id="2viEKu_rNuA" role="2ShVmc">
          <node concept="2I9FWS" id="2viEKu_rNuB" role="HW$YZ">
            <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QGigKLebIR" role="jymVt" />
    <node concept="3clFb_" id="5QGigKLeoQe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitApp" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoQf" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoQm" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoQi" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoQj" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$AppExpression" resolve="Abstract.AppExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoQk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoQn" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoQo" role="3clF47">
        <node concept="3cpWs8" id="6hbMo7IGwnb" role="3cqZAp">
          <node concept="3cpWsn" id="6hbMo7IGwne" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="_YKpA" id="6hbMo7IGwn7" role="1tU5fm">
              <node concept="3uibUv" id="6hbMo7IGIIT" role="_ZDj9">
                <ref role="3uigEE" to="2968:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
              </node>
            </node>
            <node concept="2ShNRf" id="6hbMo7IGwvM" role="33vP2m">
              <node concept="Tc6Ow" id="6hbMo7IGwuV" role="2ShVmc">
                <node concept="3uibUv" id="6hbMo7IGOWe" role="HW$YZ">
                  <ref role="3uigEE" to="2968:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hbMo7ILRXW" role="3cqZAp">
          <node concept="3cpWsn" id="6hbMo7IGwEe" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3uibUv" id="6hbMo7IGwEf" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
            </node>
            <node concept="2YIFZM" id="6hbMo7IGwYw" role="33vP2m">
              <ref role="1Pybhc" to="2968:~Abstract" resolve="Abstract" />
              <ref role="37wK5l" to="2968:~Abstract.getFunction(com.jetbrains.jetpad.vclang.term.Abstract$Expression,java.util.List):com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getFunction" />
              <node concept="37vLTw" id="6hbMo7IGxkL" role="37wK5m">
                <ref role="3cqZAo" node="5QGigKLeoQi" resolve="expression" />
              </node>
              <node concept="37vLTw" id="6hbMo7IGxzp" role="37wK5m">
                <ref role="3cqZAo" node="6hbMo7IGwne" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hbMo7ILNrI" role="3cqZAp" />
        <node concept="3clFbJ" id="6hbMo7IGks6" role="3cqZAp">
          <node concept="3clFbS" id="6hbMo7IGks8" role="3clFbx">
            <node concept="3clFbJ" id="6hbMo7IGP_l" role="3cqZAp">
              <node concept="3clFbS" id="6hbMo7IGP_n" role="3clFbx">
                <node concept="3cpWs6" id="6hbMo7IHaiw" role="3cqZAp">
                  <node concept="2c44tf" id="6hbMo7IHarK" role="3cqZAk">
                    <node concept="3FZHsW" id="6hbMo7IHfuV" role="2c44tc">
                      <node concept="3FZzSf" id="6hbMo7IHqzN" role="3FZH5S">
                        <node concept="1xK0tz" id="6hbMo7IHqzO" role="1D_SPk" />
                        <node concept="2c44te" id="6hbMo7IHvGc" role="lGtFl">
                          <node concept="2OqwBi" id="6hbMo7IH9m7" role="2c44t1">
                            <node concept="2OqwBi" id="6hbMo7IH92c" role="2Oq$k0">
                              <node concept="2OqwBi" id="6hbMo7IH8iy" role="2Oq$k0">
                                <node concept="37vLTw" id="6hbMo7IH7Ta" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hbMo7IGwne" resolve="args" />
                                </node>
                                <node concept="34jXtK" id="6hbMo7IH8M1" role="2OqNvi">
                                  <node concept="3cmrfG" id="6hbMo7IH8Ts" role="25WWJ7">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6hbMo7IH9dz" role="2OqNvi">
                                <ref role="37wK5l" to="2968:~Abstract$ArgumentExpression.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6hbMo7IH9xh" role="2OqNvi">
                              <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                              <node concept="Xjq3P" id="6hbMo7IH9Fn" role="37wK5m" />
                              <node concept="37vLTw" id="6hbMo7IH9K5" role="37wK5m">
                                <ref role="3cqZAo" node="5QGigKLeoQk" resolve="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3FZzSf" id="6hbMo7IHvI6" role="3FZH5U">
                        <node concept="1xK0tz" id="6hbMo7IHvI7" role="1D_SPk" />
                        <node concept="2c44te" id="6hbMo7IH$Qn" role="lGtFl">
                          <node concept="2OqwBi" id="6hbMo7IH9Yo" role="2c44t1">
                            <node concept="2OqwBi" id="6hbMo7IH9Yp" role="2Oq$k0">
                              <node concept="2OqwBi" id="6hbMo7IH9Yq" role="2Oq$k0">
                                <node concept="37vLTw" id="6hbMo7IH9Yr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hbMo7IGwne" resolve="args" />
                                </node>
                                <node concept="34jXtK" id="6hbMo7IH9Ys" role="2OqNvi">
                                  <node concept="3cmrfG" id="6hbMo7IH9Yt" role="25WWJ7">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6hbMo7IH9Yu" role="2OqNvi">
                                <ref role="37wK5l" to="2968:~Abstract$ArgumentExpression.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6hbMo7IH9Yv" role="2OqNvi">
                              <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                              <node concept="Xjq3P" id="6hbMo7IH9Yw" role="37wK5m" />
                              <node concept="37vLTw" id="6hbMo7IH9Yx" role="37wK5m">
                                <ref role="3cqZAo" node="5QGigKLeoQk" resolve="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2c44tb" id="6hbMo7IHkAv" role="lGtFl">
                        <property role="P3scX" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/8489208403152956716/8489208403152956717" />
                        <property role="2qtEX8" value="function" />
                        <node concept="10M0yZ" id="6hbMo7IHpIa" role="2c44t1">
                          <ref role="1PxDUh" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
                          <ref role="3cqZAo" to="zkmn:2AR5txswjcC" resolve="path_infix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6hbMo7IGVft" role="3clFbw">
                <node concept="3y3z36" id="6hbMo7IH711" role="3uHU7w">
                  <node concept="10Nm6u" id="6hbMo7IH73$" role="3uHU7w" />
                  <node concept="2OqwBi" id="6hbMo7IH5LF" role="3uHU7B">
                    <node concept="2OqwBi" id="6hbMo7IH4LY" role="2Oq$k0">
                      <node concept="2YIFZM" id="6hbMo7IGXMi" role="2Oq$k0">
                        <ref role="1Pybhc" to="nx2r:~ExpressionFactory" resolve="ExpressionFactory" />
                        <ref role="37wK5l" to="nx2r:~ExpressionFactory.Apps(com.jetbrains.jetpad.vclang.term.expr.Expression,com.jetbrains.jetpad.vclang.term.expr.Expression...):com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="Apps" />
                        <node concept="2OqwBi" id="6hbMo7IGXMj" role="37wK5m">
                          <node concept="1eOMI4" id="6hbMo7IGXMk" role="2Oq$k0">
                            <node concept="10QFUN" id="6hbMo7IGXMl" role="1eOMHV">
                              <node concept="3uibUv" id="6hbMo7IGXMm" role="10QFUM">
                                <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                              </node>
                              <node concept="2OqwBi" id="6hbMo7IGXMn" role="10QFUP">
                                <node concept="2OqwBi" id="6hbMo7IGXMo" role="2Oq$k0">
                                  <node concept="37vLTw" id="6hbMo7IGXMp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6hbMo7IGwne" resolve="args" />
                                  </node>
                                  <node concept="34jXtK" id="6hbMo7IGXMq" role="2OqNvi">
                                    <node concept="3cmrfG" id="6hbMo7IGXMr" role="25WWJ7">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6hbMo7IGXMs" role="2OqNvi">
                                  <ref role="37wK5l" to="2968:~Abstract$ArgumentExpression.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6hbMo7IGXMt" role="2OqNvi">
                            <ref role="37wK5l" to="nx2r:~Expression.liftIndex(int,int):com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="liftIndex" />
                            <node concept="3cmrfG" id="6hbMo7IGXMu" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="6hbMo7IGXMv" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6hbMo7IGXMw" role="37wK5m">
                          <ref role="37wK5l" to="nx2r:~ExpressionFactory.Index(int):com.jetbrains.jetpad.vclang.term.expr.IndexExpression" resolve="Index" />
                          <ref role="1Pybhc" to="nx2r:~ExpressionFactory" resolve="ExpressionFactory" />
                          <node concept="3cmrfG" id="6hbMo7IGXMx" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6hbMo7IH57k" role="2OqNvi">
                        <ref role="37wK5l" to="nx2r:~Expression.normalize(com.jetbrains.jetpad.vclang.term.expr.visitor.NormalizeVisitor$Mode):com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="normalize" />
                        <node concept="Rm8GO" id="6hbMo7IH5ve" role="37wK5m">
                          <ref role="1Px2BO" to="byr7:~NormalizeVisitor$Mode" resolve="NormalizeVisitor.Mode" />
                          <ref role="Rm8GQ" to="byr7:~NormalizeVisitor$Mode.NF" resolve="NF" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6hbMo7IH6eo" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~Expression.liftIndex(int,int):com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="liftIndex" />
                      <node concept="3cmrfG" id="6hbMo7IH6o8" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6hbMo7IH6O$" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6hbMo7IGSq8" role="3uHU7B">
                  <node concept="3clFbC" id="6hbMo7IGRTf" role="3uHU7B">
                    <node concept="2OqwBi" id="6hbMo7IGQxi" role="3uHU7B">
                      <node concept="37vLTw" id="6hbMo7IGQ7q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hbMo7IGwne" resolve="args" />
                      </node>
                      <node concept="34oBXx" id="6hbMo7IGR0K" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6hbMo7IGS3c" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6hbMo7IGUKb" role="3uHU7w">
                    <node concept="3uibUv" id="6hbMo7IGUUk" role="2ZW6by">
                      <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="6hbMo7IGTLI" role="2ZW6bz">
                      <node concept="2OqwBi" id="6hbMo7IGSSp" role="2Oq$k0">
                        <node concept="37vLTw" id="6hbMo7IGSud" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hbMo7IGwne" resolve="args" />
                        </node>
                        <node concept="34jXtK" id="6hbMo7IGToJ" role="2OqNvi">
                          <node concept="3cmrfG" id="6hbMo7IGTxW" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6hbMo7IGTY0" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$ArgumentExpression.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6hbMo7IRLQC" role="3clFbw">
            <node concept="2ZW3vV" id="6hbMo7IRR6M" role="3uHU7B">
              <node concept="3uibUv" id="6hbMo7IRRcA" role="2ZW6by">
                <ref role="3uigEE" to="2968:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
              </node>
              <node concept="37vLTw" id="6hbMo7IRQXS" role="2ZW6bz">
                <ref role="3cqZAo" node="6hbMo7IGwEe" resolve="expr" />
              </node>
            </node>
            <node concept="3clFbC" id="6hbMo7IGtI4" role="3uHU7w">
              <node concept="2OqwBi" id="6hbMo7IGt3r" role="3uHU7B">
                <node concept="1eOMI4" id="6hbMo7IGswU" role="2Oq$k0">
                  <node concept="10QFUN" id="6hbMo7IGswV" role="1eOMHV">
                    <node concept="37vLTw" id="6hbMo7IM72m" role="10QFUP">
                      <ref role="3cqZAo" node="6hbMo7IGwEe" resolve="expr" />
                    </node>
                    <node concept="3uibUv" id="6hbMo7IGswX" role="10QFUM">
                      <ref role="3uigEE" to="2968:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6hbMo7IGtBJ" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getDefinition():com.jetbrains.jetpad.vclang.term.definition.Definition" resolve="getDefinition" />
                </node>
              </node>
              <node concept="10M0yZ" id="6hbMo7IGub6" role="3uHU7w">
                <ref role="1PxDUh" to="2968:~Prelude" resolve="Prelude" />
                <ref role="3cqZAo" to="2968:~Prelude.PATH" resolve="PATH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hbMo7IHJ$Z" role="3cqZAp" />
        <node concept="3cpWs8" id="5QGigKLelNS" role="3cqZAp">
          <node concept="3cpWsn" id="5QGigKLelNT" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="5QGigKLemjI" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$ArgumentExpression" resolve="Abstract.ArgumentExpression" />
            </node>
            <node concept="2OqwBi" id="5QGigKLei4l" role="33vP2m">
              <node concept="37vLTw" id="5QGigKLepw4" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLeoQi" resolve="expression" />
              </node>
              <node concept="liA8E" id="5QGigKLeisi" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$AppExpression.getArgument():com.jetbrains.jetpad.vclang.term.Abstract$ArgumentExpression" resolve="getArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QGigKLeo4B" role="3cqZAp">
          <node concept="3cpWsn" id="5QGigKLeo4C" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="3Tqbb2" id="5QGigKLeonv" role="1tU5fm">
              <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="5QGigKLehey" role="33vP2m">
              <node concept="2OqwBi" id="5QGigKLee46" role="2Oq$k0">
                <node concept="37vLTw" id="5QGigKLepHR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QGigKLeoQi" resolve="expression" />
                </node>
                <node concept="liA8E" id="5QGigKLefk6" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$AppExpression.getFunction():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getFunction" />
                </node>
              </node>
              <node concept="liA8E" id="5QGigKLehAw" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                <node concept="Xjq3P" id="5QGigKLehGt" role="37wK5m" />
                <node concept="37vLTw" id="5QGigKLeuIN" role="37wK5m">
                  <ref role="3cqZAo" node="5QGigKLeoQk" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QGigKLeAsW" role="3cqZAp">
          <node concept="3cpWsn" id="5QGigKLeAsZ" role="3cpWs9">
            <property role="TrG5h" value="rhs" />
            <node concept="3Tqbb2" id="5QGigKLeAsU" role="1tU5fm">
              <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="5QGigKLeClv" role="33vP2m">
              <node concept="2OqwBi" id="5QGigKLeC2d" role="2Oq$k0">
                <node concept="37vLTw" id="5QGigKLeBKq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QGigKLelNT" resolve="e" />
                </node>
                <node concept="liA8E" id="5QGigKLeCeJ" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$ArgumentExpression.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                </node>
              </node>
              <node concept="liA8E" id="5QGigKLeCyx" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                <node concept="Xjq3P" id="5QGigKLeCCf" role="37wK5m" />
                <node concept="37vLTw" id="5QGigKLeCF$" role="37wK5m">
                  <ref role="3cqZAo" node="5QGigKLeoQk" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QGigKLevoj" role="3cqZAp">
          <node concept="3cpWsn" id="5QGigKLevom" role="3cpWs9">
            <property role="TrG5h" value="isHidden" />
            <node concept="10P_77" id="5QGigKLevoh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5QGigKLevLr" role="3cqZAp">
          <node concept="3clFbS" id="5QGigKLevLt" role="3clFbx">
            <node concept="3clFbF" id="5QGigKLezFT" role="3cqZAp">
              <node concept="37vLTI" id="5QGigKLe$$d" role="3clFbG">
                <node concept="3clFbT" id="5QGigKLe$_S" role="37vLTx" />
                <node concept="37vLTw" id="5QGigKLe$rJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5QGigKLevom" resolve="isHidden" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5QGigKLezpT" role="3clFbw">
            <node concept="2OqwBi" id="5QGigKLevTK" role="3uHU7B">
              <node concept="37vLTw" id="5QGigKLevQ1" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLeoQk" resolve="context" />
              </node>
              <node concept="2OwXpG" id="5QGigKLezcA" role="2OqNvi">
                <ref role="2Oxat5" node="5QGigKLewML" resolve="option" />
              </node>
            </node>
            <node concept="Rm8GO" id="5QGigKLezD$" role="3uHU7w">
              <ref role="Rm8GQ" node="5QGigKLesPB" resolve="VERBOSE" />
              <ref role="1Px2BO" node="5QGigKLesP1" resolve="BuildModelVisitor.Context.BuildOptions" />
            </node>
          </node>
          <node concept="3eNFk2" id="5QGigKLe$AP" role="3eNLev">
            <node concept="3clFbS" id="5QGigKLe$AR" role="3eOfB_">
              <node concept="3clFbF" id="5QGigKLe$V8" role="3cqZAp">
                <node concept="37vLTI" id="5QGigKLe_3B" role="3clFbG">
                  <node concept="3clFbT" id="5QGigKLe_5i" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5QGigKLe$V7" role="37vLTJ">
                    <ref role="3cqZAo" node="5QGigKLevom" resolve="isHidden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5QGigKLe$Ff" role="3eO9$A">
              <node concept="2OqwBi" id="5QGigKLe$Fg" role="3uHU7B">
                <node concept="37vLTw" id="5QGigKLe$Fh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QGigKLeoQk" resolve="context" />
                </node>
                <node concept="2OwXpG" id="5QGigKLe$Fi" role="2OqNvi">
                  <ref role="2Oxat5" node="5QGigKLewML" resolve="option" />
                </node>
              </node>
              <node concept="Rm8GO" id="5QGigKLe$Sp" role="3uHU7w">
                <ref role="Rm8GQ" node="5QGigKLesRU" resolve="COMPACT" />
                <ref role="1Px2BO" node="5QGigKLesP1" resolve="BuildModelVisitor.Context.BuildOptions" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5QGigKLe_5T" role="9aQIa">
            <node concept="3clFbS" id="5QGigKLe_5U" role="9aQI4">
              <node concept="3clFbF" id="5QGigKLe_aB" role="3cqZAp">
                <node concept="37vLTI" id="5QGigKLe_j6" role="3clFbG">
                  <node concept="2OqwBi" id="5QGigKLe_tX" role="37vLTx">
                    <node concept="37vLTw" id="5QGigKLe_nq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QGigKLelNT" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5QGigKLe_Hc" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$ArgumentExpression.isHidden():boolean" resolve="isHidden" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5QGigKLe_aA" role="37vLTJ">
                    <ref role="3cqZAo" node="5QGigKLevom" resolve="isHidden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hbMo7II7Zd" role="3cqZAp" />
        <node concept="3clFbJ" id="2rAqwejk9Ab" role="3cqZAp">
          <node concept="3clFbS" id="2rAqwejk9Ad" role="3clFbx">
            <node concept="3cpWs6" id="2rAqwejkgTM" role="3cqZAp">
              <node concept="2c44tf" id="2rAqwejkgX_" role="3cqZAk">
                <node concept="3FZHsW" id="2rAqwejklF6" role="2c44tc">
                  <node concept="3FZzSf" id="2rAqwejkzXN" role="3FZH5S">
                    <node concept="1xK0tz" id="2rAqwejkzXO" role="1D_SPk" />
                    <node concept="2c44te" id="2rAqwejkCIq" role="lGtFl">
                      <node concept="2OqwBi" id="2rAqwejkDG0" role="2c44t1">
                        <node concept="2OqwBi" id="2rAqwejkDdy" role="2Oq$k0">
                          <node concept="1PxgMI" id="2rAqwejkCYG" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                            <node concept="37vLTw" id="2rAqwejkCUA" role="1PxMeX">
                              <ref role="3cqZAo" node="5QGigKLeo4C" resolve="lhs" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2rAqwejkDsF" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                          </node>
                        </node>
                        <node concept="3YRAZt" id="2rAqwejkDOc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3FZzSf" id="2rAqwejkvbc" role="3FZH5U">
                    <node concept="1xK0tz" id="2rAqwejkvbd" role="1D_SPk" />
                    <node concept="2c44te" id="2rAqwejkzVP" role="lGtFl">
                      <node concept="37vLTw" id="2rAqwejkCTL" role="2c44t1">
                        <ref role="3cqZAo" node="5QGigKLeAsZ" resolve="rhs" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="2rAqwejkqrC" role="lGtFl">
                    <property role="P3scX" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/8489208403152956716/8489208403152956717" />
                    <property role="2qtEX8" value="function" />
                    <node concept="2OqwBi" id="2rAqwejkCM8" role="2c44t1">
                      <node concept="1PxgMI" id="2rAqwejkCM9" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                        <node concept="2OqwBi" id="2rAqwejkCMa" role="1PxMeX">
                          <node concept="1PxgMI" id="2rAqwejkCMb" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                            <node concept="37vLTw" id="2rAqwejkCMc" role="1PxMeX">
                              <ref role="3cqZAo" node="5QGigKLeo4C" resolve="lhs" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2rAqwejkCMd" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2rAqwejkCMe" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2rAqwejkgt9" role="3clFbw">
            <node concept="3fqX7Q" id="2rAqwejkgI5" role="3uHU7w">
              <node concept="37vLTw" id="2rAqwejkgMa" role="3fr31v">
                <ref role="3cqZAo" node="5QGigKLevom" resolve="isHidden" />
              </node>
            </node>
            <node concept="1Wc70l" id="2rAqwejkcog" role="3uHU7B">
              <node concept="1Wc70l" id="2rAqwejkc7g" role="3uHU7B">
                <node concept="2OqwBi" id="2rAqwejkaeM" role="3uHU7B">
                  <node concept="37vLTw" id="2rAqwejka4d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QGigKLeo4C" resolve="lhs" />
                  </node>
                  <node concept="1mIQ4w" id="2rAqwejkaw9" role="2OqNvi">
                    <node concept="chp4Y" id="2rAqwejkaLM" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2rAqwejkbND" role="3uHU7w">
                  <node concept="2OqwBi" id="2rAqwejkbeQ" role="2Oq$k0">
                    <node concept="1PxgMI" id="2rAqwejkaX0" role="2Oq$k0">
                      <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                      <node concept="37vLTw" id="2rAqwejkaOT" role="1PxMeX">
                        <ref role="3cqZAo" node="5QGigKLeo4C" resolve="lhs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2rAqwejkbvs" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2rAqwejkbWY" role="2OqNvi">
                    <node concept="chp4Y" id="2rAqwejkc1p" role="cj9EA">
                      <ref role="cht4Q" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rAqwejkeaM" role="3uHU7w">
                <node concept="2OqwBi" id="2rAqwejkd_2" role="2Oq$k0">
                  <node concept="1PxgMI" id="2rAqwejkdo3" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                    <node concept="2OqwBi" id="2rAqwejkcOr" role="1PxMeX">
                      <node concept="1PxgMI" id="2rAqwejkcFx" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        <node concept="37vLTw" id="2rAqwejkc$h" role="1PxMeX">
                          <ref role="3cqZAo" node="5QGigKLeo4C" resolve="lhs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2rAqwejkd4_" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2rAqwejkdQ6" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2rAqwejkfQb" role="2OqNvi">
                  <ref role="37wK5l" node="6oOmj_oc_dk" resolve="isInfix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hbMo7IG6rI" role="3cqZAp" />
        <node concept="3clFbH" id="6hbMo7IGbnj" role="3cqZAp" />
        <node concept="3clFbF" id="5QGigKLe_ZI" role="3cqZAp">
          <node concept="3K4zz7" id="5QGigKLeAeA" role="3clFbG">
            <node concept="37vLTw" id="5QGigKLeWwV" role="3K4E3e">
              <ref role="3cqZAo" node="5QGigKLeo4C" resolve="lhs" />
            </node>
            <node concept="37vLTw" id="5QGigKLe_ZG" role="3K4Cdx">
              <ref role="3cqZAo" node="5QGigKLevom" resolve="isHidden" />
            </node>
            <node concept="2c44tf" id="5QGigKLedQZ" role="3K4GZi">
              <node concept="1xKkZq" id="5QGigKLedRr" role="2c44tc">
                <node concept="1xK0tz" id="5QGigKLedRt" role="3FZH5S">
                  <node concept="2c44te" id="5QGigKLedSV" role="lGtFl">
                    <node concept="37vLTw" id="5QGigKLeAjB" role="2c44t1">
                      <ref role="3cqZAo" node="5QGigKLeo4C" resolve="lhs" />
                    </node>
                  </node>
                </node>
                <node concept="1xK0tz" id="5QGigKLedRu" role="3FZH5U">
                  <node concept="2c44te" id="5QGigKLedV0" role="lGtFl">
                    <node concept="3K4zz7" id="10sFPXPeVT6" role="2c44t1">
                      <node concept="2pJPEk" id="10sFPXPeW0O" role="3K4GZi">
                        <node concept="2pJPED" id="10sFPXPeW1O" role="2pJPEn">
                          <ref role="2pJxaS" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
                          <node concept="2pIpSj" id="10sFPXPeW4t" role="2pJxcM">
                            <ref role="2pIpSl" to="51uy:7nfIx2ucogY" />
                            <node concept="36biLy" id="10sFPXPeX9b" role="2pJxcZ">
                              <node concept="37vLTw" id="10sFPXPeXdE" role="36biLW">
                                <ref role="3cqZAo" node="5QGigKLeAsZ" resolve="rhs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="10sFPXPeVWe" role="3K4E3e">
                        <ref role="3cqZAo" node="5QGigKLeAsZ" resolve="rhs" />
                      </node>
                      <node concept="2OqwBi" id="10sFPXPeVyz" role="3K4Cdx">
                        <node concept="37vLTw" id="10sFPXPeVsr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QGigKLelNT" resolve="e" />
                        </node>
                        <node concept="liA8E" id="10sFPXPeVJn" role="2OqNvi">
                          <ref role="37wK5l" to="2968:~Abstract$ArgumentExpression.isExplicit():boolean" resolve="isExplicit" />
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
    <node concept="3clFb_" id="5QGigKLeoQp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitDefCall" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoQq" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoQy" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoQt" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoQu" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoQv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoQx" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoQz" role="3clF47">
        <node concept="3clFbF" id="5QGigKLeWBR" role="3cqZAp">
          <node concept="2c44tf" id="5QGigKLeWBP" role="3clFbG">
            <node concept="3BO_ld" id="5QGigKLeWCh" role="2c44tc">
              <node concept="2c44tb" id="5QGigKLeWDr" role="lGtFl">
                <property role="P3scX" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/4683381747095495599/4683381747095517759" />
                <property role="2qtEX8" value="def" />
                <property role="3hQQBS" value="DefExpression" />
                <node concept="2YIFZM" id="5QGigKLf4Fm" role="2c44t1">
                  <ref role="37wK5l" node="5QGigKLf2q5" resolve="getRaw" />
                  <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                  <node concept="2OqwBi" id="5QGigKLf0hZ" role="37wK5m">
                    <node concept="37vLTw" id="5QGigKLf0ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QGigKLeoQt" resolve="expression" />
                    </node>
                    <node concept="liA8E" id="5QGigKLf0Ef" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getDefinition():com.jetbrains.jetpad.vclang.term.definition.Definition" resolve="getDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoQ$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitIndex" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoQ_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoQG" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoQC" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoQD" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$IndexExpression" resolve="Abstract.IndexExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoQE" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoQH" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoQI" role="3clF47">
        <node concept="3clFbF" id="6V_WX5IN2Kv" role="3cqZAp">
          <node concept="2pJPEk" id="6V_WX5IN2Kr" role="3clFbG">
            <node concept="2pJPED" id="6V_WX5IN2Sn" role="2pJPEn">
              <ref role="2pJxaS" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
              <node concept="2pIpSj" id="6V_WX5IN7XW" role="2pJxcM">
                <ref role="2pIpSl" to="51uy:7nfIx2ucone" />
                <node concept="36biLy" id="6V_WX5IN80N" role="2pJxcZ">
                  <node concept="2OqwBi" id="6V_WX5IN92m" role="36biLW">
                    <node concept="37vLTw" id="6V_WX5IN87b" role="2Oq$k0">
                      <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
                    </node>
                    <node concept="34jXtK" id="6V_WX5INakc" role="2OqNvi">
                      <node concept="2OqwBi" id="6V_WX5INaNj" role="25WWJ7">
                        <node concept="37vLTw" id="6V_WX5INauJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QGigKLeoQC" resolve="expression" />
                        </node>
                        <node concept="liA8E" id="6V_WX5INbjK" role="2OqNvi">
                          <ref role="37wK5l" to="2968:~Abstract$IndexExpression.getIndex():int" resolve="getIndex" />
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
    <node concept="3clFb_" id="5QGigKLeoQJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitLam" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoQK" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoQS" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoQN" role="3clF46">
        <property role="TrG5h" value="expression" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5QGigKLeoQO" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$LamExpression" resolve="Abstract.LamExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoQP" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5QGigKLeoQR" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoQT" role="3clF47">
        <node concept="3cpWs8" id="5QGigKLidGk" role="3cqZAp">
          <node concept="3cpWsn" id="5QGigKLidGn" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="_YKpA" id="5QGigKLidGo" role="1tU5fm">
              <node concept="3uibUv" id="5QGigKLie81" role="_ZDj9">
                <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
              </node>
            </node>
            <node concept="10QFUN" id="5QGigKLidGq" role="33vP2m">
              <node concept="_YKpA" id="5QGigKLidGr" role="10QFUM">
                <node concept="3uibUv" id="5QGigKLiefg" role="_ZDj9">
                  <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QGigKLidGt" role="10QFUP">
                <node concept="37vLTw" id="5QGigKLidGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QGigKLeoQN" resolve="expression" />
                </node>
                <node concept="liA8E" id="5QGigKLidGv" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$LamExpression.getArguments():java.util.List" resolve="getArguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QGigKLhzCN" role="3cqZAp">
          <node concept="2OqwBi" id="5QGigKLhKBu" role="3clFbG">
            <node concept="2ShNRf" id="5QGigKLhzCJ" role="2Oq$k0">
              <node concept="YeOm9" id="5QGigKLhzRA" role="2ShVmc">
                <node concept="1Y3b0j" id="5QGigKLhzRD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="5QGigKLhflX" resolve="BuildModelVisitor.ArgumentComputer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5QGigKLhzRE" role="1B3o_S" />
                  <node concept="3clFb_" id="5QGigKLhzRF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="37vLTG" id="5QGigKLhzRG" role="3clF46">
                      <property role="TrG5h" value="args" />
                      <node concept="2I9FWS" id="5QGigKLhzRH" role="1tU5fm">
                        <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5QGigKLh$P4" role="3clF45">
                      <ref role="ehGHo" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                    </node>
                    <node concept="3Tm1VV" id="5QGigKLhzRK" role="1B3o_S" />
                    <node concept="3clFbS" id="5QGigKLhzRL" role="3clF47">
                      <node concept="3clFbF" id="5QGigKLh_oE" role="3cqZAp">
                        <node concept="2c44tf" id="2rAqwejm7qP" role="3clFbG">
                          <node concept="3FZzSf" id="2rAqwejm7rg" role="2c44tc">
                            <node concept="1xKkGg" id="5QGigKLfjCV" role="1D_SPk">
                              <node concept="1xKkXK" id="5QGigKLfjIg" role="cHald">
                                <node concept="2c44t8" id="5QGigKLfjJ_" role="lGtFl">
                                  <node concept="37vLTw" id="5QGigKLh_Un" role="2c44t1">
                                    <ref role="3cqZAo" node="5QGigKLhzRG" resolve="args" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1xK0tz" id="5QGigKLfjCY" role="2mTX84">
                                <node concept="2c44te" id="5QGigKLfjGZ" role="lGtFl">
                                  <node concept="2OqwBi" id="5QGigKLfCgp" role="2c44t1">
                                    <node concept="2OqwBi" id="5QGigKLfBLC" role="2Oq$k0">
                                      <node concept="37vLTw" id="5QGigKLfBEi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5QGigKLeoQN" resolve="expression" />
                                      </node>
                                      <node concept="liA8E" id="5QGigKLfC9V" role="2OqNvi">
                                        <ref role="37wK5l" to="2968:~Abstract$LamExpression.getBody():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getBody" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5QGigKLfCCH" role="2OqNvi">
                                      <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                      <node concept="Xjq3P" id="5QGigKLhHO0" role="37wK5m">
                                        <ref role="1HBi2w" node="5QGigKLebF4" resolve="BuildModelVisitor" />
                                      </node>
                                      <node concept="37vLTw" id="5QGigKLfCKQ" role="37wK5m">
                                        <ref role="3cqZAo" node="5QGigKLeoQP" resolve="context" />
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
                  <node concept="3Tqbb2" id="5QGigKLh$sv" role="2Ghqu4">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5QGigKLhLkB" role="2OqNvi">
              <ref role="37wK5l" node="5QGigKLhkuX" resolve="computeArgumentExpressionIndex" />
              <node concept="Xjq3P" id="6V_WX5IOMtb" role="37wK5m" />
              <node concept="37vLTw" id="5QGigKLie$8" role="37wK5m">
                <ref role="3cqZAo" node="5QGigKLidGn" resolve="l" />
              </node>
              <node concept="37vLTw" id="6V_WX5IOMJS" role="37wK5m">
                <ref role="3cqZAo" node="5QGigKLeoQP" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoQU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitPi" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoQV" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoR2" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoQY" role="3clF46">
        <property role="TrG5h" value="expression" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5QGigKLeoQZ" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$PiExpression" resolve="Abstract.PiExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoR0" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5QGigKLeoR3" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoR4" role="3clF47">
        <node concept="3cpWs8" id="5QGigKLi8n8" role="3cqZAp">
          <node concept="3cpWsn" id="5QGigKLi8nb" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="_YKpA" id="5QGigKLi8n4" role="1tU5fm">
              <node concept="3uibUv" id="5QGigKLiePS" role="_ZDj9">
                <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
              </node>
            </node>
            <node concept="10QFUN" id="5QGigKLi8Bs" role="33vP2m">
              <node concept="_YKpA" id="5QGigKLi8Bp" role="10QFUM">
                <node concept="3uibUv" id="5QGigKLif1F" role="_ZDj9">
                  <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QGigKLi97G" role="10QFUP">
                <node concept="37vLTw" id="5QGigKLi8Vh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QGigKLeoQY" resolve="expression" />
                </node>
                <node concept="liA8E" id="5QGigKLi9wp" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$PiExpression.getArguments():java.util.List" resolve="getArguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QGigKLi1qx" role="3cqZAp">
          <node concept="2OqwBi" id="5QGigKLi2lA" role="3clFbG">
            <node concept="2ShNRf" id="5QGigKLi1qv" role="2Oq$k0">
              <node concept="YeOm9" id="5QGigKLi1_g" role="2ShVmc">
                <node concept="1Y3b0j" id="5QGigKLi1_j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="5QGigKLhflX" resolve="BuildModelVisitor.ArgumentComputer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5QGigKLi1_k" role="1B3o_S" />
                  <node concept="3clFb_" id="5QGigKLi1_l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="37vLTG" id="5QGigKLi1_m" role="3clF46">
                      <property role="TrG5h" value="args" />
                      <node concept="2I9FWS" id="5QGigKLi1_n" role="1tU5fm">
                        <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5QGigKLi4CM" role="3clF45">
                      <ref role="ehGHo" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                    </node>
                    <node concept="3Tm1VV" id="5QGigKLi1_q" role="1B3o_S" />
                    <node concept="3clFbS" id="5QGigKLi1_r" role="3clF47">
                      <node concept="3cpWs8" id="2u_42IKpd06" role="3cqZAp">
                        <node concept="3cpWsn" id="2u_42IKpd09" role="3cpWs9">
                          <property role="TrG5h" value="rhs" />
                          <node concept="3Tqbb2" id="2u_42IKpd04" role="1tU5fm">
                            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="2u_42IKpdxd" role="33vP2m">
                            <node concept="2OqwBi" id="2u_42IKpdxe" role="2Oq$k0">
                              <node concept="37vLTw" id="2u_42IKpdxf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QGigKLeoQY" resolve="expression" />
                              </node>
                              <node concept="liA8E" id="2u_42IKpdxg" role="2OqNvi">
                                <ref role="37wK5l" to="2968:~Abstract$PiExpression.getCodomain():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getCodomain" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2u_42IKpdxh" role="2OqNvi">
                              <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                              <node concept="Xjq3P" id="2u_42IKpdxi" role="37wK5m">
                                <ref role="1HBi2w" node="5QGigKLebF4" resolve="BuildModelVisitor" />
                              </node>
                              <node concept="37vLTw" id="2u_42IKpdxj" role="37wK5m">
                                <ref role="3cqZAo" node="5QGigKLeoR0" resolve="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2u_42IKoWNz" role="3cqZAp">
                        <node concept="3clFbS" id="2u_42IKoWN_" role="3clFbx">
                          <node concept="3cpWs6" id="2u_42IKp84O" role="3cqZAp">
                            <node concept="2c44tf" id="2u_42IKp8aN" role="3cqZAk">
                              <node concept="2mT3Kc" id="2u_42IKp8lz" role="2c44tc">
                                <node concept="3FZzSf" id="2u_42IKp8xV" role="3FZH5S">
                                  <node concept="1xK0tz" id="2u_42IKp8xW" role="1D_SPk" />
                                  <node concept="2c44te" id="2u_42IKp8X_" role="lGtFl">
                                    <node concept="2OqwBi" id="2u_42IKpbjV" role="2c44t1">
                                      <node concept="1PxgMI" id="2u_42IKpbdO" role="2Oq$k0">
                                        <ref role="1PxNhF" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                                        <node concept="2OqwBi" id="2u_42IKp9Yc" role="1PxMeX">
                                          <node concept="37vLTw" id="2u_42IKp90_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5QGigKLi1_m" resolve="args" />
                                          </node>
                                          <node concept="34jXtK" id="2u_42IKpb8n" role="2OqNvi">
                                            <node concept="3cmrfG" id="2u_42IKpbc6" role="25WWJ7">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2u_42IKpcl3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3FZzSf" id="2u_42IKp8H7" role="3FZH5U">
                                  <node concept="1xK0tz" id="2u_42IKp8H8" role="1D_SPk" />
                                  <node concept="2c44te" id="2u_42IKp8PG" role="lGtFl">
                                    <node concept="37vLTw" id="2u_42IKpdSq" role="2c44t1">
                                      <ref role="3cqZAo" node="2u_42IKpd09" resolve="rhs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2u_42IKp14Z" role="3clFbw">
                          <node concept="1Wc70l" id="2u_42IKpbUU" role="3uHU7B">
                            <node concept="3clFbC" id="2u_42IKp0_O" role="3uHU7B">
                              <node concept="2OqwBi" id="2u_42IKoXSF" role="3uHU7B">
                                <node concept="37vLTw" id="2u_42IKoWT2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5QGigKLi1_m" resolve="args" />
                                </node>
                                <node concept="34oBXx" id="2u_42IKoZ4S" role="2OqNvi" />
                              </node>
                              <node concept="3cmrfG" id="2u_42IKp0Fh" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2u_42IKpc1v" role="3uHU7w">
                              <node concept="2OqwBi" id="2u_42IKpc1w" role="2Oq$k0">
                                <node concept="37vLTw" id="2u_42IKpc1x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5QGigKLi1_m" resolve="args" />
                                </node>
                                <node concept="34jXtK" id="2u_42IKpc1y" role="2OqNvi">
                                  <node concept="3cmrfG" id="2u_42IKpc1z" role="25WWJ7">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2u_42IKpc1$" role="2OqNvi">
                                <node concept="chp4Y" id="2u_42IKpc8T" role="cj9EA">
                                  <ref role="cht4Q" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2u_42IKqPmG" role="3uHU7w">
                            <node concept="1eOMI4" id="2u_42IKqPmH" role="3fr31v">
                              <node concept="2OqwBi" id="2u_42IKqPmI" role="1eOMHV">
                                <node concept="2OqwBi" id="2u_42IKqPmJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="2u_42IKqPmK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5QGigKLi1_m" resolve="args" />
                                  </node>
                                  <node concept="34jXtK" id="2u_42IKqPmL" role="2OqNvi">
                                    <node concept="3cmrfG" id="2u_42IKqPmM" role="25WWJ7">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="2u_42IKqPmN" role="2OqNvi">
                                  <node concept="chp4Y" id="2u_42IKqPmO" role="cj9EA">
                                    <ref role="cht4Q" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2u_42IKp6Uq" role="9aQIa">
                          <node concept="3clFbS" id="2u_42IKp6Ur" role="9aQI4">
                            <node concept="3cpWs6" id="2u_42IKp72I" role="3cqZAp">
                              <node concept="2c44tf" id="5QGigKLife5" role="3cqZAk">
                                <node concept="1xKkJK" id="5QGigKLifex" role="2c44tc">
                                  <node concept="2mTX4m" id="5QGigKLifey" role="cHald">
                                    <node concept="2c44t8" id="5QGigKLifnI" role="lGtFl">
                                      <node concept="37vLTw" id="5QGigKLifuq" role="2c44t1">
                                        <ref role="3cqZAo" node="5QGigKLi1_m" resolve="args" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1xK0tz" id="5QGigKLife$" role="1xKjCm">
                                    <node concept="2c44te" id="5QGigKLifrO" role="lGtFl">
                                      <node concept="37vLTw" id="2u_42IKpec2" role="2c44t1">
                                        <ref role="3cqZAo" node="2u_42IKpd09" resolve="rhs" />
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
                  <node concept="3Tqbb2" id="5QGigKLi31A" role="2Ghqu4">
                    <ref role="ehGHo" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5QGigKLi2Vo" role="2OqNvi">
              <ref role="37wK5l" node="5QGigKLhkuX" resolve="computeArgumentExpressionIndex" />
              <node concept="Xjq3P" id="6V_WX5ION3y" role="37wK5m" />
              <node concept="37vLTw" id="5QGigKLidoF" role="37wK5m">
                <ref role="3cqZAo" node="5QGigKLi8nb" resolve="l" />
              </node>
              <node concept="37vLTw" id="6V_WX5IONpx" role="37wK5m">
                <ref role="3cqZAo" node="5QGigKLeoR0" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoR5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitUniverse" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoR6" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoRd" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoR9" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoRa" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$UniverseExpression" resolve="Abstract.UniverseExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoRb" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoRe" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoRf" role="3clF47">
        <node concept="3cpWs8" id="5QGigKLiyyC" role="3cqZAp">
          <node concept="3cpWsn" id="5QGigKLiyyD" role="3cpWs9">
            <property role="TrG5h" value="u" />
            <node concept="3uibUv" id="5QGigKLiyyE" role="1tU5fm">
              <ref role="3uigEE" to="thjl:~Universe" resolve="Universe" />
            </node>
            <node concept="2OqwBi" id="5QGigKLizdJ" role="33vP2m">
              <node concept="37vLTw" id="5QGigKLiz6m" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLeoR9" resolve="expression" />
              </node>
              <node concept="liA8E" id="5QGigKLizDT" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$UniverseExpression.getUniverse():com.jetbrains.jetpad.vclang.term.definition.Universe" resolve="getUniverse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QGigKLizRY" role="3cqZAp">
          <node concept="3clFbS" id="5QGigKLizS0" role="3clFbx">
            <node concept="3cpWs8" id="5QGigKLizXk" role="3cqZAp">
              <node concept="3cpWsn" id="5QGigKLizXl" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="5QGigKLizXm" role="1tU5fm">
                  <ref role="3uigEE" to="thjl:~Universe$Type" resolve="Universe.Type" />
                </node>
                <node concept="10QFUN" id="5QGigKLizZN" role="33vP2m">
                  <node concept="3uibUv" id="5QGigKLizZL" role="10QFUM">
                    <ref role="3uigEE" to="thjl:~Universe$Type" resolve="Universe.Type" />
                  </node>
                  <node concept="37vLTw" id="5QGigKLi$1q" role="10QFUP">
                    <ref role="3cqZAo" node="5QGigKLiyyD" resolve="u" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QGigKLi$4E" role="3cqZAp">
              <node concept="3clFbS" id="5QGigKLi$4G" role="3clFbx">
                <node concept="3cpWs6" id="5QGigKLi$_V" role="3cqZAp">
                  <node concept="2c44tf" id="5QGigKLi$Ci" role="3cqZAk">
                    <node concept="2mT28a" id="5QGigKLiBZA" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5QGigKLi$vu" role="3clFbw">
                <node concept="10M0yZ" id="5QGigKLi$ys" role="3uHU7w">
                  <ref role="1PxDUh" to="thjl:~Universe$Type" resolve="Universe.Type" />
                  <ref role="3cqZAo" to="thjl:~Universe$Type.PROP" resolve="PROP" />
                </node>
                <node concept="2OqwBi" id="5QGigKLi$6H" role="3uHU7B">
                  <node concept="37vLTw" id="5QGigKLi$62" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QGigKLizXl" resolve="t" />
                  </node>
                  <node concept="liA8E" id="5QGigKLi$ba" role="2OqNvi">
                    <ref role="37wK5l" to="thjl:~Universe$Type.getTruncated():int" resolve="getTruncated" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QGigKLji2t" role="3cqZAp">
              <node concept="3clFbS" id="5QGigKLji2v" role="3clFbx">
                <node concept="3cpWs6" id="5QGigKLjm2v" role="3cqZAp">
                  <node concept="2c44tf" id="5QGigKLjpzc" role="3cqZAk">
                    <node concept="2mT289" id="5QGigKLk34$" role="2c44tc">
                      <node concept="2EMmih" id="5QGigKLk6t0" role="lGtFl">
                        <property role="P4ACc" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/7154868868705357734/7154868868705357735" />
                        <property role="2qtEX9" value="level" />
                        <node concept="2YIFZM" id="5QGigKLk9RO" role="2c44t1">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="5QGigKLjVsp" role="37wK5m">
                            <node concept="37vLTw" id="5QGigKLjVrF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QGigKLizXl" resolve="t" />
                            </node>
                            <node concept="liA8E" id="5QGigKLjVwU" role="2OqNvi">
                              <ref role="37wK5l" to="thjl:~Universe.getLevel():int" resolve="getLevel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5QGigKLjlWu" role="3clFbw">
                <node concept="2OqwBi" id="5QGigKLjlyL" role="3uHU7B">
                  <node concept="37vLTw" id="5QGigKLjlxD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QGigKLizXl" resolve="t" />
                  </node>
                  <node concept="liA8E" id="5QGigKLjlBH" role="2OqNvi">
                    <ref role="37wK5l" to="thjl:~Universe$Type.getTruncated():int" resolve="getTruncated" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5QGigKLjlYS" role="3uHU7w">
                  <ref role="1PxDUh" to="thjl:~Universe$Type" resolve="Universe.Type" />
                  <ref role="3cqZAo" to="thjl:~Universe$Type.SET" resolve="SET" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5QGigKLkJfP" role="3cqZAp">
              <node concept="3K4zz7" id="5QGigKLlkJf" role="3cqZAk">
                <node concept="2c44tf" id="5QGigKLlrAJ" role="3K4GZi">
                  <node concept="2mT3My" id="5QGigKLlv36" role="2c44tc">
                    <node concept="2EMmih" id="5QGigKLlywi" role="lGtFl">
                      <property role="P4ACc" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/7154868868705357809/7154868868705357810" />
                      <property role="2qtEX9" value="truncLevel" />
                      <node concept="2YIFZM" id="5QGigKLlHlC" role="2c44t1">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="2OqwBi" id="5QGigKLlHlD" role="37wK5m">
                          <node concept="37vLTw" id="5QGigKLlHlE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QGigKLizXl" resolve="t" />
                          </node>
                          <node concept="liA8E" id="5QGigKLlHlF" role="2OqNvi">
                            <ref role="37wK5l" to="thjl:~Universe$Type.getTruncated():int" resolve="getTruncated" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EMmih" id="5QGigKLl_YE" role="lGtFl">
                      <property role="P4ACc" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/7154868868705357734/7154868868705357735" />
                      <property role="2qtEX9" value="level" />
                      <node concept="2YIFZM" id="5QGigKLlH8Z" role="2c44t1">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="2OqwBi" id="5QGigKLlH90" role="37wK5m">
                          <node concept="37vLTw" id="5QGigKLlH91" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QGigKLizXl" resolve="t" />
                          </node>
                          <node concept="liA8E" id="5QGigKLlH92" role="2OqNvi">
                            <ref role="37wK5l" to="thjl:~Universe.getLevel():int" resolve="getLevel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2c44tf" id="5QGigKLloaS" role="3K4E3e">
                  <node concept="2mT3NU" id="5QGigKLlrqe" role="2c44tc">
                    <node concept="2EMmih" id="5QGigKLlDtg" role="lGtFl">
                      <property role="P4ACc" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/7154868868705357734/7154868868705357735" />
                      <property role="2qtEX9" value="level" />
                      <node concept="2YIFZM" id="5QGigKLlGVm" role="2c44t1">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="2OqwBi" id="5QGigKLlGVn" role="37wK5m">
                          <node concept="37vLTw" id="5QGigKLlGVo" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QGigKLizXl" resolve="t" />
                          </node>
                          <node concept="liA8E" id="5QGigKLlGVp" role="2OqNvi">
                            <ref role="37wK5l" to="thjl:~Universe.getLevel():int" resolve="getLevel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5QGigKLl6G_" role="3K4Cdx">
                  <node concept="10M0yZ" id="5QGigKLldCN" role="3uHU7w">
                    <ref role="1PxDUh" to="thjl:~Universe$Type" resolve="Universe.Type" />
                    <ref role="3cqZAo" to="thjl:~Universe$Type.NOT_TRUNCATED" resolve="NOT_TRUNCATED" />
                  </node>
                  <node concept="2OqwBi" id="5QGigKLkZxD" role="3uHU7B">
                    <node concept="37vLTw" id="5QGigKLkWvi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QGigKLizXl" resolve="t" />
                    </node>
                    <node concept="liA8E" id="5QGigKLl2ZC" role="2OqNvi">
                      <ref role="37wK5l" to="thjl:~Universe$Type.getTruncated():int" resolve="getTruncated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5QGigKLizUc" role="3clFbw">
            <node concept="3uibUv" id="5QGigKLizUT" role="2ZW6by">
              <ref role="3uigEE" to="thjl:~Universe$Type" resolve="Universe.Type" />
            </node>
            <node concept="37vLTw" id="5QGigKLizTG" role="2ZW6bz">
              <ref role="3cqZAo" node="5QGigKLiyyD" resolve="u" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QGigKLlPb$" role="3cqZAp">
          <node concept="10Nm6u" id="5QGigKLlSl1" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoRg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitVar" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoRh" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoRp" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoRk" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoRl" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$VarExpression" resolve="Abstract.VarExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoRm" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoRo" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoRq" role="3clF47">
        <node concept="3clFbF" id="6V_WX5IOTYN" role="3cqZAp">
          <node concept="2pJPEk" id="6V_WX5IOTYL" role="3clFbG">
            <node concept="2pJPED" id="6V_WX5IOTZl" role="2pJPEn">
              <ref role="2pJxaS" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
              <node concept="2pIpSj" id="6V_WX5IOTZY" role="2pJxcM">
                <ref role="2pIpSl" to="51uy:7nfIx2ucone" />
                <node concept="36biLy" id="6V_WX5IOU2g" role="2pJxcZ">
                  <node concept="2OqwBi" id="6V_WX5IOU7J" role="36biLW">
                    <node concept="37vLTw" id="6V_WX5IOU54" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QGigKLeoRm" resolve="context" />
                    </node>
                    <node concept="liA8E" id="6V_WX5IOUll" role="2OqNvi">
                      <ref role="37wK5l" node="5QBouqtuHWY" resolve="getVariable" />
                      <node concept="2OqwBi" id="6V_WX5IOUBu" role="37wK5m">
                        <node concept="37vLTw" id="6V_WX5IOUoP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QGigKLeoRk" resolve="expression" />
                        </node>
                        <node concept="liA8E" id="6V_WX5IOV1O" role="2OqNvi">
                          <ref role="37wK5l" to="2968:~Abstract$VarExpression.getName():java.lang.String" resolve="getName" />
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
    <node concept="3clFb_" id="5QGigKLeoRr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitInferHole" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoRs" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoRz" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoRv" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoRw" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$InferHoleExpression" resolve="Abstract.InferHoleExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoRx" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoR$" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoR_" role="3clF47">
        <node concept="3SKdUt" id="6zMs61W$3D3" role="3cqZAp">
          <node concept="3SKdUq" id="6zMs61W$3D4" role="3SKWNk">
            <property role="3SKdUp" value="TODO:" />
          </node>
        </node>
        <node concept="3clFbF" id="6zMs61W$3Eg" role="3cqZAp">
          <node concept="10Nm6u" id="6zMs61W$3Ee" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoRA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitError" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoRB" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoRI" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoRE" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoRF" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ErrorExpression" resolve="Abstract.ErrorExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoRG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoRJ" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoRK" role="3clF47">
        <node concept="3SKdUt" id="6zMs61W$3Er" role="3cqZAp">
          <node concept="3SKdUq" id="6zMs61W$3Es" role="3SKWNk">
            <property role="3SKdUp" value="TODO:" />
          </node>
        </node>
        <node concept="3clFbF" id="6zMs61W$3FM" role="3cqZAp">
          <node concept="10Nm6u" id="6zMs61W$3FK" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoRL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitTuple" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoRM" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoRT" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoRP" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoRQ" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$TupleExpression" resolve="Abstract.TupleExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoRR" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoRU" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoRV" role="3clF47">
        <node concept="3cpWs8" id="6zMs61WyCBX" role="3cqZAp">
          <node concept="3cpWsn" id="6zMs61WyCC0" role="3cpWs9">
            <property role="TrG5h" value="exprs" />
            <node concept="_YKpA" id="6zMs61WyCBT" role="1tU5fm">
              <node concept="3uibUv" id="6zMs61WyCOh" role="_ZDj9">
                <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
              </node>
            </node>
            <node concept="10QFUN" id="6zMs61WyDo5" role="33vP2m">
              <node concept="_YKpA" id="6zMs61WyDo2" role="10QFUM">
                <node concept="3uibUv" id="6zMs61WyDo3" role="_ZDj9">
                  <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
                </node>
              </node>
              <node concept="2OqwBi" id="6zMs61WyAD8" role="10QFUP">
                <node concept="37vLTw" id="6zMs61WyAta" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QGigKLeoRP" resolve="expression" />
                </node>
                <node concept="liA8E" id="6zMs61WyB7v" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$TupleExpression.getFields():java.util.List" resolve="getFields" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zMs61WyAoY" role="3cqZAp">
          <node concept="2c44tf" id="6zMs61WyAoW" role="3clFbG">
            <node concept="1xKkZ0" id="6zMs61WyApo" role="2c44tc">
              <node concept="1xK0tz" id="6zMs61WyApq" role="3FZGSz">
                <node concept="2c44t8" id="6zMs61WyAr6" role="lGtFl">
                  <node concept="2OqwBi" id="6zMs61WyPf6" role="2c44t1">
                    <node concept="2OqwBi" id="6zMs61WyIt9" role="2Oq$k0">
                      <node concept="37vLTw" id="6zMs61WyI8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zMs61WyCC0" resolve="exprs" />
                      </node>
                      <node concept="3$u5V9" id="6zMs61WyJ3p" role="2OqNvi">
                        <node concept="1bVj0M" id="6zMs61WyJ3r" role="23t8la">
                          <node concept="3clFbS" id="6zMs61WyJ3s" role="1bW5cS">
                            <node concept="3clFbF" id="6zMs61WyJbB" role="3cqZAp">
                              <node concept="2OqwBi" id="6zMs61WyJmO" role="3clFbG">
                                <node concept="37vLTw" id="6zMs61WyJbA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6zMs61WyJ3t" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6zMs61WyJDU" role="2OqNvi">
                                  <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                  <node concept="Xjq3P" id="6zMs61WyK3j" role="37wK5m" />
                                  <node concept="37vLTw" id="6zMs61WyKgp" role="37wK5m">
                                    <ref role="3cqZAo" node="5QGigKLeoRR" resolve="context" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6zMs61WyJ3t" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6zMs61WyJ3u" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6zMs61WyPE_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoRW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitSigma" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoRX" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoS5" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoS0" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoS1" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$SigmaExpression" resolve="Abstract.SigmaExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoS2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoS4" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoS6" role="3clF47">
        <node concept="3cpWs8" id="5QGigKLir4N" role="3cqZAp">
          <node concept="3cpWsn" id="5QGigKLir4O" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="_YKpA" id="5QGigKLir4P" role="1tU5fm">
              <node concept="3uibUv" id="5QGigKLir4Q" role="_ZDj9">
                <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
              </node>
            </node>
            <node concept="10QFUN" id="5QGigKLir4R" role="33vP2m">
              <node concept="_YKpA" id="5QGigKLir4S" role="10QFUM">
                <node concept="3uibUv" id="5QGigKLir4T" role="_ZDj9">
                  <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QGigKLir4U" role="10QFUP">
                <node concept="37vLTw" id="5QGigKLir4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QGigKLeoS0" resolve="expression" />
                </node>
                <node concept="liA8E" id="5QGigKLir4W" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$SigmaExpression.getArguments():java.util.List" resolve="getArguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QGigKLir4X" role="3cqZAp">
          <node concept="2OqwBi" id="5QGigKLir4Y" role="3clFbG">
            <node concept="2ShNRf" id="5QGigKLir4Z" role="2Oq$k0">
              <node concept="YeOm9" id="5QGigKLir50" role="2ShVmc">
                <node concept="1Y3b0j" id="5QGigKLir51" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="5QGigKLhflX" resolve="BuildModelVisitor.ArgumentComputer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5QGigKLir52" role="1B3o_S" />
                  <node concept="3clFb_" id="5QGigKLir53" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="37vLTG" id="5QGigKLir54" role="3clF46">
                      <property role="TrG5h" value="args" />
                      <node concept="2I9FWS" id="5QGigKLir55" role="1tU5fm">
                        <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5QGigKLir56" role="3clF45">
                      <ref role="ehGHo" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
                    </node>
                    <node concept="3Tm1VV" id="5QGigKLir57" role="1B3o_S" />
                    <node concept="3clFbS" id="5QGigKLir58" role="3clF47">
                      <node concept="3clFbF" id="5QGigKLir59" role="3cqZAp">
                        <node concept="2c44tf" id="5QGigKLirOB" role="3clFbG">
                          <node concept="1xKkJT" id="5QGigKLirP2" role="2c44tc">
                            <node concept="1xKkXK" id="5QGigKLirPe" role="cHald">
                              <node concept="2c44t8" id="5QGigKLisc3" role="lGtFl">
                                <node concept="37vLTw" id="5QGigKLisf0" role="2c44t1">
                                  <ref role="3cqZAo" node="5QGigKLir54" resolve="args" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="5QGigKLir5o" role="2Ghqu4">
                    <ref role="ehGHo" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5QGigKLir5p" role="2OqNvi">
              <ref role="37wK5l" node="5QGigKLhkuX" resolve="computeArgumentExpressionIndex" />
              <node concept="Xjq3P" id="6V_WX5IOJvo" role="37wK5m" />
              <node concept="37vLTw" id="5QGigKLir5r" role="37wK5m">
                <ref role="3cqZAo" node="5QGigKLir4O" resolve="l" />
              </node>
              <node concept="37vLTw" id="6V_WX5IOK8b" role="37wK5m">
                <ref role="3cqZAo" node="5QGigKLeoS2" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoS7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitBinOp" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoS8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoSg" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoSb" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoSc" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$BinOpExpression" resolve="Abstract.BinOpExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoSd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoSf" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoSh" role="3clF47">
        <node concept="3clFbF" id="5QGigKLisk0" role="3cqZAp">
          <node concept="2c44tf" id="5QGigKLisjY" role="3clFbG">
            <node concept="3FZHsW" id="5QGigKLiskq" role="2c44tc">
              <node concept="1xK0tz" id="5QGigKLisks" role="3FZH5S">
                <node concept="2c44te" id="5QGigKLislY" role="lGtFl">
                  <node concept="2OqwBi" id="5QGigKLiuL7" role="2c44t1">
                    <node concept="2OqwBi" id="5QGigKLiuL8" role="2Oq$k0">
                      <node concept="37vLTw" id="5QGigKLiuL9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QGigKLeoSb" resolve="expression" />
                      </node>
                      <node concept="liA8E" id="5QGigKLiuLa" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$BinOpExpression.getLeft():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getLeft" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5QGigKLiuLb" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                      <node concept="Xjq3P" id="5QGigKLiuLc" role="37wK5m" />
                      <node concept="37vLTw" id="5QGigKLiuLd" role="37wK5m">
                        <ref role="3cqZAo" node="5QGigKLeoSd" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1xK0tz" id="5QGigKLiskt" role="3FZH5U">
                <node concept="2c44te" id="5QGigKLiso8" role="lGtFl">
                  <node concept="2OqwBi" id="5QGigKLitDq" role="2c44t1">
                    <node concept="2OqwBi" id="5QGigKLitaZ" role="2Oq$k0">
                      <node concept="37vLTw" id="5QGigKLit3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QGigKLeoSb" resolve="expression" />
                      </node>
                      <node concept="liA8E" id="5QGigKLityW" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$BinOpExpression.getRight():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getRight" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5QGigKLiu1o" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                      <node concept="Xjq3P" id="5QGigKLiulm" role="37wK5m" />
                      <node concept="37vLTw" id="5QGigKLiuzK" role="37wK5m">
                        <ref role="3cqZAo" node="5QGigKLeoSd" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2c44tb" id="5QGigKLisqi" role="lGtFl">
                <property role="P3scX" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/8489208403152956716/8489208403152956717" />
                <property role="2qtEX8" value="function" />
                <node concept="2YIFZM" id="5QGigKLiss7" role="2c44t1">
                  <ref role="37wK5l" node="5QGigKLf2q5" resolve="getRaw" />
                  <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                  <node concept="2OqwBi" id="5QGigKLiss8" role="37wK5m">
                    <node concept="37vLTw" id="5QGigKLiss9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QGigKLeoSb" resolve="expression" />
                    </node>
                    <node concept="liA8E" id="5QGigKLissa" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$BinOpExpression.getBinOp():com.jetbrains.jetpad.vclang.term.definition.Definition" resolve="getBinOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10sFPXPbYWY" role="jymVt" />
    <node concept="3clFb_" id="10sFPXPccO5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitElimCase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="10sFPXPccO8" role="3clF47">
        <node concept="3cpWs8" id="2viEKu_txyd" role="3cqZAp">
          <node concept="3cpWsn" id="2viEKu_txyg" role="3cpWs9">
            <property role="TrG5h" value="exprNode" />
            <node concept="2I9FWS" id="2viEKu_txyb" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:KzXl40_QXs" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2viEKu_tE0X" role="33vP2m">
              <node concept="2OqwBi" id="6zMs61WyS2U" role="2Oq$k0">
                <node concept="3$u5V9" id="6zMs61WySDa" role="2OqNvi">
                  <node concept="1bVj0M" id="6zMs61WySDc" role="23t8la">
                    <node concept="3clFbS" id="6zMs61WySDd" role="1bW5cS">
                      <node concept="3clFbF" id="6zMs61WySLo" role="3cqZAp">
                        <node concept="2OqwBi" id="6zMs61WySW_" role="3clFbG">
                          <node concept="37vLTw" id="6zMs61WySLn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zMs61WySDe" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6zMs61WyTfF" role="2OqNvi">
                            <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                            <node concept="Xjq3P" id="6zMs61WyTxI" role="37wK5m" />
                            <node concept="37vLTw" id="6zMs61WyTG1" role="37wK5m">
                              <ref role="3cqZAo" node="10sFPXPcjBp" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6zMs61WySDe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6zMs61WySDf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2viEKu_tyQx" role="2Oq$k0">
                  <node concept="10QFUN" id="6zMs61WyRtE" role="1eOMHV">
                    <node concept="_YKpA" id="6zMs61WyRtB" role="10QFUM">
                      <node concept="3uibUv" id="6zMs61WyRtC" role="_ZDj9">
                        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6zMs61WyQ0r" role="10QFUP">
                      <node concept="37vLTw" id="6zMs61WyPSO" role="2Oq$k0">
                        <ref role="3cqZAo" node="10sFPXPcgnL" resolve="expression" />
                      </node>
                      <node concept="liA8E" id="6zMs61WyQ$k" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$ElimCaseExpression.getExpressions():java.util.List" resolve="getExpressions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2viEKu_tEld" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2viEKu_tGFJ" role="3cqZAp">
          <node concept="3cpWsn" id="2viEKu_tGFM" role="3cpWs9">
            <property role="TrG5h" value="matchedIndices" />
            <node concept="2I9FWS" id="2viEKu_tGFH" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
            </node>
            <node concept="2OqwBi" id="2viEKu_tPtX" role="33vP2m">
              <node concept="2OqwBi" id="2viEKu_tIXu" role="2Oq$k0">
                <node concept="37vLTw" id="2viEKu_tHSw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2viEKu_txyg" resolve="exprNode" />
                </node>
                <node concept="3$u5V9" id="2viEKu_tKiG" role="2OqNvi">
                  <node concept="1bVj0M" id="2viEKu_tKiI" role="23t8la">
                    <node concept="3clFbS" id="2viEKu_tKiJ" role="1bW5cS">
                      <node concept="3clFbF" id="2viEKu_tNSf" role="3cqZAp">
                        <node concept="3K4zz7" id="2viEKu_tOfM" role="3clFbG">
                          <node concept="10Nm6u" id="2viEKu_tOVF" role="3K4GZi" />
                          <node concept="2OqwBi" id="2viEKu_tL0S" role="3K4Cdx">
                            <node concept="37vLTw" id="2viEKu_tKFm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2viEKu_tKiK" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="2viEKu_tLdY" role="2OqNvi">
                              <node concept="chp4Y" id="2viEKu_tLnR" role="cj9EA">
                                <ref role="cht4Q" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2viEKu_tMBd" role="3K4E3e">
                            <node concept="1PxgMI" id="2viEKu_tMjr" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                              <node concept="37vLTw" id="2viEKu_tLBY" role="1PxMeX">
                                <ref role="3cqZAo" node="2viEKu_tKiK" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2viEKu_tMSR" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:7nfIx2ucone" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2viEKu_tKiK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2viEKu_tKiL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2viEKu_tPKB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zMs61Wz3DN" role="3cqZAp">
          <node concept="3cpWsn" id="6zMs61Wz3DQ" role="3cpWs9">
            <property role="TrG5h" value="clauses" />
            <node concept="_YKpA" id="6zMs61Wz3DJ" role="1tU5fm">
              <node concept="3uibUv" id="6zMs61Wz3N9" role="_ZDj9">
                <ref role="3uigEE" to="2968:~Abstract$Clause" resolve="Abstract.Clause" />
              </node>
            </node>
            <node concept="10QFUN" id="6zMs61Wz3RT" role="33vP2m">
              <node concept="_YKpA" id="6zMs61Wz3RQ" role="10QFUM">
                <node concept="3uibUv" id="6zMs61Wz3RR" role="_ZDj9">
                  <ref role="3uigEE" to="2968:~Abstract$Clause" resolve="Abstract.Clause" />
                </node>
              </node>
              <node concept="2OqwBi" id="6zMs61Wz2Kd" role="10QFUP">
                <node concept="37vLTw" id="6zMs61Wz2CA" role="2Oq$k0">
                  <ref role="3cqZAo" node="10sFPXPcgnL" resolve="expression" />
                </node>
                <node concept="liA8E" id="6zMs61Wz39l" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$ElimCaseExpression.getClauses():java.util.List" resolve="getClauses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2viEKu_ud7m" role="3cqZAp">
          <node concept="3cpWsn" id="2viEKu_ud7p" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2viEKu_ud7k" role="1tU5fm">
              <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
            </node>
            <node concept="2c44tf" id="6zMs61WyPLG" role="33vP2m">
              <node concept="1xK0tn" id="6zMs61WyPM8" role="2c44tc">
                <node concept="2mT3At" id="6zMs61WyPMB" role="2mTp9I">
                  <node concept="1ihMWg" id="6zMs61WyPMC" role="1Gx4Ia" />
                  <node concept="1xK0tz" id="6zMs61WyPMD" role="2mT3wk" />
                  <node concept="2c44t8" id="6zMs61WyPNU" role="lGtFl">
                    <node concept="2OqwBi" id="6zMs61WzdtZ" role="2c44t1">
                      <node concept="2OqwBi" id="6zMs61Wz4rN" role="2Oq$k0">
                        <node concept="37vLTw" id="6zMs61Wz47C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zMs61Wz3DQ" resolve="clauses" />
                        </node>
                        <node concept="3$u5V9" id="6zMs61Wz523" role="2OqNvi">
                          <node concept="1bVj0M" id="6zMs61Wz525" role="23t8la">
                            <node concept="3clFbS" id="6zMs61Wz526" role="1bW5cS">
                              <node concept="3clFbF" id="2viEKu_tuOi" role="3cqZAp">
                                <node concept="1rXfSq" id="2viEKu_tuOg" role="3clFbG">
                                  <ref role="37wK5l" node="2viEKu_rZt7" resolve="pushIndices" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2viEKu_tZrp" role="3cqZAp">
                                <node concept="3cpWsn" id="2viEKu_tZrs" role="3cpWs9">
                                  <property role="TrG5h" value="apat" />
                                  <node concept="2I9FWS" id="2viEKu_tZrn" role="1tU5fm">
                                    <ref role="2I9WkF" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                                  </node>
                                  <node concept="2ShNRf" id="2viEKu_u1qj" role="33vP2m">
                                    <node concept="2T8Vx0" id="2viEKu_u19J" role="2ShVmc">
                                      <node concept="2I9FWS" id="2viEKu_u19K" role="2T96Bj">
                                        <ref role="2I9WkF" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2viEKu_w2aC" role="3cqZAp">
                                <node concept="3cpWsn" id="2viEKu_w2aF" role="3cpWs9">
                                  <property role="TrG5h" value="l" />
                                  <node concept="_YKpA" id="2viEKu_w2a$" role="1tU5fm">
                                    <node concept="3uibUv" id="2viEKu_w2Bu" role="_ZDj9">
                                      <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
                                    </node>
                                  </node>
                                  <node concept="10QFUN" id="2viEKu_w5Cn" role="33vP2m">
                                    <node concept="_YKpA" id="2viEKu_w5Ck" role="10QFUM">
                                      <node concept="3uibUv" id="2viEKu_w5Cl" role="_ZDj9">
                                        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2viEKu_tiWt" role="10QFUP">
                                      <node concept="37vLTw" id="2viEKu_tidQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6zMs61Wz527" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="2viEKu_tjG1" role="2OqNvi">
                                        <ref role="37wK5l" to="2968:~Abstract$Clause.getPatterns():java.util.List" resolve="getPatterns" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1_o_46" id="2viEKu_tgpG" role="3cqZAp">
                                <node concept="1_o_bx" id="2viEKu_tgpI" role="1_o_by">
                                  <node concept="1_o_bG" id="2viEKu_tgpM" role="1_o_aQ">
                                    <property role="TrG5h" value="pattern" />
                                  </node>
                                  <node concept="37vLTw" id="2viEKu_w74B" role="1_o_bz">
                                    <ref role="3cqZAo" node="2viEKu_w2aF" resolve="l" />
                                  </node>
                                </node>
                                <node concept="1_o_bx" id="2viEKu_th0l" role="1_o_by">
                                  <node concept="37vLTw" id="2viEKu_tX0g" role="1_o_bz">
                                    <ref role="3cqZAo" node="2viEKu_tGFM" resolve="matchedIndices" />
                                  </node>
                                  <node concept="1_o_bG" id="2viEKu_th0n" role="1_o_aQ">
                                    <property role="TrG5h" value="e" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2viEKu_tgpO" role="2LFqv$">
                                  <node concept="3cpWs8" id="2viEKu_rpOk" role="3cqZAp">
                                    <node concept="3cpWsn" id="2viEKu_rpOn" role="3cpWs9">
                                      <property role="TrG5h" value="matchedVariables" />
                                      <node concept="2I9FWS" id="2viEKu_rpOi" role="1tU5fm">
                                        <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                                      </node>
                                      <node concept="2ShNRf" id="2viEKu_svq6" role="33vP2m">
                                        <node concept="2T8Vx0" id="2viEKu_svof" role="2ShVmc">
                                          <node concept="2I9FWS" id="2viEKu_svog" role="2T96Bj">
                                            <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2viEKu_u2FT" role="3cqZAp">
                                    <node concept="2OqwBi" id="2viEKu_u3Hh" role="3clFbG">
                                      <node concept="37vLTw" id="2viEKu_u2FR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2viEKu_tZrs" resolve="apat" />
                                      </node>
                                      <node concept="TSZUe" id="2viEKu_u54w" role="2OqNvi">
                                        <node concept="1rXfSq" id="10sFPXPaJhs" role="25WWJ7">
                                          <ref role="37wK5l" node="2viEKu_svG_" resolve="processPattern" />
                                          <node concept="Xjq3P" id="6V_WX5IOTta" role="37wK5m" />
                                          <node concept="3M$PaV" id="2viEKu_tqqa" role="37wK5m">
                                            <ref role="3M$S_o" node="2viEKu_tgpM" resolve="pattern" />
                                          </node>
                                          <node concept="37vLTw" id="2viEKu_rrGu" role="37wK5m">
                                            <ref role="3cqZAo" node="2viEKu_rpOn" resolve="matchedVariables" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2viEKu_trrX" role="3cqZAp">
                                    <node concept="3clFbS" id="2viEKu_trrZ" role="3clFbx">
                                      <node concept="3cpWs8" id="2viEKu_u7AP" role="3cqZAp">
                                        <node concept="3cpWsn" id="2viEKu_u7AS" role="3cpWs9">
                                          <property role="TrG5h" value="i" />
                                          <node concept="10Oyi0" id="2viEKu_u7AN" role="1tU5fm" />
                                          <node concept="2OqwBi" id="2viEKu_u9Sa" role="33vP2m">
                                            <node concept="37vLTw" id="2viEKu_u8GN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
                                            </node>
                                            <node concept="2WmjW8" id="2viEKu_ujhD" role="2OqNvi">
                                              <node concept="3M$PaV" id="2viEKu_ujGm" role="25WWJ7">
                                                <ref role="3M$S_o" node="2viEKu_th0n" resolve="e" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2viEKu_ukzR" role="3cqZAp">
                                        <node concept="3clFbS" id="2viEKu_ukzT" role="3clFbx">
                                          <node concept="3clFbF" id="2viEKu_umcc" role="3cqZAp">
                                            <node concept="2OqwBi" id="2viEKu_uo4a" role="3clFbG">
                                              <node concept="37vLTw" id="2viEKu_un1T" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
                                              </node>
                                              <node concept="2KedMh" id="2viEKu_upCY" role="2OqNvi">
                                                <node concept="37vLTw" id="2viEKu_uq5_" role="2KewY8">
                                                  <ref role="3cqZAo" node="2viEKu_u7AS" resolve="i" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Gpval" id="2viEKu_uvSd" role="3cqZAp">
                                            <node concept="2GrKxI" id="2viEKu_uvSf" role="2Gsz3X">
                                              <property role="TrG5h" value="v" />
                                            </node>
                                            <node concept="3clFbS" id="2viEKu_uvSh" role="2LFqv$">
                                              <node concept="3clFbF" id="2viEKu_u$6H" role="3cqZAp">
                                                <node concept="2OqwBi" id="2viEKu_u_aE" role="3clFbG">
                                                  <node concept="37vLTw" id="2viEKu_u$6G" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
                                                  </node>
                                                  <node concept="1sK_Qi" id="2viEKu_uAL5" role="2OqNvi">
                                                    <node concept="37vLTw" id="2viEKu_uBhb" role="1sKJu8">
                                                      <ref role="3cqZAo" node="2viEKu_u7AS" resolve="i" />
                                                    </node>
                                                    <node concept="2GrUjf" id="2viEKu_uBL7" role="1sKFgg">
                                                      <ref role="2Gs0qQ" node="2viEKu_uvSf" resolve="v" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2viEKu_uxrk" role="2GsD0m">
                                              <node concept="37vLTw" id="2viEKu_uwng" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2viEKu_rpOn" resolve="matchedVariables" />
                                              </node>
                                              <node concept="35Qw8J" id="2viEKu_uyOX" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="2viEKu_ulI7" role="3clFbw">
                                          <node concept="3cmrfG" id="2viEKu_ulKR" role="3uHU7w">
                                            <property role="3cmrfH" value="-1" />
                                          </node>
                                          <node concept="37vLTw" id="2viEKu_ukZh" role="3uHU7B">
                                            <ref role="3cqZAo" node="2viEKu_u7AS" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="2viEKu_tYgP" role="3clFbw">
                                      <node concept="10Nm6u" id="2viEKu_tYCn" role="3uHU7w" />
                                      <node concept="3M$PaV" id="2viEKu_tXXl" role="3uHU7B">
                                        <ref role="3M$S_o" node="2viEKu_th0n" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="10sFPXPb0Pc" role="3cqZAp">
                                <node concept="3cpWsn" id="10sFPXPb0Pf" role="3cpWs9">
                                  <property role="TrG5h" value="result" />
                                  <node concept="3Tqbb2" id="10sFPXPb0Pa" role="1tU5fm">
                                    <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                                  </node>
                                  <node concept="2pJPEk" id="10sFPXPbr8P" role="33vP2m">
                                    <node concept="2pJPED" id="10sFPXPbrs7" role="2pJPEn">
                                      <ref role="2pJxaS" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                                      <node concept="2pIpSj" id="10sFPXPbtsk" role="2pJxcM">
                                        <ref role="2pIpSl" to="51uy:5QGigKLa0a6" />
                                        <node concept="36biLy" id="10sFPXPbtOI" role="2pJxcZ">
                                          <node concept="37vLTw" id="10sFPXPbu8Q" role="36biLW">
                                            <ref role="3cqZAo" node="2viEKu_tZrs" resolve="apat" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="10sFPXPbshP" role="2pJxcM">
                                        <ref role="2pIpSl" to="51uy:6dbcPfPFKH7" />
                                        <node concept="36biLy" id="10sFPXPbut3" role="2pJxcZ">
                                          <node concept="2OqwBi" id="10sFPXPaIb0" role="36biLW">
                                            <node concept="2OqwBi" id="10sFPXPaHIP" role="2Oq$k0">
                                              <node concept="37vLTw" id="10sFPXPaHyp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6zMs61Wz527" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="10sFPXPaHZN" role="2OqNvi">
                                                <ref role="37wK5l" to="2968:~Abstract$Clause.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="10sFPXPaIsz" role="2OqNvi">
                                              <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                              <node concept="Xjq3P" id="10sFPXPaIMn" role="37wK5m" />
                                              <node concept="37vLTw" id="10sFPXPaIUZ" role="37wK5m">
                                                <ref role="3cqZAo" node="10sFPXPcjBp" resolve="context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pJxcG" id="10sFPXPbuM3" role="2pJxcM">
                                        <ref role="2pJxcJ" to="51uy:6dbcPfPFKGa" resolve="arrow" />
                                        <node concept="2OqwBi" id="10sFPXPbzE8" role="2pJxcZ">
                                          <node concept="2YIFZM" id="6zMs61WzjVl" role="2Oq$k0">
                                            <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                                            <ref role="37wK5l" node="6zMs61Wzg1c" resolve="convertArrow2" />
                                            <node concept="2OqwBi" id="6zMs61WzkdL" role="37wK5m">
                                              <node concept="37vLTw" id="6zMs61Wzk4A" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6zMs61Wz527" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="6zMs61WzktX" role="2OqNvi">
                                                <ref role="37wK5l" to="2968:~Abstract$Clause.getArrow():com.jetbrains.jetpad.vclang.term.Abstract$Definition$Arrow" resolve="getArrow" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZYiMu" id="10sFPXPb$4i" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2viEKu_ug6M" role="3cqZAp">
                                <node concept="1rXfSq" id="2viEKu_ug6K" role="3clFbG">
                                  <ref role="37wK5l" node="2viEKu_sfei" resolve="popIndices" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="6zMs61WzcLf" role="3cqZAp">
                                <node concept="37vLTw" id="10sFPXPb257" role="3clFbG">
                                  <ref role="3cqZAo" node="10sFPXPb0Pf" resolve="result" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6zMs61Wz527" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6zMs61Wz528" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="6zMs61WzdXf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1xKkZ5" id="6zMs61WyPMa" role="2mT3Er">
                  <node concept="2c44t8" id="6zMs61WyPRc" role="lGtFl">
                    <node concept="37vLTw" id="2viEKu_tWVw" role="2c44t1">
                      <ref role="3cqZAo" node="2viEKu_txyg" resolve="exprNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zMs61WyPLI" role="3cqZAp">
          <node concept="37vLTw" id="2viEKu_ueJV" role="3clFbG">
            <ref role="3cqZAo" node="2viEKu_ud7p" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10sFPXPc8R7" role="1B3o_S" />
      <node concept="3Tqbb2" id="10sFPXPcctP" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
      </node>
      <node concept="37vLTG" id="10sFPXPcgnL" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="10sFPXPcgnK" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ElimCaseExpression" resolve="Abstract.ElimCaseExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="10sFPXPcjBp" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="10sFPXPcmWe" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10sFPXPc2c2" role="jymVt" />
    <node concept="3clFb_" id="5QGigKLeoSi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitElim" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoSj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoSr" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoSm" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="10sFPXPbY5s" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ElimExpression" resolve="Abstract.ElimExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoSo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoSq" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoSs" role="3clF47">
        <node concept="3clFbF" id="10sFPXPcnV3" role="3cqZAp">
          <node concept="1rXfSq" id="10sFPXPcnV5" role="3clFbG">
            <ref role="37wK5l" node="10sFPXPccO5" resolve="visitElimCase" />
            <node concept="37vLTw" id="10sFPXPcnV6" role="37wK5m">
              <ref role="3cqZAo" node="5QGigKLeoSm" resolve="expression" />
            </node>
            <node concept="37vLTw" id="10sFPXPcnV7" role="37wK5m">
              <ref role="3cqZAo" node="5QGigKLeoSo" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoSt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitCase" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoSu" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoSA" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoSx" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoSy" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$CaseExpression" resolve="Abstract.CaseExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoSz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoS_" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoSB" role="3clF47">
        <node concept="3clFbF" id="10sFPXPbPZK" role="3cqZAp">
          <node concept="1rXfSq" id="10sFPXPbJ5v" role="3clFbG">
            <ref role="37wK5l" node="10sFPXPccO5" resolve="visitElimCase" />
            <node concept="37vLTw" id="10sFPXPbJqQ" role="37wK5m">
              <ref role="3cqZAo" node="5QGigKLeoSx" resolve="expression" />
            </node>
            <node concept="37vLTw" id="10sFPXPbJDA" role="37wK5m">
              <ref role="3cqZAo" node="5QGigKLeoSz" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoSC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitProj" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoSD" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoSL" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoSG" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoSH" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ProjExpression" resolve="Abstract.ProjExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoSI" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoSK" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoSM" role="3clF47">
        <node concept="3SKdUt" id="10sFPXPctRn" role="3cqZAp">
          <node concept="3SKdUq" id="10sFPXPctRo" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Implement Proj expression" />
          </node>
        </node>
        <node concept="3clFbF" id="6zMs61W$3AV" role="3cqZAp">
          <node concept="10Nm6u" id="6zMs61W$3AU" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoSN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitClassExt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoSO" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoSW" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoSR" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoSS" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ClassExtExpression" resolve="Abstract.ClassExtExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoST" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoSV" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoSX" role="3clF47">
        <node concept="3SKdUt" id="10sFPXPctRf" role="3cqZAp">
          <node concept="3SKdUq" id="10sFPXPctRg" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Implement class extensions" />
          </node>
        </node>
        <node concept="3clFbF" id="6zMs61W$3z_" role="3cqZAp">
          <node concept="10Nm6u" id="6zMs61W$3z$" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QGigKLeoSY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitNew" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoSZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoT6" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoT2" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoT3" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$NewExpression" resolve="Abstract.NewExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoT4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QGigKLeoT7" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoT8" role="3clF47">
        <node concept="3clFbF" id="5QGigKLiv41" role="3cqZAp">
          <node concept="2c44tf" id="5QGigKLiv3Z" role="3clFbG">
            <node concept="1iia4w" id="5QGigKLiv4r" role="2c44tc">
              <node concept="cH9Cd" id="5QGigKLiv4t" role="1ijqqm">
                <node concept="2c44te" id="5QGigKLiv5C" role="lGtFl">
                  <node concept="2OqwBi" id="5QGigKLivNZ" role="2c44t1">
                    <node concept="2OqwBi" id="5QGigKLivho" role="2Oq$k0">
                      <node concept="37vLTw" id="5QGigKLiv6T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QGigKLeoT2" resolve="expression" />
                      </node>
                      <node concept="liA8E" id="5QGigKLivHx" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$NewExpression.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5QGigKLiwbX" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                      <node concept="Xjq3P" id="5QGigKLiwh1" role="37wK5m" />
                      <node concept="37vLTw" id="5QGigKLiwkc" role="37wK5m">
                        <ref role="3cqZAo" node="5QGigKLeoT4" resolve="context" />
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
    <node concept="3clFb_" id="5QGigKLeoT9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitLet" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5QGigKLeoTa" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLeoTi" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5QGigKLeoTd" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoTe" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$LetExpression" resolve="Abstract.LetExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoTf" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5QGigKLeoTh" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoTj" role="3clF47">
        <node concept="3cpWs8" id="4UsT_r7O70t" role="3cqZAp">
          <node concept="3cpWsn" id="4UsT_r7O70w" role="3cpWs9">
            <property role="TrG5h" value="clauses" />
            <node concept="2I9FWS" id="4UsT_r7O70r" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:4UsT_r7KZve" resolve="LetClause" />
            </node>
            <node concept="2ShNRf" id="4UsT_r7O7bR" role="33vP2m">
              <node concept="2T8Vx0" id="4UsT_r7O7br" role="2ShVmc">
                <node concept="2I9FWS" id="4UsT_r7O7bs" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UsT_r7Q8QP" role="3cqZAp">
          <node concept="3cpWsn" id="4UsT_r7Q8QS" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="4UsT_r7Q8QN" role="1tU5fm" />
            <node concept="3cmrfG" id="4UsT_r7Q9mm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UsT_r7O537" role="3cqZAp">
          <node concept="2GrKxI" id="4UsT_r7O539" role="2Gsz3X">
            <property role="TrG5h" value="clause" />
          </node>
          <node concept="3clFbS" id="4UsT_r7O53b" role="2LFqv$">
            <node concept="3cpWs8" id="4UsT_r7ShIf" role="3cqZAp">
              <node concept="3cpWsn" id="4UsT_r7ShIi" role="3cpWs9">
                <property role="TrG5h" value="finalClause" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4UsT_r7SjhF" role="1tU5fm">
                  <ref role="3uigEE" to="2968:~Abstract$LetClause" resolve="Abstract.LetClause" />
                </node>
                <node concept="2GrUjf" id="4UsT_r7SihY" role="33vP2m">
                  <ref role="2Gs0qQ" node="4UsT_r7O539" resolve="clause" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4UsT_r7Q6PB" role="3cqZAp">
              <node concept="3cpWsn" id="4UsT_r7Q6PC" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="_YKpA" id="4UsT_r7Q6PD" role="1tU5fm">
                  <node concept="3uibUv" id="4UsT_r7Q6PE" role="_ZDj9">
                    <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                  </node>
                </node>
                <node concept="10QFUN" id="4UsT_r7Q6PF" role="33vP2m">
                  <node concept="_YKpA" id="4UsT_r7Q6PG" role="10QFUM">
                    <node concept="3uibUv" id="4UsT_r7Q6PH" role="_ZDj9">
                      <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4UsT_r7Q6PI" role="10QFUP">
                    <node concept="2GrUjf" id="4UsT_r7Q7yB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4UsT_r7O539" resolve="clause" />
                    </node>
                    <node concept="liA8E" id="4UsT_r7Q6PK" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$Function.getArguments():java.util.List" resolve="getArguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4UsT_r7ON_$" role="3cqZAp">
              <node concept="3cpWsn" id="4UsT_r7ON_B" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="4UsT_r7ON_y" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                </node>
                <node concept="2OqwBi" id="4UsT_r7OMJt" role="33vP2m">
                  <node concept="2ShNRf" id="4UsT_r7OMJu" role="2Oq$k0">
                    <node concept="YeOm9" id="4UsT_r7OMJv" role="2ShVmc">
                      <node concept="1Y3b0j" id="4UsT_r7OMJw" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" node="5QGigKLhflX" resolve="BuildModelVisitor.ArgumentComputer" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4UsT_r7OMJx" role="1B3o_S" />
                        <node concept="3clFb_" id="4UsT_r7OMJy" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="compute" />
                          <property role="od$2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <property role="2aFKle" value="false" />
                          <node concept="37vLTG" id="4UsT_r7OMJz" role="3clF46">
                            <property role="TrG5h" value="args" />
                            <node concept="2I9FWS" id="4UsT_r7OMJ$" role="1tU5fm">
                              <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="4UsT_r7OMJ_" role="3clF45">
                            <ref role="ehGHo" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                          </node>
                          <node concept="3Tm1VV" id="4UsT_r7OMJA" role="1B3o_S" />
                          <node concept="3clFbS" id="4UsT_r7OMJB" role="3clF47">
                            <node concept="3clFbF" id="4UsT_r7ORpF" role="3cqZAp">
                              <node concept="2pJPEk" id="4UsT_r7ORpB" role="3clFbG">
                                <node concept="2pJPED" id="4UsT_r7ORrF" role="2pJPEn">
                                  <ref role="2pJxaS" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                                  <node concept="2pJxcG" id="4UsT_r7ORxt" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                    <node concept="2OqwBi" id="4UsT_r7OTbu" role="2pJxcZ">
                                      <node concept="2OqwBi" id="4UsT_r7OSHr" role="2Oq$k0">
                                        <node concept="37vLTw" id="4UsT_r7SjpD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4UsT_r7ShIi" resolve="finalClause" />
                                        </node>
                                        <node concept="liA8E" id="4UsT_r7OT7K" role="2OqNvi">
                                          <ref role="37wK5l" to="2968:~Abstract$Binding.getName():com.jetbrains.jetpad.vclang.term.expr.arg.Utils$Name" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="4UsT_r7OTqe" role="2OqNvi">
                                        <ref role="2Oxat5" to="3i1n:~Utils$Name.name" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pJxcG" id="4UsT_r7OTtu" role="2pJxcM">
                                    <ref role="2pJxcJ" to="51uy:4UsT_r7LJ1s" resolve="arrow" />
                                    <node concept="2OqwBi" id="4UsT_r7P2gw" role="2pJxcZ">
                                      <node concept="2YIFZM" id="4UsT_r7OV$Y" role="2Oq$k0">
                                        <ref role="37wK5l" node="6zMs61Wzg1c" resolve="convertArrow2" />
                                        <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                                        <node concept="2OqwBi" id="4UsT_r7OTX3" role="37wK5m">
                                          <node concept="37vLTw" id="4UsT_r7SlrC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UsT_r7ShIi" resolve="finalClause" />
                                          </node>
                                          <node concept="liA8E" id="4UsT_r7OUHz" role="2OqNvi">
                                            <ref role="37wK5l" to="2968:~Abstract$Function.getArrow():com.jetbrains.jetpad.vclang.term.Abstract$Definition$Arrow" resolve="getArrow" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ZYiMu" id="4UsT_r7P2Tg" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="4UsT_r7P9$4" role="2pJxcM">
                                    <ref role="2pIpSl" to="51uy:KzXl40_P0s" />
                                    <node concept="36biLy" id="4UsT_r7PaWD" role="2pJxcZ">
                                      <node concept="37vLTw" id="4UsT_r7Pc8E" role="36biLW">
                                        <ref role="3cqZAo" node="4UsT_r7OMJz" resolve="args" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="4UsT_r7P9ZA" role="2pJxcM">
                                    <ref role="2pIpSl" to="51uy:4UsT_r7LJ1u" />
                                    <node concept="36biLy" id="4UsT_r7Pblx" role="2pJxcZ">
                                      <node concept="2OqwBi" id="4UsT_r7PdPu" role="36biLW">
                                        <node concept="2OqwBi" id="4UsT_r7PcKV" role="2Oq$k0">
                                          <node concept="37vLTw" id="4UsT_r7Sk5e" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UsT_r7ShIi" resolve="finalClause" />
                                          </node>
                                          <node concept="liA8E" id="4UsT_r7Pdzk" role="2OqNvi">
                                            <ref role="37wK5l" to="2968:~Abstract$Function.getTerm():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getTerm" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4UsT_r7Pe$F" role="2OqNvi">
                                          <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                          <node concept="Xjq3P" id="4UsT_r7QWtX" role="37wK5m">
                                            <ref role="1HBi2w" node="5QGigKLebF4" resolve="BuildModelVisitor" />
                                          </node>
                                          <node concept="37vLTw" id="4UsT_r7Pgd_" role="37wK5m">
                                            <ref role="3cqZAo" node="5QGigKLeoTf" resolve="context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="4UsT_r7Par8" role="2pJxcM">
                                    <ref role="2pIpSl" to="51uy:5a9n1m5cUVt" />
                                    <node concept="36biLy" id="4UsT_r7PbIs" role="2pJxcZ">
                                      <node concept="2OqwBi" id="4UsT_r7PC0Y" role="36biLW">
                                        <node concept="2OqwBi" id="4UsT_r7PAzF" role="2Oq$k0">
                                          <node concept="37vLTw" id="4UsT_r7SkKE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UsT_r7ShIi" resolve="finalClause" />
                                          </node>
                                          <node concept="liA8E" id="4UsT_r7PBm3" role="2OqNvi">
                                            <ref role="37wK5l" to="2968:~Abstract$Function.getResultType():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getResultType" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4UsT_r7PCKa" role="2OqNvi">
                                          <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                          <node concept="Xjq3P" id="4UsT_r7QWS0" role="37wK5m">
                                            <ref role="1HBi2w" node="5QGigKLebF4" resolve="BuildModelVisitor" />
                                          </node>
                                          <node concept="37vLTw" id="4UsT_r7PEIs" role="37wK5m">
                                            <ref role="3cqZAo" node="5QGigKLeoTf" resolve="context" />
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
                        <node concept="3Tqbb2" id="4UsT_r7OMJI" role="2Ghqu4">
                          <ref role="ehGHo" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4UsT_r7OMJJ" role="2OqNvi">
                    <ref role="37wK5l" node="5QGigKLhkuX" resolve="computeArgumentExpressionIndex" />
                    <node concept="Xjq3P" id="4UsT_r7OMJK" role="37wK5m" />
                    <node concept="37vLTw" id="4UsT_r7Q83h" role="37wK5m">
                      <ref role="3cqZAo" node="4UsT_r7Q6PC" resolve="l" />
                    </node>
                    <node concept="37vLTw" id="4UsT_r7OMJM" role="37wK5m">
                      <ref role="3cqZAo" node="5QGigKLeoTf" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UsT_r7OIlm" role="3cqZAp">
              <node concept="2OqwBi" id="4UsT_r7OJEq" role="3clFbG">
                <node concept="37vLTw" id="4UsT_r7OIll" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UsT_r7O70w" resolve="clauses" />
                </node>
                <node concept="TSZUe" id="4UsT_r7OLCr" role="2OqNvi">
                  <node concept="37vLTw" id="4UsT_r7Q8fd" role="25WWJ7">
                    <ref role="3cqZAo" node="4UsT_r7ON_B" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UsT_r7Q9Et" role="3cqZAp">
              <node concept="2OqwBi" id="21b_NP2ZcBu" role="3clFbG">
                <node concept="37vLTw" id="21b_NP2ZbQH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
                </node>
                <node concept="2Ke4WJ" id="21b_NP2Ze2Y" role="2OqNvi">
                  <node concept="37vLTw" id="21b_NP2ZeN4" role="25WWJ7">
                    <ref role="3cqZAo" node="4UsT_r7ON_B" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UsT_r7QcuZ" role="3cqZAp">
              <node concept="3uNrnE" id="4UsT_r7QdfD" role="3clFbG">
                <node concept="37vLTw" id="4UsT_r7QdfF" role="2$L3a6">
                  <ref role="3cqZAo" node="4UsT_r7Q8QS" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UsT_r7O335" role="2GsD0m">
            <node concept="37vLTw" id="4UsT_r7O2Te" role="2Oq$k0">
              <ref role="3cqZAo" node="5QGigKLeoTd" resolve="expression" />
            </node>
            <node concept="liA8E" id="4UsT_r7O3od" role="2OqNvi">
              <ref role="37wK5l" to="2968:~Abstract$LetExpression.getClauses():java.util.List" resolve="getClauses" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UsT_r7QlBL" role="3cqZAp">
          <node concept="3cpWsn" id="4UsT_r7QlBO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4UsT_r7QlBJ" role="1tU5fm">
              <ref role="ehGHo" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
            </node>
            <node concept="2c44tf" id="4UsT_r7O0Z0" role="33vP2m">
              <node concept="29nL6q" id="4UsT_r7O0Zs" role="2c44tc">
                <node concept="29nL6o" id="4UsT_r7O2NV" role="29nL6p">
                  <node concept="1xK0tz" id="4UsT_r7O2NW" role="29mxo8" />
                  <node concept="2c44t8" id="4UsT_r7O2R1" role="lGtFl">
                    <node concept="37vLTw" id="4UsT_r7O7eM" role="2c44t1">
                      <ref role="3cqZAo" node="4UsT_r7O70w" resolve="clauses" />
                    </node>
                  </node>
                </node>
                <node concept="3FZzSf" id="4UsT_r7O10r" role="29nL67">
                  <node concept="1xK0tz" id="4UsT_r7O10s" role="1D_SPk" />
                  <node concept="2c44te" id="4UsT_r7O11k" role="lGtFl">
                    <node concept="2OqwBi" id="4UsT_r7O1YR" role="2c44t1">
                      <node concept="2OqwBi" id="4UsT_r7O1d7" role="2Oq$k0">
                        <node concept="37vLTw" id="4UsT_r7O13k" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QGigKLeoTd" resolve="expression" />
                        </node>
                        <node concept="liA8E" id="4UsT_r7O1xZ" role="2OqNvi">
                          <ref role="37wK5l" to="2968:~Abstract$LetExpression.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4UsT_r7O2jT" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                        <node concept="Xjq3P" id="4UsT_r7O2nt" role="37wK5m" />
                        <node concept="37vLTw" id="4UsT_r7O2tM" role="37wK5m">
                          <ref role="3cqZAo" node="5QGigKLeoTf" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UsT_r7Qe1E" role="3cqZAp">
          <node concept="1rXfSq" id="4UsT_r7Qe1C" role="3clFbG">
            <ref role="37wK5l" node="5QGigKLfDFB" resolve="releaseVariables" />
            <node concept="37vLTw" id="4UsT_r7QeNq" role="37wK5m">
              <ref role="3cqZAo" node="4UsT_r7Q8QS" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UsT_r7QnlH" role="3cqZAp">
          <node concept="37vLTw" id="4UsT_r7QnlF" role="3clFbG">
            <ref role="3cqZAo" node="4UsT_r7QlBO" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zMs61WznyJ" role="jymVt" />
    <node concept="2YIFZL" id="2viEKu_svG_" role="jymVt">
      <property role="TrG5h" value="processPattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2viEKu_svGA" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="2viEKu_svGB" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLebF4" resolve="BuildModelVisitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2viEKu_svGC" role="3clF46">
        <property role="TrG5h" value="p2" />
        <node concept="3uibUv" id="2viEKu_s_g9" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
        </node>
      </node>
      <node concept="37vLTG" id="2viEKu_sJxw" role="3clF46">
        <property role="TrG5h" value="matchedVariables" />
        <node concept="2I9FWS" id="2viEKu_sK8i" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
        </node>
      </node>
      <node concept="3clFbS" id="2viEKu_svGI" role="3clF47">
        <node concept="3cpWs8" id="2viEKu_svGJ" role="3cqZAp">
          <node concept="3cpWsn" id="2viEKu_svGK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2viEKu_sCPt" role="1tU5fm">
              <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
            </node>
            <node concept="10Nm6u" id="2viEKu_t5M0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2viEKu_svGY" role="3cqZAp">
          <node concept="3clFbS" id="2viEKu_svGZ" role="3clFbx">
            <node concept="3cpWs8" id="2viEKu_svH0" role="3cqZAp">
              <node concept="3cpWsn" id="2viEKu_svH1" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3uibUv" id="2viEKu_svH2" role="1tU5fm">
                  <ref role="3uigEE" to="6fma:~NamePattern" resolve="NamePattern" />
                </node>
                <node concept="10QFUN" id="2viEKu_svH3" role="33vP2m">
                  <node concept="3uibUv" id="2viEKu_svH4" role="10QFUM">
                    <ref role="3uigEE" to="6fma:~NamePattern" resolve="NamePattern" />
                  </node>
                  <node concept="37vLTw" id="2viEKu_sIk6" role="10QFUP">
                    <ref role="3cqZAo" node="2viEKu_svGC" resolve="p2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="21b_NP33lwQ" role="3cqZAp">
              <node concept="3cpWsn" id="21b_NP33lwT" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="21b_NP33lwO" role="1tU5fm" />
                <node concept="2OqwBi" id="2viEKu_svHc" role="33vP2m">
                  <node concept="37vLTw" id="2viEKu_svHd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2viEKu_svH1" resolve="np" />
                  </node>
                  <node concept="liA8E" id="2viEKu_svHe" role="2OqNvi">
                    <ref role="37wK5l" to="6fma:~NamePattern.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="21b_NP33lrb" role="3cqZAp">
              <node concept="3clFbS" id="21b_NP33lrd" role="3clFbx">
                <node concept="3clFbF" id="21b_NP33mjr" role="3cqZAp">
                  <node concept="37vLTI" id="21b_NP33mng" role="3clFbG">
                    <node concept="37vLTw" id="21b_NP33mZ2" role="37vLTJ">
                      <ref role="3cqZAo" node="2viEKu_svGK" resolve="result" />
                    </node>
                    <node concept="2c44tf" id="2viEKu_svH9" role="37vLTx">
                      <node concept="1ihMWg" id="2viEKu_svHa" role="2c44tc">
                        <node concept="2EMmih" id="2viEKu_svHb" role="lGtFl">
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <property role="2qtEX9" value="name" />
                          <property role="3hQQBS" value="PatternId" />
                          <node concept="37vLTw" id="21b_NP33lBT" role="2c44t1">
                            <ref role="3cqZAo" node="21b_NP33lwT" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2viEKu_svHf" role="3cqZAp">
                  <node concept="2OqwBi" id="2viEKu_svHg" role="3clFbG">
                    <node concept="37vLTw" id="2viEKu_svHh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2viEKu_sJxw" resolve="matchedVariables" />
                    </node>
                    <node concept="TSZUe" id="2viEKu_svHi" role="2OqNvi">
                      <node concept="1PxgMI" id="21b_NP33ujM" role="25WWJ7">
                        <ref role="1PxNhF" to="51uy:1dats513lFh" resolve="PatternId" />
                        <node concept="37vLTw" id="21b_NP33n4t" role="1PxMeX">
                          <ref role="3cqZAo" node="2viEKu_svGK" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="21b_NP368MS" role="3clFbw">
                <node concept="37vLTw" id="21b_NP33lDZ" role="3uHU7B">
                  <ref role="3cqZAo" node="21b_NP33lwT" resolve="name" />
                </node>
                <node concept="10Nm6u" id="21b_NP33m3o" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="21b_NP33mou" role="9aQIa">
                <node concept="3clFbS" id="21b_NP33mov" role="9aQI4">
                  <node concept="3clFbF" id="21b_NP33mqg" role="3cqZAp">
                    <node concept="37vLTI" id="21b_NP33mu$" role="3clFbG">
                      <node concept="2c44tf" id="21b_NP33mz8" role="37vLTx">
                        <node concept="1ihMWh" id="21b_NP33mzF" role="2c44tc" />
                      </node>
                      <node concept="37vLTw" id="21b_NP33n1z" role="37vLTJ">
                        <ref role="3cqZAo" node="2viEKu_svGK" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21b_NP34Pri" role="3cqZAp">
                    <node concept="2OqwBi" id="21b_NP34Prj" role="3clFbG">
                      <node concept="37vLTw" id="21b_NP34Prk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2viEKu_sJxw" resolve="matchedVariables" />
                      </node>
                      <node concept="TSZUe" id="21b_NP34Prl" role="2OqNvi">
                        <node concept="10Nm6u" id="21b_NP34PzI" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2viEKu_svHp" role="3clFbw">
            <node concept="3uibUv" id="2viEKu_svHq" role="2ZW6by">
              <ref role="3uigEE" to="6fma:~NamePattern" resolve="NamePattern" />
            </node>
            <node concept="37vLTw" id="2viEKu_sIgJ" role="2ZW6bz">
              <ref role="3cqZAo" node="2viEKu_svGC" resolve="p2" />
            </node>
          </node>
          <node concept="3eNFk2" id="2viEKu_svHs" role="3eNLev">
            <node concept="2ZW3vV" id="2viEKu_svHt" role="3eO9$A">
              <node concept="3uibUv" id="2viEKu_svHu" role="2ZW6by">
                <ref role="3uigEE" to="2968:~Abstract$ConstructorPattern" resolve="Abstract.ConstructorPattern" />
              </node>
              <node concept="37vLTw" id="2viEKu_sIoi" role="2ZW6bz">
                <ref role="3cqZAo" node="2viEKu_svGC" resolve="p2" />
              </node>
            </node>
            <node concept="3clFbS" id="2viEKu_svHw" role="3eOfB_">
              <node concept="3cpWs8" id="2viEKu_svHx" role="3cqZAp">
                <node concept="3cpWsn" id="2viEKu_svHy" role="3cpWs9">
                  <property role="TrG5h" value="cp" />
                  <node concept="3uibUv" id="2viEKu_svHz" role="1tU5fm">
                    <ref role="3uigEE" to="2968:~Abstract$ConstructorPattern" resolve="Abstract.ConstructorPattern" />
                  </node>
                  <node concept="10QFUN" id="2viEKu_svH$" role="33vP2m">
                    <node concept="3uibUv" id="2viEKu_svH_" role="10QFUM">
                      <ref role="3uigEE" to="2968:~Abstract$ConstructorPattern" resolve="Abstract.ConstructorPattern" />
                    </node>
                    <node concept="37vLTw" id="2viEKu_sIrD" role="10QFUP">
                      <ref role="3cqZAo" node="2viEKu_svGC" resolve="p2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2viEKu_svHB" role="3cqZAp">
                <node concept="3cpWsn" id="2viEKu_svHC" role="3cpWs9">
                  <property role="TrG5h" value="cargs" />
                  <node concept="_YKpA" id="2viEKu_svHD" role="1tU5fm">
                    <node concept="3uibUv" id="2viEKu_svHE" role="_ZDj9">
                      <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="2viEKu_svHF" role="33vP2m">
                    <node concept="_YKpA" id="2viEKu_svHG" role="10QFUM">
                      <node concept="3uibUv" id="2viEKu_svHH" role="_ZDj9">
                        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2viEKu_svHI" role="10QFUP">
                      <node concept="37vLTw" id="2viEKu_svHJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2viEKu_svHy" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="2viEKu_svHK" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$ConstructorPattern.getArguments():java.util.List" resolve="getArguments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2viEKu_svHL" role="3cqZAp">
                <node concept="3cpWsn" id="2viEKu_svHM" role="3cpWs9">
                  <property role="TrG5h" value="cons" />
                  <node concept="3Tqbb2" id="2viEKu_svHN" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                  </node>
                  <node concept="10Nm6u" id="2viEKu_svHO" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="2viEKu_svHP" role="3cqZAp">
                <node concept="3clFbS" id="2viEKu_svHQ" role="3clFbx">
                  <node concept="3clFbF" id="2viEKu_svHR" role="3cqZAp">
                    <node concept="37vLTI" id="2viEKu_svHS" role="3clFbG">
                      <node concept="37vLTw" id="2viEKu_svHT" role="37vLTJ">
                        <ref role="3cqZAo" node="2viEKu_svHM" resolve="cons" />
                      </node>
                      <node concept="1PxgMI" id="2viEKu_svHU" role="37vLTx">
                        <ref role="1PxNhF" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                        <node concept="2YIFZM" id="2viEKu_svHV" role="1PxMeX">
                          <ref role="1Pybhc" node="5NQyKEZGqyC" resolve="AdapterUtils" />
                          <ref role="37wK5l" node="5QGigKLf2q5" resolve="getRaw" />
                          <node concept="2OqwBi" id="2viEKu_svHW" role="37wK5m">
                            <node concept="1eOMI4" id="2viEKu_svHX" role="2Oq$k0">
                              <node concept="10QFUN" id="2viEKu_svHY" role="1eOMHV">
                                <node concept="3uibUv" id="2viEKu_svHZ" role="10QFUM">
                                  <ref role="3uigEE" to="6fma:~ConstructorPattern" resolve="ConstructorPattern" />
                                </node>
                                <node concept="37vLTw" id="2viEKu_svI0" role="10QFUP">
                                  <ref role="3cqZAo" node="2viEKu_svHy" resolve="cp" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2viEKu_svI1" role="2OqNvi">
                              <ref role="37wK5l" to="6fma:~ConstructorPattern.getConstructor():com.jetbrains.jetpad.vclang.term.definition.Constructor" resolve="getConstructor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2viEKu_svI2" role="3clFbw">
                  <node concept="3uibUv" id="2viEKu_svI3" role="2ZW6by">
                    <ref role="3uigEE" to="6fma:~ConstructorPattern" resolve="ConstructorPattern" />
                  </node>
                  <node concept="37vLTw" id="2viEKu_svI4" role="2ZW6bz">
                    <ref role="3cqZAo" node="2viEKu_svHy" resolve="cp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2viEKu_sPhk" role="3cqZAp">
                <node concept="37vLTI" id="2viEKu_sPsz" role="3clFbG">
                  <node concept="37vLTw" id="2viEKu_sPhi" role="37vLTJ">
                    <ref role="3cqZAo" node="2viEKu_svGK" resolve="result" />
                  </node>
                  <node concept="2c44tf" id="2viEKu_svI9" role="37vLTx">
                    <node concept="1ihMWl" id="2viEKu_svIa" role="2c44tc">
                      <ref role="1ihMWk" to="s41c:1dats513kAF" resolve="just" />
                      <node concept="1ihMWg" id="2viEKu_svIb" role="1ihMWV">
                        <property role="TrG5h" value="a" />
                        <node concept="2c44t8" id="2viEKu_svIc" role="lGtFl">
                          <node concept="2OqwBi" id="2viEKu_sO5h" role="2c44t1">
                            <node concept="2OqwBi" id="2viEKu_sMRE" role="2Oq$k0">
                              <node concept="37vLTw" id="2viEKu_sMtR" role="2Oq$k0">
                                <ref role="3cqZAo" node="2viEKu_svHC" resolve="cargs" />
                              </node>
                              <node concept="3$u5V9" id="2viEKu_sNnM" role="2OqNvi">
                                <node concept="1bVj0M" id="2viEKu_sNnO" role="23t8la">
                                  <node concept="3clFbS" id="2viEKu_sNnP" role="1bW5cS">
                                    <node concept="3clFbF" id="2viEKu_sNs9" role="3cqZAp">
                                      <node concept="1rXfSq" id="2viEKu_svId" role="3clFbG">
                                        <ref role="37wK5l" node="2viEKu_svG_" resolve="processPattern" />
                                        <node concept="37vLTw" id="2viEKu_svIe" role="37wK5m">
                                          <ref role="3cqZAo" node="2viEKu_svGA" resolve="visitor" />
                                        </node>
                                        <node concept="37vLTw" id="2viEKu_sNPm" role="37wK5m">
                                          <ref role="3cqZAo" node="2viEKu_sNnQ" resolve="it" />
                                        </node>
                                        <node concept="37vLTw" id="2viEKu_sL6x" role="37wK5m">
                                          <ref role="3cqZAo" node="2viEKu_sJxw" resolve="matchedVariables" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2viEKu_sNnQ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2viEKu_sNnR" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="2viEKu_sOjd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2c44tb" id="2viEKu_svIh" role="lGtFl">
                        <property role="P3scX" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/2170445311866032397/1390052907877751509" />
                        <property role="2qtEX8" value="constructor" />
                        <node concept="37vLTw" id="2viEKu_svIi" role="2c44t1">
                          <ref role="3cqZAo" node="2viEKu_svHM" resolve="cons" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2viEKu_svIk" role="3cqZAp">
          <node concept="37vLTw" id="2viEKu_svIl" role="3cqZAk">
            <ref role="3cqZAo" node="2viEKu_svGK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2viEKu_svIm" role="1B3o_S" />
      <node concept="3Tqbb2" id="2viEKu_sBqC" role="3clF45">
        <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QGigKLgD5O" role="jymVt" />
    <node concept="2tJIrI" id="6zMs61WzHxf" role="jymVt" />
    <node concept="312cEu" id="5QGigKLhflX" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ArgumentComputer" />
      <node concept="3clFb_" id="5QGigKLhiNO" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="compute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="5QGigKLhjtU" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="2I9FWS" id="5QGigKLhjFZ" role="1tU5fm">
            <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
          </node>
        </node>
        <node concept="3clFbS" id="5QGigKLhiNR" role="3clF47" />
        <node concept="16syzq" id="5QGigKLhkjJ" role="3clF45">
          <ref role="16sUi3" node="5QGigKLhk8j" resolve="T" />
        </node>
        <node concept="3Tm1VV" id="5QGigKLhjiH" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5QBouqtsmb3" role="jymVt" />
      <node concept="3clFb_" id="5QGigKLhkuX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="computeArgumentExpressionIndex" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="5QGigKLhl_7" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="3uibUv" id="6V_WX5IOjzv" role="1tU5fm">
            <ref role="3uigEE" node="5QGigKLebF4" resolve="BuildModelVisitor" />
          </node>
        </node>
        <node concept="37vLTG" id="5QGigKLhpE$" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="_YKpA" id="5QGigKLhpZt" role="1tU5fm">
            <node concept="3uibUv" id="5QGigKLi6cf" role="_ZDj9">
              <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6V_WX5IOFGR" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6V_WX5IOHl0" role="1tU5fm">
            <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
          </node>
        </node>
        <node concept="3clFbS" id="5QGigKLhkv0" role="3clF47">
          <node concept="3cpWs8" id="5QGigKLfBr8" role="3cqZAp">
            <node concept="3cpWsn" id="5QGigKLfBrb" role="3cpWs9">
              <property role="TrG5h" value="vars" />
              <node concept="2I9FWS" id="5QGigKLfByB" role="1tU5fm">
                <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
              </node>
              <node concept="2ShNRf" id="5QGigKLfBBz" role="33vP2m">
                <node concept="2T8Vx0" id="5QGigKLfBBb" role="2ShVmc">
                  <node concept="2I9FWS" id="5QGigKLfBBc" role="2T96Bj">
                    <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5QGigKLgqoG" role="3cqZAp">
            <node concept="3cpWsn" id="5QGigKLgqoJ" role="3cpWs9">
              <property role="TrG5h" value="counter" />
              <node concept="10Oyi0" id="5QGigKLgqoE" role="1tU5fm" />
              <node concept="3cmrfG" id="5QGigKLgqym" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5QGigKLfsIb" role="3cqZAp">
            <node concept="2GrKxI" id="5QGigKLfsId" role="2Gsz3X">
              <property role="TrG5h" value="arg" />
            </node>
            <node concept="3clFbS" id="5QGigKLfsIf" role="2LFqv$">
              <node concept="3clFbJ" id="5QGigKLft3l" role="3cqZAp">
                <node concept="3clFbS" id="5QGigKLft3m" role="3clFbx">
                  <node concept="3cpWs8" id="6hbMo7ID6U7" role="3cqZAp">
                    <node concept="3cpWsn" id="6hbMo7ID6Ua" role="3cpWs9">
                      <property role="TrG5h" value="h" />
                      <node concept="3Tqbb2" id="6hbMo7ID6U5" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="5QGigKLgAaE" role="33vP2m">
                        <node concept="2OqwBi" id="5QGigKLg_GK" role="2Oq$k0">
                          <node concept="1eOMI4" id="6hbMo7ID9Ml" role="2Oq$k0">
                            <node concept="10QFUN" id="6hbMo7IDaks" role="1eOMHV">
                              <node concept="2GrUjf" id="6hbMo7IDakr" role="10QFUP">
                                <ref role="2Gs0qQ" node="5QGigKLfsId" resolve="arg" />
                              </node>
                              <node concept="3uibUv" id="6hbMo7IDaF$" role="10QFUM">
                                <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5QGigKLgA4a" role="2OqNvi">
                            <ref role="37wK5l" to="2968:~Abstract$TypeArgument.getType():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5QGigKLgAnK" role="2OqNvi">
                          <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                          <node concept="Xjq3P" id="5QGigKLhr9m" role="37wK5m">
                            <ref role="1HBi2w" node="5QGigKLebF4" resolve="BuildModelVisitor" />
                          </node>
                          <node concept="37vLTw" id="6V_WX5IOIkA" role="37wK5m">
                            <ref role="3cqZAo" node="6V_WX5IOFGR" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6hbMo7IDyDQ" role="3cqZAp">
                    <node concept="3clFbS" id="6hbMo7IDyDS" role="3clFbx">
                      <node concept="3cpWs8" id="5QGigKLfvwa" role="3cqZAp">
                        <node concept="3cpWsn" id="5QGigKLfvwb" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="3uibUv" id="5QGigKLfvwc" role="1tU5fm">
                            <ref role="3uigEE" to="2968:~Abstract$TelescopeArgument" resolve="Abstract.TelescopeArgument" />
                          </node>
                          <node concept="10QFUN" id="5QGigKLfvAA" role="33vP2m">
                            <node concept="3uibUv" id="5QGigKLfvA$" role="10QFUM">
                              <ref role="3uigEE" to="2968:~Abstract$TelescopeArgument" resolve="Abstract.TelescopeArgument" />
                            </node>
                            <node concept="2GrUjf" id="5QGigKLi7Om" role="10QFUP">
                              <ref role="2Gs0qQ" node="5QGigKLfsId" resolve="arg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5QGigKLgqb2" role="3cqZAp">
                        <node concept="3cpWsn" id="5QGigKLgqb5" role="3cpWs9">
                          <property role="TrG5h" value="teleArgs" />
                          <node concept="2I9FWS" id="5QGigKLgqb0" role="1tU5fm">
                            <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                          </node>
                          <node concept="2ShNRf" id="5QGigKLgqOE" role="33vP2m">
                            <node concept="2T8Vx0" id="5QGigKLgqNV" role="2ShVmc">
                              <node concept="2I9FWS" id="5QGigKLgqNW" role="2T96Bj">
                                <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5QGigKLfvrG" role="3cqZAp">
                        <node concept="2GrKxI" id="5QGigKLfvrH" role="2Gsz3X">
                          <property role="TrG5h" value="n" />
                        </node>
                        <node concept="3clFbS" id="5QGigKLfvrI" role="2LFqv$">
                          <node concept="3clFbF" id="5QGigKLgqXH" role="3cqZAp">
                            <node concept="3uNrnE" id="5QGigKLgrx9" role="3clFbG">
                              <node concept="37vLTw" id="5QGigKLgrxb" role="2$L3a6">
                                <ref role="3cqZAo" node="5QGigKLgqoJ" resolve="counter" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5QGigKLgr$E" role="3cqZAp">
                            <node concept="2OqwBi" id="5QGigKLgsvj" role="3clFbG">
                              <node concept="37vLTw" id="5QGigKLgr$C" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QGigKLgqb5" resolve="teleArgs" />
                              </node>
                              <node concept="TSZUe" id="5QGigKLguGS" role="2OqNvi">
                                <node concept="2OqwBi" id="5QGigKLguX1" role="25WWJ7">
                                  <node concept="37vLTw" id="5QGigKLhn5I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5QGigKLhl_7" resolve="visitor" />
                                  </node>
                                  <node concept="liA8E" id="5QGigKLgvlB" role="2OqNvi">
                                    <ref role="37wK5l" node="5QGigKLfDwq" resolve="addIndex" />
                                    <node concept="2GrUjf" id="5QGigKLgvuj" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5QGigKLfvrH" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5QGigKLfw09" role="2GsD0m">
                          <node concept="37vLTw" id="5QGigKLfvLO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QGigKLfvwb" resolve="t" />
                          </node>
                          <node concept="liA8E" id="5QGigKLfyXC" role="2OqNvi">
                            <ref role="37wK5l" to="2968:~Abstract$TelescopeArgument.getNames():java.util.List" resolve="getNames" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5QGigKLgyFT" role="3cqZAp">
                        <node concept="2OqwBi" id="5QGigKLgzyf" role="3clFbG">
                          <node concept="37vLTw" id="5QGigKLgyFR" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QGigKLfBrb" resolve="vars" />
                          </node>
                          <node concept="TSZUe" id="5QGigKLg_5i" role="2OqNvi">
                            <node concept="2c44tf" id="5QGigKLg_d5" role="25WWJ7">
                              <node concept="1xKkXl" id="5QGigKLg_kg" role="2c44tc">
                                <node concept="1xK0tz" id="5QGigKLg_ki" role="1xKkWF">
                                  <node concept="2c44te" id="5QGigKLg_t_" role="lGtFl">
                                    <node concept="37vLTw" id="6hbMo7ID7D0" role="2c44t1">
                                      <ref role="3cqZAo" node="6hbMo7ID6Ua" resolve="h" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1xKkXK" id="5QGigKLg_kj" role="1xKkXQ">
                                  <node concept="2c44t8" id="5QGigKLg_qy" role="lGtFl">
                                    <node concept="37vLTw" id="5QGigKLg_sa" role="2c44t1">
                                      <ref role="3cqZAo" node="5QGigKLgqb5" resolve="teleArgs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="6hbMo7IDFaf" role="3clFbw">
                      <node concept="3uibUv" id="6hbMo7IDIiQ" role="2ZW6by">
                        <ref role="3uigEE" to="2968:~Abstract$TelescopeArgument" resolve="Abstract.TelescopeArgument" />
                      </node>
                      <node concept="2GrUjf" id="6hbMo7ID_Ex" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="5QGigKLfsId" resolve="arg" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="6hbMo7IDNMo" role="9aQIa">
                      <node concept="3clFbS" id="6hbMo7IDNMp" role="9aQI4">
                        <node concept="3cpWs8" id="5QGigKLhO3k" role="3cqZAp">
                          <node concept="3cpWsn" id="5QGigKLhO3n" role="3cpWs9">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="5QGigKLhO4K" role="1tU5fm">
                              <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
                            </node>
                            <node concept="10QFUN" id="5QGigKLhO3p" role="33vP2m">
                              <node concept="3uibUv" id="5QGigKLhO5Q" role="10QFUM">
                                <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
                              </node>
                              <node concept="2GrUjf" id="5QGigKLi7Z9" role="10QFUP">
                                <ref role="2Gs0qQ" node="5QGigKLfsId" resolve="arg" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5QGigKLhT3y" role="3cqZAp">
                          <node concept="3uNrnE" id="5QGigKLhTmI" role="3clFbG">
                            <node concept="37vLTw" id="5QGigKLhTmK" role="2$L3a6">
                              <ref role="3cqZAo" node="5QGigKLgqoJ" resolve="counter" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5QGigKLhTwv" role="3cqZAp">
                          <node concept="2OqwBi" id="5QGigKLhUHX" role="3clFbG">
                            <node concept="2OqwBi" id="5QGigKLhTzp" role="2Oq$k0">
                              <node concept="37vLTw" id="6V_WX5IOuKu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QGigKLhl_7" resolve="visitor" />
                              </node>
                              <node concept="2OwXpG" id="6V_WX5IOvCD" role="2OqNvi">
                                <ref role="2Oxat5" node="6V_WX5IN3ps" resolve="indices" />
                              </node>
                            </node>
                            <node concept="2Ke4WJ" id="5QGigKLhYbZ" role="2OqNvi">
                              <node concept="10Nm6u" id="5QGigKLhYc1" role="25WWJ7" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5QGigKLhP8L" role="3cqZAp">
                          <node concept="2OqwBi" id="5QGigKLhPKZ" role="3clFbG">
                            <node concept="37vLTw" id="5QGigKLhP8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QGigKLfBrb" resolve="vars" />
                            </node>
                            <node concept="TSZUe" id="5QGigKLhRk$" role="2OqNvi">
                              <node concept="2c44tf" id="5QGigKLhRvB" role="25WWJ7">
                                <node concept="3zkEti" id="5QGigKLhZKj" role="2c44tc">
                                  <property role="cJJ5c" value="false" />
                                  <node concept="1xK0tz" id="5QGigKLhZ_F" role="1xKkWF">
                                    <node concept="2c44te" id="5QGigKLhZRE" role="lGtFl">
                                      <node concept="37vLTw" id="6hbMo7IDt3h" role="2c44t1">
                                        <ref role="3cqZAo" node="6hbMo7ID6Ua" resolve="h" />
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
                <node concept="2ZW3vV" id="5QGigKLfthg" role="3clFbw">
                  <node concept="3uibUv" id="6hbMo7ID8EF" role="2ZW6by">
                    <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
                  </node>
                  <node concept="2GrUjf" id="5QGigKLi7Mi" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="5QGigKLfsId" resolve="arg" />
                  </node>
                </node>
                <node concept="3eNFk2" id="5QGigKLgB83" role="3eNLev">
                  <node concept="3clFbS" id="5QGigKLgB85" role="3eOfB_">
                    <node concept="3cpWs8" id="5QGigKLgwx$" role="3cqZAp">
                      <node concept="3cpWsn" id="5QGigKLgwx_" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="5QGigKLgwMH" role="1tU5fm">
                          <ref role="3uigEE" to="2968:~Abstract$NameArgument" resolve="Abstract.NameArgument" />
                        </node>
                        <node concept="10QFUN" id="5QGigKLgwxB" role="33vP2m">
                          <node concept="3uibUv" id="5QGigKLgwNB" role="10QFUM">
                            <ref role="3uigEE" to="2968:~Abstract$NameArgument" resolve="Abstract.NameArgument" />
                          </node>
                          <node concept="2GrUjf" id="5QGigKLi83a" role="10QFUP">
                            <ref role="2Gs0qQ" node="5QGigKLfsId" resolve="arg" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5QGigKLgvEu" role="3cqZAp">
                      <node concept="3uNrnE" id="5QGigKLgvEv" role="3clFbG">
                        <node concept="37vLTw" id="5QGigKLgvEw" role="2$L3a6">
                          <ref role="3cqZAo" node="5QGigKLgqoJ" resolve="counter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5QGigKLgvEx" role="3cqZAp">
                      <node concept="2OqwBi" id="5QGigKLgvEy" role="3clFbG">
                        <node concept="37vLTw" id="5QGigKLgwfU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QGigKLfBrb" resolve="vars" />
                        </node>
                        <node concept="TSZUe" id="5QGigKLgvE$" role="2OqNvi">
                          <node concept="2OqwBi" id="5QGigKLgvE_" role="25WWJ7">
                            <node concept="37vLTw" id="5QGigKLhnFa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QGigKLhl_7" resolve="visitor" />
                            </node>
                            <node concept="liA8E" id="5QGigKLgvEB" role="2OqNvi">
                              <ref role="37wK5l" node="5QGigKLfDwq" resolve="addIndex" />
                              <node concept="2OqwBi" id="5QGigKLgx$L" role="37wK5m">
                                <node concept="37vLTw" id="5QGigKLgxbu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5QGigKLgwx_" resolve="t" />
                                </node>
                                <node concept="liA8E" id="5QGigKLgy6Q" role="2OqNvi">
                                  <ref role="37wK5l" to="2968:~Abstract$NameArgument.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5QGigKLfute" role="3eO9$A">
                    <node concept="3uibUv" id="5QGigKLfuFx" role="2ZW6by">
                      <ref role="3uigEE" to="2968:~Abstract$NameArgument" resolve="Abstract.NameArgument" />
                    </node>
                    <node concept="2GrUjf" id="5QGigKLi7V1" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="5QGigKLfsId" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5QGigKLhqGH" role="2GsD0m">
              <ref role="3cqZAo" node="5QGigKLhpE$" resolve="args" />
            </node>
          </node>
          <node concept="3cpWs8" id="5QGigKLhvjz" role="3cqZAp">
            <node concept="3cpWsn" id="5QGigKLhvjA" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="16syzq" id="5QGigKLhvjx" role="1tU5fm">
                <ref role="16sUi3" node="5QGigKLhk8j" resolve="T" />
              </node>
              <node concept="1rXfSq" id="5QGigKLhwG$" role="33vP2m">
                <ref role="37wK5l" node="5QGigKLhiNO" resolve="compute" />
                <node concept="37vLTw" id="5QGigKLhxwm" role="37wK5m">
                  <ref role="3cqZAo" node="5QGigKLfBrb" resolve="vars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5QGigKLhyzU" role="3cqZAp">
            <node concept="2OqwBi" id="5QGigKLhySN" role="3clFbG">
              <node concept="37vLTw" id="5QGigKLhyzS" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLhl_7" resolve="visitor" />
              </node>
              <node concept="liA8E" id="5QGigKLhzsY" role="2OqNvi">
                <ref role="37wK5l" node="5QGigKLfDFB" resolve="releaseVariables" />
                <node concept="37vLTw" id="5QGigKLhzwW" role="37wK5m">
                  <ref role="3cqZAo" node="5QGigKLgqoJ" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5QGigKLhu4U" role="3cqZAp">
            <node concept="37vLTw" id="5QGigKLhvS$" role="3cqZAk">
              <ref role="3cqZAo" node="5QGigKLhvjA" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5QGigKLhk8l" role="1B3o_S" />
        <node concept="16syzq" id="5QGigKLhkjF" role="3clF45">
          <ref role="16sUi3" node="5QGigKLhk8j" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5QGigKLhd3g" role="1B3o_S" />
      <node concept="16euLQ" id="5QGigKLhk8j" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="6V_WX5INkyf" role="jymVt" />
    <node concept="2tJIrI" id="6V_WX5IO3kq" role="jymVt" />
    <node concept="3clFb_" id="5QGigKLfDwq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addIndex" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5QGigKLfDwt" role="3clF47">
        <node concept="3cpWs8" id="6zMs61W_$m2" role="3cqZAp">
          <node concept="3cpWsn" id="6zMs61W_$m5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6zMs61W_$m0" role="1tU5fm">
              <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
            </node>
            <node concept="2c44tf" id="5QGigKLgk8s" role="33vP2m">
              <node concept="1xKkXK" id="5QGigKLglpm" role="2c44tc">
                <node concept="2EMmih" id="5QGigKLgmGW" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <property role="3hQQBS" value="Variable" />
                  <node concept="37vLTw" id="5QGigKLgnUU" role="2c44t1">
                    <ref role="3cqZAo" node="5QGigKLfD$X" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QGigKLgfbC" role="3cqZAp">
          <node concept="2OqwBi" id="5QGigKLggw7" role="3clFbG">
            <node concept="37vLTw" id="6V_WX5IO7Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
            </node>
            <node concept="2Ke4WJ" id="5QGigKLgiQ2" role="2OqNvi">
              <node concept="37vLTw" id="6zMs61W_A4p" role="25WWJ7">
                <ref role="3cqZAo" node="6zMs61W_$m5" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zMs61W_EAD" role="3cqZAp">
          <node concept="37vLTw" id="6zMs61W_EAB" role="3clFbG">
            <ref role="3cqZAo" node="6zMs61W_$m5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QGigKLfDrH" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QGigKLfDDf" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
      </node>
      <node concept="37vLTG" id="5QGigKLfD$X" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5QGigKLfD$W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zMs61W$iO2" role="jymVt" />
    <node concept="3clFb_" id="5QGigKLfDFB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="releaseVariables" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5QGigKLfDO6" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="5QGigKLfDS5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QGigKLfDFE" role="3clF47">
        <node concept="3clFbF" id="2rAqwejhgaa" role="3cqZAp">
          <node concept="37vLTI" id="2rAqwejhgNk" role="3clFbG">
            <node concept="37vLTw" id="6V_WX5INTsk" role="37vLTJ">
              <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
            </node>
            <node concept="2OqwBi" id="5QGigKLfJ6h" role="37vLTx">
              <node concept="37vLTw" id="6V_WX5INUgh" role="2Oq$k0">
                <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
              </node>
              <node concept="3b24QK" id="5QGigKLfZHs" role="2OqNvi">
                <node concept="37vLTw" id="5QGigKLg73u" role="3b24Rf">
                  <ref role="3cqZAo" node="5QGigKLfDO6" resolve="count" />
                </node>
                <node concept="2OqwBi" id="5QGigKLg9CS" role="3b24Re">
                  <node concept="37vLTw" id="6V_WX5INUEU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
                  </node>
                  <node concept="34oBXx" id="5QGigKLgbZv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QGigKLfDuN" role="1B3o_S" />
      <node concept="3cqZAl" id="5QGigKLfDwo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2viEKu_rNQs" role="jymVt" />
    <node concept="3clFb_" id="2viEKu_rZt7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushIndices" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2viEKu_rZta" role="3clF47">
        <node concept="3cpWs8" id="2viEKu_sjLc" role="3cqZAp">
          <node concept="3cpWsn" id="2viEKu_sjLf" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="2I9FWS" id="2viEKu_sjLb" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
            </node>
            <node concept="2ShNRf" id="2viEKu_sjRC" role="33vP2m">
              <node concept="2T8Vx0" id="2viEKu_sjQL" role="2ShVmc">
                <node concept="2I9FWS" id="2viEKu_sjQM" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2viEKu_sk3z" role="3cqZAp">
          <node concept="2OqwBi" id="2viEKu_skGP" role="3clFbG">
            <node concept="37vLTw" id="2viEKu_sk3x" role="2Oq$k0">
              <ref role="3cqZAo" node="2viEKu_sjLf" resolve="l" />
            </node>
            <node concept="X8dFx" id="2viEKu_slGV" role="2OqNvi">
              <node concept="37vLTw" id="2viEKu_smNV" role="25WWJ7">
                <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2viEKu_splG" role="3cqZAp">
          <node concept="2OqwBi" id="2viEKu_sr9$" role="3clFbG">
            <node concept="37vLTw" id="2viEKu_splE" role="2Oq$k0">
              <ref role="3cqZAo" node="2viEKu_rIV4" resolve="indexStack" />
            </node>
            <node concept="2ArzE6" id="2viEKu_srVC" role="2OqNvi">
              <node concept="37vLTw" id="2viEKu_ss4D" role="25WWJ7">
                <ref role="3cqZAo" node="2viEKu_sjLf" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2viEKu_rV3J" role="1B3o_S" />
      <node concept="3cqZAl" id="2viEKu_rYPH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2viEKu_s3mK" role="jymVt" />
    <node concept="3clFb_" id="2viEKu_sfei" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="popIndices" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2viEKu_sfel" role="3clF47">
        <node concept="3clFbF" id="2viEKu_ssbf" role="3cqZAp">
          <node concept="37vLTI" id="2viEKu_st8s" role="3clFbG">
            <node concept="2OqwBi" id="2viEKu_su5L" role="37vLTx">
              <node concept="37vLTw" id="2viEKu_stva" role="2Oq$k0">
                <ref role="3cqZAo" node="2viEKu_rIV4" resolve="indexStack" />
              </node>
              <node concept="2AryhJ" id="2viEKu_suTC" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2viEKu_ssbe" role="37vLTJ">
              <ref role="3cqZAo" node="6V_WX5IN3ps" resolve="indices" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2viEKu_saJx" role="1B3o_S" />
      <node concept="3cqZAl" id="2viEKu_seFp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6V_WX5INnIg" role="jymVt" />
    <node concept="2tJIrI" id="5QGigKLhb21" role="jymVt" />
    <node concept="312cEu" id="5QGigKLebHq" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Context" />
      <node concept="312cEg" id="5QGigKLedxA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="variables" />
        <property role="3TUv4t" value="false" />
        <node concept="3rvAFt" id="5QGigKLedxk" role="1tU5fm">
          <node concept="17QB3L" id="5QGigKLedxw" role="3rvQeY" />
          <node concept="3Tqbb2" id="5QGigKLedxz" role="3rvSg0">
            <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
          </node>
        </node>
        <node concept="2ShNRf" id="5QGigKLedNq" role="33vP2m">
          <node concept="3rGOSV" id="5QGigKLed$K" role="2ShVmc">
            <node concept="17QB3L" id="5QGigKLed$L" role="3rHrn6" />
            <node concept="3Tqbb2" id="5QGigKLed$M" role="3rHtpV">
              <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5QBouqttJ9V" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5QBouqttp6A" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="oldState" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5QBouqttJ9v" role="1B3o_S" />
        <node concept="3rvAFt" id="5QBouqttkDN" role="1tU5fm">
          <node concept="17QB3L" id="5QBouqttoVz" role="3rvQeY" />
          <node concept="3Tqbb2" id="5QBouqttp6z" role="3rvSg0">
            <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
          </node>
        </node>
        <node concept="2ShNRf" id="5QBouqtttqg" role="33vP2m">
          <node concept="3rGOSV" id="5QBouqttteG" role="2ShVmc">
            <node concept="17QB3L" id="5QBouqttteH" role="3rHrn6" />
            <node concept="3Tqbb2" id="5QBouqttteI" role="3rHtpV">
              <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5QBouqttEzZ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="states" />
        <property role="3TUv4t" value="false" />
        <node concept="oyxx6" id="5QBouqttA5S" role="1tU5fm">
          <node concept="3rvAFt" id="5QBouqttEtb" role="3O5elw">
            <node concept="17QB3L" id="5QBouqttEtk" role="3rvQeY" />
            <node concept="3Tqbb2" id="5QBouqttEtn" role="3rvSg0">
              <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="5QBouqttIG6" role="33vP2m">
          <node concept="2Jqq0_" id="5QBouqttECK" role="2ShVmc">
            <node concept="3rvAFt" id="5QBouqttECL" role="HW$YZ">
              <node concept="17QB3L" id="5QBouqttECM" role="3rvQeY" />
              <node concept="3Tqbb2" id="5QBouqttECN" role="3rvSg0">
                <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5QBouqttJ7y" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5QBouqttkDT" role="jymVt" />
      <node concept="312cEg" id="5QGigKLewML" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="option" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5QGigKLewwo" role="1B3o_S" />
        <node concept="3uibUv" id="5QGigKLewM$" role="1tU5fm">
          <ref role="3uigEE" node="5QGigKLesP1" resolve="BuildModelVisitor.Context.BuildOptions" />
        </node>
        <node concept="Rm8GO" id="5QGigKLez8K" role="33vP2m">
          <ref role="Rm8GQ" node="5QGigKLesRx" resolve="DEFAULT" />
          <ref role="1Px2BO" node="5QGigKLesP1" resolve="BuildModelVisitor.Context.BuildOptions" />
        </node>
      </node>
      <node concept="Qs71p" id="5QGigKLesP1" role="jymVt">
        <property role="TrG5h" value="BuildOptions" />
        <node concept="QsSxf" id="5QGigKLesPB" role="Qtgdg">
          <property role="TrG5h" value="VERBOSE" />
          <ref role="37wK5l" node="5QGigKLesSd" resolve="BuildModelVisitor.Context.BuildOptions" />
        </node>
        <node concept="QsSxf" id="5QGigKLesRx" role="Qtgdg">
          <property role="TrG5h" value="DEFAULT" />
          <ref role="37wK5l" node="5QGigKLesSd" resolve="BuildModelVisitor.Context.BuildOptions" />
        </node>
        <node concept="QsSxf" id="5QGigKLesRU" role="Qtgdg">
          <property role="TrG5h" value="COMPACT" />
          <ref role="37wK5l" node="5QGigKLesSd" resolve="BuildModelVisitor.Context.BuildOptions" />
        </node>
        <node concept="3Tm1VV" id="5QGigKLesP2" role="1B3o_S" />
        <node concept="3clFbW" id="5QGigKLesSd" role="jymVt">
          <node concept="3cqZAl" id="5QGigKLesSe" role="3clF45" />
          <node concept="3Tm1VV" id="5QGigKLesSf" role="1B3o_S" />
          <node concept="3clFbS" id="5QGigKLesSg" role="3clF47" />
        </node>
        <node concept="2tJIrI" id="5QGigKLfDqr" role="jymVt" />
      </node>
      <node concept="3clFbW" id="5QBouqtplV3" role="jymVt">
        <node concept="3cqZAl" id="5QBouqtplV5" role="3clF45" />
        <node concept="3Tm1VV" id="5QBouqtplV6" role="1B3o_S" />
        <node concept="3clFbS" id="5QBouqtplV7" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="5QBouqtpiQp" role="jymVt" />
      <node concept="3clFb_" id="5QBouqttJcF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="saveVarState" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5QBouqttJcI" role="3clF47">
          <node concept="3clFbF" id="5QBouqtu0qU" role="3cqZAp">
            <node concept="2OqwBi" id="5QBouqtu0PL" role="3clFbG">
              <node concept="37vLTw" id="5QBouqtu0qT" role="2Oq$k0">
                <ref role="3cqZAo" node="5QBouqttEzZ" resolve="states" />
              </node>
              <node concept="2ArzE6" id="5QBouqtu1Cc" role="2OqNvi">
                <node concept="37vLTw" id="6hbMo7IUp00" role="25WWJ7">
                  <ref role="3cqZAo" node="5QBouqttp6A" resolve="oldState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5QBouqtuw3w" role="3cqZAp">
            <node concept="37vLTI" id="5QBouqtuwnC" role="3clFbG">
              <node concept="2ShNRf" id="5QBouqtuwsh" role="37vLTx">
                <node concept="3rGOSV" id="5QBouqtuwrT" role="2ShVmc">
                  <node concept="17QB3L" id="5QBouqtuwrU" role="3rHrn6" />
                  <node concept="3Tqbb2" id="5QBouqtuwrV" role="3rHtpV">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6hbMo7IUp2C" role="37vLTJ">
                <ref role="3cqZAo" node="5QBouqttp6A" resolve="oldState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5QBouqtttCv" role="1B3o_S" />
        <node concept="3cqZAl" id="5QBouqttJcD" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5QBouqtu6Kk" role="jymVt" />
      <node concept="3clFb_" id="5QBouqtujY4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addVariable" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="5QBouqtuoHm" role="3clF46">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="5QBouqtutnW" role="1tU5fm">
            <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
          </node>
        </node>
        <node concept="3clFbS" id="5QBouqtujY7" role="3clF47">
          <node concept="3clFbF" id="5QBouqtuunO" role="3cqZAp">
            <node concept="37vLTI" id="5QBouqtuv5v" role="3clFbG">
              <node concept="3EllGN" id="5QBouqtuvsb" role="37vLTx">
                <node concept="2OqwBi" id="5QBouqtuv_t" role="3ElVtu">
                  <node concept="37vLTw" id="5QBouqtuvvH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QBouqtuoHm" resolve="var" />
                  </node>
                  <node concept="3TrcHB" id="5QBouqtuvRv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="5QBouqtuv9e" role="3ElQJh">
                  <ref role="3cqZAo" node="5QGigKLedxA" resolve="variables" />
                </node>
              </node>
              <node concept="3EllGN" id="5QBouqtuuBF" role="37vLTJ">
                <node concept="2OqwBi" id="5QBouqtuuJf" role="3ElVtu">
                  <node concept="37vLTw" id="5QBouqtuuEm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QBouqtuoHm" resolve="var" />
                  </node>
                  <node concept="3TrcHB" id="5QBouqtuv0b" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="5QBouqtuunM" role="3ElQJh">
                  <ref role="3cqZAo" node="5QBouqttp6A" resolve="oldState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5QBouqtutzS" role="3cqZAp">
            <node concept="37vLTI" id="5QBouqtuueP" role="3clFbG">
              <node concept="37vLTw" id="5QBouqtuuhK" role="37vLTx">
                <ref role="3cqZAo" node="5QBouqtuoHm" resolve="var" />
              </node>
              <node concept="3EllGN" id="5QBouqtutLK" role="37vLTJ">
                <node concept="2OqwBi" id="5QBouqtutTk" role="3ElVtu">
                  <node concept="37vLTw" id="5QBouqtutOr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QBouqtuoHm" resolve="var" />
                  </node>
                  <node concept="3TrcHB" id="5QBouqtuu9x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="5QBouqtutzR" role="3ElQJh">
                  <ref role="3cqZAo" node="5QGigKLedxA" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5QBouqtufFd" role="1B3o_S" />
        <node concept="3cqZAl" id="5QBouqtujY2" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5QBouqtuPwQ" role="jymVt" />
      <node concept="3clFb_" id="5QBouqtuTZx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addVariableName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="5QBouqtv3cn" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5QBouqtv7t8" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5QBouqtuTZ$" role="3clF47">
          <node concept="3cpWs8" id="5QBouqtv8ir" role="3cqZAp">
            <node concept="3cpWsn" id="5QBouqtv8iu" role="3cpWs9">
              <property role="TrG5h" value="v" />
              <node concept="3Tqbb2" id="5QBouqtv8ip" role="1tU5fm">
                <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
              </node>
              <node concept="2c44tf" id="5QBouqtv7$0" role="33vP2m">
                <node concept="1xKkXK" id="5QBouqtv7$1" role="2c44tc">
                  <node concept="2EMmih" id="5QBouqtv7$2" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <property role="3hQQBS" value="Variable" />
                    <node concept="37vLTw" id="5QBouqtv7$3" role="2c44t1">
                      <ref role="3cqZAo" node="5QBouqtv3cn" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5QBouqtv81G" role="3cqZAp">
            <node concept="1rXfSq" id="5QBouqtv81E" role="3clFbG">
              <ref role="37wK5l" node="5QBouqtujY4" resolve="addVariable" />
              <node concept="37vLTw" id="5QBouqtv8nO" role="37wK5m">
                <ref role="3cqZAo" node="5QBouqtv8iu" resolve="v" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5QBouqtv8pY" role="3cqZAp">
            <node concept="37vLTw" id="5QBouqtv8pW" role="3clFbG">
              <ref role="3cqZAo" node="5QBouqtv8iu" resolve="v" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5QBouqtuPBv" role="1B3o_S" />
        <node concept="3Tqbb2" id="5QBouqtv8rR" role="3clF45">
          <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        </node>
      </node>
      <node concept="2tJIrI" id="5QBouqtuwu1" role="jymVt" />
      <node concept="3clFb_" id="5QBouqtuHWY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getVariable" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5QBouqtuHX1" role="3clF47">
          <node concept="3clFbF" id="5QBouqtuMuE" role="3cqZAp">
            <node concept="3EllGN" id="5QBouqtuMKT" role="3clFbG">
              <node concept="37vLTw" id="5QBouqtuMNE" role="3ElVtu">
                <ref role="3cqZAo" node="5QBouqtuMnS" resolve="name" />
              </node>
              <node concept="37vLTw" id="5QBouqtuMuD" role="3ElQJh">
                <ref role="3cqZAo" node="5QGigKLedxA" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5QBouqtuw$k" role="1B3o_S" />
        <node concept="3Tqbb2" id="5QBouqtu_jV" role="3clF45">
          <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        </node>
        <node concept="37vLTG" id="5QBouqtuMnS" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5QBouqtuMnR" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5QBouqttNIM" role="jymVt" />
      <node concept="3clFb_" id="5QBouqttVRk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="restoreVarState" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5QBouqttVRn" role="3clF47">
          <node concept="2Gpval" id="5QBouqtu3VC" role="3cqZAp">
            <node concept="2GrKxI" id="5QBouqtu3VE" role="2Gsz3X">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3clFbS" id="5QBouqtu3VG" role="2LFqv$">
              <node concept="3clFbJ" id="5QBouqtu4yz" role="3cqZAp">
                <node concept="3clFbS" id="5QBouqtu4y$" role="3clFbx">
                  <node concept="3clFbF" id="5QBouqtu4Sf" role="3cqZAp">
                    <node concept="2OqwBi" id="5QBouqtu55Z" role="3clFbG">
                      <node concept="37vLTw" id="5QBouqtu4Se" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QGigKLedxA" resolve="variables" />
                      </node>
                      <node concept="kI3uX" id="5QBouqtu5vU" role="2OqNvi">
                        <node concept="2OqwBi" id="5QBouqtu5$M" role="kIiFs">
                          <node concept="2GrUjf" id="5QBouqtu5yv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5QBouqtu3VE" resolve="s" />
                          </node>
                          <node concept="3AY5_j" id="5QBouqtu5F0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5QBouqtu4N5" role="3clFbw">
                  <node concept="10Nm6u" id="5QBouqtu4OD" role="3uHU7w" />
                  <node concept="2OqwBi" id="5QBouqtu4AR" role="3uHU7B">
                    <node concept="2GrUjf" id="5QBouqtu4$2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5QBouqtu3VE" resolve="s" />
                    </node>
                    <node concept="3AV6Ez" id="5QBouqtu4FO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="5QBouqtu5Iq" role="9aQIa">
                  <node concept="3clFbS" id="5QBouqtu5Ir" role="9aQI4">
                    <node concept="3clFbF" id="5QBouqtu5OA" role="3cqZAp">
                      <node concept="37vLTI" id="5QBouqtu6na" role="3clFbG">
                        <node concept="2OqwBi" id="5QBouqtu6zk" role="37vLTx">
                          <node concept="2GrUjf" id="5QBouqtu6tu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5QBouqtu3VE" resolve="s" />
                          </node>
                          <node concept="3AV6Ez" id="5QBouqtu6Ff" role="2OqNvi" />
                        </node>
                        <node concept="3EllGN" id="5QBouqtu62q" role="37vLTJ">
                          <node concept="2OqwBi" id="5QBouqtu681" role="3ElVtu">
                            <node concept="2GrUjf" id="5QBouqtu65K" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5QBouqtu3VE" resolve="s" />
                            </node>
                            <node concept="3AY5_j" id="5QBouqtu6ft" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5QBouqtu5O_" role="3ElQJh">
                            <ref role="3cqZAo" node="5QGigKLedxA" resolve="variables" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5QBouqtu44h" role="2GsD0m">
              <ref role="3cqZAo" node="5QBouqttp6A" resolve="oldState" />
            </node>
          </node>
          <node concept="3clFbF" id="5QBouqtu1Se" role="3cqZAp">
            <node concept="37vLTI" id="5QBouqtu263" role="3clFbG">
              <node concept="2OqwBi" id="5QBouqtu2FM" role="37vLTx">
                <node concept="37vLTw" id="5QBouqtu29s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QBouqttEzZ" resolve="states" />
                </node>
                <node concept="2AryhJ" id="5QBouqtu3vy" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5QBouqtu1Sd" role="37vLTJ">
                <ref role="3cqZAo" node="5QBouqttp6A" resolve="oldState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5QBouqttRON" role="1B3o_S" />
        <node concept="3cqZAl" id="5QBouqttVRi" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5QBouqtsQBF" role="jymVt" />
      <node concept="2tJIrI" id="6zMs61W$fCd" role="jymVt" />
      <node concept="2tJIrI" id="5QGigKLfcPr" role="jymVt" />
      <node concept="3Tm1VV" id="5QGigKLed2F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5QGigKLebF5" role="1B3o_S" />
    <node concept="3uibUv" id="5QGigKLebFB" role="EKbjA">
      <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
      <node concept="3uibUv" id="5QGigKLebIo" role="11_B2D">
        <ref role="3uigEE" node="5QGigKLebHq" resolve="BuildModelVisitor.Context" />
      </node>
      <node concept="3Tqbb2" id="5QGigKLebFZ" role="11_B2D">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e_29m98SGl">
    <property role="TrG5h" value="ElimExpressionAdapter" />
    <property role="3GE5qa" value="adapters" />
    <node concept="2tJIrI" id="7e_29m98Th_" role="jymVt" />
    <node concept="3clFbW" id="7e_29m98TCG" role="jymVt">
      <node concept="37vLTG" id="7e_29m98TRc" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="7e_29m98TRd" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
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
    <property role="3GE5qa" value="adapters" />
    <node concept="3clFbW" id="7e_29m98U3b" role="jymVt">
      <node concept="37vLTG" id="7e_29m98U3c" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="7e_29m98U3d" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
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
  </node>
  <node concept="312cEu" id="4UsT_r7LKQk">
    <property role="3GE5qa" value="adapters" />
    <property role="TrG5h" value="LetClauseAdapter" />
    <node concept="3Tm1VV" id="4UsT_r7LKQl" role="1B3o_S" />
    <node concept="3uibUv" id="4UsT_r7LKQF" role="EKbjA">
      <ref role="3uigEE" to="2968:~Abstract$LetClause" resolve="Abstract.LetClause" />
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
    <node concept="3clFb_" id="4UsT_r7LKRr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prettyPrint" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4UsT_r7LKRs" role="1B3o_S" />
      <node concept="3cqZAl" id="4UsT_r7LKRu" role="3clF45" />
      <node concept="37vLTG" id="4UsT_r7LKRv" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="4UsT_r7LKRw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="4UsT_r7LKRx" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="4UsT_r7LKRy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4UsT_r7LKRz" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4UsT_r7LKR$" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10PrrI" id="4UsT_r7LKR_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UsT_r7LKRD" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7LTfw" role="3cqZAp">
          <node concept="2YIFZM" id="4UsT_r7LTig" role="3clFbG">
            <ref role="37wK5l" to="3i1n:~Utils.prettyPrintLetClause(com.jetbrains.jetpad.vclang.term.Abstract$LetClause,java.lang.StringBuilder,java.util.List,int):void" resolve="prettyPrintLetClause" />
            <ref role="1Pybhc" to="3i1n:~Utils" resolve="Utils" />
            <node concept="Xjq3P" id="4UsT_r7LTF9" role="37wK5m" />
            <node concept="37vLTw" id="4UsT_r7LTsi" role="37wK5m">
              <ref role="3cqZAo" node="4UsT_r7LKRv" resolve="builder" />
            </node>
            <node concept="37vLTw" id="4UsT_r7LTyg" role="37wK5m">
              <ref role="3cqZAo" node="4UsT_r7LKRx" resolve="names" />
            </node>
            <node concept="3cmrfG" id="4UsT_r7LTCb" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4UsT_r7LKRE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4UsT_r7LKRF" role="1B3o_S" />
      <node concept="3uibUv" id="4UsT_r7LKRH" role="3clF45">
        <ref role="3uigEE" to="3i1n:~Utils$Name" resolve="Utils.Name" />
      </node>
      <node concept="3clFbS" id="4UsT_r7LKRL" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7LS6V" role="3cqZAp">
          <node concept="2ShNRf" id="4UsT_r7LU0Q" role="3clFbG">
            <node concept="1pGfFk" id="4UsT_r7LUmq" role="2ShVmc">
              <ref role="37wK5l" to="3i1n:~Utils$Name.&lt;init&gt;(java.lang.String)" resolve="Utils.Name" />
              <node concept="2OqwBi" id="4UsT_r7LUA_" role="37wK5m">
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
            <node concept="iy1fb" id="4UsT_r7OHc0" role="3uHU7w">
              <ref role="iy1sa" to="51uy:4UsT_r7KZvh" />
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
    <property role="3GE5qa" value="adapters" />
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
</model>

