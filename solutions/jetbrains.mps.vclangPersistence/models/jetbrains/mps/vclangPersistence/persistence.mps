<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3fr7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/)" />
    <import index="v2y9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.roots.editors(MPS.Platform/)" />
    <import index="5r1" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.error.reporter(jetpad.vclang/)" />
    <import index="y5rz" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.output(jetpad.vclang/)" />
    <import index="wru8" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module(jetpad.vclang/)" />
    <import index="ujtl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.source(jetpad.vclang/)" />
    <import index="thjl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/)" />
    <import index="oy0i" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.error(jetpad.vclang/)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="2968" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term(jetpad.vclang/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wuj5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition.visitor(jetpad.vclang/)" />
    <import index="zkmn" ref="r:0ebf98e3-297c-49df-8487-4b820588cd91(jetbrains.mps.vclang.prelude)" />
    <import index="nsz5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.statement.visitor(jetpad.vclang/)" />
    <import index="byr7" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr.visitor(jetpad.vclang/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="eryk" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.naming(jetpad.vclang/)" />
    <import index="ajkr" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.nameresolver.listener(jetpad.vclang/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="7154868868705358170" name="jetbrains.mps.vclang.structure.SetUniverse" flags="ng" index="2mT289" />
      <concept id="7154868868705358169" name="jetbrains.mps.vclang.structure.PropUniverse" flags="ng" index="2mT28a" />
      <concept id="7154868868705359055" name="jetbrains.mps.vclang.structure.Precedence" flags="ng" index="2mT2us" />
      <concept id="7154868868705357809" name="jetbrains.mps.vclang.structure.TruncatedTypeUniverse" flags="ng" index="2mT3My" />
      <concept id="7154868868705357737" name="jetbrains.mps.vclang.structure.TypeUniverse" flags="ng" index="2mT3NU" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="34xSq5yS2Mw">
    <property role="TrG5h" value="VclangModelPersistence" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="34xSq5yS98Z" role="jymVt" />
    <node concept="3Tm1VV" id="34xSq5yS2Mx" role="1B3o_S" />
    <node concept="3uibUv" id="34xSq5yS3t3" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
    </node>
    <node concept="3uibUv" id="34xSq5yS45F" role="EKbjA">
      <ref role="3uigEE" to="g3l6:~SModelPersistence" resolve="SModelPersistence" />
    </node>
    <node concept="3clFb_" id="34xSq5yS4GC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4GD" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4GF" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="34xSq5yS4GG" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4GH" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="34xSq5yS4GI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4GJ" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="34xSq5yS4GK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="34xSq5yS4GL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="34xSq5yS4GM" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="34xSq5yS4GN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4GO" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="34xSq5yS4GP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4GQ" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4GS" role="3cqZAp">
          <node concept="10Nm6u" id="34xSq5yS4GR" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4GT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4GU" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4GW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="34xSq5yS4GX" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4GY" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4GZ" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="34xSq5yS4H0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="34xSq5yS4H1" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="34xSq5yS4H2" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="34xSq5yS4H3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4H4" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="34xSq5yS4H5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4H6" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4H8" role="3cqZAp">
          <node concept="10Nm6u" id="34xSq5yS4H7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4H9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Ha" role="1B3o_S" />
      <node concept="10P_77" id="34xSq5yS4Hc" role="3clF45" />
      <node concept="37vLTG" id="34xSq5yS4Hd" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4He" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4Hf" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="34xSq5yS4Hg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="34xSq5yS4Hh" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="34xSq5yS4Hi" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="34xSq5yS4Hj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="34xSq5yS4Hk" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4Hm" role="3cqZAp">
          <node concept="3clFbT" id="34xSq5yS4Hl" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4Hn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsUpgrade" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Ho" role="1B3o_S" />
      <node concept="10P_77" id="34xSq5yS4Hq" role="3clF45" />
      <node concept="37vLTG" id="34xSq5yS4Hr" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4Hs" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4Ht" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4Hu" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4Hw" role="3cqZAp">
          <node concept="3clFbT" id="34xSq5yS4Hv" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4Hx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="upgrade" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Hy" role="1B3o_S" />
      <node concept="3cqZAl" id="34xSq5yS4H$" role="3clF45" />
      <node concept="37vLTG" id="34xSq5yS4H_" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4HA" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4HB" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4HC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="34xSq5yS4HD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4HE" role="1B3o_S" />
      <node concept="3cqZAl" id="34xSq5yS4HG" role="3clF45" />
      <node concept="37vLTG" id="34xSq5yS4HH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="34xSq5yS4HI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4HJ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4HK" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4HL" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="34xSq5yS4HM" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4HN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="34xSq5yS4HO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBinary" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4HP" role="1B3o_S" />
      <node concept="10P_77" id="34xSq5yS4HR" role="3clF45" />
      <node concept="3clFbS" id="34xSq5yS4HS" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4HU" role="3cqZAp">
          <node concept="3clFbT" id="34xSq5yS4HT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4HV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileExtension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4HW" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4HY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4HZ" role="3clF47">
        <node concept="3clFbF" id="34xSq5ySaAQ" role="3cqZAp">
          <node concept="Xl_RD" id="3YIJst5J2Ev" role="3clFbG">
            <property role="Xl_RC" value="vc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4I2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFormatTitle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4I3" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4I5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4I6" role="3clF47">
        <node concept="3clFbF" id="34xSq5ySb3Q" role="3cqZAp">
          <node concept="Xl_RD" id="34xSq5ySb3P" role="3clFbG">
            <property role="Xl_RC" value="Vclang compiled file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4I9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Ia" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4Ic" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
      </node>
      <node concept="37vLTG" id="34xSq5yS4Id" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="34xSq5yS4Ie" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4If" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4Ig" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="34xSq5yS4Ih" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4Ij" role="3cqZAp">
          <node concept="10Nm6u" id="34xSq5yS4Ii" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4Ik" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Il" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4In" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
      </node>
      <node concept="37vLTG" id="34xSq5yS4Io" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="34xSq5yS4Ip" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4Iq" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4Ir" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4Is" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4It" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4Iv" role="3cqZAp">
          <node concept="10Nm6u" id="34xSq5yS4Iu" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4Iw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Ix" role="1B3o_S" />
      <node concept="3cqZAl" id="34xSq5yS4Iz" role="3clF45" />
      <node concept="37vLTG" id="34xSq5yS4I$" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="34xSq5yS4I_" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4IA" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4IB" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4IC" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="34xSq5yS4ID" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4IE" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7lZzp77Ofln">
    <property role="TrG5h" value="VclangPackageModelId" />
    <node concept="312cEg" id="7lZzp77OfQJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7lZzp77OfKS" role="1B3o_S" />
      <node concept="3uibUv" id="7lZzp77OfOB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OfWq" role="jymVt" />
    <node concept="3clFbW" id="7lZzp77OfXX" role="jymVt">
      <node concept="3cqZAl" id="7lZzp77OfXZ" role="3clF45" />
      <node concept="3Tm1VV" id="7lZzp77OfY0" role="1B3o_S" />
      <node concept="3clFbS" id="7lZzp77OfY1" role="3clF47">
        <node concept="3clFbF" id="7lZzp77Og4G" role="3cqZAp">
          <node concept="37vLTI" id="7lZzp77Og5K" role="3clFbG">
            <node concept="37vLTw" id="7lZzp77Og6s" role="37vLTx">
              <ref role="3cqZAo" node="7lZzp77Og1Q" resolve="name" />
            </node>
            <node concept="37vLTw" id="7lZzp77Og4F" role="37vLTJ">
              <ref role="3cqZAo" node="7lZzp77OfQJ" resolve="myName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lZzp77Og1Q" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7lZzp77Og1P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OfHc" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77Of$p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77Of$q" role="1B3o_S" />
      <node concept="3uibUv" id="7lZzp77Of$s" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7lZzp77Of$t" role="3clF47">
        <node concept="3clFbF" id="7lZzp77OjWN" role="3cqZAp">
          <node concept="10M0yZ" id="71aF$X53hev" role="3clFbG">
            <ref role="1PxDUh" node="71aF$X52XFP" resolve="BuilderUtils" />
            <ref role="3cqZAo" node="71aF$X53heo" resolve="VCLANG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OmYv" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77Of$w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGloballyUnique" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77Of$x" role="1B3o_S" />
      <node concept="10P_77" id="7lZzp77Of$z" role="3clF45" />
      <node concept="3clFbS" id="7lZzp77Of$$" role="3clF47">
        <node concept="3clFbF" id="7lZzp77Ok4q" role="3cqZAp">
          <node concept="3clFbT" id="7lZzp77Ok4p" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OmR2" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77Of$B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77Of$C" role="1B3o_S" />
      <node concept="3uibUv" id="7lZzp77Of$E" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7lZzp77Of$F" role="3clF47">
        <node concept="3cpWs6" id="7lZzp77Ok4K" role="3cqZAp">
          <node concept="2YIFZM" id="7lZzp77Okfh" role="3cqZAk">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.withStereotype(java.lang.String,java.lang.String):java.lang.String" resolve="withStereotype" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <node concept="37vLTw" id="7lZzp77OkkK" role="37wK5m">
              <ref role="3cqZAo" node="7lZzp77OfQJ" resolve="myName" />
            </node>
            <node concept="3cpWs3" id="7lZzp77OkAB" role="37wK5m">
              <node concept="10M0yZ" id="7lZzp77OkFy" role="3uHU7w">
                <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <ref role="3cqZAo" to="w1kc:~SModelStereotype.STUB_SUFFIX" resolve="STUB_SUFFIX" />
              </node>
              <node concept="10M0yZ" id="71aF$X53hex" role="3uHU7B">
                <ref role="1PxDUh" node="71aF$X52XFP" resolve="BuilderUtils" />
                <ref role="3cqZAo" node="71aF$X53heo" resolve="VCLANG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OmJA" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77OfCg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77OfCh" role="1B3o_S" />
      <node concept="10P_77" id="7lZzp77OfCj" role="3clF45" />
      <node concept="37vLTG" id="7lZzp77OfCk" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7lZzp77OfCl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7lZzp77OfCm" role="3clF47">
        <node concept="3cpWs6" id="7lZzp77OkQ9" role="3cqZAp">
          <node concept="1Wc70l" id="7lZzp77Ol4x" role="3cqZAk">
            <node concept="2OqwBi" id="7lZzp77OlP2" role="3uHU7w">
              <node concept="2OqwBi" id="7lZzp77OlvB" role="2Oq$k0">
                <node concept="1eOMI4" id="7lZzp77Olab" role="2Oq$k0">
                  <node concept="10QFUN" id="7lZzp77OlfL" role="1eOMHV">
                    <node concept="37vLTw" id="7lZzp77Olqg" role="10QFUP">
                      <ref role="3cqZAo" node="7lZzp77OfCk" resolve="object" />
                    </node>
                    <node concept="3uibUv" id="7lZzp77OlkR" role="10QFUM">
                      <ref role="3uigEE" node="7lZzp77Ofln" resolve="VclangPackageModelId" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="7lZzp77OlKE" role="2OqNvi">
                  <ref role="2Oxat5" node="7lZzp77OfQJ" resolve="myName" />
                </node>
              </node>
              <node concept="liA8E" id="7lZzp77OlX6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="7lZzp77Om0r" role="37wK5m">
                  <ref role="3cqZAo" node="7lZzp77OfQJ" resolve="myName" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7lZzp77OkT2" role="3uHU7B">
              <node concept="3uibUv" id="7lZzp77OkY0" role="2ZW6by">
                <ref role="3uigEE" node="7lZzp77Ofln" resolve="VclangPackageModelId" />
              </node>
              <node concept="37vLTw" id="7lZzp77OkQB" role="2ZW6bz">
                <ref role="3cqZAo" node="7lZzp77OfCk" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lZzp77OfCn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OmCb" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77OfCr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77OfCs" role="1B3o_S" />
      <node concept="10Oyi0" id="7lZzp77OfCu" role="3clF45" />
      <node concept="3clFbS" id="7lZzp77OfCv" role="3clF47">
        <node concept="3clFbF" id="7lZzp77OfCy" role="3cqZAp">
          <node concept="2OqwBi" id="7lZzp77Omqu" role="3clFbG">
            <node concept="37vLTw" id="7lZzp77OmoS" role="2Oq$k0">
              <ref role="3cqZAo" node="7lZzp77OfQJ" resolve="myName" />
            </node>
            <node concept="liA8E" id="7lZzp77Omti" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lZzp77OfCw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OmwL" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77OfCz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77OfC$" role="1B3o_S" />
      <node concept="3uibUv" id="7lZzp77OfCA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7lZzp77OfCB" role="3clF47">
        <node concept="3clFbF" id="7lZzp77Om6q" role="3cqZAp">
          <node concept="3cpWs3" id="7lZzp77OmeW" role="3clFbG">
            <node concept="37vLTw" id="7lZzp77Omiz" role="3uHU7w">
              <ref role="3cqZAo" node="7lZzp77OfQJ" resolve="myName" />
            </node>
            <node concept="3cpWs3" id="7lZzp77Om9H" role="3uHU7B">
              <node concept="1rXfSq" id="7lZzp77Om6p" role="3uHU7B">
                <ref role="37wK5l" node="7lZzp77Of$p" resolve="getType" />
              </node>
              <node concept="Xl_RD" id="7lZzp77Oma3" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lZzp77OfCC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HBnDK7aOPb" role="jymVt" />
    <node concept="312cEu" id="3HBnDK7aPuF" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="VclangModelIdFactory" />
      <node concept="3Tm1VV" id="3HBnDK7aP8k" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aPIw" role="EKbjA">
        <ref role="3uigEE" to="dush:~SModelIdFactory" resolve="SModelIdFactory" />
      </node>
      <node concept="3clFb_" id="3HBnDK7aPKO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3HBnDK7aPKP" role="1B3o_S" />
        <node concept="3uibUv" id="3HBnDK7aPKR" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="37vLTG" id="3HBnDK7aPKS" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="3uibUv" id="3HBnDK7aPKT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3HBnDK7aPKU" role="3clF47">
          <node concept="1gVbGN" id="3HBnDK7aPW0" role="3cqZAp">
            <node concept="3y3z36" id="3HBnDK7aPYn" role="1gVkn0">
              <node concept="10Nm6u" id="3HBnDK7aPYY" role="3uHU7w" />
              <node concept="37vLTw" id="3HBnDK7aPWK" role="3uHU7B">
                <ref role="3cqZAo" node="3HBnDK7aPKS" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3HBnDK7aQ0u" role="3cqZAp">
            <node concept="2ShNRf" id="3HBnDK7aQ18" role="3cqZAk">
              <node concept="1pGfFk" id="3HBnDK7aScI" role="2ShVmc">
                <ref role="37wK5l" node="7lZzp77OfXX" resolve="VclangPackageModelId" />
                <node concept="37vLTw" id="3HBnDK7aSiz" role="37wK5m">
                  <ref role="3cqZAo" node="3HBnDK7aPKS" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77Ofu2" role="jymVt" />
    <node concept="3Tm1VV" id="7lZzp77Oflo" role="1B3o_S" />
    <node concept="3uibUv" id="7lZzp77OfzU" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
    </node>
  </node>
  <node concept="312cEu" id="3HBnDK7aTqO">
    <property role="TrG5h" value="VclangModelRoot" />
    <node concept="3Tm1VV" id="3HBnDK7aTqP" role="1B3o_S" />
    <node concept="312cEg" id="aVPWERdPvy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="descMapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="aVPWERdOUU" role="1tU5fm">
        <node concept="3uibUv" id="aVPWERdPvp" role="3rvSg0">
          <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
        </node>
        <node concept="17QB3L" id="5OICcpMz_4G" role="3rvQeY" />
      </node>
      <node concept="3Tm6S6" id="aVPWERdQga" role="1B3o_S" />
      <node concept="2ShNRf" id="aVPWERdR5h" role="33vP2m">
        <node concept="3rGOSV" id="aVPWERdR4P" role="2ShVmc">
          <node concept="17QB3L" id="5OICcpMz_c$" role="3rHrn6" />
          <node concept="3uibUv" id="aVPWERdR4R" role="3rHtpV">
            <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4pLPG4OSRrg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="roots" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4pLPG4OSQEQ" role="1B3o_S" />
      <node concept="2hMVRd" id="5OICcpMzFiV" role="1tU5fm">
        <node concept="3uibUv" id="7SYaNPRC4OY" role="2hN53Y">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
        </node>
      </node>
      <node concept="2ShNRf" id="5OICcpMzJc4" role="33vP2m">
        <node concept="2i4dXS" id="5OICcpMzJ6p" role="2ShVmc">
          <node concept="3uibUv" id="7SYaNPRC4Xf" role="HW$YZ">
            <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pLPG4OSQ4d" role="jymVt" />
    <node concept="3uibUv" id="3HBnDK7aV8E" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3clFb_" id="3HBnDK7aVeH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aVeI" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aVeK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="3HBnDK7aVeL" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3HBnDK7aVeO" role="3clF47">
        <node concept="3cpWs8" id="3mtwAqFSzQh" role="3cqZAp">
          <node concept="3cpWsn" id="3mtwAqFSzQk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3mtwAqFSzQd" role="1tU5fm">
              <node concept="H_c77" id="3mtwAqFSzXe" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3mtwAqFS$1R" role="33vP2m">
              <node concept="Tc6Ow" id="3mtwAqFS$1N" role="2ShVmc">
                <node concept="H_c77" id="3mtwAqFS$1O" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mtwAqFS$fo" role="3cqZAp">
          <node concept="3cpWsn" id="3mtwAqFS$fr" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="1rXfSq" id="3mtwAqFSzgk" role="33vP2m">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.getFiles(java.lang.String):java.util.Collection" resolve="getFiles" />
              <node concept="37vLTw" id="3mtwAqFS$v3" role="37wK5m">
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
            </node>
            <node concept="3uibUv" id="3mtwAqFS$It" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="17QB3L" id="3mtwAqFS$YR" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$BYD6JuAGR" role="3cqZAp" />
        <node concept="3clFbF" id="OV0Rn1$naX" role="3cqZAp">
          <node concept="2YIFZM" id="OV0Rn1$naY" role="3clFbG">
            <ref role="1Pybhc" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
            <ref role="37wK5l" to="zkmn:2AR5txsw80x" resolve="initRefs" />
          </node>
        </node>
        <node concept="3clFbH" id="6$BYD6JuChl" role="3cqZAp" />
        <node concept="3SKdUt" id="iKgH1FrVuk" role="3cqZAp">
          <node concept="3SKdUq" id="iKgH1FrVum" role="3SKWNk">
            <property role="3SKdUp" value="walk directory and create corresponding model descriptors" />
          </node>
        </node>
        <node concept="2Gpval" id="3mtwAqFS_hO" role="3cqZAp">
          <node concept="2GrKxI" id="3mtwAqFS_hQ" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="3mtwAqFS_hS" role="2LFqv$">
            <node concept="3cpWs8" id="5snm5UUeUxm" role="3cqZAp">
              <node concept="3cpWsn" id="4Kz4xrfmxnn" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="4Kz4xrfmxno" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="4BYu3Ubt8Br" role="33vP2m">
                  <node concept="2YIFZM" id="4BYu3Ubt8xB" role="2Oq$k0">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="4BYu3Ubt8JP" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2GrUjf" id="4BYu3Ubt8Qi" role="37wK5m">
                      <ref role="2Gs0qQ" node="3mtwAqFS_hQ" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5snm5UUeTEy" role="3cqZAp">
              <node concept="3cpWsn" id="4BYu3Ubt93u" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="4BYu3Ubt93v" role="1tU5fm">
                  <ref role="3uigEE" node="3mtwAqFSuU4" resolve="VclangLibrarySourceSupplier" />
                </node>
                <node concept="2ShNRf" id="4BYu3Ubt95c" role="33vP2m">
                  <node concept="1pGfFk" id="4BYu3Ubt95b" role="2ShVmc">
                    <ref role="37wK5l" node="3mtwAqFSvZP" resolve="VclangLibrarySourceSupplier" />
                    <node concept="37vLTw" id="5snm5UUeUE4" role="37wK5m">
                      <ref role="3cqZAo" node="4Kz4xrfmxnn" resolve="file" />
                    </node>
                    <node concept="Xjq3P" id="4BYu3Ubt99z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mtwAqFS_sj" role="3cqZAp">
              <node concept="2OqwBi" id="3mtwAqFS_$m" role="3clFbG">
                <node concept="37vLTw" id="3mtwAqFS_si" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mtwAqFSzQk" resolve="result" />
                </node>
                <node concept="X8dFx" id="3mtwAqFS_S0" role="2OqNvi">
                  <node concept="1rXfSq" id="3mtwAqFSBdI" role="25WWJ7">
                    <ref role="37wK5l" node="3mtwAqFSAm9" resolve="getModels" />
                    <node concept="37vLTw" id="4Kz4xrfmxw7" role="37wK5m">
                      <ref role="3cqZAo" node="4Kz4xrfmxnn" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="5snm5UUeVVx" role="37wK5m">
                      <ref role="3cqZAo" node="4BYu3Ubt93u" resolve="source" />
                    </node>
                    <node concept="2ShNRf" id="6ur4H5sKYxA" role="37wK5m">
                      <node concept="Tc6Ow" id="6ur4H5sKYrC" role="2ShVmc">
                        <node concept="17QB3L" id="6ur4H5sKYrD" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3mtwAqFS_lT" role="2GsD0m">
            <ref role="3cqZAo" node="3mtwAqFS$fr" resolve="files" />
          </node>
        </node>
        <node concept="3clFbH" id="5Y5h5jiVL9F" role="3cqZAp" />
        <node concept="3SKdUt" id="iKgH1FrVWv" role="3cqZAp">
          <node concept="3SKdUq" id="iKgH1FrVWx" role="3SKWNk">
            <property role="3SKdUp" value="now load the articles" />
          </node>
        </node>
        <node concept="2Gpval" id="iKgH1FrWih" role="3cqZAp">
          <node concept="2GrKxI" id="iKgH1FrWij" role="2Gsz3X">
            <property role="TrG5h" value="desc" />
          </node>
          <node concept="3clFbS" id="iKgH1FrWil" role="2LFqv$">
            <node concept="3clFbJ" id="iKgH1FrWJ9" role="3cqZAp">
              <node concept="3clFbS" id="iKgH1FrWJa" role="3clFbx">
                <node concept="3cpWs8" id="iKgH1FrXfp" role="3cqZAp">
                  <node concept="3cpWsn" id="iKgH1FrXfq" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="3uibUv" id="iKgH1FrXfr" role="1tU5fm">
                      <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
                    </node>
                    <node concept="10QFUN" id="iKgH1FrXi6" role="33vP2m">
                      <node concept="3uibUv" id="iKgH1FrXi4" role="10QFUM">
                        <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
                      </node>
                      <node concept="2GrUjf" id="iKgH1FrXjs" role="10QFUP">
                        <ref role="2Gs0qQ" node="iKgH1FrWij" resolve="desc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iKgH1FrXlC" role="3cqZAp">
                  <node concept="2OqwBi" id="iKgH1FrXn5" role="3clFbG">
                    <node concept="37vLTw" id="iKgH1FrXlA" role="2Oq$k0">
                      <ref role="3cqZAo" node="iKgH1FrXfq" resolve="d" />
                    </node>
                    <node concept="liA8E" id="iKgH1FrXBw" role="2OqNvi">
                      <ref role="37wK5l" node="iKgH1FrOdP" resolve="doLoad" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="iKgH1FrWQr" role="3clFbw">
                <node concept="3uibUv" id="iKgH1FrWXo" role="2ZW6by">
                  <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
                </node>
                <node concept="2GrUjf" id="iKgH1FrWKu" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="iKgH1FrWij" resolve="desc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iKgH1FrWsk" role="2GsD0m">
            <ref role="3cqZAo" node="3mtwAqFSzQk" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="6QgQiebYSyB" role="3cqZAp" />
        <node concept="3clFbH" id="44H5zqgRRI_" role="3cqZAp" />
        <node concept="3clFbF" id="iKgH1FrXMI" role="3cqZAp">
          <node concept="37vLTw" id="iKgH1FrXMG" role="3clFbG">
            <ref role="3cqZAo" node="3mtwAqFSzQk" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Ql5sJ58xNO" role="jymVt" />
    <node concept="2tJIrI" id="3mtwAqFS_W3" role="jymVt" />
    <node concept="3clFb_" id="3mtwAqFSAm9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3mtwAqFSAxu" role="3clF46">
        <property role="TrG5h" value="currPath" />
        <node concept="3uibUv" id="4BYu3Ubt87e" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4Kz4xrfmzon" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5snm5UUeV1D" role="1tU5fm">
          <ref role="3uigEE" node="3mtwAqFSuU4" resolve="VclangLibrarySourceSupplier" />
        </node>
      </node>
      <node concept="37vLTG" id="3YIJst5J7LJ" role="3clF46">
        <property role="TrG5h" value="pckg" />
        <node concept="_YKpA" id="6ur4H5sKXh4" role="1tU5fm">
          <node concept="17QB3L" id="6ur4H5sKXh6" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="3mtwAqFSAmc" role="3clF47">
        <node concept="3SKdUt" id="3mtwAqFSFPf" role="3cqZAp">
          <node concept="3SKdUq" id="3mtwAqFSFPg" role="3SKWNk">
            <property role="3SKdUp" value="Enumerates all subdirectories of the target location and creates corresponding model descriptors" />
          </node>
        </node>
        <node concept="3cpWs8" id="4BYu3Ubt8XE" role="3cqZAp">
          <node concept="3cpWsn" id="4BYu3Ubt8XH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="4BYu3Ubt8XA" role="1tU5fm">
              <node concept="H_c77" id="4BYu3Ubt8Y5" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4BYu3Ubt8ZW" role="33vP2m">
              <node concept="2i4dXS" id="4BYu3Ubt8ZR" role="2ShVmc">
                <node concept="H_c77" id="4BYu3Ubt8ZS" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BYu3UbtcNN" role="3cqZAp" />
        <node concept="3cpWs8" id="4BYu3UbtaG6" role="3cqZAp">
          <node concept="3cpWsn" id="4BYu3UbtaG9" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="4BYu3UbtaG3" role="1tU5fm">
              <node concept="3uibUv" id="4BYu3UbtaIe" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="4BYu3Ubt9gi" role="33vP2m">
              <node concept="37vLTw" id="4BYu3Ubt9f4" role="2Oq$k0">
                <ref role="3cqZAo" node="3mtwAqFSAxu" resolve="currPath" />
              </node>
              <node concept="liA8E" id="4BYu3Ubt9je" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5snm5UUf15v" role="3cqZAp" />
        <node concept="3cpWs8" id="5snm5UUf2EM" role="3cqZAp">
          <node concept="3cpWsn" id="5snm5UUf2EP" role="3cpWs9">
            <property role="TrG5h" value="hasArticles" />
            <node concept="10P_77" id="5snm5UUf2EK" role="1tU5fm" />
            <node concept="2OqwBi" id="5snm5UUf3Cx" role="33vP2m">
              <node concept="2OqwBi" id="5snm5UUf3ag" role="2Oq$k0">
                <node concept="37vLTw" id="5snm5UUf383" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BYu3UbtaG9" resolve="children" />
                </node>
                <node concept="3zZkjj" id="5snm5UUf3ep" role="2OqNvi">
                  <node concept="1bVj0M" id="5snm5UUf3er" role="23t8la">
                    <node concept="3clFbS" id="5snm5UUf3es" role="1bW5cS">
                      <node concept="3clFbF" id="5snm5UUf3v7" role="3cqZAp">
                        <node concept="2OqwBi" id="5snm5UUf3v9" role="3clFbG">
                          <node concept="2OqwBi" id="5snm5UUf3va" role="2Oq$k0">
                            <node concept="37vLTw" id="5snm5UUf3$_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5snm5UUf3et" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5snm5UUf3vc" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5snm5UUf3vd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="3YIJst5J4gg" role="37wK5m">
                              <property role="Xl_RC" value=".vc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5snm5UUf3et" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5snm5UUf3eu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5snm5UUf3K4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5snm5UUf2mX" role="3cqZAp" />
        <node concept="3clFbJ" id="4BYu3Ubtdcj" role="3cqZAp">
          <node concept="3clFbS" id="4BYu3Ubtdcl" role="3clFbx">
            <node concept="3SKdUt" id="6$BYD6JuBNb" role="3cqZAp">
              <node concept="3SKdUq" id="6$BYD6JuBNd" role="3SKWNk">
                <property role="3SKdUp" value="Create model descriptor for this folder" />
              </node>
            </node>
            <node concept="3cpWs8" id="4BYu3Ubtgnx" role="3cqZAp">
              <node concept="3cpWsn" id="4BYu3Ubtgny" role="3cpWs9">
                <property role="TrG5h" value="stub" />
                <node concept="3uibUv" id="4BYu3Ubtgnz" role="1tU5fm">
                  <ref role="3uigEE" node="4BYu3UbterN" resolve="VclangPackageName" />
                </node>
                <node concept="2ShNRf" id="4BYu3Ubtgq1" role="33vP2m">
                  <node concept="1pGfFk" id="4BYu3Ubtgq0" role="2ShVmc">
                    <ref role="37wK5l" node="4BYu3Ubteto" resolve="VclangPackageName" />
                    <node concept="2ShNRf" id="6ur4H5sKXO3" role="37wK5m">
                      <node concept="1pGfFk" id="6ur4H5sKXO2" role="2ShVmc">
                        <ref role="37wK5l" to="wru8:~ModulePath.&lt;init&gt;(java.util.List)" resolve="ModulePath" />
                        <node concept="37vLTw" id="6ur4H5sKY94" role="37wK5m">
                          <ref role="3cqZAo" node="3YIJst5J7LJ" resolve="pckg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BYu3UbtebH" role="3cqZAp">
              <node concept="3cpWsn" id="4BYu3UbtebI" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="4BYu3UbtebJ" role="1tU5fm">
                  <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
                </node>
                <node concept="2ShNRf" id="4BYu3Ubtedr" role="33vP2m">
                  <node concept="1pGfFk" id="4BYu3Ubtedq" role="2ShVmc">
                    <ref role="37wK5l" node="4BYu3Ubt6rj" resolve="VclangArticleModelDescriptor" />
                    <node concept="1rXfSq" id="cUYArX_ZgV" role="37wK5m">
                      <ref role="37wK5l" to="ends:~ModelRootBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                    <node concept="37vLTw" id="4BYu3Ubtgw4" role="37wK5m">
                      <ref role="3cqZAo" node="4BYu3Ubtgny" resolve="stub" />
                    </node>
                    <node concept="37vLTw" id="5snm5UUeWvD" role="37wK5m">
                      <ref role="3cqZAo" node="4Kz4xrfmzon" resolve="source" />
                    </node>
                    <node concept="37vLTw" id="cUYArX_Lw$" role="37wK5m">
                      <ref role="3cqZAo" node="3mtwAqFSAxu" resolve="currPath" />
                    </node>
                    <node concept="Xjq3P" id="4Ql5sJ59du7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aVPWERdSiZ" role="3cqZAp">
              <node concept="37vLTI" id="aVPWERdSSN" role="3clFbG">
                <node concept="37vLTw" id="aVPWERdSYi" role="37vLTx">
                  <ref role="3cqZAo" node="4BYu3UbtebI" resolve="descriptor" />
                </node>
                <node concept="3EllGN" id="6ur4H5sKZLj" role="37vLTJ">
                  <node concept="2OqwBi" id="6ur4H5sL0ku" role="3ElVtu">
                    <node concept="2ShNRf" id="6ur4H5sKZTg" role="2Oq$k0">
                      <node concept="1pGfFk" id="6ur4H5sL0cH" role="2ShVmc">
                        <ref role="37wK5l" to="wru8:~ModulePath.&lt;init&gt;(java.util.List)" resolve="ModulePath" />
                        <node concept="37vLTw" id="6ur4H5sL0fN" role="37wK5m">
                          <ref role="3cqZAo" node="3YIJst5J7LJ" resolve="pckg" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6ur4H5sL0rY" role="2OqNvi">
                      <ref role="37wK5l" to="wru8:~ModulePath.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="aVPWERdSiX" role="3ElQJh">
                    <ref role="3cqZAo" node="aVPWERdPvy" resolve="descMapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RvwmScTGqm" role="3cqZAp">
              <node concept="2OqwBi" id="5RvwmScTGzW" role="3clFbG">
                <node concept="37vLTw" id="5RvwmScTGqk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BYu3UbtebI" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="5RvwmScTGSW" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelBase.setModelRoot(org.jetbrains.mps.openapi.persistence.ModelRoot):void" resolve="setModelRoot" />
                  <node concept="Xjq3P" id="5RvwmScTGUv" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RvwmScTEVm" role="3cqZAp">
              <node concept="2OqwBi" id="5RvwmScTF3z" role="3clFbG">
                <node concept="37vLTw" id="5RvwmScTEVk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BYu3Ubt8XH" resolve="result" />
                </node>
                <node concept="TSZUe" id="5RvwmScTFv6" role="2OqNvi">
                  <node concept="37vLTw" id="5RvwmScTFxd" role="25WWJ7">
                    <ref role="3cqZAo" node="4BYu3UbtebI" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5snm5UUf4bN" role="3clFbw">
            <ref role="3cqZAo" node="5snm5UUf2EP" resolve="hasArticles" />
          </node>
        </node>
        <node concept="3clFbH" id="4BYu3UbtcOB" role="3cqZAp" />
        <node concept="2Gpval" id="4BYu3Ubtb9$" role="3cqZAp">
          <node concept="2GrKxI" id="4BYu3Ubtb9A" role="2Gsz3X">
            <property role="TrG5h" value="subdir" />
          </node>
          <node concept="3clFbS" id="4BYu3Ubtb9C" role="2LFqv$">
            <node concept="3cpWs8" id="6ur4H5sL1Fr" role="3cqZAp">
              <node concept="3cpWsn" id="6ur4H5sL1Fu" role="3cpWs9">
                <property role="TrG5h" value="childName" />
                <node concept="_YKpA" id="6ur4H5sL1Fn" role="1tU5fm">
                  <node concept="17QB3L" id="6ur4H5sL1Vy" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="6ur4H5sL21h" role="33vP2m">
                  <node concept="Tc6Ow" id="6ur4H5sL20y" role="2ShVmc">
                    <node concept="17QB3L" id="6ur4H5sL20z" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ur4H5sL2sJ" role="3cqZAp">
              <node concept="2OqwBi" id="6ur4H5sL2Nw" role="3clFbG">
                <node concept="37vLTw" id="6ur4H5sL2sH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ur4H5sL1Fu" resolve="childName" />
                </node>
                <node concept="X8dFx" id="6ur4H5sL36q" role="2OqNvi">
                  <node concept="37vLTw" id="6ur4H5sL39E" role="25WWJ7">
                    <ref role="3cqZAo" node="3YIJst5J7LJ" resolve="pckg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ur4H5sL3uw" role="3cqZAp">
              <node concept="2OqwBi" id="6ur4H5sL41u" role="3clFbG">
                <node concept="37vLTw" id="6ur4H5sL3uu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ur4H5sL1Fu" resolve="childName" />
                </node>
                <node concept="TSZUe" id="6ur4H5sL4jR" role="2OqNvi">
                  <node concept="2OqwBi" id="6ur4H5sL4oU" role="25WWJ7">
                    <node concept="2GrUjf" id="6ur4H5sL4mp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4BYu3Ubtb9A" resolve="subdir" />
                    </node>
                    <node concept="liA8E" id="6ur4H5sL4Jv" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BYu3Ubtbiw" role="3cqZAp">
              <node concept="2OqwBi" id="4BYu3UbtbnX" role="3clFbG">
                <node concept="37vLTw" id="4BYu3Ubtbiv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BYu3Ubt8XH" resolve="result" />
                </node>
                <node concept="X8dFx" id="4BYu3Ubtb_T" role="2OqNvi">
                  <node concept="1rXfSq" id="4BYu3UbtbO2" role="25WWJ7">
                    <ref role="37wK5l" node="3mtwAqFSAm9" resolve="getModels" />
                    <node concept="2GrUjf" id="4BYu3UbtcDv" role="37wK5m">
                      <ref role="2Gs0qQ" node="4BYu3Ubtb9A" resolve="subdir" />
                    </node>
                    <node concept="37vLTw" id="4Kz4xrfm_7g" role="37wK5m">
                      <ref role="3cqZAo" node="4Kz4xrfmzon" resolve="source" />
                    </node>
                    <node concept="37vLTw" id="6ur4H5sL56g" role="37wK5m">
                      <ref role="3cqZAo" node="6ur4H5sL1Fu" resolve="childName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4BYu3Ubt9pG" role="2GsD0m">
            <node concept="3zZkjj" id="4BYu3UbtaQM" role="2OqNvi">
              <node concept="1bVj0M" id="4BYu3UbtaQO" role="23t8la">
                <node concept="3clFbS" id="4BYu3UbtaQP" role="1bW5cS">
                  <node concept="3clFbF" id="4BYu3UbtaTY" role="3cqZAp">
                    <node concept="2OqwBi" id="4BYu3UbtaWU" role="3clFbG">
                      <node concept="37vLTw" id="4BYu3UbtaTX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BYu3UbtaQQ" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4BYu3Ubtb0F" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4BYu3UbtaQQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4BYu3UbtaQR" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4BYu3UbtaMH" role="2Oq$k0">
              <ref role="3cqZAo" node="4BYu3UbtaG9" resolve="children" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BYu3Ubt91e" role="3cqZAp">
          <node concept="37vLTw" id="4BYu3Ubt91c" role="3clFbG">
            <ref role="3cqZAo" node="4BYu3Ubt8XH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3mtwAqFSA8i" role="1B3o_S" />
      <node concept="2hMVRd" id="3mtwAqFSB4f" role="3clF45">
        <node concept="H_c77" id="3mtwAqFSBd5" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="5snm5UUeXov" role="jymVt" />
    <node concept="3clFb_" id="3HBnDK7aVeR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aVeS" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aVeU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3HBnDK7aVeZ" role="3clF47">
        <node concept="3clFbF" id="3mtwAqFSuFq" role="3cqZAp">
          <node concept="10M0yZ" id="71aF$X53hrA" role="3clFbG">
            <ref role="1PxDUh" node="71aF$X52XFP" resolve="BuilderUtils" />
            <ref role="3cqZAo" node="71aF$X53hru" resolve="VCLANG_ARTICLES_ROOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mtwAqFSyRH" role="jymVt" />
    <node concept="3clFb_" id="3HBnDK7aVf2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aVf3" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aVf5" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="3HBnDK7aVf6" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3HBnDK7aVf7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="3HBnDK7aVfc" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aVfe" role="3cqZAp">
          <node concept="10Nm6u" id="3HBnDK7aVfd" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mtwAqFSz9O" role="jymVt" />
    <node concept="3clFb_" id="3HBnDK7aVff" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aVfg" role="1B3o_S" />
      <node concept="10P_77" id="3HBnDK7aVfi" role="3clF45" />
      <node concept="37vLTG" id="3HBnDK7aVfj" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3HBnDK7aVfk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3HBnDK7aVfp" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aVfr" role="3cqZAp">
          <node concept="3clFbT" id="3HBnDK7aVfq" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mtwAqFSz4f" role="jymVt" />
    <node concept="3clFb_" id="3HBnDK7aVfs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aVft" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aVfv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="3HBnDK7aVfw" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3HBnDK7aVfx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3HBnDK7aVfA" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aVfC" role="3cqZAp">
          <node concept="10Nm6u" id="3HBnDK7aVfB" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aVPWERdSZM" role="jymVt" />
    <node concept="3clFb_" id="4pLPG4OSVwS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4pLPG4OSZp3" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="6ur4H5sNajC" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
        </node>
      </node>
      <node concept="3clFbS" id="4pLPG4OSVwV" role="3clF47">
        <node concept="3clFbF" id="4pLPG4OT02s" role="3cqZAp">
          <node concept="2OqwBi" id="5OICcpMzPvM" role="3clFbG">
            <node concept="37vLTw" id="5OICcpMzPp0" role="2Oq$k0">
              <ref role="3cqZAo" node="4pLPG4OSRrg" resolve="roots" />
            </node>
            <node concept="TSZUe" id="5OICcpMzPM2" role="2OqNvi">
              <node concept="37vLTw" id="5OICcpMzPPU" role="25WWJ7">
                <ref role="3cqZAo" node="4pLPG4OSZp3" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pLPG4OSUWT" role="1B3o_S" />
      <node concept="3cqZAl" id="4pLPG4OSVtO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4pLPG4OT0kP" role="jymVt" />
    <node concept="3clFb_" id="4muyeaNrUNc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="37vLTG" id="4muyeaNrUNd" role="3clF46">
        <property role="TrG5h" value="modulePath" />
        <node concept="3uibUv" id="7SYaNPRBHHM" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4muyeaNrUNg" role="1B3o_S" />
      <node concept="3uibUv" id="4muyeaNsJ5n" role="3clF45">
        <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
      </node>
      <node concept="3clFbS" id="4muyeaNrUNk" role="3clF47">
        <node concept="3cpWs8" id="3o6Tquw2p8B" role="3cqZAp">
          <node concept="3cpWsn" id="3o6Tquw2p8E" role="3cpWs9">
            <property role="TrG5h" value="folderName" />
            <node concept="_YKpA" id="3o6Tquw2p8z" role="1tU5fm">
              <node concept="17QB3L" id="3o6Tquw2pb3" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3o6Tquw2pDx" role="33vP2m">
              <node concept="Tc6Ow" id="3o6Tquw2pDg" role="2ShVmc">
                <node concept="17QB3L" id="3o6Tquw2pDh" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o6Tquw2pHY" role="3cqZAp">
          <node concept="2OqwBi" id="3o6Tquw2pRl" role="3clFbG">
            <node concept="37vLTw" id="3o6Tquw2pHW" role="2Oq$k0">
              <ref role="3cqZAo" node="3o6Tquw2p8E" resolve="folderName" />
            </node>
            <node concept="X8dFx" id="3o6Tquw2qbn" role="2OqNvi">
              <node concept="2OqwBi" id="3o6Tquw2qmF" role="25WWJ7">
                <node concept="2OqwBi" id="3o6Tquw2pp7" role="2Oq$k0">
                  <node concept="37vLTw" id="3o6Tquw2pfQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4muyeaNrUNd" resolve="modulePath" />
                  </node>
                  <node concept="liA8E" id="3o6Tquw2pvK" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~ModulePath.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
                <node concept="39bAoz" id="3o6Tquw2qBx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3o6Tquw2rzT" role="3cqZAp">
          <node concept="3clFbS" id="3o6Tquw2rzV" role="3clFbx">
            <node concept="3clFbF" id="3o6Tquw2qOw" role="3cqZAp">
              <node concept="2OqwBi" id="3o6Tquw2r2g" role="3clFbG">
                <node concept="37vLTw" id="3o6Tquw2qOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3o6Tquw2p8E" resolve="folderName" />
                </node>
                <node concept="2Kt5_m" id="3o6Tquw2rpZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="3o6Tquw2sYy" role="3cqZAp">
              <node concept="3cpWsn" id="3o6Tquw2sYz" role="3cpWs9">
                <property role="TrG5h" value="shorterName" />
                <node concept="3uibUv" id="3o6Tquw2sY$" role="1tU5fm">
                  <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
                </node>
                <node concept="2ShNRf" id="3o6Tquw2t3E" role="33vP2m">
                  <node concept="1pGfFk" id="3o6Tquw2t3D" role="2ShVmc">
                    <ref role="37wK5l" to="wru8:~ModulePath.&lt;init&gt;(java.util.List)" resolve="ModulePath" />
                    <node concept="37vLTw" id="3o6Tquw2t7x" role="37wK5m">
                      <ref role="3cqZAo" node="3o6Tquw2p8E" resolve="folderName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3o6Tquw2tqM" role="3cqZAp">
              <node concept="3EllGN" id="4muyeaNrWoZ" role="3cqZAk">
                <node concept="2OqwBi" id="3YIJst5J4RT" role="3ElVtu">
                  <node concept="liA8E" id="3YIJst5J4Za" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~ModulePath.toString():java.lang.String" resolve="toString" />
                  </node>
                  <node concept="37vLTw" id="3o6Tquw2tdK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o6Tquw2sYz" resolve="shorterName" />
                  </node>
                </node>
                <node concept="37vLTw" id="4muyeaNrWf1" role="3ElQJh">
                  <ref role="3cqZAo" node="aVPWERdPvy" resolve="descMapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3o6Tquw2sc7" role="3clFbw">
            <node concept="37vLTw" id="3o6Tquw2rGO" role="2Oq$k0">
              <ref role="3cqZAo" node="3o6Tquw2p8E" resolve="folderName" />
            </node>
            <node concept="3GX2aA" id="3o6Tquw2szO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3o6Tquw2vDQ" role="3cqZAp">
          <node concept="10Nm6u" id="3o6Tquw2waK" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7SYaNPRBRSV" role="jymVt" />
    <node concept="3uibUv" id="4muyeaNrRok" role="EKbjA">
      <ref role="3uigEE" node="4muyeaNrQ_p" resolve="VclangRootRegistry" />
    </node>
    <node concept="312cEu" id="3HBnDK7aUcl" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="VcLangModelRootFactory" />
      <node concept="3Tm1VV" id="3HBnDK7aUb0" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aUml" role="EKbjA">
        <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
      </node>
      <node concept="3clFb_" id="3HBnDK7aUqq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3HBnDK7aUqr" role="1B3o_S" />
        <node concept="3uibUv" id="3HBnDK7aUqt" role="3clF45">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
        <node concept="3clFbS" id="3HBnDK7aUqu" role="3clF47">
          <node concept="3clFbF" id="3HBnDK7aUwI" role="3cqZAp">
            <node concept="2ShNRf" id="3HBnDK7aUwC" role="3clFbG">
              <node concept="HV5vD" id="3HBnDK7aUFb" role="2ShVmc">
                <ref role="HV5vE" node="3HBnDK7aTqO" resolve="VclangModelRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3mtwAqFSuU4">
    <property role="TrG5h" value="VclangLibrarySourceSupplier" />
    <node concept="312cEg" id="5snm5UUg70q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorReporter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5snm5UUg6rZ" role="1B3o_S" />
      <node concept="3uibUv" id="4muyeaNAi8Z" role="1tU5fm">
        <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
      </node>
      <node concept="2ShNRf" id="YtOnQrF3PJ" role="33vP2m">
        <node concept="HV5vD" id="4muyeaNAi5N" role="2ShVmc">
          <ref role="HV5vE" node="4muyeaNAbAn" resolve="VclangErrorReporter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5snm5UUg9Ou" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLoader" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5snm5UUg982" role="1B3o_S" />
      <node concept="3uibUv" id="aVPWERe3Vi" role="1tU5fm">
        <ref role="3uigEE" node="aVPWERe0UU" resolve="VclangModuleLoader" />
      </node>
    </node>
    <node concept="312cEg" id="4pLPG4OSKwj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4pLPG4OSKtw" role="1B3o_S" />
      <node concept="3uibUv" id="4pLPG4OSKuW" role="1tU5fm">
        <ref role="3uigEE" node="3HBnDK7aTqO" resolve="VclangModelRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="5snm5UUg5V$" role="jymVt" />
    <node concept="3clFbW" id="3mtwAqFSvZP" role="jymVt">
      <node concept="37vLTG" id="3mtwAqFSw0k" role="3clF46">
        <property role="TrG5h" value="libraryRootFolder" />
        <node concept="3uibUv" id="3mtwAqFSw1T" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3mtwAqFSw0u" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="aVPWEReaUx" role="1tU5fm">
          <ref role="3uigEE" node="3HBnDK7aTqO" resolve="VclangModelRoot" />
        </node>
      </node>
      <node concept="3cqZAl" id="3mtwAqFSvZR" role="3clF45" />
      <node concept="3Tm1VV" id="3mtwAqFSvZS" role="1B3o_S" />
      <node concept="3clFbS" id="3mtwAqFSvZT" role="3clF47">
        <node concept="XkiVB" id="3mtwAqFSw54" role="3cqZAp">
          <ref role="37wK5l" to="ends:~FolderDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile,org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="FolderDataSource" />
          <node concept="37vLTw" id="3mtwAqFSw6r" role="37wK5m">
            <ref role="3cqZAo" node="3mtwAqFSw0k" resolve="libraryRootFolder" />
          </node>
          <node concept="37vLTw" id="3mtwAqFSw76" role="37wK5m">
            <ref role="3cqZAo" node="3mtwAqFSw0u" resolve="modelRoot" />
          </node>
        </node>
        <node concept="3clFbH" id="5snm5UUfI7l" role="3cqZAp" />
        <node concept="3clFbF" id="5snm5UUgav7" role="3cqZAp">
          <node concept="37vLTI" id="5snm5UUgaxN" role="3clFbG">
            <node concept="37vLTw" id="5snm5UUgav5" role="37vLTJ">
              <ref role="3cqZAo" node="5snm5UUg9Ou" resolve="myLoader" />
            </node>
            <node concept="2ShNRf" id="4Kz4xrfmgEa" role="37vLTx">
              <node concept="1pGfFk" id="aVPWERe4wI" role="2ShVmc">
                <ref role="37wK5l" node="aVPWERe24O" resolve="VclangModuleLoader" />
                <node concept="37vLTw" id="5snm5UUg8bO" role="37wK5m">
                  <ref role="3cqZAo" node="5snm5UUg70q" resolve="myErrorReporter" />
                </node>
                <node concept="3clFbT" id="4Kz4xrfmiji" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pLPG4OSKPr" role="3cqZAp">
          <node concept="37vLTI" id="4pLPG4OSKTN" role="3clFbG">
            <node concept="37vLTw" id="4pLPG4OSKXK" role="37vLTx">
              <ref role="3cqZAo" node="3mtwAqFSw0u" resolve="modelRoot" />
            </node>
            <node concept="37vLTw" id="4pLPG4OSKPp" role="37vLTJ">
              <ref role="3cqZAo" node="4pLPG4OSKwj" resolve="myModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YtOnQrECXA" role="3cqZAp">
          <node concept="2OqwBi" id="YtOnQrED0x" role="3clFbG">
            <node concept="37vLTw" id="5snm5UUgaow" role="2Oq$k0">
              <ref role="3cqZAo" node="5snm5UUg9Ou" resolve="myLoader" />
            </node>
            <node concept="liA8E" id="YtOnQrED4t" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.setOutputSupplier(com.jetbrains.jetpad.vclang.module.output.OutputSupplier):void" resolve="setOutputSupplier" />
              <node concept="2YIFZM" id="4ojGMosohnG" role="37wK5m">
                <ref role="1Pybhc" to="y5rz:~DummyOutputSupplier" resolve="DummyOutputSupplier" />
                <ref role="37wK5l" to="y5rz:~DummyOutputSupplier.getInstance():com.jetbrains.jetpad.vclang.module.output.OutputSupplier" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YtOnQrED8p" role="3cqZAp">
          <node concept="2OqwBi" id="YtOnQrEDbB" role="3clFbG">
            <node concept="37vLTw" id="5snm5UUgaqT" role="2Oq$k0">
              <ref role="3cqZAo" node="5snm5UUg9Ou" resolve="myLoader" />
            </node>
            <node concept="liA8E" id="YtOnQrEDfM" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.setSourceSupplier(com.jetbrains.jetpad.vclang.module.source.SourceSupplier):void" resolve="setSourceSupplier" />
              <node concept="Xjq3P" id="5snm5UUfIAw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aVPWEReaZW" role="3cqZAp">
          <node concept="2OqwBi" id="aVPWEReb3z" role="3clFbG">
            <node concept="37vLTw" id="aVPWEReaZU" role="2Oq$k0">
              <ref role="3cqZAo" node="5snm5UUg9Ou" resolve="myLoader" />
            </node>
            <node concept="liA8E" id="aVPWEReb8T" role="2OqNvi">
              <ref role="37wK5l" node="aVPWERe5f6" resolve="setTargetModelRoot" />
              <node concept="37vLTw" id="aVPWERebaq" role="37wK5m">
                <ref role="3cqZAo" node="3mtwAqFSw0u" resolve="modelRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5snm5UUgDLP" role="jymVt" />
    <node concept="3clFb_" id="5snm5UUgFft" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLoader" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5snm5UUgFfw" role="3clF47">
        <node concept="3cpWs6" id="5snm5UUgFLK" role="3cqZAp">
          <node concept="37vLTw" id="5snm5UUgFMl" role="3cqZAk">
            <ref role="3cqZAo" node="5snm5UUg9Ou" resolve="myLoader" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5snm5UUgEwp" role="1B3o_S" />
      <node concept="3uibUv" id="aVPWERe9bs" role="3clF45">
        <ref role="3uigEE" node="aVPWERe0UU" resolve="VclangModuleLoader" />
      </node>
    </node>
    <node concept="2tJIrI" id="4pLPG4OSKYc" role="jymVt" />
    <node concept="3clFb_" id="4pLPG4OSLUD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4pLPG4OSLUG" role="3clF47">
        <node concept="3clFbF" id="4pLPG4OSMaD" role="3cqZAp">
          <node concept="37vLTw" id="4pLPG4OSMaC" role="3clFbG">
            <ref role="3cqZAo" node="4pLPG4OSKwj" resolve="myModelRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pLPG4OSLrh" role="1B3o_S" />
      <node concept="3uibUv" id="4pLPG4OSLTh" role="3clF45">
        <ref role="3uigEE" node="3HBnDK7aTqO" resolve="VclangModelRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mtwAqFSw87" role="jymVt" />
    <node concept="3clFb_" id="3mtwAqFSw8H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isIncluded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3mtwAqFSw8I" role="1B3o_S" />
      <node concept="10P_77" id="3mtwAqFSw8K" role="3clF45" />
      <node concept="37vLTG" id="3mtwAqFSw8L" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3mtwAqFSw8M" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="3mtwAqFSw8N" role="3clF47">
        <node concept="3SKdUt" id="1lO9ceZZsXu" role="3cqZAp">
          <node concept="3SKdUq" id="1lO9ceZZsXw" role="3SKWNk">
            <property role="3SKdUp" value="we do not invoke parent isIncluded() since we allow subdirectories as well" />
          </node>
        </node>
        <node concept="3clFbF" id="3mtwAqFSw8R" role="3cqZAp">
          <node concept="2OqwBi" id="3mtwAqFSwmZ" role="3clFbG">
            <node concept="2OqwBi" id="3mtwAqFSwdL" role="2Oq$k0">
              <node concept="37vLTw" id="3mtwAqFSwcQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3mtwAqFSw8L" resolve="file" />
              </node>
              <node concept="liA8E" id="3mtwAqFSwlm" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
            <node concept="liA8E" id="3mtwAqFSwql" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="3YIJst5IJ$N" role="37wK5m">
                <property role="Xl_RC" value=".vc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3mtwAqFSw8O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YIJst5J0u3" role="jymVt" />
    <node concept="3clFb_" id="3YIJst5J08W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3YIJst5J08X" role="1B3o_S" />
      <node concept="3uibUv" id="3YIJst5J08Z" role="3clF45">
        <ref role="3uigEE" to="ujtl:~Source" resolve="Source" />
      </node>
      <node concept="37vLTG" id="3YIJst5J090" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="3YIJst5J091" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
        </node>
      </node>
      <node concept="3clFbS" id="3YIJst5J096" role="3clF47">
        <node concept="3clFbF" id="3YIJst5J1mi" role="3cqZAp">
          <node concept="2ShNRf" id="3Om3gvqahe9" role="3clFbG">
            <node concept="1pGfFk" id="3Om3gvqahOu" role="2ShVmc">
              <ref role="37wK5l" node="3Om3gvqa8lk" resolve="VclangLibrarySource" />
              <node concept="37vLTw" id="3Om3gvqahRu" role="37wK5m">
                <ref role="3cqZAo" node="5snm5UUg9Ou" resolve="myLoader" />
              </node>
              <node concept="37vLTw" id="3Om3gvqahUm" role="37wK5m">
                <ref role="3cqZAo" node="5snm5UUg70q" resolve="myErrorReporter" />
              </node>
              <node concept="37vLTw" id="3YIJst5J1qp" role="37wK5m">
                <ref role="3cqZAo" node="3YIJst5J090" resolve="d" />
              </node>
              <node concept="Xjq3P" id="3Om3gvqahZA" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YIJst5J0Rp" role="jymVt" />
    <node concept="3clFb_" id="3YIJst5J099" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="locateModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3YIJst5J09a" role="1B3o_S" />
      <node concept="3uibUv" id="3YIJst5J09c" role="3clF45">
        <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
      </node>
      <node concept="37vLTG" id="3YIJst5J09d" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="3YIJst5J09e" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3clFbS" id="3YIJst5J09j" role="3clF47">
        <node concept="3clFbF" id="3YIJst5J27k" role="3cqZAp">
          <node concept="2ShNRf" id="3YIJst5J27i" role="3clFbG">
            <node concept="1pGfFk" id="3YIJst5J2ov" role="2ShVmc">
              <ref role="37wK5l" to="wru8:~FileModuleID.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModulePath)" resolve="FileModuleID" />
              <node concept="37vLTw" id="3YIJst5J2pI" role="37wK5m">
                <ref role="3cqZAo" node="3YIJst5J09d" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BYu3Ubt7u4" role="jymVt" />
    <node concept="3clFb_" id="5snm5UUeLap" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableStreams" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5snm5UUeLaq" role="1B3o_S" />
      <node concept="2AHcQZ" id="5snm5UUeLas" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5snm5UUeLat" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5snm5UUeLau" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5snm5UUeLav" role="3clF47">
        <node concept="3clFbF" id="5snm5UUfB1z" role="3cqZAp">
          <node concept="1rXfSq" id="5snm5UUfB1y" role="3clFbG">
            <ref role="37wK5l" node="5snm5UUfAL0" resolve="getStreams" />
            <node concept="1rXfSq" id="5snm5UUfB9Z" role="37wK5m">
              <ref role="37wK5l" to="ends:~FolderDataSource.getFolder():jetbrains.mps.vfs.IFile" resolve="getFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5snm5UUeLaw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5snm5UUfACQ" role="jymVt" />
    <node concept="3clFb_" id="5snm5UUfAL0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStreams" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5snm5UUfAPx" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="5snm5UUfATf" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="5snm5UUfAL3" role="3clF47">
        <node concept="3cpWs8" id="5snm5UUfAas" role="3cqZAp">
          <node concept="3cpWsn" id="5snm5UUfAav" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="2hMVRd" id="5snm5UUfAaq" role="1tU5fm">
              <node concept="17QB3L" id="5snm5UUfAaL" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="5snm5UUfAcq" role="33vP2m">
              <node concept="2i4dXS" id="5snm5UUfAcl" role="2ShVmc">
                <node concept="17QB3L" id="5snm5UUfAcm" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5snm5UUfAnj" role="3cqZAp">
          <node concept="3clFbS" id="5snm5UUfAnl" role="2LFqv$">
            <node concept="3clFbJ" id="5snm5UUfBqy" role="3cqZAp">
              <node concept="3clFbS" id="5snm5UUfBq$" role="3clFbx">
                <node concept="3clFbF" id="5snm5UUfBA9" role="3cqZAp">
                  <node concept="2OqwBi" id="5snm5UUfBF_" role="3clFbG">
                    <node concept="37vLTw" id="5snm5UUfBA7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5snm5UUfAav" resolve="names" />
                    </node>
                    <node concept="TSZUe" id="5snm5UUfBTv" role="2OqNvi">
                      <node concept="2OqwBi" id="5snm5UUfC2Q" role="25WWJ7">
                        <node concept="37vLTw" id="5snm5UUfBX_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5snm5UUfAnm" resolve="child" />
                        </node>
                        <node concept="liA8E" id="5snm5UUfCa8" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="5snm5UUfBxs" role="3clFbw">
                <ref role="37wK5l" node="3mtwAqFSw8H" resolve="isIncluded" />
                <node concept="37vLTw" id="5snm5UUfB$s" role="37wK5m">
                  <ref role="3cqZAo" node="5snm5UUfAnm" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5snm5UUfCjs" role="3cqZAp">
              <node concept="3clFbS" id="5snm5UUfCju" role="3clFbx">
                <node concept="3clFbF" id="5snm5UUfCrT" role="3cqZAp">
                  <node concept="2OqwBi" id="5snm5UUfCxl" role="3clFbG">
                    <node concept="37vLTw" id="5snm5UUfCrR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5snm5UUfAav" resolve="names" />
                    </node>
                    <node concept="X8dFx" id="5snm5UUfCJf" role="2OqNvi">
                      <node concept="1rXfSq" id="5snm5UUfCZh" role="25WWJ7">
                        <ref role="37wK5l" node="5snm5UUfAL0" resolve="getStreams" />
                        <node concept="37vLTw" id="5snm5UUfDrC" role="37wK5m">
                          <ref role="3cqZAo" node="5snm5UUfAnm" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5snm5UUfCoz" role="3clFbw">
                <node concept="37vLTw" id="5snm5UUfCnz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5snm5UUfAnm" resolve="child" />
                </node>
                <node concept="liA8E" id="5snm5UUfCqN" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5snm5UUfAnm" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5snm5UUfAs4" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="2OqwBi" id="5snm5UUfBh$" role="1DdaDG">
            <node concept="37vLTw" id="5snm5UUfBgd" role="2Oq$k0">
              <ref role="3cqZAo" node="5snm5UUfAPx" resolve="folder" />
            </node>
            <node concept="liA8E" id="5snm5UUfBlW" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5snm5UUfAdB" role="3cqZAp">
          <node concept="37vLTw" id="5snm5UUfAek" role="3cqZAk">
            <ref role="3cqZAo" node="5snm5UUfAav" resolve="names" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5snm5UUfERw" role="1B3o_S" />
      <node concept="2hMVRd" id="5snm5UUfAJw" role="3clF45">
        <node concept="17QB3L" id="5snm5UUfAKX" role="2hN53Y" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3mtwAqFSuU5" role="1B3o_S" />
    <node concept="3uibUv" id="3mtwAqFSuUD" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FolderDataSource" resolve="FolderDataSource" />
    </node>
    <node concept="3uibUv" id="5snm5UUeJRM" role="EKbjA">
      <ref role="3uigEE" to="ujtl:~SourceSupplier" resolve="SourceSupplier" />
    </node>
  </node>
  <node concept="312cEu" id="4BYu3Ubt5Ap">
    <property role="TrG5h" value="VclangArticleModelDescriptor" />
    <node concept="3Tm1VV" id="4BYu3Ubt5Aq" role="1B3o_S" />
    <node concept="3uibUv" id="4BYu3Ubt6i0" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
    </node>
    <node concept="312cEg" id="4Kz4xrfmJIZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="folderPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Kz4xrfmJzj" role="1B3o_S" />
      <node concept="3uibUv" id="cUYArX_LGn" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="cUYArX_FaG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nameStub" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="cUYArX_ELo" role="1B3o_S" />
      <node concept="3uibUv" id="cUYArX_F8T" role="1tU5fm">
        <ref role="3uigEE" node="4BYu3UbterN" resolve="VclangPackageName" />
      </node>
    </node>
    <node concept="312cEg" id="K0MBQrwwAA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rootsToBeAdded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="K0MBQrwwx4" role="1B3o_S" />
      <node concept="3rvAFt" id="6ufLldGMAtt" role="1tU5fm">
        <node concept="3Tqbb2" id="6ufLldGMAW$" role="3rvSg0" />
        <node concept="17QB3L" id="3Om3gvq9ACo" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="6ufLldGMBDn" role="33vP2m">
        <node concept="3rGOSV" id="6ufLldGMBAL" role="2ShVmc">
          <node concept="17QB3L" id="3Om3gvq9AKT" role="3rHrn6" />
          <node concept="3Tqbb2" id="6ufLldGMBAN" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Ql5sJ58Gmz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Ql5sJ58FL8" role="1B3o_S" />
      <node concept="3uibUv" id="4Ql5sJ58Gj4" role="1tU5fm">
        <ref role="3uigEE" node="3HBnDK7aTqO" resolve="VclangModelRoot" />
      </node>
    </node>
    <node concept="312cEg" id="41AqpIsd$2R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelReferences" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="41AqpIsdz4Y" role="1B3o_S" />
      <node concept="3rvAFt" id="41AqpIsdzZN" role="1tU5fm">
        <node concept="3uibUv" id="41AqpIsd$2M" role="3rvSg0">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
        <node concept="17QB3L" id="41AqpIsd$2D" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="41AqpIsd$Hc" role="33vP2m">
        <node concept="3rGOSV" id="41AqpIsd$E0" role="2ShVmc">
          <node concept="17QB3L" id="41AqpIsd$E1" role="3rHrn6" />
          <node concept="3uibUv" id="41AqpIsd$E2" role="3rHtpV">
            <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Kz4xrfm_Ge" role="jymVt" />
    <node concept="3clFbW" id="4BYu3Ubt6rj" role="jymVt">
      <node concept="37vLTG" id="cUYArX_Xyg" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="cUYArX_X$C" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4BYu3Ubt6xe" role="3clF46">
        <property role="TrG5h" value="stub" />
        <node concept="3uibUv" id="cUYArX_Cfk" role="1tU5fm">
          <ref role="3uigEE" node="4BYu3UbterN" resolve="VclangPackageName" />
        </node>
      </node>
      <node concept="37vLTG" id="4BYu3Ubt6x_" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3uibUv" id="5snm5UUePtd" role="1tU5fm">
          <ref role="3uigEE" node="3mtwAqFSuU4" resolve="VclangLibrarySourceSupplier" />
        </node>
      </node>
      <node concept="37vLTG" id="4Kz4xrfm_EW" role="3clF46">
        <property role="TrG5h" value="fPathV" />
        <node concept="3uibUv" id="cUYArX_LFh" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4Ql5sJ58GTJ" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="4Ql5sJ58GYn" role="1tU5fm">
          <ref role="3uigEE" node="3HBnDK7aTqO" resolve="VclangModelRoot" />
        </node>
      </node>
      <node concept="3cqZAl" id="4BYu3Ubt6rl" role="3clF45" />
      <node concept="3Tm1VV" id="4BYu3Ubt6rm" role="1B3o_S" />
      <node concept="3clFbS" id="4BYu3Ubt6rn" role="3clF47">
        <node concept="XkiVB" id="4BYu3Ubt6wG" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="RegularModelDescriptor" />
          <node concept="2OqwBi" id="cUYArX_Ck6" role="37wK5m">
            <node concept="37vLTw" id="4BYu3Ubt6Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="4BYu3Ubt6xe" resolve="stub" />
            </node>
            <node concept="liA8E" id="4BYu3UbtgyY" role="2OqNvi">
              <ref role="37wK5l" node="4BYu3UbtfCH" resolve="asModelReference" />
              <node concept="2OqwBi" id="4BYu3Ubteje" role="37wK5m">
                <node concept="37vLTw" id="cUYArX_Z4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="cUYArX_Xyg" resolve="module" />
                </node>
                <node concept="liA8E" id="4BYu3Ubtepm" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4BYu3Ubt6AK" role="37wK5m">
            <ref role="3cqZAo" node="4BYu3Ubt6x_" resolve="src" />
          </node>
        </node>
        <node concept="3clFbF" id="cUYArX_F_C" role="3cqZAp">
          <node concept="37vLTI" id="cUYArX_FDm" role="3clFbG">
            <node concept="37vLTw" id="cUYArX_FI2" role="37vLTx">
              <ref role="3cqZAo" node="4BYu3Ubt6xe" resolve="stub" />
            </node>
            <node concept="37vLTw" id="cUYArX_F_A" role="37vLTJ">
              <ref role="3cqZAo" node="cUYArX_FaG" resolve="nameStub" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Kz4xrfmJX$" role="3cqZAp">
          <node concept="37vLTI" id="4Kz4xrfmK2s" role="3clFbG">
            <node concept="37vLTw" id="4Kz4xrfmK4J" role="37vLTx">
              <ref role="3cqZAo" node="4Kz4xrfm_EW" resolve="fPathV" />
            </node>
            <node concept="37vLTw" id="4Kz4xrfmJXy" role="37vLTJ">
              <ref role="3cqZAo" node="4Kz4xrfmJIZ" resolve="folderPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ql5sJ58H4W" role="3cqZAp">
          <node concept="37vLTI" id="4Ql5sJ58Hcd" role="3clFbG">
            <node concept="37vLTw" id="4Ql5sJ58HhD" role="37vLTx">
              <ref role="3cqZAo" node="4Ql5sJ58GTJ" resolve="modelRoot" />
            </node>
            <node concept="37vLTw" id="4Ql5sJ58H4U" role="37vLTJ">
              <ref role="3cqZAo" node="4Ql5sJ58Gmz" resolve="myModelRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$BYD6JuLAm" role="jymVt" />
    <node concept="3clFb_" id="uToN7Tqmty" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="uToN7Tqmtz" role="1B3o_S" />
      <node concept="2AHcQZ" id="uToN7Tqmt_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5snm5UUeR39" role="3clF45">
        <ref role="3uigEE" node="3mtwAqFSuU4" resolve="VclangLibrarySourceSupplier" />
      </node>
      <node concept="3clFbS" id="uToN7TqmtD" role="3clF47">
        <node concept="3clFbF" id="uToN7Tqnz3" role="3cqZAp">
          <node concept="1eOMI4" id="uToN7Tqnz1" role="3clFbG">
            <node concept="10QFUN" id="uToN7TqnyY" role="1eOMHV">
              <node concept="3uibUv" id="5snm5UUeRK1" role="10QFUM">
                <ref role="3uigEE" node="3mtwAqFSuU4" resolve="VclangLibrarySourceSupplier" />
              </node>
              <node concept="3nyPlj" id="uToN7TqmtF" role="10QFUP">
                <ref role="37wK5l" to="g3l6:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uToN7TqmtE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BYu3Ubt6qk" role="jymVt" />
    <node concept="3clFb_" id="iKgH1FrOdP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLoad" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="iKgH1FrOdS" role="3clF47">
        <node concept="1DcWWT" id="cUYArX_INv" role="3cqZAp">
          <node concept="3clFbS" id="cUYArX_INw" role="2LFqv$">
            <node concept="3clFbJ" id="cUYArX_INx" role="3cqZAp">
              <node concept="3clFbS" id="cUYArX_INy" role="3clFbx">
                <node concept="3cpWs8" id="aVPWERcF5B" role="3cqZAp">
                  <node concept="3cpWsn" id="aVPWERcF5C" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="3uibUv" id="aVPWERcF5D" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="aVPWERcY8W" role="33vP2m">
                      <node concept="37vLTw" id="aVPWERcY8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="cUYArX_INR" resolve="child" />
                      </node>
                      <node concept="liA8E" id="aVPWERcY8Y" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aVPWERcYd9" role="3cqZAp">
                  <node concept="37vLTI" id="aVPWERcYgt" role="3clFbG">
                    <node concept="2OqwBi" id="aVPWERcYk6" role="37vLTx">
                      <node concept="37vLTw" id="aVPWERcYiD" role="2Oq$k0">
                        <ref role="3cqZAo" node="aVPWERcF5C" resolve="name" />
                      </node>
                      <node concept="liA8E" id="aVPWERcYqn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="aVPWERcYuS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="aVPWERcY$U" role="37wK5m">
                          <node concept="37vLTw" id="aVPWERcYyF" role="2Oq$k0">
                            <ref role="3cqZAo" node="aVPWERcF5C" resolve="name" />
                          </node>
                          <node concept="liA8E" id="aVPWERcYFC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                            <node concept="1Xhbcc" id="aVPWERcYL_" role="37wK5m">
                              <property role="1XhdNS" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="aVPWERcYd7" role="37vLTJ">
                      <ref role="3cqZAo" node="aVPWERcF5C" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cUYArX_NCB" role="3cqZAp">
                  <node concept="2OqwBi" id="4Kz4xrfmJ3_" role="3clFbG">
                    <node concept="2OqwBi" id="5snm5UUgGwK" role="2Oq$k0">
                      <node concept="1rXfSq" id="iKgH1FrPGz" role="2Oq$k0">
                        <ref role="37wK5l" node="uToN7Tqmty" resolve="getSource" />
                      </node>
                      <node concept="liA8E" id="5snm5UUgGCY" role="2OqNvi">
                        <ref role="37wK5l" node="5snm5UUgFft" resolve="getLoader" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Kz4xrfmJ7$" role="2OqNvi">
                      <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.module.ModuleID):com.jetbrains.jetpad.vclang.module.ModuleLoader$Result" resolve="load" />
                      <node concept="2OqwBi" id="cUYArX_NW3" role="37wK5m">
                        <node concept="37vLTw" id="iKgH1FrPNx" role="2Oq$k0">
                          <ref role="3cqZAo" node="cUYArX_FaG" resolve="nameStub" />
                        </node>
                        <node concept="liA8E" id="6ur4H5sN758" role="2OqNvi">
                          <ref role="37wK5l" node="6ur4H5sN1Dm" resolve="getChildModuleID" />
                          <node concept="37vLTw" id="6ur4H5sN78Y" role="37wK5m">
                            <ref role="3cqZAo" node="aVPWERcF5C" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="cUYArX_Ni7" role="3clFbw">
                <node concept="3fqX7Q" id="cUYArX_NqS" role="3uHU7w">
                  <node concept="2OqwBi" id="cUYArX_Nx$" role="3fr31v">
                    <node concept="37vLTw" id="cUYArX_Nv3" role="2Oq$k0">
                      <ref role="3cqZAo" node="cUYArX_INR" resolve="child" />
                    </node>
                    <node concept="liA8E" id="cUYArX_N$7" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cUYArX_N3E" role="3uHU7B">
                  <node concept="1rXfSq" id="iKgH1FrP$T" role="2Oq$k0">
                    <ref role="37wK5l" node="uToN7Tqmty" resolve="getSource" />
                  </node>
                  <node concept="liA8E" id="cUYArX_Ne6" role="2OqNvi">
                    <ref role="37wK5l" node="3mtwAqFSw8H" resolve="isIncluded" />
                    <node concept="37vLTw" id="cUYArX_Ng4" role="37wK5m">
                      <ref role="3cqZAo" node="cUYArX_INR" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cUYArX_INR" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="cUYArX_INS" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="2OqwBi" id="cUYArX_INT" role="1DdaDG">
            <node concept="37vLTw" id="iKgH1FrPse" role="2Oq$k0">
              <ref role="3cqZAo" node="4Kz4xrfmJIZ" resolve="folderPath" />
            </node>
            <node concept="liA8E" id="cUYArX_INV" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iKgH1FrNLB" role="1B3o_S" />
      <node concept="3cqZAl" id="iKgH1FrOUa" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="iKgH1FrLcs" role="jymVt" />
    <node concept="3clFb_" id="4BYu3Ubt6ju" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4BYu3Ubt6jv" role="1B3o_S" />
      <node concept="3uibUv" id="4BYu3Ubt6jx" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="4BYu3Ubt6jy" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4BYu3Ubt6jz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4BYu3Ubt6j$" role="3clF47">
        <node concept="3cpWs8" id="2b0OmGup8Co" role="3cqZAp">
          <node concept="3cpWsn" id="2b0OmGup8Cp" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="2b0OmGup8Cq" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="2b0OmGup8Cr" role="33vP2m">
              <node concept="1pGfFk" id="2b0OmGup8Cs" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="1rXfSq" id="2b0OmGupa0v" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2b0OmGup8Cf" role="3cqZAp">
          <node concept="3clFbS" id="2b0OmGup8Cg" role="2LFqv$">
            <node concept="3clFbF" id="2b0OmGup8Ch" role="3cqZAp">
              <node concept="2OqwBi" id="2b0OmGup8Ci" role="3clFbG">
                <node concept="37vLTw" id="4Kz4xrfn7Js" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b0OmGup8Cp" resolve="m" />
                </node>
                <node concept="liA8E" id="2b0OmGup8Cj" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="37vLTw" id="2b0OmGup8Ck" role="37wK5m">
                    <ref role="3cqZAo" node="2b0OmGup8Cl" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2b0OmGup8Cl" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="2b0OmGup8Cm" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="1rXfSq" id="2b0OmGup8Cn" role="1DdaDG">
            <ref role="37wK5l" node="4Kz4xrfn4bD" resolve="getLanguagesToImport" />
          </node>
        </node>
        <node concept="3clFbH" id="2mL1snjNxMG" role="3cqZAp" />
        <node concept="3cpWs8" id="2mL1snjNxvb" role="3cqZAp">
          <node concept="3cpWsn" id="2mL1snjNxve" role="3cpWs9">
            <property role="TrG5h" value="myName" />
            <node concept="17QB3L" id="2mL1snjNxv9" role="1tU5fm" />
            <node concept="2OqwBi" id="2mL1snjNyvl" role="33vP2m">
              <node concept="2OqwBi" id="2mL1snjNyps" role="2Oq$k0">
                <node concept="2OqwBi" id="2mL1snjNyaV" role="2Oq$k0">
                  <node concept="37vLTw" id="2mL1snjNy8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="cUYArX_FaG" resolve="nameStub" />
                  </node>
                  <node concept="liA8E" id="2mL1snjNyfc" role="2OqNvi">
                    <ref role="37wK5l" node="cUYArX_Odd" resolve="asModuleID" />
                  </node>
                </node>
                <node concept="liA8E" id="2mL1snjNyuc" role="2OqNvi">
                  <ref role="37wK5l" to="wru8:~ModuleID.getModulePath():com.jetbrains.jetpad.vclang.module.ModulePath" resolve="getModulePath" />
                </node>
              </node>
              <node concept="liA8E" id="2mL1snjNy$a" role="2OqNvi">
                <ref role="37wK5l" to="wru8:~ModulePath.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="41AqpIsdGrr" role="3cqZAp">
          <node concept="2GrKxI" id="41AqpIsdGrt" role="2Gsz3X">
            <property role="TrG5h" value="mr" />
          </node>
          <node concept="3clFbS" id="41AqpIsdGrv" role="2LFqv$">
            <node concept="3clFbJ" id="2mL1snjNuVa" role="3cqZAp">
              <node concept="3clFbS" id="2mL1snjNuVc" role="3clFbx">
                <node concept="3clFbF" id="41AqpIsdJSY" role="3cqZAp">
                  <node concept="2OqwBi" id="41AqpIsdJT$" role="3clFbG">
                    <node concept="37vLTw" id="41AqpIsdJSX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2b0OmGup8Cp" resolve="m" />
                    </node>
                    <node concept="liA8E" id="41AqpIsdJWP" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement):void" resolve="addModelImport" />
                      <node concept="2ShNRf" id="41AqpIsdO$N" role="37wK5m">
                        <node concept="1pGfFk" id="41AqpIseaTt" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel.ImportElement" />
                          <node concept="2YIFZM" id="41AqpIsebeL" role="37wK5m">
                            <ref role="1Pybhc" node="4BYu3UbterN" resolve="VclangPackageName" />
                            <ref role="37wK5l" node="4muyeaNsKXV" resolve="convertToModelReference" />
                            <node concept="2GrUjf" id="41AqpIsebjc" role="37wK5m">
                              <ref role="2Gs0qQ" node="41AqpIsdGrt" resolve="mr" />
                            </node>
                            <node concept="2OqwBi" id="41AqpIsedED" role="37wK5m">
                              <node concept="2OqwBi" id="41AqpIsec3z" role="2Oq$k0">
                                <node concept="37vLTw" id="41AqpIsebIE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Ql5sJ58Gmz" resolve="myModelRoot" />
                                </node>
                                <node concept="liA8E" id="41AqpIsecvs" role="2OqNvi">
                                  <ref role="37wK5l" to="ends:~ModelRootBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="liA8E" id="41AqpIsee3J" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2mL1snjNyXG" role="3clFbw">
                <node concept="2OqwBi" id="2mL1snjNyXH" role="3fr31v">
                  <node concept="2OqwBi" id="2mL1snjNyXI" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mL1snjNyXJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="41AqpIsdGrt" resolve="mr" />
                    </node>
                    <node concept="liA8E" id="2mL1snjNyXK" role="2OqNvi">
                      <ref role="37wK5l" to="wru8:~ModulePath.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mL1snjNyXL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="2mL1snjNyXM" role="37wK5m">
                      <ref role="3cqZAo" node="2mL1snjNxve" resolve="myName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41AqpIsdIR7" role="2GsD0m">
            <node concept="37vLTw" id="41AqpIsdIuk" role="2Oq$k0">
              <ref role="3cqZAo" node="41AqpIsd$2R" resolve="myModelReferences" />
            </node>
            <node concept="T8wYR" id="41AqpIsdJj0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="41AqpIsdIbK" role="3cqZAp" />
        <node concept="3clFbF" id="2b0OmGup8C4" role="3cqZAp">
          <node concept="2OqwBi" id="2b0OmGup8C5" role="3clFbG">
            <node concept="10M0yZ" id="2b0OmGup8C6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2b0OmGup8C7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2b0OmGup8C8" role="37wK5m">
                <node concept="2OqwBi" id="2b0OmGup8C9" role="3uHU7w">
                  <node concept="2OqwBi" id="2b0OmGup8Ca" role="2Oq$k0">
                    <node concept="37vLTw" id="2b0OmGup8Cb" role="2Oq$k0">
                      <ref role="3cqZAo" node="cUYArX_FaG" resolve="nameStub" />
                    </node>
                    <node concept="liA8E" id="2b0OmGup8Cc" role="2OqNvi">
                      <ref role="37wK5l" node="cUYArX_Odd" resolve="asModuleID" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2b0OmGup8Cd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2b0OmGup8Ce" role="3uHU7B">
                  <property role="Xl_RC" value="Creating loaded model: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2b0OmGup8C3" role="3cqZAp" />
        <node concept="3clFbF" id="2b0OmGup8BO" role="3cqZAp">
          <node concept="2OqwBi" id="2b0OmGup8BP" role="3clFbG">
            <node concept="2OqwBi" id="2b0OmGup8BQ" role="2Oq$k0">
              <node concept="37vLTw" id="2b0OmGup8BR" role="2Oq$k0">
                <ref role="3cqZAo" node="K0MBQrwwAA" resolve="rootsToBeAdded" />
              </node>
              <node concept="T8wYR" id="2b0OmGup8BS" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="2b0OmGup8BT" role="2OqNvi">
              <node concept="1bVj0M" id="2b0OmGup8BU" role="23t8la">
                <node concept="3clFbS" id="2b0OmGup8BV" role="1bW5cS">
                  <node concept="3clFbF" id="2b0OmGup8BW" role="3cqZAp">
                    <node concept="2OqwBi" id="2b0OmGup8BX" role="3clFbG">
                      <node concept="37vLTw" id="2b0OmGup8BY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b0OmGup8Cp" resolve="m" />
                      </node>
                      <node concept="liA8E" id="2b0OmGup8BZ" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                        <node concept="37vLTw" id="2b0OmGup8C0" role="37wK5m">
                          <ref role="3cqZAo" node="2b0OmGup8C1" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2b0OmGup8C1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2b0OmGup8C2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b0OmGup8BJ" role="3cqZAp">
          <node concept="2ShNRf" id="2b0OmGup8BK" role="3clFbG">
            <node concept="1pGfFk" id="2b0OmGup8BL" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="37vLTw" id="2b0OmGup8BM" role="37wK5m">
                <ref role="3cqZAo" node="2b0OmGup8Cp" resolve="m" />
              </node>
              <node concept="Rm8GO" id="2b0OmGup8BN" role="37wK5m">
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7JxZx_rEVUS" role="jymVt" />
    <node concept="2tJIrI" id="7JxZx_rEVYf" role="jymVt" />
    <node concept="3clFb_" id="7JxZx_rEUlw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeRootNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7JxZx_rEUlx" role="1B3o_S" />
      <node concept="3cqZAl" id="7JxZx_rEUlz" role="3clF45" />
      <node concept="37vLTG" id="7JxZx_rEUl$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JxZx_rEUl_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7JxZx_rEUlA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7JxZx_rEUlC" role="3clF47">
        <node concept="3SKdUt" id="7JxZx_rEWYy" role="3cqZAp">
          <node concept="3SKdUq" id="7JxZx_rEWYz" role="3SKWNk">
            <property role="3SKdUp" value="Do nothing (suppress exceptions raised by SModelBase)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7JxZx_rEUlD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Kz4xrfmp0o" role="jymVt" />
    <node concept="3clFb_" id="4Kz4xrfn6pO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedLanguageIds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Kz4xrfn6pP" role="1B3o_S" />
      <node concept="3uibUv" id="4Kz4xrfn6pR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4Kz4xrfn6pS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="4Kz4xrfn6pW" role="3clF47">
        <node concept="3clFbF" id="4Kz4xrfn72h" role="3cqZAp">
          <node concept="1rXfSq" id="4Kz4xrfn72f" role="3clFbG">
            <ref role="37wK5l" node="4Kz4xrfn4bD" resolve="getLanguagesToImport" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Kz4xrfn6pX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Kz4xrfn75I" role="jymVt" />
    <node concept="3clFb_" id="4Kz4xrfn4bD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguagesToImport" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Kz4xrfn4bG" role="3clF47">
        <node concept="3clFbF" id="4Kz4xrfn5px" role="3cqZAp">
          <node concept="2ShNRf" id="4Kz4xrfn5pv" role="3clFbG">
            <node concept="Tc6Ow" id="4Kz4xrfn5Eq" role="2ShVmc">
              <node concept="3uibUv" id="4Kz4xrfn5YR" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="pHN19" id="4Kz4xrfn645" role="HW$Y0">
                <node concept="2V$Bhx" id="4Kz4xrfn658" role="2V$M_3">
                  <property role="2V$B1T" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc" />
                  <property role="2V$B1Q" value="jetbrains.mps.vclang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Kz4xrfn3N1" role="1B3o_S" />
      <node concept="_YKpA" id="4Kz4xrfn49X" role="3clF45">
        <node concept="3uibUv" id="4Kz4xrfn4av" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="K0MBQrwwJy" role="jymVt" />
    <node concept="3clFb_" id="K0MBQrwwTp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6ufLldGMCFx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6ur4H5sMWCy" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
        </node>
      </node>
      <node concept="37vLTG" id="K0MBQrwwZT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="K0MBQrwx09" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="K0MBQrwwTs" role="3clF47">
        <node concept="3clFbF" id="6$BYD6JuOds" role="3cqZAp">
          <node concept="2OqwBi" id="6$BYD6JuOk8" role="3clFbG">
            <node concept="10M0yZ" id="6$BYD6JuOdr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6$BYD6JuOrO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6$BYD6JuOzo" role="37wK5m">
                <node concept="2OqwBi" id="6$BYD6JuOBl" role="3uHU7w">
                  <node concept="37vLTw" id="6$BYD6JuOA3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ufLldGMCFx" resolve="name" />
                  </node>
                  <node concept="liA8E" id="6$BYD6JuODm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6$BYD6JuOtA" role="3uHU7B">
                  <property role="Xl_RC" value="Added root: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$BYD6JuEc1" role="3cqZAp">
          <node concept="37vLTI" id="6ufLldGMDOb" role="3clFbG">
            <node concept="37vLTw" id="6ufLldGMDRn" role="37vLTx">
              <ref role="3cqZAo" node="K0MBQrwwZT" resolve="value" />
            </node>
            <node concept="3EllGN" id="6ufLldGMDG_" role="37vLTJ">
              <node concept="2OqwBi" id="6ur4H5sMWK4" role="3ElVtu">
                <node concept="37vLTw" id="6ufLldGMDM1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ufLldGMCFx" resolve="name" />
                </node>
                <node concept="liA8E" id="6ur4H5sMWNn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="37vLTw" id="K0MBQrwwZO" role="3ElQJh">
                <ref role="3cqZAo" node="K0MBQrwwAA" resolve="rootsToBeAdded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K0MBQrwwQ1" role="1B3o_S" />
      <node concept="3cqZAl" id="K0MBQrwwTn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ufLldGME_$" role="jymVt" />
    <node concept="3clFb_" id="6ufLldGMGF0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLoaded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6ufLldGMGF3" role="3clF47">
        <node concept="3clFbF" id="6ufLldGML8i" role="3cqZAp">
          <node concept="3EllGN" id="6ufLldGMLBj" role="3clFbG">
            <node concept="2OqwBi" id="6ur4H5sMWWx" role="3ElVtu">
              <node concept="37vLTw" id="6ufLldGMLEn" role="2Oq$k0">
                <ref role="3cqZAo" node="6ufLldGMHf$" resolve="path" />
              </node>
              <node concept="liA8E" id="6ur4H5sMWZI" role="2OqNvi">
                <ref role="37wK5l" to="wru8:~ModulePath.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="6ufLldGML8h" role="3ElQJh">
              <ref role="3cqZAo" node="K0MBQrwwAA" resolve="rootsToBeAdded" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ufLldGMF74" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ufLldGMHNp" role="3clF45" />
      <node concept="37vLTG" id="6ufLldGMHf$" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7SYaNPRBKhg" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41AqpIsd$Kv" role="jymVt" />
    <node concept="3clFb_" id="41AqpIsd_WX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="41AqpIsdAwB" role="3clF46">
        <property role="TrG5h" value="shortPath" />
        <node concept="3uibUv" id="41AqpIsdB0g" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3clFbS" id="41AqpIsd_X0" role="3clF47">
        <node concept="3clFbF" id="41AqpIsdB6m" role="3cqZAp">
          <node concept="37vLTI" id="41AqpIsdBub" role="3clFbG">
            <node concept="37vLTw" id="41AqpIsdBA8" role="37vLTx">
              <ref role="3cqZAo" node="41AqpIsdAwB" resolve="shortPath" />
            </node>
            <node concept="3EllGN" id="41AqpIsdBg1" role="37vLTJ">
              <node concept="2OqwBi" id="41AqpIsdBoT" role="3ElVtu">
                <node concept="37vLTw" id="41AqpIsdBlB" role="2Oq$k0">
                  <ref role="3cqZAo" node="41AqpIsdAwB" resolve="shortPath" />
                </node>
                <node concept="liA8E" id="41AqpIsdBrE" role="2OqNvi">
                  <ref role="37wK5l" to="wru8:~ModulePath.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="37vLTw" id="41AqpIsdB6l" role="3ElQJh">
                <ref role="3cqZAo" node="41AqpIsd$2R" resolve="myModelReferences" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41AqpIsd_mo" role="1B3o_S" />
      <node concept="3cqZAl" id="41AqpIsd_SK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5snm5UUfvC0" role="jymVt" />
    <node concept="3clFb_" id="4boyFxUO8Eg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4boyFxUO8Eh" role="1B3o_S" />
      <node concept="10P_77" id="4boyFxUO8Ej" role="3clF45" />
      <node concept="3clFbS" id="4boyFxUO8El" role="3clF47">
        <node concept="3clFbF" id="4boyFxUOaw3" role="3cqZAp">
          <node concept="3clFbT" id="4boyFxUOaw2" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4boyFxUO8Em" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4BYu3UbterN">
    <property role="TrG5h" value="VclangPackageName" />
    <node concept="312cEg" id="4BYu3UbtesQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modulePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4BYu3Ubtesz" role="1B3o_S" />
      <node concept="3uibUv" id="6ur4H5sK$at" role="1tU5fm">
        <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
      </node>
    </node>
    <node concept="312cEg" id="6ur4H5sN1SH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6ur4H5sN1Oq" role="1B3o_S" />
      <node concept="_YKpA" id="6ur4H5sN1Sx" role="1tU5fm">
        <node concept="17QB3L" id="6ur4H5sN1SE" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BYu3Ubtet3" role="jymVt" />
    <node concept="3clFbW" id="4BYu3Ubteto" role="jymVt">
      <node concept="37vLTG" id="4BYu3UbtetE" role="3clF46">
        <property role="TrG5h" value="pckg" />
        <node concept="3uibUv" id="6ur4H5sKVjw" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3cqZAl" id="4BYu3Ubtetq" role="3clF45" />
      <node concept="3Tm1VV" id="4BYu3Ubtetr" role="1B3o_S" />
      <node concept="3clFbS" id="4BYu3Ubtets" role="3clF47">
        <node concept="3clFbF" id="4BYu3Ubteud" role="3cqZAp">
          <node concept="37vLTI" id="4BYu3Ubtewb" role="3clFbG">
            <node concept="37vLTw" id="4BYu3UbtewR" role="37vLTx">
              <ref role="3cqZAo" node="4BYu3UbtetE" resolve="pckg" />
            </node>
            <node concept="37vLTw" id="4BYu3Ubteuc" role="37vLTJ">
              <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="modulePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ur4H5sN1Y8" role="3cqZAp">
          <node concept="37vLTI" id="6ur4H5sN26n" role="3clFbG">
            <node concept="2ShNRf" id="6ur4H5sN29N" role="37vLTx">
              <node concept="Tc6Ow" id="6ur4H5sN294" role="2ShVmc">
                <node concept="17QB3L" id="6ur4H5sN295" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="6ur4H5sN1Y6" role="37vLTJ">
              <ref role="3cqZAo" node="6ur4H5sN1SH" resolve="myPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ur4H5sN2f9" role="3cqZAp">
          <node concept="2OqwBi" id="6ur4H5sN2oc" role="3clFbG">
            <node concept="37vLTw" id="6ur4H5sN2f7" role="2Oq$k0">
              <ref role="3cqZAo" node="6ur4H5sN1SH" resolve="myPath" />
            </node>
            <node concept="X8dFx" id="6ur4H5sN2FT" role="2OqNvi">
              <node concept="2OqwBi" id="6ur4H5sN34c" role="25WWJ7">
                <node concept="2OqwBi" id="6ur4H5sN2PX" role="2Oq$k0">
                  <node concept="37vLTw" id="6ur4H5sN2LH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="modulePath" />
                  </node>
                  <node concept="liA8E" id="6ur4H5sN2WK" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~ModulePath.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
                <node concept="39bAoz" id="6ur4H5sN3hk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BYu3Ubtexl" role="jymVt" />
    <node concept="3clFb_" id="4BYu3Ubteza" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDefaultPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4BYu3Ubtezd" role="3clF47">
        <node concept="3cpWs6" id="4BYu3Ubte$f" role="3cqZAp">
          <node concept="3clFbC" id="6ur4H5sKVQl" role="3cqZAk">
            <node concept="3cmrfG" id="6ur4H5sKVSN" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6ur4H5sKVu0" role="3uHU7B">
              <node concept="2OqwBi" id="cUYArX_ylG" role="2Oq$k0">
                <node concept="37vLTw" id="4BYu3Ubte$C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="modulePath" />
                </node>
                <node concept="liA8E" id="6ur4H5sKVqh" role="2OqNvi">
                  <ref role="37wK5l" to="wru8:~ModulePath.list():java.lang.String[]" resolve="list" />
                </node>
              </node>
              <node concept="1Rwk04" id="6ur4H5sKVBO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BYu3Ubteyk" role="1B3o_S" />
      <node concept="10P_77" id="4BYu3Ubtez6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="cUYArX_O4W" role="jymVt" />
    <node concept="3clFb_" id="cUYArX_Odd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="asModuleID" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="cUYArX_Odg" role="3clF47">
        <node concept="3clFbF" id="6ur4H5sK$gb" role="3cqZAp">
          <node concept="2ShNRf" id="6ur4H5sK$g9" role="3clFbG">
            <node concept="1pGfFk" id="6ur4H5sKUUM" role="2ShVmc">
              <ref role="37wK5l" to="wru8:~FileModuleID.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModulePath)" resolve="FileModuleID" />
              <node concept="37vLTw" id="6ur4H5sKUVp" role="37wK5m">
                <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="modulePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cUYArX_O7n" role="1B3o_S" />
      <node concept="3uibUv" id="6ur4H5sKzOX" role="3clF45">
        <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BYu3UbteWf" role="jymVt" />
    <node concept="3clFb_" id="4BYu3UbteZJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="asModelId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4BYu3UbteZM" role="3clF47">
        <node concept="3clFbF" id="4muyeaNsLIj" role="3cqZAp">
          <node concept="1rXfSq" id="4muyeaNsLIi" role="3clFbG">
            <ref role="37wK5l" node="4muyeaNsLlo" resolve="convertToModelId" />
            <node concept="37vLTw" id="4muyeaNsLIP" role="37wK5m">
              <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="modulePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BYu3UbteY7" role="1B3o_S" />
      <node concept="3uibUv" id="4BYu3UbteZD" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BYu3UbtfxJ" role="jymVt" />
    <node concept="3clFb_" id="6ur4H5sN1Dm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildModuleID" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6ur4H5sN1Hm" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6ur4H5sN1Hs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6ur4H5sN1Dp" role="3clF47">
        <node concept="3cpWs8" id="6ur4H5sN1K3" role="3cqZAp">
          <node concept="3cpWsn" id="6ur4H5sN1K6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6ur4H5sN1K1" role="1tU5fm">
              <node concept="17QB3L" id="6ur4H5sN3mS" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6ur4H5sN3od" role="33vP2m">
              <node concept="Tc6Ow" id="6ur4H5sN3o4" role="2ShVmc">
                <node concept="17QB3L" id="6ur4H5sN3o5" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ur4H5sN3pe" role="3cqZAp">
          <node concept="2OqwBi" id="6ur4H5sN3xv" role="3clFbG">
            <node concept="37vLTw" id="6ur4H5sN3pc" role="2Oq$k0">
              <ref role="3cqZAo" node="6ur4H5sN1K6" resolve="result" />
            </node>
            <node concept="X8dFx" id="6ur4H5sN3Ny" role="2OqNvi">
              <node concept="37vLTw" id="6ur4H5sN3Si" role="25WWJ7">
                <ref role="3cqZAo" node="6ur4H5sN1SH" resolve="myPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ur4H5sN44Y" role="3cqZAp">
          <node concept="2OqwBi" id="6ur4H5sN4hc" role="3clFbG">
            <node concept="37vLTw" id="6ur4H5sN44W" role="2Oq$k0">
              <ref role="3cqZAo" node="6ur4H5sN1K6" resolve="result" />
            </node>
            <node concept="TSZUe" id="6ur4H5sN4z_" role="2OqNvi">
              <node concept="37vLTw" id="6ur4H5sN4_t" role="25WWJ7">
                <ref role="3cqZAo" node="6ur4H5sN1Hm" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ur4H5sN4GU" role="3cqZAp">
          <node concept="2ShNRf" id="6ur4H5sN4GQ" role="3clFbG">
            <node concept="1pGfFk" id="6ur4H5sN52L" role="2ShVmc">
              <ref role="37wK5l" to="wru8:~FileModuleID.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModulePath)" resolve="FileModuleID" />
              <node concept="2ShNRf" id="6ur4H5sN53k" role="37wK5m">
                <node concept="1pGfFk" id="6ur4H5sN5kL" role="2ShVmc">
                  <ref role="37wK5l" to="wru8:~ModulePath.&lt;init&gt;(java.util.List)" resolve="ModulePath" />
                  <node concept="37vLTw" id="6ur4H5sN5mE" role="37wK5m">
                    <ref role="3cqZAo" node="6ur4H5sN1K6" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ur4H5sN1_j" role="1B3o_S" />
      <node concept="3uibUv" id="6ur4H5sN1De" role="3clF45">
        <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ur4H5sN8LT" role="jymVt" />
    <node concept="3clFb_" id="4BYu3UbtfCH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="asModelReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4BYu3UbtfFS" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4BYu3UbtfIl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4BYu3UbtfCK" role="3clF47">
        <node concept="3clFbF" id="4muyeaNsLZd" role="3cqZAp">
          <node concept="1rXfSq" id="4muyeaNsLZc" role="3clFbG">
            <ref role="37wK5l" node="4muyeaNsKXV" resolve="convertToModelReference" />
            <node concept="37vLTw" id="4muyeaNsM2B" role="37wK5m">
              <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="modulePath" />
            </node>
            <node concept="37vLTw" id="4muyeaNsM48" role="37wK5m">
              <ref role="3cqZAo" node="4BYu3UbtfFS" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BYu3Ubtf_t" role="1B3o_S" />
      <node concept="3uibUv" id="4BYu3UbtfCB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ur4H5sN1vO" role="jymVt" />
    <node concept="2tJIrI" id="4muyeaNsKI9" role="jymVt" />
    <node concept="2YIFZL" id="4muyeaNsLlo" role="jymVt">
      <property role="TrG5h" value="convertToModelId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4muyeaNsLsV" role="3clF46">
        <property role="TrG5h" value="pckgName" />
        <node concept="3uibUv" id="6ur4H5sKUVW" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3clFbS" id="4muyeaNsLlr" role="3clF47">
        <node concept="3cpWs8" id="3o6Tquw2xg8" role="3cqZAp">
          <node concept="3cpWsn" id="3o6Tquw2xgb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="3o6Tquw2xg6" role="1tU5fm" />
            <node concept="3cpWs3" id="3o6Tquw2xuT" role="33vP2m">
              <node concept="Xl_RD" id="3o6Tquw2xzb" role="3uHU7B">
                <property role="Xl_RC" value="Root" />
              </node>
              <node concept="2OqwBi" id="6ur4H5sKVV_" role="3uHU7w">
                <node concept="37vLTw" id="3YIJst5JhhC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4muyeaNsLsV" resolve="pckgName" />
                </node>
                <node concept="liA8E" id="6ur4H5sKVZT" role="2OqNvi">
                  <ref role="37wK5l" to="wru8:~ModulePath.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o6Tquw2xVt" role="3cqZAp">
          <node concept="37vLTI" id="3o6Tquw2yk9" role="3clFbG">
            <node concept="37vLTw" id="3o6Tquw2ypa" role="37vLTJ">
              <ref role="3cqZAo" node="3o6Tquw2xgb" resolve="result" />
            </node>
            <node concept="2OqwBi" id="3o6Tquw2y1l" role="37vLTx">
              <node concept="37vLTw" id="3o6Tquw2xVr" role="2Oq$k0">
                <ref role="3cqZAo" node="3o6Tquw2xgb" resolve="result" />
              </node>
              <node concept="liA8E" id="3o6Tquw2yaq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="3o6Tquw2ydG" role="37wK5m">
                  <property role="Xl_RC" value="::" />
                </node>
                <node concept="Xl_RD" id="3o6Tquw2ygx" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BYu3Ubtf1$" role="3cqZAp">
          <node concept="2OqwBi" id="4BYu3Ubtf66" role="3cqZAk">
            <node concept="2YIFZM" id="4BYu3Ubtf4C" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4BYu3Ubtf9o" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
              <node concept="3cpWs3" id="4BYu3UbtfpN" role="37wK5m">
                <node concept="3cpWs3" id="4BYu3UbtfkG" role="3uHU7B">
                  <node concept="10M0yZ" id="71aF$X53het" role="3uHU7B">
                    <ref role="1PxDUh" node="71aF$X52XFP" resolve="BuilderUtils" />
                    <ref role="3cqZAo" node="71aF$X53heo" resolve="VCLANG" />
                  </node>
                  <node concept="Xl_RD" id="4BYu3UbtfmT" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
                <node concept="37vLTw" id="3o6Tquw2xqP" role="3uHU7w">
                  <ref role="3cqZAo" node="3o6Tquw2xgb" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4muyeaNsLe9" role="1B3o_S" />
      <node concept="3uibUv" id="4muyeaNsLEK" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
      </node>
    </node>
    <node concept="2tJIrI" id="4muyeaNsL6X" role="jymVt" />
    <node concept="2YIFZL" id="4muyeaNsKXV" role="jymVt">
      <property role="TrG5h" value="convertToModelReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4muyeaNsLt5" role="3clF46">
        <property role="TrG5h" value="pckgName" />
        <node concept="3uibUv" id="6ur4H5sKUZh" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="37vLTG" id="4muyeaNsLTJ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4muyeaNsLVj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4muyeaNsKXY" role="3clF47">
        <node concept="3cpWs8" id="4BYu3UbtfJd" role="3cqZAp">
          <node concept="3cpWsn" id="4BYu3UbtfJe" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4BYu3UbtfRP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="1rXfSq" id="4muyeaNsLP4" role="33vP2m">
              <ref role="37wK5l" node="4muyeaNsLlo" resolve="convertToModelId" />
              <node concept="37vLTw" id="4muyeaNsLSa" role="37wK5m">
                <ref role="3cqZAo" node="4muyeaNsLt5" resolve="pckgName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5xUPrC0dd1U" role="3cqZAp">
          <node concept="3clFbS" id="5xUPrC0dd1W" role="3clFbx">
            <node concept="3cpWs6" id="5xUPrC0ddcw" role="3cqZAp">
              <node concept="10Nm6u" id="5xUPrC0ddcO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5xUPrC0dd4T" role="3clFbw">
            <node concept="10Nm6u" id="5xUPrC0dd62" role="3uHU7w" />
            <node concept="37vLTw" id="5xUPrC0dd3v" role="3uHU7B">
              <ref role="3cqZAo" node="4BYu3UbtfJe" resolve="id" />
            </node>
          </node>
          <node concept="9aQIb" id="5xUPrC0dd6o" role="9aQIa">
            <node concept="3clFbS" id="5xUPrC0dd6p" role="9aQI4">
              <node concept="3cpWs6" id="5xUPrC0dd8a" role="3cqZAp">
                <node concept="2OqwBi" id="4BYu3UbtfM7" role="3cqZAk">
                  <node concept="2YIFZM" id="4BYu3UbtfLC" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="4BYu3UbtfNu" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="37vLTw" id="4muyeaNsLXp" role="37wK5m">
                      <ref role="3cqZAo" node="4muyeaNsLTJ" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="4BYu3UbtfR0" role="37wK5m">
                      <ref role="3cqZAo" node="4BYu3UbtfJe" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="4BYu3UbtfTK" role="37wK5m">
                      <node concept="37vLTw" id="4BYu3UbtfS$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BYu3UbtfJe" resolve="id" />
                      </node>
                      <node concept="liA8E" id="4BYu3UbtfWE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelId.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4muyeaNsKQA" role="1B3o_S" />
      <node concept="3uibUv" id="4muyeaNsKXI" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4BYu3UbterO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7UkPprETAQc">
    <property role="TrG5h" value="VclangArticlesModelRootEntry" />
    <property role="3GE5qa" value="rootEntry" />
    <node concept="2tJIrI" id="7UkPprETU3B" role="jymVt" />
    <node concept="3clFbW" id="7UkPprETU4i" role="jymVt">
      <node concept="37vLTG" id="7UkPprETU4$" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="7UkPprETU4J" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3cqZAl" id="7UkPprETU4k" role="3clF45" />
      <node concept="3Tm1VV" id="7UkPprETU4l" role="1B3o_S" />
      <node concept="3clFbS" id="7UkPprETU4m" role="3clF47">
        <node concept="XkiVB" id="7UkPprETU5U" role="3cqZAp">
          <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="FileBasedModelRootEntry" />
          <node concept="37vLTw" id="7UkPprETU6p" role="37wK5m">
            <ref role="3cqZAo" node="7UkPprETU4$" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7UkPprETAQd" role="1B3o_S" />
    <node concept="3uibUv" id="7UkPprETTXL" role="1zkMxy">
      <ref role="3uigEE" to="v2y9:~FileBasedModelRootEntry" resolve="FileBasedModelRootEntry" />
    </node>
  </node>
  <node concept="312cEu" id="7UkPprETAKm">
    <property role="TrG5h" value="VclangArticlesModelRootEntryFactory" />
    <property role="3GE5qa" value="rootEntry" />
    <node concept="3Tm1VV" id="7UkPprETAKn" role="1B3o_S" />
    <node concept="3uibUv" id="7UkPprETAMr" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryFactory" resolve="ModelRootEntryFactory" />
    </node>
    <node concept="3clFb_" id="7UkPprETAMB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRootEntry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7UkPprETAMC" role="1B3o_S" />
      <node concept="3uibUv" id="7UkPprETAME" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
      </node>
      <node concept="37vLTG" id="7UkPprETAMF" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="7UkPprETAMG" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="7UkPprETAMH" role="3clF47">
        <node concept="3cpWs6" id="7UkPprETAOc" role="3cqZAp">
          <node concept="2ShNRf" id="7UkPprETAPr" role="3cqZAk">
            <node concept="1pGfFk" id="7UkPprETXLM" role="2ShVmc">
              <ref role="37wK5l" node="7UkPprETU4i" resolve="VclangArticlesModelRootEntry" />
              <node concept="37vLTw" id="7UkPprETXNz" role="37wK5m">
                <ref role="3cqZAo" node="7UkPprETAMF" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aVPWERe0UU">
    <property role="TrG5h" value="VclangModuleLoader" />
    <node concept="312cEg" id="aVPWERe4NQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="aVPWERe4Eo" role="1B3o_S" />
      <node concept="3uibUv" id="aVPWERe4Ng" role="1tU5fm">
        <ref role="3uigEE" node="3HBnDK7aTqO" resolve="VclangModelRoot" />
      </node>
      <node concept="10Nm6u" id="aVPWERe4X3" role="33vP2m" />
    </node>
    <node concept="312cEg" id="22lnYVcLWKI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorReporter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="22lnYVcLWzs" role="1B3o_S" />
      <node concept="3uibUv" id="22lnYVcLWK3" role="1tU5fm">
        <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
      </node>
    </node>
    <node concept="2tJIrI" id="aVPWERe2Ny" role="jymVt" />
    <node concept="3clFbW" id="aVPWERe24O" role="jymVt">
      <node concept="37vLTG" id="aVPWERe2Iv" role="3clF46">
        <property role="TrG5h" value="er" />
        <node concept="3uibUv" id="aVPWERe2Jx" role="1tU5fm">
          <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="aVPWERe2K1" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="10P_77" id="aVPWERe2L7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="aVPWERe24Q" role="3clF45" />
      <node concept="3Tm1VV" id="aVPWERe24R" role="1B3o_S" />
      <node concept="3clFbS" id="aVPWERe24S" role="3clF47">
        <node concept="XkiVB" id="aVPWERe2LZ" role="3cqZAp">
          <ref role="37wK5l" to="wru8:~ReportingModuleLoader.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,boolean)" resolve="ReportingModuleLoader" />
          <node concept="37vLTw" id="aVPWERe2MM" role="37wK5m">
            <ref role="3cqZAo" node="aVPWERe2Iv" resolve="er" />
          </node>
          <node concept="37vLTw" id="aVPWERe2Ne" role="37wK5m">
            <ref role="3cqZAo" node="aVPWERe2K1" resolve="f" />
          </node>
        </node>
        <node concept="3clFbF" id="22lnYVcLWXT" role="3cqZAp">
          <node concept="37vLTI" id="22lnYVcLWYL" role="3clFbG">
            <node concept="37vLTw" id="22lnYVcLWZa" role="37vLTx">
              <ref role="3cqZAo" node="aVPWERe2Iv" resolve="er" />
            </node>
            <node concept="37vLTw" id="22lnYVcLX0_" role="37vLTJ">
              <ref role="3cqZAo" node="22lnYVcLWKI" resolve="myErrorReporter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aVPWERe4XK" role="jymVt" />
    <node concept="3clFb_" id="aVPWERe5f6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTargetModelRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aVPWERe5f9" role="3clF47">
        <node concept="3clFbF" id="aVPWERe5tL" role="3cqZAp">
          <node concept="37vLTI" id="aVPWERe5za" role="3clFbG">
            <node concept="37vLTw" id="aVPWERe5zH" role="37vLTx">
              <ref role="3cqZAo" node="aVPWERe5oK" resolve="r" />
            </node>
            <node concept="37vLTw" id="aVPWERe5xm" role="37vLTJ">
              <ref role="3cqZAo" node="aVPWERe4NQ" resolve="myModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aVPWERe55y" role="1B3o_S" />
      <node concept="3cqZAl" id="aVPWERe5ex" role="3clF45" />
      <node concept="37vLTG" id="aVPWERe5oK" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="aVPWERe5oJ" role="1tU5fm">
          <ref role="3uigEE" node="3HBnDK7aTqO" resolve="VclangModelRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aVPWERe1YV" role="jymVt" />
    <node concept="3clFb_" id="4Kz4xrfmUGY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadingSucceeded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Kz4xrfmUGZ" role="1B3o_S" />
      <node concept="3cqZAl" id="4Kz4xrfmUH1" role="3clF45" />
      <node concept="37vLTG" id="4Kz4xrfmUH2" role="3clF46">
        <property role="TrG5h" value="moduleID" />
        <node concept="3uibUv" id="3YIJst5Kdax" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
        </node>
      </node>
      <node concept="37vLTG" id="4Kz4xrfmUH4" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="3YIJst5KcuV" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="37vLTG" id="4Kz4xrfmUH6" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4Kz4xrfmUH7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Kz4xrfmUH9" role="3clF47">
        <node concept="3clFbF" id="5OICcpM$0aW" role="3cqZAp">
          <node concept="2OqwBi" id="5OICcpM$0pd" role="3clFbG">
            <node concept="37vLTw" id="5OICcpM$0aU" role="2Oq$k0">
              <ref role="3cqZAo" node="aVPWERe4NQ" resolve="myModelRoot" />
            </node>
            <node concept="liA8E" id="5OICcpM$0_Q" role="2OqNvi">
              <ref role="37wK5l" node="4pLPG4OSVwS" resolve="registerRoot" />
              <node concept="37vLTw" id="5OICcpM$0B7" role="37wK5m">
                <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="moduleID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K0MBQrwznc" role="3cqZAp">
          <node concept="3cpWsn" id="K0MBQrwz7v" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="3uibUv" id="4muyeaNsITo" role="1tU5fm">
              <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
            </node>
            <node concept="2OqwBi" id="6ur4H5sNeuO" role="33vP2m">
              <node concept="37vLTw" id="6ur4H5sNerP" role="2Oq$k0">
                <ref role="3cqZAo" node="aVPWERe4NQ" resolve="myModelRoot" />
              </node>
              <node concept="liA8E" id="6ur4H5sNe_Q" role="2OqNvi">
                <ref role="37wK5l" node="4muyeaNrUNc" resolve="getModelDescriptor" />
                <node concept="2OqwBi" id="7SYaNPRBIP7" role="37wK5m">
                  <node concept="37vLTw" id="6ur4H5sNeDe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="moduleID" />
                  </node>
                  <node concept="liA8E" id="7SYaNPRBIU5" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~ModuleID.getModulePath():com.jetbrains.jetpad.vclang.module.ModulePath" resolve="getModulePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OICcpMzZWR" role="3cqZAp" />
        <node concept="3clFbJ" id="K0MBQrwzun" role="3cqZAp">
          <node concept="3clFbS" id="K0MBQrwzup" role="3clFbx">
            <node concept="3clFbF" id="3Om3gvq9Gn4" role="3cqZAp">
              <node concept="2OqwBi" id="3Om3gvq9Gol" role="3clFbG">
                <node concept="37vLTw" id="3Om3gvq9Gn2" role="2Oq$k0">
                  <ref role="3cqZAo" node="22lnYVcLWKI" resolve="myErrorReporter" />
                </node>
                <node concept="liA8E" id="3Om3gvq9Grc" role="2OqNvi">
                  <ref role="37wK5l" to="5r1:~ErrorReporter.report(com.jetbrains.jetpad.vclang.typechecking.error.GeneralError):void" resolve="report" />
                  <node concept="2ShNRf" id="3Om3gvq9GrN" role="37wK5m">
                    <node concept="1pGfFk" id="3Om3gvqa3d7" role="2ShVmc">
                      <ref role="37wK5l" to="oy0i:~GeneralError.&lt;init&gt;(java.lang.String)" resolve="GeneralError" />
                      <node concept="3cpWs3" id="6ur4H5sMXxO" role="37wK5m">
                        <node concept="3cpWs3" id="6ur4H5sMXAm" role="3uHU7B">
                          <node concept="2OqwBi" id="6ur4H5sMXEO" role="3uHU7B">
                            <node concept="37vLTw" id="6ur4H5sMXBl" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="moduleID" />
                            </node>
                            <node concept="liA8E" id="6ur4H5sMXGT" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6ur4H5sMXz9" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Om3gvqa3ha" role="3uHU7w">
                          <property role="Xl_RC" value="Was unable to find target model's descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6ufLldGM$YT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="K0MBQrwzzC" role="3clFbw">
            <node concept="10Nm6u" id="K0MBQrwzzS" role="3uHU7w" />
            <node concept="37vLTw" id="K0MBQrwzvp" role="3uHU7B">
              <ref role="3cqZAo" node="K0MBQrwz7v" resolve="desc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YonBugCFkr" role="3cqZAp" />
        <node concept="3clFbJ" id="6YonBugCGfp" role="3cqZAp">
          <node concept="3clFbS" id="6YonBugCGfr" role="3clFbx">
            <node concept="3cpWs6" id="6YonBugCI50" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6YonBugCHRC" role="3clFbw">
            <node concept="10Nm6u" id="6YonBugCI2g" role="3uHU7w" />
            <node concept="2OqwBi" id="6YonBugCHmM" role="3uHU7B">
              <node concept="37vLTw" id="6YonBugCGtX" role="2Oq$k0">
                <ref role="3cqZAo" node="K0MBQrwz7v" resolve="desc" />
              </node>
              <node concept="liA8E" id="6YonBugCHEt" role="2OqNvi">
                <ref role="37wK5l" node="6ufLldGMGF0" resolve="getLoaded" />
                <node concept="2OqwBi" id="7SYaNPRBK6m" role="37wK5m">
                  <node concept="37vLTw" id="6YonBugCHQq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="moduleID" />
                  </node>
                  <node concept="liA8E" id="7SYaNPRBK9v" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~ModuleID.getModulePath():com.jetbrains.jetpad.vclang.module.ModulePath" resolve="getModulePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ufLldGM$cf" role="3cqZAp" />
        <node concept="3cpWs8" id="6YonBugCILw" role="3cqZAp">
          <node concept="3cpWsn" id="6YonBugCILx" role="3cpWs9">
            <property role="TrG5h" value="refMapper" />
            <node concept="3uibUv" id="6YonBugCILy" role="1tU5fm">
              <ref role="3uigEE" node="4muyeaNrOoY" resolve="VclangPersistenceRefMapper" />
            </node>
            <node concept="2ShNRf" id="6YonBugD5xg" role="33vP2m">
              <node concept="1pGfFk" id="4muyeaNszhl" role="2ShVmc">
                <ref role="37wK5l" node="4muyeaNrS8y" resolve="VclangPersistenceRefMapper" />
                <node concept="37vLTw" id="41AqpIseeoC" role="37wK5m">
                  <ref role="3cqZAo" node="K0MBQrwz7v" resolve="desc" />
                </node>
                <node concept="2OqwBi" id="4muyeaNsMWn" role="37wK5m">
                  <node concept="2OqwBi" id="4muyeaNsMIW" role="2Oq$k0">
                    <node concept="37vLTw" id="4muyeaNsMEO" role="2Oq$k0">
                      <ref role="3cqZAo" node="aVPWERe4NQ" resolve="myModelRoot" />
                    </node>
                    <node concept="liA8E" id="4muyeaNsMRZ" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~ModelRootBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4muyeaNsN2n" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10jGNhK69tQ" role="3cqZAp">
          <node concept="3cpWsn" id="10jGNhK69tR" role="3cpWs9">
            <property role="TrG5h" value="bcv" />
            <node concept="3uibUv" id="10jGNhK69tS" role="1tU5fm">
              <ref role="3uigEE" node="PFJmlfDp$F" resolve="ModelBuilder" />
            </node>
            <node concept="2ShNRf" id="10jGNhK69tT" role="33vP2m">
              <node concept="1pGfFk" id="73jCsPaSOtk" role="2ShVmc">
                <ref role="37wK5l" node="2gDt65HPPbg" resolve="ModelBuilder" />
                <node concept="37vLTw" id="6YonBugD5Bu" role="37wK5m">
                  <ref role="3cqZAo" node="6YonBugCILx" resolve="refMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ufLldGM_h5" role="3cqZAp" />
        <node concept="3cpWs8" id="10jGNhK6auI" role="3cqZAp">
          <node concept="3cpWsn" id="10jGNhK6auJ" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3uibUv" id="10jGNhK6bhI" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
            </node>
            <node concept="2OqwBi" id="10jGNhK6aQc" role="33vP2m">
              <node concept="37vLTw" id="3Ao4OhmhGhP" role="2Oq$k0">
                <ref role="3cqZAo" node="4Kz4xrfmUH4" resolve="member" />
              </node>
              <node concept="2OwXpG" id="3YIJst5KcF$" role="2OqNvi">
                <ref role="2Oxat5" to="eryk:~NamespaceMember.abstractDefinition" resolve="abstractDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22lnYVcLVHB" role="3cqZAp">
          <node concept="3cpWsn" id="6LSE$xxtLhj" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6LSE$xxtLhe" role="1tU5fm" />
            <node concept="10Nm6u" id="22lnYVcLVWG" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="22lnYVcLVGk" role="3cqZAp" />
        <node concept="SfApY" id="22lnYVcLVmu" role="3cqZAp">
          <node concept="3clFbS" id="22lnYVcLVmw" role="SfCbr">
            <node concept="3clFbF" id="6YonBugCI6a" role="3cqZAp">
              <node concept="37vLTI" id="22lnYVcLW5o" role="3clFbG">
                <node concept="37vLTw" id="22lnYVcLW3n" role="37vLTJ">
                  <ref role="3cqZAo" node="6LSE$xxtLhj" resolve="root" />
                </node>
                <node concept="2OqwBi" id="22lnYVcLW8Q" role="37vLTx">
                  <node concept="liA8E" id="22lnYVcLW8R" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$Definition.accept(com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                    <node concept="37vLTw" id="22lnYVcLW8S" role="37wK5m">
                      <ref role="3cqZAo" node="10jGNhK69tR" resolve="bcv" />
                    </node>
                    <node concept="37vLTw" id="3Ao4OhmhGmv" role="37wK5m">
                      <ref role="3cqZAo" node="4Kz4xrfmUH4" resolve="member" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="22lnYVcLW8U" role="2Oq$k0">
                    <ref role="3cqZAo" node="10jGNhK6auJ" resolve="def" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="22lnYVcLVmx" role="TEbGg">
            <node concept="3cpWsn" id="22lnYVcLVmz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="22lnYVcLVF6" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="22lnYVcLVmB" role="TDEfX">
              <node concept="3clFbF" id="22lnYVcLWkh" role="3cqZAp">
                <node concept="2OqwBi" id="22lnYVcLX7s" role="3clFbG">
                  <node concept="37vLTw" id="K0MBQrwyGR" role="2Oq$k0">
                    <ref role="3cqZAo" node="22lnYVcLWKI" resolve="myErrorReporter" />
                  </node>
                  <node concept="liA8E" id="22lnYVcLXab" role="2OqNvi">
                    <ref role="37wK5l" to="5r1:~ErrorReporter.report(com.jetbrains.jetpad.vclang.typechecking.error.GeneralError):void" resolve="report" />
                    <node concept="2ShNRf" id="22lnYVcLXct" role="37wK5m">
                      <node concept="1pGfFk" id="22lnYVcLXcn" role="2ShVmc">
                        <ref role="37wK5l" to="oy0i:~GeneralError.&lt;init&gt;(java.lang.String)" resolve="GeneralError" />
                        <node concept="3cpWs3" id="6ur4H5sMXhx" role="37wK5m">
                          <node concept="2OqwBi" id="22lnYVcLXkE" role="3uHU7w">
                            <node concept="37vLTw" id="22lnYVcLXjn" role="2Oq$k0">
                              <ref role="3cqZAo" node="22lnYVcLVmz" resolve="e" />
                            </node>
                            <node concept="liA8E" id="22lnYVcLXo7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6ur4H5sMXnv" role="3uHU7B">
                            <node concept="Xl_RD" id="6ur4H5sMXqb" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="2OqwBi" id="6ur4H5sMX5e" role="3uHU7B">
                              <node concept="37vLTw" id="K0MBQrwyHj" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="moduleID" />
                              </node>
                              <node concept="liA8E" id="6ur4H5sMX8T" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
        <node concept="3clFbH" id="6ufLldGMMDF" role="3cqZAp" />
        <node concept="3clFbJ" id="6LSE$xxtRCA" role="3cqZAp">
          <node concept="3clFbS" id="6LSE$xxtRCC" role="3clFbx">
            <node concept="3clFbF" id="10jGNhK69u5" role="3cqZAp">
              <node concept="37vLTI" id="10jGNhK69u6" role="3clFbG">
                <node concept="2OqwBi" id="73jCsPaS2DL" role="37vLTx">
                  <node concept="37vLTw" id="rqvlJ5_bRe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="moduleID" />
                  </node>
                  <node concept="liA8E" id="73jCsPaS2GH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="10jGNhK69ua" role="37vLTJ">
                  <node concept="1PxgMI" id="10jGNhK69ub" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="37vLTw" id="rqvlJ5_bP2" role="1PxMeX">
                      <ref role="3cqZAo" node="6LSE$xxtLhj" resolve="root" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="10jGNhK69ud" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ufLldGMNsm" role="3cqZAp">
              <node concept="2OqwBi" id="6ufLldGMNvi" role="3clFbG">
                <node concept="37vLTw" id="6ufLldGMNsk" role="2Oq$k0">
                  <ref role="3cqZAo" node="K0MBQrwz7v" resolve="desc" />
                </node>
                <node concept="liA8E" id="6ufLldGMNDF" role="2OqNvi">
                  <ref role="37wK5l" node="K0MBQrwwTp" resolve="addRoot" />
                  <node concept="37vLTw" id="6ufLldGMNE9" role="37wK5m">
                    <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="moduleID" />
                  </node>
                  <node concept="37vLTw" id="6ufLldGMNGU" role="37wK5m">
                    <ref role="3cqZAo" node="6LSE$xxtLhj" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LSE$xxtS4A" role="3clFbw">
            <node concept="37vLTw" id="6LSE$xxtS2c" role="2Oq$k0">
              <ref role="3cqZAo" node="6LSE$xxtLhj" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="6LSE$xxtS7O" role="2OqNvi">
              <node concept="chp4Y" id="6LSE$xxtS87" role="cj9EA">
                <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Kz4xrfmUHa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aVPWERe0UV" role="1B3o_S" />
    <node concept="3uibUv" id="aVPWERe0Vl" role="1zkMxy">
      <ref role="3uigEE" to="wru8:~ReportingModuleLoader" resolve="ReportingModuleLoader" />
    </node>
  </node>
  <node concept="312cEu" id="3Om3gvqa7ZH">
    <property role="TrG5h" value="VclangLibrarySource" />
    <node concept="3Tm1VV" id="3Om3gvqa7ZI" role="1B3o_S" />
    <node concept="3uibUv" id="3Om3gvqa801" role="1zkMxy">
      <ref role="3uigEE" to="ujtl:~ParseSource" resolve="ParseSource" />
    </node>
    <node concept="312cEg" id="3Om3gvqafS9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDataSource" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Om3gvqaftU" role="1B3o_S" />
      <node concept="3uibUv" id="4pLPG4OSI$B" role="1tU5fm">
        <ref role="3uigEE" node="3mtwAqFSuU4" resolve="VclangLibrarySourceSupplier" />
      </node>
    </node>
    <node concept="312cEg" id="3eHVMLhM48y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLoader" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3eHVMLhM3wT" role="1B3o_S" />
      <node concept="3uibUv" id="3eHVMLhM46V" role="1tU5fm">
        <ref role="3uigEE" to="wru8:~ModuleLoader" resolve="ModuleLoader" />
      </node>
    </node>
    <node concept="312cEg" id="3eHVMLhM5Mq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorReporter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3eHVMLhM5aA" role="1B3o_S" />
      <node concept="3uibUv" id="3eHVMLhM5I4" role="1tU5fm">
        <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
      </node>
    </node>
    <node concept="312cEg" id="3Om3gvqa8gy" role="jymVt">
      <property role="TrG5h" value="myFileName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Om3gvqa8gz" role="1B3o_S" />
      <node concept="17QB3L" id="3Om3gvqa8g_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3eHVMLhLOHg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResolvedName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3eHVMLhLOhF" role="1B3o_S" />
      <node concept="3uibUv" id="3YIJst5IQOD" role="1tU5fm">
        <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
      </node>
    </node>
    <node concept="312cEg" id="3Om3gvqa8gA" role="jymVt">
      <property role="TrG5h" value="myFolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Om3gvqa8gB" role="1B3o_S" />
      <node concept="3uibUv" id="3Om3gvqa8gD" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="3Om3gvqa8gE" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Om3gvqa8gF" role="1B3o_S" />
      <node concept="3uibUv" id="3Om3gvqa8gH" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Om3gvqa831" role="jymVt" />
    <node concept="3clFbW" id="3Om3gvqa8lk" role="jymVt">
      <node concept="37vLTG" id="3Om3gvqa8nE" role="3clF46">
        <property role="TrG5h" value="loader" />
        <node concept="3uibUv" id="3Om3gvqa8Ii" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleLoader" resolve="ModuleLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="3Om3gvqa8nK" role="3clF46">
        <property role="TrG5h" value="er" />
        <node concept="3uibUv" id="3Om3gvqa8IL" role="1tU5fm">
          <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="3Om3gvqa8nS" role="3clF46">
        <property role="TrG5h" value="moduleID" />
        <node concept="3uibUv" id="3YIJst5IrWD" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
        </node>
      </node>
      <node concept="37vLTG" id="3Om3gvqabCN" role="3clF46">
        <property role="TrG5h" value="ds" />
        <node concept="3uibUv" id="4pLPG4OSIyc" role="1tU5fm">
          <ref role="3uigEE" node="3mtwAqFSuU4" resolve="VclangLibrarySourceSupplier" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Om3gvqa8lm" role="3clF45" />
      <node concept="3Tm1VV" id="3Om3gvqa8ln" role="1B3o_S" />
      <node concept="3clFbS" id="3Om3gvqa8lo" role="3clF47">
        <node concept="XkiVB" id="3Om3gvqa9$F" role="3cqZAp">
          <ref role="37wK5l" to="ujtl:~ParseSource.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModuleLoader,com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,com.jetbrains.jetpad.vclang.module.ModuleID)" resolve="ParseSource" />
          <node concept="37vLTw" id="3Om3gvqa9B9" role="37wK5m">
            <ref role="3cqZAo" node="3Om3gvqa8nE" resolve="loader" />
          </node>
          <node concept="37vLTw" id="3Om3gvqa9Bz" role="37wK5m">
            <ref role="3cqZAo" node="3Om3gvqa8nK" resolve="er" />
          </node>
          <node concept="37vLTw" id="3Om3gvqa9BW" role="37wK5m">
            <ref role="3cqZAo" node="3Om3gvqa8nS" resolve="moduleID" />
          </node>
        </node>
        <node concept="3clFbH" id="3Om3gvqaabU" role="3cqZAp" />
        <node concept="3cpWs8" id="dB0hPFKxDG" role="3cqZAp">
          <node concept="3cpWsn" id="dB0hPFKxDJ" role="3cpWs9">
            <property role="TrG5h" value="sName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="dB0hPFKxDE" role="1tU5fm" />
            <node concept="Xl_RD" id="dB0hPFKy8X" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YIJst5IO58" role="3cqZAp">
          <node concept="3cpWsn" id="3YIJst5IO5b" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="10Q1$e" id="3YIJst5IOeO" role="1tU5fm">
              <node concept="17QB3L" id="3YIJst5IO56" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3YIJst5INpR" role="33vP2m">
              <node concept="2OqwBi" id="3YIJst5IK6z" role="2Oq$k0">
                <node concept="37vLTw" id="3YIJst5IK3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Om3gvqa8nS" resolve="moduleID" />
                </node>
                <node concept="liA8E" id="3YIJst5IKaN" role="2OqNvi">
                  <ref role="37wK5l" to="wru8:~ModuleID.getModulePath():com.jetbrains.jetpad.vclang.module.ModulePath" resolve="getModulePath" />
                </node>
              </node>
              <node concept="liA8E" id="3YIJst5INuc" role="2OqNvi">
                <ref role="37wK5l" to="wru8:~ModulePath.list():java.lang.String[]" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3YIJst5IP60" role="3cqZAp">
          <node concept="3clFbS" id="3YIJst5IP62" role="2LFqv$">
            <node concept="3clFbF" id="3YIJst5IQ_h" role="3cqZAp">
              <node concept="d57v9" id="3YIJst5IQBa" role="3clFbG">
                <node concept="AH0OO" id="3YIJst5IQCa" role="37vLTx">
                  <node concept="37vLTw" id="3YIJst5IQEh" role="AHEQo">
                    <ref role="3cqZAo" node="3YIJst5IP63" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3YIJst5IQCT" role="AHHXb">
                    <ref role="3cqZAo" node="3YIJst5IO5b" resolve="path" />
                  </node>
                </node>
                <node concept="37vLTw" id="3YIJst5IQ_f" role="37vLTJ">
                  <ref role="3cqZAo" node="dB0hPFKxDJ" resolve="sName" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YIJst5IPQT" role="3cqZAp">
              <node concept="3clFbS" id="3YIJst5IPQV" role="3clFbx">
                <node concept="3clFbF" id="3YIJst5IQwy" role="3cqZAp">
                  <node concept="d57v9" id="3YIJst5IQye" role="3clFbG">
                    <node concept="Xl_RD" id="3YIJst5IQze" role="37vLTx">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="37vLTw" id="3YIJst5IQww" role="37vLTJ">
                      <ref role="3cqZAo" node="dB0hPFKxDJ" resolve="sName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3YIJst5IQ0t" role="3clFbw">
                <node concept="3cpWsd" id="3YIJst5IQuz" role="3uHU7w">
                  <node concept="3cmrfG" id="3YIJst5IQuK" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3YIJst5IQ67" role="3uHU7B">
                    <node concept="37vLTw" id="3YIJst5IQ0T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YIJst5IO5b" resolve="path" />
                    </node>
                    <node concept="1Rwk04" id="3YIJst5IQea" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3YIJst5IPRi" role="3uHU7B">
                  <ref role="3cqZAo" node="3YIJst5IP63" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3YIJst5IP63" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3YIJst5IPdY" role="1tU5fm" />
            <node concept="3cmrfG" id="3YIJst5IPer" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3YIJst5IPmO" role="1Dwp0S">
            <node concept="2OqwBi" id="3YIJst5IPvp" role="3uHU7w">
              <node concept="37vLTw" id="3YIJst5IPqb" role="2Oq$k0">
                <ref role="3cqZAo" node="3YIJst5IO5b" resolve="path" />
              </node>
              <node concept="1Rwk04" id="3YIJst5IPC4" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3YIJst5IPeI" role="3uHU7B">
              <ref role="3cqZAo" node="3YIJst5IP63" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3YIJst5IPLs" role="1Dwrff">
            <node concept="37vLTw" id="3YIJst5IPLu" role="2$L3a6">
              <ref role="3cqZAo" node="3YIJst5IP63" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Om3gvqaiad" role="3cqZAp" />
        <node concept="3clFbF" id="3Om3gvqaamG" role="3cqZAp">
          <node concept="37vLTI" id="3Om3gvqaau4" role="3clFbG">
            <node concept="37vLTw" id="3Om3gvqaamE" role="37vLTJ">
              <ref role="3cqZAo" node="3Om3gvqa8gy" resolve="myFileName" />
            </node>
            <node concept="3cpWs3" id="5zXPSna43Ak" role="37vLTx">
              <node concept="37vLTw" id="5zXPSna43$b" role="3uHU7B">
                <ref role="3cqZAo" node="dB0hPFKxDJ" resolve="sName" />
              </node>
              <node concept="Xl_RD" id="3YIJst5IrT4" role="3uHU7w">
                <property role="Xl_RC" value=".vc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Om3gvqaaKh" role="3cqZAp">
          <node concept="37vLTI" id="3Om3gvqaaQu" role="3clFbG">
            <node concept="37vLTw" id="3Om3gvqaaKf" role="37vLTJ">
              <ref role="3cqZAo" node="3Om3gvqa8gA" resolve="myFolder" />
            </node>
            <node concept="2OqwBi" id="3Om3gvqac25" role="37vLTx">
              <node concept="37vLTw" id="3Om3gvqabZU" role="2Oq$k0">
                <ref role="3cqZAo" node="3Om3gvqabCN" resolve="ds" />
              </node>
              <node concept="liA8E" id="3Om3gvqaciY" role="2OqNvi">
                <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                <node concept="37vLTw" id="3Om3gvqacjI" role="37wK5m">
                  <ref role="3cqZAo" node="dB0hPFKxDJ" resolve="sName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Om3gvqab2q" role="3cqZAp">
          <node concept="37vLTI" id="3Om3gvqab8F" role="3clFbG">
            <node concept="37vLTw" id="3Om3gvqab2o" role="37vLTJ">
              <ref role="3cqZAo" node="3Om3gvqa8gE" resolve="myFile" />
            </node>
            <node concept="2OqwBi" id="3Om3gvqacsJ" role="37vLTx">
              <node concept="37vLTw" id="3Om3gvqacr1" role="2Oq$k0">
                <ref role="3cqZAo" node="3Om3gvqabCN" resolve="ds" />
              </node>
              <node concept="liA8E" id="3Om3gvqaczD" role="2OqNvi">
                <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                <node concept="37vLTw" id="3Om3gvqacBt" role="37wK5m">
                  <ref role="3cqZAo" node="3Om3gvqa8gy" resolve="myFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Om3gvqagqP" role="3cqZAp">
          <node concept="37vLTI" id="3Om3gvqagzh" role="3clFbG">
            <node concept="37vLTw" id="3Om3gvqagDA" role="37vLTx">
              <ref role="3cqZAo" node="3Om3gvqabCN" resolve="ds" />
            </node>
            <node concept="37vLTw" id="3Om3gvqagqN" role="37vLTJ">
              <ref role="3cqZAo" node="3Om3gvqafS9" resolve="myDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eHVMLhLPeq" role="3cqZAp">
          <node concept="37vLTI" id="3eHVMLhLPlX" role="3clFbG">
            <node concept="37vLTw" id="3eHVMLhLPru" role="37vLTx">
              <ref role="3cqZAo" node="3Om3gvqa8nS" resolve="moduleID" />
            </node>
            <node concept="37vLTw" id="3eHVMLhLPeo" role="37vLTJ">
              <ref role="3cqZAo" node="3eHVMLhLOHg" resolve="myResolvedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eHVMLhM6yd" role="3cqZAp">
          <node concept="37vLTI" id="3eHVMLhM6FP" role="3clFbG">
            <node concept="37vLTw" id="3eHVMLhM6JL" role="37vLTx">
              <ref role="3cqZAo" node="3Om3gvqa8nK" resolve="er" />
            </node>
            <node concept="37vLTw" id="3eHVMLhM6yb" role="37vLTJ">
              <ref role="3cqZAo" node="3eHVMLhM5Mq" resolve="myErrorReporter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eHVMLhM6TA" role="3cqZAp">
          <node concept="37vLTI" id="3eHVMLhM71O" role="3clFbG">
            <node concept="37vLTw" id="3eHVMLhM77i" role="37vLTx">
              <ref role="3cqZAo" node="3Om3gvqa8nE" resolve="loader" />
            </node>
            <node concept="37vLTw" id="3eHVMLhM6T$" role="37vLTJ">
              <ref role="3cqZAo" node="3eHVMLhM48y" resolve="myLoader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Om3gvqa8eu" role="jymVt" />
    <node concept="3clFb_" id="3Om3gvqa807" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAvailable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Om3gvqa808" role="1B3o_S" />
      <node concept="10P_77" id="3Om3gvqa80a" role="3clF45" />
      <node concept="3clFbS" id="3Om3gvqa80d" role="3clF47">
        <node concept="3clFbF" id="5zXPSna40xB" role="3cqZAp">
          <node concept="22lmx$" id="5zXPSna40_G" role="3clFbG">
            <node concept="2OqwBi" id="5zXPSna40y4" role="3uHU7B">
              <node concept="37vLTw" id="5zXPSna40xA" role="2Oq$k0">
                <ref role="3cqZAo" node="3Om3gvqa8gE" resolve="myFile" />
              </node>
              <node concept="liA8E" id="5zXPSna40zR" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
            <node concept="1Wc70l" id="5zXPSna40J4" role="3uHU7w">
              <node concept="2OqwBi" id="5zXPSna40Mr" role="3uHU7w">
                <node concept="37vLTw" id="5zXPSna40KK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Om3gvqa8gA" resolve="myFolder" />
                </node>
                <node concept="liA8E" id="5zXPSna40Pk" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="2OqwBi" id="5zXPSna40ER" role="3uHU7B">
                <node concept="37vLTw" id="5zXPSna40Dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Om3gvqa8gA" resolve="myFolder" />
                </node>
                <node concept="liA8E" id="5zXPSna40GT" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Om3gvqaeeG" role="jymVt" />
    <node concept="3clFb_" id="3Om3gvqa80g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="lastModified" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Om3gvqa80h" role="1B3o_S" />
      <node concept="3cpWsb" id="3Om3gvqa80j" role="3clF45" />
      <node concept="3clFbS" id="3Om3gvqa80m" role="3clF47">
        <node concept="3clFbJ" id="5snm5UUgxir" role="3cqZAp">
          <node concept="3clFbS" id="5snm5UUgxis" role="3clFbx">
            <node concept="3cpWs6" id="5snm5UUgxD1" role="3cqZAp">
              <node concept="2OqwBi" id="5zXPSna42fq" role="3cqZAk">
                <node concept="37vLTw" id="5zXPSna425C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Om3gvqa8gE" resolve="myFile" />
                </node>
                <node concept="liA8E" id="5zXPSna42ub" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.lastModified():long" resolve="lastModified" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5zXPSna41sJ" role="3clFbw">
            <node concept="1rXfSq" id="5zXPSna41AE" role="3fr31v">
              <ref role="37wK5l" node="3Om3gvqa80n" resolve="isContainer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5snm5UUgzNm" role="3cqZAp">
          <node concept="10M0yZ" id="5snm5UUg$l8" role="3cqZAk">
            <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
            <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Om3gvqae2r" role="jymVt" />
    <node concept="3clFb_" id="3Om3gvqa80n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isContainer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Om3gvqa80o" role="1B3o_S" />
      <node concept="10P_77" id="3Om3gvqa80q" role="3clF45" />
      <node concept="3clFbS" id="3Om3gvqa80t" role="3clF47">
        <node concept="3clFbF" id="5zXPSna40SK" role="3cqZAp">
          <node concept="1Wc70l" id="5zXPSna4161" role="3clFbG">
            <node concept="2OqwBi" id="5zXPSna419Q" role="3uHU7w">
              <node concept="37vLTw" id="5zXPSna4183" role="2Oq$k0">
                <ref role="3cqZAo" node="3Om3gvqa8gA" resolve="myFolder" />
              </node>
              <node concept="liA8E" id="5zXPSna41cR" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
            <node concept="1Wc70l" id="5zXPSna40Yd" role="3uHU7B">
              <node concept="3fqX7Q" id="5zXPSna40SI" role="3uHU7B">
                <node concept="2OqwBi" id="5zXPSna40Uu" role="3fr31v">
                  <node concept="37vLTw" id="5zXPSna40TV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Om3gvqa8gE" resolve="myFile" />
                  </node>
                  <node concept="liA8E" id="5zXPSna40Wn" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zXPSna411a" role="3uHU7w">
                <node concept="37vLTw" id="5zXPSna40ZI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Om3gvqa8gA" resolve="myFolder" />
                </node>
                <node concept="liA8E" id="5zXPSna413O" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Om3gvqagIv" role="jymVt" />
    <node concept="3clFb_" id="3Om3gvqaeBq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Om3gvqaeBr" role="1B3o_S" />
      <node concept="3uibUv" id="3YIJst5IoMp" role="3clF45">
        <ref role="3uigEE" to="wru8:~ModuleLoader$Result" resolve="ModuleLoader.Result" />
      </node>
      <node concept="3uibUv" id="3Om3gvqaeBw" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3Om3gvqaeBx" role="3clF47">
        <node concept="3cpWs8" id="3eHVMLhLK6z" role="3cqZAp">
          <node concept="3cpWsn" id="3eHVMLhLK6$" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <node concept="3uibUv" id="3eHVMLhLK6_" role="1tU5fm">
              <ref role="3uigEE" node="3HBnDK7aTqO" resolve="VclangModelRoot" />
            </node>
            <node concept="2OqwBi" id="3eHVMLhLKyG" role="33vP2m">
              <node concept="37vLTw" id="3eHVMLhLKuy" role="2Oq$k0">
                <ref role="3cqZAo" node="3Om3gvqafS9" resolve="myDataSource" />
              </node>
              <node concept="liA8E" id="3eHVMLhLKEx" role="2OqNvi">
                <ref role="37wK5l" node="4pLPG4OSLUD" resolve="getModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eHVMLhLVLp" role="3cqZAp">
          <node concept="3cpWsn" id="3eHVMLhLVLs" role="3cpWs9">
            <property role="TrG5h" value="cachedClass" />
            <node concept="3Tqbb2" id="3eHVMLhLVLn" role="1tU5fm">
              <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
            <node concept="10Nm6u" id="3eHVMLhLWWZ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3eHVMLhLJ8i" role="3cqZAp" />
        <node concept="3clFbJ" id="6JrjD91xys0" role="3cqZAp">
          <node concept="3clFbS" id="6JrjD91xys2" role="3clFbx">
            <node concept="3clFbF" id="6JrjD91xL96" role="3cqZAp">
              <node concept="1rXfSq" id="6JrjD91xL94" role="3clFbG">
                <ref role="37wK5l" to="ujtl:~ParseSource.setStream(java.io.InputStream):void" resolve="setStream" />
                <node concept="2OqwBi" id="5snm5UUgAaH" role="37wK5m">
                  <node concept="37vLTw" id="3Om3gvqagFl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Om3gvqafS9" resolve="myDataSource" />
                  </node>
                  <node concept="liA8E" id="5snm5UUgAgX" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FolderDataSource.openInputStream(java.lang.String):java.io.InputStream" resolve="openInputStream" />
                    <node concept="37vLTw" id="5zXPSna480e" role="37wK5m">
                      <ref role="3cqZAo" node="3Om3gvqa8gy" resolve="myFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6JrjD91x$qt" role="3cqZAp">
              <node concept="3nyPlj" id="6JrjD91xxCO" role="3cqZAk">
                <ref role="37wK5l" to="ujtl:~ParseSource.load():com.jetbrains.jetpad.vclang.module.ModuleLoader$Result" resolve="load" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5zXPSna42Og" role="3clFbw">
            <node concept="37vLTw" id="5zXPSna42Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="3Om3gvqa8gE" resolve="myFile" />
            </node>
            <node concept="liA8E" id="5zXPSna42Qv" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YIJst5IZSC" role="3cqZAp" />
        <node concept="3cpWs6" id="5zXPSna49BN" role="3cqZAp">
          <node concept="10Nm6u" id="5zXPSna49DF" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Om3gvqaeBy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4muyeaNrOoY">
    <property role="TrG5h" value="VclangPersistenceRefMapper" />
    <property role="3GE5qa" value="builder.refMapper" />
    <node concept="312cEg" id="4muyeaNsMjW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleReference" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4muyeaNsMar" role="1B3o_S" />
      <node concept="3uibUv" id="4muyeaNsMiS" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="41AqpIsdCKt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="41AqpIsdCbS" role="1B3o_S" />
      <node concept="3uibUv" id="41AqpIsdCIW" role="1tU5fm">
        <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="4muyeaNrS3C" role="jymVt" />
    <node concept="3clFbW" id="4muyeaNrS8y" role="jymVt">
      <node concept="37vLTG" id="41AqpIsdC0p" role="3clF46">
        <property role="TrG5h" value="amd" />
        <node concept="3uibUv" id="41AqpIsdC2K" role="1tU5fm">
          <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="4muyeaNsMoJ" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="4muyeaNsMqt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="4muyeaNrS8$" role="3clF45" />
      <node concept="3Tm1VV" id="4muyeaNrS8_" role="1B3o_S" />
      <node concept="3clFbS" id="4muyeaNrS8A" role="3clF47">
        <node concept="3clFbF" id="4muyeaNsMtt" role="3cqZAp">
          <node concept="37vLTI" id="4muyeaNsMvE" role="3clFbG">
            <node concept="37vLTw" id="4muyeaNsMxt" role="37vLTx">
              <ref role="3cqZAo" node="4muyeaNsMoJ" resolve="moduleRef" />
            </node>
            <node concept="37vLTw" id="4muyeaNsMtr" role="37vLTJ">
              <ref role="3cqZAo" node="4muyeaNsMjW" resolve="myModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41AqpIsdCYd" role="3cqZAp">
          <node concept="37vLTI" id="41AqpIsdD2s" role="3clFbG">
            <node concept="37vLTw" id="41AqpIsdD3O" role="37vLTx">
              <ref role="3cqZAo" node="41AqpIsdC0p" resolve="amd" />
            </node>
            <node concept="37vLTw" id="41AqpIsdCYb" role="37vLTJ">
              <ref role="3cqZAo" node="41AqpIsdCKt" resolve="myModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4muyeaNrQkH" role="jymVt" />
    <node concept="3clFb_" id="4muyeaNt1dy" role="jymVt">
      <property role="TrG5h" value="getModelIdByName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="4muyeaNt1d$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3YIJst5IqtZ" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3uibUv" id="4muyeaNt1dA" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tmbuc" id="4muyeaNt1dB" role="1B3o_S" />
      <node concept="3clFbS" id="4muyeaNt1dC" role="3clF47">
        <node concept="3cpWs8" id="6YonBugDt2M" role="3cqZAp">
          <node concept="3cpWsn" id="6YonBugDt2N" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6YonBugDt2O" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="10Nm6u" id="6YonBugDth7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6ur4H5sRalk" role="3cqZAp">
          <node concept="3cpWsn" id="6ur4H5sRall" role="3cpWs9">
            <property role="TrG5h" value="mId" />
            <node concept="3uibUv" id="6ur4H5sRaUK" role="1tU5fm">
              <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
            </node>
            <node concept="2OqwBi" id="6ur4H5sRaMw" role="33vP2m">
              <node concept="37vLTw" id="6ur4H5sRaL0" role="2Oq$k0">
                <ref role="3cqZAo" node="4muyeaNt1d$" resolve="name" />
              </node>
              <node concept="liA8E" id="6ur4H5sRaQ_" role="2OqNvi">
                <ref role="37wK5l" to="eryk:~ResolvedName.getModuleID():com.jetbrains.jetpad.vclang.module.ModuleID" resolve="getModuleID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ur4H5sRaHo" role="3cqZAp">
          <node concept="3clFbS" id="6ur4H5sRaHq" role="3clFbx">
            <node concept="3cpWs8" id="6ur4H5sRaZx" role="3cqZAp">
              <node concept="3cpWsn" id="6ur4H5sRaZy" role="3cpWs9">
                <property role="TrG5h" value="mp" />
                <node concept="3uibUv" id="6ur4H5sRaZz" role="1tU5fm">
                  <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
                </node>
                <node concept="2OqwBi" id="6ur4H5sRb1B" role="33vP2m">
                  <node concept="37vLTw" id="6ur4H5sRb0w" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ur4H5sRall" resolve="mId" />
                  </node>
                  <node concept="liA8E" id="6ur4H5sRb3n" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~ModuleID.getModulePath():com.jetbrains.jetpad.vclang.module.ModulePath" resolve="getModulePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6XUwFGpsK73" role="3cqZAp">
              <node concept="3clFbS" id="6XUwFGpsK75" role="3clFbx">
                <node concept="3cpWs8" id="6XUwFGpsImz" role="3cqZAp">
                  <node concept="3cpWsn" id="6XUwFGpsImA" role="3cpWs9">
                    <property role="TrG5h" value="shortPath" />
                    <node concept="_YKpA" id="6XUwFGpsImv" role="1tU5fm">
                      <node concept="17QB3L" id="6XUwFGpsIs1" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="6XUwFGpsIuI" role="33vP2m">
                      <node concept="Tc6Ow" id="6XUwFGpsIu8" role="2ShVmc">
                        <node concept="17QB3L" id="6XUwFGpsIu9" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6XUwFGpsI_R" role="3cqZAp">
                  <node concept="2OqwBi" id="6XUwFGpsIJg" role="3clFbG">
                    <node concept="37vLTw" id="6XUwFGpsI_P" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XUwFGpsImA" resolve="shortPath" />
                    </node>
                    <node concept="X8dFx" id="6XUwFGpsJ3G" role="2OqNvi">
                      <node concept="2OqwBi" id="6XUwFGpsJkq" role="25WWJ7">
                        <node concept="2OqwBi" id="6XUwFGpsJb0" role="2Oq$k0">
                          <node concept="37vLTw" id="6XUwFGpsJ8a" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ur4H5sRaZy" resolve="mp" />
                          </node>
                          <node concept="liA8E" id="6XUwFGpsJfj" role="2OqNvi">
                            <ref role="37wK5l" to="wru8:~ModulePath.list():java.lang.String[]" resolve="list" />
                          </node>
                        </node>
                        <node concept="39bAoz" id="6XUwFGpsJwt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6XUwFGpsLdF" role="3cqZAp">
                  <node concept="3clFbS" id="6XUwFGpsLdH" role="3clFbx">
                    <node concept="3clFbF" id="6XUwFGpsMvY" role="3cqZAp">
                      <node concept="2OqwBi" id="6XUwFGpsMG4" role="3clFbG">
                        <node concept="37vLTw" id="6XUwFGpsMvW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XUwFGpsImA" resolve="shortPath" />
                        </node>
                        <node concept="2Kt5_m" id="6XUwFGpsN1g" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="41AqpIsdEZg" role="3cqZAp">
                      <node concept="3cpWsn" id="41AqpIsdEZh" role="3cpWs9">
                        <property role="TrG5h" value="shortModulePath" />
                        <node concept="3uibUv" id="41AqpIsdEZi" role="1tU5fm">
                          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
                        </node>
                        <node concept="2ShNRf" id="6XUwFGpsN3$" role="33vP2m">
                          <node concept="1pGfFk" id="6XUwFGpsN3z" role="2ShVmc">
                            <ref role="37wK5l" to="wru8:~ModulePath.&lt;init&gt;(java.util.List)" resolve="ModulePath" />
                            <node concept="37vLTw" id="6XUwFGpsNdd" role="37wK5m">
                              <ref role="3cqZAo" node="6XUwFGpsImA" resolve="shortPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="41AqpIsdDgg" role="3cqZAp">
                      <node concept="2OqwBi" id="41AqpIsdDsH" role="3clFbG">
                        <node concept="37vLTw" id="41AqpIsdDge" role="2Oq$k0">
                          <ref role="3cqZAo" node="41AqpIsdCKt" resolve="myModelDescriptor" />
                        </node>
                        <node concept="liA8E" id="41AqpIsdDD2" role="2OqNvi">
                          <ref role="37wK5l" node="41AqpIsd_WX" resolve="addModelDependency" />
                          <node concept="37vLTw" id="41AqpIsdF_u" role="37wK5m">
                            <ref role="3cqZAo" node="41AqpIsdEZh" resolve="shortModulePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6ur4H5sRbji" role="3cqZAp">
                      <node concept="2YIFZM" id="6ur4H5sRbb5" role="3cqZAk">
                        <ref role="1Pybhc" node="4BYu3UbterN" resolve="VclangPackageName" />
                        <ref role="37wK5l" node="4muyeaNsKXV" resolve="convertToModelReference" />
                        <node concept="37vLTw" id="41AqpIsdFLI" role="37wK5m">
                          <ref role="3cqZAo" node="41AqpIsdEZh" resolve="shortModulePath" />
                        </node>
                        <node concept="37vLTw" id="6ur4H5sRbdO" role="37wK5m">
                          <ref role="3cqZAo" node="4muyeaNsMjW" resolve="myModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6XUwFGpsL_4" role="3clFbw">
                    <node concept="37vLTw" id="6XUwFGpsLs$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XUwFGpsImA" resolve="shortPath" />
                    </node>
                    <node concept="3GX2aA" id="6XUwFGpsLRk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6XUwFGpsKeY" role="3clFbw">
                <node concept="10Nm6u" id="6XUwFGpsKfQ" role="3uHU7w" />
                <node concept="37vLTw" id="6XUwFGpsKdR" role="3uHU7B">
                  <ref role="3cqZAo" node="6ur4H5sRaZy" resolve="mp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6ur4H5sRaRp" role="3clFbw">
            <node concept="10Nm6u" id="6ur4H5sRaS7" role="3uHU7w" />
            <node concept="37vLTw" id="6ur4H5sRaYj" role="3uHU7B">
              <ref role="3cqZAo" node="6ur4H5sRall" resolve="mId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ur4H5sR9$W" role="3cqZAp" />
        <node concept="3clFbF" id="6ur4H5sRbBI" role="3cqZAp">
          <node concept="2OqwBi" id="6ur4H5sRbJf" role="3clFbG">
            <node concept="10M0yZ" id="6ur4H5sRbBH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6ur4H5sRbOB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6ur4H5sRbQd" role="37wK5m">
                <property role="Xl_RC" value="getModelIdByName failed to resolved model reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4muyeaNt2H$" role="3cqZAp">
          <node concept="10Nm6u" id="6ur4H5sRbvc" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YonBugDssA" role="jymVt" />
    <node concept="3clFb_" id="6YonBugDslw" role="jymVt">
      <property role="TrG5h" value="getNodeIdByName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="6YonBugDslJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3YIJst5Iqlb" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3uibUv" id="6YonBugDslL" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tmbuc" id="6YonBugDslM" role="1B3o_S" />
      <node concept="3clFbS" id="6YonBugDslN" role="3clF47">
        <node concept="3cpWs8" id="1q9iNMBIe80" role="3cqZAp">
          <node concept="3cpWsn" id="1q9iNMBIe83" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1q9iNMBIe7Y" role="1tU5fm" />
            <node concept="Xl_RD" id="1q9iNMBIedf" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1q9iNMBIfE2" role="3cqZAp" />
        <node concept="2$JKZl" id="1q9iNMBIajw" role="3cqZAp">
          <node concept="3clFbS" id="1q9iNMBIajy" role="2LFqv$">
            <node concept="3clFbJ" id="1q9iNMBIe$p" role="3cqZAp">
              <node concept="3clFbS" id="1q9iNMBIe$r" role="3clFbx">
                <node concept="3clFbF" id="1q9iNMBIeIO" role="3cqZAp">
                  <node concept="37vLTI" id="1q9iNMBIeNW" role="3clFbG">
                    <node concept="3cpWs3" id="1q9iNMBIeRr" role="37vLTx">
                      <node concept="37vLTw" id="1q9iNMBIeSs" role="3uHU7w">
                        <ref role="3cqZAo" node="1q9iNMBIe83" resolve="result" />
                      </node>
                      <node concept="Xl_RD" id="1q9iNMBIePv" role="3uHU7B">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1q9iNMBIeIM" role="37vLTJ">
                      <ref role="3cqZAo" node="1q9iNMBIe83" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1q9iNMBIeCb" role="3clFbw">
                <node concept="37vLTw" id="1q9iNMBIe_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q9iNMBIe83" resolve="result" />
                </node>
                <node concept="17RvpY" id="1q9iNMBIeHJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1q9iNMBIeUx" role="3cqZAp">
              <node concept="37vLTI" id="1q9iNMBIeWV" role="3clFbG">
                <node concept="3cpWs3" id="1q9iNMBIeZq" role="37vLTx">
                  <node concept="2OqwBi" id="1q9iNMBIf22" role="3uHU7B">
                    <node concept="37vLTw" id="1q9iNMBIf0$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YonBugDslJ" resolve="name" />
                    </node>
                    <node concept="liA8E" id="1q9iNMBIf5V" role="2OqNvi">
                      <ref role="37wK5l" to="eryk:~ResolvedName.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1q9iNMBIeXS" role="3uHU7w">
                    <ref role="3cqZAo" node="1q9iNMBIe83" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="1q9iNMBIeUv" role="37vLTJ">
                  <ref role="3cqZAo" node="1q9iNMBIe83" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4LPDGSKF0af" role="3cqZAp">
              <node concept="37vLTI" id="4LPDGSKF0cE" role="3clFbG">
                <node concept="2OqwBi" id="4LPDGSKF0g8" role="37vLTx">
                  <node concept="37vLTw" id="4LPDGSKF0eV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YonBugDslJ" resolve="name" />
                  </node>
                  <node concept="liA8E" id="4LPDGSKF0j_" role="2OqNvi">
                    <ref role="37wK5l" to="eryk:~ResolvedName.getParent():com.jetbrains.jetpad.vclang.naming.ResolvedName" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4LPDGSKF0ad" role="37vLTJ">
                  <ref role="3cqZAo" node="6YonBugDslJ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1q9iNMBIark" role="2$JKZa">
            <node concept="10Nm6u" id="1q9iNMBIasH" role="3uHU7w" />
            <node concept="37vLTw" id="1q9iNMBIalJ" role="3uHU7B">
              <ref role="3cqZAo" node="6YonBugDslJ" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1q9iNMBIbC5" role="3cqZAp" />
        <node concept="3clFbF" id="1q9iNMBIdMk" role="3cqZAp">
          <node concept="2ShNRf" id="1q9iNMBIdMl" role="3clFbG">
            <node concept="1pGfFk" id="1q9iNMBIdMm" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
              <node concept="3cpWs3" id="1q9iNMBIdMn" role="37wK5m">
                <node concept="10M0yZ" id="1q9iNMBIdMo" role="3uHU7B">
                  <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                </node>
                <node concept="37vLTw" id="1q9iNMBIfA9" role="3uHU7w">
                  <ref role="3cqZAo" node="1q9iNMBIe83" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6YonBugDslO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jIWxGJUXbz" role="jymVt" />
    <node concept="2tJIrI" id="6YonBugDs$o" role="jymVt" />
    <node concept="3Tm1VV" id="4muyeaNrOoZ" role="1B3o_S" />
    <node concept="3uibUv" id="4muyeaNrPr9" role="1zkMxy">
      <ref role="3uigEE" node="4muyeaNrqeh" resolve="BaseVclangRefMapper" />
    </node>
  </node>
  <node concept="3HP615" id="4muyeaNrQ_p">
    <property role="TrG5h" value="VclangRootRegistry" />
    <node concept="3clFb_" id="4muyeaNrSMn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="37vLTG" id="4muyeaNrSMX" role="3clF46">
        <property role="TrG5h" value="mPath" />
        <node concept="3uibUv" id="7SYaNPRBUtH" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3clFbS" id="4muyeaNrSMq" role="3clF47" />
      <node concept="3Tm1VV" id="4muyeaNrSMr" role="1B3o_S" />
      <node concept="3uibUv" id="4muyeaNsJWZ" role="3clF45">
        <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4muyeaNrQ_q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4muyeaNAbAn">
    <property role="TrG5h" value="VclangErrorReporter" />
    <node concept="Wx3nA" id="2AR5txsxNAk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="logger" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2AR5txsxNA3" role="1B3o_S" />
      <node concept="3uibUv" id="2AR5txsxNAi" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="17QXLl0eCIH" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="6YonBugD6_L" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="Xl_RD" id="6YonBugD6Dn" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4muyeaNAbD9" role="jymVt" />
    <node concept="3Tm1VV" id="4muyeaNAbAo" role="1B3o_S" />
    <node concept="3uibUv" id="4muyeaNAbC2" role="EKbjA">
      <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
    </node>
    <node concept="3clFb_" id="4muyeaNAbCe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="report" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4muyeaNAbCf" role="1B3o_S" />
      <node concept="3cqZAl" id="4muyeaNAbCh" role="3clF45" />
      <node concept="37vLTG" id="4muyeaNAbCi" role="3clF46">
        <property role="TrG5h" value="ge" />
        <node concept="3uibUv" id="4muyeaNAbCj" role="1tU5fm">
          <ref role="3uigEE" to="oy0i:~GeneralError" resolve="GeneralError" />
        </node>
      </node>
      <node concept="3clFbS" id="4muyeaNAbCk" role="3clF47">
        <node concept="3cpWs8" id="1dpn7r0wcyH" role="3cqZAp">
          <node concept="3cpWsn" id="1dpn7r0wcyK" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Q1$e" id="1dpn7r0wfuZ" role="1tU5fm">
              <node concept="3uibUv" id="1dpn7r0wfuQ" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="1dpn7r0wdyb" role="33vP2m">
              <node concept="2OqwBi" id="1dpn7r0wd1p" role="2Oq$k0">
                <node concept="37vLTw" id="4muyeaNAgH9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4muyeaNAbCi" resolve="ge" />
                </node>
                <node concept="liA8E" id="1dpn7r0wdj5" role="2OqNvi">
                  <ref role="37wK5l" to="oy0i:~GeneralError.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="1dpn7r0weIa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1dpn7r0weMh" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1dpn7r0wi9y" role="3cqZAp">
          <node concept="2GrKxI" id="1dpn7r0wi9z" role="2Gsz3X">
            <property role="TrG5h" value="str" />
          </node>
          <node concept="3clFbS" id="1dpn7r0wi9$" role="2LFqv$">
            <node concept="3clFbF" id="1dpn7r0wi9_" role="3cqZAp">
              <node concept="2OqwBi" id="1dpn7r0wi9A" role="3clFbG">
                <node concept="37vLTw" id="71aF$X53j7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AR5txsxNAk" resolve="logger" />
                </node>
                <node concept="liA8E" id="1dpn7r0wi9C" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String):void" resolve="error" />
                  <node concept="2GrUjf" id="1dpn7r0wi9D" role="37wK5m">
                    <ref role="2Gs0qQ" node="1dpn7r0wi9z" resolve="str" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1dpn7r0wi9F" role="2GsD0m">
            <ref role="3cqZAo" node="1dpn7r0wcyK" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="5QGigKLesP1">
    <property role="TrG5h" value="BuildOptions" />
    <property role="3GE5qa" value="builder" />
    <node concept="QsSxf" id="5QGigKLesPB" role="Qtgdg">
      <property role="TrG5h" value="VERBOSE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5QGigKLesRx" role="Qtgdg">
      <property role="TrG5h" value="DEFAULT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5QGigKLesRU" role="Qtgdg">
      <property role="TrG5h" value="COMPACT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="5QGigKLesP2" role="1B3o_S" />
    <node concept="2tJIrI" id="5QGigKLfDqr" role="jymVt" />
  </node>
  <node concept="312cEu" id="4muyeaNrqeh">
    <property role="3GE5qa" value="builder.refMapper" />
    <property role="TrG5h" value="BaseVclangRefMapper" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4muyeaNrqiD" role="jymVt" />
    <node concept="3Tm1VV" id="4muyeaNrqei" role="1B3o_S" />
    <node concept="3uibUv" id="4muyeaNrqeQ" role="EKbjA">
      <ref role="3uigEE" node="6LSE$xxfHu2" resolve="IVclangRefMapper" />
    </node>
    <node concept="3clFb_" id="4muyeaNrIDl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="foreignNode" />
      <node concept="37vLTG" id="4muyeaNrIDm" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="4muyeaNrIDn" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="37vLTG" id="4muyeaNrIDo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4muyeaNxMYF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4muyeaNrIDr" role="1B3o_S" />
      <node concept="3Tqbb2" id="4muyeaNrIDs" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="4muyeaNrIDt" role="3clF47">
        <node concept="3clFbJ" id="3J0mSWJlhUV" role="3cqZAp">
          <node concept="3clFbS" id="3J0mSWJlhUX" role="3clFbx">
            <node concept="3cpWs6" id="3J0mSWJlj5X" role="3cqZAp">
              <node concept="1PxgMI" id="3J0mSWJaM7L" role="3cqZAk">
                <ref role="1PxNhF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                <node concept="1eOMI4" id="3J0mSWJaLW8" role="1PxMeX">
                  <node concept="10QFUN" id="3J0mSWJaLW9" role="1eOMHV">
                    <node concept="3Tqbb2" id="3J0mSWJaLWa" role="10QFUM" />
                    <node concept="2ShNRf" id="3J0mSWJaLWb" role="10QFUP">
                      <node concept="1pGfFk" id="3J0mSWJaLWc" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                        <node concept="37vLTw" id="3J0mSWJlj$p" role="37wK5m">
                          <ref role="3cqZAo" node="4muyeaNrIDo" resolve="concept" />
                        </node>
                        <node concept="2OqwBi" id="4muyeaNsTRp" role="37wK5m">
                          <node concept="Xjq3P" id="4muyeaNsTNH" role="2Oq$k0" />
                          <node concept="liA8E" id="4muyeaNsTXP" role="2OqNvi">
                            <ref role="37wK5l" node="4muyeaNsTwf" resolve="getNodeIdByName" />
                            <node concept="2OqwBi" id="25RiHgH9FDv" role="37wK5m">
                              <node concept="37vLTw" id="25RiHgH9F$S" role="2Oq$k0">
                                <ref role="3cqZAo" node="4muyeaNrIDm" resolve="member" />
                              </node>
                              <node concept="liA8E" id="25RiHgH9FJx" role="2OqNvi">
                                <ref role="37wK5l" to="eryk:~NamespaceMember.getResolvedName():com.jetbrains.jetpad.vclang.naming.ResolvedName" resolve="getResolvedName" />
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
          <node concept="3y3z36" id="3J0mSWJli5K" role="3clFbw">
            <node concept="10Nm6u" id="3J0mSWJliaM" role="3uHU7w" />
            <node concept="37vLTw" id="3J0mSWJli0i" role="3uHU7B">
              <ref role="3cqZAo" node="4muyeaNrIDm" resolve="member" />
            </node>
          </node>
          <node concept="9aQIb" id="3J0mSWJlibs" role="9aQIa">
            <node concept="3clFbS" id="3J0mSWJlibt" role="9aQI4">
              <node concept="3cpWs6" id="3J0mSWJligy" role="3cqZAp">
                <node concept="2OqwBi" id="3J0mSWJlit9" role="3cqZAk">
                  <node concept="37vLTw" id="3J0mSWJlilN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4muyeaNrIDo" resolve="concept" />
                  </node>
                  <node concept="LFhST" id="3J0mSWJliEu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ur4H5sM0i2" role="jymVt" />
    <node concept="3clFb_" id="6ur4H5sLZmt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setUnresolvedReference" />
      <node concept="37vLTG" id="6ur4H5sLZmu" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="6ur4H5sLZmv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ur4H5sLZmw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6ur4H5sLZmx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6ur4H5sLZmy" role="3clF46">
        <property role="TrG5h" value="rawName" />
        <node concept="17QB3L" id="6ur4H5sLZmz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6ur4H5sLZm_" role="1B3o_S" />
      <node concept="3cqZAl" id="6ur4H5sLZmA" role="3clF45" />
      <node concept="3clFbS" id="6ur4H5sLZmB" role="3clF47">
        <node concept="3clFbF" id="6ur4H5sM1HS" role="3cqZAp">
          <node concept="2OqwBi" id="6ur4H5sM1HT" role="3clFbG">
            <node concept="2JrnkZ" id="6ur4H5sM1HU" role="2Oq$k0">
              <node concept="37vLTw" id="6ur4H5sM1HV" role="2JrQYb">
                <ref role="3cqZAo" node="6ur4H5sLZmu" resolve="sourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="6ur4H5sM1HW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="37vLTw" id="6ur4H5sM1HX" role="37wK5m">
                <ref role="3cqZAo" node="6ur4H5sLZmw" resolve="link" />
              </node>
              <node concept="2ShNRf" id="6ur4H5sM1h_" role="37wK5m">
                <node concept="1pGfFk" id="6ur4H5sM1hA" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                  <node concept="37vLTw" id="6ur4H5sM1hB" role="37wK5m">
                    <ref role="3cqZAo" node="6ur4H5sLZmw" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="6ur4H5sM1yT" role="37wK5m">
                    <ref role="3cqZAo" node="6ur4H5sLZmu" resolve="sourceNode" />
                  </node>
                  <node concept="10Nm6u" id="6ur4H5sM1nt" role="37wK5m" />
                  <node concept="10Nm6u" id="6ur4H5sM1BI" role="37wK5m" />
                  <node concept="37vLTw" id="6ur4H5sM1DU" role="37wK5m">
                    <ref role="3cqZAo" node="6ur4H5sLZmy" resolve="rawName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4muyeaNsObu" role="jymVt" />
    <node concept="3clFb_" id="1q9iNMBGjIg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReferenceRName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1q9iNMBGk4g" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1q9iNMBGkbF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1q9iNMBGkcN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1q9iNMBGkcX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1q9iNMBGkkn" role="3clF46">
        <property role="TrG5h" value="rName" />
        <node concept="3uibUv" id="1q9iNMBGko_" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3clFbS" id="1q9iNMBGjIj" role="3clF47">
        <node concept="3cpWs8" id="5TszRJslgzs" role="3cqZAp">
          <node concept="3cpWsn" id="5TszRJslgzt" role="3cpWs9">
            <property role="TrG5h" value="resolvedName" />
            <node concept="17QB3L" id="5TszRJslgzu" role="1tU5fm" />
            <node concept="2OqwBi" id="5TszRJslgz$" role="33vP2m">
              <node concept="37vLTw" id="6ur4H5sQ3hy" role="2Oq$k0">
                <ref role="3cqZAo" node="1q9iNMBGkkn" resolve="rName" />
              </node>
              <node concept="liA8E" id="5TszRJslgzA" role="2OqNvi">
                <ref role="37wK5l" to="eryk:~ResolvedName.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q9iNMBI8QY" role="3cqZAp">
          <node concept="3cpWsn" id="1q9iNMBI8R1" role="3cpWs9">
            <property role="TrG5h" value="unresolvedName" />
            <node concept="17QB3L" id="1q9iNMBI8QW" role="1tU5fm" />
            <node concept="2OqwBi" id="1q9iNMBI8Yz" role="33vP2m">
              <node concept="37vLTw" id="1q9iNMBI8Y4" role="2Oq$k0">
                <ref role="3cqZAo" node="1q9iNMBGkkn" resolve="rName" />
              </node>
              <node concept="liA8E" id="1q9iNMBI92R" role="2OqNvi">
                <ref role="37wK5l" to="eryk:~ResolvedName.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TszRJslgzB" role="3cqZAp">
          <node concept="3cpWsn" id="5TszRJslgzC" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="5TszRJslgzD" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
            </node>
            <node concept="10Nm6u" id="5TszRJslgzE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5TszRJslgzF" role="3cqZAp">
          <node concept="3clFbS" id="5TszRJslgzG" role="3clFbx">
            <node concept="3cpWs8" id="5TszRJslgzH" role="3cqZAp">
              <node concept="3cpWsn" id="5TszRJslgzI" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="5TszRJslgzJ" role="1tU5fm" />
                <node concept="2YIFZM" id="5TszRJslgzK" role="33vP2m">
                  <ref role="1Pybhc" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
                  <ref role="37wK5l" to="zkmn:25RiHgHrkfZ" resolve="getNodeByResolvedName" />
                  <node concept="37vLTw" id="5TszRJslgzL" role="37wK5m">
                    <ref role="3cqZAo" node="5TszRJslgzt" resolve="resolvedName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5TszRJslgzM" role="3cqZAp">
              <node concept="3clFbS" id="5TszRJslgzN" role="3clFbx">
                <node concept="3clFbF" id="5TszRJslgzO" role="3cqZAp">
                  <node concept="37vLTI" id="5TszRJslgzP" role="3clFbG">
                    <node concept="2ShNRf" id="5TszRJslgzQ" role="37vLTx">
                      <node concept="1pGfFk" id="5TszRJslgzR" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                        <node concept="37vLTw" id="5TszRJslls0" role="37wK5m">
                          <ref role="3cqZAo" node="1q9iNMBGkcN" resolve="link" />
                        </node>
                        <node concept="37vLTw" id="4muyeaNsWj9" role="37wK5m">
                          <ref role="3cqZAo" node="1q9iNMBGk4g" resolve="sourceNode" />
                        </node>
                        <node concept="2OqwBi" id="5TszRJslgzU" role="37wK5m">
                          <node concept="2JrnkZ" id="5TszRJslgzV" role="2Oq$k0">
                            <node concept="10M0yZ" id="5TszRJslgzW" role="2JrQYb">
                              <ref role="1PxDUh" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
                              <ref role="3cqZAo" to="zkmn:25RiHgHr3fy" resolve="prelude" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5TszRJslgzX" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5TszRJslgzY" role="37wK5m">
                          <node concept="2JrnkZ" id="5TszRJslgzZ" role="2Oq$k0">
                            <node concept="37vLTw" id="5TszRJslg$0" role="2JrQYb">
                              <ref role="3cqZAo" node="5TszRJslgzI" resolve="target" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5TszRJslg$1" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1q9iNMBI94$" role="37wK5m">
                          <ref role="3cqZAo" node="1q9iNMBI8R1" resolve="unresolvedName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5TszRJslg$3" role="37vLTJ">
                      <ref role="3cqZAo" node="5TszRJslgzC" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5TszRJslg$4" role="3clFbw">
                <node concept="10Nm6u" id="5TszRJslg$5" role="3uHU7w" />
                <node concept="37vLTw" id="5TszRJslg$6" role="3uHU7B">
                  <ref role="3cqZAo" node="5TszRJslgzI" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5TszRJslg$9" role="3clFbw">
            <node concept="37vLTw" id="5TszRJslg$a" role="2Oq$k0">
              <ref role="3cqZAo" node="5TszRJslgzt" resolve="resolvedName" />
            </node>
            <node concept="liA8E" id="5TszRJslg$b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="10M0yZ" id="5TszRJslg$c" role="37wK5m">
                <ref role="1PxDUh" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
                <ref role="3cqZAo" to="zkmn:25RiHgHSzm_" resolve="PRELUDE_NAME" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5TszRJslg$d" role="9aQIa">
            <node concept="3clFbS" id="5TszRJslg$e" role="9aQI4">
              <node concept="3cpWs8" id="5TszRJslg$f" role="3cqZAp">
                <node concept="3cpWsn" id="5TszRJslg$g" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="3uibUv" id="5TszRJslg$h" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="2OqwBi" id="4muyeaNsULo" role="33vP2m">
                    <node concept="Xjq3P" id="4muyeaNsUIw" role="2Oq$k0" />
                    <node concept="liA8E" id="4muyeaNsUPt" role="2OqNvi">
                      <ref role="37wK5l" node="4muyeaNsTwf" resolve="getNodeIdByName" />
                      <node concept="37vLTw" id="6ur4H5sQ3nC" role="37wK5m">
                        <ref role="3cqZAo" node="1q9iNMBGkkn" resolve="rName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4muyeaNsZ8f" role="3cqZAp">
                <node concept="3cpWsn" id="4muyeaNsZ8g" role="3cpWs9">
                  <property role="TrG5h" value="mid" />
                  <node concept="3uibUv" id="4muyeaNsZxr" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="1rXfSq" id="4muyeaNsZcl" role="33vP2m">
                    <ref role="37wK5l" node="4muyeaNsToJ" resolve="getModelIdByName" />
                    <node concept="37vLTw" id="6ur4H5sQ3sh" role="37wK5m">
                      <ref role="3cqZAo" node="1q9iNMBGkkn" resolve="rName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5TszRJslg$o" role="3cqZAp">
                <node concept="37vLTI" id="5TszRJslg$p" role="3clFbG">
                  <node concept="37vLTw" id="5TszRJslg$q" role="37vLTJ">
                    <ref role="3cqZAo" node="5TszRJslgzC" resolve="ref" />
                  </node>
                  <node concept="2ShNRf" id="5TszRJslg$r" role="37vLTx">
                    <node concept="1pGfFk" id="5TszRJslg$s" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                      <node concept="37vLTw" id="5TszRJsllzK" role="37wK5m">
                        <ref role="3cqZAo" node="1q9iNMBGkcN" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="4muyeaNsWei" role="37wK5m">
                        <ref role="3cqZAo" node="1q9iNMBGk4g" resolve="sourceNode" />
                      </node>
                      <node concept="37vLTw" id="4muyeaNsZnv" role="37wK5m">
                        <ref role="3cqZAo" node="4muyeaNsZ8g" resolve="mid" />
                      </node>
                      <node concept="37vLTw" id="5TszRJslg$z" role="37wK5m">
                        <ref role="3cqZAo" node="5TszRJslg$g" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="1q9iNMBI97g" role="37wK5m">
                        <ref role="3cqZAo" node="1q9iNMBI8R1" resolve="unresolvedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TszRJslg_p" role="3cqZAp">
          <node concept="2OqwBi" id="5TszRJslg_q" role="3clFbG">
            <node concept="2JrnkZ" id="5TszRJslg_r" role="2Oq$k0">
              <node concept="37vLTw" id="4muyeaNsW9T" role="2JrQYb">
                <ref role="3cqZAo" node="1q9iNMBGk4g" resolve="sourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="5TszRJslg_t" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="37vLTw" id="5TszRJsllK$" role="37wK5m">
                <ref role="3cqZAo" node="1q9iNMBGkcN" resolve="link" />
              </node>
              <node concept="37vLTw" id="5TszRJslg_v" role="37wK5m">
                <ref role="3cqZAo" node="5TszRJslgzC" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q9iNMBGjBv" role="1B3o_S" />
      <node concept="3cqZAl" id="1q9iNMBGjIe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1q9iNMBGjtQ" role="jymVt" />
    <node concept="3clFb_" id="4muyeaNsNvj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setReference" />
      <node concept="37vLTG" id="4muyeaNsNvk" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4muyeaNsNvl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4muyeaNsNvm" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4muyeaNsNvn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4muyeaNsNvo" role="3clF46">
        <property role="TrG5h" value="baseDef" />
        <node concept="3uibUv" id="6ur4H5sPWJR" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4muyeaNsNvr" role="1B3o_S" />
      <node concept="3cqZAl" id="4muyeaNsNvs" role="3clF45" />
      <node concept="3clFbS" id="4muyeaNsNvt" role="3clF47">
        <node concept="3clFbJ" id="6ur4H5sM0At" role="3cqZAp">
          <node concept="3clFbS" id="6ur4H5sM0Av" role="3clFbx">
            <node concept="3cpWs8" id="6ur4H5sPZ1W" role="3cqZAp">
              <node concept="3cpWsn" id="6ur4H5sPZ1X" role="3cpWs9">
                <property role="TrG5h" value="member" />
                <node concept="3uibUv" id="6ur4H5sPZ1Y" role="1tU5fm">
                  <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
                </node>
                <node concept="2YIFZM" id="6ur4H5sPY3j" role="33vP2m">
                  <ref role="1Pybhc" to="thjl:~BaseDefinition$Helper" resolve="BaseDefinition.Helper" />
                  <ref role="37wK5l" to="thjl:~BaseDefinition$Helper.toNamespaceMember(com.jetbrains.jetpad.vclang.term.definition.BaseDefinition):com.jetbrains.jetpad.vclang.naming.NamespaceMember" resolve="toNamespaceMember" />
                  <node concept="37vLTw" id="6ur4H5sPYav" role="37wK5m">
                    <ref role="3cqZAo" node="4muyeaNsNvo" resolve="baseDef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ur4H5sQ11k" role="3cqZAp">
              <node concept="3clFbS" id="6ur4H5sQ11m" role="3clFbx">
                <node concept="3cpWs8" id="6ur4H5sQ0_2" role="3cqZAp">
                  <node concept="3cpWsn" id="6ur4H5sQ0_3" role="3cpWs9">
                    <property role="TrG5h" value="rName" />
                    <node concept="3uibUv" id="6ur4H5sQ0_4" role="1tU5fm">
                      <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
                    </node>
                    <node concept="2OqwBi" id="6ur4H5sQ0L6" role="33vP2m">
                      <node concept="37vLTw" id="6ur4H5sQ0K3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ur4H5sPZ1X" resolve="member" />
                      </node>
                      <node concept="liA8E" id="6ur4H5sQ0ON" role="2OqNvi">
                        <ref role="37wK5l" to="eryk:~NamespaceMember.getResolvedName():com.jetbrains.jetpad.vclang.naming.ResolvedName" resolve="getResolvedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6ur4H5sR5Ud" role="3cqZAp">
                  <node concept="3clFbS" id="6ur4H5sR5Uf" role="3clFbx">
                    <node concept="3clFbF" id="1q9iNMBGl1a" role="3cqZAp">
                      <node concept="1rXfSq" id="1q9iNMBGl19" role="3clFbG">
                        <ref role="37wK5l" node="1q9iNMBGjIg" resolve="setReferenceRName" />
                        <node concept="37vLTw" id="1q9iNMBGl9v" role="37wK5m">
                          <ref role="3cqZAo" node="4muyeaNsNvk" resolve="sourceNode" />
                        </node>
                        <node concept="37vLTw" id="1q9iNMBGlcs" role="37wK5m">
                          <ref role="3cqZAo" node="4muyeaNsNvm" resolve="link" />
                        </node>
                        <node concept="37vLTw" id="1q9iNMBGlfo" role="37wK5m">
                          <ref role="3cqZAo" node="6ur4H5sQ0_3" resolve="rName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3ooDdF5r981" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="6ur4H5sR663" role="3clFbw">
                    <node concept="10Nm6u" id="6ur4H5sR66T" role="3uHU7w" />
                    <node concept="37vLTw" id="6ur4H5sR64Y" role="3uHU7B">
                      <ref role="3cqZAo" node="6ur4H5sQ0_3" resolve="rName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6ur4H5sQ1jU" role="3clFbw">
                <node concept="10Nm6u" id="6ur4H5sQ1qF" role="3uHU7w" />
                <node concept="37vLTw" id="6ur4H5sQ1cU" role="3uHU7B">
                  <ref role="3cqZAo" node="6ur4H5sPZ1X" resolve="member" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6ur4H5sR96F" role="3clFbw">
            <node concept="37vLTw" id="6ur4H5sM0Kq" role="3uHU7B">
              <ref role="3cqZAo" node="4muyeaNsNvo" resolve="baseDef" />
            </node>
            <node concept="10Nm6u" id="6ur4H5sM0RJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6ur4H5sM10C" role="3cqZAp">
          <node concept="2OqwBi" id="6ur4H5sM12L" role="3clFbG">
            <node concept="10M0yZ" id="6ur4H5sM10B" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6ur4H5sM185" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6ur4H5sM19v" role="37wK5m">
                <property role="Xl_RC" value="ERROR: setReference invoked with null target; setUnresolvedReference should be called instead" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4muyeaNsQZi" role="jymVt" />
    <node concept="3clFb_" id="4muyeaNsTwf" role="jymVt">
      <property role="TrG5h" value="getNodeIdByName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4muyeaNsOlh" role="3clF47">
        <node concept="3clFbJ" id="25RiHgHfssg" role="3cqZAp">
          <node concept="3clFbS" id="25RiHgHfssi" role="3clFbx">
            <node concept="3cpWs6" id="25RiHgHfszG" role="3cqZAp">
              <node concept="10Nm6u" id="25RiHgHfs_e" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="25RiHgHfsw9" role="3clFbw">
            <node concept="10Nm6u" id="25RiHgHfsxT" role="3uHU7w" />
            <node concept="37vLTw" id="4muyeaNsQWB" role="3uHU7B">
              <ref role="3cqZAo" node="4muyeaNsOvf" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9WKNDhBIr" role="3cqZAp">
          <node concept="2ShNRf" id="r9WKNDhBIs" role="3clFbG">
            <node concept="1pGfFk" id="r9WKNDhBIt" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
              <node concept="3cpWs3" id="r9WKNDhBIu" role="37wK5m">
                <node concept="10M0yZ" id="r9WKNDhBIv" role="3uHU7B">
                  <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                </node>
                <node concept="37vLTw" id="4muyeaNsQY7" role="3uHU7w">
                  <ref role="3cqZAo" node="4muyeaNsOvf" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4muyeaNsOvf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="47vVwnyxIjT" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3uibUv" id="4muyeaNsOsq" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tmbuc" id="4muyeaNsYSa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4muyeaNsSL4" role="jymVt" />
    <node concept="3clFb_" id="4muyeaNsToJ" role="jymVt">
      <property role="TrG5h" value="getModelIdByName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="4muyeaNsTh8" role="3clF47" />
      <node concept="37vLTG" id="4muyeaNsTnl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="47vVwnyxItg" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3uibUv" id="4muyeaNsZpx" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tmbuc" id="4muyeaNsYKJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4muyeaNsNq0" role="jymVt" />
    <node concept="2tJIrI" id="4muyeaNrLWr" role="jymVt" />
  </node>
  <node concept="3HP615" id="6LSE$xxfHu2">
    <property role="TrG5h" value="IVclangRefMapper" />
    <property role="3GE5qa" value="builder.refMapper" />
    <node concept="2tJIrI" id="rqvlJ5$awf" role="jymVt" />
    <node concept="3clFb_" id="6ur4H5sNyCv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setReference" />
      <node concept="37vLTG" id="6ur4H5sNyEk" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="6ur4H5sNyFH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ur4H5sNyGE" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6ur4H5sNyHo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6ur4H5sNyIW" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6ur4H5sNyJE" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="6ur4H5sNyCy" role="3clF47" />
      <node concept="3Tm1VV" id="6ur4H5sNyCz" role="1B3o_S" />
      <node concept="3cqZAl" id="6ur4H5sNyBk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1q9iNMBGlkc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setReferenceRName" />
      <node concept="37vLTG" id="1q9iNMBGlm1" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1q9iNMBGlsh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1q9iNMBGlna" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1q9iNMBGltA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1q9iNMBGlnm" role="3clF46">
        <property role="TrG5h" value="rName" />
        <node concept="3uibUv" id="1q9iNMBGCs1" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3clFbS" id="1q9iNMBGlkf" role="3clF47" />
      <node concept="3Tm1VV" id="1q9iNMBGlkg" role="1B3o_S" />
      <node concept="3cqZAl" id="1q9iNMBGlj1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3YIJst5_UMP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setUnresolvedReference" />
      <node concept="37vLTG" id="3YIJst5_UO2" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="3YIJst5_UPt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3YIJst5_UOu" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3YIJst5_UQu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3YIJst5_URx" role="3clF46">
        <property role="TrG5h" value="rawName" />
        <node concept="17QB3L" id="3YIJst5_USB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3YIJst5_UMS" role="3clF47" />
      <node concept="3Tm1VV" id="3YIJst5_UMT" role="1B3o_S" />
      <node concept="3cqZAl" id="3YIJst5_UM4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4muyeaNrIn0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="foreignNode" />
      <node concept="37vLTG" id="4muyeaNrIoe" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="47vVwnyxJRv" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="37vLTG" id="4muyeaNrIq9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4muyeaNzVty" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4muyeaNrIn3" role="3clF47" />
      <node concept="3Tm1VV" id="4muyeaNrIn4" role="1B3o_S" />
      <node concept="3Tqbb2" id="4muyeaNrIkr" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6LSE$xxfHu3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="PFJmlfDp$F">
    <property role="TrG5h" value="ModelBuilder" />
    <property role="3GE5qa" value="builder" />
    <node concept="3Tm1VV" id="PFJmlfDp$G" role="1B3o_S" />
    <node concept="3uibUv" id="PFJmlfDpAR" role="EKbjA">
      <ref role="3uigEE" to="wuj5:~AbstractDefinitionVisitor" resolve="AbstractDefinitionVisitor" />
      <node concept="3uibUv" id="3YIJst5x8Cg" role="11_B2D">
        <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
      </node>
      <node concept="3Tqbb2" id="PFJmlfGew8" role="11_B2D" />
    </node>
    <node concept="3uibUv" id="6OKEjRrO210" role="EKbjA">
      <ref role="3uigEE" to="byr7:~AbstractExpressionVisitor" resolve="AbstractExpressionVisitor" />
      <node concept="3uibUv" id="6OKEjRrOsY0" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="3Tqbb2" id="6OKEjRrO_v3" role="11_B2D">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
    </node>
    <node concept="3uibUv" id="27z7C9pF6lU" role="EKbjA">
      <ref role="3uigEE" to="nsz5:~AbstractStatementVisitor" resolve="AbstractStatementVisitor" />
      <node concept="3uibUv" id="3YIJst5wZ8F" role="11_B2D">
        <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
      </node>
      <node concept="3Tqbb2" id="27z7C9pF6Nl" role="11_B2D">
        <ref role="ehGHo" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
      </node>
    </node>
    <node concept="2tJIrI" id="2gDt65HOhHF" role="jymVt" />
    <node concept="312cEg" id="27z7C9pQ$28" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currDT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="27z7C9pQxIC" role="1B3o_S" />
      <node concept="3Tqbb2" id="27z7C9pQzWo" role="1tU5fm">
        <ref role="ehGHo" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
      </node>
      <node concept="10Nm6u" id="27z7C9pQ_I0" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6LSE$xxg5JA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefMapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6LSE$xxfTCM" role="1B3o_S" />
      <node concept="3uibUv" id="6LSE$xxg4A0" role="1tU5fm">
        <ref role="3uigEE" node="6LSE$xxfHu2" resolve="IVclangRefMapper" />
      </node>
    </node>
    <node concept="312cEg" id="6OKEjRrOMnQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indices" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6LSE$xxqx6d" role="1B3o_S" />
      <node concept="2I9FWS" id="6OKEjRrOMnS" role="1tU5fm">
        <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
      </node>
      <node concept="2ShNRf" id="6OKEjRrOMnT" role="33vP2m">
        <node concept="Tc6Ow" id="6OKEjRrOMnU" role="2ShVmc">
          <node concept="3Tqbb2" id="6OKEjRrOMnV" role="HW$YZ">
            <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6OKEjRrOMnW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indexStack" />
      <property role="3TUv4t" value="false" />
      <node concept="oyxx6" id="6OKEjRrOMnX" role="1tU5fm">
        <node concept="2I9FWS" id="6OKEjRrOMnY" role="3O5elw">
          <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6LSE$xxq_dr" role="1B3o_S" />
      <node concept="2ShNRf" id="6OKEjRrOMo0" role="33vP2m">
        <node concept="2Jqq0_" id="6OKEjRrOMo1" role="2ShVmc">
          <node concept="2I9FWS" id="6OKEjRrOMo2" role="HW$YZ">
            <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LSE$xxqV_T" role="jymVt" />
    <node concept="312cEg" id="6OKEjRrOMnM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="option" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6OKEjRrOMnN" role="1B3o_S" />
      <node concept="3uibUv" id="6OKEjRrOMnO" role="1tU5fm">
        <ref role="3uigEE" node="5QGigKLesP1" resolve="BuildOptions" />
      </node>
      <node concept="Rm8GO" id="6OKEjRrOMnP" role="33vP2m">
        <ref role="Rm8GQ" node="5QGigKLesRx" resolve="DEFAULT" />
        <ref role="1Px2BO" node="5QGigKLesP1" resolve="BuildOptions" />
      </node>
    </node>
    <node concept="2tJIrI" id="27z7C9pNF4o" role="jymVt" />
    <node concept="3clFbW" id="2gDt65HPPbg" role="jymVt">
      <node concept="37vLTG" id="2gDt65HQ00T" role="3clF46">
        <property role="TrG5h" value="mapper" />
        <node concept="3uibUv" id="2gDt65HQ0Ku" role="1tU5fm">
          <ref role="3uigEE" node="6LSE$xxfHu2" resolve="IVclangRefMapper" />
        </node>
      </node>
      <node concept="3cqZAl" id="2gDt65HPPbh" role="3clF45" />
      <node concept="3clFbS" id="2gDt65HPPbj" role="3clF47">
        <node concept="3clFbF" id="2gDt65HQ2ba" role="3cqZAp">
          <node concept="37vLTI" id="2gDt65HQ2f5" role="3clFbG">
            <node concept="37vLTw" id="2gDt65HQ2Cy" role="37vLTx">
              <ref role="3cqZAo" node="2gDt65HQ00T" resolve="mapper" />
            </node>
            <node concept="37vLTw" id="2gDt65HQ2b9" role="37vLTJ">
              <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2gDt65HPCu9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="73jCsPaSnj5" role="jymVt" />
    <node concept="2YIFZL" id="27z7C9pEWqZ" role="jymVt">
      <property role="TrG5h" value="initPrecedence" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="27z7C9pEWGH" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="27z7C9pEZrF" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
        </node>
      </node>
      <node concept="37vLTG" id="27z7C9pEWW9" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="27z7C9pEX03" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
        </node>
      </node>
      <node concept="3clFbS" id="27z7C9pEWr2" role="3clF47">
        <node concept="3cpWs8" id="27z7C9pEX2D" role="3cqZAp">
          <node concept="3cpWsn" id="27z7C9pEL5w" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="27z7C9pEL5x" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$Definition$Precedence" resolve="Abstract.Definition.Precedence" />
            </node>
            <node concept="2OqwBi" id="27z7C9pEK8n" role="33vP2m">
              <node concept="37vLTw" id="27z7C9pEX6I" role="2Oq$k0">
                <ref role="3cqZAo" node="27z7C9pEWGH" resolve="source" />
              </node>
              <node concept="liA8E" id="27z7C9pEKg5" role="2OqNvi">
                <ref role="37wK5l" to="thjl:~BaseDefinition.getPrecedence():com.jetbrains.jetpad.vclang.term.Abstract$Definition$Precedence" resolve="getPrecedence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27z7C9pEXbi" role="3cqZAp">
          <node concept="37vLTI" id="27z7C9pEXzA" role="3clFbG">
            <node concept="2OqwBi" id="27z7C9pEYxF" role="37vLTx">
              <node concept="2YIFZM" id="71aF$X53017" role="2Oq$k0">
                <ref role="37wK5l" node="71aF$X5300F" resolve="convertAssoc" />
                <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                <node concept="2OqwBi" id="27z7C9pEY6l" role="37wK5m">
                  <node concept="37vLTw" id="27z7C9pEY56" role="2Oq$k0">
                    <ref role="3cqZAo" node="27z7C9pEL5w" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="27z7C9pEY99" role="2OqNvi">
                    <ref role="2Oxat5" to="2968:~Abstract$Definition$Precedence.associativity" resolve="associativity" />
                  </node>
                </node>
              </node>
              <node concept="2ZYiMu" id="27z7C9pEYCp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="27z7C9pEXk0" role="37vLTJ">
              <node concept="2OqwBi" id="27z7C9pEXdj" role="2Oq$k0">
                <node concept="37vLTw" id="27z7C9pEXbg" role="2Oq$k0">
                  <ref role="3cqZAo" node="27z7C9pEWW9" resolve="template" />
                </node>
                <node concept="3TrEf2" id="27z7C9pEXfQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                </node>
              </node>
              <node concept="3TrcHB" id="27z7C9pEXpq" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:6dbcPfPFLkt" resolve="associativity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27z7C9pEXA5" role="3cqZAp">
          <node concept="37vLTI" id="27z7C9pEXA6" role="3clFbG">
            <node concept="2OqwBi" id="27z7C9pEXSc" role="37vLTx">
              <node concept="37vLTw" id="27z7C9pEXRw" role="2Oq$k0">
                <ref role="3cqZAo" node="27z7C9pEL5w" resolve="p" />
              </node>
              <node concept="2OwXpG" id="27z7C9pEXVo" role="2OqNvi">
                <ref role="2Oxat5" to="2968:~Abstract$Definition$Precedence.priority" resolve="priority" />
              </node>
            </node>
            <node concept="2OqwBi" id="27z7C9pEXA8" role="37vLTJ">
              <node concept="2OqwBi" id="27z7C9pEXA9" role="2Oq$k0">
                <node concept="37vLTw" id="27z7C9pEXAa" role="2Oq$k0">
                  <ref role="3cqZAo" node="27z7C9pEWW9" resolve="template" />
                </node>
                <node concept="3TrEf2" id="27z7C9pEXAb" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                </node>
              </node>
              <node concept="3TrcHB" id="27z7C9pEXJL" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:6dbcPfPFLkv" resolve="precedence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27z7C9pEWlF" role="1B3o_S" />
      <node concept="3cqZAl" id="27z7C9pEWE5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="27z7C9pEW9t" role="jymVt" />
    <node concept="3clFb_" id="3J0mSWJdr9a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitFunction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3J0mSWJdr9b" role="1B3o_S" />
      <node concept="3Tqbb2" id="3J0mSWJdr9i" role="3clF45" />
      <node concept="37vLTG" id="3J0mSWJdr9e" role="3clF46">
        <property role="TrG5h" value="definition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3J0mSWJdr9f" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$FunctionDefinition" resolve="Abstract.FunctionDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="3J0mSWJdr9g" role="3clF46">
        <property role="TrG5h" value="member" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3YIJst5xlem" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="3J0mSWJdr9k" role="3clF47">
        <node concept="3clFbJ" id="3J0mSWJm5mx" role="3cqZAp">
          <node concept="3clFbS" id="3J0mSWJm5mz" role="3clFbx">
            <node concept="YS8fn" id="3J0mSWJm7Ih" role="3cqZAp">
              <node concept="2ShNRf" id="3J0mSWJm7KT" role="YScLw">
                <node concept="1pGfFk" id="3J0mSWJm8dN" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3J0mSWJm9qF" role="3clFbw">
            <node concept="3y3z36" id="3J0mSWJmad_" role="3uHU7B">
              <node concept="10Nm6u" id="3J0mSWJmafe" role="3uHU7w" />
              <node concept="37vLTw" id="3J0mSWJmabz" role="3uHU7B">
                <ref role="3cqZAo" node="3J0mSWJdr9g" resolve="member" />
              </node>
            </node>
            <node concept="3y3z36" id="3J0mSWJm76d" role="3uHU7w">
              <node concept="37vLTw" id="3J0mSWJm7A1" role="3uHU7w">
                <ref role="3cqZAo" node="3J0mSWJdr9e" resolve="definition" />
              </node>
              <node concept="2OqwBi" id="3J0mSWJm6j9" role="3uHU7B">
                <node concept="37vLTw" id="3J0mSWJm5To" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J0mSWJdr9g" resolve="member" />
                </node>
                <node concept="2OwXpG" id="3YIJst5xZLl" role="2OqNvi">
                  <ref role="2Oxat5" to="eryk:~NamespaceMember.abstractDefinition" resolve="abstractDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27z7C9pEBe0" role="3cqZAp">
          <node concept="2OqwBi" id="27z7C9pEBOX" role="3clFbG">
            <node concept="2ShNRf" id="27z7C9pEBdW" role="2Oq$k0">
              <node concept="YeOm9" id="27z7C9pEB$C" role="2ShVmc">
                <node concept="1Y3b0j" id="27z7C9pEB$F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="5QGigKLhflX" resolve="ModelBuilder.ArgumentComputer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="27z7C9pEB$G" role="1B3o_S" />
                  <node concept="3clFb_" id="27z7C9pEB$H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="37vLTG" id="27z7C9pEB$I" role="3clF46">
                      <property role="TrG5h" value="args" />
                      <node concept="2I9FWS" id="27z7C9pEB$J" role="1tU5fm">
                        <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="27z7C9pEDsX" role="3clF45">
                      <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="3Tm1VV" id="27z7C9pEB$M" role="1B3o_S" />
                    <node concept="3clFbS" id="27z7C9pEB$N" role="3clF47">
                      <node concept="3cpWs8" id="27z7C9pF8wS" role="3cqZAp">
                        <node concept="3cpWsn" id="27z7C9pF8wV" role="3cpWs9">
                          <property role="TrG5h" value="whereExprs" />
                          <node concept="_YKpA" id="27z7C9pF8wO" role="1tU5fm">
                            <node concept="3uibUv" id="27z7C9pF8KM" role="_ZDj9">
                              <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="27z7C9pFaab" role="33vP2m">
                            <node concept="Tc6Ow" id="27z7C9pFa9s" role="2ShVmc">
                              <node concept="3uibUv" id="27z7C9pFa9t" role="HW$YZ">
                                <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27z7C9pFalA" role="3cqZAp">
                        <node concept="2OqwBi" id="27z7C9pFaAL" role="3clFbG">
                          <node concept="37vLTw" id="27z7C9pFal$" role="2Oq$k0">
                            <ref role="3cqZAo" node="27z7C9pF8wV" resolve="whereExprs" />
                          </node>
                          <node concept="X8dFx" id="27z7C9pFb0c" role="2OqNvi">
                            <node concept="2OqwBi" id="27z7C9pF4OO" role="25WWJ7">
                              <node concept="37vLTw" id="27z7C9pF4Lc" role="2Oq$k0">
                                <ref role="3cqZAo" node="3J0mSWJdr9e" resolve="definition" />
                              </node>
                              <node concept="liA8E" id="27z7C9pF4VX" role="2OqNvi">
                                <ref role="37wK5l" to="2968:~Abstract$FunctionDefinition.getStatements():java.util.Collection" resolve="getStatements" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="27z7C9pFgeP" role="3cqZAp">
                        <node concept="3cpWsn" id="27z7C9pFgeS" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <node concept="2I9FWS" id="27z7C9pFgeN" role="1tU5fm">
                            <ref role="2I9WkF" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                          </node>
                          <node concept="2OqwBi" id="27z7C9pFiTU" role="33vP2m">
                            <node concept="2OqwBi" id="27z7C9pFgEY" role="2Oq$k0">
                              <node concept="37vLTw" id="27z7C9pFgwi" role="2Oq$k0">
                                <ref role="3cqZAo" node="27z7C9pF8wV" resolve="whereExprs" />
                              </node>
                              <node concept="3$u5V9" id="27z7C9pFgYu" role="2OqNvi">
                                <node concept="1bVj0M" id="27z7C9pFgYw" role="23t8la">
                                  <node concept="3clFbS" id="27z7C9pFgYx" role="1bW5cS">
                                    <node concept="3clFbF" id="27z7C9pFh41" role="3cqZAp">
                                      <node concept="2OqwBi" id="27z7C9pFh7N" role="3clFbG">
                                        <node concept="37vLTw" id="27z7C9pFh40" role="2Oq$k0">
                                          <ref role="3cqZAo" node="27z7C9pFgYy" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="27z7C9pFhdQ" role="2OqNvi">
                                          <ref role="37wK5l" to="2968:~Abstract$Statement.accept(com.jetbrains.jetpad.vclang.term.statement.visitor.AbstractStatementVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                          <node concept="Xjq3P" id="6OKEjRrZ_5h" role="37wK5m">
                                            <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                          </node>
                                          <node concept="37vLTw" id="3J0mSWJg5FF" role="37wK5m">
                                            <ref role="3cqZAo" node="3J0mSWJdr9g" resolve="member" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="27z7C9pFgYy" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="27z7C9pFgYz" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="27z7C9pFj1Z" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Rio3_4o1Q3" role="3cqZAp">
                        <node concept="3cpWsn" id="1Rio3_4o1Q4" role="3cpWs9">
                          <property role="TrG5h" value="functionResult" />
                          <node concept="3uibUv" id="1Rio3_4o1Q5" role="1tU5fm">
                            <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
                          </node>
                          <node concept="2OqwBi" id="27z7C9pF2zC" role="33vP2m">
                            <node concept="37vLTw" id="27z7C9pF2vy" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J0mSWJdr9e" resolve="definition" />
                            </node>
                            <node concept="liA8E" id="27z7C9pF2Ex" role="2OqNvi">
                              <ref role="37wK5l" to="2968:~Abstract$Function.getResultType():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getResultType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Rio3_4o305" role="3cqZAp">
                        <node concept="3cpWsn" id="1Rio3_4o308" role="3cpWs9">
                          <property role="TrG5h" value="fResNode" />
                          <node concept="3Tqbb2" id="1Rio3_4o303" role="1tU5fm">
                            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                          </node>
                          <node concept="10Nm6u" id="1Rio3_4o5iZ" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1Rio3_4o2tw" role="3cqZAp">
                        <node concept="3clFbS" id="1Rio3_4o2ty" role="3clFbx">
                          <node concept="3clFbF" id="1Rio3_4o4sp" role="3cqZAp">
                            <node concept="37vLTI" id="1Rio3_4o4wV" role="3clFbG">
                              <node concept="37vLTw" id="1Rio3_4o4sn" role="37vLTJ">
                                <ref role="3cqZAo" node="1Rio3_4o308" resolve="fResNode" />
                              </node>
                              <node concept="2OqwBi" id="27z7C9pF2H0" role="37vLTx">
                                <node concept="liA8E" id="27z7C9pF2Oq" role="2OqNvi">
                                  <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                  <node concept="Xjq3P" id="6OKEjRrSA0A" role="37wK5m">
                                    <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                  </node>
                                  <node concept="10Nm6u" id="3J0mSWJdy5B" role="37wK5m" />
                                </node>
                                <node concept="37vLTw" id="1Rio3_4o5b6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Rio3_4o1Q4" resolve="functionResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1Rio3_4o4b8" role="3clFbw">
                          <node concept="10Nm6u" id="1Rio3_4o4nJ" role="3uHU7w" />
                          <node concept="37vLTw" id="1Rio3_4o3Vo" role="3uHU7B">
                            <ref role="3cqZAo" node="1Rio3_4o1Q4" resolve="functionResult" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="27z7C9pEYOO" role="3cqZAp">
                        <node concept="3cpWsn" id="27z7C9pEYOR" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="27z7C9pEYOM" role="1tU5fm">
                            <ref role="ehGHo" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                          </node>
                          <node concept="1PxgMI" id="3J0mSWJlV8W" role="33vP2m">
                            <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                            <node concept="2OqwBi" id="4muyeaNvnLr" role="1PxMeX">
                              <node concept="37vLTw" id="4muyeaNvn5T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                              </node>
                              <node concept="liA8E" id="4muyeaNvonK" role="2OqNvi">
                                <ref role="37wK5l" node="4muyeaNrIn0" resolve="foreignNode" />
                                <node concept="37vLTw" id="4muyeaNvozM" role="37wK5m">
                                  <ref role="3cqZAo" node="3J0mSWJdr9g" resolve="member" />
                                </node>
                                <node concept="35c_gC" id="4muyeaNvp0N" role="37wK5m">
                                  <ref role="35c_gD" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJlwjV" role="3cqZAp">
                        <node concept="37vLTI" id="3J0mSWJlxvJ" role="3clFbG">
                          <node concept="2OqwBi" id="3J0mSWJlwK8" role="37vLTJ">
                            <node concept="37vLTw" id="3J0mSWJlwjT" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pEYOR" resolve="result" />
                            </node>
                            <node concept="3TrcHB" id="3J0mSWJlxel" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="27z7C9pEZM2" role="37vLTx">
                            <node concept="37vLTw" id="27z7C9pEZHT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J0mSWJdr9e" resolve="definition" />
                            </node>
                            <node concept="liA8E" id="27z7C9pF0ch" role="2OqNvi">
                              <ref role="37wK5l" to="thjl:~BaseDefinition.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJlyoY" role="3cqZAp">
                        <node concept="2OqwBi" id="3J0mSWJl_p2" role="3clFbG">
                          <node concept="2OqwBi" id="3J0mSWJlyPp" role="2Oq$k0">
                            <node concept="37vLTw" id="3J0mSWJlyoW" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pEYOR" resolve="result" />
                            </node>
                            <node concept="3Tsc0h" id="3J0mSWJlziC" role="2OqNvi">
                              <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="3J0mSWJlBw5" role="2OqNvi">
                            <node concept="37vLTw" id="3J0mSWJlBCM" role="25WWJ7">
                              <ref role="3cqZAo" node="27z7C9pEB$I" resolve="args" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJlCsQ" role="3cqZAp">
                        <node concept="37vLTI" id="3J0mSWJlDNW" role="3clFbG">
                          <node concept="37vLTw" id="3J0mSWJlE91" role="37vLTx">
                            <ref role="3cqZAo" node="1Rio3_4o308" resolve="fResNode" />
                          </node>
                          <node concept="2OqwBi" id="3J0mSWJlCTo" role="37vLTJ">
                            <node concept="37vLTw" id="3J0mSWJlCsO" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pEYOR" resolve="result" />
                            </node>
                            <node concept="3TrEf2" id="3J0mSWJlF5o" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJlIgF" role="3cqZAp">
                        <node concept="2OqwBi" id="3J0mSWJlJrJ" role="3clFbG">
                          <node concept="2OqwBi" id="3J0mSWJlIHR" role="2Oq$k0">
                            <node concept="37vLTw" id="3J0mSWJlIgD" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pEYOR" resolve="result" />
                            </node>
                            <node concept="3TrcHB" id="3J0mSWJlJ8y" role="2OqNvi">
                              <ref role="3TsBF5" to="51uy:2wthDpjSwD4" resolve="arrow" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="3J0mSWJlJKp" role="2OqNvi">
                            <node concept="2OqwBi" id="3J0mSWJlK3J" role="tz02z">
                              <node concept="2YIFZM" id="71aF$X5319f" role="2Oq$k0">
                                <ref role="37wK5l" node="71aF$X5318P" resolve="convertArrow" />
                                <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                                <node concept="2OqwBi" id="OV0Rn1gPah" role="37wK5m">
                                  <node concept="37vLTw" id="OV0Rn1gP6r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3J0mSWJdr9e" resolve="definition" />
                                  </node>
                                  <node concept="liA8E" id="OV0Rn1gPkd" role="2OqNvi">
                                    <ref role="37wK5l" to="2968:~Abstract$Function.getArrow():com.jetbrains.jetpad.vclang.term.Abstract$Definition$Arrow" resolve="getArrow" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZYiMu" id="3J0mSWJlKaM" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJlL7A" role="3cqZAp">
                        <node concept="2OqwBi" id="3J0mSWJlMza" role="3clFbG">
                          <node concept="2OqwBi" id="3J0mSWJlL$D" role="2Oq$k0">
                            <node concept="37vLTw" id="3J0mSWJlL7$" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pEYOR" resolve="result" />
                            </node>
                            <node concept="3Tsc0h" id="3J0mSWJlM1v" role="2OqNvi">
                              <ref role="3TtcxE" to="51uy:5Hyh$MjdZbm" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="3J0mSWJlNmY" role="2OqNvi">
                            <node concept="37vLTw" id="3J0mSWJlNBs" role="25WWJ7">
                              <ref role="3cqZAo" node="27z7C9pFgeS" resolve="statements" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27z7C9pEZ5w" role="3cqZAp">
                        <node concept="1rXfSq" id="27z7C9pEZ5u" role="3clFbG">
                          <ref role="37wK5l" node="27z7C9pEWqZ" resolve="initPrecedence" />
                          <node concept="37vLTw" id="27z7C9pEZhX" role="37wK5m">
                            <ref role="3cqZAo" node="3J0mSWJdr9e" resolve="definition" />
                          </node>
                          <node concept="37vLTw" id="27z7C9pEZoz" role="37wK5m">
                            <ref role="3cqZAo" node="27z7C9pEYOR" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="NtNgjuIg19" role="3cqZAp">
                        <node concept="3cpWsn" id="NtNgjuIg1a" role="3cpWs9">
                          <property role="TrG5h" value="term" />
                          <node concept="3uibUv" id="NtNgjuIg1b" role="1tU5fm">
                            <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
                          </node>
                          <node concept="2OqwBi" id="27z7C9pF46B" role="33vP2m">
                            <node concept="37vLTw" id="27z7C9pF46C" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J0mSWJdr9e" resolve="definition" />
                            </node>
                            <node concept="liA8E" id="27z7C9pF46D" role="2OqNvi">
                              <ref role="37wK5l" to="2968:~Abstract$Function.getTerm():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getTerm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="73jCsPaD7dq" role="3cqZAp">
                        <node concept="37vLTI" id="73jCsPaD87W" role="3clFbG">
                          <node concept="2OqwBi" id="73jCsPaD7wU" role="37vLTJ">
                            <node concept="37vLTw" id="73jCsPaD7do" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pEYOR" resolve="result" />
                            </node>
                            <node concept="3TrEf2" id="73jCsPaD7SN" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:6dbcPfPG4rv" />
                            </node>
                          </node>
                          <node concept="3K4zz7" id="NtNgjuIhpM" role="37vLTx">
                            <node concept="2ShNRf" id="73jCsPaDbzv" role="3K4GZi">
                              <node concept="3zrR0B" id="73jCsPaDdYu" role="2ShVmc">
                                <node concept="3Tqbb2" id="73jCsPaDdYw" role="3zrR0E">
                                  <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="NtNgjuIhC8" role="3K4Cdx">
                              <node concept="10Nm6u" id="NtNgjuIhEy" role="3uHU7w" />
                              <node concept="37vLTw" id="NtNgjuIhj$" role="3uHU7B">
                                <ref role="3cqZAo" node="NtNgjuIg1a" resolve="term" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="27z7C9pF46A" role="3K4E3e">
                              <node concept="liA8E" id="27z7C9pF46E" role="2OqNvi">
                                <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                <node concept="Xjq3P" id="6OKEjRrS_qE" role="37wK5m">
                                  <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                </node>
                                <node concept="10Nm6u" id="3J0mSWJdyhv" role="37wK5m" />
                              </node>
                              <node concept="37vLTw" id="NtNgjuIhan" role="2Oq$k0">
                                <ref role="3cqZAo" node="NtNgjuIg1a" resolve="term" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27z7C9pEYZF" role="3cqZAp">
                        <node concept="37vLTw" id="27z7C9pEYZD" role="3clFbG">
                          <ref role="3cqZAo" node="27z7C9pEYOR" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="27z7C9pEDee" role="2Ghqu4">
                    <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="27z7C9pEC2j" role="2OqNvi">
              <ref role="37wK5l" node="5QGigKLhkuX" resolve="computeArgumentExpressionIndex" />
              <node concept="Xjq3P" id="6OKEjRrPURe" role="37wK5m" />
              <node concept="2OqwBi" id="27z7C9pEFeR" role="37wK5m">
                <node concept="37vLTw" id="27z7C9pEF8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J0mSWJdr9e" resolve="definition" />
                </node>
                <node concept="liA8E" id="27z7C9pEFqP" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$Function.getArguments():java.util.List" resolve="getArguments" />
                </node>
              </node>
              <node concept="10Nm6u" id="27z7C9pEDXm" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J0mSWJe7R3" role="jymVt" />
    <node concept="3clFb_" id="3J0mSWJdr9l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitAbstract" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3J0mSWJdr9m" role="1B3o_S" />
      <node concept="3Tqbb2" id="3J0mSWJdr9t" role="3clF45" />
      <node concept="37vLTG" id="3J0mSWJdr9p" role="3clF46">
        <property role="TrG5h" value="definition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3J0mSWJdr9q" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$AbstractDefinition" resolve="Abstract.AbstractDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="3J0mSWJdr9r" role="3clF46">
        <property role="TrG5h" value="member" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3YIJst5xmY3" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="3J0mSWJdr9v" role="3clF47">
        <node concept="3clFbJ" id="3J0mSWJm8mU" role="3cqZAp">
          <node concept="3clFbS" id="3J0mSWJm8mV" role="3clFbx">
            <node concept="YS8fn" id="3J0mSWJm8mW" role="3cqZAp">
              <node concept="2ShNRf" id="3J0mSWJm8mX" role="YScLw">
                <node concept="1pGfFk" id="3J0mSWJm8mY" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3J0mSWJm92k" role="3clFbw">
            <node concept="3y3z36" id="3J0mSWJm9jo" role="3uHU7B">
              <node concept="10Nm6u" id="3J0mSWJm9l1" role="3uHU7w" />
              <node concept="37vLTw" id="3J0mSWJm9hq" role="3uHU7B">
                <ref role="3cqZAo" node="3J0mSWJdr9r" resolve="member" />
              </node>
            </node>
            <node concept="3y3z36" id="3J0mSWJm8mZ" role="3uHU7w">
              <node concept="37vLTw" id="3J0mSWJm8n0" role="3uHU7w">
                <ref role="3cqZAo" node="3J0mSWJdr9p" resolve="definition" />
              </node>
              <node concept="2OqwBi" id="3J0mSWJm8n1" role="3uHU7B">
                <node concept="37vLTw" id="3J0mSWJm8n2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J0mSWJdr9r" resolve="member" />
                </node>
                <node concept="2OwXpG" id="3YIJst5xZNH" role="2OqNvi">
                  <ref role="2Oxat5" to="eryk:~NamespaceMember.abstractDefinition" resolve="abstractDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ixSrrqwg_A" role="3cqZAp">
          <node concept="2OqwBi" id="3ixSrrqwpwO" role="3clFbG">
            <node concept="2ShNRf" id="3ixSrrqwg_$" role="2Oq$k0">
              <node concept="YeOm9" id="3ixSrrqwgWr" role="2ShVmc">
                <node concept="1Y3b0j" id="3ixSrrqwgWu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="5QGigKLhflX" resolve="ModelBuilder.ArgumentComputer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3ixSrrqwgWv" role="1B3o_S" />
                  <node concept="3clFb_" id="3ixSrrqwgWw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="37vLTG" id="3ixSrrqwgWx" role="3clF46">
                      <property role="TrG5h" value="args" />
                      <node concept="2I9FWS" id="3ixSrrqwgWy" role="1tU5fm">
                        <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="3ixSrrqwvFo" role="3clF45">
                      <ref role="ehGHo" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                    </node>
                    <node concept="3Tm1VV" id="3ixSrrqwgW_" role="1B3o_S" />
                    <node concept="3clFbS" id="3ixSrrqwgWA" role="3clF47">
                      <node concept="3cpWs8" id="3ixSrrqx52O" role="3cqZAp">
                        <node concept="3cpWsn" id="3ixSrrqx52R" role="3cpWs9">
                          <property role="TrG5h" value="resultType" />
                          <node concept="3Tqbb2" id="3ixSrrqx52M" role="1tU5fm">
                            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                          </node>
                          <node concept="10Nm6u" id="3ixSrrqx5bx" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ixSrrqx5kK" role="3cqZAp">
                        <node concept="3clFbS" id="3ixSrrqx5kM" role="3clFbx">
                          <node concept="3clFbF" id="3ixSrrqx6iT" role="3cqZAp">
                            <node concept="37vLTI" id="3ixSrrqx6nk" role="3clFbG">
                              <node concept="37vLTw" id="3ixSrrqx6iR" role="37vLTJ">
                                <ref role="3cqZAo" node="3ixSrrqx52R" resolve="resultType" />
                              </node>
                              <node concept="2OqwBi" id="3ixSrrqx3TD" role="37vLTx">
                                <node concept="2OqwBi" id="3ixSrrqx2yQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="3ixSrrqx2vw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3J0mSWJdr9p" resolve="definition" />
                                  </node>
                                  <node concept="liA8E" id="3ixSrrqx2Ef" role="2OqNvi">
                                    <ref role="37wK5l" to="2968:~Abstract$AbstractDefinition.getResultType():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getResultType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3ixSrrqx44e" role="2OqNvi">
                                  <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                  <node concept="Xjq3P" id="6OKEjRrSB0F" role="37wK5m">
                                    <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                  </node>
                                  <node concept="10Nm6u" id="3J0mSWJeaWN" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3ixSrrqx64i" role="3clFbw">
                          <node concept="10Nm6u" id="3ixSrrqx6bI" role="3uHU7w" />
                          <node concept="2OqwBi" id="3ixSrrqx5zi" role="3uHU7B">
                            <node concept="37vLTw" id="3ixSrrqx5rW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J0mSWJdr9p" resolve="definition" />
                            </node>
                            <node concept="liA8E" id="3ixSrrqx5IO" role="2OqNvi">
                              <ref role="37wK5l" to="2968:~Abstract$AbstractDefinition.getResultType():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getResultType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3ixSrrq$XHI" role="3cqZAp">
                        <node concept="3cpWsn" id="3ixSrrq$XHL" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="3ixSrrq$XHG" role="1tU5fm">
                            <ref role="ehGHo" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                          </node>
                          <node concept="1PxgMI" id="3J0mSWJlqkO" role="33vP2m">
                            <ref role="1PxNhF" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                            <node concept="2OqwBi" id="4muyeaNvrT4" role="1PxMeX">
                              <node concept="37vLTw" id="4muyeaNvrl0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                              </node>
                              <node concept="liA8E" id="4muyeaNvsrs" role="2OqNvi">
                                <ref role="37wK5l" node="4muyeaNrIn0" resolve="foreignNode" />
                                <node concept="37vLTw" id="4muyeaNvsy7" role="37wK5m">
                                  <ref role="3cqZAo" node="3J0mSWJdr9r" resolve="member" />
                                </node>
                                <node concept="35c_gC" id="4muyeaNvt9$" role="37wK5m">
                                  <ref role="35c_gD" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJaNjp" role="3cqZAp">
                        <node concept="37vLTI" id="3J0mSWJaO5Q" role="3clFbG">
                          <node concept="2OqwBi" id="3J0mSWJaNvW" role="37vLTJ">
                            <node concept="37vLTw" id="3J0mSWJaNjn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ixSrrq$XHL" resolve="result" />
                            </node>
                            <node concept="3TrEf2" id="3J0mSWJaNRg" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="71aF$X53eSj" role="37vLTx">
                            <ref role="37wK5l" node="71aF$X53eRI" resolve="convertPrecedence" />
                            <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                            <node concept="2OqwBi" id="3ixSrrqx23S" role="37wK5m">
                              <node concept="37vLTw" id="3ixSrrqx2ca" role="2Oq$k0">
                                <ref role="3cqZAo" node="3J0mSWJdr9p" resolve="definition" />
                              </node>
                              <node concept="liA8E" id="3ixSrrqx23U" role="2OqNvi">
                                <ref role="37wK5l" to="thjl:~BaseDefinition.getPrecedence():com.jetbrains.jetpad.vclang.term.Abstract$Definition$Precedence" resolve="getPrecedence" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJaO$g" role="3cqZAp">
                        <node concept="37vLTI" id="3J0mSWJaPpn" role="3clFbG">
                          <node concept="2OqwBi" id="3J0mSWJaOKS" role="37vLTJ">
                            <node concept="37vLTw" id="3J0mSWJaO$e" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ixSrrq$XHL" resolve="result" />
                            </node>
                            <node concept="3TrcHB" id="3J0mSWJaP9y" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ixSrrqwWON" role="37vLTx">
                            <node concept="37vLTw" id="3ixSrrqwWKS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J0mSWJdr9p" resolve="definition" />
                            </node>
                            <node concept="liA8E" id="3ixSrrqwWWg" role="2OqNvi">
                              <ref role="37wK5l" to="thjl:~BaseDefinition.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJaQ1Q" role="3cqZAp">
                        <node concept="2OqwBi" id="3J0mSWJaS6G" role="3clFbG">
                          <node concept="2OqwBi" id="3J0mSWJaQpO" role="2Oq$k0">
                            <node concept="37vLTw" id="3J0mSWJaQ1O" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ixSrrq$XHL" resolve="result" />
                            </node>
                            <node concept="3Tsc0h" id="3J0mSWJaQKp" role="2OqNvi">
                              <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="3J0mSWJaTdn" role="2OqNvi">
                            <node concept="37vLTw" id="3J0mSWJaTBT" role="25WWJ7">
                              <ref role="3cqZAo" node="3ixSrrqwgWx" resolve="args" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJaU4e" role="3cqZAp">
                        <node concept="37vLTI" id="3J0mSWJaURJ" role="3clFbG">
                          <node concept="37vLTw" id="3J0mSWJaV2X" role="37vLTx">
                            <ref role="3cqZAo" node="3ixSrrqx52R" resolve="resultType" />
                          </node>
                          <node concept="2OqwBi" id="3J0mSWJaUgZ" role="37vLTJ">
                            <node concept="37vLTw" id="3J0mSWJaU4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ixSrrq$XHL" resolve="result" />
                            </node>
                            <node concept="3TrEf2" id="3J0mSWJaUDW" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ixSrrq$XUp" role="3cqZAp">
                        <node concept="37vLTw" id="3ixSrrq$XUn" role="3clFbG">
                          <ref role="3cqZAo" node="3ixSrrq$XHL" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="3ixSrrqwhsx" role="2Ghqu4">
                    <ref role="ehGHo" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ixSrrqwpTy" role="2OqNvi">
              <ref role="37wK5l" node="5QGigKLhkuX" resolve="computeArgumentExpressionIndex" />
              <node concept="Xjq3P" id="6OKEjRrPVSA" role="37wK5m" />
              <node concept="2OqwBi" id="3ixSrrqwq7W" role="37wK5m">
                <node concept="37vLTw" id="3ixSrrqwq4n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J0mSWJdr9p" resolve="definition" />
                </node>
                <node concept="liA8E" id="3ixSrrqwqj$" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$AbstractDefinition.getArguments():java.util.List" resolve="getArguments" />
                </node>
              </node>
              <node concept="10Nm6u" id="3J0mSWJeb4n" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J0mSWJdVbX" role="jymVt" />
    <node concept="3clFb_" id="3J0mSWJdr9w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3J0mSWJdr9x" role="1B3o_S" />
      <node concept="3Tqbb2" id="3J0mSWJdr9C" role="3clF45" />
      <node concept="37vLTG" id="3J0mSWJdr9$" role="3clF46">
        <property role="TrG5h" value="definition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3J0mSWJdr9_" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DataDefinition" resolve="Abstract.DataDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="3J0mSWJdr9A" role="3clF46">
        <property role="TrG5h" value="ddnm" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3YIJst5xnx_" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="3J0mSWJdr9E" role="3clF47">
        <node concept="3cpWs8" id="27z7C9pSq6T" role="3cqZAp">
          <node concept="3cpWsn" id="27z7C9pSq6W" role="3cpWs9">
            <property role="TrG5h" value="prevState" />
            <node concept="2I9FWS" id="27z7C9pSrlc" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
            </node>
            <node concept="2ShNRf" id="27z7C9pSs2G" role="33vP2m">
              <node concept="2T8Vx0" id="27z7C9pSs1W" role="2ShVmc">
                <node concept="2I9FWS" id="27z7C9pSs1X" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27z7C9pSsbc" role="3cqZAp">
          <node concept="2OqwBi" id="27z7C9pSsEn" role="3clFbG">
            <node concept="37vLTw" id="27z7C9pSsba" role="2Oq$k0">
              <ref role="3cqZAo" node="27z7C9pSq6W" resolve="prevState" />
            </node>
            <node concept="X8dFx" id="27z7C9pStFG" role="2OqNvi">
              <node concept="2OqwBi" id="27z7C9pSrIE" role="25WWJ7">
                <node concept="Xjq3P" id="6OKEjRrQm8a" role="2Oq$k0" />
                <node concept="2OwXpG" id="27z7C9pSujX" role="2OqNvi">
                  <ref role="2Oxat5" node="6OKEjRrOMnQ" resolve="indices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SfMACVUdvT" role="3cqZAp">
          <node concept="3cpWsn" id="SfMACVUdvW" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="_YKpA" id="SfMACVUfSs" role="1tU5fm">
              <node concept="3qUE_q" id="SfMACVUfU$" role="_ZDj9">
                <node concept="3uibUv" id="SfMACVUfVh" role="3qUE_r">
                  <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="SfMACVUg4X" role="33vP2m">
              <node concept="_YKpA" id="SfMACVUg4T" role="10QFUM">
                <node concept="3qUE_q" id="SfMACVUg4U" role="_ZDj9">
                  <node concept="3uibUv" id="SfMACVUg4V" role="3qUE_r">
                    <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="27z7C9pF$Yz" role="10QFUP">
                <node concept="37vLTw" id="27z7C9pF$Y$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J0mSWJdr9$" resolve="definition" />
                </node>
                <node concept="liA8E" id="27z7C9pF$Y_" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$DataDefinition.getParameters():java.util.List" resolve="getParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27z7C9pF$X0" role="3cqZAp">
          <node concept="2OqwBi" id="27z7C9pF$X1" role="3clFbG">
            <node concept="2ShNRf" id="27z7C9pF$X2" role="2Oq$k0">
              <node concept="YeOm9" id="27z7C9pF$X3" role="2ShVmc">
                <node concept="1Y3b0j" id="27z7C9pF$X4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="5QGigKLhflX" resolve="ModelBuilder.ArgumentComputer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="27z7C9pF$X5" role="1B3o_S" />
                  <node concept="3clFb_" id="27z7C9pF$X6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="37vLTG" id="27z7C9pF$X7" role="3clF46">
                      <property role="TrG5h" value="args" />
                      <node concept="2I9FWS" id="27z7C9pF$X8" role="1tU5fm">
                        <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="27z7C9pF$X9" role="3clF45">
                      <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="3Tm1VV" id="27z7C9pF$Xa" role="1B3o_S" />
                    <node concept="3clFbS" id="27z7C9pF$Xb" role="3clF47">
                      <node concept="3cpWs8" id="27z7C9pHY8e" role="3cqZAp">
                        <node concept="3cpWsn" id="27z7C9pHY8h" role="3cpWs9">
                          <property role="TrG5h" value="constructors" />
                          <node concept="_YKpA" id="27z7C9pHY8a" role="1tU5fm">
                            <node concept="3uibUv" id="27z7C9pHYdC" role="_ZDj9">
                              <ref role="3uigEE" to="2968:~Abstract$Constructor" resolve="Abstract.Constructor" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="27z7C9pHYLp" role="33vP2m">
                            <node concept="_YKpA" id="27z7C9pHYLm" role="10QFUM">
                              <node concept="3uibUv" id="27z7C9pHYLn" role="_ZDj9">
                                <ref role="3uigEE" to="2968:~Abstract$Constructor" resolve="Abstract.Constructor" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="27z7C9pHWzu" role="10QFUP">
                              <node concept="37vLTw" id="27z7C9pHWw6" role="2Oq$k0">
                                <ref role="3cqZAo" node="3J0mSWJdr9$" resolve="definition" />
                              </node>
                              <node concept="liA8E" id="27z7C9pHWE3" role="2OqNvi">
                                <ref role="37wK5l" to="2968:~Abstract$DataDefinition.getConstructors():java.util.List" resolve="getConstructors" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1mwsisV1R$x" role="3cqZAp">
                        <node concept="3cpWsn" id="1mwsisV1R$$" role="3cpWs9">
                          <property role="TrG5h" value="conditions" />
                          <node concept="2OqwBi" id="1mwsisV1LNc" role="33vP2m">
                            <node concept="37vLTw" id="1mwsisV1LmY" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J0mSWJdr9$" resolve="definition" />
                            </node>
                            <node concept="liA8E" id="1mwsisV1MF6" role="2OqNvi">
                              <ref role="37wK5l" to="2968:~Abstract$DataDefinition.getConditions():java.util.Collection" resolve="getConditions" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="1mwsisV43en" role="1tU5fm">
                            <node concept="3qUE_q" id="1mwsisV45YS" role="A3Ik2">
                              <node concept="3uibUv" id="1mwsisV478K" role="3qUE_r">
                                <ref role="3uigEE" to="2968:~Abstract$Condition" resolve="Abstract.Condition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="27z7C9pFAhT" role="3cqZAp">
                        <node concept="3cpWsn" id="27z7C9pFAhW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="27z7C9pFAhR" role="1tU5fm">
                            <ref role="ehGHo" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                          </node>
                          <node concept="1PxgMI" id="3J0mSWJrf7p" role="33vP2m">
                            <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                            <node concept="2OqwBi" id="4muyeaNuWk_" role="1PxMeX">
                              <node concept="37vLTw" id="4muyeaNuT6Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                              </node>
                              <node concept="liA8E" id="4muyeaNuXvr" role="2OqNvi">
                                <ref role="37wK5l" node="4muyeaNrIn0" resolve="foreignNode" />
                                <node concept="37vLTw" id="4muyeaNuY5T" role="37wK5m">
                                  <ref role="3cqZAo" node="3J0mSWJdr9A" resolve="ddnm" />
                                </node>
                                <node concept="35c_gC" id="4muyeaNuYAT" role="37wK5m">
                                  <ref role="35c_gD" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27z7C9pF$Yn" role="3cqZAp">
                        <node concept="1rXfSq" id="27z7C9pF$Yo" role="3clFbG">
                          <ref role="37wK5l" node="27z7C9pEWqZ" resolve="initPrecedence" />
                          <node concept="37vLTw" id="27z7C9pF$Yp" role="37wK5m">
                            <ref role="3cqZAo" node="3J0mSWJdr9$" resolve="definition" />
                          </node>
                          <node concept="37vLTw" id="27z7C9pHWlw" role="37wK5m">
                            <ref role="3cqZAo" node="27z7C9pFAhW" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJqhni" role="3cqZAp">
                        <node concept="37vLTI" id="3J0mSWJqkK$" role="3clFbG">
                          <node concept="2OqwBi" id="3J0mSWJqiP0" role="37vLTJ">
                            <node concept="37vLTw" id="3J0mSWJqhng" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pFAhW" resolve="result" />
                            </node>
                            <node concept="3TrcHB" id="3J0mSWJqkxI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3J0mSWJqmD_" role="37vLTx">
                            <node concept="37vLTw" id="3J0mSWJqmDA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J0mSWJdr9$" resolve="definition" />
                            </node>
                            <node concept="liA8E" id="3J0mSWJqmDB" role="2OqNvi">
                              <ref role="37wK5l" to="thjl:~BaseDefinition.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5m$tN723Pni" role="3cqZAp">
                        <node concept="2OqwBi" id="5m$tN723VlT" role="3clFbG">
                          <node concept="2OqwBi" id="5m$tN723RNx" role="2Oq$k0">
                            <node concept="37vLTw" id="5m$tN723Png" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pFAhW" resolve="result" />
                            </node>
                            <node concept="3Tsc0h" id="5m$tN723U3L" role="2OqNvi">
                              <ref role="3TtcxE" to="51uy:5NQyKEZHxOO" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="5m$tN723XWT" role="2OqNvi">
                            <node concept="2YIFZM" id="71aF$X539Pd" role="25WWJ7">
                              <ref role="37wK5l" node="71aF$X539OO" resolve="assertTyped" />
                              <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                              <node concept="37vLTw" id="5m$tN7240w6" role="37wK5m">
                                <ref role="3cqZAo" node="27z7C9pF$X7" resolve="args" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3J0mSWJqyT0" role="3cqZAp">
                        <node concept="37vLTI" id="3J0mSWJqCDw" role="3clFbG">
                          <node concept="2OqwBi" id="3J0mSWJq_jn" role="37vLTJ">
                            <node concept="37vLTw" id="3J0mSWJqySY" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pFAhW" resolve="result" />
                            </node>
                            <node concept="3TrEf2" id="3J0mSWJqCon" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:5NQyKEZHshB" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="71aF$X532UV" role="37vLTx">
                            <ref role="37wK5l" node="71aF$X532TO" resolve="convertUniverse" />
                            <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                            <node concept="2OqwBi" id="27z7C9pHVWM" role="37wK5m">
                              <node concept="37vLTw" id="27z7C9pHVTq" role="2Oq$k0">
                                <ref role="3cqZAo" node="3J0mSWJdr9$" resolve="definition" />
                              </node>
                              <node concept="liA8E" id="27z7C9pHW3B" role="2OqNvi">
                                <ref role="37wK5l" to="2968:~Abstract$DataDefinition.getUniverse():com.jetbrains.jetpad.vclang.term.definition.Universe" resolve="getUniverse" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27z7C9pQFr9" role="3cqZAp">
                        <node concept="37vLTI" id="27z7C9pQGf0" role="3clFbG">
                          <node concept="37vLTw" id="27z7C9pQGuE" role="37vLTx">
                            <ref role="3cqZAo" node="27z7C9pFAhW" resolve="result" />
                          </node>
                          <node concept="37vLTw" id="27z7C9pQFr7" role="37vLTJ">
                            <ref role="3cqZAo" node="27z7C9pQ$28" resolve="currDT" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27z7C9pQAG8" role="3cqZAp">
                        <node concept="2OqwBi" id="27z7C9pQDeg" role="3clFbG">
                          <node concept="2OqwBi" id="27z7C9pQARi" role="2Oq$k0">
                            <node concept="37vLTw" id="27z7C9pQAG6" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pFAhW" resolve="result" />
                            </node>
                            <node concept="3Tsc0h" id="27z7C9pQB9$" role="2OqNvi">
                              <ref role="3TtcxE" to="51uy:7nfIx2ubXrQ" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="27z7C9pQDT6" role="2OqNvi">
                            <node concept="2OqwBi" id="27z7C9pIirw" role="25WWJ7">
                              <node concept="2OqwBi" id="27z7C9pHZj$" role="2Oq$k0">
                                <node concept="37vLTw" id="27z7C9pHZ7r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27z7C9pHY8h" resolve="constructors" />
                                </node>
                                <node concept="3$u5V9" id="27z7C9pHZBb" role="2OqNvi">
                                  <node concept="1bVj0M" id="27z7C9pHZBd" role="23t8la">
                                    <node concept="3clFbS" id="27z7C9pHZBe" role="1bW5cS">
                                      <node concept="3cpWs8" id="27z7C9pSzWV" role="3cqZAp">
                                        <node concept="3cpWsn" id="27z7C9pSzWY" role="3cpWs9">
                                          <property role="TrG5h" value="resetArgs" />
                                          <node concept="10P_77" id="27z7C9pSzWT" role="1tU5fm" />
                                          <node concept="3y3z36" id="27z7C9pSyU2" role="33vP2m">
                                            <node concept="2OqwBi" id="27z7C9pSwgu" role="3uHU7B">
                                              <node concept="37vLTw" id="27z7C9pSw4g" role="2Oq$k0">
                                                <ref role="3cqZAo" node="27z7C9pHZBf" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="27z7C9pSwS8" role="2OqNvi">
                                                <ref role="37wK5l" to="2968:~Abstract$Constructor.getPatterns():java.util.List" resolve="getPatterns" />
                                              </node>
                                            </node>
                                            <node concept="10Nm6u" id="27z7C9pSxrF" role="3uHU7w" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="27z7C9pSvLC" role="3cqZAp">
                                        <node concept="3clFbS" id="27z7C9pSvLE" role="3clFbx">
                                          <node concept="3clFbF" id="27z7C9pSD5C" role="3cqZAp">
                                            <node concept="2OqwBi" id="27z7C9pSDjB" role="3clFbG">
                                              <node concept="Xjq3P" id="6OKEjRrRI_I" role="2Oq$k0">
                                                <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                              </node>
                                              <node concept="liA8E" id="27z7C9pSDKp" role="2OqNvi">
                                                <ref role="37wK5l" node="2viEKu_rZt7" resolve="pushIndices" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="27z7C9pSFIN" role="3cqZAp">
                                            <node concept="2OqwBi" id="27z7C9pSI$5" role="3clFbG">
                                              <node concept="2OqwBi" id="27z7C9pSGri" role="2Oq$k0">
                                                <node concept="2OwXpG" id="6OKEjRrRL63" role="2OqNvi">
                                                  <ref role="2Oxat5" node="6OKEjRrOMnQ" resolve="indices" />
                                                </node>
                                                <node concept="Xjq3P" id="6OKEjRrRJH2" role="2Oq$k0">
                                                  <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                                </node>
                                              </node>
                                              <node concept="2Kehj3" id="27z7C9pSJIb" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="27z7C9pSMtA" role="3cqZAp">
                                            <node concept="2OqwBi" id="27z7C9pSR8B" role="3clFbG">
                                              <node concept="2OqwBi" id="27z7C9pSNQv" role="2Oq$k0">
                                                <node concept="2OwXpG" id="6OKEjRrROHR" role="2OqNvi">
                                                  <ref role="2Oxat5" node="6OKEjRrOMnQ" resolve="indices" />
                                                </node>
                                                <node concept="Xjq3P" id="6OKEjRrRMLo" role="2Oq$k0">
                                                  <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                                </node>
                                              </node>
                                              <node concept="X8dFx" id="27z7C9pSTz7" role="2OqNvi">
                                                <node concept="37vLTw" id="27z7C9pSVlt" role="25WWJ7">
                                                  <ref role="3cqZAo" node="27z7C9pSq6W" resolve="prevState" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="27z7C9pSANB" role="3clFbw">
                                          <ref role="3cqZAo" node="27z7C9pSzWY" resolve="resetArgs" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="3J0mSWJk4yB" role="3cqZAp">
                                        <node concept="3cpWsn" id="3J0mSWJk4yC" role="3cpWs9">
                                          <property role="TrG5h" value="constructorMember" />
                                          <node concept="3uibUv" id="3YIJst5y0ER" role="1tU5fm">
                                            <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
                                          </node>
                                          <node concept="10Nm6u" id="3J0mSWJkaP3" role="33vP2m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="3J0mSWJkdh_" role="3cqZAp">
                                        <node concept="3clFbS" id="3J0mSWJkdhB" role="3clFbx">
                                          <node concept="3clFbF" id="3J0mSWJkRyO" role="3cqZAp">
                                            <node concept="37vLTI" id="3J0mSWJkTuH" role="3clFbG">
                                              <node concept="2OqwBi" id="3J0mSWJl0EN" role="37vLTx">
                                                <node concept="2OqwBi" id="3J0mSWJkXjY" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3J0mSWJkViX" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3J0mSWJdr9A" resolve="ddnm" />
                                                  </node>
                                                  <node concept="2OwXpG" id="3YIJst5y27_" role="2OqNvi">
                                                    <ref role="2Oxat5" to="eryk:~NamespaceMember.namespace" resolve="namespace" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3J0mSWJl1UW" role="2OqNvi">
                                                  <ref role="37wK5l" to="eryk:~Namespace.getMember(java.lang.String):com.jetbrains.jetpad.vclang.naming.NamespaceMember" resolve="getMember" />
                                                  <node concept="2OqwBi" id="3J0mSWJl5c7" role="37wK5m">
                                                    <node concept="37vLTw" id="3J0mSWJl3xz" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="27z7C9pHZBf" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="3J0mSWJl7o7" role="2OqNvi">
                                                      <ref role="37wK5l" to="thjl:~BaseDefinition.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3J0mSWJkRyM" role="37vLTJ">
                                                <ref role="3cqZAo" node="3J0mSWJk4yC" resolve="constructorMember" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="3J0mSWJkBef" role="3clFbw">
                                          <node concept="3y3z36" id="3J0mSWJkMYS" role="3uHU7w">
                                            <node concept="10Nm6u" id="3J0mSWJkPaL" role="3uHU7w" />
                                            <node concept="2OqwBi" id="3J0mSWJkJ40" role="3uHU7B">
                                              <node concept="37vLTw" id="3J0mSWJkHeE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3J0mSWJdr9A" resolve="ddnm" />
                                              </node>
                                              <node concept="2OwXpG" id="3YIJst5y1ln" role="2OqNvi">
                                                <ref role="2Oxat5" to="eryk:~NamespaceMember.namespace" resolve="namespace" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="3J0mSWJkgKD" role="3uHU7B">
                                            <node concept="37vLTw" id="3J0mSWJkf3s" role="3uHU7B">
                                              <ref role="3cqZAo" node="3J0mSWJdr9A" resolve="ddnm" />
                                            </node>
                                            <node concept="10Nm6u" id="3J0mSWJki_P" role="3uHU7w" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="27z7C9pOthr" role="3cqZAp">
                                        <node concept="3cpWsn" id="27z7C9pOthu" role="3cpWs9">
                                          <property role="TrG5h" value="r" />
                                          <node concept="3Tqbb2" id="27z7C9pOthp" role="1tU5fm">
                                            <ref role="ehGHo" to="51uy:14pT6cv9ApE" resolve="IDataTypeConstructor" />
                                          </node>
                                          <node concept="1PxgMI" id="27z7C9pQPmp" role="33vP2m">
                                            <ref role="1PxNhF" to="51uy:14pT6cv9ApE" resolve="IDataTypeConstructor" />
                                            <node concept="2OqwBi" id="27z7C9pHZJs" role="1PxMeX">
                                              <node concept="37vLTw" id="27z7C9pHZFK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="27z7C9pHZBf" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="27z7C9pHZPt" role="2OqNvi">
                                                <ref role="37wK5l" to="2968:~Abstract$Definition.accept(com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                                <node concept="Xjq3P" id="27z7C9pKAZH" role="37wK5m">
                                                  <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                                </node>
                                                <node concept="37vLTw" id="3J0mSWJlbR9" role="37wK5m">
                                                  <ref role="3cqZAo" node="3J0mSWJk4yC" resolve="constructorMember" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="27z7C9pSBIj" role="3cqZAp">
                                        <node concept="3clFbS" id="27z7C9pSBIl" role="3clFbx">
                                          <node concept="3clFbF" id="27z7C9pSE3b" role="3cqZAp">
                                            <node concept="2OqwBi" id="27z7C9pSEp1" role="3clFbG">
                                              <node concept="Xjq3P" id="6OKEjRrSgdH" role="2Oq$k0">
                                                <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                              </node>
                                              <node concept="liA8E" id="27z7C9pSEHf" role="2OqNvi">
                                                <ref role="37wK5l" node="2viEKu_sfei" resolve="popIndices" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="27z7C9pSCoG" role="3clFbw">
                                          <ref role="3cqZAo" node="27z7C9pSzWY" resolve="resetArgs" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="27z7C9pOuMr" role="3cqZAp">
                                        <node concept="37vLTw" id="27z7C9pOuMp" role="3clFbG">
                                          <ref role="3cqZAo" node="27z7C9pOthu" resolve="r" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="27z7C9pHZBf" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="27z7C9pHZBg" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="27z7C9pIiAI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1mwsisV1AJ3" role="3cqZAp">
                        <node concept="2OqwBi" id="1mwsisV1GP8" role="3clFbG">
                          <node concept="2OqwBi" id="1mwsisV1DHt" role="2Oq$k0">
                            <node concept="37vLTw" id="1mwsisV1AJ1" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pFAhW" resolve="result" />
                            </node>
                            <node concept="3Tsc0h" id="1mwsisV1G3l" role="2OqNvi">
                              <ref role="3TtcxE" to="51uy:1mwsisV1hnW" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="1mwsisV1K_k" role="2OqNvi">
                            <node concept="2OqwBi" id="1mwsisV1VE9" role="25WWJ7">
                              <node concept="37vLTw" id="1mwsisV1Vjw" role="2Oq$k0">
                                <ref role="3cqZAo" node="1mwsisV1R$$" resolve="conditions" />
                              </node>
                              <node concept="3$u5V9" id="1mwsisV1WYR" role="2OqNvi">
                                <node concept="1bVj0M" id="1mwsisV1WYT" role="23t8la">
                                  <node concept="3clFbS" id="1mwsisV1WYU" role="1bW5cS">
                                    <node concept="3cpWs8" id="1mwsisV2pHz" role="3cqZAp">
                                      <node concept="3cpWsn" id="1mwsisV2pHA" role="3cpWs9">
                                        <property role="TrG5h" value="args" />
                                        <node concept="_YKpA" id="1mwsisV2pHv" role="1tU5fm">
                                          <node concept="3qUE_q" id="1mwsisV2rdO" role="_ZDj9">
                                            <node concept="3uibUv" id="1mwsisV2swU" role="3qUE_r">
                                              <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1mwsisV2jDC" role="33vP2m">
                                          <node concept="37vLTw" id="1mwsisV2jrU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1mwsisV1WYV" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="1mwsisV2kta" role="2OqNvi">
                                            <ref role="37wK5l" to="2968:~Abstract$Condition.getPatterns():java.util.List" resolve="getPatterns" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1mwsisV2Pjt" role="3cqZAp">
                                      <node concept="3cpWsn" id="1mwsisV2NkO" role="3cpWs9">
                                        <property role="TrG5h" value="matchedVars" />
                                        <node concept="2I9FWS" id="1mwsisV2NkJ" role="1tU5fm">
                                          <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                                        </node>
                                        <node concept="2ShNRf" id="1mwsisV2SQ3" role="33vP2m">
                                          <node concept="2T8Vx0" id="1mwsisV2SJ0" role="2ShVmc">
                                            <node concept="2I9FWS" id="1mwsisV2SJ1" role="2T96Bj">
                                              <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1mwsisV2gEJ" role="3cqZAp">
                                      <node concept="3cpWsn" id="1mwsisV2gEM" role="3cpWs9">
                                        <property role="TrG5h" value="patterns" />
                                        <node concept="2I9FWS" id="1mwsisV2gEH" role="1tU5fm">
                                          <ref role="2I9WkF" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                                        </node>
                                        <node concept="2OqwBi" id="1mwsisV2ZrF" role="33vP2m">
                                          <node concept="2OqwBi" id="1mwsisV2wHn" role="2Oq$k0">
                                            <node concept="37vLTw" id="1mwsisV2vMx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1mwsisV2pHA" resolve="args" />
                                            </node>
                                            <node concept="3$u5V9" id="1mwsisV2xj$" role="2OqNvi">
                                              <node concept="1bVj0M" id="1mwsisV2xjA" role="23t8la">
                                                <node concept="3clFbS" id="1mwsisV2xjB" role="1bW5cS">
                                                  <node concept="3clFbF" id="1mwsisV2ypl" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1mwsisV2yFa" role="3clFbG">
                                                      <node concept="37vLTw" id="1mwsisV2ypk" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1mwsisV2xjC" resolve="it" />
                                                      </node>
                                                      <node concept="liA8E" id="1mwsisV2zQ8" role="2OqNvi">
                                                        <ref role="37wK5l" to="2968:~Abstract$PatternArgument.getPattern():com.jetbrains.jetpad.vclang.term.Abstract$Pattern" resolve="getPattern" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="25RiHgHMvEi" role="3cqZAp">
                                                    <node concept="2OqwBi" id="25RiHgHMgby" role="3clFbG">
                                                      <node concept="Xjq3P" id="6OKEjRrSiNG" role="2Oq$k0">
                                                        <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                                      </node>
                                                      <node concept="liA8E" id="25RiHgHMhEZ" role="2OqNvi">
                                                        <ref role="37wK5l" node="25RiHgHKPhl" resolve="processPattern" />
                                                        <node concept="10QFUN" id="1mwsisV2eoO" role="37wK5m">
                                                          <node concept="3uibUv" id="1mwsisV2eoP" role="10QFUM">
                                                            <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
                                                          </node>
                                                          <node concept="2OqwBi" id="1mwsisV2eoQ" role="10QFUP">
                                                            <node concept="37vLTw" id="1mwsisV2Du4" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="1mwsisV2xjC" resolve="it" />
                                                            </node>
                                                            <node concept="liA8E" id="1mwsisV2eoS" role="2OqNvi">
                                                              <ref role="37wK5l" to="2968:~Abstract$PatternArgument.getPattern():com.jetbrains.jetpad.vclang.term.Abstract$Pattern" resolve="getPattern" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="25RiHgHMoj6" role="37wK5m">
                                                          <ref role="3cqZAo" node="1mwsisV2NkO" resolve="matchedVars" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="1mwsisV2xjC" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="1mwsisV2xjD" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="1mwsisV30zs" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1mwsisV2n6c" role="3cqZAp" />
                                    <node concept="3clFbF" id="1mwsisV35HJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="1mwsisV364a" role="3clFbG">
                                        <node concept="Xjq3P" id="6OKEjRrSkt5" role="2Oq$k0">
                                          <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                        </node>
                                        <node concept="liA8E" id="1mwsisV36BZ" role="2OqNvi">
                                          <ref role="37wK5l" node="2viEKu_rZt7" resolve="pushIndices" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1mwsisV3cE3" role="3cqZAp">
                                      <node concept="2OqwBi" id="1mwsisV3gJR" role="3clFbG">
                                        <node concept="2OqwBi" id="1mwsisV3dhn" role="2Oq$k0">
                                          <node concept="Xjq3P" id="6OKEjRrSmMM" role="2Oq$k0">
                                            <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                          </node>
                                          <node concept="2OwXpG" id="6OKEjRrSoDa" role="2OqNvi">
                                            <ref role="2Oxat5" node="6OKEjRrOMnQ" resolve="indices" />
                                          </node>
                                        </node>
                                        <node concept="X8dFx" id="1mwsisV3jOH" role="2OqNvi">
                                          <node concept="37vLTw" id="1mwsisV3lKz" role="25WWJ7">
                                            <ref role="3cqZAo" node="1mwsisV2NkO" resolve="matchedVars" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1mwsisV3nNh" role="3cqZAp">
                                      <node concept="3cpWsn" id="1mwsisV3nNk" role="3cpWs9">
                                        <property role="TrG5h" value="expr" />
                                        <node concept="3Tqbb2" id="1mwsisV3nNf" role="1tU5fm">
                                          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                                        </node>
                                        <node concept="2OqwBi" id="1mwsisV3yCl" role="33vP2m">
                                          <node concept="2OqwBi" id="1mwsisV3v_4" role="2Oq$k0">
                                            <node concept="37vLTw" id="1mwsisV3uyJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1mwsisV1WYV" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="1mwsisV3xyE" role="2OqNvi">
                                              <ref role="37wK5l" to="2968:~Abstract$Condition.getTerm():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getTerm" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1mwsisV3$ic" role="2OqNvi">
                                            <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                            <node concept="Xjq3P" id="6OKEjRrSrb3" role="37wK5m">
                                              <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                            </node>
                                            <node concept="10Nm6u" id="1mwsisV4cZs" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1mwsisV37Lb" role="3cqZAp">
                                      <node concept="2OqwBi" id="1mwsisV38D4" role="3clFbG">
                                        <node concept="Xjq3P" id="6OKEjRrSuSM" role="2Oq$k0">
                                          <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                        </node>
                                        <node concept="liA8E" id="1mwsisV3a5i" role="2OqNvi">
                                          <ref role="37wK5l" node="2viEKu_sfei" resolve="popIndices" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1mwsisV333Z" role="3cqZAp" />
                                    <node concept="3cpWs8" id="1jhxNdWfrck" role="3cqZAp">
                                      <node concept="3cpWsn" id="1jhxNdWfrcl" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="3Tqbb2" id="1jhxNdWfrcm" role="1tU5fm">
                                          <ref role="ehGHo" to="51uy:1mwsisV1fp0" resolve="Condition" />
                                        </node>
                                        <node concept="2ShNRf" id="1jhxNdWfrcn" role="33vP2m">
                                          <node concept="3zrR0B" id="1jhxNdWfrco" role="2ShVmc">
                                            <node concept="3Tqbb2" id="1jhxNdWfrcp" role="3zrR0E">
                                              <ref role="ehGHo" to="51uy:1mwsisV1fp0" resolve="Condition" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1jhxNdWlMJt" role="3cqZAp">
                                      <node concept="37vLTI" id="1jhxNdWlTwt" role="3clFbG">
                                        <node concept="37vLTw" id="1jhxNdWlVOz" role="37vLTx">
                                          <ref role="3cqZAo" node="1mwsisV3nNk" resolve="expr" />
                                        </node>
                                        <node concept="2OqwBi" id="1jhxNdWlOvj" role="37vLTJ">
                                          <node concept="37vLTw" id="1jhxNdWlMJr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1jhxNdWfrcl" resolve="result" />
                                          </node>
                                          <node concept="3TrEf2" id="1jhxNdWlR2a" role="2OqNvi">
                                            <ref role="3Tt5mk" to="51uy:1mwsisV1fpc" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1jhxNdWfrcG" role="3cqZAp">
                                      <node concept="2OqwBi" id="1jhxNdWfrcH" role="3clFbG">
                                        <node concept="2OqwBi" id="1jhxNdWfrcI" role="2Oq$k0">
                                          <node concept="37vLTw" id="1jhxNdWfrcJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1jhxNdWfrcl" resolve="result" />
                                          </node>
                                          <node concept="3Tsc0h" id="1jhxNdWfrcK" role="2OqNvi">
                                            <ref role="3TtcxE" to="51uy:1dats513lFU" />
                                          </node>
                                        </node>
                                        <node concept="X8dFx" id="1jhxNdWfrcL" role="2OqNvi">
                                          <node concept="37vLTw" id="1jhxNdWfz5g" role="25WWJ7">
                                            <ref role="3cqZAo" node="1mwsisV2gEM" resolve="patterns" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3YIJst5A7s4" role="3cqZAp">
                                      <node concept="2OqwBi" id="3YIJst5A8z5" role="3clFbG">
                                        <node concept="37vLTw" id="3YIJst5A7s2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                                        </node>
                                        <node concept="liA8E" id="3YIJst5AaJT" role="2OqNvi">
                                          <ref role="37wK5l" node="3YIJst5_UMP" resolve="setUnresolvedReference" />
                                          <node concept="37vLTw" id="3YIJst5Al8E" role="37wK5m">
                                            <ref role="3cqZAo" node="1jhxNdWfrcl" resolve="result" />
                                          </node>
                                          <node concept="359W_D" id="1jhxNdWfrcQ" role="37wK5m">
                                            <ref role="359W_E" to="51uy:1mwsisV1fp0" resolve="Condition" />
                                            <ref role="359W_F" to="51uy:1dats513lFl" />
                                          </node>
                                          <node concept="2OqwBi" id="1jhxNdWfrcU" role="37wK5m">
                                            <node concept="37vLTw" id="1jhxNdWgbn$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1mwsisV1WYV" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="1jhxNdWfrcW" role="2OqNvi">
                                              <ref role="37wK5l" to="2968:~Abstract$Condition.getConstructorName():java.lang.String" resolve="getConstructorName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1jhxNdWgC6p" role="3cqZAp">
                                      <node concept="37vLTw" id="1jhxNdWgC6n" role="3clFbG">
                                        <ref role="3cqZAo" node="1jhxNdWfrcl" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1mwsisV1WYV" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1mwsisV1WYW" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27z7C9pF$Yr" role="3cqZAp">
                        <node concept="37vLTw" id="27z7C9pHWh$" role="3clFbG">
                          <ref role="3cqZAo" node="27z7C9pFAhW" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="27z7C9pF$Yt" role="2Ghqu4">
                    <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="27z7C9pF$Yu" role="2OqNvi">
              <ref role="37wK5l" node="5QGigKLhkuX" resolve="computeArgumentExpressionIndex" />
              <node concept="Xjq3P" id="6OKEjRrSz_4" role="37wK5m" />
              <node concept="37vLTw" id="SfMACVUgBI" role="37wK5m">
                <ref role="3cqZAo" node="SfMACVUdvW" resolve="l" />
              </node>
              <node concept="10Nm6u" id="27z7C9pF$YA" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J0mSWJet9i" role="jymVt" />
    <node concept="3clFb_" id="3J0mSWJdr9F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitConstructor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3J0mSWJdr9G" role="1B3o_S" />
      <node concept="3Tqbb2" id="3J0mSWJdr9N" role="3clF45" />
      <node concept="37vLTG" id="3J0mSWJdr9J" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3J0mSWJdr9K" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Constructor" resolve="Abstract.Constructor" />
        </node>
      </node>
      <node concept="37vLTG" id="3J0mSWJdr9L" role="3clF46">
        <property role="TrG5h" value="member" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3YIJst5xKyM" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="3J0mSWJdr9P" role="3clF47">
        <node concept="3cpWs8" id="27z7C9pNv$X" role="3cqZAp">
          <node concept="3cpWsn" id="27z7C9pNv_0" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="$1FGfxLsDn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3qUE_q" id="$1FGfxL$fE" role="11_B2D">
                <node concept="3uibUv" id="$1FGfxL$qN" role="3qUE_r">
                  <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="27z7C9pNvhf" role="33vP2m">
              <node concept="37vLTw" id="27z7C9pNvd1" role="2Oq$k0">
                <ref role="3cqZAo" node="3J0mSWJdr9J" resolve="constructor" />
              </node>
              <node concept="liA8E" id="27z7C9pNvoD" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$Constructor.getPatterns():java.util.List" resolve="getPatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27z7C9pNv9Q" role="3cqZAp">
          <node concept="3clFbS" id="27z7C9pNv9S" role="3clFbx">
            <node concept="3cpWs8" id="SfMACVV5UA" role="3cqZAp">
              <node concept="3cpWsn" id="SfMACVV5UD" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="_YKpA" id="SfMACVV5Uy" role="1tU5fm">
                  <node concept="3qUE_q" id="SfMACVViru" role="_ZDj9">
                    <node concept="3uibUv" id="SfMACVViLP" role="3qUE_r">
                      <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="SfMACVVjE7" role="33vP2m">
                  <node concept="_YKpA" id="SfMACVVjE3" role="10QFUM">
                    <node concept="3qUE_q" id="SfMACVVjE4" role="_ZDj9">
                      <node concept="3uibUv" id="SfMACVVjE5" role="3qUE_r">
                        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="27z7C9pNnZC" role="10QFUP">
                    <node concept="37vLTw" id="27z7C9pNnT$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3J0mSWJdr9J" resolve="constructor" />
                    </node>
                    <node concept="liA8E" id="27z7C9pNoa$" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$Constructor.getArguments():java.util.List" resolve="getArguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27z7C9pOlsU" role="3cqZAp">
              <node concept="2OqwBi" id="27z7C9pNmuN" role="3cqZAk">
                <node concept="2ShNRf" id="27z7C9pNcPT" role="2Oq$k0">
                  <node concept="YeOm9" id="27z7C9pNd1v" role="2ShVmc">
                    <node concept="1Y3b0j" id="27z7C9pNd1y" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" node="5QGigKLhflX" resolve="ModelBuilder.ArgumentComputer" />
                      <node concept="3Tm1VV" id="27z7C9pNd1z" role="1B3o_S" />
                      <node concept="3clFb_" id="27z7C9pNd1$" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="37vLTG" id="27z7C9pNd1_" role="3clF46">
                          <property role="TrG5h" value="args" />
                          <node concept="2I9FWS" id="27z7C9pNd1A" role="1tU5fm">
                            <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="27z7C9pNuHB" role="3clF45">
                          <ref role="ehGHo" to="51uy:14pT6cv9ApE" resolve="IDataTypeConstructor" />
                        </node>
                        <node concept="3Tm1VV" id="27z7C9pNd1D" role="1B3o_S" />
                        <node concept="3clFbS" id="27z7C9pNd1E" role="3clF47">
                          <node concept="3cpWs8" id="27z7C9pNm0y" role="3cqZAp">
                            <node concept="3cpWsn" id="27z7C9pNm0_" role="3cpWs9">
                              <property role="TrG5h" value="c" />
                              <node concept="3Tqbb2" id="27z7C9pNm0x" role="1tU5fm">
                                <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                              </node>
                              <node concept="1PxgMI" id="5m$tN724yqQ" role="33vP2m">
                                <ref role="1PxNhF" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                                <node concept="2OqwBi" id="4muyeaNvb1R" role="1PxMeX">
                                  <node concept="37vLTw" id="4muyeaNva6l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                                  </node>
                                  <node concept="liA8E" id="4muyeaNvbFK" role="2OqNvi">
                                    <ref role="37wK5l" node="4muyeaNrIn0" resolve="foreignNode" />
                                    <node concept="37vLTw" id="4muyeaNvbOE" role="37wK5m">
                                      <ref role="3cqZAo" node="3J0mSWJdr9L" resolve="member" />
                                    </node>
                                    <node concept="35c_gC" id="4muyeaNvcpo" role="37wK5m">
                                      <ref role="35c_gD" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="27z7C9pNmht" role="3cqZAp">
                            <node concept="1rXfSq" id="27z7C9pNmhr" role="3clFbG">
                              <ref role="37wK5l" node="27z7C9pEWqZ" resolve="initPrecedence" />
                              <node concept="37vLTw" id="27z7C9pNxkH" role="37wK5m">
                                <ref role="3cqZAo" node="3J0mSWJdr9J" resolve="constructor" />
                              </node>
                              <node concept="37vLTw" id="27z7C9pNxrF" role="37wK5m">
                                <ref role="3cqZAo" node="27z7C9pNm0_" resolve="c" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5m$tN7243SB" role="3cqZAp">
                            <node concept="37vLTI" id="5m$tN7244zZ" role="3clFbG">
                              <node concept="2OqwBi" id="5m$tN72441p" role="37vLTJ">
                                <node concept="37vLTw" id="5m$tN7243S_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27z7C9pNm0_" resolve="c" />
                                </node>
                                <node concept="3TrcHB" id="5m$tN7244kP" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="27z7C9pNzjX" role="37vLTx">
                                <node concept="37vLTw" id="27z7C9pNzgm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3J0mSWJdr9J" resolve="constructor" />
                                </node>
                                <node concept="liA8E" id="27z7C9pNzrl" role="2OqNvi">
                                  <ref role="37wK5l" to="thjl:~BaseDefinition.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5m$tN72454V" role="3cqZAp">
                            <node concept="2OqwBi" id="5m$tN724$1S" role="3clFbG">
                              <node concept="2OqwBi" id="5m$tN7245dQ" role="2Oq$k0">
                                <node concept="37vLTw" id="5m$tN72454T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27z7C9pNm0_" resolve="c" />
                                </node>
                                <node concept="3Tsc0h" id="5m$tN7245y4" role="2OqNvi">
                                  <ref role="3TtcxE" to="51uy:5NQyKEZHXn9" />
                                </node>
                              </node>
                              <node concept="X8dFx" id="5m$tN724_dp" role="2OqNvi">
                                <node concept="2YIFZM" id="71aF$X539Pc" role="25WWJ7">
                                  <ref role="37wK5l" node="71aF$X539OO" resolve="assertTyped" />
                                  <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                                  <node concept="37vLTw" id="5m$tN724C98" role="37wK5m">
                                    <ref role="3cqZAo" node="27z7C9pNd1_" resolve="args" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="27z7C9pOl1t" role="3cqZAp">
                            <node concept="37vLTw" id="27z7C9pOl1r" role="3clFbG">
                              <ref role="3cqZAo" node="27z7C9pNm0_" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="27z7C9pNpkZ" role="2Ghqu4">
                        <ref role="ehGHo" to="51uy:14pT6cv9ApE" resolve="IDataTypeConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="27z7C9pNmL0" role="2OqNvi">
                  <ref role="37wK5l" node="5QGigKLhkuX" resolve="computeArgumentExpressionIndex" />
                  <node concept="Xjq3P" id="6OKEjRrSBpm" role="37wK5m" />
                  <node concept="37vLTw" id="SfMACVVuwc" role="37wK5m">
                    <ref role="3cqZAo" node="SfMACVV5UD" resolve="l" />
                  </node>
                  <node concept="10Nm6u" id="27z7C9pNn0C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="27z7C9pNwOv" role="3clFbw">
            <node concept="10Nm6u" id="27z7C9pNwSt" role="3uHU7w" />
            <node concept="37vLTw" id="27z7C9pNw65" role="3uHU7B">
              <ref role="3cqZAo" node="27z7C9pNv_0" resolve="p" />
            </node>
          </node>
          <node concept="9aQIb" id="27z7C9pNwU0" role="9aQIa">
            <node concept="3clFbS" id="27z7C9pNwU1" role="9aQI4">
              <node concept="3cpWs8" id="27z7C9pOnKe" role="3cqZAp">
                <node concept="3cpWsn" id="27z7C9pOnKh" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="27z7C9pOnKc" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
                  </node>
                  <node concept="2ShNRf" id="27z7C9pP8sr" role="33vP2m">
                    <node concept="3zrR0B" id="27z7C9pP8sp" role="2ShVmc">
                      <node concept="3Tqbb2" id="27z7C9pP8sq" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="27z7C9pOOch" role="3cqZAp">
                <node concept="3cpWsn" id="27z7C9pOOck" role="3cpWs9">
                  <property role="TrG5h" value="matchedVars" />
                  <node concept="2I9FWS" id="27z7C9pOOcf" role="1tU5fm">
                    <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                  </node>
                  <node concept="2ShNRf" id="27z7C9pOOoD" role="33vP2m">
                    <node concept="2T8Vx0" id="27z7C9pOOov" role="2ShVmc">
                      <node concept="2I9FWS" id="27z7C9pOOow" role="2T96Bj">
                        <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="27z7C9pOBNF" role="3cqZAp">
                <node concept="2GrKxI" id="27z7C9pOBNH" role="2Gsz3X">
                  <property role="TrG5h" value="pattern" />
                </node>
                <node concept="3clFbS" id="27z7C9pOBNJ" role="2LFqv$">
                  <node concept="3clFbF" id="27z7C9pOVZ_" role="3cqZAp">
                    <node concept="2OqwBi" id="27z7C9pOXpD" role="3clFbG">
                      <node concept="2OqwBi" id="27z7C9pOWs9" role="2Oq$k0">
                        <node concept="37vLTw" id="27z7C9pOVZz" role="2Oq$k0">
                          <ref role="3cqZAo" node="27z7C9pOnKh" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="27z7C9pOWBg" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:1dats513lFU" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="27z7C9pP6hi" role="2OqNvi">
                        <node concept="2OqwBi" id="25RiHgHL50G" role="25WWJ7">
                          <node concept="Xjq3P" id="6OKEjRrSLdm" role="2Oq$k0" />
                          <node concept="liA8E" id="25RiHgHL5bo" role="2OqNvi">
                            <ref role="37wK5l" node="25RiHgHKPhl" resolve="processPattern" />
                            <node concept="10QFUN" id="$1FGfxL_3d" role="37wK5m">
                              <node concept="3uibUv" id="$1FGfxL_3b" role="10QFUM">
                                <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
                              </node>
                              <node concept="2OqwBi" id="$1FGfxLHQ6" role="10QFUP">
                                <node concept="2GrUjf" id="$1FGfxL_3c" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="27z7C9pOBNH" resolve="pattern" />
                                </node>
                                <node concept="liA8E" id="$1FGfxLIb6" role="2OqNvi">
                                  <ref role="37wK5l" to="2968:~Abstract$PatternArgument.getPattern():com.jetbrains.jetpad.vclang.term.Abstract$Pattern" resolve="getPattern" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="25RiHgHLhsD" role="37wK5m">
                              <ref role="3cqZAo" node="27z7C9pOOck" resolve="matchedVars" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27z7C9pODim" role="2GsD0m">
                  <ref role="3cqZAo" node="27z7C9pNv_0" resolve="p" />
                </node>
              </node>
              <node concept="3clFbF" id="27z7C9pOOtY" role="3cqZAp">
                <node concept="2OqwBi" id="27z7C9pOPSg" role="3clFbG">
                  <node concept="2OqwBi" id="27z7C9pOOxV" role="2Oq$k0">
                    <node concept="Xjq3P" id="6OKEjRrSLlF" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6OKEjRrSLzN" role="2OqNvi">
                      <ref role="2Oxat5" node="6OKEjRrOMnQ" resolve="indices" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="27z7C9pOQQK" role="2OqNvi">
                    <node concept="37vLTw" id="27z7C9pOREE" role="25WWJ7">
                      <ref role="3cqZAo" node="27z7C9pOOck" resolve="matchedVars" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27z7C9pPStf" role="3cqZAp">
                <node concept="37vLTI" id="27z7C9pPVzJ" role="3clFbG">
                  <node concept="37vLTw" id="27z7C9pQQPy" role="37vLTx">
                    <ref role="3cqZAo" node="27z7C9pQ$28" resolve="currDT" />
                  </node>
                  <node concept="2OqwBi" id="27z7C9pPUGD" role="37vLTJ">
                    <node concept="37vLTw" id="27z7C9pPStd" role="2Oq$k0">
                      <ref role="3cqZAo" node="27z7C9pOnKh" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="27z7C9pPVbV" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:531uUs8wsD4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="SfMACVVSK2" role="3cqZAp">
                <node concept="3cpWsn" id="SfMACVVSK5" role="3cpWs9">
                  <property role="TrG5h" value="l" />
                  <node concept="_YKpA" id="SfMACVVSJY" role="1tU5fm">
                    <node concept="3qUE_q" id="SfMACVW43C" role="_ZDj9">
                      <node concept="3uibUv" id="SfMACVW4YR" role="3qUE_r">
                        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="SfMACVW58F" role="33vP2m">
                    <node concept="_YKpA" id="SfMACVW58B" role="10QFUM">
                      <node concept="3qUE_q" id="SfMACVW58C" role="_ZDj9">
                        <node concept="3uibUv" id="SfMACVW58D" role="3qUE_r">
                          <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="27z7C9pQ0uX" role="10QFUP">
                      <node concept="37vLTw" id="27z7C9pQ0uY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3J0mSWJdr9J" resolve="constructor" />
                      </node>
                      <node concept="liA8E" id="27z7C9pQ0uZ" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$Constructor.getArguments():java.util.List" resolve="getArguments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27z7C9pPVBA" role="3cqZAp">
                <node concept="2OqwBi" id="27z7C9pPYE1" role="3clFbG">
                  <node concept="2OqwBi" id="27z7C9pPXa7" role="2Oq$k0">
                    <node concept="37vLTw" id="27z7C9pPVB$" role="2Oq$k0">
                      <ref role="3cqZAo" node="27z7C9pOnKh" resolve="result" />
                    </node>
                    <node concept="3Tsc0h" id="27z7C9pPXBA" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:14pT6cv9BW_" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="27z7C9pQ0ks" role="2OqNvi">
                    <node concept="2OqwBi" id="27z7C9pQ9_O" role="25WWJ7">
                      <node concept="2ShNRf" id="27z7C9pQ0un" role="2Oq$k0">
                        <node concept="YeOm9" id="27z7C9pQ0uo" role="2ShVmc">
                          <node concept="1Y3b0j" id="27z7C9pQ0up" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" node="5QGigKLhflX" resolve="ModelBuilder.ArgumentComputer" />
                            <node concept="3Tm1VV" id="27z7C9pQ0uq" role="1B3o_S" />
                            <node concept="3clFb_" id="27z7C9pQ0ur" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="compute" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="37vLTG" id="27z7C9pQ0us" role="3clF46">
                                <property role="TrG5h" value="args" />
                                <node concept="2I9FWS" id="27z7C9pQ0ut" role="1tU5fm">
                                  <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="27z7C9pQ0uu" role="3clF45">
                                <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                              </node>
                              <node concept="3Tm1VV" id="27z7C9pQ0uv" role="1B3o_S" />
                              <node concept="3clFbS" id="27z7C9pQ0uw" role="3clF47">
                                <node concept="3cpWs8" id="5m$tN724Jno" role="3cqZAp">
                                  <node concept="3cpWsn" id="5m$tN724Jnp" role="3cpWs9">
                                    <property role="TrG5h" value="c" />
                                    <node concept="3Tqbb2" id="5m$tN724Jnq" role="1tU5fm">
                                      <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                                    </node>
                                    <node concept="1PxgMI" id="5m$tN724Jnr" role="33vP2m">
                                      <ref role="1PxNhF" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                                      <node concept="2OqwBi" id="4muyeaNvi5k" role="1PxMeX">
                                        <node concept="37vLTw" id="4muyeaNvht4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                                        </node>
                                        <node concept="liA8E" id="4muyeaNvjtD" role="2OqNvi">
                                          <ref role="37wK5l" node="4muyeaNrIn0" resolve="foreignNode" />
                                          <node concept="37vLTw" id="4muyeaNvjDJ" role="37wK5m">
                                            <ref role="3cqZAo" node="3J0mSWJdr9L" resolve="member" />
                                          </node>
                                          <node concept="35c_gC" id="4muyeaNvk78" role="37wK5m">
                                            <ref role="35c_gD" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5m$tN724Jnv" role="3cqZAp">
                                  <node concept="1rXfSq" id="5m$tN724Jnw" role="3clFbG">
                                    <ref role="37wK5l" node="27z7C9pEWqZ" resolve="initPrecedence" />
                                    <node concept="37vLTw" id="5m$tN724Jnx" role="37wK5m">
                                      <ref role="3cqZAo" node="3J0mSWJdr9J" resolve="constructor" />
                                    </node>
                                    <node concept="37vLTw" id="5m$tN724Jny" role="37wK5m">
                                      <ref role="3cqZAo" node="5m$tN724Jnp" resolve="c" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5m$tN724Jnz" role="3cqZAp">
                                  <node concept="37vLTI" id="5m$tN724Jn$" role="3clFbG">
                                    <node concept="2OqwBi" id="5m$tN724Jn_" role="37vLTJ">
                                      <node concept="37vLTw" id="5m$tN724JnA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5m$tN724Jnp" resolve="c" />
                                      </node>
                                      <node concept="3TrcHB" id="5m$tN724JnB" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5m$tN724JnD" role="37vLTx">
                                      <node concept="37vLTw" id="5m$tN724JnE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3J0mSWJdr9J" resolve="constructor" />
                                      </node>
                                      <node concept="liA8E" id="5m$tN724JnF" role="2OqNvi">
                                        <ref role="37wK5l" to="thjl:~BaseDefinition.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5m$tN724JnH" role="3cqZAp">
                                  <node concept="2OqwBi" id="5m$tN724JnI" role="3clFbG">
                                    <node concept="2OqwBi" id="5m$tN724JnJ" role="2Oq$k0">
                                      <node concept="37vLTw" id="5m$tN724JnK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5m$tN724Jnp" resolve="c" />
                                      </node>
                                      <node concept="3Tsc0h" id="5m$tN724JnL" role="2OqNvi">
                                        <ref role="3TtcxE" to="51uy:5NQyKEZHXn9" />
                                      </node>
                                    </node>
                                    <node concept="X8dFx" id="5m$tN724JnM" role="2OqNvi">
                                      <node concept="2YIFZM" id="71aF$X539Pf" role="25WWJ7">
                                        <ref role="37wK5l" node="71aF$X539OO" resolve="assertTyped" />
                                        <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                                        <node concept="37vLTw" id="5m$tN724JnO" role="37wK5m">
                                          <ref role="3cqZAo" node="27z7C9pQ0us" resolve="args" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="27z7C9pQ0uP" role="3cqZAp">
                                  <node concept="37vLTw" id="5m$tN724KZ7" role="3clFbG">
                                    <ref role="3cqZAo" node="5m$tN724Jnp" resolve="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="27z7C9pQ0uR" role="2Ghqu4">
                              <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="27z7C9pQ0uS" role="2OqNvi">
                        <ref role="37wK5l" node="5QGigKLhkuX" resolve="computeArgumentExpressionIndex" />
                        <node concept="Xjq3P" id="6OKEjRrSKT0" role="37wK5m" />
                        <node concept="37vLTw" id="SfMACVW5M9" role="37wK5m">
                          <ref role="3cqZAo" node="SfMACVVSK5" resolve="l" />
                        </node>
                        <node concept="10Nm6u" id="27z7C9pQ0v0" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27z7C9pOnSz" role="3cqZAp">
                <node concept="37vLTw" id="27z7C9pOnTq" role="3cqZAk">
                  <ref role="3cqZAo" node="27z7C9pOnKh" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J0mSWJexHp" role="jymVt" />
    <node concept="3clFb_" id="3J0mSWJdr9Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3J0mSWJdr9R" role="1B3o_S" />
      <node concept="3Tqbb2" id="3J0mSWJdr9Z" role="3clF45" />
      <node concept="37vLTG" id="3J0mSWJdr9U" role="3clF46">
        <property role="TrG5h" value="definition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3J0mSWJdr9V" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="3J0mSWJdr9W" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="3YIJst5xL88" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="3J0mSWJdra0" role="3clF47">
        <node concept="3cpWs8" id="27z7C9pQTQ1" role="3cqZAp">
          <node concept="3cpWsn" id="27z7C9pQTQ4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="27z7C9pQTPZ" role="1tU5fm">
              <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
            <node concept="1PxgMI" id="5m$tN724TDg" role="33vP2m">
              <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
              <node concept="2OqwBi" id="4muyeaNuKZ5" role="1PxMeX">
                <node concept="37vLTw" id="4muyeaNuK0Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                </node>
                <node concept="liA8E" id="4muyeaNuN$V" role="2OqNvi">
                  <ref role="37wK5l" node="4muyeaNrIn0" resolve="foreignNode" />
                  <node concept="37vLTw" id="4muyeaNuNEp" role="37wK5m">
                    <ref role="3cqZAo" node="3J0mSWJdr9W" resolve="member" />
                  </node>
                  <node concept="35c_gC" id="4muyeaNuO97" role="37wK5m">
                    <ref role="35c_gD" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cDD4OBZTJi" role="3cqZAp">
          <node concept="37vLTI" id="3cDD4OBZV9q" role="3clFbG">
            <node concept="2OqwBi" id="3cDD4OBZUda" role="37vLTJ">
              <node concept="37vLTw" id="3cDD4OBZTJg" role="2Oq$k0">
                <ref role="3cqZAo" node="27z7C9pQTQ4" resolve="result" />
              </node>
              <node concept="3TrcHB" id="3cDD4OBZUQV" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:3cDD4OBZoi6" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="3cDD4OC01pI" role="37vLTx">
              <node concept="2YIFZM" id="71aF$X5360A" role="2Oq$k0">
                <ref role="37wK5l" node="71aF$X5360i" resolve="convertClassType" />
                <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                <node concept="2OqwBi" id="3cDD4OC00BD" role="37wK5m">
                  <node concept="37vLTw" id="3cDD4OC00$R" role="2Oq$k0">
                    <ref role="3cqZAo" node="3J0mSWJdr9U" resolve="definition" />
                  </node>
                  <node concept="liA8E" id="3cDD4OC00LU" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$ClassDefinition.getKind():com.jetbrains.jetpad.vclang.term.Abstract$ClassDefinition$Kind" resolve="getKind" />
                  </node>
                </node>
              </node>
              <node concept="2ZYiMu" id="3cDD4OC01Ah" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27z7C9pQU4u" role="3cqZAp">
          <node concept="1rXfSq" id="27z7C9pQU4v" role="3clFbG">
            <ref role="37wK5l" node="27z7C9pEWqZ" resolve="initPrecedence" />
            <node concept="37vLTw" id="3J0mSWJe7IA" role="37wK5m">
              <ref role="3cqZAo" node="3J0mSWJdr9U" resolve="definition" />
            </node>
            <node concept="37vLTw" id="27z7C9pQUrf" role="37wK5m">
              <ref role="3cqZAo" node="27z7C9pQTQ4" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m$tN724LXS" role="3cqZAp">
          <node concept="37vLTI" id="5m$tN724MTg" role="3clFbG">
            <node concept="2OqwBi" id="5m$tN724Mgg" role="37vLTJ">
              <node concept="37vLTw" id="5m$tN724LXQ" role="2Oq$k0">
                <ref role="3cqZAo" node="27z7C9pQTQ4" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5m$tN724MDC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="27z7C9pQV2y" role="37vLTx">
              <node concept="37vLTw" id="3J0mSWJe7nT" role="2Oq$k0">
                <ref role="3cqZAo" node="3J0mSWJdr9U" resolve="definition" />
              </node>
              <node concept="liA8E" id="27z7C9pQV5L" role="2OqNvi">
                <ref role="37wK5l" to="thjl:~BaseDefinition.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m$tN724N$q" role="3cqZAp">
          <node concept="2OqwBi" id="5m$tN724OM2" role="3clFbG">
            <node concept="2OqwBi" id="5m$tN724NR0" role="2Oq$k0">
              <node concept="37vLTw" id="5m$tN724N$o" role="2Oq$k0">
                <ref role="3cqZAo" node="27z7C9pQTQ4" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="5m$tN724OiE" role="2OqNvi">
                <ref role="3TtcxE" to="51uy:Z42ctSV7V9" />
              </node>
            </node>
            <node concept="X8dFx" id="5m$tN724Q9J" role="2OqNvi">
              <node concept="2OqwBi" id="27z7C9pR0cn" role="25WWJ7">
                <node concept="2OqwBi" id="27z7C9pQWSv" role="2Oq$k0">
                  <node concept="1eOMI4" id="27z7C9pQWBD" role="2Oq$k0">
                    <node concept="10QFUN" id="27z7C9pQWBE" role="1eOMHV">
                      <node concept="_YKpA" id="27z7C9pQWBF" role="10QFUM">
                        <node concept="3uibUv" id="27z7C9pQWBG" role="_ZDj9">
                          <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="27z7C9pQWBH" role="10QFUP">
                        <node concept="37vLTw" id="3J0mSWJe7sZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J0mSWJdr9U" resolve="definition" />
                        </node>
                        <node concept="liA8E" id="27z7C9pQWBJ" role="2OqNvi">
                          <ref role="37wK5l" to="2968:~Abstract$ClassDefinition.getStatements():java.util.Collection" resolve="getStatements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="27z7C9pQZ5z" role="2OqNvi">
                    <node concept="1bVj0M" id="27z7C9pQZ5_" role="23t8la">
                      <node concept="3clFbS" id="27z7C9pQZ5A" role="1bW5cS">
                        <node concept="3clFbF" id="27z7C9pQZbL" role="3cqZAp">
                          <node concept="2OqwBi" id="27z7C9pQZiv" role="3clFbG">
                            <node concept="37vLTw" id="27z7C9pQZbK" role="2Oq$k0">
                              <ref role="3cqZAo" node="27z7C9pQZ5B" resolve="it" />
                            </node>
                            <node concept="liA8E" id="27z7C9pQZqO" role="2OqNvi">
                              <ref role="37wK5l" to="2968:~Abstract$Statement.accept(com.jetbrains.jetpad.vclang.term.statement.visitor.AbstractStatementVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                              <node concept="Xjq3P" id="6OKEjRrZEuK" role="37wK5m" />
                              <node concept="37vLTw" id="3J0mSWJg5YA" role="37wK5m">
                                <ref role="3cqZAo" node="3J0mSWJdr9W" resolve="member" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="27z7C9pQZ5B" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="27z7C9pQZ5C" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="27z7C9pR0o6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27z7C9pQU1h" role="3cqZAp">
          <node concept="37vLTw" id="27z7C9pQU1f" role="3clFbG">
            <ref role="3cqZAo" node="27z7C9pQTQ4" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6OKEjRrP4QW" role="jymVt" />
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
        <node concept="3uibUv" id="PFJmlfEArq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
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
              <ref role="37wK5l" to="2968:~Abstract.getFunction(com.jetbrains.jetpad.vclang.term.Abstract$Expression,java.util.List):com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getFunction" />
              <ref role="1Pybhc" to="2968:~Abstract" resolve="Abstract" />
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
            <node concept="37vLTw" id="PFJmlfE5BA" role="3uHU7B">
              <ref role="3cqZAo" node="6OKEjRrOMnM" resolve="option" />
            </node>
            <node concept="Rm8GO" id="5QGigKLezD$" role="3uHU7w">
              <ref role="1Px2BO" node="5QGigKLesP1" resolve="BuildOptions" />
              <ref role="Rm8GQ" node="5QGigKLesPB" resolve="VERBOSE" />
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
              <node concept="37vLTw" id="PFJmlfE5oN" role="3uHU7B">
                <ref role="3cqZAo" node="6OKEjRrOMnM" resolve="option" />
              </node>
              <node concept="Rm8GO" id="5QGigKLe$Sp" role="3uHU7w">
                <ref role="Rm8GQ" node="5QGigKLesRU" resolve="COMPACT" />
                <ref role="1Px2BO" node="5QGigKLesP1" resolve="BuildOptions" />
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
        <node concept="3clFbJ" id="r9WKNDnlOh" role="3cqZAp">
          <node concept="3clFbS" id="r9WKNDnlOj" role="3clFbx">
            <node concept="3cpWs6" id="r9WKNDnxLf" role="3cqZAp">
              <node concept="37vLTw" id="r9WKNDnxO8" role="3cqZAk">
                <ref role="3cqZAo" node="5QGigKLeo4C" resolve="lhs" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="r9WKNDnvN8" role="3clFbw">
            <ref role="3cqZAo" node="5QGigKLevom" resolve="isHidden" />
          </node>
          <node concept="9aQIb" id="r9WKNDnFtw" role="9aQIa">
            <node concept="3clFbS" id="r9WKNDnFtx" role="9aQI4">
              <node concept="3cpWs8" id="r9WKNDoM4U" role="3cqZAp">
                <node concept="3cpWsn" id="r9WKNDoM4X" role="3cpWs9">
                  <property role="TrG5h" value="rightArg" />
                  <node concept="3Tqbb2" id="r9WKNDoM4S" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                  </node>
                  <node concept="3K4zz7" id="r9WKNDoYwe" role="33vP2m">
                    <node concept="37vLTw" id="r9WKNDoY$F" role="3K4E3e">
                      <ref role="3cqZAo" node="5QGigKLeAsZ" resolve="rhs" />
                    </node>
                    <node concept="2OqwBi" id="r9WKNDoYoC" role="3K4Cdx">
                      <node concept="37vLTw" id="r9WKNDoYm_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QGigKLelNT" resolve="e" />
                      </node>
                      <node concept="liA8E" id="r9WKNDoYtm" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$ArgumentExpression.isExplicit():boolean" resolve="isExplicit" />
                      </node>
                    </node>
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
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5P_NR6Li6Xq" role="3cqZAp">
                <node concept="3clFbS" id="5P_NR6Li6Xs" role="3clFbx">
                  <node concept="3clFbF" id="5P_NR6Likid" role="3cqZAp">
                    <node concept="37vLTI" id="5P_NR6Likob" role="3clFbG">
                      <node concept="2pJPEk" id="5P_NR6LikuQ" role="37vLTx">
                        <node concept="2pJPED" id="5P_NR6LikwC" role="2pJPEn">
                          <ref role="2pJxaS" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                          <node concept="2pIpSj" id="5P_NR6Likzr" role="2pJxcM">
                            <ref role="2pIpSl" to="51uy:7nfIx2ucogY" />
                            <node concept="36biLy" id="5P_NR6Lik_J" role="2pJxcZ">
                              <node concept="37vLTw" id="5P_NR6LikYM" role="36biLW">
                                <ref role="3cqZAo" node="r9WKNDoM4X" resolve="rightArg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5P_NR6LikRp" role="37vLTJ">
                        <ref role="3cqZAo" node="r9WKNDoM4X" resolve="rightArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5P_NR6Lii3u" role="3clFbw">
                  <node concept="37vLTw" id="5P_NR6LikL2" role="2Oq$k0">
                    <ref role="3cqZAo" node="r9WKNDoM4X" resolve="rightArg" />
                  </node>
                  <node concept="1mIQ4w" id="5P_NR6LijjE" role="2OqNvi">
                    <node concept="chp4Y" id="5P_NR6LijVK" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="r9WKNDnS6w" role="3cqZAp">
                <node concept="2pJPEk" id="r9WKNDkDwC" role="3cqZAk">
                  <node concept="2pJPED" id="r9WKNDkDwz" role="2pJPEn">
                    <ref role="2pJxaS" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                    <node concept="2pIpSj" id="r9WKNDkDw$" role="2pJxcM">
                      <ref role="2pIpSl" to="51uy:7nfIx2ucmHC" />
                      <node concept="36biLy" id="r9WKNDkDw_" role="2pJxcZ">
                        <node concept="37vLTw" id="5QGigKLeAjB" role="36biLW">
                          <ref role="3cqZAo" node="5QGigKLeo4C" resolve="lhs" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="r9WKNDkDwA" role="2pJxcM">
                      <ref role="2pIpSl" to="51uy:7nfIx2ucmHE" />
                      <node concept="36biLy" id="r9WKNDoYLy" role="2pJxcZ">
                        <node concept="37vLTw" id="r9WKNDoYO3" role="36biLW">
                          <ref role="3cqZAo" node="r9WKNDoM4X" resolve="rightArg" />
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
    <node concept="2tJIrI" id="4qqSIlO2S1" role="jymVt" />
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
        <node concept="3uibUv" id="PFJmlfEANp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoQz" role="3clF47">
        <node concept="3cpWs8" id="1cYcn16gFwV" role="3cqZAp">
          <node concept="3cpWsn" id="1cYcn16gFwW" role="3cpWs9">
            <property role="TrG5h" value="targetDef" />
            <node concept="3uibUv" id="3YIJst5_3yF" role="1tU5fm">
              <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
            </node>
            <node concept="2OqwBi" id="5QGigKLf0hZ" role="33vP2m">
              <node concept="37vLTw" id="5QGigKLf0ch" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLeoQt" resolve="expression" />
              </node>
              <node concept="liA8E" id="5QGigKLf0Ef" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getResolvedDefinition():com.jetbrains.jetpad.vclang.term.definition.BaseDefinition" resolve="getResolvedDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cYcn16gQB7" role="3cqZAp">
          <node concept="3clFbS" id="1cYcn16gQB9" role="3clFbx">
            <node concept="3clFbJ" id="54AIZWRTQTH" role="3cqZAp">
              <node concept="3clFbS" id="54AIZWRTQTJ" role="3clFbx">
                <node concept="3cpWs8" id="1cYcn16hPGJ" role="3cqZAp">
                  <node concept="3cpWsn" id="1cYcn16hPGM" role="3cpWs9">
                    <property role="TrG5h" value="vars" />
                    <node concept="2I9FWS" id="1cYcn16hPGH" role="1tU5fm">
                      <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                    </node>
                    <node concept="2OqwBi" id="1cYcn16i5m6" role="33vP2m">
                      <node concept="2OqwBi" id="1cYcn16i1oo" role="2Oq$k0">
                        <node concept="37vLTw" id="1cYcn16i0Nh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
                        </node>
                        <node concept="3zZkjj" id="1cYcn16i2xv" role="2OqNvi">
                          <node concept="1bVj0M" id="1cYcn16i2xx" role="23t8la">
                            <node concept="3clFbS" id="1cYcn16i2xy" role="1bW5cS">
                              <node concept="3cpWs8" id="1Rio3_4qgGO" role="3cqZAp">
                                <node concept="3cpWsn" id="1Rio3_4qgGP" role="3cpWs9">
                                  <property role="TrG5h" value="s1" />
                                  <node concept="17QB3L" id="1Rio3_4qnze" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1cYcn16i2OQ" role="33vP2m">
                                    <node concept="37vLTw" id="1cYcn16i2F2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1cYcn16i2xz" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1cYcn16i313" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1Rio3_4qhZq" role="3cqZAp">
                                <node concept="3cpWsn" id="1Rio3_4qhZr" role="3cpWs9">
                                  <property role="TrG5h" value="s2" />
                                  <node concept="17QB3L" id="3YIJst5_urX" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1cYcn16i4kQ" role="33vP2m">
                                    <node concept="37vLTw" id="1cYcn16i49Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5QGigKLeoQt" resolve="expression" />
                                    </node>
                                    <node concept="liA8E" id="1cYcn16i4GV" role="2OqNvi">
                                      <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1Rio3_4qjm7" role="3cqZAp">
                                <node concept="3clFbS" id="1Rio3_4qjm9" role="3clFbx">
                                  <node concept="3cpWs6" id="1Rio3_4qlLP" role="3cqZAp">
                                    <node concept="2OqwBi" id="1Rio3_4qmh8" role="3cqZAk">
                                      <node concept="37vLTw" id="1Rio3_4qlZ8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Rio3_4qgGP" resolve="s1" />
                                      </node>
                                      <node concept="liA8E" id="1Rio3_4qmz1" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="37vLTw" id="1Rio3_4qmKx" role="37wK5m">
                                          <ref role="3cqZAo" node="1Rio3_4qhZr" resolve="s2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="1Rio3_4qkFh" role="3clFbw">
                                  <node concept="3y3z36" id="1Rio3_4qlq4" role="3uHU7w">
                                    <node concept="10Nm6u" id="1Rio3_4ql$I" role="3uHU7w" />
                                    <node concept="37vLTw" id="1Rio3_4qkSq" role="3uHU7B">
                                      <ref role="3cqZAo" node="1Rio3_4qhZr" resolve="s2" />
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="1Rio3_4qkiQ" role="3uHU7B">
                                    <node concept="37vLTw" id="1Rio3_4qjwH" role="3uHU7B">
                                      <ref role="3cqZAo" node="1Rio3_4qgGP" resolve="s1" />
                                    </node>
                                    <node concept="10Nm6u" id="1Rio3_4qjUo" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1cYcn16i2F3" role="3cqZAp">
                                <node concept="3clFbT" id="1Rio3_4qnn5" role="3clFbG">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1cYcn16i2xz" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1cYcn16i2x$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="1cYcn16i5yJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1cYcn16i9aB" role="3cqZAp">
                  <node concept="3clFbS" id="1cYcn16i9aD" role="3clFbx">
                    <node concept="3cpWs6" id="1cYcn16ifmD" role="3cqZAp">
                      <node concept="2ShNRf" id="NtNgjuOlSU" role="3cqZAk">
                        <node concept="3zrR0B" id="NtNgjuOlSS" role="2ShVmc">
                          <node concept="3Tqbb2" id="NtNgjuOlST" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1cYcn16id9s" role="3clFbw">
                    <node concept="37vLTw" id="1cYcn16icfW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cYcn16hPGM" resolve="vars" />
                    </node>
                    <node concept="1v1jN8" id="1cYcn16ifkE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1cYcn16gXJK" role="3cqZAp">
                  <node concept="2pJPEk" id="1cYcn16hxOY" role="3cqZAk">
                    <node concept="2pJPED" id="1cYcn16h__K" role="2pJPEn">
                      <ref role="2pJxaS" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                      <node concept="2pIpSj" id="1cYcn16hHrt" role="2pJxcM">
                        <ref role="2pIpSl" to="51uy:7nfIx2ucone" />
                        <node concept="36biLy" id="1cYcn16hLjS" role="2pJxcZ">
                          <node concept="2OqwBi" id="1cYcn16ik2s" role="36biLW">
                            <node concept="37vLTw" id="1cYcn16ijyP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cYcn16hPGM" resolve="vars" />
                            </node>
                            <node concept="1uHKPH" id="1cYcn16ikUU" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="54AIZWRTVPm" role="3clFbw">
                <node concept="10Nm6u" id="54AIZWRTVQZ" role="3uHU7w" />
                <node concept="2OqwBi" id="54AIZWRTVwu" role="3uHU7B">
                  <node concept="37vLTw" id="54AIZWRTUIj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QGigKLeoQt" resolve="expression" />
                  </node>
                  <node concept="liA8E" id="54AIZWRTVJZ" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cYcn16gU1H" role="3clFbw">
            <node concept="10Nm6u" id="1cYcn16gU3B" role="3uHU7w" />
            <node concept="37vLTw" id="1cYcn16gTZu" role="3uHU7B">
              <ref role="3cqZAo" node="1cYcn16gFwW" resolve="targetDef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="54AIZWRVbvY" role="3cqZAp">
          <node concept="3cpWsn" id="54AIZWRVbvZ" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="3uibUv" id="54AIZWRVbw0" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
            </node>
            <node concept="2OqwBi" id="54AIZWRUpqS" role="33vP2m">
              <node concept="37vLTw" id="54AIZWRUp8X" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLeoQt" resolve="expression" />
              </node>
              <node concept="liA8E" id="54AIZWRUpFQ" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54AIZWRUZNd" role="3cqZAp">
          <node concept="3clFbS" id="54AIZWRUZNf" role="3clFbx">
            <node concept="3cpWs8" id="54AIZWRU8K_" role="3cqZAp">
              <node concept="3cpWsn" id="54AIZWRU8KC" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="3Tqbb2" id="54AIZWRU8K$" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                </node>
                <node concept="2ShNRf" id="54AIZWRU8PH" role="33vP2m">
                  <node concept="3zrR0B" id="54AIZWRU8Pi" role="2ShVmc">
                    <node concept="3Tqbb2" id="54AIZWRU8Pj" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54AIZWRVGlf" role="3cqZAp">
              <node concept="37vLTI" id="54AIZWRVGH9" role="3clFbG">
                <node concept="2OqwBi" id="54AIZWRVGsw" role="37vLTJ">
                  <node concept="37vLTw" id="54AIZWRVGld" role="2Oq$k0">
                    <ref role="3cqZAo" node="54AIZWRU8KC" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="2YKkCzuSOuO" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:65CX60nc1HM" />
                  </node>
                </node>
                <node concept="2OqwBi" id="54AIZWRYExi" role="37vLTx">
                  <node concept="37vLTw" id="54AIZWRYEsU" role="2Oq$k0">
                    <ref role="3cqZAo" node="54AIZWRVbvZ" resolve="lhs" />
                  </node>
                  <node concept="liA8E" id="54AIZWRYECS" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                    <node concept="Xjq3P" id="54AIZWRYETb" role="37wK5m" />
                    <node concept="37vLTw" id="54AIZWRYEZs" role="37wK5m">
                      <ref role="3cqZAo" node="5QGigKLeoQv" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="40Rb6GW2WH7" role="3cqZAp" />
            <node concept="3cpWs8" id="40Rb6GVVu0R" role="3cqZAp">
              <node concept="3cpWsn" id="40Rb6GVVu0U" role="3cpWs9">
                <property role="TrG5h" value="unresolvedName" />
                <node concept="17QB3L" id="40Rb6GVVu0P" role="1tU5fm" />
                <node concept="2OqwBi" id="40Rb6GVWniX" role="33vP2m">
                  <node concept="37vLTw" id="40Rb6GVWnfs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QGigKLeoQt" resolve="expression" />
                  </node>
                  <node concept="liA8E" id="40Rb6GVWnId" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40Rb6GVZ7aC" role="3cqZAp">
              <node concept="3cpWsn" id="40Rb6GVZ7aD" role="3cpWs9">
                <property role="TrG5h" value="lhsTarget" />
                <node concept="3uibUv" id="40Rb6GVZ7aE" role="1tU5fm">
                  <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
                </node>
                <node concept="10Nm6u" id="40Rb6GVZLc2" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="40Rb6GVX4UM" role="3cqZAp" />
            <node concept="2$JKZl" id="54AIZWS7qMD" role="3cqZAp">
              <node concept="3clFbS" id="54AIZWS7qMF" role="2LFqv$">
                <node concept="3clFbF" id="54AIZWS7E22" role="3cqZAp">
                  <node concept="37vLTI" id="54AIZWS7E5L" role="3clFbG">
                    <node concept="2OqwBi" id="54AIZWS7Fa9" role="37vLTx">
                      <node concept="1eOMI4" id="54AIZWS7EWg" role="2Oq$k0">
                        <node concept="10QFUN" id="54AIZWS7EWh" role="1eOMHV">
                          <node concept="37vLTw" id="54AIZWS7EWi" role="10QFUP">
                            <ref role="3cqZAo" node="54AIZWRVbvZ" resolve="lhs" />
                          </node>
                          <node concept="3uibUv" id="54AIZWS7EWj" role="10QFUM">
                            <ref role="3uigEE" to="2968:~Abstract$AppExpression" resolve="Abstract.AppExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="54AIZWS7Fqr" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$AppExpression.getFunction():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getFunction" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="54AIZWS7E20" role="37vLTJ">
                      <ref role="3cqZAo" node="54AIZWRVbvZ" resolve="lhs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="54AIZWS7vGf" role="2$JKZa">
                <node concept="3uibUv" id="54AIZWS7vHX" role="2ZW6by">
                  <ref role="3uigEE" to="2968:~Abstract$AppExpression" resolve="Abstract.AppExpression" />
                </node>
                <node concept="37vLTw" id="54AIZWS7vEm" role="2ZW6bz">
                  <ref role="3cqZAo" node="54AIZWRVbvZ" resolve="lhs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="40Rb6GVUqnL" role="3cqZAp" />
            <node concept="3clFbJ" id="40Rb6GVRLOW" role="3cqZAp">
              <node concept="3clFbS" id="40Rb6GVRLOY" role="3clFbx">
                <node concept="3clFbF" id="40Rb6GW2eD7" role="3cqZAp">
                  <node concept="37vLTI" id="40Rb6GW2eGl" role="3clFbG">
                    <node concept="2OqwBi" id="40Rb6GW2eQz" role="37vLTx">
                      <node concept="1eOMI4" id="3kCi7KaxdDU" role="2Oq$k0">
                        <node concept="10QFUN" id="40Rb6GVSnxF" role="1eOMHV">
                          <node concept="3uibUv" id="40Rb6GVSnxD" role="10QFUM">
                            <ref role="3uigEE" to="2968:~Abstract$ModuleCallExpression" resolve="Abstract.ModuleCallExpression" />
                          </node>
                          <node concept="37vLTw" id="40Rb6GVSnVj" role="10QFUP">
                            <ref role="3cqZAo" node="54AIZWRVbvZ" resolve="lhs" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="40Rb6GW2eVU" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$ModuleCallExpression.getModule():com.jetbrains.jetpad.vclang.term.definition.BaseDefinition" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="40Rb6GW2eD5" role="37vLTJ">
                      <ref role="3cqZAo" node="40Rb6GVZ7aD" resolve="lhsTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="40Rb6GVRY3P" role="3clFbw">
                <node concept="3uibUv" id="40Rb6GVRZYL" role="2ZW6by">
                  <ref role="3uigEE" to="2968:~Abstract$ModuleCallExpression" resolve="Abstract.ModuleCallExpression" />
                </node>
                <node concept="37vLTw" id="40Rb6GVRXWN" role="2ZW6bz">
                  <ref role="3cqZAo" node="54AIZWRVbvZ" resolve="lhs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="40Rb6GVSAXt" role="3cqZAp" />
            <node concept="3clFbJ" id="54AIZWS5hRE" role="3cqZAp">
              <node concept="3clFbS" id="54AIZWS5hRG" role="3clFbx">
                <node concept="3clFbF" id="40Rb6GW2eZt" role="3cqZAp">
                  <node concept="37vLTI" id="40Rb6GW2rdS" role="3clFbG">
                    <node concept="2OqwBi" id="40Rb6GW2uDn" role="37vLTx">
                      <node concept="1eOMI4" id="40Rb6GW2ui7" role="2Oq$k0">
                        <node concept="10QFUN" id="40Rb6GW2ui8" role="1eOMHV">
                          <node concept="3uibUv" id="40Rb6GW2ui9" role="10QFUM">
                            <ref role="3uigEE" to="2968:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
                          </node>
                          <node concept="37vLTw" id="40Rb6GW2uia" role="10QFUP">
                            <ref role="3cqZAo" node="54AIZWRVbvZ" resolve="lhs" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="40Rb6GW2v6d" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getResolvedDefinition():com.jetbrains.jetpad.vclang.term.definition.BaseDefinition" resolve="getResolvedDefinition" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="40Rb6GW2eZr" role="37vLTJ">
                      <ref role="3cqZAo" node="40Rb6GVZ7aD" resolve="lhsTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="54AIZWS5mOC" role="3clFbw">
                <node concept="3uibUv" id="54AIZWS5mQm" role="2ZW6by">
                  <ref role="3uigEE" to="2968:~Abstract$DefCallExpression" resolve="Abstract.DefCallExpression" />
                </node>
                <node concept="37vLTw" id="54AIZWS5mLc" role="2ZW6bz">
                  <ref role="3cqZAo" node="54AIZWRVbvZ" resolve="lhs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="40Rb6GW20Dv" role="3cqZAp" />
            <node concept="3cpWs8" id="25RiHgH9$UQ" role="3cqZAp">
              <node concept="3cpWsn" id="25RiHgH9$UT" role="3cpWs9">
                <property role="TrG5h" value="sfao" />
                <node concept="3Tqbb2" id="25RiHgH9$UO" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                </node>
                <node concept="2ShNRf" id="25RiHgH9_1o" role="33vP2m">
                  <node concept="3zrR0B" id="25RiHgH9_0Q" role="2ShVmc">
                    <node concept="3Tqbb2" id="25RiHgH9_0R" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40Rb6GVYq23" role="3cqZAp">
              <node concept="3cpWsn" id="40Rb6GVYq24" role="3cpWs9">
                <property role="TrG5h" value="nm" />
                <node concept="3uibUv" id="40Rb6GVYq25" role="1tU5fm">
                  <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
                </node>
                <node concept="3K4zz7" id="40Rb6GW1kuZ" role="33vP2m">
                  <node concept="2YIFZM" id="40Rb6GW1m3w" role="3K4E3e">
                    <ref role="1Pybhc" to="thjl:~BaseDefinition$Helper" resolve="BaseDefinition.Helper" />
                    <ref role="37wK5l" to="thjl:~BaseDefinition$Helper.toNamespaceMember(com.jetbrains.jetpad.vclang.term.definition.BaseDefinition):com.jetbrains.jetpad.vclang.naming.NamespaceMember" resolve="toNamespaceMember" />
                    <node concept="37vLTw" id="40Rb6GW1m7B" role="37wK5m">
                      <ref role="3cqZAo" node="40Rb6GVZ7aD" resolve="lhsTarget" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="40Rb6GW1mbl" role="3K4GZi" />
                  <node concept="3y3z36" id="40Rb6GW1ko1" role="3K4Cdx">
                    <node concept="10Nm6u" id="40Rb6GW1krv" role="3uHU7w" />
                    <node concept="37vLTw" id="40Rb6GW1kkK" role="3uHU7B">
                      <ref role="3cqZAo" node="40Rb6GVZ7aD" resolve="lhsTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kCi7KaxpH8" role="3cqZAp">
              <node concept="37vLTI" id="3kCi7Kax$0w" role="3clFbG">
                <node concept="3K4zz7" id="3kCi7Kax$yC" role="37vLTx">
                  <node concept="2OqwBi" id="3kCi7KaxAnu" role="3K4E3e">
                    <node concept="2OqwBi" id="3kCi7KaxAiG" role="2Oq$k0">
                      <node concept="37vLTw" id="3kCi7KaxAfp" role="2Oq$k0">
                        <ref role="3cqZAo" node="40Rb6GVYq24" resolve="nm" />
                      </node>
                      <node concept="2OwXpG" id="3kCi7KaxAlq" role="2OqNvi">
                        <ref role="2Oxat5" to="eryk:~NamespaceMember.namespace" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3kCi7KaxAq$" role="2OqNvi">
                      <ref role="37wK5l" to="eryk:~Namespace.getMember(java.lang.String):com.jetbrains.jetpad.vclang.naming.NamespaceMember" resolve="getMember" />
                      <node concept="37vLTw" id="3kCi7KaxAt_" role="37wK5m">
                        <ref role="3cqZAo" node="40Rb6GVVu0U" resolve="unresolvedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3kCi7KaxA$Y" role="3K4GZi" />
                  <node concept="3y3z36" id="3kCi7Kax$sY" role="3K4Cdx">
                    <node concept="10Nm6u" id="3kCi7Kax$vh" role="3uHU7w" />
                    <node concept="37vLTw" id="3kCi7Kax$pS" role="3uHU7B">
                      <ref role="3cqZAo" node="40Rb6GVYq24" resolve="nm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3kCi7KaxpH6" role="37vLTJ">
                  <ref role="3cqZAo" node="40Rb6GVYq24" resolve="nm" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40Rb6GVV2HT" role="3cqZAp">
              <node concept="3cpWsn" id="40Rb6GVV2HU" role="3cpWs9">
                <property role="TrG5h" value="rhs" />
                <node concept="3uibUv" id="40Rb6GVV2HV" role="1tU5fm">
                  <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
                </node>
                <node concept="3K4zz7" id="3ooDdF5sXEs" role="33vP2m">
                  <node concept="10Nm6u" id="3ooDdF5sXOI" role="3K4GZi" />
                  <node concept="3y3z36" id="3ooDdF5sXy8" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ooDdF5sX$r" role="3uHU7w" />
                    <node concept="37vLTw" id="40Rb6GVYDA4" role="3uHU7B">
                      <ref role="3cqZAo" node="40Rb6GVYq24" resolve="nm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1q9iNMBHU_y" role="3K4E3e">
                    <node concept="37vLTw" id="40Rb6GVYDy7" role="2Oq$k0">
                      <ref role="3cqZAo" node="40Rb6GVYq24" resolve="nm" />
                    </node>
                    <node concept="liA8E" id="1q9iNMBHW6H" role="2OqNvi">
                      <ref role="37wK5l" to="eryk:~NamespaceMember.getResolvedName():com.jetbrains.jetpad.vclang.naming.ResolvedName" resolve="getResolvedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YIJst5A_LT" role="3cqZAp">
              <node concept="3clFbS" id="3YIJst5A_LV" role="3clFbx">
                <node concept="3clFbF" id="2gDt65HJsKF" role="3cqZAp">
                  <node concept="2OqwBi" id="2gDt65HJBq6" role="3clFbG">
                    <node concept="37vLTw" id="2gDt65HJsKD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                    </node>
                    <node concept="liA8E" id="2gDt65HJCYe" role="2OqNvi">
                      <ref role="37wK5l" node="1q9iNMBGlkc" resolve="setReferenceRName" />
                      <node concept="37vLTw" id="2gDt65HJDbS" role="37wK5m">
                        <ref role="3cqZAo" node="25RiHgH9$UT" resolve="sfao" />
                      </node>
                      <node concept="359W_D" id="2gDt65HJDi2" role="37wK5m">
                        <ref role="359W_E" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                        <ref role="359W_F" to="51uy:65CX60nc9$i" />
                      </node>
                      <node concept="37vLTw" id="40Rb6GVWot9" role="37wK5m">
                        <ref role="3cqZAo" node="40Rb6GVV2HU" resolve="rhs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3YIJst5ALTb" role="3clFbw">
                <node concept="10Nm6u" id="3YIJst5ALW3" role="3uHU7w" />
                <node concept="37vLTw" id="40Rb6GVWopp" role="3uHU7B">
                  <ref role="3cqZAo" node="40Rb6GVV2HU" resolve="rhs" />
                </node>
              </node>
              <node concept="9aQIb" id="3YIJst5ALXs" role="9aQIa">
                <node concept="3clFbS" id="3YIJst5ALXt" role="9aQI4">
                  <node concept="3clFbF" id="3YIJst5AYmc" role="3cqZAp">
                    <node concept="2OqwBi" id="3YIJst5AYmd" role="3clFbG">
                      <node concept="37vLTw" id="3YIJst5AYme" role="2Oq$k0">
                        <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                      </node>
                      <node concept="liA8E" id="3YIJst5AYmf" role="2OqNvi">
                        <ref role="37wK5l" node="3YIJst5_UMP" resolve="setUnresolvedReference" />
                        <node concept="37vLTw" id="3YIJst5AYmg" role="37wK5m">
                          <ref role="3cqZAo" node="25RiHgH9$UT" resolve="sfao" />
                        </node>
                        <node concept="359W_D" id="3YIJst5AYmh" role="37wK5m">
                          <ref role="359W_F" to="51uy:65CX60nc9$i" />
                          <ref role="359W_E" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                        </node>
                        <node concept="37vLTw" id="40Rb6GW2cGr" role="37wK5m">
                          <ref role="3cqZAo" node="40Rb6GVVu0U" resolve="unresolvedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54AIZWRVL6$" role="3cqZAp">
              <node concept="37vLTI" id="54AIZWRVLzz" role="3clFbG">
                <node concept="37vLTw" id="25RiHgHab$M" role="37vLTx">
                  <ref role="3cqZAo" node="25RiHgH9$UT" resolve="sfao" />
                </node>
                <node concept="2OqwBi" id="54AIZWRVLgP" role="37vLTJ">
                  <node concept="37vLTw" id="54AIZWRVL6y" role="2Oq$k0">
                    <ref role="3cqZAo" node="54AIZWRU8KC" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="2YKkCzuTa1E" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="40Rb6GVTw4v" role="3cqZAp" />
            <node concept="3cpWs6" id="54AIZWRU8Sx" role="3cqZAp">
              <node concept="37vLTw" id="54AIZWRU8U_" role="3cqZAk">
                <ref role="3cqZAo" node="54AIZWRU8KC" resolve="dot" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="54AIZWS53bs" role="3clFbw">
            <node concept="10Nm6u" id="54AIZWS56VJ" role="3uHU7w" />
            <node concept="37vLTw" id="54AIZWS4Zqb" role="3uHU7B">
              <ref role="3cqZAo" node="54AIZWRVbvZ" resolve="lhs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25RiHgHnEwg" role="3cqZAp" />
        <node concept="3cpWs8" id="25RiHgHnMoc" role="3cqZAp">
          <node concept="3cpWsn" id="25RiHgHnMod" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="25RiHgHnMoe" role="1tU5fm">
              <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
            </node>
            <node concept="2ShNRf" id="25RiHgHnMof" role="33vP2m">
              <node concept="3zrR0B" id="25RiHgHnMog" role="2ShVmc">
                <node concept="3Tqbb2" id="25RiHgHnMoh" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YIJst5BI2s" role="3cqZAp">
          <node concept="3cpWsn" id="3YIJst5BI2t" role="3cpWs9">
            <property role="TrG5h" value="unresolvedName" />
            <node concept="17QB3L" id="3YIJst5BI2u" role="1tU5fm" />
            <node concept="2OqwBi" id="3YIJst5BI2v" role="33vP2m">
              <node concept="37vLTw" id="3YIJst5BI2w" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLeoQt" resolve="expression" />
              </node>
              <node concept="liA8E" id="3YIJst5BI2x" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YIJst5BI2y" role="3cqZAp">
          <node concept="37vLTI" id="3YIJst5BI2z" role="3clFbG">
            <node concept="37vLTw" id="3YIJst5BI2$" role="37vLTJ">
              <ref role="3cqZAo" node="1cYcn16gFwW" resolve="targetDef" />
            </node>
            <node concept="2OqwBi" id="3YIJst5BI2_" role="37vLTx">
              <node concept="37vLTw" id="62CjQKZXayL" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLeoQt" resolve="expression" />
              </node>
              <node concept="liA8E" id="3YIJst5BI2E" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$DefCallExpression.getResolvedDefinition():com.jetbrains.jetpad.vclang.term.definition.BaseDefinition" resolve="getResolvedDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3YIJst5BUBn" role="3cqZAp">
          <node concept="3clFbS" id="3YIJst5BUBo" role="3clFbx">
            <node concept="3clFbF" id="3YIJst5BUBp" role="3cqZAp">
              <node concept="2OqwBi" id="3YIJst5BUBq" role="3clFbG">
                <node concept="37vLTw" id="3YIJst5BUBr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                </node>
                <node concept="liA8E" id="3YIJst5BUBs" role="2OqNvi">
                  <ref role="37wK5l" node="6ur4H5sNyCv" resolve="setReference" />
                  <node concept="37vLTw" id="3YIJst5C7sx" role="37wK5m">
                    <ref role="3cqZAo" node="25RiHgHnMod" resolve="result" />
                  </node>
                  <node concept="359W_D" id="3YIJst5BUBu" role="37wK5m">
                    <ref role="359W_E" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                    <ref role="359W_F" to="51uy:43YHIaBbjCZ" />
                  </node>
                  <node concept="37vLTw" id="6ur4H5sP0PO" role="37wK5m">
                    <ref role="3cqZAo" node="1cYcn16gFwW" resolve="targetDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3YIJst5BUBw" role="3clFbw">
            <node concept="10Nm6u" id="3YIJst5BUBx" role="3uHU7w" />
            <node concept="37vLTw" id="6ur4H5sP0pr" role="3uHU7B">
              <ref role="3cqZAo" node="1cYcn16gFwW" resolve="targetDef" />
            </node>
          </node>
          <node concept="9aQIb" id="3YIJst5BUBz" role="9aQIa">
            <node concept="3clFbS" id="3YIJst5BUB$" role="9aQI4">
              <node concept="3clFbF" id="3YIJst5BUB_" role="3cqZAp">
                <node concept="2OqwBi" id="3YIJst5BUBA" role="3clFbG">
                  <node concept="37vLTw" id="3YIJst5BUBB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                  </node>
                  <node concept="liA8E" id="3YIJst5BUBC" role="2OqNvi">
                    <ref role="37wK5l" node="3YIJst5_UMP" resolve="setUnresolvedReference" />
                    <node concept="37vLTw" id="3YIJst5C7x$" role="37wK5m">
                      <ref role="3cqZAo" node="25RiHgHnMod" resolve="result" />
                    </node>
                    <node concept="359W_D" id="3YIJst5BUBE" role="37wK5m">
                      <ref role="359W_E" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                      <ref role="359W_F" to="51uy:43YHIaBbjCZ" />
                    </node>
                    <node concept="37vLTw" id="3YIJst5BUBF" role="37wK5m">
                      <ref role="3cqZAo" node="3YIJst5BI2t" resolve="unresolvedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KyRYSgEYOV" role="3cqZAp">
          <node concept="37vLTw" id="25RiHgHo5jC" role="3cqZAk">
            <ref role="3cqZAo" node="25RiHgHnMod" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2gDt65HLWDH" role="jymVt" />
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
        <node concept="3uibUv" id="PFJmlfEBqn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoQT" role="3clF47">
        <node concept="3clFbF" id="5QGigKLhzCN" role="3cqZAp">
          <node concept="2OqwBi" id="5QGigKLhKBu" role="3clFbG">
            <node concept="2ShNRf" id="5QGigKLhzCJ" role="2Oq$k0">
              <node concept="YeOm9" id="5QGigKLhzRA" role="2ShVmc">
                <node concept="1Y3b0j" id="5QGigKLhzRD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="5QGigKLhflX" resolve="ModelBuilder.ArgumentComputer" />
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
                      <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                    </node>
                    <node concept="3Tm1VV" id="5QGigKLhzRK" role="1B3o_S" />
                    <node concept="3clFbS" id="5QGigKLhzRL" role="3clF47">
                      <node concept="3clFbF" id="5P_NR6LhWBT" role="3cqZAp">
                        <node concept="2pJPEk" id="r9WKNDlQj9" role="3clFbG">
                          <node concept="2pJPED" id="r9WKNDkDGr" role="2pJPEn">
                            <ref role="2pJxaS" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                            <node concept="2pIpSj" id="r9WKNDkDGs" role="2pJxcM">
                              <ref role="2pIpSl" to="51uy:KzXl40_P0s" />
                              <node concept="36biLy" id="r9WKNDlLSl" role="2pJxcZ">
                                <node concept="37vLTw" id="r9WKNDlLXu" role="36biLW">
                                  <ref role="3cqZAo" node="5QGigKLhzRG" resolve="args" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="r9WKNDkDGv" role="2pJxcM">
                              <ref role="2pIpSl" to="51uy:6dbcPfPFe5n" />
                              <node concept="36biLy" id="r9WKNDkDGw" role="2pJxcZ">
                                <node concept="2OqwBi" id="5QGigKLfCgp" role="36biLW">
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
                                    <node concept="Xjq3P" id="6OKEjRrSMkE" role="37wK5m">
                                      <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                    </node>
                                    <node concept="37vLTw" id="PFJmlfEUty" role="37wK5m">
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
                  <node concept="3Tqbb2" id="5QGigKLh$sv" role="2Ghqu4">
                    <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5QGigKLhLkB" role="2OqNvi">
              <ref role="37wK5l" node="5QGigKLhkuX" resolve="computeArgumentExpressionIndex" />
              <node concept="Xjq3P" id="6V_WX5IOMtb" role="37wK5m" />
              <node concept="2OqwBi" id="5QGigKLidGt" role="37wK5m">
                <node concept="37vLTw" id="5QGigKLidGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QGigKLeoQN" resolve="expression" />
                </node>
                <node concept="liA8E" id="5QGigKLidGv" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$LamExpression.getArguments():java.util.List" resolve="getArguments" />
                </node>
              </node>
              <node concept="37vLTw" id="6V_WX5IOMJS" role="37wK5m">
                <ref role="3cqZAo" node="5QGigKLeoQP" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2gDt65HMkRU" role="jymVt" />
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
        <node concept="3uibUv" id="PFJmlfEBOt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoR4" role="3clF47">
        <node concept="3cpWs8" id="5QGigKLi8n8" role="3cqZAp">
          <node concept="3cpWsn" id="5QGigKLi8nb" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="_YKpA" id="5QGigKLi8n4" role="1tU5fm">
              <node concept="3qUE_q" id="6Ts7IuuDnK3" role="_ZDj9">
                <node concept="3uibUv" id="6Ts7IuuDnPa" role="3qUE_r">
                  <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="6Ts7IuuDG_Y" role="33vP2m">
              <node concept="_YKpA" id="6Ts7IuuDG_U" role="10QFUM">
                <node concept="3qUE_q" id="6Ts7IuuDG_V" role="_ZDj9">
                  <node concept="3uibUv" id="6Ts7IuuDG_W" role="3qUE_r">
                    <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                  </node>
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
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="5QGigKLhflX" resolve="ModelBuilder.ArgumentComputer" />
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
                      <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
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
                              <node concept="Xjq3P" id="6OKEjRrSN2N" role="37wK5m">
                                <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                              </node>
                              <node concept="37vLTw" id="PFJmlfEWyc" role="37wK5m">
                                <ref role="3cqZAo" node="5QGigKLeoR0" resolve="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2u_42IKoWNz" role="3cqZAp">
                        <node concept="3clFbS" id="2u_42IKoWN_" role="3clFbx">
                          <node concept="3cpWs6" id="2u_42IKp84O" role="3cqZAp">
                            <node concept="2pJPEk" id="r9WKNDkEu0" role="3cqZAk">
                              <node concept="2pJPED" id="r9WKNDkEtV" role="2pJPEn">
                                <ref role="2pJxaS" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                                <node concept="2pIpSj" id="r9WKNDkEtW" role="2pJxcM">
                                  <ref role="2pIpSl" to="51uy:7nfIx2ucmHC" />
                                  <node concept="36biLy" id="r9WKNDkEtX" role="2pJxcZ">
                                    <node concept="2OqwBi" id="2u_42IKpbjV" role="36biLW">
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
                                      <node concept="3TrEf2" id="3J0mSWJrETS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="r9WKNDkEtY" role="2pJxcM">
                                  <ref role="2pIpSl" to="51uy:7nfIx2ucmHE" />
                                  <node concept="36biLy" id="r9WKNDkEtZ" role="2pJxcZ">
                                    <node concept="37vLTw" id="2u_42IKpdSq" role="36biLW">
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
                            <node concept="3cpWs6" id="5m$tN723CQ$" role="3cqZAp">
                              <node concept="2pJPEk" id="5m$tN723BRy" role="3cqZAk">
                                <node concept="2pJPED" id="5m$tN723C0W" role="2pJPEn">
                                  <ref role="2pJxaS" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                                  <node concept="2pIpSj" id="5m$tN723C5o" role="2pJxcM">
                                    <ref role="2pIpSl" to="51uy:6aAUpg3pXd4" />
                                    <node concept="36biLy" id="5m$tN723Cae" role="2pJxcZ">
                                      <node concept="2YIFZM" id="71aF$X539Pe" role="36biLW">
                                        <ref role="37wK5l" node="71aF$X539OO" resolve="assertTyped" />
                                        <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                                        <node concept="37vLTw" id="5m$tN723K1e" role="37wK5m">
                                          <ref role="3cqZAo" node="5QGigKLi1_m" resolve="args" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="5m$tN723ClQ" role="2pJxcM">
                                    <ref role="2pIpSl" to="51uy:6aAUpg3pXe2" />
                                    <node concept="36biLy" id="5m$tN723CqI" role="2pJxcZ">
                                      <node concept="37vLTw" id="5m$tN723CuK" role="36biLW">
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
                    <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
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
              <node concept="37vLTw" id="PFJmlfFi$Q" role="37wK5m">
                <ref role="3cqZAo" node="5QGigKLeoR0" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27z7C9pLRS9" role="jymVt">
      <property role="TrG5h" value="visitUniverse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5QGigKLeoRf" role="3clF47">
        <node concept="3clFbF" id="27z7C9pHFUq" role="3cqZAp">
          <node concept="2YIFZM" id="71aF$X532UU" role="3clFbG">
            <ref role="37wK5l" node="71aF$X532TO" resolve="convertUniverse" />
            <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
            <node concept="2OqwBi" id="5QGigKLizdJ" role="37wK5m">
              <node concept="37vLTw" id="5QGigKLiz6m" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLeoR9" resolve="expression" />
              </node>
              <node concept="liA8E" id="5QGigKLizDT" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$UniverseExpression.getUniverse():com.jetbrains.jetpad.vclang.term.definition.Universe" resolve="getUniverse" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoR9" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5QGigKLeoRa" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$UniverseExpression" resolve="Abstract.UniverseExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5QGigKLeoRb" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="PFJmlfECfW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5QGigKLeoRd" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="5QGigKLeoR6" role="1B3o_S" />
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
        <node concept="3uibUv" id="PFJmlfEGZn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoR_" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqFray" role="3cqZAp">
          <node concept="2pJPEk" id="r9WKNDkEFB" role="3clFbG">
            <node concept="2pJPED" id="r9WKNDkEFA" role="2pJPEn">
              <ref role="2pJxaS" to="51uy:3ixSrrqF9BL" resolve="InferHoleExpression" />
            </node>
          </node>
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
        <node concept="3uibUv" id="PFJmlfEHj8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoRK" role="3clF47">
        <node concept="3SKdUt" id="6zMs61W$3Er" role="3cqZAp">
          <node concept="3SKdUq" id="6zMs61W$3Es" role="3SKWNk">
            <property role="3SKdUp" value="TODO:" />
          </node>
        </node>
        <node concept="3clFbF" id="NtNgjuOq24" role="3cqZAp">
          <node concept="2ShNRf" id="NtNgjuOq26" role="3clFbG">
            <node concept="3zrR0B" id="NtNgjuOq27" role="2ShVmc">
              <node concept="3Tqbb2" id="NtNgjuOq28" role="3zrR0E">
                <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wdrnIK6d7P" role="jymVt" />
    <node concept="3clFb_" id="3wdrnIK6477" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitBinOpSequence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3wdrnIK6478" role="1B3o_S" />
      <node concept="3Tqbb2" id="3wdrnIK647g" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3wdrnIK647b" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="3wdrnIK647c" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$BinOpSequenceExpression" resolve="Abstract.BinOpSequenceExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="3wdrnIK647d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="PFJmlfFiQq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="3wdrnIK647h" role="3clF47">
        <node concept="3clFbF" id="1Rio3_4wWrw" role="3cqZAp">
          <node concept="2OqwBi" id="1Rio3_4wWJ0" role="3clFbG">
            <node concept="2OqwBi" id="1Rio3_4wWuD" role="2Oq$k0">
              <node concept="37vLTw" id="1Rio3_4wWrv" role="2Oq$k0">
                <ref role="3cqZAo" node="3wdrnIK647b" resolve="expression" />
              </node>
              <node concept="liA8E" id="1Rio3_4wWHi" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$BinOpSequenceExpression.getLeft():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getLeft" />
              </node>
            </node>
            <node concept="liA8E" id="1Rio3_4wWXN" role="2OqNvi">
              <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
              <node concept="Xjq3P" id="1Rio3_4wX4y" role="37wK5m" />
              <node concept="37vLTw" id="1Rio3_4wX8q" role="37wK5m">
                <ref role="3cqZAo" node="3wdrnIK647d" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wdrnIK69bW" role="jymVt" />
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
        <node concept="3uibUv" id="PFJmlfEHB1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
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
          <node concept="2pJPEk" id="r9WKNDkEHk" role="3clFbG">
            <node concept="2pJPED" id="r9WKNDkEHg" role="2pJPEn">
              <ref role="2pJxaS" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
              <node concept="2pIpSj" id="r9WKNDkEHh" role="2pJxcM">
                <ref role="2pIpSl" to="51uy:7nfIx2ucngN" />
                <node concept="36biLy" id="r9WKNDm7zg" role="2pJxcZ">
                  <node concept="2OqwBi" id="6zMs61WyPf6" role="36biLW">
                    <node concept="2OqwBi" id="6zMs61WyIt9" role="2Oq$k0">
                      <node concept="37vLTw" id="6zMs61WyI8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zMs61WyCC0" resolve="exprs" />
                      </node>
                      <node concept="3$u5V9" id="6zMs61WyJ3p" role="2OqNvi">
                        <node concept="1bVj0M" id="6zMs61WyJ3r" role="23t8la">
                          <node concept="3clFbS" id="6zMs61WyJ3s" role="1bW5cS">
                            <node concept="3cpWs8" id="NtNgjuMQIH" role="3cqZAp">
                              <node concept="3cpWsn" id="NtNgjuMQIK" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3Tqbb2" id="NtNgjuMQIF" role="1tU5fm">
                                  <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                                </node>
                                <node concept="2OqwBi" id="6zMs61WyJmO" role="33vP2m">
                                  <node concept="37vLTw" id="6zMs61WyJbA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6zMs61WyJ3t" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6zMs61WyJDU" role="2OqNvi">
                                    <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                    <node concept="Xjq3P" id="6zMs61WyK3j" role="37wK5m" />
                                    <node concept="37vLTw" id="PFJmlfEYAV" role="37wK5m">
                                      <ref role="3cqZAo" node="5QGigKLeoRR" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="NtNgjuMROe" role="3cqZAp">
                              <node concept="3K4zz7" id="NtNgjuMS9h" role="3clFbG">
                                <node concept="37vLTw" id="NtNgjuMT1h" role="3K4GZi">
                                  <ref role="3cqZAo" node="NtNgjuMQIK" resolve="result" />
                                </node>
                                <node concept="2ShNRf" id="NtNgjuMSrf" role="3K4E3e">
                                  <node concept="3zrR0B" id="NtNgjuMSFD" role="2ShVmc">
                                    <node concept="3Tqbb2" id="NtNgjuMSFF" role="3zrR0E">
                                      <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="NtNgjuMRWF" role="3K4Cdx">
                                  <node concept="10Nm6u" id="NtNgjuMS2W" role="3uHU7w" />
                                  <node concept="37vLTw" id="NtNgjuMROc" role="3uHU7B">
                                    <ref role="3cqZAo" node="NtNgjuMQIK" resolve="result" />
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
        <node concept="3uibUv" id="PFJmlfEI04" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoS6" role="3clF47">
        <node concept="3cpWs8" id="5QGigKLir4N" role="3cqZAp">
          <node concept="3cpWsn" id="5QGigKLir4O" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="_YKpA" id="5QGigKLir4P" role="1tU5fm">
              <node concept="3qUE_q" id="SfMACVW6Pm" role="_ZDj9">
                <node concept="3uibUv" id="SfMACVW6We" role="3qUE_r">
                  <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="SfMACVW7Hn" role="33vP2m">
              <node concept="_YKpA" id="SfMACVW7Hj" role="10QFUM">
                <node concept="3qUE_q" id="SfMACVW7Hk" role="_ZDj9">
                  <node concept="3uibUv" id="SfMACVW7Hl" role="3qUE_r">
                    <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                  </node>
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
                  <ref role="1Y3XeK" node="5QGigKLhflX" resolve="ModelBuilder.ArgumentComputer" />
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
                        <node concept="2pJPEk" id="r9WKNDkFj0" role="3clFbG">
                          <node concept="2pJPED" id="r9WKNDkFiW" role="2pJPEn">
                            <ref role="2pJxaS" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
                            <node concept="2pIpSj" id="r9WKNDkFiX" role="2pJxcM">
                              <ref role="2pIpSl" to="51uy:6dbcPfPFe56" />
                              <node concept="36biLy" id="r9WKNDlKzL" role="2pJxcZ">
                                <node concept="10QFUN" id="r9WKNDlLyZ" role="36biLW">
                                  <node concept="37vLTw" id="r9WKNDlLyY" role="10QFUP">
                                    <ref role="3cqZAo" node="5QGigKLir54" resolve="args" />
                                  </node>
                                  <node concept="2I9FWS" id="r9WKNDlLAr" role="10QFUM">
                                    <ref role="2I9WkF" to="51uy:3J0mSWJrk4E" resolve="AbstractTypedArgument" />
                                  </node>
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
        <node concept="3uibUv" id="PFJmlfF0Ye" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoSh" role="3clF47">
        <node concept="3cpWs8" id="25RiHgHmxVh" role="3cqZAp">
          <node concept="3cpWsn" id="25RiHgHmxVi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="25RiHgHmxVj" role="1tU5fm">
              <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
            </node>
            <node concept="2ShNRf" id="25RiHgHmxVk" role="33vP2m">
              <node concept="3zrR0B" id="25RiHgHmxVl" role="2ShVmc">
                <node concept="3Tqbb2" id="25RiHgHmxVm" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25RiHgHn73y" role="3cqZAp">
          <node concept="37vLTI" id="25RiHgHnbJ4" role="3clFbG">
            <node concept="2OqwBi" id="25RiHgHnb8O" role="37vLTJ">
              <node concept="37vLTw" id="25RiHgHn73w" role="2Oq$k0">
                <ref role="3cqZAo" node="25RiHgHmxVi" resolve="result" />
              </node>
              <node concept="3TrEf2" id="25RiHgHnb$3" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
              </node>
            </node>
            <node concept="2OqwBi" id="5QGigKLiuL7" role="37vLTx">
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
                <node concept="37vLTw" id="PFJmlfF1ql" role="37wK5m">
                  <ref role="3cqZAo" node="5QGigKLeoSd" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25RiHgHnfxr" role="3cqZAp">
          <node concept="37vLTI" id="25RiHgHnjNM" role="3clFbG">
            <node concept="2OqwBi" id="25RiHgHnjrv" role="37vLTJ">
              <node concept="37vLTw" id="25RiHgHnfxp" role="2Oq$k0">
                <ref role="3cqZAo" node="25RiHgHmxVi" resolve="result" />
              </node>
              <node concept="3TrEf2" id="25RiHgHnjEl" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5QGigKLitDq" role="37vLTx">
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
                <node concept="37vLTw" id="PFJmlfF1mJ" role="37wK5m">
                  <ref role="3cqZAo" node="5QGigKLeoSd" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25RiHgHmIKb" role="3cqZAp">
          <node concept="3cpWsn" id="25RiHgHmIKc" role="3cpWs9">
            <property role="TrG5h" value="baseDef" />
            <node concept="3uibUv" id="3YIJst5CkKU" role="1tU5fm">
              <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
            </node>
            <node concept="2OqwBi" id="4qqSIlQlFW" role="33vP2m">
              <node concept="37vLTw" id="4qqSIlQlFX" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLeoSb" resolve="expression" />
              </node>
              <node concept="liA8E" id="4qqSIlQlFY" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$BinOpExpression.getResolvedBinOp():com.jetbrains.jetpad.vclang.term.definition.BaseDefinition" resolve="getResolvedBinOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3YIJst5CkUi" role="3cqZAp">
          <node concept="3clFbS" id="3YIJst5CkUj" role="3clFbx">
            <node concept="3clFbF" id="3YIJst5CkUk" role="3cqZAp">
              <node concept="2OqwBi" id="3YIJst5CkUl" role="3clFbG">
                <node concept="37vLTw" id="3YIJst5CkUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                </node>
                <node concept="liA8E" id="3YIJst5CkUn" role="2OqNvi">
                  <ref role="37wK5l" node="6ur4H5sNyCv" resolve="setReference" />
                  <node concept="37vLTw" id="3YIJst5CkUo" role="37wK5m">
                    <ref role="3cqZAo" node="25RiHgHmxVi" resolve="result" />
                  </node>
                  <node concept="359W_D" id="3YIJst5CkUp" role="37wK5m">
                    <ref role="359W_E" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                    <ref role="359W_F" to="51uy:7nfIx2ucmOH" />
                  </node>
                  <node concept="37vLTw" id="6ur4H5sPngL" role="37wK5m">
                    <ref role="3cqZAo" node="25RiHgHmIKc" resolve="baseDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3YIJst5CkUr" role="3clFbw">
            <node concept="10Nm6u" id="3YIJst5CkUs" role="3uHU7w" />
            <node concept="37vLTw" id="6ur4H5sPmnw" role="3uHU7B">
              <ref role="3cqZAo" node="25RiHgHmIKc" resolve="baseDef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qqSIlQlFZ" role="3cqZAp">
          <node concept="37vLTw" id="25RiHgHnxhD" role="3cqZAk">
            <ref role="3cqZAo" node="25RiHgHmxVi" resolve="result" />
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
        <node concept="3cpWs8" id="2JojTvPwXHh" role="3cqZAp">
          <node concept="3cpWsn" id="2JojTvPwXHk" role="3cpWs9">
            <property role="TrG5h" value="sw" />
            <node concept="2ZThk1" id="2JojTvPwXHf" role="1tU5fm">
              <ref role="2ZWj4r" to="51uy:6dbcPfPFDMz" resolve="ElimCaseSwitch" />
            </node>
            <node concept="2YIFZM" id="71aF$X5383g" role="33vP2m">
              <ref role="37wK5l" node="71aF$X5382Z" resolve="convertElimCase" />
              <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
              <node concept="37vLTw" id="73jCsPaJrfH" role="37wK5m">
                <ref role="3cqZAo" node="10sFPXPcgnL" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
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
                            <node concept="37vLTw" id="PFJmlfFp7c" role="37wK5m">
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
              <node concept="2OqwBi" id="5pEq2ZLWSNq" role="2Oq$k0">
                <node concept="37vLTw" id="2viEKu_tHSw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2viEKu_txyg" resolve="exprNode" />
                </node>
                <node concept="3$u5V9" id="5pEq2ZLWThV" role="2OqNvi">
                  <node concept="1bVj0M" id="5pEq2ZLWThX" role="23t8la">
                    <node concept="3clFbS" id="5pEq2ZLWThY" role="1bW5cS">
                      <node concept="3clFbF" id="2JojTvPxdJB" role="3cqZAp">
                        <node concept="3K4zz7" id="2JojTvPxfkV" role="3clFbG">
                          <node concept="10Nm6u" id="2JojTvPxgRc" role="3K4GZi" />
                          <node concept="1eOMI4" id="2JojTvPxeLe" role="3K4Cdx">
                            <node concept="1Wc70l" id="2JojTvPxeLf" role="1eOMHV">
                              <node concept="2OqwBi" id="2JojTvPxeLg" role="3uHU7B">
                                <node concept="37vLTw" id="2JojTvPxeLh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pEq2ZLWThZ" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2JojTvPxeLi" role="2OqNvi">
                                  <node concept="chp4Y" id="2JojTvPxeLj" role="cj9EA">
                                    <ref role="cht4Q" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2JojTvPxeLk" role="3uHU7w">
                                <node concept="2OqwBi" id="2JojTvPxeLl" role="3uHU7B">
                                  <node concept="37vLTw" id="2JojTvPxeLm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2JojTvPwXHk" resolve="sw" />
                                  </node>
                                  <node concept="2ZYiMu" id="2JojTvPxeLn" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="2JojTvPxeLo" role="3uHU7w">
                                  <node concept="3HcIyF" id="2JojTvPxeLp" role="2Oq$k0">
                                    <ref role="3HcIyG" to="51uy:6dbcPfPFDMz" resolve="ElimCaseSwitch" />
                                    <node concept="3HdYuL" id="2JojTvPxeLq" role="3Hdvt7">
                                      <ref role="3HdYuM" to="51uy:6dbcPfPFDM$" />
                                    </node>
                                  </node>
                                  <node concept="2ZYiMu" id="2JojTvPxeLr" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5pEq2ZLWXz9" role="3K4E3e">
                            <node concept="1PxgMI" id="5pEq2ZLWWya" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                              <node concept="37vLTw" id="5pEq2ZLWTN1" role="1PxMeX">
                                <ref role="3cqZAo" node="5pEq2ZLWThZ" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5pEq2ZLWY9H" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:7nfIx2ucone" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5pEq2ZLWThZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5pEq2ZLWTi0" role="1tU5fm" />
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
              <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
            </node>
            <node concept="2pJPEk" id="r9WKNDlSSd" role="33vP2m">
              <node concept="2pJPED" id="r9WKNDlSS5" role="2pJPEn">
                <ref role="2pJxaS" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                <node concept="2pJxcG" id="r9WKNDlSS6" role="2pJxcM">
                  <ref role="2pJxcJ" to="51uy:5NOZh$Vbqxk" resolve="kind" />
                  <node concept="2OqwBi" id="73jCsPaMexW" role="2pJxcZ">
                    <node concept="2ZYiMu" id="73jCsPaMeBT" role="2OqNvi" />
                    <node concept="37vLTw" id="2JojTvPwYvo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JojTvPwXHk" resolve="sw" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="r9WKNDlSS7" role="2pJxcM">
                  <ref role="2pIpSl" to="51uy:6dbcPfPFE4X" />
                  <node concept="36biLy" id="r9WKNDlWBx" role="2pJxcZ">
                    <node concept="2OqwBi" id="6zMs61WzdtZ" role="36biLW">
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
                                  <property role="TrG5h" value="patternList" />
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
                                        <ref role="37wK5l" to="2968:~Abstract$PatternContainer.getPatterns():java.util.List" resolve="getPatterns" />
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
                                    <ref role="3cqZAo" node="2viEKu_w2aF" resolve="patternList" />
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
                                  <node concept="3cpWs8" id="NtNgjuLkls" role="3cqZAp">
                                    <node concept="3cpWsn" id="NtNgjuLklv" role="3cpWs9">
                                      <property role="TrG5h" value="ap" />
                                      <node concept="3Tqbb2" id="NtNgjuLklq" role="1tU5fm">
                                        <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                                      </node>
                                      <node concept="1rXfSq" id="10sFPXPaJhs" role="33vP2m">
                                        <ref role="37wK5l" node="25RiHgHKPhl" resolve="processPattern" />
                                        <node concept="3M$PaV" id="2viEKu_tqqa" role="37wK5m">
                                          <ref role="3M$S_o" node="2viEKu_tgpM" resolve="pattern" />
                                        </node>
                                        <node concept="37vLTw" id="2viEKu_rrGu" role="37wK5m">
                                          <ref role="3cqZAo" node="2viEKu_rpOn" resolve="matchedVariables" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="NtNgjuLoj5" role="3cqZAp">
                                    <node concept="3clFbS" id="NtNgjuLoj7" role="3clFbx">
                                      <node concept="3clFbF" id="NtNgjuLpXm" role="3cqZAp">
                                        <node concept="2OqwBi" id="NtNgjuLqLy" role="3clFbG">
                                          <node concept="37vLTw" id="NtNgjuLpXk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2viEKu_tZrs" resolve="apat" />
                                          </node>
                                          <node concept="TSZUe" id="NtNgjuLsb9" role="2OqNvi">
                                            <node concept="2ShNRf" id="NtNgjuLsDx" role="25WWJ7">
                                              <node concept="3zrR0B" id="NtNgjuLtjH" role="2ShVmc">
                                                <node concept="3Tqbb2" id="NtNgjuLtjJ" role="3zrR0E">
                                                  <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="NtNgjuLp7j" role="3clFbw">
                                      <node concept="10Nm6u" id="NtNgjuLpyj" role="3uHU7w" />
                                      <node concept="37vLTw" id="NtNgjuLoIX" role="3uHU7B">
                                        <ref role="3cqZAo" node="NtNgjuLklv" resolve="ap" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="NtNgjuLugL" role="9aQIa">
                                      <node concept="3clFbS" id="NtNgjuLugM" role="9aQI4">
                                        <node concept="3clFbF" id="2viEKu_u2FT" role="3cqZAp">
                                          <node concept="2OqwBi" id="2viEKu_u3Hh" role="3clFbG">
                                            <node concept="37vLTw" id="2viEKu_u2FR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2viEKu_tZrs" resolve="apat" />
                                            </node>
                                            <node concept="TSZUe" id="2viEKu_u54w" role="2OqNvi">
                                              <node concept="37vLTw" id="NtNgjuLnxa" role="25WWJ7">
                                                <ref role="3cqZAo" node="NtNgjuLklv" resolve="ap" />
                                              </node>
                                            </node>
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
                                              <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
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
                                                <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
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
                                                    <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
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
                                    <node concept="1Wc70l" id="2JojTvPul3G" role="3clFbw">
                                      <node concept="3fqX7Q" id="2JojTvPulwo" role="3uHU7w">
                                        <node concept="2OqwBi" id="2JojTvPumhp" role="3fr31v">
                                          <node concept="37vLTw" id="2JojTvPumMn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="NtNgjuLklv" resolve="ap" />
                                          </node>
                                          <node concept="1mIQ4w" id="2JojTvPungs" role="2OqNvi">
                                            <node concept="chp4Y" id="2JojTvPunDg" role="cj9EA">
                                              <ref role="cht4Q" to="51uy:1dats513lFg" resolve="PatternAny" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="2viEKu_tYgP" role="3uHU7B">
                                        <node concept="3M$PaV" id="2viEKu_tXXl" role="3uHU7B">
                                          <ref role="3M$S_o" node="2viEKu_th0n" resolve="e" />
                                        </node>
                                        <node concept="10Nm6u" id="2viEKu_tYCn" role="3uHU7w" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="4ojGMos_5mi" role="9aQIa">
                                      <node concept="3clFbS" id="4ojGMos_5mj" role="9aQI4">
                                        <node concept="2Gpval" id="4ojGMos_o2Y" role="3cqZAp">
                                          <node concept="2GrKxI" id="4ojGMos_o30" role="2Gsz3X">
                                            <property role="TrG5h" value="i" />
                                          </node>
                                          <node concept="3clFbS" id="4ojGMos_o32" role="2LFqv$">
                                            <node concept="3clFbF" id="4ojGMos_jVG" role="3cqZAp">
                                              <node concept="2OqwBi" id="4ojGMos_kNw" role="3clFbG">
                                                <node concept="37vLTw" id="4ojGMos_jVE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
                                                </node>
                                                <node concept="1sK_Qi" id="4ojGMos_mfK" role="2OqNvi">
                                                  <node concept="3cmrfG" id="4ojGMos_mIt" role="1sKJu8">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="2GrUjf" id="4ojGMos_rex" role="1sKFgg">
                                                    <ref role="2Gs0qQ" node="4ojGMos_o30" resolve="i" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4ojGMos_qJx" role="2GsD0m">
                                            <ref role="3cqZAo" node="2viEKu_rpOn" resolve="matchedVariables" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="r9WKNDoZxV" role="3cqZAp">
                                <node concept="3cpWsn" id="r9WKNDoZxY" role="3cpWs9">
                                  <property role="TrG5h" value="result" />
                                  <node concept="3Tqbb2" id="r9WKNDoZxT" role="1tU5fm">
                                    <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                                  </node>
                                  <node concept="2ShNRf" id="r9WKNDp1Bq" role="33vP2m">
                                    <node concept="3zrR0B" id="r9WKNDp17V" role="2ShVmc">
                                      <node concept="3Tqbb2" id="r9WKNDp17W" role="3zrR0E">
                                        <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="r9WKNDp2im" role="3cqZAp">
                                <node concept="2OqwBi" id="r9WKNDp9pr" role="3clFbG">
                                  <node concept="2OqwBi" id="r9WKNDp2Sf" role="2Oq$k0">
                                    <node concept="37vLTw" id="r9WKNDp2ik" role="2Oq$k0">
                                      <ref role="3cqZAo" node="r9WKNDoZxY" resolve="result" />
                                    </node>
                                    <node concept="3Tsc0h" id="r9WKNDp3xn" role="2OqNvi">
                                      <ref role="3TtcxE" to="51uy:5QGigKLa0a6" />
                                    </node>
                                  </node>
                                  <node concept="X8dFx" id="r9WKNDpeTN" role="2OqNvi">
                                    <node concept="37vLTw" id="r9WKNDpfxM" role="25WWJ7">
                                      <ref role="3cqZAo" node="2viEKu_tZrs" resolve="apat" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="r9WKNDp6IW" role="3cqZAp">
                                <node concept="37vLTI" id="r9WKNDphsi" role="3clFbG">
                                  <node concept="2OqwBi" id="r9WKNDp7ly" role="37vLTJ">
                                    <node concept="37vLTw" id="r9WKNDp6IU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="r9WKNDoZxY" resolve="result" />
                                    </node>
                                    <node concept="3TrEf2" id="r9WKNDpgPU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" />
                                    </node>
                                  </node>
                                  <node concept="3K4zz7" id="4ojGMosow$T" role="37vLTx">
                                    <node concept="10Nm6u" id="4ojGMosoxse" role="3K4GZi" />
                                    <node concept="3y3z36" id="4ojGMosow7u" role="3K4Cdx">
                                      <node concept="10Nm6u" id="4ojGMosow9a" role="3uHU7w" />
                                      <node concept="2OqwBi" id="4ojGMosovkV" role="3uHU7B">
                                        <node concept="37vLTw" id="4ojGMosouWt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6zMs61Wz527" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4ojGMosovKc" role="2OqNvi">
                                          <ref role="37wK5l" to="2968:~Abstract$Clause.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="10sFPXPaIb0" role="3K4E3e">
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
                                        <node concept="37vLTw" id="PFJmlfF1DL" role="37wK5m">
                                          <ref role="3cqZAo" node="10sFPXPcjBp" resolve="context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="r9WKNDpj8G" role="3cqZAp">
                                <node concept="2OqwBi" id="r9WKNDpl0t" role="3clFbG">
                                  <node concept="2OqwBi" id="r9WKNDpjIL" role="2Oq$k0">
                                    <node concept="37vLTw" id="r9WKNDpj8E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="r9WKNDoZxY" resolve="result" />
                                    </node>
                                    <node concept="3TrcHB" id="r9WKNDpknl" role="2OqNvi">
                                      <ref role="3TsBF5" to="51uy:6dbcPfPFKGa" resolve="arrow" />
                                    </node>
                                  </node>
                                  <node concept="tyxLq" id="r9WKNDplA7" role="2OqNvi">
                                    <node concept="2OqwBi" id="10sFPXPbzE8" role="tz02z">
                                      <node concept="2YIFZM" id="71aF$X5319g" role="2Oq$k0">
                                        <ref role="37wK5l" node="71aF$X5318P" resolve="convertArrow" />
                                        <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
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
                              <node concept="3clFbF" id="2viEKu_ug6M" role="3cqZAp">
                                <node concept="1rXfSq" id="2viEKu_ug6K" role="3clFbG">
                                  <ref role="37wK5l" node="2viEKu_sfei" resolve="popIndices" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="6zMs61WzcLf" role="3cqZAp">
                                <node concept="37vLTw" id="r9WKNDpnK_" role="3clFbG">
                                  <ref role="3cqZAo" node="r9WKNDoZxY" resolve="result" />
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
                <node concept="2pIpSj" id="r9WKNDlSSa" role="2pJxcM">
                  <ref role="2pIpSl" to="51uy:6dbcPfPFKB8" />
                  <node concept="36biLy" id="r9WKNDlXUk" role="2pJxcZ">
                    <node concept="37vLTw" id="r9WKNDlXWK" role="36biLW">
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
        <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
      </node>
      <node concept="37vLTG" id="10sFPXPcgnL" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="10sFPXPcgnK" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ElimCaseExpression" resolve="Abstract.ElimCaseExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="10sFPXPcjBp" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="PFJmlfEIKl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27z7C9pNKfz" role="jymVt" />
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
        <node concept="3uibUv" id="PFJmlfEJGi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoSs" role="3clF47">
        <node concept="3clFbF" id="10sFPXPcnV3" role="3cqZAp">
          <node concept="1rXfSq" id="10sFPXPcnV5" role="3clFbG">
            <ref role="37wK5l" node="10sFPXPccO5" resolve="visitElimCase" />
            <node concept="37vLTw" id="10sFPXPcnV6" role="37wK5m">
              <ref role="3cqZAo" node="5QGigKLeoSm" resolve="expression" />
            </node>
            <node concept="37vLTw" id="PFJmlfEK_F" role="37wK5m">
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
        <node concept="3uibUv" id="PFJmlfEKen" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
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
        <node concept="3uibUv" id="PFJmlfEKMa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoSM" role="3clF47">
        <node concept="3clFbF" id="54AIZWS1c$g" role="3cqZAp">
          <node concept="2pJPEk" id="r9WKNDlXYE" role="3clFbG">
            <node concept="2pJPED" id="r9WKNDlXY$" role="2pJPEn">
              <ref role="2pJxaS" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
              <node concept="2pJxcG" id="r9WKNDlXY_" role="2pJxcM">
                <ref role="2pJxcJ" to="51uy:54AIZWS0ZXS" resolve="fieldNumber" />
                <node concept="1eOMI4" id="r9WKNDlZ1i" role="2pJxcZ">
                  <node concept="3cpWs3" id="7eeNzTfEC0v" role="1eOMHV">
                    <node concept="3cmrfG" id="7eeNzTfEC20" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="54AIZWS1Dcv" role="3uHU7B">
                      <node concept="37vLTw" id="54AIZWS1D9j" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QGigKLeoSG" resolve="expression" />
                      </node>
                      <node concept="liA8E" id="54AIZWS1Drg" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$ProjExpression.getField():int" resolve="getField" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="r9WKNDlXYA" role="2pJxcM">
                <ref role="2pIpSl" to="51uy:54AIZWS11rw" />
                <node concept="36biLy" id="5P_NR6LilsH" role="2pJxcZ">
                  <node concept="2OqwBi" id="2$YR3x9W6y9" role="36biLW">
                    <node concept="2OqwBi" id="2$YR3x9W6ya" role="2Oq$k0">
                      <node concept="37vLTw" id="2$YR3x9W6yb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QGigKLeoSG" resolve="expression" />
                      </node>
                      <node concept="liA8E" id="2$YR3x9W6yc" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$ProjExpression.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$YR3x9W6yd" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                      <node concept="Xjq3P" id="2$YR3x9W6ye" role="37wK5m" />
                      <node concept="37vLTw" id="2$YR3x9W6yf" role="37wK5m">
                        <ref role="3cqZAo" node="5QGigKLeoSI" resolve="context" />
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
        <node concept="3uibUv" id="PFJmlfEL6M" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoSX" role="3clF47">
        <node concept="3cpWs8" id="1TnPY9DG6fl" role="3cqZAp">
          <node concept="3cpWsn" id="1TnPY9DG6fm" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3uibUv" id="1TnPY9DG8cu" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
            </node>
            <node concept="2OqwBi" id="1TnPY9DG5vj" role="33vP2m">
              <node concept="37vLTw" id="1TnPY9DG5s7" role="2Oq$k0">
                <ref role="3cqZAo" node="5QGigKLeoSR" resolve="expression" />
              </node>
              <node concept="liA8E" id="1TnPY9DG5IB" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$ClassExtExpression.getBaseClassExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getBaseClassExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TnPY9DG6Hv" role="3cqZAp">
          <node concept="3cpWsn" id="1TnPY9DG6Hy" role="3cpWs9">
            <property role="TrG5h" value="baseExpr" />
            <node concept="3Tqbb2" id="1TnPY9DG6Ht" role="1tU5fm">
              <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="1TnPY9DG77K" role="33vP2m">
              <node concept="3zrR0B" id="1TnPY9DG76H" role="2ShVmc">
                <node concept="3Tqbb2" id="1TnPY9DG76I" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TnPY9DG7um" role="3cqZAp">
          <node concept="3clFbS" id="1TnPY9DG7uo" role="3clFbx">
            <node concept="3clFbF" id="1TnPY9DG8fh" role="3cqZAp">
              <node concept="37vLTI" id="1TnPY9DG8jf" role="3clFbG">
                <node concept="2OqwBi" id="1TnPY9DG8qy" role="37vLTx">
                  <node concept="37vLTw" id="1TnPY9DG8oQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TnPY9DG6fm" resolve="base" />
                  </node>
                  <node concept="liA8E" id="1TnPY9DG8uk" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                    <node concept="Xjq3P" id="1TnPY9DG8xi" role="37wK5m" />
                    <node concept="37vLTw" id="1TnPY9DG8AY" role="37wK5m">
                      <ref role="3cqZAo" node="5QGigKLeoST" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1TnPY9DG8ff" role="37vLTJ">
                  <ref role="3cqZAo" node="1TnPY9DG6Hy" resolve="baseExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1TnPY9DG7SE" role="3clFbw">
            <node concept="10Nm6u" id="1TnPY9DG7Xx" role="3uHU7w" />
            <node concept="37vLTw" id="1TnPY9DG7$b" role="3uHU7B">
              <ref role="3cqZAo" node="1TnPY9DG6fm" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TnPY9DG8Ya" role="3cqZAp">
          <node concept="3cpWsn" id="1TnPY9DG8Yd" role="3cpWs9">
            <property role="TrG5h" value="implementStatements" />
            <node concept="2I9FWS" id="1TnPY9DG8Y8" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
            </node>
            <node concept="2ShNRf" id="1TnPY9DGdMv" role="33vP2m">
              <node concept="2T8Vx0" id="1TnPY9DGdMt" role="2ShVmc">
                <node concept="2I9FWS" id="1TnPY9DGdMu" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1TnPY9DGa7h" role="3cqZAp">
          <node concept="2GrKxI" id="1TnPY9DGa7j" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="1TnPY9DGa7l" role="2LFqv$">
            <node concept="3cpWs8" id="1TnPY9DGv5n" role="3cqZAp">
              <node concept="3cpWsn" id="1TnPY9DGv5q" role="3cpWs9">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="1TnPY9DGv5l" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                </node>
                <node concept="2ShNRf" id="1TnPY9DGvpq" role="33vP2m">
                  <node concept="3zrR0B" id="1TnPY9DGvpo" role="2ShVmc">
                    <node concept="3Tqbb2" id="1TnPY9DGvpp" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1TnPY9DGvGk" role="3cqZAp">
              <node concept="3clFbS" id="1TnPY9DGvGm" role="3clFbx">
                <node concept="3clFbF" id="1TnPY9DGw7N" role="3cqZAp">
                  <node concept="37vLTI" id="1TnPY9DGwah" role="3clFbG">
                    <node concept="2OqwBi" id="1TnPY9DGwqU" role="37vLTx">
                      <node concept="2OqwBi" id="1TnPY9DGwfK" role="2Oq$k0">
                        <node concept="2GrUjf" id="1TnPY9DGwd9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1TnPY9DGa7j" resolve="s" />
                        </node>
                        <node concept="liA8E" id="1TnPY9DGwlH" role="2OqNvi">
                          <ref role="37wK5l" to="2968:~Abstract$ImplementStatement.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1TnPY9DGwyq" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                        <node concept="Xjq3P" id="1TnPY9DGwGf" role="37wK5m" />
                        <node concept="37vLTw" id="1TnPY9DGwYH" role="37wK5m">
                          <ref role="3cqZAo" node="5QGigKLeoST" resolve="context" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1TnPY9DGw7L" role="37vLTJ">
                      <ref role="3cqZAo" node="1TnPY9DGv5q" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1TnPY9DGw0M" role="3clFbw">
                <node concept="10Nm6u" id="1TnPY9DGw2u" role="3uHU7w" />
                <node concept="2OqwBi" id="1TnPY9DGvLq" role="3uHU7B">
                  <node concept="2GrUjf" id="1TnPY9DGvIV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1TnPY9DGa7j" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1TnPY9DGvQf" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$ImplementStatement.getExpression():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6ctzKuCpVAW" role="3cqZAp">
              <node concept="3cpWsn" id="6ctzKuCpVAZ" role="3cpWs9">
                <property role="TrG5h" value="is" />
                <node concept="3Tqbb2" id="6ctzKuCpVAU" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
                </node>
                <node concept="2ShNRf" id="6ctzKuCpVKV" role="33vP2m">
                  <node concept="3zrR0B" id="6ctzKuCpVKR" role="2ShVmc">
                    <node concept="3Tqbb2" id="6ctzKuCpVKS" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ctzKuCpXHQ" role="3cqZAp">
              <node concept="37vLTI" id="6ctzKuCpY2O" role="3clFbG">
                <node concept="37vLTw" id="6ctzKuCpY5b" role="37vLTx">
                  <ref role="3cqZAo" node="1TnPY9DGv5q" resolve="expr" />
                </node>
                <node concept="2OqwBi" id="6ctzKuCpXNo" role="37vLTJ">
                  <node concept="37vLTw" id="6ctzKuCpXHO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ctzKuCpVAZ" resolve="is" />
                  </node>
                  <node concept="3TrEf2" id="6ctzKuCpXUV" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:1TnPY9DDhA3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YIJst5DjVq" role="3cqZAp">
              <node concept="2OqwBi" id="3YIJst5Dks1" role="3clFbG">
                <node concept="37vLTw" id="3YIJst5DjVo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                </node>
                <node concept="liA8E" id="3YIJst5DkOw" role="2OqNvi">
                  <ref role="37wK5l" node="3YIJst5_UMP" resolve="setUnresolvedReference" />
                  <node concept="37vLTw" id="3YIJst5DkXO" role="37wK5m">
                    <ref role="3cqZAo" node="6ctzKuCpVAZ" resolve="is" />
                  </node>
                  <node concept="359W_D" id="3YIJst5Dl1J" role="37wK5m">
                    <ref role="359W_E" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
                    <ref role="359W_F" to="51uy:1TnPY9DDhA1" />
                  </node>
                  <node concept="2OqwBi" id="3YIJst5Dl6I" role="37wK5m">
                    <node concept="2GrUjf" id="3YIJst5Dl5b" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1TnPY9DGa7j" resolve="s" />
                    </node>
                    <node concept="liA8E" id="3YIJst5Dlgt" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$ImplementStatement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TnPY9DGb1Y" role="3cqZAp">
              <node concept="2OqwBi" id="1TnPY9DGbwc" role="3clFbG">
                <node concept="37vLTw" id="1TnPY9DGb1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TnPY9DG8Yd" resolve="implementStatements" />
                </node>
                <node concept="TSZUe" id="1TnPY9DGdwL" role="2OqNvi">
                  <node concept="37vLTw" id="6ctzKuCpYq0" role="25WWJ7">
                    <ref role="3cqZAo" node="6ctzKuCpVAZ" resolve="is" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1TnPY9DGaAv" role="2GsD0m">
            <node concept="37vLTw" id="1TnPY9DGaz0" role="2Oq$k0">
              <ref role="3cqZAo" node="5QGigKLeoSR" resolve="expression" />
            </node>
            <node concept="liA8E" id="1TnPY9DGaQ$" role="2OqNvi">
              <ref role="37wK5l" to="2968:~Abstract$ClassExtExpression.getStatements():java.util.Collection" resolve="getStatements" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ctzKuCqgIh" role="3cqZAp">
          <node concept="2pJPEk" id="6ctzKuCqgId" role="3clFbG">
            <node concept="2pJPED" id="6ctzKuCqgSo" role="2pJPEn">
              <ref role="2pJxaS" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
              <node concept="2pIpSj" id="6ctzKuCqgTG" role="2pJxcM">
                <ref role="2pIpSl" to="51uy:1TnPY9DDfKB" />
                <node concept="36biLy" id="6ctzKuCqgYE" role="2pJxcZ">
                  <node concept="37vLTw" id="6ctzKuCqh1m" role="36biLW">
                    <ref role="3cqZAo" node="1TnPY9DG6Hy" resolve="baseExpr" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="6ctzKuCqgVS" role="2pJxcM">
                <ref role="2pIpSl" to="51uy:1TnPY9DDfKD" />
                <node concept="36biLy" id="6ctzKuCqh9X" role="2pJxcZ">
                  <node concept="37vLTw" id="6ctzKuCqhcE" role="36biLW">
                    <ref role="3cqZAo" node="1TnPY9DG8Yd" resolve="implementStatements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <node concept="3uibUv" id="PFJmlfELry" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5QGigKLeoT8" role="3clF47">
        <node concept="3clFbF" id="5QGigKLiv41" role="3cqZAp">
          <node concept="2pJPEk" id="r9WKNDlZvx" role="3clFbG">
            <node concept="2pJPED" id="r9WKNDlZvu" role="2pJPEn">
              <ref role="2pJxaS" to="51uy:1dats510Hjx" resolve="NewExpression" />
              <node concept="2pIpSj" id="r9WKNDlZvv" role="2pJxcM">
                <ref role="2pIpSl" to="51uy:1dats511Xdn" />
                <node concept="36biLy" id="r9WKNDlZvw" role="2pJxcZ">
                  <node concept="2OqwBi" id="5QGigKLivNZ" role="36biLW">
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
                      <node concept="37vLTw" id="PFJmlfF25H" role="37wK5m">
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
        <node concept="3uibUv" id="PFJmlfELLL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
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
                        <ref role="1Y3XeK" node="5QGigKLhflX" resolve="ModelBuilder.ArgumentComputer" />
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
                            <node concept="3cpWs8" id="NtNgjuOzMs" role="3cqZAp">
                              <node concept="3cpWsn" id="NtNgjuOzMv" role="3cpWs9">
                                <property role="TrG5h" value="expr" />
                                <node concept="3Tqbb2" id="NtNgjuOzMq" role="1tU5fm">
                                  <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                                </node>
                                <node concept="3K4zz7" id="NtNgjuODKA" role="33vP2m">
                                  <node concept="3clFbC" id="NtNgjuODzd" role="3K4Cdx">
                                    <node concept="10Nm6u" id="NtNgjuODHj" role="3uHU7w" />
                                    <node concept="2OqwBi" id="NtNgjuOD4j" role="3uHU7B">
                                      <node concept="37vLTw" id="NtNgjuOD4k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UsT_r7ShIi" resolve="finalClause" />
                                      </node>
                                      <node concept="liA8E" id="NtNgjuOD4l" role="2OqNvi">
                                        <ref role="37wK5l" to="2968:~Abstract$Function.getTerm():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getTerm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="NtNgjuO_3H" role="3K4E3e">
                                    <node concept="3zrR0B" id="NtNgjuO_g4" role="2ShVmc">
                                      <node concept="3Tqbb2" id="NtNgjuO_g6" role="3zrR0E">
                                        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4UsT_r7PdPu" role="3K4GZi">
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
                                      <node concept="Xjq3P" id="6OKEjRrSNGo" role="37wK5m">
                                        <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                      </node>
                                      <node concept="37vLTw" id="PFJmlfF2mD" role="37wK5m">
                                        <ref role="3cqZAo" node="5QGigKLeoTf" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4UsT_r7ORpF" role="3cqZAp">
                              <node concept="2pJPEk" id="4UsT_r7ORpB" role="3clFbG">
                                <node concept="2pJPED" id="4UsT_r7ORrF" role="2pJPEn">
                                  <ref role="2pJxaS" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                                  <node concept="2pJxcG" id="4UsT_r7ORxt" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                    <node concept="2OqwBi" id="4UsT_r7OSHr" role="2pJxcZ">
                                      <node concept="37vLTw" id="4UsT_r7SjpD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UsT_r7ShIi" resolve="finalClause" />
                                      </node>
                                      <node concept="liA8E" id="4UsT_r7OT7K" role="2OqNvi">
                                        <ref role="37wK5l" to="2968:~Abstract$Binding.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pJxcG" id="4UsT_r7OTtu" role="2pJxcM">
                                    <ref role="2pJxcJ" to="51uy:4UsT_r7LJ1s" resolve="arrow" />
                                    <node concept="2OqwBi" id="4UsT_r7P2gw" role="2pJxcZ">
                                      <node concept="2YIFZM" id="71aF$X5319e" role="2Oq$k0">
                                        <ref role="37wK5l" node="71aF$X5318P" resolve="convertArrow" />
                                        <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
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
                                      <node concept="37vLTw" id="NtNgjuOG3R" role="36biLW">
                                        <ref role="3cqZAo" node="NtNgjuOzMv" resolve="expr" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="4UsT_r7Par8" role="2pJxcM">
                                    <ref role="2pIpSl" to="51uy:5a9n1m5cUVt" />
                                    <node concept="36biLy" id="4UsT_r7PbIs" role="2pJxcZ">
                                      <node concept="3K4zz7" id="NtNgjuOG_U" role="36biLW">
                                        <node concept="3clFbC" id="NtNgjuOGpw" role="3K4Cdx">
                                          <node concept="10Nm6u" id="NtNgjuOGso" role="3uHU7w" />
                                          <node concept="2OqwBi" id="NtNgjuOGdS" role="3uHU7B">
                                            <node concept="37vLTw" id="NtNgjuOGdT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4UsT_r7ShIi" resolve="finalClause" />
                                            </node>
                                            <node concept="liA8E" id="NtNgjuOGdU" role="2OqNvi">
                                              <ref role="37wK5l" to="2968:~Abstract$Function.getResultType():com.jetbrains.jetpad.vclang.term.Abstract$Expression" resolve="getResultType" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4UsT_r7PC0Y" role="3K4GZi">
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
                                            <node concept="Xjq3P" id="6OKEjRrSOkp" role="37wK5m">
                                              <ref role="1HBi2w" node="PFJmlfDp$F" resolve="ModelBuilder" />
                                            </node>
                                            <node concept="37vLTw" id="PFJmlfF2CM" role="37wK5m">
                                              <ref role="3cqZAo" node="5QGigKLeoTf" resolve="context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="NtNgjuOI4W" role="3K4E3e" />
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
                    <node concept="2OqwBi" id="4UsT_r7Q6PI" role="37wK5m">
                      <node concept="2GrUjf" id="4UsT_r7Q7yB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4UsT_r7O539" resolve="clause" />
                      </node>
                      <node concept="liA8E" id="4UsT_r7Q6PK" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$Function.getArguments():java.util.List" resolve="getArguments" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="PFJmlfFhz2" role="37wK5m">
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
                  <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
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
            <node concept="2pJPEk" id="r9WKNDlZT9" role="33vP2m">
              <node concept="2pJPED" id="r9WKNDlZT3" role="2pJPEn">
                <ref role="2pJxaS" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
                <node concept="2pIpSj" id="r9WKNDlZT4" role="2pJxcM">
                  <ref role="2pIpSl" to="51uy:4UsT_r7KZvf" />
                  <node concept="36biLy" id="r9WKNDlZT6" role="2pJxcZ">
                    <node concept="37vLTw" id="4UsT_r7O7eM" role="36biLW">
                      <ref role="3cqZAo" node="4UsT_r7O70w" resolve="clauses" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="r9WKNDlZT7" role="2pJxcM">
                  <ref role="2pIpSl" to="51uy:4UsT_r7KZvh" />
                  <node concept="36biLy" id="r9WKNDlZT8" role="2pJxcZ">
                    <node concept="2OqwBi" id="4UsT_r7O1YR" role="36biLW">
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
    <node concept="2tJIrI" id="25RiHgHEwua" role="jymVt" />
    <node concept="3clFb_" id="25RiHgHKPhl" role="jymVt">
      <property role="TrG5h" value="processPattern" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2viEKu_svGI" role="3clF47">
        <node concept="3clFbJ" id="2viEKu_svGY" role="3cqZAp">
          <node concept="3clFbS" id="2viEKu_svGZ" role="3clFbx">
            <node concept="3cpWs8" id="25RiHgHKxJy" role="3cqZAp">
              <node concept="3cpWsn" id="2viEKu_svGK" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="2viEKu_sCPt" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                </node>
                <node concept="2ShNRf" id="NtNgjuOvaU" role="33vP2m">
                  <node concept="3zrR0B" id="NtNgjuOvaV" role="2ShVmc">
                    <node concept="3Tqbb2" id="NtNgjuOvaW" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2viEKu_svH0" role="3cqZAp">
              <node concept="3cpWsn" id="2viEKu_svH1" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3uibUv" id="73jCsPaHGh9" role="1tU5fm">
                  <ref role="3uigEE" to="2968:~Abstract$NamePattern" resolve="Abstract.NamePattern" />
                </node>
                <node concept="10QFUN" id="2viEKu_svH3" role="33vP2m">
                  <node concept="3uibUv" id="73jCsPaHGkY" role="10QFUM">
                    <ref role="3uigEE" to="2968:~Abstract$NamePattern" resolve="Abstract.NamePattern" />
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
                    <ref role="37wK5l" to="2968:~Abstract$NamePattern.getName():java.lang.String" resolve="getName" />
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
                    <node concept="2pJPEk" id="r9WKNDpojU" role="37vLTx">
                      <node concept="2pJPED" id="r9WKNDpojS" role="2pJPEn">
                        <ref role="2pJxaS" to="51uy:1dats513lFh" resolve="PatternId" />
                        <node concept="2pJxcG" id="r9WKNDpojT" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="37vLTw" id="21b_NP33lBT" role="2pJxcZ">
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
                      <node concept="2pJPEk" id="r9WKNDpomh" role="37vLTx">
                        <node concept="2pJPED" id="r9WKNDpomg" role="2pJPEn">
                          <ref role="2pJxaS" to="51uy:1dats513lFg" resolve="PatternAny" />
                        </node>
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
            <node concept="3cpWs6" id="25RiHgHKyKE" role="3cqZAp">
              <node concept="37vLTw" id="25RiHgHKyOG" role="3cqZAk">
                <ref role="3cqZAo" node="2viEKu_svGK" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2viEKu_svHp" role="3clFbw">
            <node concept="3uibUv" id="73jCsPaHGgR" role="2ZW6by">
              <ref role="3uigEE" to="2968:~Abstract$NamePattern" resolve="Abstract.NamePattern" />
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
                    <node concept="3uibUv" id="4BYu3Ubxb_t" role="_ZDj9">
                      <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="4BYu3UbxbTl" role="33vP2m">
                    <node concept="_YKpA" id="4BYu3UbxbTi" role="10QFUM">
                      <node concept="3uibUv" id="4BYu3UbxbTj" role="_ZDj9">
                        <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wdrnIK6il2" role="10QFUP">
                      <node concept="37vLTw" id="2viEKu_svHJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2viEKu_svHy" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="3wdrnIK6itT" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$ConstructorPattern.getArguments():java.util.List" resolve="getArguments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="25RiHgHKwy0" role="3cqZAp">
                <node concept="3cpWsn" id="25RiHgHKwy3" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="25RiHgHKwxY" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                  </node>
                  <node concept="2ShNRf" id="25RiHgHKzN2" role="33vP2m">
                    <node concept="3zrR0B" id="25RiHgHKzMY" role="2ShVmc">
                      <node concept="3Tqbb2" id="25RiHgHKzMZ" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="10jGNhK7jA6" role="3cqZAp">
                <node concept="3cpWsn" id="10jGNhK7jA9" role="3cpWs9">
                  <property role="TrG5h" value="patterns" />
                  <node concept="2I9FWS" id="10jGNhK7jA4" role="1tU5fm">
                    <ref role="2I9WkF" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                  </node>
                  <node concept="2OqwBi" id="10jGNhK7jY8" role="33vP2m">
                    <node concept="2OqwBi" id="2viEKu_sMRE" role="2Oq$k0">
                      <node concept="37vLTw" id="2viEKu_sMtR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2viEKu_svHC" resolve="cargs" />
                      </node>
                      <node concept="3$u5V9" id="2viEKu_sNnM" role="2OqNvi">
                        <node concept="1bVj0M" id="2viEKu_sNnO" role="23t8la">
                          <node concept="3clFbS" id="2viEKu_sNnP" role="1bW5cS">
                            <node concept="3clFbF" id="2viEKu_sNs9" role="3cqZAp">
                              <node concept="1rXfSq" id="2viEKu_svId" role="3clFbG">
                                <ref role="37wK5l" node="25RiHgHKPhl" resolve="processPattern" />
                                <node concept="2OqwBi" id="4BYu3UbxckS" role="37wK5m">
                                  <node concept="37vLTw" id="2viEKu_sNPm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2viEKu_sNnQ" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4BYu3Ubxcsu" role="2OqNvi">
                                    <ref role="37wK5l" to="2968:~Abstract$PatternArgument.getPattern():com.jetbrains.jetpad.vclang.term.Abstract$Pattern" resolve="getPattern" />
                                  </node>
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
                    <node concept="ANE8D" id="10jGNhK7k5l" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="25RiHgHK$F2" role="3cqZAp">
                <node concept="2OqwBi" id="25RiHgHK_HH" role="3clFbG">
                  <node concept="2OqwBi" id="25RiHgHK$Tk" role="2Oq$k0">
                    <node concept="37vLTw" id="25RiHgHK$F0" role="2Oq$k0">
                      <ref role="3cqZAo" node="25RiHgHKwy3" resolve="result" />
                    </node>
                    <node concept="3Tsc0h" id="25RiHgHK_9M" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1dats513lFU" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="25RiHgHKAFy" role="2OqNvi">
                    <node concept="37vLTw" id="25RiHgHKBvu" role="25WWJ7">
                      <ref role="3cqZAo" node="10jGNhK7jA9" resolve="patterns" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YIJst5DxZW" role="3cqZAp">
                <node concept="2OqwBi" id="3YIJst5DGhh" role="3clFbG">
                  <node concept="37vLTw" id="3YIJst5DxZU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                  </node>
                  <node concept="liA8E" id="3YIJst5DH$8" role="2OqNvi">
                    <ref role="37wK5l" node="3YIJst5_UMP" resolve="setUnresolvedReference" />
                    <node concept="37vLTw" id="3YIJst5DIlt" role="37wK5m">
                      <ref role="3cqZAo" node="25RiHgHKwy3" resolve="result" />
                    </node>
                    <node concept="359W_D" id="25RiHgHLqZF" role="37wK5m">
                      <ref role="359W_E" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                      <ref role="359W_F" to="51uy:531uUs8wu7s" />
                    </node>
                    <node concept="2OqwBi" id="25RiHgHLiQz" role="37wK5m">
                      <node concept="37vLTw" id="25RiHgHLiL2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2viEKu_svHy" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="25RiHgHLiWl" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$ConstructorPattern.getConstructorName():java.lang.String" resolve="getConstructorName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="25RiHgHLv1$" role="3cqZAp">
                <node concept="37vLTw" id="25RiHgHLw1v" role="3cqZAk">
                  <ref role="3cqZAo" node="25RiHgHKwy3" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4ojGMosstMV" role="3eNLev">
            <node concept="2ZW3vV" id="4ojGMossu25" role="3eO9$A">
              <node concept="3uibUv" id="4ojGMossu3v" role="2ZW6by">
                <ref role="3uigEE" to="2968:~Abstract$AnyConstructorPattern" resolve="Abstract.AnyConstructorPattern" />
              </node>
              <node concept="37vLTw" id="4ojGMossu0_" role="2ZW6bz">
                <ref role="3cqZAo" node="2viEKu_svGC" resolve="p2" />
              </node>
            </node>
            <node concept="3clFbS" id="4ojGMosstMX" role="3eOfB_">
              <node concept="3cpWs6" id="25RiHgHLDle" role="3cqZAp">
                <node concept="2pJPEk" id="4ojGMossv19" role="3cqZAk">
                  <node concept="2pJPED" id="4ojGMossv23" role="2pJPEn">
                    <ref role="2pJxaS" to="51uy:4ojGMossfs_" resolve="AnyConstructorPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="25RiHgHM3yM" role="3cqZAp">
          <node concept="10Nm6u" id="25RiHgHM7pp" role="3cqZAk" />
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
      <node concept="3Tqbb2" id="2viEKu_sBqC" role="3clF45">
        <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
      </node>
      <node concept="3Tm1VV" id="2viEKu_svIm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5QGigKLgD5O" role="jymVt" />
    <node concept="312cEu" id="5QGigKLhflX" role="jymVt">
      <property role="2bfB8j" value="false" />
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
          <node concept="3uibUv" id="6OKEjRrRdcp" role="1tU5fm">
            <ref role="3uigEE" node="PFJmlfDp$F" resolve="ModelBuilder" />
          </node>
        </node>
        <node concept="37vLTG" id="5QGigKLhpE$" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="_YKpA" id="5QGigKLhpZt" role="1tU5fm">
            <node concept="3qUE_q" id="2vgS0u0_idN" role="_ZDj9">
              <node concept="3uibUv" id="6Ts7IuuCizv" role="3qUE_r">
                <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="PFJmlfF5Pb" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="PFJmlfF7vF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
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
              <node concept="3cpWs8" id="6Ts7IuuCTS4" role="3cqZAp">
                <node concept="3cpWsn" id="6Ts7IuuCTS5" role="3cpWs9">
                  <property role="TrG5h" value="arg2" />
                  <node concept="3uibUv" id="6Ts7IuuCTS6" role="1tU5fm">
                    <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                  </node>
                  <node concept="10QFUN" id="6Ts7IuuCUDy" role="33vP2m">
                    <node concept="3uibUv" id="6Ts7IuuCUDw" role="10QFUM">
                      <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                    </node>
                    <node concept="2GrUjf" id="6Ts7IuuCUIx" role="10QFUP">
                      <ref role="2Gs0qQ" node="5QGigKLfsId" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
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
                              <node concept="37vLTw" id="6Ts7IuuCW1L" role="10QFUP">
                                <ref role="3cqZAo" node="6Ts7IuuCTS5" resolve="arg2" />
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
                          <node concept="37vLTw" id="27z7C9pEvD5" role="37wK5m">
                            <ref role="3cqZAo" node="5QGigKLhl_7" resolve="visitor" />
                          </node>
                          <node concept="37vLTw" id="PFJmlfFb2B" role="37wK5m">
                            <ref role="3cqZAo" node="PFJmlfF5Pb" resolve="context" />
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
                            <node concept="37vLTw" id="6Ts7IuuCWDe" role="10QFUP">
                              <ref role="3cqZAo" node="6Ts7IuuCTS5" resolve="arg2" />
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
                      <node concept="3cpWs8" id="5m$tN71Vi9Q" role="3cqZAp">
                        <node concept="3cpWsn" id="5m$tN71Vi9T" role="3cpWs9">
                          <property role="TrG5h" value="tele" />
                          <node concept="3Tqbb2" id="5m$tN71Vi9O" role="1tU5fm">
                            <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                          </node>
                          <node concept="2ShNRf" id="5m$tN71VisF" role="33vP2m">
                            <node concept="3zrR0B" id="5m$tN71Vis_" role="2ShVmc">
                              <node concept="3Tqbb2" id="5m$tN71VisA" role="3zrR0E">
                                <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5m$tN71ViIO" role="3cqZAp">
                        <node concept="2OqwBi" id="5m$tN71VjtW" role="3clFbG">
                          <node concept="2OqwBi" id="5m$tN71ViUX" role="2Oq$k0">
                            <node concept="37vLTw" id="5m$tN71ViIM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5m$tN71Vi9T" resolve="tele" />
                            </node>
                            <node concept="3TrcHB" id="5m$tN71Vj4P" role="2OqNvi">
                              <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="5m$tN71Vjwl" role="2OqNvi">
                            <node concept="2OqwBi" id="5m$tN71Vl0Y" role="tz02z">
                              <node concept="2YIFZM" id="71aF$X537dc" role="2Oq$k0">
                                <ref role="37wK5l" node="71aF$X537cY" resolve="convertExplicit" />
                                <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                                <node concept="2OqwBi" id="4C664v3mDT9" role="37wK5m">
                                  <node concept="37vLTw" id="4C664v3mDPA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5QGigKLfvwb" resolve="t" />
                                  </node>
                                  <node concept="liA8E" id="4C664v3mDZZ" role="2OqNvi">
                                    <ref role="37wK5l" to="2968:~Abstract$Argument.getExplicit():boolean" resolve="getExplicit" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZYiMu" id="5m$tN71Vl7W" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5m$tN71Vlng" role="3cqZAp">
                        <node concept="2OqwBi" id="5m$tN71VnZw" role="3clFbG">
                          <node concept="2OqwBi" id="5m$tN71VlEV" role="2Oq$k0">
                            <node concept="37vLTw" id="5m$tN71Vlne" role="2Oq$k0">
                              <ref role="3cqZAo" node="5m$tN71Vi9T" resolve="tele" />
                            </node>
                            <node concept="3Tsc0h" id="5m$tN71Vmdq" role="2OqNvi">
                              <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="5m$tN71VqO1" role="2OqNvi">
                            <node concept="37vLTw" id="5m$tN71VssR" role="25WWJ7">
                              <ref role="3cqZAo" node="5QGigKLgqb5" resolve="teleArgs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5m$tN721zge" role="3cqZAp">
                        <node concept="37vLTI" id="5m$tN721zgf" role="3clFbG">
                          <node concept="37vLTw" id="5m$tN721zgg" role="37vLTx">
                            <ref role="3cqZAo" node="6hbMo7ID6Ua" resolve="h" />
                          </node>
                          <node concept="2OqwBi" id="5m$tN721zgh" role="37vLTJ">
                            <node concept="37vLTw" id="5m$tN721zIq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5m$tN71Vi9T" resolve="tele" />
                            </node>
                            <node concept="3TrEf2" id="5m$tN721zgj" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5m$tN71VzUi" role="3cqZAp">
                        <node concept="2OqwBi" id="5m$tN71V_1e" role="3clFbG">
                          <node concept="37vLTw" id="5m$tN71VzUg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QGigKLfBrb" resolve="vars" />
                          </node>
                          <node concept="TSZUe" id="5m$tN71VB2Q" role="2OqNvi">
                            <node concept="37vLTw" id="5m$tN71VBoO" role="25WWJ7">
                              <ref role="3cqZAo" node="5m$tN71Vi9T" resolve="tele" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="6hbMo7IDFaf" role="3clFbw">
                      <node concept="3uibUv" id="6hbMo7IDIiQ" role="2ZW6by">
                        <ref role="3uigEE" to="2968:~Abstract$TelescopeArgument" resolve="Abstract.TelescopeArgument" />
                      </node>
                      <node concept="37vLTw" id="6Ts7IuuCVsn" role="2ZW6bz">
                        <ref role="3cqZAo" node="6Ts7IuuCTS5" resolve="arg2" />
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
                              <node concept="37vLTw" id="6Ts7IuuCYpP" role="10QFUP">
                                <ref role="3cqZAo" node="6Ts7IuuCTS5" resolve="arg2" />
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
                              <node concept="2OwXpG" id="6OKEjRrRmVN" role="2OqNvi">
                                <ref role="2Oxat5" node="6OKEjRrOMnQ" resolve="indices" />
                              </node>
                            </node>
                            <node concept="2Ke4WJ" id="5QGigKLhYbZ" role="2OqNvi">
                              <node concept="10Nm6u" id="5QGigKLhYc1" role="25WWJ7" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5m$tN71VBUh" role="3cqZAp">
                          <node concept="3cpWsn" id="5m$tN71VBUi" role="3cpWs9">
                            <property role="TrG5h" value="ta" />
                            <node concept="3Tqbb2" id="5m$tN71VBUj" role="1tU5fm">
                              <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                            </node>
                            <node concept="2ShNRf" id="5m$tN71VBUk" role="33vP2m">
                              <node concept="3zrR0B" id="5m$tN71VBUl" role="2ShVmc">
                                <node concept="3Tqbb2" id="5m$tN71VBUm" role="3zrR0E">
                                  <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5m$tN71VBUn" role="3cqZAp">
                          <node concept="2OqwBi" id="5m$tN71VBUo" role="3clFbG">
                            <node concept="2OqwBi" id="5m$tN71VBUp" role="2Oq$k0">
                              <node concept="37vLTw" id="5m$tN71VBUq" role="2Oq$k0">
                                <ref role="3cqZAo" node="5m$tN71VBUi" resolve="ta" />
                              </node>
                              <node concept="3TrcHB" id="5m$tN71VBUr" role="2OqNvi">
                                <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="5m$tN71VBUs" role="2OqNvi">
                              <node concept="2OqwBi" id="5m$tN71VBUt" role="tz02z">
                                <node concept="2YIFZM" id="71aF$X537db" role="2Oq$k0">
                                  <ref role="37wK5l" node="71aF$X537cY" resolve="convertExplicit" />
                                  <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                                  <node concept="2OqwBi" id="5m$tN71VBUv" role="37wK5m">
                                    <node concept="37vLTw" id="5m$tN71VBUw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5QGigKLhO3n" resolve="t" />
                                    </node>
                                    <node concept="liA8E" id="5m$tN71VBUx" role="2OqNvi">
                                      <ref role="37wK5l" to="2968:~Abstract$Argument.getExplicit():boolean" resolve="getExplicit" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZYiMu" id="5m$tN71VBUy" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5m$tN721yBX" role="3cqZAp">
                          <node concept="37vLTI" id="5m$tN721yXK" role="3clFbG">
                            <node concept="37vLTw" id="5m$tN721z2x" role="37vLTx">
                              <ref role="3cqZAo" node="6hbMo7ID6Ua" resolve="h" />
                            </node>
                            <node concept="2OqwBi" id="5m$tN721yIq" role="37vLTJ">
                              <node concept="37vLTw" id="5m$tN721yBV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5m$tN71VBUi" resolve="ta" />
                              </node>
                              <node concept="3TrEf2" id="5m$tN721yQf" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5m$tN71VBKH" role="3cqZAp">
                          <node concept="2OqwBi" id="5m$tN71VBKI" role="3clFbG">
                            <node concept="37vLTw" id="5m$tN71VBKJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QGigKLfBrb" resolve="vars" />
                            </node>
                            <node concept="TSZUe" id="5m$tN71VBKK" role="2OqNvi">
                              <node concept="37vLTw" id="5m$tN71VC2l" role="25WWJ7">
                                <ref role="3cqZAo" node="5m$tN71VBUi" resolve="ta" />
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
                  <node concept="37vLTw" id="6Ts7IuuCUOS" role="2ZW6bz">
                    <ref role="3cqZAo" node="6Ts7IuuCTS5" resolve="arg2" />
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
                          <node concept="37vLTw" id="6Ts7IuuCXPb" role="10QFUP">
                            <ref role="3cqZAo" node="6Ts7IuuCTS5" resolve="arg2" />
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
                    <node concept="3cpWs8" id="4C664v3mFuO" role="3cqZAp">
                      <node concept="3cpWsn" id="4C664v3mFuR" role="3cpWs9">
                        <property role="TrG5h" value="v" />
                        <node concept="3Tqbb2" id="4C664v3mFuM" role="1tU5fm">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                        </node>
                        <node concept="2OqwBi" id="5QGigKLgvE_" role="33vP2m">
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
                    <node concept="3clFbF" id="5QGigKLgvEx" role="3cqZAp">
                      <node concept="2OqwBi" id="5QGigKLgvEy" role="3clFbG">
                        <node concept="37vLTw" id="5QGigKLgwfU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QGigKLfBrb" resolve="vars" />
                        </node>
                        <node concept="TSZUe" id="5QGigKLgvE$" role="2OqNvi">
                          <node concept="3K4zz7" id="6OKEjRrKQ1M" role="25WWJ7">
                            <node concept="37vLTw" id="6OKEjRrKQ9M" role="3K4E3e">
                              <ref role="3cqZAo" node="4C664v3mFuR" resolve="v" />
                            </node>
                            <node concept="2pJPEk" id="6OKEjRrKQjY" role="3K4GZi">
                              <node concept="2pJPED" id="6OKEjRrKQsv" role="2pJPEn">
                                <ref role="2pJxaS" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                                <node concept="2pJxcG" id="6OKEjRrKQJ4" role="2pJxcM">
                                  <ref role="2pJxcJ" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                                  <node concept="3clFbT" id="6OKEjRrKQUQ" role="2pJxcZ">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="6OKEjRrKQWE" role="2pJxcM">
                                  <ref role="2pIpSl" to="51uy:6aAUpg3pUry" />
                                  <node concept="36be1Y" id="6OKEjRrKSUE" role="2pJxcZ">
                                    <node concept="36biLy" id="6OKEjRrKSXD" role="36be1Z">
                                      <node concept="37vLTw" id="6OKEjRrKT0L" role="36biLW">
                                        <ref role="3cqZAo" node="4C664v3mFuR" resolve="v" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="6OKEjRrKRhL" role="2pJxcM">
                                  <ref role="2pIpSl" to="51uy:3J0mSWJrkqy" />
                                  <node concept="10Nm6u" id="6OKEjRrKRvh" role="2pJxcZ" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4C664v3mGMS" role="3K4Cdx">
                              <node concept="37vLTw" id="4C664v3mGFH" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QGigKLgwx_" resolve="t" />
                              </node>
                              <node concept="liA8E" id="4C664v3mGYP" role="2OqNvi">
                                <ref role="37wK5l" to="2968:~Abstract$Argument.getExplicit():boolean" resolve="getExplicit" />
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
                    <node concept="37vLTw" id="6Ts7IuuCXf9" role="2ZW6bz">
                      <ref role="3cqZAo" node="6Ts7IuuCTS5" resolve="arg2" />
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
        <node concept="3clFbJ" id="1Rio3_4ymx7" role="3cqZAp">
          <node concept="3clFbS" id="1Rio3_4ymx9" role="3clFbx">
            <node concept="3clFbF" id="1Rio3_4yn8o" role="3cqZAp">
              <node concept="37vLTI" id="1Rio3_4ynbS" role="3clFbG">
                <node concept="Xl_RD" id="1Rio3_4yndC" role="37vLTx">
                  <property role="Xl_RC" value="_" />
                </node>
                <node concept="37vLTw" id="1Rio3_4yn8m" role="37vLTJ">
                  <ref role="3cqZAo" node="5QGigKLfD$X" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Rio3_4yn4o" role="3clFbw">
            <node concept="10Nm6u" id="1Rio3_4yn6A" role="3uHU7w" />
            <node concept="37vLTw" id="1Rio3_4yn0q" role="3uHU7B">
              <ref role="3cqZAo" node="5QGigKLfD$X" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zMs61W_$m2" role="3cqZAp">
          <node concept="3cpWsn" id="6zMs61W_$m5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6zMs61W_$m0" role="1tU5fm">
              <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
            </node>
            <node concept="2pJPEk" id="r9WKNDm0$$" role="33vP2m">
              <node concept="2pJPED" id="r9WKNDm0$y" role="2pJPEn">
                <ref role="2pJxaS" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                <node concept="2pJxcG" id="r9WKNDm0$z" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="37vLTw" id="5QGigKLgnUU" role="2pJxcZ">
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
              <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
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
              <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
            </node>
            <node concept="2OqwBi" id="5QGigKLfJ6h" role="37vLTx">
              <node concept="37vLTw" id="6V_WX5INUgh" role="2Oq$k0">
                <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
              </node>
              <node concept="3b24QK" id="5QGigKLfZHs" role="2OqNvi">
                <node concept="37vLTw" id="5QGigKLg73u" role="3b24Rf">
                  <ref role="3cqZAo" node="5QGigKLfDO6" resolve="count" />
                </node>
                <node concept="2OqwBi" id="5QGigKLg9CS" role="3b24Re">
                  <node concept="37vLTw" id="6V_WX5INUEU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
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
                <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2viEKu_splG" role="3cqZAp">
          <node concept="2OqwBi" id="2viEKu_sr9$" role="3clFbG">
            <node concept="37vLTw" id="2viEKu_splE" role="2Oq$k0">
              <ref role="3cqZAo" node="6OKEjRrOMnW" resolve="indexStack" />
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
                <ref role="3cqZAo" node="6OKEjRrOMnW" resolve="indexStack" />
              </node>
              <node concept="2AryhJ" id="2viEKu_suTC" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2viEKu_ssbe" role="37vLTJ">
              <ref role="3cqZAo" node="6OKEjRrOMnQ" resolve="indices" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2viEKu_saJx" role="1B3o_S" />
      <node concept="3cqZAl" id="2viEKu_seFp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6V_WX5INnIg" role="jymVt" />
    <node concept="3clFb_" id="5spN2MM$hZw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitNumericLiteral" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5spN2MM$hZx" role="1B3o_S" />
      <node concept="3Tqbb2" id="5spN2MM$hZD" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5spN2MM$hZ$" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3uibUv" id="5spN2MM$hZ_" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$NumericLiteral" resolve="Abstract.NumericLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="5spN2MM$hZA" role="3clF46">
        <property role="TrG5h" value="aVoid" />
        <node concept="3uibUv" id="5spN2MM$hZC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="5spN2MM$hZE" role="3clF47">
        <node concept="3clFbF" id="5spN2MM_Gt5" role="3cqZAp">
          <node concept="2pJPEk" id="5spN2MM_Gt3" role="3clFbG">
            <node concept="2pJPED" id="5spN2MM_GtB" role="2pJPEn">
              <ref role="2pJxaS" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
              <node concept="2pJxcG" id="5spN2MM_GwC" role="2pJxcM">
                <ref role="2pJxcJ" to="51uy:7nfIx2ucnaI" resolve="number" />
                <node concept="2OqwBi" id="5spN2MM_GBh" role="2pJxcZ">
                  <node concept="37vLTw" id="5spN2MM_Gzn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5spN2MM$hZ$" resolve="literal" />
                  </node>
                  <node concept="liA8E" id="5spN2MM_GRU" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$NumericLiteral.getNumber():int" resolve="getNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6OKEjRrYJHh" role="jymVt" />
    <node concept="3clFb_" id="27z7C9pF6m4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitDefine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="27z7C9pF6m5" role="1B3o_S" />
      <node concept="3Tqbb2" id="27z7C9pF6Pp" role="3clF45">
        <ref role="ehGHo" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
      </node>
      <node concept="37vLTG" id="27z7C9pF6m8" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3uibUv" id="27z7C9pF6m9" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="27z7C9pF6ma" role="3clF46">
        <property role="TrG5h" value="enclosingClass" />
        <node concept="3uibUv" id="3YIJst5xM2U" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="27z7C9pF6me" role="3clF47">
        <node concept="3cpWs8" id="27z7C9pFdcp" role="3cqZAp">
          <node concept="3cpWsn" id="27z7C9pFdcq" role="3cpWs9">
            <property role="TrG5h" value="bcv" />
            <node concept="3uibUv" id="27z7C9pFdcr" role="1tU5fm">
              <ref role="3uigEE" node="PFJmlfDp$F" resolve="ModelBuilder" />
            </node>
            <node concept="2ShNRf" id="27z7C9pFdfD" role="33vP2m">
              <node concept="1pGfFk" id="73jCsPaSIyD" role="2ShVmc">
                <ref role="37wK5l" node="2gDt65HPPbg" resolve="ModelBuilder" />
                <node concept="37vLTw" id="1Gg6dVZLCgt" role="37wK5m">
                  <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3J0mSWJg2Ud" role="3cqZAp">
          <node concept="3cpWsn" id="3J0mSWJg2Ue" role="3cpWs9">
            <property role="TrG5h" value="childMember" />
            <node concept="3uibUv" id="3YIJst5E5Hx" role="1tU5fm">
              <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
            </node>
            <node concept="10Nm6u" id="3J0mSWJi0wk" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3J0mSWJhYLW" role="3cqZAp">
          <node concept="3clFbS" id="3J0mSWJhYLY" role="3clFbx">
            <node concept="3clFbF" id="3J0mSWJhZzE" role="3cqZAp">
              <node concept="37vLTI" id="3J0mSWJhZDu" role="3clFbG">
                <node concept="37vLTw" id="3J0mSWJhZzC" role="37vLTJ">
                  <ref role="3cqZAo" node="3J0mSWJg2Ue" resolve="childMember" />
                </node>
                <node concept="2OqwBi" id="3J0mSWJg37X" role="37vLTx">
                  <node concept="2OqwBi" id="3J0mSWJg32s" role="2Oq$k0">
                    <node concept="37vLTw" id="3J0mSWJg31p" role="2Oq$k0">
                      <ref role="3cqZAo" node="27z7C9pF6ma" resolve="enclosingClass" />
                    </node>
                    <node concept="2OwXpG" id="3YIJst5Eh98" role="2OqNvi">
                      <ref role="2Oxat5" to="eryk:~NamespaceMember.namespace" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3J0mSWJg3bc" role="2OqNvi">
                    <ref role="37wK5l" to="eryk:~Namespace.getMember(java.lang.String):com.jetbrains.jetpad.vclang.naming.NamespaceMember" resolve="getMember" />
                    <node concept="2OqwBi" id="3J0mSWJg3$P" role="37wK5m">
                      <node concept="2OqwBi" id="3J0mSWJg3e4" role="2Oq$k0">
                        <node concept="37vLTw" id="3J0mSWJg3c5" role="2Oq$k0">
                          <ref role="3cqZAo" node="27z7C9pF6m8" resolve="statement" />
                        </node>
                        <node concept="liA8E" id="3J0mSWJg3zg" role="2OqNvi">
                          <ref role="37wK5l" to="2968:~Abstract$DefineStatement.getDefinition():com.jetbrains.jetpad.vclang.term.Abstract$Definition" resolve="getDefinition" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3J0mSWJg3Dt" role="2OqNvi">
                        <ref role="37wK5l" to="thjl:~BaseDefinition.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3J0mSWJhZ6O" role="3clFbw">
            <node concept="3y3z36" id="3J0mSWJhZlc" role="3uHU7w">
              <node concept="10Nm6u" id="3J0mSWJhZmw" role="3uHU7w" />
              <node concept="2OqwBi" id="3J0mSWJhZfU" role="3uHU7B">
                <node concept="37vLTw" id="3J0mSWJhZez" role="2Oq$k0">
                  <ref role="3cqZAo" node="27z7C9pF6ma" resolve="enclosingClass" />
                </node>
                <node concept="2OwXpG" id="3YIJst5Eh75" role="2OqNvi">
                  <ref role="2Oxat5" to="eryk:~NamespaceMember.namespace" resolve="namespace" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3J0mSWJhYYJ" role="3uHU7B">
              <node concept="37vLTw" id="3J0mSWJhYSM" role="3uHU7B">
                <ref role="3cqZAo" node="27z7C9pF6ma" resolve="enclosingClass" />
              </node>
              <node concept="10Nm6u" id="3J0mSWJhYZj" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27z7C9pFcIV" role="3cqZAp">
          <node concept="3cpWsn" id="27z7C9pFcIY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="27z7C9pFcIT" role="1tU5fm" />
            <node concept="2OqwBi" id="27z7C9pFcUi" role="33vP2m">
              <node concept="2OqwBi" id="27z7C9pFcNI" role="2Oq$k0">
                <node concept="37vLTw" id="27z7C9pFcLq" role="2Oq$k0">
                  <ref role="3cqZAo" node="27z7C9pF6m8" resolve="statement" />
                </node>
                <node concept="liA8E" id="27z7C9pFcSt" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$DefineStatement.getDefinition():com.jetbrains.jetpad.vclang.term.Abstract$Definition" resolve="getDefinition" />
                </node>
              </node>
              <node concept="liA8E" id="27z7C9pFcZ7" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$Definition.accept(com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                <node concept="37vLTw" id="27z7C9pFe67" role="37wK5m">
                  <ref role="3cqZAo" node="27z7C9pFdcq" resolve="bcv" />
                </node>
                <node concept="37vLTw" id="3J0mSWJg4af" role="37wK5m">
                  <ref role="3cqZAo" node="3J0mSWJg2Ue" resolve="childMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3cDD4OBVIyE" role="3cqZAp">
          <node concept="3cpWsn" id="3cDD4OBVIyH" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="2ZThk1" id="3cDD4OBVIyC" role="1tU5fm">
              <ref role="2ZWj4r" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
            </node>
            <node concept="2YIFZM" id="71aF$X534bY" role="33vP2m">
              <ref role="37wK5l" node="71aF$X534bx" resolve="convertModifier" />
              <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
              <node concept="2OqwBi" id="3cDD4OBVCv$" role="37wK5m">
                <node concept="37vLTw" id="3cDD4OBVCtK" role="2Oq$k0">
                  <ref role="3cqZAo" node="27z7C9pF6m8" resolve="statement" />
                </node>
                <node concept="liA8E" id="3cDD4OBVCzX" role="2OqNvi">
                  <ref role="37wK5l" to="2968:~Abstract$DefineStatement.getStaticMod():com.jetbrains.jetpad.vclang.term.Abstract$DefineStatement$StaticMod" resolve="getStaticMod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3cDD4OBVJtF" role="3cqZAp">
          <node concept="3clFbS" id="3cDD4OBVJtH" role="3clFbx">
            <node concept="3cpWs6" id="3cDD4OBVQYV" role="3cqZAp">
              <node concept="2pJPEk" id="3cDD4OBVKjU" role="3cqZAk">
                <node concept="2pJPED" id="3cDD4OBVKkA" role="2pJPEn">
                  <ref role="2pJxaS" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                  <node concept="2pIpSj" id="3cDD4OBVKmj" role="2pJxcM">
                    <ref role="2pIpSl" to="51uy:7GSxIwvCsQZ" />
                    <node concept="36biLy" id="3cDD4OBVKnL" role="2pJxcZ">
                      <node concept="1PxgMI" id="3cDD4OBVQDu" role="36biLW">
                        <ref role="1PxNhF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        <node concept="37vLTw" id="3cDD4OBVQBj" role="1PxMeX">
                          <ref role="3cqZAo" node="27z7C9pFcIY" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3cDD4OBVOsY" role="2pJxcM">
                    <ref role="2pJxcJ" to="51uy:3cDD4OBTMmi" resolve="modifier" />
                    <node concept="2OqwBi" id="3cDD4OBVQRp" role="2pJxcZ">
                      <node concept="37vLTw" id="3cDD4OBVQO6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3cDD4OBVIyH" resolve="mod" />
                      </node>
                      <node concept="2ZYiMu" id="3cDD4OBVQWC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3cDD4OBVJHG" role="3clFbw">
            <node concept="10Nm6u" id="3cDD4OBVJIj" role="3uHU7w" />
            <node concept="37vLTw" id="3cDD4OBVJ_E" role="3uHU7B">
              <ref role="3cqZAo" node="3cDD4OBVIyH" resolve="mod" />
            </node>
          </node>
          <node concept="9aQIb" id="3cDD4OBVJOa" role="9aQIa">
            <node concept="3clFbS" id="3cDD4OBVJOb" role="9aQI4">
              <node concept="3cpWs6" id="3cDD4OBVPzf" role="3cqZAp">
                <node concept="3K4zz7" id="27z7C9pFfbJ" role="3cqZAk">
                  <node concept="2ShNRf" id="3ixSrrqzs0$" role="3K4GZi">
                    <node concept="3zrR0B" id="3ixSrrqzsd5" role="2ShVmc">
                      <node concept="3Tqbb2" id="3ixSrrqzsd7" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PxgMI" id="27z7C9pFfwX" role="3K4E3e">
                    <ref role="1PxNhF" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                    <node concept="37vLTw" id="27z7C9pFfie" role="1PxMeX">
                      <ref role="3cqZAo" node="27z7C9pFcIY" resolve="result" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="27z7C9pFeKy" role="3K4Cdx">
                    <node concept="37vLTw" id="27z7C9pFe_K" role="2Oq$k0">
                      <ref role="3cqZAo" node="27z7C9pFcIY" resolve="result" />
                    </node>
                    <node concept="1mIQ4w" id="27z7C9pFeTL" role="2OqNvi">
                      <node concept="chp4Y" id="27z7C9pFf11" role="cj9EA">
                        <ref role="cht4Q" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
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
    <node concept="2tJIrI" id="27z7C9pF6nu" role="jymVt" />
    <node concept="3clFb_" id="27z7C9pF6oq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitNamespaceCommand" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="27z7C9pF6or" role="1B3o_S" />
      <node concept="3Tqbb2" id="27z7C9pF6Ta" role="3clF45">
        <ref role="ehGHo" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
      </node>
      <node concept="37vLTG" id="27z7C9pF6ou" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3uibUv" id="27z7C9pF6ov" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$NamespaceCommandStatement" resolve="Abstract.NamespaceCommandStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="27z7C9pF6ow" role="3clF46">
        <property role="TrG5h" value="enclosingClass" />
        <node concept="3uibUv" id="3YIJst5xM_e" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="27z7C9pF6o$" role="3clF47">
        <node concept="3cpWs8" id="27z7C9pFlvC" role="3cqZAp">
          <node concept="3cpWsn" id="27z7C9pFlvF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="27z7C9pFlvB" role="1tU5fm">
              <ref role="ehGHo" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
            </node>
            <node concept="2OqwBi" id="27z7C9pFlLm" role="33vP2m">
              <node concept="2YIFZM" id="71aF$X53g4F" role="2Oq$k0">
                <ref role="37wK5l" node="71aF$X53g4j" resolve="convertScopeCommandKind" />
                <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                <node concept="2OqwBi" id="27z7C9pFfF_" role="37wK5m">
                  <node concept="37vLTw" id="27z7C9pFfDK" role="2Oq$k0">
                    <ref role="3cqZAo" node="27z7C9pF6ou" resolve="statement" />
                  </node>
                  <node concept="liA8E" id="27z7C9pFjhW" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$NamespaceCommandStatement.getKind():com.jetbrains.jetpad.vclang.term.Abstract$NamespaceCommandStatement$Kind" resolve="getKind" />
                  </node>
                </node>
              </node>
              <node concept="LFhST" id="27z7C9pFlUR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="73jCsPaSU9L" role="3cqZAp">
          <node concept="3clFbS" id="73jCsPaSU9N" role="3clFbx">
            <node concept="3cpWs8" id="73jCsPaSUqY" role="3cqZAp">
              <node concept="3cpWsn" id="73jCsPaSUqZ" role="3cpWs9">
                <property role="TrG5h" value="ncs" />
                <node concept="3uibUv" id="73jCsPaSUr0" role="1tU5fm">
                  <ref role="3uigEE" to="2968:~Concrete$NamespaceCommandStatement" resolve="Concrete.NamespaceCommandStatement" />
                </node>
                <node concept="10QFUN" id="73jCsPaSUsp" role="33vP2m">
                  <node concept="3uibUv" id="73jCsPaSUsn" role="10QFUM">
                    <ref role="3uigEE" to="2968:~Concrete$NamespaceCommandStatement" resolve="Concrete.NamespaceCommandStatement" />
                  </node>
                  <node concept="37vLTw" id="73jCsPaSUte" role="10QFUP">
                    <ref role="3cqZAo" node="27z7C9pF6ou" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6LSE$xxlmd5" role="3cqZAp">
              <node concept="3cpWsn" id="6LSE$xxlmd6" role="3cpWs9">
                <property role="TrG5h" value="targetClass" />
                <node concept="3uibUv" id="3YIJst5E_hu" role="1tU5fm">
                  <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
                </node>
                <node concept="2OqwBi" id="6LSE$xxlktU" role="33vP2m">
                  <node concept="37vLTw" id="6LSE$xxlkoI" role="2Oq$k0">
                    <ref role="3cqZAo" node="73jCsPaSUqZ" resolve="ncs" />
                  </node>
                  <node concept="liA8E" id="6LSE$xxlk$w" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Concrete$NamespaceCommandStatement.getResolvedClass():com.jetbrains.jetpad.vclang.term.definition.BaseDefinition" resolve="getResolvedClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7cru_WMMpkY" role="3cqZAp">
              <node concept="3cpWsn" id="7cru_WMMpkZ" role="3cpWs9">
                <property role="TrG5h" value="targetNM" />
                <node concept="3uibUv" id="3YIJst5EBuW" role="1tU5fm">
                  <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
                </node>
                <node concept="2YIFZM" id="3YIJst5EAe7" role="33vP2m">
                  <ref role="37wK5l" to="thjl:~BaseDefinition$Helper.toNamespaceMember(com.jetbrains.jetpad.vclang.term.definition.BaseDefinition):com.jetbrains.jetpad.vclang.naming.NamespaceMember" resolve="toNamespaceMember" />
                  <ref role="1Pybhc" to="thjl:~BaseDefinition$Helper" resolve="BaseDefinition.Helper" />
                  <node concept="37vLTw" id="3YIJst5EAl7" role="37wK5m">
                    <ref role="3cqZAo" node="6LSE$xxlmd6" resolve="targetClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YIJst5EBiw" role="3cqZAp">
              <node concept="3clFbS" id="3YIJst5EBiy" role="3clFbx">
                <node concept="3clFbF" id="3YIJst5EClR" role="3cqZAp">
                  <node concept="2OqwBi" id="2gDt65HKZ5r" role="3clFbG">
                    <node concept="37vLTw" id="2gDt65HKYVh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                    </node>
                    <node concept="liA8E" id="2gDt65HKZ7z" role="2OqNvi">
                      <ref role="37wK5l" node="6ur4H5sNyCv" resolve="setReference" />
                      <node concept="37vLTw" id="2gDt65HKZyl" role="37wK5m">
                        <ref role="3cqZAo" node="27z7C9pFlvF" resolve="result" />
                      </node>
                      <node concept="359W_D" id="6LSE$xxlkj9" role="37wK5m">
                        <ref role="359W_F" to="51uy:3vFRxEzPg4y" />
                        <ref role="359W_E" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                      </node>
                      <node concept="37vLTw" id="6ur4H5sN_ob" role="37wK5m">
                        <ref role="3cqZAo" node="6LSE$xxlmd6" resolve="targetClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6XUwFGpsDf6" role="3cqZAp">
                  <node concept="3cpWsn" id="6XUwFGpsDf9" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="3uibUv" id="2Ob5Pm$y1W2" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="17QB3L" id="2Ob5Pm$y2wm" role="11_B2D" />
                    </node>
                    <node concept="2OqwBi" id="7cru_WMMob9" role="33vP2m">
                      <node concept="37vLTw" id="7cru_WMMo81" role="2Oq$k0">
                        <ref role="3cqZAo" node="73jCsPaSUqZ" resolve="ncs" />
                      </node>
                      <node concept="liA8E" id="7cru_WMMoga" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Concrete$NamespaceCommandStatement.getNames():java.util.List" resolve="getNames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6XUwFGpsDCG" role="3cqZAp">
                  <node concept="3clFbS" id="6XUwFGpsDCI" role="3clFbx">
                    <node concept="2Gpval" id="7cru_WMMnJu" role="3cqZAp">
                      <node concept="2GrKxI" id="7cru_WMMnJw" role="2Gsz3X">
                        <property role="TrG5h" value="id" />
                      </node>
                      <node concept="3clFbS" id="7cru_WMMnJy" role="2LFqv$">
                        <node concept="3cpWs8" id="7cru_WMQV9z" role="3cqZAp">
                          <node concept="3cpWsn" id="7cru_WMQV9$" role="3cpWs9">
                            <property role="TrG5h" value="member" />
                            <node concept="3uibUv" id="6ur4H5sNA8v" role="1tU5fm">
                              <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
                            </node>
                            <node concept="2OqwBi" id="7cru_WMQVCn" role="33vP2m">
                              <node concept="2OqwBi" id="7cru_WMQVex" role="2Oq$k0">
                                <node concept="2OqwBi" id="3YIJst5EDvU" role="2Oq$k0">
                                  <node concept="37vLTw" id="7cru_WMQVda" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7cru_WMMpkZ" resolve="targetNM" />
                                  </node>
                                  <node concept="2OwXpG" id="3YIJst5EEPP" role="2OqNvi">
                                    <ref role="2Oxat5" to="eryk:~NamespaceMember.namespace" resolve="namespace" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7cru_WMQVgj" role="2OqNvi">
                                  <ref role="37wK5l" to="eryk:~Namespace.getMember(java.lang.String):com.jetbrains.jetpad.vclang.naming.NamespaceMember" resolve="getMember" />
                                  <node concept="2GrUjf" id="3YIJst5EDqx" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7cru_WMMnJw" resolve="id" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7cru_WMQVIi" role="2OqNvi">
                                <ref role="37wK5l" to="eryk:~NamespaceMember.getResolvedDefinition():com.jetbrains.jetpad.vclang.term.definition.BaseDefinition" resolve="getResolvedDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7cru_WMMpGN" role="3cqZAp">
                          <node concept="3clFbS" id="7cru_WMMpGP" role="3clFbx">
                            <node concept="3cpWs8" id="25RiHgHwZ4D" role="3cqZAp">
                              <node concept="3cpWsn" id="25RiHgHwZ4E" role="3cpWs9">
                                <property role="TrG5h" value="defRef" />
                                <node concept="3Tqbb2" id="25RiHgHwZ4F" role="1tU5fm">
                                  <ref role="ehGHo" to="51uy:3ixSrrqHdZW" resolve="NameReference" />
                                </node>
                                <node concept="2ShNRf" id="25RiHgHwZ4G" role="33vP2m">
                                  <node concept="3zrR0B" id="25RiHgHwZ4H" role="2ShVmc">
                                    <node concept="3Tqbb2" id="25RiHgHwZ4I" role="3zrR0E">
                                      <ref role="ehGHo" to="51uy:3ixSrrqHdZW" resolve="NameReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2gDt65HILqq" role="3cqZAp">
                              <node concept="2OqwBi" id="2gDt65HILPd" role="3clFbG">
                                <node concept="37vLTw" id="2gDt65HILqo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
                                </node>
                                <node concept="liA8E" id="2gDt65HIMdP" role="2OqNvi">
                                  <ref role="37wK5l" node="6ur4H5sNyCv" resolve="setReference" />
                                  <node concept="37vLTw" id="2gDt65HIMiF" role="37wK5m">
                                    <ref role="3cqZAo" node="25RiHgHwZ4E" resolve="defRef" />
                                  </node>
                                  <node concept="359W_D" id="3RMhUWHQFy" role="37wK5m">
                                    <ref role="359W_E" to="51uy:3ixSrrqHdZW" resolve="NameReference" />
                                    <ref role="359W_F" to="51uy:43YHIaBbjCZ" />
                                  </node>
                                  <node concept="37vLTw" id="2gDt65HIMuB" role="37wK5m">
                                    <ref role="3cqZAo" node="7cru_WMQV9$" resolve="member" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7cru_WMMBzN" role="3cqZAp">
                              <node concept="2OqwBi" id="7cru_WMMCvY" role="3clFbG">
                                <node concept="2OqwBi" id="7cru_WMMBAN" role="2Oq$k0">
                                  <node concept="37vLTw" id="7cru_WMMBzL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27z7C9pFlvF" resolve="result" />
                                  </node>
                                  <node concept="3Tsc0h" id="7cru_WMMBGY" role="2OqNvi">
                                    <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="7cru_WMMDUj" role="2OqNvi">
                                  <node concept="37vLTw" id="25RiHgHx0Bs" role="25WWJ7">
                                    <ref role="3cqZAo" node="25RiHgHwZ4E" resolve="defRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7cru_WMMpMK" role="3clFbw">
                            <node concept="10Nm6u" id="7cru_WMMpNG" role="3uHU7w" />
                            <node concept="37vLTw" id="7cru_WMQVN3" role="3uHU7B">
                              <ref role="3cqZAo" node="7cru_WMQV9$" resolve="member" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Ob5Pm$xFoR" role="2GsD0m">
                        <ref role="3cqZAo" node="6XUwFGpsDf9" resolve="names" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6XUwFGpsHI0" role="3clFbw">
                    <node concept="10Nm6u" id="6XUwFGpsHOD" role="3uHU7w" />
                    <node concept="37vLTw" id="6XUwFGpsDLY" role="3uHU7B">
                      <ref role="3cqZAo" node="6XUwFGpsDf9" resolve="names" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3YIJst5ECKP" role="3clFbw">
                <node concept="10Nm6u" id="3YIJst5ECOM" role="3uHU7w" />
                <node concept="37vLTw" id="3YIJst5EBtI" role="3uHU7B">
                  <ref role="3cqZAo" node="7cru_WMMpkZ" resolve="targetNM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="73jCsPaSUl6" role="3clFbw">
            <node concept="3uibUv" id="73jCsPaSUp1" role="2ZW6by">
              <ref role="3uigEE" to="2968:~Concrete$NamespaceCommandStatement" resolve="Concrete.NamespaceCommandStatement" />
            </node>
            <node concept="37vLTw" id="73jCsPaSUe0" role="2ZW6bz">
              <ref role="3cqZAo" node="27z7C9pF6ou" resolve="statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27z7C9pFlwu" role="3cqZAp">
          <node concept="37vLTw" id="27z7C9pFlws" role="3clFbG">
            <ref role="3cqZAo" node="27z7C9pFlvF" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YIJst5Ena8" role="jymVt" />
    <node concept="3clFb_" id="3cDD4OBVRLP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitDefaultStaticCommand" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3cDD4OBVRLQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3cDD4OBVRLY" role="3clF45">
        <ref role="ehGHo" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
      </node>
      <node concept="37vLTG" id="3cDD4OBVRLT" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3uibUv" id="3cDD4OBVRLU" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefaultStaticStatement" resolve="Abstract.DefaultStaticStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="3cDD4OBVRLV" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="3YIJst5xN69" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="3cDD4OBVRLZ" role="3clF47">
        <node concept="3clFbF" id="3cDD4OBXCud" role="3cqZAp">
          <node concept="2pJPEk" id="3cDD4OBXCub" role="3clFbG">
            <node concept="2pJPED" id="3cDD4OBXCuJ" role="2pJPEn">
              <ref role="2pJxaS" to="51uy:3cDD4OBX$WE" resolve="DefaultStaticModifier" />
              <node concept="2pJxcG" id="3cDD4OBXCwc" role="2pJxcM">
                <ref role="2pJxcJ" to="51uy:3cDD4OBX$WL" resolve="modifier" />
                <node concept="3K4zz7" id="3cDD4OBXCGS" role="2pJxcZ">
                  <node concept="2OqwBi" id="3cDD4OBXCRQ" role="3K4E3e">
                    <node concept="3HcIyF" id="3cDD4OBXCL1" role="2Oq$k0">
                      <ref role="3HcIyG" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
                      <node concept="3HdYuL" id="3cDD4OBXCMC" role="3Hdvt7">
                        <ref role="3HdYuM" to="51uy:3cDD4OBTM02" />
                      </node>
                    </node>
                    <node concept="2ZYiMu" id="3cDD4OBXCXt" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3cDD4OBXC$v" role="3K4Cdx">
                    <node concept="37vLTw" id="3cDD4OBXCxM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cDD4OBVRLT" resolve="statement" />
                    </node>
                    <node concept="liA8E" id="3cDD4OBXCDX" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$DefaultStaticStatement.isStatic():boolean" resolve="isStatic" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cDD4OBXDbY" role="3K4GZi">
                    <node concept="3HcIyF" id="3cDD4OBXCNc" role="2Oq$k0">
                      <ref role="3HcIyG" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
                      <node concept="3HdYuL" id="3cDD4OBXCNd" role="3Hdvt7">
                        <ref role="3HdYuM" to="51uy:3cDD4OBTM6A" />
                      </node>
                    </node>
                    <node concept="2ZYiMu" id="3cDD4OBXDhN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YIJst5FDn5" role="jymVt" />
    <node concept="3clFb_" id="3YIJst5Ftfa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitModuleCall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3YIJst5Ftfb" role="1B3o_S" />
      <node concept="3Tqbb2" id="3YIJst5Ftfi" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3YIJst5Ftfe" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="3YIJst5Ftff" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ModuleCallExpression" resolve="Abstract.ModuleCallExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="3YIJst5Ftfg" role="3clF46">
        <property role="TrG5h" value="aVoid" />
        <node concept="3uibUv" id="3YIJst5Ftfj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="3YIJst5Ftfk" role="3clF47">
        <node concept="3cpWs8" id="3YIJst5FS8C" role="3cqZAp">
          <node concept="3cpWsn" id="3YIJst5FS8D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3YIJst5FS8E" role="1tU5fm">
              <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
            </node>
            <node concept="2ShNRf" id="3YIJst5FS8F" role="33vP2m">
              <node concept="3zrR0B" id="3YIJst5FS8G" role="2ShVmc">
                <node concept="3Tqbb2" id="3YIJst5FS8H" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YIJst5Gqe7" role="3cqZAp">
          <node concept="3cpWsn" id="3YIJst5Gqe8" role="3cpWs9">
            <property role="TrG5h" value="targetDef" />
            <node concept="3uibUv" id="3YIJst5Gqe9" role="1tU5fm">
              <ref role="3uigEE" to="thjl:~BaseDefinition" resolve="BaseDefinition" />
            </node>
            <node concept="2OqwBi" id="3YIJst5FS8R" role="33vP2m">
              <node concept="37vLTw" id="3YIJst5GKQ9" role="2Oq$k0">
                <ref role="3cqZAo" node="3YIJst5Ftfe" resolve="expression" />
              </node>
              <node concept="liA8E" id="3YIJst5FS8W" role="2OqNvi">
                <ref role="37wK5l" to="2968:~Abstract$ModuleCallExpression.getModule():com.jetbrains.jetpad.vclang.term.definition.BaseDefinition" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YIJst5FS9k" role="3cqZAp">
          <node concept="2OqwBi" id="3YIJst5FS9l" role="3clFbG">
            <node concept="37vLTw" id="3YIJst5FS9m" role="2Oq$k0">
              <ref role="3cqZAo" node="6LSE$xxg5JA" resolve="myRefMapper" />
            </node>
            <node concept="liA8E" id="3YIJst5FS9n" role="2OqNvi">
              <ref role="37wK5l" node="6ur4H5sNyCv" resolve="setReference" />
              <node concept="37vLTw" id="3YIJst5FS9o" role="37wK5m">
                <ref role="3cqZAo" node="3YIJst5FS8D" resolve="result" />
              </node>
              <node concept="359W_D" id="3YIJst5FS9p" role="37wK5m">
                <ref role="359W_F" to="51uy:43YHIaBbjCZ" />
                <ref role="359W_E" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
              </node>
              <node concept="37vLTw" id="6ur4H5sPTJa" role="37wK5m">
                <ref role="3cqZAo" node="3YIJst5Gqe8" resolve="targetDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YIJst5FS9B" role="3cqZAp">
          <node concept="37vLTw" id="3YIJst5FS9C" role="3cqZAk">
            <ref role="3cqZAo" node="3YIJst5FS8D" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71aF$X52XFP">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="BuilderUtils" />
    <node concept="Wx3nA" id="71aF$X53heo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="VCLANG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="71aF$X53hep" role="1B3o_S" />
      <node concept="3uibUv" id="71aF$X53heq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="71aF$X53her" role="33vP2m">
        <property role="Xl_RC" value="vclang" />
      </node>
    </node>
    <node concept="Wx3nA" id="71aF$X53hru" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="VCLANG_ARTICLES_ROOT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="71aF$X53hrv" role="1B3o_S" />
      <node concept="3uibUv" id="71aF$X53hrw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="71aF$X53hrx" role="33vP2m">
        <node concept="Xl_RD" id="71aF$X53hry" role="3uHU7w">
          <property role="Xl_RC" value="_articles" />
        </node>
        <node concept="10M0yZ" id="71aF$X53hrz" role="3uHU7B">
          <ref role="1PxDUh" node="71aF$X52XFP" resolve="BuilderUtils" />
          <ref role="3cqZAo" node="71aF$X53heo" resolve="VCLANG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71aF$X54gDC" role="jymVt" />
    <node concept="2YIFZL" id="71aF$X5300F" role="jymVt">
      <property role="TrG5h" value="convertAssoc" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="71aF$X5300G" role="3clF47">
        <node concept="3clFbJ" id="71aF$X5300H" role="3cqZAp">
          <node concept="3clFbS" id="71aF$X5300I" role="3clFbx">
            <node concept="3cpWs6" id="71aF$X5300J" role="3cqZAp">
              <node concept="3HcIyF" id="71aF$X5300K" role="3cqZAk">
                <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
                <node concept="3HdYuL" id="71aF$X5300L" role="3Hdvt7">
                  <ref role="3HdYuM" to="51uy:6dbcPfPFLkz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71aF$X5300M" role="3clFbw">
            <node concept="37vLTw" id="71aF$X5300N" role="2Oq$k0">
              <ref role="3cqZAo" node="71aF$X53012" resolve="a" />
            </node>
            <node concept="liA8E" id="71aF$X5300O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Rm8GO" id="71aF$X5300P" role="37wK5m">
                <ref role="1Px2BO" to="2968:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
                <ref role="Rm8GQ" to="2968:~Abstract$Definition$Associativity.RIGHT_ASSOC" resolve="RIGHT_ASSOC" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="71aF$X5300Q" role="3eNLev">
            <node concept="3clFbS" id="71aF$X5300R" role="3eOfB_">
              <node concept="3cpWs6" id="71aF$X5300S" role="3cqZAp">
                <node concept="3HcIyF" id="71aF$X5300T" role="3cqZAk">
                  <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
                  <node concept="3HdYuL" id="71aF$X5300U" role="3Hdvt7">
                    <ref role="3HdYuM" to="51uy:6dbcPfPFLna" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="71aF$X5300V" role="3eO9$A">
              <node concept="37vLTw" id="71aF$X5300W" role="2Oq$k0">
                <ref role="3cqZAo" node="71aF$X53012" resolve="a" />
              </node>
              <node concept="liA8E" id="71aF$X5300X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Rm8GO" id="71aF$X5300Y" role="37wK5m">
                  <ref role="Rm8GQ" to="2968:~Abstract$Definition$Associativity.LEFT_ASSOC" resolve="LEFT_ASSOC" />
                  <ref role="1Px2BO" to="2968:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71aF$X5300Z" role="3cqZAp">
          <node concept="3HcIyF" id="71aF$X53010" role="3cqZAk">
            <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
            <node concept="3HdYuL" id="71aF$X53011" role="3Hdvt7">
              <ref role="3HdYuM" to="51uy:6dbcPfPFLlP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71aF$X53012" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="71aF$X53013" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
        </node>
      </node>
      <node concept="2ZThk1" id="71aF$X53014" role="3clF45">
        <ref role="2ZWj4r" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
      </node>
      <node concept="3Tm1VV" id="71aF$X53015" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="71aF$X54gJc" role="jymVt" />
    <node concept="2YIFZL" id="71aF$X5318P" role="jymVt">
      <property role="TrG5h" value="convertArrow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="71aF$X5318Q" role="3clF46">
        <property role="TrG5h" value="arrow" />
        <node concept="3uibUv" id="71aF$X5318R" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
        </node>
      </node>
      <node concept="3clFbS" id="71aF$X5318S" role="3clF47">
        <node concept="3clFbJ" id="71aF$X5318T" role="3cqZAp">
          <node concept="3clFbS" id="71aF$X5318U" role="3clFbx">
            <node concept="3cpWs6" id="71aF$X5318V" role="3cqZAp">
              <node concept="3HcIyF" id="71aF$X5318W" role="3cqZAk">
                <ref role="3HcIyG" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
                <node concept="3HdYuL" id="71aF$X5318X" role="3Hdvt7">
                  <ref role="3HdYuM" to="51uy:6dbcPfPFKEi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="71aF$X5318Y" role="3clFbw">
            <node concept="Rm8GO" id="71aF$X5318Z" role="3uHU7w">
              <ref role="Rm8GQ" to="2968:~Abstract$Definition$Arrow.LEFT" resolve="LEFT" />
              <ref role="1Px2BO" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
            </node>
            <node concept="37vLTw" id="71aF$X53190" role="3uHU7B">
              <ref role="3cqZAo" node="71aF$X5318Q" resolve="arrow" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71aF$X53191" role="3cqZAp">
          <node concept="3clFbS" id="71aF$X53192" role="3clFbx">
            <node concept="3cpWs6" id="71aF$X53193" role="3cqZAp">
              <node concept="3HcIyF" id="71aF$X53194" role="3cqZAk">
                <ref role="3HcIyG" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
                <node concept="3HdYuL" id="71aF$X53195" role="3Hdvt7">
                  <ref role="3HdYuM" to="51uy:KzXl40_pIR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="71aF$X53196" role="3clFbw">
            <node concept="Rm8GO" id="71aF$X53197" role="3uHU7w">
              <ref role="Rm8GQ" to="2968:~Abstract$Definition$Arrow.RIGHT" resolve="RIGHT" />
              <ref role="1Px2BO" to="2968:~Abstract$Definition$Arrow" resolve="Abstract.Definition.Arrow" />
            </node>
            <node concept="37vLTw" id="71aF$X53198" role="3uHU7B">
              <ref role="3cqZAo" node="71aF$X5318Q" resolve="arrow" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71aF$X53199" role="3cqZAp">
          <node concept="3HcIyF" id="71aF$X5319a" role="3cqZAk">
            <ref role="3HcIyG" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
            <node concept="3HdYuL" id="71aF$X5319b" role="3Hdvt7">
              <ref role="3HdYuM" to="51uy:3vFRxEzMS0v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71aF$X5319c" role="1B3o_S" />
      <node concept="2ZThk1" id="71aF$X5319d" role="3clF45">
        <ref role="2ZWj4r" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
      </node>
    </node>
    <node concept="2tJIrI" id="71aF$X54gOL" role="jymVt" />
    <node concept="2YIFZL" id="71aF$X532TO" role="jymVt">
      <property role="TrG5h" value="convertUniverse" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="71aF$X532TP" role="3clF46">
        <property role="TrG5h" value="u" />
        <node concept="3uibUv" id="71aF$X532TQ" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~Universe" resolve="Universe" />
        </node>
      </node>
      <node concept="3clFbS" id="71aF$X532TR" role="3clF47">
        <node concept="3clFbJ" id="71aF$X532TS" role="3cqZAp">
          <node concept="3clFbS" id="71aF$X532TT" role="3clFbx">
            <node concept="3cpWs8" id="71aF$X532TU" role="3cqZAp">
              <node concept="3cpWsn" id="71aF$X532TV" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="71aF$X532TW" role="1tU5fm">
                  <ref role="3uigEE" to="thjl:~Universe$Type" resolve="Universe.Type" />
                </node>
                <node concept="10QFUN" id="71aF$X532TX" role="33vP2m">
                  <node concept="3uibUv" id="71aF$X532TY" role="10QFUM">
                    <ref role="3uigEE" to="thjl:~Universe$Type" resolve="Universe.Type" />
                  </node>
                  <node concept="37vLTw" id="71aF$X532TZ" role="10QFUP">
                    <ref role="3cqZAo" node="71aF$X532TP" resolve="u" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="71aF$X532U0" role="3cqZAp">
              <node concept="3clFbS" id="71aF$X532U1" role="3clFbx">
                <node concept="3cpWs6" id="71aF$X532U2" role="3cqZAp">
                  <node concept="2c44tf" id="71aF$X532U3" role="3cqZAk">
                    <node concept="2mT28a" id="71aF$X532U4" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="71aF$X532U5" role="3clFbw">
                <node concept="10M0yZ" id="71aF$X532U6" role="3uHU7w">
                  <ref role="3cqZAo" to="thjl:~Universe$Type.PROP" resolve="PROP" />
                  <ref role="1PxDUh" to="thjl:~Universe$Type" resolve="Universe.Type" />
                </node>
                <node concept="2OqwBi" id="71aF$X532U7" role="3uHU7B">
                  <node concept="37vLTw" id="71aF$X532U8" role="2Oq$k0">
                    <ref role="3cqZAo" node="71aF$X532TV" resolve="t" />
                  </node>
                  <node concept="liA8E" id="71aF$X532U9" role="2OqNvi">
                    <ref role="37wK5l" to="thjl:~Universe$Type.getTruncated():int" resolve="getTruncated" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="71aF$X532Ua" role="3cqZAp">
              <node concept="3clFbS" id="71aF$X532Ub" role="3clFbx">
                <node concept="3cpWs6" id="71aF$X532Uc" role="3cqZAp">
                  <node concept="2c44tf" id="71aF$X532Ud" role="3cqZAk">
                    <node concept="2mT289" id="71aF$X532Ue" role="2c44tc">
                      <node concept="2EMmih" id="71aF$X532Uf" role="lGtFl">
                        <property role="P4ACc" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/7154868868705357734/7154868868705357735" />
                        <property role="2qtEX9" value="level" />
                        <node concept="2YIFZM" id="71aF$X532Ug" role="2c44t1">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="71aF$X532Uh" role="37wK5m">
                            <node concept="37vLTw" id="71aF$X532Ui" role="2Oq$k0">
                              <ref role="3cqZAo" node="71aF$X532TV" resolve="t" />
                            </node>
                            <node concept="liA8E" id="71aF$X532Uj" role="2OqNvi">
                              <ref role="37wK5l" to="thjl:~Universe.getLevel():int" resolve="getLevel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="71aF$X532Uk" role="3clFbw">
                <node concept="2OqwBi" id="71aF$X532Ul" role="3uHU7B">
                  <node concept="37vLTw" id="71aF$X532Um" role="2Oq$k0">
                    <ref role="3cqZAo" node="71aF$X532TV" resolve="t" />
                  </node>
                  <node concept="liA8E" id="71aF$X532Un" role="2OqNvi">
                    <ref role="37wK5l" to="thjl:~Universe$Type.getTruncated():int" resolve="getTruncated" />
                  </node>
                </node>
                <node concept="10M0yZ" id="71aF$X532Uo" role="3uHU7w">
                  <ref role="3cqZAo" to="thjl:~Universe$Type.SET" resolve="SET" />
                  <ref role="1PxDUh" to="thjl:~Universe$Type" resolve="Universe.Type" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="71aF$X532Up" role="3cqZAp">
              <node concept="3K4zz7" id="71aF$X532Uq" role="3cqZAk">
                <node concept="2c44tf" id="71aF$X532Ur" role="3K4GZi">
                  <node concept="2mT3My" id="71aF$X532Us" role="2c44tc">
                    <node concept="2EMmih" id="71aF$X532Ut" role="lGtFl">
                      <property role="P4ACc" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/7154868868705357809/7154868868705357810" />
                      <property role="2qtEX9" value="truncLevel" />
                      <node concept="2YIFZM" id="71aF$X532Uu" role="2c44t1">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="2OqwBi" id="71aF$X532Uv" role="37wK5m">
                          <node concept="37vLTw" id="71aF$X532Uw" role="2Oq$k0">
                            <ref role="3cqZAo" node="71aF$X532TV" resolve="t" />
                          </node>
                          <node concept="liA8E" id="71aF$X532Ux" role="2OqNvi">
                            <ref role="37wK5l" to="thjl:~Universe$Type.getTruncated():int" resolve="getTruncated" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EMmih" id="71aF$X532Uy" role="lGtFl">
                      <property role="P4ACc" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/7154868868705357734/7154868868705357735" />
                      <property role="2qtEX9" value="level" />
                      <node concept="2YIFZM" id="71aF$X532Uz" role="2c44t1">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="71aF$X532U$" role="37wK5m">
                          <node concept="37vLTw" id="71aF$X532U_" role="2Oq$k0">
                            <ref role="3cqZAo" node="71aF$X532TV" resolve="t" />
                          </node>
                          <node concept="liA8E" id="71aF$X532UA" role="2OqNvi">
                            <ref role="37wK5l" to="thjl:~Universe.getLevel():int" resolve="getLevel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2c44tf" id="71aF$X532UB" role="3K4E3e">
                  <node concept="2mT3NU" id="71aF$X532UC" role="2c44tc">
                    <node concept="2EMmih" id="71aF$X532UD" role="lGtFl">
                      <property role="P4ACc" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/7154868868705357734/7154868868705357735" />
                      <property role="2qtEX9" value="level" />
                      <node concept="2YIFZM" id="71aF$X532UE" role="2c44t1">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="71aF$X532UF" role="37wK5m">
                          <node concept="37vLTw" id="71aF$X532UG" role="2Oq$k0">
                            <ref role="3cqZAo" node="71aF$X532TV" resolve="t" />
                          </node>
                          <node concept="liA8E" id="71aF$X532UH" role="2OqNvi">
                            <ref role="37wK5l" to="thjl:~Universe.getLevel():int" resolve="getLevel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="71aF$X532UI" role="3K4Cdx">
                  <node concept="10M0yZ" id="71aF$X532UJ" role="3uHU7w">
                    <ref role="3cqZAo" to="thjl:~Universe$Type.NOT_TRUNCATED" resolve="NOT_TRUNCATED" />
                    <ref role="1PxDUh" to="thjl:~Universe$Type" resolve="Universe.Type" />
                  </node>
                  <node concept="2OqwBi" id="71aF$X532UK" role="3uHU7B">
                    <node concept="37vLTw" id="71aF$X532UL" role="2Oq$k0">
                      <ref role="3cqZAo" node="71aF$X532TV" resolve="t" />
                    </node>
                    <node concept="liA8E" id="71aF$X532UM" role="2OqNvi">
                      <ref role="37wK5l" to="thjl:~Universe$Type.getTruncated():int" resolve="getTruncated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="71aF$X532UN" role="3clFbw">
            <node concept="3uibUv" id="71aF$X532UO" role="2ZW6by">
              <ref role="3uigEE" to="thjl:~Universe$Type" resolve="Universe.Type" />
            </node>
            <node concept="37vLTw" id="71aF$X532UP" role="2ZW6bz">
              <ref role="3cqZAo" node="71aF$X532TP" resolve="u" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71aF$X532UQ" role="3cqZAp">
          <node concept="10Nm6u" id="71aF$X532UR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="71aF$X532US" role="1B3o_S" />
      <node concept="3Tqbb2" id="71aF$X532UT" role="3clF45">
        <ref role="ehGHo" to="51uy:6dbcPfPFKYA" resolve="LeveledUniverse" />
      </node>
    </node>
    <node concept="2tJIrI" id="71aF$X54gUn" role="jymVt" />
    <node concept="2YIFZL" id="71aF$X534bx" role="jymVt">
      <property role="TrG5h" value="convertModifier" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71aF$X534by" role="3clF47">
        <node concept="3clFbJ" id="71aF$X534bz" role="3cqZAp">
          <node concept="3clFbS" id="71aF$X534b$" role="3clFbx">
            <node concept="3cpWs6" id="71aF$X534b_" role="3cqZAp">
              <node concept="3HcIyF" id="71aF$X534bA" role="3cqZAk">
                <ref role="3HcIyG" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
                <node concept="3HdYuL" id="71aF$X534bB" role="3Hdvt7">
                  <ref role="3HdYuM" to="51uy:3cDD4OBTM6A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71aF$X534bC" role="3clFbw">
            <node concept="37vLTw" id="71aF$X534bD" role="2Oq$k0">
              <ref role="3cqZAo" node="71aF$X534bU" resolve="mod" />
            </node>
            <node concept="liA8E" id="71aF$X534bE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Rm8GO" id="71aF$X534bF" role="37wK5m">
                <ref role="1Px2BO" to="2968:~Abstract$DefineStatement$StaticMod" resolve="Abstract.DefineStatement.StaticMod" />
                <ref role="Rm8GQ" to="2968:~Abstract$DefineStatement$StaticMod.DYNAMIC" resolve="DYNAMIC" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="71aF$X534bG" role="3eNLev">
            <node concept="2OqwBi" id="71aF$X534bH" role="3eO9$A">
              <node concept="37vLTw" id="71aF$X534bI" role="2Oq$k0">
                <ref role="3cqZAo" node="71aF$X534bU" resolve="mod" />
              </node>
              <node concept="liA8E" id="71aF$X534bJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Rm8GO" id="71aF$X534bK" role="37wK5m">
                  <ref role="1Px2BO" to="2968:~Abstract$DefineStatement$StaticMod" resolve="Abstract.DefineStatement.StaticMod" />
                  <ref role="Rm8GQ" to="2968:~Abstract$DefineStatement$StaticMod.STATIC" resolve="STATIC" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="71aF$X534bL" role="3eOfB_">
              <node concept="3cpWs6" id="71aF$X534bM" role="3cqZAp">
                <node concept="3HcIyF" id="71aF$X534bN" role="3cqZAk">
                  <ref role="3HcIyG" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
                  <node concept="3HdYuL" id="71aF$X534bO" role="3Hdvt7">
                    <ref role="3HdYuM" to="51uy:3cDD4OBTM02" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="71aF$X534bP" role="9aQIa">
            <node concept="3clFbS" id="71aF$X534bQ" role="9aQI4">
              <node concept="3cpWs6" id="71aF$X534bR" role="3cqZAp">
                <node concept="10Nm6u" id="71aF$X534bS" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="71aF$X534bT" role="3clF45">
        <ref role="2ZWj4r" to="51uy:3cDD4OBTM01" resolve="ModifierType" />
      </node>
      <node concept="37vLTG" id="71aF$X534bU" role="3clF46">
        <property role="TrG5h" value="mod" />
        <node concept="3uibUv" id="71aF$X534bV" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$DefineStatement$StaticMod" resolve="Abstract.DefineStatement.StaticMod" />
        </node>
      </node>
      <node concept="3Tm1VV" id="71aF$X534bW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="71aF$X54gZY" role="jymVt" />
    <node concept="2YIFZL" id="71aF$X5360i" role="jymVt">
      <property role="TrG5h" value="convertClassType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="71aF$X5360j" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="71aF$X5360k" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ClassDefinition$Kind" resolve="Abstract.ClassDefinition.Kind" />
        </node>
      </node>
      <node concept="3clFbS" id="71aF$X5360l" role="3clF47">
        <node concept="3clFbJ" id="71aF$X5360m" role="3cqZAp">
          <node concept="3clFbS" id="71aF$X5360n" role="3clFbx">
            <node concept="3cpWs6" id="71aF$X5360o" role="3cqZAp">
              <node concept="3HcIyF" id="71aF$X5360p" role="3cqZAk">
                <ref role="3HcIyG" to="51uy:3cDD4OBZohY" resolve="ClassType" />
                <node concept="3HdYuL" id="71aF$X5360q" role="3Hdvt7">
                  <ref role="3HdYuM" to="51uy:3cDD4OBZohZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71aF$X5360r" role="3clFbw">
            <node concept="37vLTw" id="71aF$X5360s" role="2Oq$k0">
              <ref role="3cqZAo" node="71aF$X5360j" resolve="kind" />
            </node>
            <node concept="liA8E" id="71aF$X5360t" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Rm8GO" id="71aF$X5360u" role="37wK5m">
                <ref role="Rm8GQ" to="2968:~Abstract$ClassDefinition$Kind.Class" resolve="Class" />
                <ref role="1Px2BO" to="2968:~Abstract$ClassDefinition$Kind" resolve="Abstract.ClassDefinition.Kind" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="71aF$X5360v" role="9aQIa">
            <node concept="3clFbS" id="71aF$X5360w" role="9aQI4">
              <node concept="3cpWs6" id="71aF$X5360x" role="3cqZAp">
                <node concept="3HcIyF" id="71aF$X5360y" role="3cqZAk">
                  <ref role="3HcIyG" to="51uy:3cDD4OBZohY" resolve="ClassType" />
                  <node concept="3HdYuL" id="71aF$X5360z" role="3Hdvt7">
                    <ref role="3HdYuM" to="51uy:3cDD4OBZoi0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71aF$X5360$" role="1B3o_S" />
      <node concept="2ZThk1" id="71aF$X5360_" role="3clF45">
        <ref role="2ZWj4r" to="51uy:3cDD4OBZohY" resolve="ClassType" />
      </node>
    </node>
    <node concept="2tJIrI" id="71aF$X54h5A" role="jymVt" />
    <node concept="2YIFZL" id="71aF$X537cY" role="jymVt">
      <property role="TrG5h" value="convertExplicit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="71aF$X537cZ" role="3clF46">
        <property role="TrG5h" value="explicit" />
        <node concept="10P_77" id="71aF$X537d0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="71aF$X537d1" role="3clF47">
        <node concept="3clFbF" id="71aF$X537d2" role="3cqZAp">
          <node concept="3K4zz7" id="71aF$X537d3" role="3clFbG">
            <node concept="3HcIyF" id="71aF$X537d4" role="3K4GZi">
              <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
              <node concept="3HdYuL" id="71aF$X537d5" role="3Hdvt7">
                <ref role="3HdYuM" to="51uy:KzXl40BdOv" />
              </node>
            </node>
            <node concept="3HcIyF" id="71aF$X537d6" role="3K4E3e">
              <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
              <node concept="3HdYuL" id="71aF$X537d7" role="3Hdvt7">
                <ref role="3HdYuM" to="51uy:KzXl40BdOu" />
              </node>
            </node>
            <node concept="37vLTw" id="71aF$X537d8" role="3K4Cdx">
              <ref role="3cqZAo" node="71aF$X537cZ" resolve="explicit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71aF$X537d9" role="1B3o_S" />
      <node concept="2ZThk1" id="71aF$X537da" role="3clF45">
        <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
      </node>
    </node>
    <node concept="2tJIrI" id="71aF$X54hbf" role="jymVt" />
    <node concept="2YIFZL" id="71aF$X5382Z" role="jymVt">
      <property role="TrG5h" value="convertElimCase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="71aF$X53830" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3uibUv" id="71aF$X53831" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ElimCaseExpression" resolve="Abstract.ElimCaseExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="71aF$X53832" role="3clF47">
        <node concept="3clFbJ" id="71aF$X53833" role="3cqZAp">
          <node concept="3clFbS" id="71aF$X53834" role="3clFbx">
            <node concept="3cpWs6" id="71aF$X53835" role="3cqZAp">
              <node concept="3HcIyF" id="71aF$X53836" role="3cqZAk">
                <ref role="3HcIyG" to="51uy:6dbcPfPFDMz" resolve="ElimCaseSwitch" />
                <node concept="3HdYuL" id="71aF$X53837" role="3Hdvt7">
                  <ref role="3HdYuM" to="51uy:6dbcPfPFDM$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="71aF$X53838" role="3clFbw">
            <node concept="3uibUv" id="71aF$X53839" role="2ZW6by">
              <ref role="3uigEE" to="2968:~Abstract$ElimExpression" resolve="Abstract.ElimExpression" />
            </node>
            <node concept="37vLTw" id="71aF$X5383a" role="2ZW6bz">
              <ref role="3cqZAo" node="71aF$X53830" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71aF$X5383b" role="3cqZAp">
          <node concept="3HcIyF" id="71aF$X5383c" role="3cqZAk">
            <ref role="3HcIyG" to="51uy:6dbcPfPFDMz" resolve="ElimCaseSwitch" />
            <node concept="3HdYuL" id="71aF$X5383d" role="3Hdvt7">
              <ref role="3HdYuM" to="51uy:6dbcPfPFDM_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71aF$X5383e" role="1B3o_S" />
      <node concept="2ZThk1" id="71aF$X5383f" role="3clF45">
        <ref role="2ZWj4r" to="51uy:6dbcPfPFDMz" resolve="ElimCaseSwitch" />
      </node>
    </node>
    <node concept="2tJIrI" id="71aF$X54hgT" role="jymVt" />
    <node concept="2YIFZL" id="71aF$X539OO" role="jymVt">
      <property role="TrG5h" value="assertTyped" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71aF$X539OP" role="3clF47">
        <node concept="2Gpval" id="71aF$X539OQ" role="3cqZAp">
          <node concept="2GrKxI" id="71aF$X539OR" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3clFbS" id="71aF$X539OS" role="2LFqv$">
            <node concept="3clFbJ" id="71aF$X539OT" role="3cqZAp">
              <node concept="3clFbS" id="71aF$X539OU" role="3clFbx">
                <node concept="YS8fn" id="71aF$X539OV" role="3cqZAp">
                  <node concept="2ShNRf" id="71aF$X539OW" role="YScLw">
                    <node concept="1pGfFk" id="71aF$X539OX" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="71aF$X539OY" role="3clFbw">
                <node concept="2OqwBi" id="71aF$X539OZ" role="3fr31v">
                  <node concept="2GrUjf" id="71aF$X539P0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="71aF$X539OR" resolve="e" />
                  </node>
                  <node concept="1mIQ4w" id="71aF$X539P1" role="2OqNvi">
                    <node concept="chp4Y" id="71aF$X539P2" role="cj9EA">
                      <ref role="cht4Q" to="51uy:3J0mSWJrk4E" resolve="AbstractTypedArgument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="71aF$X539P3" role="2GsD0m">
            <ref role="3cqZAo" node="71aF$X539Pa" resolve="list" />
          </node>
        </node>
        <node concept="3cpWs6" id="71aF$X539P4" role="3cqZAp">
          <node concept="10QFUN" id="71aF$X539P5" role="3cqZAk">
            <node concept="2I9FWS" id="71aF$X539P6" role="10QFUM">
              <ref role="2I9WkF" to="51uy:3J0mSWJrk4E" resolve="AbstractTypedArgument" />
            </node>
            <node concept="37vLTw" id="71aF$X539P7" role="10QFUP">
              <ref role="3cqZAo" node="71aF$X539Pa" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71aF$X539P8" role="1B3o_S" />
      <node concept="2I9FWS" id="71aF$X539P9" role="3clF45">
        <ref role="2I9WkF" to="51uy:3J0mSWJrk4E" resolve="AbstractTypedArgument" />
      </node>
      <node concept="37vLTG" id="71aF$X539Pa" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="71aF$X539Pb" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71aF$X54hm$" role="jymVt" />
    <node concept="2YIFZL" id="71aF$X53eRI" role="jymVt">
      <property role="TrG5h" value="convertPrecedence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="71aF$X53eRJ" role="3clF47">
        <node concept="3clFbJ" id="71aF$X53eRK" role="3cqZAp">
          <node concept="3clFbS" id="71aF$X53eRL" role="3clFbx">
            <node concept="3cpWs6" id="71aF$X53eRM" role="3cqZAp">
              <node concept="10Nm6u" id="71aF$X53eRN" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="71aF$X53eRO" role="3clFbw">
            <node concept="3clFbC" id="71aF$X53eRP" role="3uHU7w">
              <node concept="3cmrfG" id="71aF$X53eRQ" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="71aF$X53eRR" role="3uHU7B">
                <node concept="37vLTw" id="71aF$X53eRS" role="2Oq$k0">
                  <ref role="3cqZAo" node="71aF$X53eSf" resolve="p" />
                </node>
                <node concept="2OwXpG" id="71aF$X53eRT" role="2OqNvi">
                  <ref role="2Oxat5" to="2968:~Abstract$Definition$Precedence.priority" resolve="priority" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="71aF$X53eRU" role="3uHU7B">
              <node concept="2OqwBi" id="71aF$X53eRV" role="2Oq$k0">
                <node concept="37vLTw" id="71aF$X53eRW" role="2Oq$k0">
                  <ref role="3cqZAo" node="71aF$X53eSf" resolve="p" />
                </node>
                <node concept="2OwXpG" id="71aF$X53eRX" role="2OqNvi">
                  <ref role="2Oxat5" to="2968:~Abstract$Definition$Precedence.associativity" resolve="associativity" />
                </node>
              </node>
              <node concept="liA8E" id="71aF$X53eRY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Rm8GO" id="71aF$X53eRZ" role="37wK5m">
                  <ref role="Rm8GQ" to="2968:~Abstract$Definition$Associativity.RIGHT_ASSOC" resolve="RIGHT_ASSOC" />
                  <ref role="1Px2BO" to="2968:~Abstract$Definition$Associativity" resolve="Abstract.Definition.Associativity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71aF$X53eS0" role="3cqZAp">
          <node concept="2c44tf" id="71aF$X53eS1" role="3clFbG">
            <node concept="2mT2us" id="71aF$X53eS2" role="2c44tc">
              <node concept="2EMmih" id="71aF$X53eS3" role="lGtFl">
                <property role="P4ACc" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/7154868868705359055/7154868868705359135" />
                <property role="2qtEX9" value="precedence" />
                <node concept="2YIFZM" id="71aF$X53eS4" role="2c44t1">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <node concept="2OqwBi" id="71aF$X53eS5" role="37wK5m">
                    <node concept="37vLTw" id="71aF$X53eS6" role="2Oq$k0">
                      <ref role="3cqZAo" node="71aF$X53eSf" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="71aF$X53eS7" role="2OqNvi">
                      <ref role="2Oxat5" to="2968:~Abstract$Definition$Precedence.priority" resolve="priority" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EMmih" id="71aF$X53eS8" role="lGtFl">
                <property role="P4ACc" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc/7154868868705359055/7154868868705359133" />
                <property role="2qtEX9" value="associativity" />
                <node concept="2OqwBi" id="71aF$X53eS9" role="2c44t1">
                  <node concept="2YIFZM" id="71aF$X53eSa" role="2Oq$k0">
                    <ref role="37wK5l" node="71aF$X5300F" resolve="convertAssoc" />
                    <ref role="1Pybhc" node="71aF$X52XFP" resolve="BuilderUtils" />
                    <node concept="2OqwBi" id="71aF$X53eSb" role="37wK5m">
                      <node concept="37vLTw" id="71aF$X53eSc" role="2Oq$k0">
                        <ref role="3cqZAo" node="71aF$X53eSf" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="71aF$X53eSd" role="2OqNvi">
                        <ref role="2Oxat5" to="2968:~Abstract$Definition$Precedence.associativity" resolve="associativity" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="71aF$X53eSe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71aF$X53eSf" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="71aF$X53eSg" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$Definition$Precedence" resolve="Abstract.Definition.Precedence" />
        </node>
      </node>
      <node concept="3Tqbb2" id="71aF$X53eSh" role="3clF45">
        <ref role="ehGHo" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
      </node>
      <node concept="3Tm1VV" id="71aF$X53eSi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="71aF$X54hsg" role="jymVt" />
    <node concept="2YIFZL" id="71aF$X53g4j" role="jymVt">
      <property role="TrG5h" value="convertScopeCommandKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="71aF$X53g4k" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="3uibUv" id="71aF$X53g4l" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$NamespaceCommandStatement$Kind" resolve="Abstract.NamespaceCommandStatement.Kind" />
        </node>
      </node>
      <node concept="3clFbS" id="71aF$X53g4m" role="3clF47">
        <node concept="3clFbJ" id="71aF$X53g4n" role="3cqZAp">
          <node concept="3clFbS" id="71aF$X53g4o" role="3clFbx">
            <node concept="3cpWs6" id="71aF$X53g4p" role="3cqZAp">
              <node concept="35c_gC" id="71aF$X53g4q" role="3cqZAk">
                <ref role="35c_gD" to="51uy:3vFRxEzPfU0" resolve="CloseScopeCommand" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71aF$X53g4r" role="3clFbw">
            <node concept="37vLTw" id="71aF$X53g4s" role="2Oq$k0">
              <ref role="3cqZAo" node="71aF$X53g4k" resolve="k" />
            </node>
            <node concept="liA8E" id="71aF$X53g4t" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Rm8GO" id="71aF$X53g4u" role="37wK5m">
                <ref role="Rm8GQ" to="2968:~Abstract$NamespaceCommandStatement$Kind.CLOSE" resolve="CLOSE" />
                <ref role="1Px2BO" to="2968:~Abstract$NamespaceCommandStatement$Kind" resolve="Abstract.NamespaceCommandStatement.Kind" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="71aF$X53g4v" role="3eNLev">
            <node concept="2OqwBi" id="71aF$X53g4w" role="3eO9$A">
              <node concept="37vLTw" id="71aF$X53g4x" role="2Oq$k0">
                <ref role="3cqZAo" node="71aF$X53g4k" resolve="k" />
              </node>
              <node concept="liA8E" id="71aF$X53g4y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Rm8GO" id="71aF$X53g4z" role="37wK5m">
                  <ref role="Rm8GQ" to="2968:~Abstract$NamespaceCommandStatement$Kind.OPEN" resolve="OPEN" />
                  <ref role="1Px2BO" to="2968:~Abstract$NamespaceCommandStatement$Kind" resolve="Abstract.NamespaceCommandStatement.Kind" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="71aF$X53g4$" role="3eOfB_">
              <node concept="3cpWs6" id="71aF$X53g4_" role="3cqZAp">
                <node concept="35c_gC" id="71aF$X53g4A" role="3cqZAk">
                  <ref role="35c_gD" to="51uy:3vFRxEzPfTW" resolve="OpenScopeCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71aF$X53g4B" role="3cqZAp">
          <node concept="35c_gC" id="71aF$X53g4C" role="3cqZAk">
            <ref role="35c_gD" to="51uy:3vFRxEzPfU1" resolve="ExportScopeCommand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71aF$X53g4D" role="1B3o_S" />
      <node concept="3bZ5Sz" id="71aF$X53g4E" role="3clF45">
        <ref role="3bZ5Sy" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
      </node>
    </node>
    <node concept="3Tm1VV" id="71aF$X52XFQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3HBnDK7aSnZ">
    <property role="TrG5h" value="VclangPersistence" />
    <node concept="3Tm1VV" id="3HBnDK7aSo0" role="1B3o_S" />
    <node concept="3uibUv" id="2gDt65HV1oz" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="2tJIrI" id="2gDt65HUVfa" role="jymVt" />
    <node concept="3clFb_" id="2gDt65HUV9t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2gDt65HUV9u" role="1B3o_S" />
      <node concept="3cqZAl" id="2gDt65HUV9w" role="3clF45" />
      <node concept="3clFbS" id="2gDt65HUV9y" role="3clF47">
        <node concept="3clFbF" id="5xUPrC0cPEQ" role="3cqZAp">
          <node concept="2OqwBi" id="5xUPrC0cKlH" role="3clFbG">
            <node concept="2YIFZM" id="5xUPrC0cKiM" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="5xUPrC0cKrs" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelIdFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.SModelIdFactory):void" resolve="setModelIdFactory" />
              <node concept="10M0yZ" id="71aF$X53heu" role="37wK5m">
                <ref role="1PxDUh" node="71aF$X52XFP" resolve="BuilderUtils" />
                <ref role="3cqZAo" node="71aF$X53heo" resolve="VCLANG" />
              </node>
              <node concept="2ShNRf" id="5xUPrC0cPKC" role="37wK5m">
                <node concept="HV5vD" id="5xUPrC0dcAT" role="2ShVmc">
                  <ref role="HV5vE" node="3HBnDK7aPuF" resolve="VclangPackageModelId.VclangModelIdFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HBnDK7aSCE" role="3cqZAp">
          <node concept="2OqwBi" id="3HBnDK7aSDk" role="3clFbG">
            <node concept="liA8E" id="3HBnDK7aSEN" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelRootFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRootFactory):void" resolve="setModelRootFactory" />
              <node concept="10M0yZ" id="71aF$X53hr_" role="37wK5m">
                <ref role="1PxDUh" node="71aF$X52XFP" resolve="BuilderUtils" />
                <ref role="3cqZAo" node="71aF$X53hru" resolve="VCLANG_ARTICLES_ROOT" />
              </node>
              <node concept="2ShNRf" id="3HBnDK7aVF7" role="37wK5m">
                <node concept="HV5vD" id="3HBnDK7aWmI" role="2ShVmc">
                  <ref role="HV5vE" node="3HBnDK7aUcl" resolve="VclangModelRoot.VcLangModelRootFactory" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2gDt65HUVSW" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2gDt65HUV9z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2gDt65HUV9$" role="1B3o_S" />
      <node concept="3cqZAl" id="2gDt65HUV9A" role="3clF45" />
      <node concept="3clFbS" id="2gDt65HUV9C" role="3clF47">
        <node concept="3clFbF" id="5xUPrC0dcO9" role="3cqZAp">
          <node concept="2OqwBi" id="5xUPrC0dcOa" role="3clFbG">
            <node concept="2YIFZM" id="5xUPrC0dcOb" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5xUPrC0dcOc" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelIdFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.SModelIdFactory):void" resolve="setModelIdFactory" />
              <node concept="10M0yZ" id="71aF$X53hes" role="37wK5m">
                <ref role="1PxDUh" node="71aF$X52XFP" resolve="BuilderUtils" />
                <ref role="3cqZAo" node="71aF$X53heo" resolve="VCLANG" />
              </node>
              <node concept="10Nm6u" id="5xUPrC0dcSV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HBnDK7aTlV" role="3cqZAp">
          <node concept="2OqwBi" id="3HBnDK7aTlW" role="3clFbG">
            <node concept="liA8E" id="3HBnDK7aTlY" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelRootFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRootFactory):void" resolve="setModelRootFactory" />
              <node concept="10M0yZ" id="71aF$X53hr$" role="37wK5m">
                <ref role="1PxDUh" node="71aF$X52XFP" resolve="BuilderUtils" />
                <ref role="3cqZAo" node="71aF$X53hru" resolve="VCLANG_ARTICLES_ROOT" />
              </node>
              <node concept="10Nm6u" id="3HBnDK7aTpy" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="3bLqysO6_N8" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7w57ZFTybEY" role="jymVt" />
    <node concept="3clFb_" id="2gDt65HUV9D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2gDt65HUV9E" role="1B3o_S" />
      <node concept="3uibUv" id="2gDt65HUV9G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="2gDt65HUV9H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="2gDt65HUV9I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2gDt65HUV9L" role="3clF47">
        <node concept="3clFbF" id="2gDt65HUVBp" role="3cqZAp">
          <node concept="Xl_RD" id="2gDt65HUVBo" role="3clFbG">
            <property role="Xl_RC" value="VclangPersistence" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HBnDK7aSuw" role="jymVt" />
    <node concept="3clFbW" id="3HBnDK7aSxr" role="jymVt">
      <node concept="3cqZAl" id="3HBnDK7aSxt" role="3clF45" />
      <node concept="3Tm1VV" id="3HBnDK7aSxu" role="1B3o_S" />
      <node concept="3clFbS" id="3HBnDK7aSxv" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3HBnDK7aSx4" role="jymVt" />
  </node>
</model>

