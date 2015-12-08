<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tcqu" ref="r:ca4134cf-25ff-4303-a2de-2faa901113a0(jetbrains.mps.vclang.typesystem)" />
    <import index="wru8" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module(jetpad.vclang/)" />
    <import index="thjl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/)" />
    <import index="wuj5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition.visitor(jetpad.vclang/)" />
    <import index="2968" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term(jetpad.vclang/)" />
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3i1n" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr.arg(jetpad.vclang/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="uzhr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diagnostic(MPS.IDEA/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="zkmn" ref="r:0ebf98e3-297c-49df-8487-4b820588cd91(jetbrains.mps.vclang.prelude)" />
    <import index="qst8" ref="r:e8d15a56-f89d-47fc-ac9f-8a35d3539ac3(jetbrains.mps.debugger.api.ui.breakpoints)" />
    <import index="oy0i" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.error(jetpad.vclang/)" />
    <import index="nx2r" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr(jetpad.vclang/)" />
    <import index="byr7" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr.visitor(jetpad.vclang/)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="5r1" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.error.reporter(jetpad.vclang/)" />
    <import index="4ppj" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.nameresolver(jetpad.vclang/)" />
    <import index="lew3" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.parser(jetpad.vclang/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="p3ir" ref="2db233bb-72db-49c3-adc4-7ae97f87f8dc/java:org.antlr.v4.runtime(jetbrains.mps.vclang/)" />
    <import index="y5rz" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.output(jetpad.vclang/)" />
    <import index="ujtl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.source(jetpad.vclang/)" />
    <import index="ssyg" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking(jetpad.vclang/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="4qvk" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file.attribute(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4IGDNsCy1V_">
    <property role="TrG5h" value="TypeCheck" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    <node concept="2Sbjvc" id="4IGDNsCy1VA" role="2ZfgGD">
      <node concept="3clFbS" id="4IGDNsCy1VB" role="2VODD2">
        <node concept="3clFbF" id="OV0Rn1$nW4" role="3cqZAp">
          <node concept="2YIFZM" id="OV0Rn1$nWN" role="3clFbG">
            <ref role="37wK5l" node="OV0Rn1$mWm" resolve="doInitialize" />
            <ref role="1Pybhc" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
          </node>
        </node>
        <node concept="3clFbF" id="1dats510$6q" role="3cqZAp">
          <node concept="2YIFZM" id="1dats510$6L" role="3clFbG">
            <ref role="37wK5l" node="1dats510u9a" resolve="doTypechecking" />
            <ref role="1Pybhc" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
            <node concept="2Sf5sV" id="1dats510$7a" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4IGDNsCy1VC" role="2ZfVej">
      <node concept="3clFbS" id="4IGDNsCy1VD" role="2VODD2">
        <node concept="3clFbF" id="7jOshQJNTJH" role="3cqZAp">
          <node concept="3cpWs3" id="7jOshQJNUBK" role="3clFbG">
            <node concept="2OqwBi" id="7jOshQJNUNZ" role="3uHU7w">
              <node concept="2Sf5sV" id="7jOshQJNUEv" role="2Oq$k0" />
              <node concept="3TrcHB" id="7jOshQJNVbt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7jOshQJNTJG" role="3uHU7B">
              <property role="Xl_RC" value="Do typechecking for " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jOshQJOqzX">
    <property role="TrG5h" value="TypeCheckUtils" />
    <node concept="Wx3nA" id="7jOshQJOq$E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="KEY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7jOshQJOq$n" role="1B3o_S" />
      <node concept="17QB3L" id="7jOshQJOq$A" role="1tU5fm" />
      <node concept="Xl_RD" id="7jOshQJOq_8" role="33vP2m">
        <property role="Xl_RC" value="typeinfo" />
      </node>
    </node>
    <node concept="Wx3nA" id="77TkYZiv3uw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="77TkYZiv3ux" role="1B3o_S" />
      <node concept="17QB3L" id="77TkYZiv3uy" role="1tU5fm" />
      <node concept="Xl_RD" id="77TkYZiv3uz" role="33vP2m">
        <property role="Xl_RC" value="type" />
      </node>
    </node>
    <node concept="Wx3nA" id="2u_42IKkN4Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ERROR" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2u_42IKkMIm" role="1B3o_S" />
      <node concept="17QB3L" id="2u_42IKkN4V" role="1tU5fm" />
      <node concept="Xl_RD" id="2u_42IKkNrp" role="33vP2m">
        <property role="Xl_RC" value="error" />
      </node>
    </node>
    <node concept="Wx3nA" id="2AR5txsxNAk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="tcLog" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2AR5txsxNA3" role="1B3o_S" />
      <node concept="3uibUv" id="2AR5txsxNAi" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="17QXLl0eCIH" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <node concept="2YIFZM" id="17QXLl0eCII" role="37wK5m">
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="17QXLl0eCIJ" role="37wK5m">
            <ref role="3VsUkX" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OV0Rn1$mdj" role="jymVt" />
    <node concept="2YIFZL" id="OV0Rn1$mWm" role="jymVt">
      <property role="TrG5h" value="doInitialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="OV0Rn1$mWp" role="3clF47">
        <node concept="3clFbF" id="OV0Rn1$naX" role="3cqZAp">
          <node concept="2YIFZM" id="OV0Rn1$naY" role="3clFbG">
            <ref role="1Pybhc" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
            <ref role="37wK5l" to="zkmn:2AR5txsw80x" resolve="initRefs" />
          </node>
        </node>
        <node concept="3clFbF" id="OV0Rn1$naZ" role="3cqZAp">
          <node concept="2YIFZM" id="OV0Rn1$nb0" role="3clFbG">
            <ref role="1Pybhc" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
            <ref role="37wK5l" to="zkmn:2AR5txswf13" resolve="initUserObjects" />
          </node>
        </node>
        <node concept="3clFbF" id="OV0Rn1$nb1" role="3cqZAp">
          <node concept="2YIFZM" id="OV0Rn1$nb2" role="3clFbG">
            <ref role="1Pybhc" to="wru8:~RootModule" resolve="RootModule" />
            <ref role="37wK5l" to="wru8:~RootModule.initialize():void" resolve="initialize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OV0Rn1$mHC" role="1B3o_S" />
      <node concept="3cqZAl" id="OV0Rn1$mWi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="OV0Rn1$mg_" role="jymVt" />
    <node concept="2YIFZL" id="1dats510u9a" role="jymVt">
      <property role="TrG5h" value="doTypechecking" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1dats510v1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1dats510vzF" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="1dats510u9d" role="3clF47">
        <node concept="3cpWs8" id="2JojTvP$mKr" role="3cqZAp">
          <node concept="3cpWsn" id="2JojTvP$mKu" role="3cpWs9">
            <property role="TrG5h" value="reporter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2JojTvP$mKv" role="1tU5fm">
              <ref role="3uigEE" to="5r1:~ListErrorReporter" resolve="ListErrorReporter" />
            </node>
            <node concept="2ShNRf" id="2JojTvP$mKw" role="33vP2m">
              <node concept="1pGfFk" id="2JojTvP$mKx" role="2ShVmc">
                <ref role="37wK5l" to="5r1:~ListErrorReporter.&lt;init&gt;()" resolve="ListErrorReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JojTvP$dll" role="3cqZAp" />
        <node concept="3cpWs8" id="2YKkCzuYxEh" role="3cqZAp">
          <node concept="3cpWsn" id="2YKkCzuYxEi" role="3cpWs9">
            <property role="TrG5h" value="mpsLoader" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2YKkCzuYxEj" role="1tU5fm">
              <ref role="3uigEE" node="10jGNhK5GWq" resolve="MPSModuleLoader" />
            </node>
            <node concept="2ShNRf" id="2YKkCzuYxEk" role="33vP2m">
              <node concept="1pGfFk" id="2YKkCzuYxEl" role="2ShVmc">
                <ref role="37wK5l" node="10jGNhK5MaF" resolve="MPSModuleLoader" />
                <node concept="37vLTw" id="2YKkCzuYxL_" role="37wK5m">
                  <ref role="3cqZAo" node="2JojTvP$mKu" resolve="reporter" />
                </node>
                <node concept="3clFbT" id="2YKkCzuYxEn" role="37wK5m" />
                <node concept="2OqwBi" id="2YKkCzuYxEo" role="37wK5m">
                  <node concept="37vLTw" id="2YKkCzuYxOc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="2YKkCzuYxEq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28VLgn0$b4_" role="3cqZAp" />
        <node concept="3clFbF" id="OV0Rn1zJkg" role="3cqZAp">
          <node concept="2OqwBi" id="OV0Rn1zJsV" role="3clFbG">
            <node concept="37vLTw" id="2YKkCzuYxQM" role="2Oq$k0">
              <ref role="3cqZAo" node="2YKkCzuYxEi" resolve="mpsLoader" />
            </node>
            <node concept="liA8E" id="OV0Rn1zJBl" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.setSourceSupplier(com.jetbrains.jetpad.vclang.module.source.SourceSupplier):void" resolve="setSourceSupplier" />
              <node concept="2ShNRf" id="OV0Rn1zJDM" role="37wK5m">
                <node concept="1pGfFk" id="OV0Rn1zNQC" role="2ShVmc">
                  <ref role="37wK5l" node="7MczOE3kuCI" resolve="MPSSourceSupplier" />
                  <node concept="37vLTw" id="2YKkCzuYxUh" role="37wK5m">
                    <ref role="3cqZAo" node="2YKkCzuYxEi" resolve="mpsLoader" />
                  </node>
                  <node concept="10Nm6u" id="7MczOE3kszC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OV0Rn1zJ5j" role="3cqZAp" />
        <node concept="3cpWs8" id="2JojTvP$kzv" role="3cqZAp">
          <node concept="3cpWsn" id="2JojTvP$kzw" role="3cpWs9">
            <property role="TrG5h" value="rName" />
            <node concept="3uibUv" id="2JojTvP$kzx" role="1tU5fm">
              <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
            </node>
            <node concept="2YIFZM" id="2JojTvP$gXf" role="33vP2m">
              <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
              <ref role="37wK5l" to="hhlq:4qqSIlJRyj" resolve="getResolvedName" />
              <node concept="37vLTw" id="2JojTvP$hCa" role="37wK5m">
                <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YKkCzuYE5M" role="3cqZAp">
          <node concept="3cpWsn" id="2YKkCzuYE5P" role="3cpWs9">
            <property role="TrG5h" value="nameStack" />
            <node concept="_YKpA" id="2YKkCzuYE5I" role="1tU5fm">
              <node concept="3uibUv" id="2YKkCzuYEsM" role="_ZDj9">
                <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
              </node>
            </node>
            <node concept="2ShNRf" id="2YKkCzuYEuB" role="33vP2m">
              <node concept="Tc6Ow" id="2YKkCzuYEuu" role="2ShVmc">
                <node concept="3uibUv" id="2YKkCzuYEuv" role="HW$YZ">
                  <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2YKkCzuYEzi" role="3cqZAp">
          <node concept="3clFbS" id="2YKkCzuYEzk" role="2LFqv$">
            <node concept="3clFbF" id="2YKkCzuYF3K" role="3cqZAp">
              <node concept="2OqwBi" id="2YKkCzuYFbN" role="3clFbG">
                <node concept="37vLTw" id="2YKkCzuYF3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YKkCzuYE5P" resolve="nameStack" />
                </node>
                <node concept="2Ke4WJ" id="2YKkCzuYFu5" role="2OqNvi">
                  <node concept="37vLTw" id="2YKkCzuYFw2" role="25WWJ7">
                    <ref role="3cqZAo" node="2JojTvP$kzw" resolve="rName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2YKkCzuYFy0" role="3cqZAp">
              <node concept="37vLTI" id="2YKkCzuYFyQ" role="3clFbG">
                <node concept="2OqwBi" id="2YKkCzuYFBo" role="37vLTx">
                  <node concept="2OqwBi" id="2YKkCzuYF$t" role="2Oq$k0">
                    <node concept="37vLTw" id="2YKkCzuYFzA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JojTvP$kzw" resolve="rName" />
                    </node>
                    <node concept="2OwXpG" id="2YKkCzuYF_N" role="2OqNvi">
                      <ref role="2Oxat5" to="thjl:~ResolvedName.parent" resolve="parent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2YKkCzuYFD2" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~Namespace.getResolvedName():com.jetbrains.jetpad.vclang.term.definition.ResolvedName" resolve="getResolvedName" />
                  </node>
                </node>
                <node concept="37vLTw" id="2YKkCzuYFxY" role="37vLTJ">
                  <ref role="3cqZAo" node="2JojTvP$kzw" resolve="rName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2YKkCzuYEMt" role="2$JKZa">
            <node concept="1eOMI4" id="2YKkCzuYEOQ" role="3fr31v">
              <node concept="22lmx$" id="2YKkCzuYERX" role="1eOMHV">
                <node concept="2OqwBi" id="2YKkCzuYEUe" role="3uHU7w">
                  <node concept="37vLTw" id="2YKkCzuYESX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JojTvP$kzw" resolve="rName" />
                  </node>
                  <node concept="liA8E" id="2YKkCzuYEVT" role="2OqNvi">
                    <ref role="37wK5l" to="thjl:~ResolvedName.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2YKkCzuYEZC" role="37wK5m">
                      <node concept="10M0yZ" id="2YKkCzuYEXf" role="2Oq$k0">
                        <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                        <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                      </node>
                      <node concept="liA8E" id="2YKkCzuYF2k" role="2OqNvi">
                        <ref role="37wK5l" to="wru8:~Namespace.getResolvedName():com.jetbrains.jetpad.vclang.term.definition.ResolvedName" resolve="getResolvedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2YKkCzuYEQu" role="3uHU7B">
                  <node concept="37vLTw" id="2YKkCzuYEPr" role="3uHU7B">
                    <ref role="3cqZAo" node="2JojTvP$kzw" resolve="rName" />
                  </node>
                  <node concept="10Nm6u" id="2YKkCzuYERe" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28VLgn0A$Eq" role="3cqZAp" />
        <node concept="2Gpval" id="2YKkCzuYFOK" role="3cqZAp">
          <node concept="2GrKxI" id="2YKkCzuYFOM" role="2Gsz3X">
            <property role="TrG5h" value="ns" />
          </node>
          <node concept="3clFbS" id="2YKkCzuYFOO" role="2LFqv$">
            <node concept="3clFbF" id="2YKkCzuYG8s" role="3cqZAp">
              <node concept="2OqwBi" id="28VLgn0AUpM" role="3clFbG">
                <node concept="37vLTw" id="2YKkCzuYxTj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YKkCzuYxEi" resolve="mpsLoader" />
                </node>
                <node concept="liA8E" id="28VLgn0AUHI" role="2OqNvi">
                  <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,boolean):com.jetbrains.jetpad.vclang.module.ModuleLoadingResult" resolve="load" />
                  <node concept="2GrUjf" id="2YKkCzuYMK2" role="37wK5m">
                    <ref role="2Gs0qQ" node="2YKkCzuYFOM" resolve="ns" />
                  </node>
                  <node concept="3clFbT" id="28VLgn0AUJd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2YKkCzuYFX2" role="2GsD0m">
            <ref role="3cqZAo" node="2YKkCzuYE5P" resolve="nameStack" />
          </node>
        </node>
        <node concept="3clFbH" id="28VLgn0ATNU" role="3cqZAp" />
        <node concept="3clFbF" id="2JojTvP$dTB" role="3cqZAp">
          <node concept="2YIFZM" id="2JojTvP$dTC" role="3clFbG">
            <ref role="1Pybhc" to="ssyg:~TypecheckingOrdering" resolve="TypecheckingOrdering" />
            <ref role="37wK5l" to="ssyg:~TypecheckingOrdering.typecheck(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter):void" resolve="typecheck" />
            <node concept="2YIFZM" id="2YKkCzuYFEq" role="37wK5m">
              <ref role="37wK5l" to="hhlq:4qqSIlJRyj" resolve="getResolvedName" />
              <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
              <node concept="37vLTw" id="2YKkCzuYFEr" role="37wK5m">
                <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="2JojTvP$ozR" role="37wK5m">
              <ref role="3cqZAo" node="2JojTvP$mKu" resolve="reporter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JojTvP$oBv" role="3cqZAp">
          <node concept="1rXfSq" id="2JojTvP$oBw" role="3clFbG">
            <ref role="37wK5l" node="YtOnQrFdBl" resolve="logErrors" />
            <node concept="37vLTw" id="2JojTvP$oBx" role="37wK5m">
              <ref role="3cqZAo" node="2JojTvP$mKu" resolve="reporter" />
            </node>
            <node concept="3clFbT" id="2JojTvP$oBy" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="2JojTvP$dpm" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1dats510u7M" role="1B3o_S" />
      <node concept="3cqZAl" id="1dats510u96" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7jEwPleYx5G" role="jymVt" />
    <node concept="2tJIrI" id="YtOnQrFc0Y" role="jymVt" />
    <node concept="2YIFZL" id="YtOnQrFdBl" role="jymVt">
      <property role="TrG5h" value="logErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="YtOnQrFe7u" role="3clF46">
        <property role="TrG5h" value="er" />
        <node concept="3uibUv" id="YtOnQrFeWy" role="1tU5fm">
          <ref role="3uigEE" to="5r1:~ListErrorReporter" resolve="ListErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="7eeNzTfGqGU" role="3clF46">
        <property role="TrG5h" value="useUserObjects" />
        <node concept="10P_77" id="7eeNzTfGsXD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="YtOnQrFdaK" role="3clF47">
        <node concept="3cpWs8" id="1dpn7r0wnI0" role="3cqZAp">
          <node concept="3cpWsn" id="1dpn7r0wnI3" role="3cpWs9">
            <property role="TrG5h" value="eC" />
            <node concept="10Oyi0" id="1dpn7r0wnHY" role="1tU5fm" />
            <node concept="2OqwBi" id="1dpn7r0vQCV" role="33vP2m">
              <node concept="2OqwBi" id="1dpn7r0vPZ$" role="2Oq$k0">
                <node concept="37vLTw" id="YtOnQrFeNR" role="2Oq$k0">
                  <ref role="3cqZAo" node="YtOnQrFe7u" resolve="er" />
                </node>
                <node concept="liA8E" id="1dpn7r0vQel" role="2OqNvi">
                  <ref role="37wK5l" to="5r1:~ListErrorReporter.getErrorList():java.util.Collection" resolve="getErrorList" />
                </node>
              </node>
              <node concept="liA8E" id="1dpn7r0vRcB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dpn7r0vOED" role="3cqZAp">
          <node concept="2OqwBi" id="1dpn7r0vP9J" role="3clFbG">
            <node concept="37vLTw" id="YtOnQrFet0" role="2Oq$k0">
              <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
            </node>
            <node concept="liA8E" id="1dpn7r0vPoI" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String):void" resolve="info" />
              <node concept="3K4zz7" id="1dpn7r0wqZI" role="37wK5m">
                <node concept="Xl_RD" id="1dpn7r0wrsb" role="3K4E3e">
                  <property role="Xl_RC" value="There were no typechecking errors." />
                </node>
                <node concept="3clFbC" id="1dpn7r0wqdJ" role="3K4Cdx">
                  <node concept="3cmrfG" id="1dpn7r0wqs$" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1dpn7r0wpQZ" role="3uHU7B">
                    <ref role="3cqZAo" node="1dpn7r0wnI3" resolve="eC" />
                  </node>
                </node>
                <node concept="1eOMI4" id="IDt3LXI5T5" role="3K4GZi">
                  <node concept="3K4zz7" id="IDt3LXI91q" role="1eOMHV">
                    <node concept="3clFbC" id="IDt3LXI7_O" role="3K4Cdx">
                      <node concept="3cmrfG" id="IDt3LXI8gT" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="IDt3LXI62V" role="3uHU7B">
                        <ref role="3cqZAo" node="1dpn7r0wnI3" resolve="eC" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1dpn7r0vRDo" role="3K4E3e">
                      <node concept="Xl_RD" id="1dpn7r0vRRe" role="3uHU7w" />
                      <node concept="Xl_RD" id="1dpn7r0vPp3" role="3uHU7B">
                        <property role="Xl_RC" value="There was 1 typechecking error." />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="IDt3LXIczD" role="3K4GZi">
                      <node concept="Xl_RD" id="IDt3LXIcLa" role="3uHU7w">
                        <property role="Xl_RC" value=" typechecking errors." />
                      </node>
                      <node concept="3cpWs3" id="IDt3LXIbTW" role="3uHU7B">
                        <node concept="Xl_RD" id="IDt3LXIboL" role="3uHU7B">
                          <property role="Xl_RC" value="There were " />
                        </node>
                        <node concept="37vLTw" id="IDt3LXIc71" role="3uHU7w">
                          <ref role="3cqZAo" node="1dpn7r0wnI3" resolve="eC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1B_A_DXbi2T" role="3cqZAp">
          <node concept="2GrKxI" id="1B_A_DXbi2V" role="2Gsz3X">
            <property role="TrG5h" value="ge" />
          </node>
          <node concept="3clFbS" id="1B_A_DXbi2X" role="2LFqv$">
            <node concept="3cpWs8" id="5fOERWnpY8M" role="3cqZAp">
              <node concept="3cpWsn" id="5fOERWnpY8N" role="3cpWs9">
                <property role="TrG5h" value="cause" />
                <node concept="3uibUv" id="5fOERWnpY8O" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="1B_A_DXbkOi" role="33vP2m">
                  <node concept="2GrUjf" id="5c9_9GiYzSy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1B_A_DXbi2V" resolve="ge" />
                  </node>
                  <node concept="liA8E" id="1B_A_DXbkXV" role="2OqNvi">
                    <ref role="37wK5l" to="oy0i:~GeneralError.getCause():com.jetbrains.jetpad.vclang.term.Abstract$SourceNode" resolve="getCause" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1B_A_DXblLm" role="3cqZAp">
              <node concept="3cpWsn" id="1B_A_DXblLp" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="1B_A_DXblLk" role="1tU5fm" />
                <node concept="10Nm6u" id="5fOERWnpZaz" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="5fOERWnpYMW" role="3cqZAp">
              <node concept="3clFbS" id="5fOERWnpYMY" role="3clFbx">
                <node concept="3clFbF" id="5fOERWnpYUb" role="3cqZAp">
                  <node concept="37vLTI" id="5fOERWnpYVb" role="3clFbG">
                    <node concept="2OqwBi" id="5fOERWnpZ3Z" role="37vLTx">
                      <node concept="1eOMI4" id="5fOERWnpZ2R" role="2Oq$k0">
                        <node concept="10QFUN" id="5fOERWnpZ2S" role="1eOMHV">
                          <node concept="3uibUv" id="5fOERWnpZ2T" role="10QFUM">
                            <ref role="3uigEE" to="hhlq:OV0Rn1whPA" resolve="AbstractAdapter" />
                          </node>
                          <node concept="37vLTw" id="5fOERWnpZ2U" role="10QFUP">
                            <ref role="3cqZAo" node="5fOERWnpY8N" resolve="cause" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5fOERWnpZ5Y" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:OV0Rn1whPR" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5fOERWnpYU9" role="37vLTJ">
                      <ref role="3cqZAo" node="1B_A_DXblLp" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5fOERWnpYSQ" role="3clFbw">
                <node concept="3uibUv" id="5fOERWnpYT_" role="2ZW6by">
                  <ref role="3uigEE" to="hhlq:OV0Rn1whPA" resolve="AbstractAdapter" />
                </node>
                <node concept="37vLTw" id="5fOERWnpYSt" role="2ZW6bz">
                  <ref role="3cqZAo" node="5fOERWnpY8N" resolve="cause" />
                </node>
              </node>
            </node>
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
                    <node concept="2GrUjf" id="1dpn7r0wd0v" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1B_A_DXbi2V" resolve="ge" />
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
            <node concept="3clFbJ" id="2AR5txsxQM9" role="3cqZAp">
              <node concept="3clFbS" id="2AR5txsxQMb" role="3clFbx">
                <node concept="3clFbJ" id="2u_42IKkJYG" role="3cqZAp">
                  <node concept="3clFbS" id="2u_42IKkJYI" role="3clFbx">
                    <node concept="3clFbF" id="2u_42IKkNKg" role="3cqZAp">
                      <node concept="2OqwBi" id="2u_42IKkO7A" role="3clFbG">
                        <node concept="2JrnkZ" id="2u_42IKkNX0" role="2Oq$k0">
                          <node concept="37vLTw" id="2u_42IKkNKe" role="2JrQYb">
                            <ref role="3cqZAo" node="1B_A_DXblLp" resolve="n" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2u_42IKkOjz" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                          <node concept="37vLTw" id="YtOnQrFet6" role="37wK5m">
                            <ref role="3cqZAo" node="2u_42IKkN4Z" resolve="ERROR" />
                          </node>
                          <node concept="2OqwBi" id="2u_42IKkQOK" role="37wK5m">
                            <node concept="2GrUjf" id="2u_42IKkQNn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1B_A_DXbi2V" resolve="ge" />
                            </node>
                            <node concept="liA8E" id="2u_42IKkR84" role="2OqNvi">
                              <ref role="37wK5l" to="oy0i:~GeneralError.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7eeNzTfGtml" role="3clFbw">
                    <node concept="37vLTw" id="7eeNzTfGtqa" role="3uHU7w">
                      <ref role="3cqZAo" node="7eeNzTfGqGU" resolve="useUserObjects" />
                    </node>
                    <node concept="2OqwBi" id="2u_42IKkNGS" role="3uHU7B">
                      <node concept="37vLTw" id="2u_42IKkNFO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B_A_DXblLp" resolve="n" />
                      </node>
                      <node concept="1mIQ4w" id="2u_42IKkNID" role="2OqNvi">
                        <node concept="chp4Y" id="2u_42IKkNIW" role="cj9EA">
                          <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2u_42IKkOPF" role="9aQIa">
                    <node concept="3clFbS" id="2u_42IKkOPG" role="9aQI4">
                      <node concept="2Gpval" id="1dpn7r0wgWX" role="3cqZAp">
                        <node concept="2GrKxI" id="1dpn7r0wgWZ" role="2Gsz3X">
                          <property role="TrG5h" value="str" />
                        </node>
                        <node concept="3clFbS" id="1dpn7r0wgX1" role="2LFqv$">
                          <node concept="3clFbF" id="2AR5txsxiyc" role="3cqZAp">
                            <node concept="2OqwBi" id="2AR5txsxPt9" role="3clFbG">
                              <node concept="37vLTw" id="7eeNzTfGtgG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                              </node>
                              <node concept="liA8E" id="2AR5txsxPAD" role="2OqNvi">
                                <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Object):void" resolve="error" />
                                <node concept="2GrUjf" id="1dpn7r0whWL" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1dpn7r0wgWZ" resolve="str" />
                                </node>
                                <node concept="37vLTw" id="2AR5txsxQnN" role="37wK5m">
                                  <ref role="3cqZAo" node="1B_A_DXblLp" resolve="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1dpn7r0wh7a" role="2GsD0m">
                          <ref role="3cqZAo" node="1dpn7r0wcyK" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2AR5txsxQP3" role="3clFbw">
                <node concept="10Nm6u" id="2AR5txsxQPn" role="3uHU7w" />
                <node concept="37vLTw" id="2AR5txsxQNX" role="3uHU7B">
                  <ref role="3cqZAo" node="1B_A_DXblLp" resolve="n" />
                </node>
              </node>
              <node concept="9aQIb" id="2AR5txsxRe2" role="9aQIa">
                <node concept="3clFbS" id="2AR5txsxRe3" role="9aQI4">
                  <node concept="2Gpval" id="1dpn7r0wi9y" role="3cqZAp">
                    <node concept="2GrKxI" id="1dpn7r0wi9z" role="2Gsz3X">
                      <property role="TrG5h" value="str" />
                    </node>
                    <node concept="3clFbS" id="1dpn7r0wi9$" role="2LFqv$">
                      <node concept="3clFbF" id="1dpn7r0wi9_" role="3cqZAp">
                        <node concept="2OqwBi" id="1dpn7r0wi9A" role="3clFbG">
                          <node concept="37vLTw" id="YtOnQrFeti" role="2Oq$k0">
                            <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
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
          </node>
          <node concept="2OqwBi" id="1B_A_DXbip1" role="2GsD0m">
            <node concept="37vLTw" id="YtOnQrFeRJ" role="2Oq$k0">
              <ref role="3cqZAo" node="YtOnQrFe7u" resolve="er" />
            </node>
            <node concept="liA8E" id="1B_A_DXbiwX" role="2OqNvi">
              <ref role="37wK5l" to="5r1:~ListErrorReporter.getErrorList():java.util.Collection" resolve="getErrorList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dpn7r0w4gp" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="YtOnQrFdaF" role="3clF45" />
      <node concept="3Tm1VV" id="YtOnQrFcSa" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7jOshQJOqzY" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="IDt3LXGUtt">
    <property role="TrG5h" value="ParseSource" />
    <ref role="2ZfgGC" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="2Sbjvc" id="IDt3LXGUtu" role="2ZfgGD">
      <node concept="3clFbS" id="IDt3LXGUtv" role="2VODD2">
        <node concept="3clFbF" id="OV0Rn1$nxP" role="3cqZAp">
          <node concept="2YIFZM" id="OV0Rn1$nEK" role="3clFbG">
            <ref role="37wK5l" node="OV0Rn1$mWm" resolve="doInitialize" />
            <ref role="1Pybhc" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
          </node>
        </node>
        <node concept="3clFbH" id="5ds9hWoxvRF" role="3cqZAp" />
        <node concept="3cpWs8" id="YtOnQrEiHx" role="3cqZAp">
          <node concept="3cpWsn" id="YtOnQrEiHy" role="3cpWs9">
            <property role="TrG5h" value="sourceDir" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="YtOnQrEiHz" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="YtOnQrEiI3" role="33vP2m">
              <node concept="1pGfFk" id="YtOnQrEiHX" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="YtOnQrEiIq" role="37wK5m">
                  <property role="Xl_RC" value="/kingston/vclang_mps/solutions/vclang-lib/test/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YtOnQrF3IE" role="3cqZAp">
          <node concept="3cpWsn" id="YtOnQrF3IF" role="3cpWs9">
            <property role="TrG5h" value="er" />
            <node concept="3uibUv" id="YtOnQrFiSy" role="1tU5fm">
              <ref role="3uigEE" to="5r1:~ListErrorReporter" resolve="ListErrorReporter" />
            </node>
            <node concept="2ShNRf" id="YtOnQrF3PJ" role="33vP2m">
              <node concept="1pGfFk" id="YtOnQrF44Y" role="2ShVmc">
                <ref role="37wK5l" to="5r1:~ListErrorReporter.&lt;init&gt;()" resolve="ListErrorReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YtOnQrECJw" role="3cqZAp">
          <node concept="3cpWsn" id="YtOnQrECJx" role="3cpWs9">
            <property role="TrG5h" value="mpsLoader" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="OV0Rn1$CC5" role="1tU5fm">
              <ref role="3uigEE" node="10jGNhK5GWq" resolve="MPSModuleLoader" />
            </node>
            <node concept="2ShNRf" id="YtOnQrECO4" role="33vP2m">
              <node concept="1pGfFk" id="YtOnQrECNN" role="2ShVmc">
                <ref role="37wK5l" node="10jGNhK5MaF" resolve="MPSModuleLoader" />
                <node concept="37vLTw" id="YtOnQrFqvj" role="37wK5m">
                  <ref role="3cqZAo" node="YtOnQrF3IF" resolve="er" />
                </node>
                <node concept="3clFbT" id="YtOnQrECTK" role="37wK5m" />
                <node concept="2OqwBi" id="10jGNhK6dBY" role="37wK5m">
                  <node concept="2Sf5sV" id="10jGNhK6dz6" role="2Oq$k0" />
                  <node concept="I4A8Y" id="10jGNhK6dJh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YtOnQrECXA" role="3cqZAp">
          <node concept="2OqwBi" id="YtOnQrED0x" role="3clFbG">
            <node concept="37vLTw" id="YtOnQrECX$" role="2Oq$k0">
              <ref role="3cqZAo" node="YtOnQrECJx" resolve="mpsLoader" />
            </node>
            <node concept="liA8E" id="YtOnQrED4t" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.setOutputSupplier(com.jetbrains.jetpad.vclang.module.output.OutputSupplier):void" resolve="setOutputSupplier" />
              <node concept="2YIFZM" id="4ojGMosohnG" role="37wK5m">
                <ref role="37wK5l" to="y5rz:~DummyOutputSupplier.getInstance():com.jetbrains.jetpad.vclang.module.output.DummyOutputSupplier" resolve="getInstance" />
                <ref role="1Pybhc" to="y5rz:~DummyOutputSupplier" resolve="DummyOutputSupplier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YtOnQrED8p" role="3cqZAp">
          <node concept="2OqwBi" id="YtOnQrEDbB" role="3clFbG">
            <node concept="37vLTw" id="YtOnQrED8n" role="2Oq$k0">
              <ref role="3cqZAo" node="YtOnQrECJx" resolve="mpsLoader" />
            </node>
            <node concept="liA8E" id="YtOnQrEDfM" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.setSourceSupplier(com.jetbrains.jetpad.vclang.module.source.SourceSupplier):void" resolve="setSourceSupplier" />
              <node concept="2ShNRf" id="YtOnQrEDh0" role="37wK5m">
                <node concept="1pGfFk" id="7MczOE3ktjN" role="2ShVmc">
                  <ref role="37wK5l" node="7MczOE3kuCI" resolve="MPSSourceSupplier" />
                  <node concept="37vLTw" id="7MczOE3k$lh" role="37wK5m">
                    <ref role="3cqZAo" node="YtOnQrECJx" resolve="mpsLoader" />
                  </node>
                  <node concept="37vLTw" id="7MczOE3k$n7" role="37wK5m">
                    <ref role="3cqZAo" node="YtOnQrEiHy" resolve="sourceDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7lTETB7Ebrh" role="3cqZAp">
          <node concept="3clFbS" id="7lTETB7Ebrj" role="SfCbr">
            <node concept="3clFbF" id="7lTETB7Ea0o" role="3cqZAp">
              <node concept="2YIFZM" id="7lTETB7EaOG" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.walkFileTree(java.nio.file.Path,java.nio.file.FileVisitor):java.nio.file.Path" resolve="walkFileTree" />
                <node concept="2OqwBi" id="7lTETB7EaXs" role="37wK5m">
                  <node concept="37vLTw" id="7lTETB7EaVt" role="2Oq$k0">
                    <ref role="3cqZAo" node="YtOnQrEiHy" resolve="sourceDir" />
                  </node>
                  <node concept="liA8E" id="7lTETB7Eb3k" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7lTETB7Eb50" role="37wK5m">
                  <node concept="YeOm9" id="7lTETB7Ebpf" role="2ShVmc">
                    <node concept="1Y3b0j" id="7lTETB7Ebpi" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="eoo2:~SimpleFileVisitor" resolve="SimpleFileVisitor" />
                      <ref role="37wK5l" to="eoo2:~SimpleFileVisitor.&lt;init&gt;()" resolve="SimpleFileVisitor" />
                      <node concept="2tJIrI" id="7lTETB7EbU1" role="jymVt" />
                      <node concept="3clFb_" id="7lTETB7Ec5u" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="visitFile" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="7lTETB7Ec5v" role="1B3o_S" />
                        <node concept="3uibUv" id="7lTETB7Ec5x" role="3clF45">
                          <ref role="3uigEE" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                        </node>
                        <node concept="37vLTG" id="7lTETB7Ec5y" role="3clF46">
                          <property role="TrG5h" value="path" />
                          <node concept="3uibUv" id="7lTETB7Ec5D" role="1tU5fm">
                            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7lTETB7Ec5$" role="3clF46">
                          <property role="TrG5h" value="attributes" />
                          <node concept="3uibUv" id="7lTETB7Ec5_" role="1tU5fm">
                            <ref role="3uigEE" to="4qvk:~BasicFileAttributes" resolve="BasicFileAttributes" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7lTETB7Ec5A" role="Sfmx6">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                        <node concept="3clFbS" id="7lTETB7Ec5E" role="3clF47">
                          <node concept="3cpWs8" id="7lTETB7EqLg" role="3cqZAp">
                            <node concept="3cpWsn" id="7lTETB7EqLh" role="3cpWs9">
                              <property role="TrG5h" value="relativePath" />
                              <node concept="3uibUv" id="7lTETB7EqLi" role="1tU5fm">
                                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                              </node>
                              <node concept="2OqwBi" id="7lTETB7Eq4P" role="33vP2m">
                                <node concept="2OqwBi" id="7lTETB7EBVz" role="2Oq$k0">
                                  <node concept="37vLTw" id="7lTETB7EBOL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="YtOnQrEiHy" resolve="sourceDir" />
                                  </node>
                                  <node concept="liA8E" id="7lTETB7EC4k" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7lTETB7Eqh$" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path):java.nio.file.Path" resolve="relativize" />
                                  <node concept="37vLTw" id="7lTETB7ECrW" role="37wK5m">
                                    <ref role="3cqZAo" node="7lTETB7Ec5y" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7lTETB7ESkZ" role="3cqZAp">
                            <node concept="3cpWsn" id="7lTETB7ESl0" role="3cpWs9">
                              <property role="TrG5h" value="n" />
                              <node concept="3uibUv" id="7lTETB7ESl1" role="1tU5fm">
                                <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
                              </node>
                              <node concept="10M0yZ" id="7lTETB7ESvm" role="33vP2m">
                                <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                                <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7lTETB7EVRG" role="3cqZAp">
                            <node concept="3cpWsn" id="7lTETB7EVRH" role="3cpWs9">
                              <property role="TrG5h" value="rn" />
                              <node concept="3uibUv" id="7lTETB7EVRI" role="1tU5fm">
                                <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
                              </node>
                              <node concept="10Nm6u" id="7lTETB7EW3p" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="7lTETB7EuFO" role="3cqZAp">
                            <node concept="3clFbS" id="7lTETB7EuFQ" role="2LFqv$">
                              <node concept="3cpWs8" id="7lTETB7EJ4D" role="3cqZAp">
                                <node concept="3cpWsn" id="7lTETB7EJ4G" role="3cpWs9">
                                  <property role="TrG5h" value="s" />
                                  <node concept="17QB3L" id="7lTETB7EJ4B" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7lTETB7EJjX" role="33vP2m">
                                    <node concept="2OqwBi" id="7lTETB7EwfF" role="2Oq$k0">
                                      <node concept="37vLTw" id="7lTETB7Er2z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7lTETB7EqLh" resolve="relativePath" />
                                      </node>
                                      <node concept="liA8E" id="7lTETB7Ewqx" role="2OqNvi">
                                        <ref role="37wK5l" to="eoo2:~Path.getName(int):java.nio.file.Path" resolve="getName" />
                                        <node concept="37vLTw" id="7lTETB7Ewuw" role="37wK5m">
                                          <ref role="3cqZAo" node="7lTETB7EuFR" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7lTETB7EJsQ" role="2OqNvi">
                                      <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7lTETB7EKOB" role="3cqZAp">
                                <node concept="3cpWsn" id="7lTETB7EKOE" role="3cpWs9">
                                  <property role="TrG5h" value="j" />
                                  <node concept="10Oyi0" id="7lTETB7EKO_" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7lTETB7EJFX" role="33vP2m">
                                    <node concept="37vLTw" id="7lTETB7EJDk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7lTETB7EJ4G" resolve="s" />
                                    </node>
                                    <node concept="liA8E" id="7lTETB7EJNo" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                      <node concept="10M0yZ" id="7lTETB7EJSp" role="37wK5m">
                                        <ref role="1PxDUh" to="wru8:~FileOperations" resolve="FileOperations" />
                                        <ref role="3cqZAo" to="wru8:~FileOperations.EXTENSION" resolve="EXTENSION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7lTETB7EJA3" role="3cqZAp">
                                <node concept="3clFbS" id="7lTETB7EJA5" role="3clFbx">
                                  <node concept="3clFbF" id="7lTETB7EW4Z" role="3cqZAp">
                                    <node concept="37vLTI" id="7lTETB7EW7N" role="3clFbG">
                                      <node concept="2ShNRf" id="7lTETB7EWaa" role="37vLTx">
                                        <node concept="1pGfFk" id="7lTETB7EWa9" role="2ShVmc">
                                          <ref role="37wK5l" to="thjl:~ResolvedName.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.Namespace,java.lang.String)" resolve="ResolvedName" />
                                          <node concept="37vLTw" id="7lTETB7EWeG" role="37wK5m">
                                            <ref role="3cqZAo" node="7lTETB7ESl0" resolve="n" />
                                          </node>
                                          <node concept="2OqwBi" id="7lTETB7EKhw" role="37wK5m">
                                            <node concept="37vLTw" id="7lTETB7EKfe" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7lTETB7EJ4G" resolve="s" />
                                            </node>
                                            <node concept="liA8E" id="7lTETB7EKpv" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                              <node concept="3cmrfG" id="7lTETB7EKr_" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="7lTETB7EL7Z" role="37wK5m">
                                                <ref role="3cqZAo" node="7lTETB7EKOE" resolve="j" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7lTETB7EW4X" role="37vLTJ">
                                        <ref role="3cqZAo" node="7lTETB7EVRH" resolve="rn" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="7lTETB7EVjs" role="3cqZAp" />
                                </node>
                                <node concept="3y3z36" id="7lTETB7EK5h" role="3clFbw">
                                  <node concept="3cmrfG" id="7lTETB7EK7a" role="3uHU7w">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                  <node concept="37vLTw" id="7lTETB7EL50" role="3uHU7B">
                                    <ref role="3cqZAo" node="7lTETB7EKOE" resolve="j" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7lTETB7ESGn" role="3cqZAp">
                                <node concept="37vLTI" id="7lTETB7ESL2" role="3clFbG">
                                  <node concept="2OqwBi" id="7lTETB7ESOW" role="37vLTx">
                                    <node concept="37vLTw" id="7lTETB7ESOa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7lTETB7ESl0" resolve="n" />
                                    </node>
                                    <node concept="liA8E" id="7lTETB7ESSo" role="2OqNvi">
                                      <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                                      <node concept="2ShNRf" id="7lTETB7ESVs" role="37wK5m">
                                        <node concept="1pGfFk" id="7lTETB7ETdO" role="2ShVmc">
                                          <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                                          <node concept="37vLTw" id="7lTETB7ETgm" role="37wK5m">
                                            <ref role="3cqZAo" node="7lTETB7EJ4G" resolve="s" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7lTETB7ESGl" role="37vLTJ">
                                    <ref role="3cqZAo" node="7lTETB7ESl0" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7lTETB7EuFR" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="7lTETB7EuL2" role="1tU5fm" />
                              <node concept="3cmrfG" id="7lTETB7EuSx" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="7lTETB7Ev2a" role="1Dwrff">
                              <node concept="37vLTw" id="7lTETB7Ev2c" role="2$L3a6">
                                <ref role="3cqZAo" node="7lTETB7EuFR" resolve="i" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="7lTETB7Evfq" role="1Dwp0S">
                              <node concept="2OqwBi" id="7lTETB7Evs_" role="3uHU7w">
                                <node concept="37vLTw" id="7lTETB7EvkI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7lTETB7EqLh" resolve="relativePath" />
                                </node>
                                <node concept="liA8E" id="7lTETB7EvAA" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.getNameCount():int" resolve="getNameCount" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7lTETB7Ev7k" role="3uHU7B">
                                <ref role="3cqZAo" node="7lTETB7EuFR" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7lTETB7ETvq" role="3cqZAp" />
                          <node concept="3clFbJ" id="7lTETB7EZqK" role="3cqZAp">
                            <node concept="3clFbS" id="7lTETB7EZqM" role="3clFbx">
                              <node concept="3cpWs8" id="7lTETB7EUsF" role="3cqZAp">
                                <node concept="3cpWsn" id="7lTETB7EUsG" role="3cpWs9">
                                  <property role="TrG5h" value="mlr" />
                                  <node concept="3uibUv" id="7lTETB7EUsH" role="1tU5fm">
                                    <ref role="3uigEE" to="wru8:~ModuleLoadingResult" resolve="ModuleLoadingResult" />
                                  </node>
                                  <node concept="2OqwBi" id="7lTETB7EUDR" role="33vP2m">
                                    <node concept="37vLTw" id="7lTETB7EUBJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="YtOnQrECJx" resolve="mpsLoader" />
                                    </node>
                                    <node concept="liA8E" id="7lTETB7EUMK" role="2OqNvi">
                                      <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,boolean):com.jetbrains.jetpad.vclang.module.ModuleLoadingResult" resolve="load" />
                                      <node concept="37vLTw" id="7lTETB7EYFo" role="37wK5m">
                                        <ref role="3cqZAo" node="7lTETB7EVRH" resolve="rn" />
                                      </node>
                                      <node concept="3clFbT" id="7lTETB7EYJ9" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7lTETB7EZ_z" role="3clFbw">
                              <node concept="10Nm6u" id="7lTETB7EZF$" role="3uHU7w" />
                              <node concept="37vLTw" id="7lTETB7EZt9" role="3uHU7B">
                                <ref role="3cqZAo" node="7lTETB7EVRH" resolve="rn" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7lTETB7ETAH" role="3cqZAp" />
                          <node concept="3cpWs6" id="7lTETB7EcXT" role="3cqZAp">
                            <node concept="Rm8GO" id="7lTETB7EcXU" role="3cqZAk">
                              <ref role="1Px2BO" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                              <ref role="Rm8GQ" to="eoo2:~FileVisitResult.CONTINUE" resolve="CONTINUE" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7lTETB7Ec5F" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="7lTETB7Ec5K" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="visitFileFailed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="7lTETB7Ec5L" role="1B3o_S" />
                        <node concept="3uibUv" id="7lTETB7Ec5N" role="3clF45">
                          <ref role="3uigEE" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                        </node>
                        <node concept="37vLTG" id="7lTETB7Ec5O" role="3clF46">
                          <property role="TrG5h" value="path" />
                          <node concept="3uibUv" id="7lTETB7Ec5V" role="1tU5fm">
                            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7lTETB7Ec5Q" role="3clF46">
                          <property role="TrG5h" value="exception" />
                          <node concept="3uibUv" id="7lTETB7Ec5R" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7lTETB7Ec5S" role="Sfmx6">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                        <node concept="3clFbS" id="7lTETB7Ec5W" role="3clF47">
                          <node concept="3clFbF" id="7lTETB7Edd7" role="3cqZAp">
                            <node concept="2OqwBi" id="7lTETB7Edd9" role="3clFbG">
                              <node concept="10M0yZ" id="7lTETB7Edda" role="2Oq$k0">
                                <ref role="1PxDUh" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                                <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                              </node>
                              <node concept="liA8E" id="7lTETB7Eddb" role="2OqNvi">
                                <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String):void" resolve="error" />
                                <node concept="2YIFZM" id="7lTETB7EdvZ" role="37wK5m">
                                  <ref role="37wK5l" to="oy0i:~GeneralError.ioError(java.io.IOException):java.lang.String" resolve="ioError" />
                                  <ref role="1Pybhc" to="oy0i:~GeneralError" resolve="GeneralError" />
                                  <node concept="37vLTw" id="7lTETB7Ed$w" role="37wK5m">
                                    <ref role="3cqZAo" node="7lTETB7Ec5Q" resolve="exception" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7lTETB7EcBF" role="3cqZAp">
                            <node concept="Rm8GO" id="7lTETB7EcSc" role="3cqZAk">
                              <ref role="Rm8GQ" to="eoo2:~FileVisitResult.CONTINUE" resolve="CONTINUE" />
                              <ref role="1Px2BO" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7lTETB7Ec5X" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="7lTETB7EbWd" role="jymVt" />
                      <node concept="3Tm1VV" id="7lTETB7Ebpj" role="1B3o_S" />
                      <node concept="3uibUv" id="7lTETB7EbR_" role="2Ghqu4">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7lTETB7Ebri" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7lTETB7Ebrk" role="TEbGg">
            <node concept="3clFbS" id="7lTETB7Ebrm" role="TDEfX">
              <node concept="3clFbF" id="7lTETB7EbNf" role="3cqZAp">
                <node concept="2OqwBi" id="7lTETB7EbNh" role="3clFbG">
                  <node concept="10M0yZ" id="7lTETB7EbNi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                    <ref role="1PxDUh" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                  </node>
                  <node concept="liA8E" id="7lTETB7EbNj" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="7lTETB7EbNk" role="37wK5m">
                      <ref role="3cqZAo" node="7lTETB7Ebro" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7lTETB7Ebro" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7lTETB7EbLs" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lTETB7EXaf" role="3cqZAp" />
        <node concept="3clFbF" id="6$6Iq23dFMv" role="3cqZAp">
          <node concept="2YIFZM" id="6$6Iq23dFVR" role="3clFbG">
            <ref role="37wK5l" node="YtOnQrFdBl" resolve="logErrors" />
            <ref role="1Pybhc" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
            <node concept="37vLTw" id="6$6Iq23dG4g" role="37wK5m">
              <ref role="3cqZAo" node="YtOnQrF3IF" resolve="er" />
            </node>
            <node concept="3clFbT" id="7eeNzTfGtSr" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OV0Rn1$Dy6" role="3cqZAp" />
        <node concept="3SKdUt" id="OV0Rn1$_ib" role="3cqZAp">
          <node concept="3SKdUq" id="OV0Rn1$_pA" role="3SKWNk">
            <property role="3SKdUp" value="Parsing complete; now typechecking" />
          </node>
        </node>
        <node concept="3clFbF" id="OV0Rn1$_DE" role="3cqZAp">
          <node concept="2YIFZM" id="OV0Rn1$_N9" role="3clFbG">
            <ref role="37wK5l" node="OV0Rn1$mWm" resolve="doInitialize" />
            <ref role="1Pybhc" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
          </node>
        </node>
        <node concept="2Gpval" id="OV0Rn1$A3t" role="3cqZAp">
          <node concept="2GrKxI" id="OV0Rn1$A3v" role="2Gsz3X">
            <property role="TrG5h" value="cd" />
          </node>
          <node concept="3clFbS" id="OV0Rn1$A3x" role="2LFqv$">
            <node concept="3clFbF" id="OV0Rn1$CV9" role="3cqZAp">
              <node concept="2YIFZM" id="OV0Rn1$CW$" role="3clFbG">
                <ref role="37wK5l" node="1dats510u9a" resolve="doTypechecking" />
                <ref role="1Pybhc" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                <node concept="2GrUjf" id="OV0Rn1$CX5" role="37wK5m">
                  <ref role="2Gs0qQ" node="OV0Rn1$A3v" resolve="cd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="OV0Rn1$CtW" role="2GsD0m">
            <node concept="37vLTw" id="OV0Rn1$C6X" role="2Oq$k0">
              <ref role="3cqZAo" node="YtOnQrECJx" resolve="mpsLoader" />
            </node>
            <node concept="liA8E" id="OV0Rn1$CLS" role="2OqNvi">
              <ref role="37wK5l" node="OV0Rn1$BjU" resolve="getLoadedRoots" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="IDt3LXGUtw" role="2ZfVej">
      <node concept="3clFbS" id="IDt3LXGUtx" role="2VODD2">
        <node concept="3clFbF" id="IDt3LXGWbS" role="3cqZAp">
          <node concept="Xl_RD" id="IDt3LXGWbR" role="3clFbG">
            <property role="Xl_RC" value="Parse" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10jGNhK5GWq">
    <property role="TrG5h" value="MPSModuleLoader" />
    <node concept="312cEg" id="6$6Iq23dEFD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReporter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6$6Iq23dE$z" role="1B3o_S" />
      <node concept="3uibUv" id="6$6Iq23dEMJ" role="1tU5fm">
        <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
      </node>
    </node>
    <node concept="312cEg" id="10jGNhK69YH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="10jGNhK69V7" role="1B3o_S" />
      <node concept="H_c77" id="10jGNhK69Y9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="OV0Rn1$tjr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loadedRoots" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="OV0Rn1$tbT" role="1B3o_S" />
      <node concept="2I9FWS" id="OV0Rn1$thS" role="1tU5fm">
        <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
      </node>
      <node concept="2ShNRf" id="OV0Rn1$trO" role="33vP2m">
        <node concept="2T8Vx0" id="OV0Rn1$trg" role="2ShVmc">
          <node concept="2I9FWS" id="OV0Rn1$trh" role="2T96Bj">
            <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10jGNhK69S8" role="jymVt" />
    <node concept="3clFbW" id="10jGNhK5MaF" role="jymVt">
      <node concept="37vLTG" id="10jGNhK5Mb0" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="10jGNhK5Mef" role="1tU5fm">
          <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="10jGNhK5Mb8" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="10P_77" id="10jGNhK5Meo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10jGNhK69Rc" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="10jGNhK69RM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="10jGNhK5MaH" role="3clF45" />
      <node concept="3Tm1VV" id="10jGNhK5MaI" role="1B3o_S" />
      <node concept="3clFbS" id="10jGNhK5MaJ" role="3clF47">
        <node concept="XkiVB" id="10jGNhK5Mf1" role="3cqZAp">
          <ref role="37wK5l" to="wru8:~ReportingModuleLoader.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,boolean)" resolve="ReportingModuleLoader" />
          <node concept="37vLTw" id="10jGNhK5Mg6" role="37wK5m">
            <ref role="3cqZAo" node="10jGNhK5Mb0" resolve="r" />
          </node>
          <node concept="37vLTw" id="10jGNhK5Mgp" role="37wK5m">
            <ref role="3cqZAo" node="10jGNhK5Mb8" resolve="f" />
          </node>
        </node>
        <node concept="3clFbF" id="10jGNhK6a2h" role="3cqZAp">
          <node concept="37vLTI" id="10jGNhK6a3T" role="3clFbG">
            <node concept="37vLTw" id="10jGNhK6a4o" role="37vLTx">
              <ref role="3cqZAo" node="10jGNhK69Rc" resolve="m" />
            </node>
            <node concept="37vLTw" id="10jGNhK6a2f" role="37vLTJ">
              <ref role="3cqZAo" node="10jGNhK69YH" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$6Iq23dEOS" role="3cqZAp">
          <node concept="37vLTI" id="6$6Iq23dEQL" role="3clFbG">
            <node concept="37vLTw" id="6$6Iq23dERm" role="37vLTx">
              <ref role="3cqZAo" node="10jGNhK5Mb0" resolve="r" />
            </node>
            <node concept="37vLTw" id="6$6Iq23dEOQ" role="37vLTJ">
              <ref role="3cqZAo" node="6$6Iq23dEFD" resolve="myReporter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10jGNhK5MgO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadingSucceeded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="10jGNhK5MgP" role="1B3o_S" />
      <node concept="3cqZAl" id="10jGNhK5MgR" role="3clF45" />
      <node concept="37vLTG" id="10jGNhK5MgS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="10jGNhK5MgT" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="37vLTG" id="10jGNhK5MgU" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="10jGNhK5MgV" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="37vLTG" id="10jGNhK5MgW" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="10jGNhK5MgX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10jGNhK5MgY" role="3clF47">
        <node concept="3clFbF" id="10jGNhK5Mh4" role="3cqZAp">
          <node concept="3nyPlj" id="10jGNhK5Mh3" role="3clFbG">
            <ref role="37wK5l" to="wru8:~ReportingModuleLoader.loadingSucceeded(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,com.jetbrains.jetpad.vclang.term.definition.NamespaceMember,boolean):void" resolve="loadingSucceeded" />
            <node concept="37vLTw" id="10jGNhK5Mh0" role="37wK5m">
              <ref role="3cqZAo" node="10jGNhK5MgS" resolve="name" />
            </node>
            <node concept="37vLTw" id="10jGNhK5Mh1" role="37wK5m">
              <ref role="3cqZAo" node="10jGNhK5MgU" resolve="member" />
            </node>
            <node concept="37vLTw" id="10jGNhK5Mh2" role="37wK5m">
              <ref role="3cqZAo" node="10jGNhK5MgW" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10jGNhK69tQ" role="3cqZAp">
          <node concept="3cpWsn" id="10jGNhK69tR" role="3cpWs9">
            <property role="TrG5h" value="bcv" />
            <node concept="3uibUv" id="10jGNhK69tS" role="1tU5fm">
              <ref role="3uigEE" to="hhlq:PFJmlfDp$F" resolve="BuildClassVisitor" />
            </node>
            <node concept="2ShNRf" id="10jGNhK69tT" role="33vP2m">
              <node concept="1pGfFk" id="73jCsPaSOtk" role="2ShVmc">
                <ref role="37wK5l" to="hhlq:73jCsPaSuua" resolve="BuildClassVisitor" />
                <node concept="37vLTw" id="73jCsPaSO_A" role="37wK5m">
                  <ref role="3cqZAo" node="10jGNhK69YH" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10jGNhK6auI" role="3cqZAp">
          <node concept="3cpWsn" id="10jGNhK6auJ" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="10jGNhK6bhI" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
            </node>
            <node concept="2OqwBi" id="10jGNhK6aQc" role="33vP2m">
              <node concept="37vLTw" id="10jGNhK6aPv" role="2Oq$k0">
                <ref role="3cqZAo" node="10jGNhK5MgU" resolve="member" />
              </node>
              <node concept="2OwXpG" id="10jGNhK6aSj" role="2OqNvi">
                <ref role="2Oxat5" to="thjl:~NamespaceMember.abstractDefinition" resolve="abstractDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MczOE3kXAu" role="3cqZAp">
          <node concept="3clFbS" id="7MczOE3kXAw" role="3clFbx">
            <node concept="3cpWs8" id="10jGNhK69tV" role="3cqZAp">
              <node concept="3cpWsn" id="10jGNhK69tW" role="3cpWs9">
                <property role="TrG5h" value="reconstructedNode" />
                <node concept="3Tqbb2" id="10jGNhK69tX" role="1tU5fm" />
                <node concept="2OqwBi" id="10jGNhK69tY" role="33vP2m">
                  <node concept="liA8E" id="10jGNhK69tZ" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$Definition.accept(com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                    <node concept="37vLTw" id="10jGNhK69u0" role="37wK5m">
                      <ref role="3cqZAo" node="10jGNhK69tR" resolve="bcv" />
                    </node>
                    <node concept="10Nm6u" id="10jGNhK69u1" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="10jGNhK69u2" role="2Oq$k0">
                    <ref role="3cqZAo" node="10jGNhK6auJ" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="10jGNhK69u3" role="3cqZAp">
              <node concept="3clFbS" id="10jGNhK69u4" role="3clFbx">
                <node concept="3clFbF" id="10jGNhK69u5" role="3cqZAp">
                  <node concept="37vLTI" id="10jGNhK69u6" role="3clFbG">
                    <node concept="2OqwBi" id="73jCsPaS2DL" role="37vLTx">
                      <node concept="37vLTw" id="10jGNhK69HB" role="2Oq$k0">
                        <ref role="3cqZAo" node="10jGNhK5MgS" resolve="name" />
                      </node>
                      <node concept="liA8E" id="73jCsPaS2GH" role="2OqNvi">
                        <ref role="37wK5l" to="thjl:~ResolvedName.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="10jGNhK69ua" role="37vLTJ">
                      <node concept="1PxgMI" id="10jGNhK69ub" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="37vLTw" id="10jGNhK69uc" role="1PxMeX">
                          <ref role="3cqZAo" node="10jGNhK69tW" resolve="reconstructedNode" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="10jGNhK69ud" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10jGNhK69ue" role="3cqZAp">
                  <node concept="2OqwBi" id="10jGNhK69uf" role="3clFbG">
                    <node concept="37vLTw" id="10jGNhK6a5$" role="2Oq$k0">
                      <ref role="3cqZAo" node="10jGNhK69YH" resolve="myModel" />
                    </node>
                    <node concept="3BYIHo" id="10jGNhK69uj" role="2OqNvi">
                      <node concept="37vLTw" id="10jGNhK69uk" role="3BYIHq">
                        <ref role="3cqZAo" node="10jGNhK69tW" resolve="reconstructedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="OV0Rn1$yW0" role="3cqZAp">
                  <node concept="3clFbS" id="OV0Rn1$yW2" role="3clFbx">
                    <node concept="3clFbF" id="OV0Rn1$ttT" role="3cqZAp">
                      <node concept="2OqwBi" id="OV0Rn1$uD6" role="3clFbG">
                        <node concept="37vLTw" id="OV0Rn1$ttR" role="2Oq$k0">
                          <ref role="3cqZAo" node="OV0Rn1$tjr" resolve="loadedRoots" />
                        </node>
                        <node concept="TSZUe" id="OV0Rn1$wVe" role="2OqNvi">
                          <node concept="1PxgMI" id="OV0Rn1$xJk" role="25WWJ7">
                            <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                            <node concept="37vLTw" id="OV0Rn1$xjb" role="1PxMeX">
                              <ref role="3cqZAo" node="10jGNhK69tW" resolve="reconstructedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="OV0Rn1$zm9" role="3clFbw">
                    <node concept="37vLTw" id="OV0Rn1$zkT" role="2Oq$k0">
                      <ref role="3cqZAo" node="10jGNhK69tW" resolve="reconstructedNode" />
                    </node>
                    <node concept="1mIQ4w" id="OV0Rn1$zrH" role="2OqNvi">
                      <node concept="chp4Y" id="OV0Rn1$zse" role="cj9EA">
                        <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="10jGNhK69ul" role="3clFbw">
                <node concept="37vLTw" id="10jGNhK69um" role="2Oq$k0">
                  <ref role="3cqZAo" node="10jGNhK69tW" resolve="reconstructedNode" />
                </node>
                <node concept="1mIQ4w" id="10jGNhK69un" role="2OqNvi">
                  <node concept="chp4Y" id="10jGNhK69uo" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7MczOE3kYak" role="3clFbw">
            <node concept="2ZW3vV" id="7MczOE3kYal" role="3fr31v">
              <node concept="3uibUv" id="7MczOE3kYam" role="2ZW6by">
                <ref role="3uigEE" to="hhlq:OV0Rn1whPA" resolve="AbstractAdapter" />
              </node>
              <node concept="37vLTw" id="7MczOE3kYan" role="2ZW6bz">
                <ref role="3cqZAo" node="10jGNhK6auJ" resolve="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10jGNhK5MgZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="OV0Rn1$Ai2" role="jymVt" />
    <node concept="3clFb_" id="OV0Rn1$BjU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLoadedRoots" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="OV0Rn1$BjX" role="3clF47">
        <node concept="3clFbF" id="OV0Rn1$BOq" role="3cqZAp">
          <node concept="37vLTw" id="OV0Rn1$BOo" role="3clFbG">
            <ref role="3cqZAo" node="OV0Rn1$tjr" resolve="loadedRoots" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OV0Rn1$ANe" role="1B3o_S" />
      <node concept="2I9FWS" id="OV0Rn1$BiO" role="3clF45">
        <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MczOE3kvHi" role="jymVt" />
    <node concept="3clFb_" id="7MczOE3kxh6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7MczOE3kxh9" role="3clF47">
        <node concept="3clFbF" id="7MczOE3kxOw" role="3cqZAp">
          <node concept="37vLTw" id="7MczOE3kxOv" role="3clFbG">
            <ref role="3cqZAo" node="10jGNhK69YH" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MczOE3kwHL" role="1B3o_S" />
      <node concept="H_c77" id="7MczOE3kxgy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7MczOE3kxPj" role="jymVt" />
    <node concept="3clFb_" id="7MczOE3kzjq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorReporter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7MczOE3kzjt" role="3clF47">
        <node concept="3clFbF" id="7MczOE3kzRo" role="3cqZAp">
          <node concept="37vLTw" id="7MczOE3kzRn" role="3clFbG">
            <ref role="3cqZAo" node="6$6Iq23dEFD" resolve="myReporter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MczOE3kyMW" role="1B3o_S" />
      <node concept="3uibUv" id="7MczOE3kziK" role="3clF45">
        <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="10jGNhK5GWr" role="1B3o_S" />
    <node concept="3uibUv" id="10jGNhK5Maf" role="1zkMxy">
      <ref role="3uigEE" to="wru8:~ReportingModuleLoader" resolve="ReportingModuleLoader" />
    </node>
  </node>
  <node concept="312cEu" id="OV0Rn1zB5N">
    <property role="TrG5h" value="MPSSourceSupplier" />
    <node concept="3Tm1VV" id="OV0Rn1zB5O" role="1B3o_S" />
    <node concept="3uibUv" id="OV0Rn1zDP3" role="EKbjA">
      <ref role="3uigEE" to="ujtl:~SourceSupplier" resolve="SourceSupplier" />
    </node>
    <node concept="312cEg" id="OV0Rn1zDSu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="OV0Rn1zDRd" role="1B3o_S" />
      <node concept="H_c77" id="OV0Rn1zDS4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="OV0Rn1zFmT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLoader" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="OV0Rn1zF4x" role="1B3o_S" />
      <node concept="3uibUv" id="OV0Rn1zG0d" role="1tU5fm">
        <ref role="3uigEE" to="wru8:~ModuleLoader" resolve="ModuleLoader" />
      </node>
    </node>
    <node concept="312cEg" id="OV0Rn1zHCz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReporter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="OV0Rn1zHlp" role="1B3o_S" />
      <node concept="3uibUv" id="OV0Rn1zHC5" role="1tU5fm">
        <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
      </node>
    </node>
    <node concept="312cEg" id="7MczOE3k6mO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileSS" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7MczOE3k63B" role="1B3o_S" />
      <node concept="3uibUv" id="7MczOE3k6E5" role="1tU5fm">
        <ref role="3uigEE" to="ujtl:~SourceSupplier" resolve="SourceSupplier" />
      </node>
    </node>
    <node concept="2tJIrI" id="OV0Rn1zDUo" role="jymVt" />
    <node concept="3clFbW" id="OV0Rn1zDTx" role="jymVt">
      <node concept="37vLTG" id="OV0Rn1zDV9" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="OV0Rn1zDVp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="OV0Rn1zETx" role="3clF46">
        <property role="TrG5h" value="loader" />
        <node concept="3uibUv" id="OV0Rn1zFUO" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleLoader" resolve="ModuleLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="OV0Rn1zHXG" role="3clF46">
        <property role="TrG5h" value="er" />
        <node concept="3uibUv" id="OV0Rn1zHZu" role="1tU5fm">
          <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="7MczOE3k6EE" role="3clF46">
        <property role="TrG5h" value="backupSupplier" />
        <node concept="3uibUv" id="7MczOE3k6GB" role="1tU5fm">
          <ref role="3uigEE" to="ujtl:~SourceSupplier" resolve="SourceSupplier" />
        </node>
      </node>
      <node concept="3cqZAl" id="OV0Rn1zDTz" role="3clF45" />
      <node concept="3Tm1VV" id="OV0Rn1zDT$" role="1B3o_S" />
      <node concept="3clFbS" id="OV0Rn1zDT_" role="3clF47">
        <node concept="3clFbF" id="OV0Rn1zDW5" role="3cqZAp">
          <node concept="37vLTI" id="OV0Rn1zDX4" role="3clFbG">
            <node concept="37vLTw" id="OV0Rn1zDY9" role="37vLTx">
              <ref role="3cqZAo" node="OV0Rn1zDV9" resolve="m" />
            </node>
            <node concept="37vLTw" id="OV0Rn1zDW4" role="37vLTJ">
              <ref role="3cqZAo" node="OV0Rn1zDSu" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV0Rn1zFWZ" role="3cqZAp">
          <node concept="37vLTI" id="OV0Rn1zFYf" role="3clFbG">
            <node concept="37vLTw" id="OV0Rn1zFZk" role="37vLTx">
              <ref role="3cqZAo" node="OV0Rn1zETx" resolve="loader" />
            </node>
            <node concept="37vLTw" id="OV0Rn1zFWX" role="37vLTJ">
              <ref role="3cqZAo" node="OV0Rn1zFmT" resolve="myLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV0Rn1zHWr" role="3cqZAp">
          <node concept="37vLTI" id="OV0Rn1zI3Y" role="3clFbG">
            <node concept="37vLTw" id="OV0Rn1zHWp" role="37vLTJ">
              <ref role="3cqZAo" node="OV0Rn1zHCz" resolve="myReporter" />
            </node>
            <node concept="37vLTw" id="OV0Rn1zI3h" role="37vLTx">
              <ref role="3cqZAo" node="OV0Rn1zHXG" resolve="er" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MczOE3k6JL" role="3cqZAp">
          <node concept="37vLTI" id="7MczOE3k6Mh" role="3clFbG">
            <node concept="37vLTw" id="7MczOE3k6NO" role="37vLTx">
              <ref role="3cqZAo" node="7MczOE3k6EE" resolve="backupSupplier" />
            </node>
            <node concept="37vLTw" id="7MczOE3k6JJ" role="37vLTJ">
              <ref role="3cqZAo" node="7MczOE3k6mO" resolve="fileSS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MczOE3km3u" role="jymVt" />
    <node concept="3clFbW" id="7MczOE3kuCI" role="jymVt">
      <node concept="37vLTG" id="7MczOE3kuZd" role="3clF46">
        <property role="TrG5h" value="mpsLoader" />
        <node concept="3uibUv" id="7MczOE3kv17" role="1tU5fm">
          <ref role="3uigEE" node="10jGNhK5GWq" resolve="MPSModuleLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="7MczOE3kv3g" role="3clF46">
        <property role="TrG5h" value="loadPath" />
        <node concept="3uibUv" id="7MczOE3kv5e" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="7MczOE3kuCJ" role="3clF45" />
      <node concept="3clFbS" id="7MczOE3kuCL" role="3clF47">
        <node concept="3clFbF" id="7MczOE3kv7w" role="3cqZAp">
          <node concept="37vLTI" id="7MczOE3kv7x" role="3clFbG">
            <node concept="2OqwBi" id="7MczOE3kzWo" role="37vLTx">
              <node concept="37vLTw" id="7MczOE3kzUG" role="2Oq$k0">
                <ref role="3cqZAo" node="7MczOE3kuZd" resolve="mpsLoader" />
              </node>
              <node concept="liA8E" id="7MczOE3kzZn" role="2OqNvi">
                <ref role="37wK5l" node="7MczOE3kxh6" resolve="getModel" />
              </node>
            </node>
            <node concept="37vLTw" id="7MczOE3kv7z" role="37vLTJ">
              <ref role="3cqZAo" node="OV0Rn1zDSu" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MczOE3kv7$" role="3cqZAp">
          <node concept="37vLTI" id="7MczOE3kv7_" role="3clFbG">
            <node concept="37vLTw" id="7MczOE3kv7B" role="37vLTJ">
              <ref role="3cqZAo" node="OV0Rn1zFmT" resolve="myLoader" />
            </node>
            <node concept="37vLTw" id="7MczOE3k$7q" role="37vLTx">
              <ref role="3cqZAo" node="7MczOE3kuZd" resolve="mpsLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MczOE3kv7C" role="3cqZAp">
          <node concept="37vLTI" id="7MczOE3kv7D" role="3clFbG">
            <node concept="37vLTw" id="7MczOE3kv7E" role="37vLTJ">
              <ref role="3cqZAo" node="OV0Rn1zHCz" resolve="myReporter" />
            </node>
            <node concept="2OqwBi" id="7MczOE3k$1V" role="37vLTx">
              <node concept="37vLTw" id="7MczOE3k$0l" role="2Oq$k0">
                <ref role="3cqZAo" node="7MczOE3kuZd" resolve="mpsLoader" />
              </node>
              <node concept="liA8E" id="7MczOE3k$4Q" role="2OqNvi">
                <ref role="37wK5l" node="7MczOE3kzjq" resolve="getErrorReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MczOE3kv7G" role="3cqZAp">
          <node concept="37vLTI" id="7MczOE3kv7H" role="3clFbG">
            <node concept="2ShNRf" id="7MczOE3kv7I" role="37vLTx">
              <node concept="1pGfFk" id="7MczOE3kv7J" role="2ShVmc">
                <ref role="37wK5l" to="ujtl:~FileSourceSupplier.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModuleLoader,com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,java.io.File)" resolve="FileSourceSupplier" />
                <node concept="37vLTw" id="7MczOE3k$8t" role="37wK5m">
                  <ref role="3cqZAo" node="7MczOE3kuZd" resolve="mpsLoader" />
                </node>
                <node concept="37vLTw" id="7MczOE3k$al" role="37wK5m">
                  <ref role="3cqZAo" node="OV0Rn1zHCz" resolve="myReporter" />
                </node>
                <node concept="37vLTw" id="7MczOE3kv7M" role="37wK5m">
                  <ref role="3cqZAo" node="7MczOE3kv3g" resolve="loadPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7MczOE3kv7N" role="37vLTJ">
              <ref role="3cqZAo" node="7MczOE3k6mO" resolve="fileSS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MczOE3kui4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7MczOE3klo7" role="jymVt" />
    <node concept="2tJIrI" id="OV0Rn1zDQt" role="jymVt" />
    <node concept="3clFb_" id="OV0Rn1zDPd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="OV0Rn1zDPe" role="1B3o_S" />
      <node concept="3uibUv" id="OV0Rn1zDPg" role="3clF45">
        <ref role="3uigEE" to="ujtl:~Source" resolve="Source" />
      </node>
      <node concept="37vLTG" id="OV0Rn1zDPh" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OV0Rn1zDPi" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3clFbS" id="OV0Rn1zDPj" role="3clF47">
        <node concept="3cpWs8" id="7MczOE3ldir" role="3cqZAp">
          <node concept="3cpWsn" id="7MczOE3ldiu" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7MczOE3ldip" role="1tU5fm" />
            <node concept="2OqwBi" id="7MczOE3ligJ" role="33vP2m">
              <node concept="37vLTw" id="7MczOE3lhRn" role="2Oq$k0">
                <ref role="3cqZAo" node="OV0Rn1zDPh" resolve="module" />
              </node>
              <node concept="liA8E" id="7MczOE3liyl" role="2OqNvi">
                <ref role="37wK5l" to="thjl:~ResolvedName.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OV0Rn1zEa_" role="3cqZAp">
          <node concept="3cpWsn" id="OV0Rn1zEaA" role="3cpWs9">
            <property role="TrG5h" value="prefixMatch" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="OV0Rn1zEaB" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
            <node concept="2OqwBi" id="OV0Rn1zEaC" role="33vP2m">
              <node concept="2OqwBi" id="OV0Rn1zEaD" role="2Oq$k0">
                <node concept="2OqwBi" id="OV0Rn1zEaE" role="2Oq$k0">
                  <node concept="37vLTw" id="OV0Rn1zED8" role="2Oq$k0">
                    <ref role="3cqZAo" node="OV0Rn1zDSu" resolve="myModel" />
                  </node>
                  <node concept="3lApI0" id="OV0Rn1zEaI" role="2OqNvi">
                    <ref role="3lApI3" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
                <node concept="3zZkjj" id="OV0Rn1zEaJ" role="2OqNvi">
                  <node concept="1bVj0M" id="OV0Rn1zEaK" role="23t8la">
                    <node concept="3clFbS" id="OV0Rn1zEaL" role="1bW5cS">
                      <node concept="3clFbF" id="OV0Rn1zEaM" role="3cqZAp">
                        <node concept="2OqwBi" id="7MczOE3leN5" role="3clFbG">
                          <node concept="2OqwBi" id="OV0Rn1zEaO" role="2Oq$k0">
                            <node concept="37vLTw" id="OV0Rn1zEaP" role="2Oq$k0">
                              <ref role="3cqZAo" node="OV0Rn1zEaX" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="OV0Rn1zEaQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7MczOE3leZ$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="37vLTw" id="7MczOE3lffP" role="37wK5m">
                              <ref role="3cqZAo" node="7MczOE3ldiu" resolve="moduleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="OV0Rn1zEaX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="OV0Rn1zEaY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="OV0Rn1zEaZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MczOE3ljk_" role="3cqZAp">
          <node concept="3cpWsn" id="7MczOE3ljkA" role="3cpWs9">
            <property role="TrG5h" value="exactMatch" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="7MczOE3ljkB" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
            <node concept="2OqwBi" id="7MczOE3ljkC" role="33vP2m">
              <node concept="2OqwBi" id="7MczOE3ljkD" role="2Oq$k0">
                <node concept="2OqwBi" id="7MczOE3ljkE" role="2Oq$k0">
                  <node concept="37vLTw" id="7MczOE3ljkF" role="2Oq$k0">
                    <ref role="3cqZAo" node="OV0Rn1zDSu" resolve="myModel" />
                  </node>
                  <node concept="3lApI0" id="7MczOE3ljkG" role="2OqNvi">
                    <ref role="3lApI3" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7MczOE3ljkH" role="2OqNvi">
                  <node concept="1bVj0M" id="7MczOE3ljkI" role="23t8la">
                    <node concept="3clFbS" id="7MczOE3ljkJ" role="1bW5cS">
                      <node concept="3clFbF" id="7MczOE3ljkK" role="3cqZAp">
                        <node concept="2OqwBi" id="7MczOE3ljkL" role="3clFbG">
                          <node concept="2OqwBi" id="7MczOE3ljkM" role="2Oq$k0">
                            <node concept="37vLTw" id="7MczOE3ljkN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MczOE3ljkR" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7MczOE3ljkO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7MczOE3lkBo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="7MczOE3lkHc" role="37wK5m">
                              <ref role="3cqZAo" node="7MczOE3ldiu" resolve="moduleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7MczOE3ljkR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7MczOE3ljkS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7MczOE3ljkT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MczOE3lULH" role="3cqZAp">
          <node concept="3cpWsn" id="7MczOE3lULK" role="3cpWs9">
            <property role="TrG5h" value="loadedClass" />
            <node concept="3Tqbb2" id="7MczOE3lULF" role="1tU5fm">
              <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
            <node concept="10Nm6u" id="7MczOE3n5g3" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7MczOE3meI0" role="3cqZAp">
          <node concept="3cpWsn" id="7MczOE3meI3" role="3cpWs9">
            <property role="TrG5h" value="loadedClassTimestamp" />
            <property role="3TUv4t" value="false" />
            <node concept="3cpWsb" id="7MczOE3meHY" role="1tU5fm" />
            <node concept="3cmrfG" id="7MczOE3mleu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MczOE3mnol" role="3cqZAp">
          <node concept="3cpWsn" id="7MczOE3mnoo" role="3cpWs9">
            <property role="TrG5h" value="hasExactMatch" />
            <node concept="10P_77" id="7MczOE3mnoj" role="1tU5fm" />
            <node concept="3clFbT" id="7MczOE3mnW6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7MczOE3lTNH" role="3cqZAp">
          <node concept="3clFbS" id="7MczOE3lTNJ" role="3clFbx">
            <node concept="3clFbF" id="7MczOE3mo1E" role="3cqZAp">
              <node concept="37vLTI" id="7MczOE3moaw" role="3clFbG">
                <node concept="3clFbT" id="7MczOE3mob7" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7MczOE3mo1C" role="37vLTJ">
                  <ref role="3cqZAo" node="7MczOE3mnoo" resolve="hasExactMatch" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MczOE3m2fD" role="3cqZAp">
              <node concept="37vLTI" id="7MczOE3m2l9" role="3clFbG">
                <node concept="2OqwBi" id="7MczOE3m3JB" role="37vLTx">
                  <node concept="37vLTw" id="7MczOE3m2yg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MczOE3ljkA" resolve="exactMatch" />
                  </node>
                  <node concept="1uHKPH" id="7MczOE3m5Pe" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7MczOE3m2fB" role="37vLTJ">
                  <ref role="3cqZAo" node="7MczOE3lULK" resolve="loadedClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MczOE3m5S0" role="3cqZAp">
              <node concept="3clFbS" id="7MczOE3m5S2" role="3clFbx">
                <node concept="3clFbF" id="7MczOE3mbrv" role="3cqZAp">
                  <node concept="2OqwBi" id="7MczOE3mbs_" role="3clFbG">
                    <node concept="37vLTw" id="7MczOE3mbrt" role="2Oq$k0">
                      <ref role="3cqZAo" node="OV0Rn1zHCz" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="7MczOE3mbuM" role="2OqNvi">
                      <ref role="37wK5l" to="5r1:~ErrorReporter.report(com.jetbrains.jetpad.vclang.typechecking.error.GeneralError):void" resolve="report" />
                      <node concept="2ShNRf" id="7MczOE3mbvD" role="37wK5m">
                        <node concept="1pGfFk" id="7MczOE3mbIW" role="2ShVmc">
                          <ref role="37wK5l" to="oy0i:~GeneralError.&lt;init&gt;(java.lang.String)" resolve="GeneralError" />
                          <node concept="Xl_RD" id="7MczOE3mbJV" role="37wK5m">
                            <property role="Xl_RC" value="Epinymous ClassDefinitions visible in the same model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7MczOE3mbnX" role="3clFbw">
                <node concept="3cmrfG" id="7MczOE3mbol" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7MczOE3m76g" role="3uHU7B">
                  <node concept="37vLTw" id="7MczOE3m5T1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MczOE3ljkA" resolve="exactMatch" />
                  </node>
                  <node concept="34oBXx" id="7MczOE3m9c9" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="7MczOE3mgKm" role="3cqZAp">
              <node concept="3clFbS" id="7MczOE3mgKo" role="SfCbr">
                <node concept="3clFbF" id="7MczOE3mik$" role="3cqZAp">
                  <node concept="37vLTI" id="7MczOE3mjtQ" role="3clFbG">
                    <node concept="37vLTw" id="7MczOE3mikz" role="37vLTJ">
                      <ref role="3cqZAo" node="7MczOE3meI3" resolve="loadedClassTimestamp" />
                    </node>
                    <node concept="2OqwBi" id="7MczOE3lOzb" role="37vLTx">
                      <node concept="2OqwBi" id="7MczOE3lOhK" role="2Oq$k0">
                        <node concept="2OqwBi" id="7MczOE3lOdh" role="2Oq$k0">
                          <node concept="2JrnkZ" id="7MczOE3lOc1" role="2Oq$k0">
                            <node concept="37vLTw" id="7MczOE3mliP" role="2JrQYb">
                              <ref role="3cqZAo" node="7MczOE3lULK" resolve="loadedClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7MczOE3lOgW" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7MczOE3lOol" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7MczOE3lOB7" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~DataSource.getTimestamp():long" resolve="getTimestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7MczOE3mgKp" role="TEbGg">
                <node concept="3clFbS" id="7MczOE3mgKr" role="TDEfX">
                  <node concept="3SKdUt" id="7MczOE3mkBk" role="3cqZAp">
                    <node concept="3SKdUq" id="7MczOE3mkBy" role="3SKWNk">
                      <property role="3SKdUp" value="Silent; there's nothing to do" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7MczOE3mgKt" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7MczOE3mk_H" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MczOE3m06n" role="3clFbw">
            <node concept="37vLTw" id="7MczOE3lYRV" role="2Oq$k0">
              <ref role="3cqZAo" node="7MczOE3ljkA" resolve="exactMatch" />
            </node>
            <node concept="3GX2aA" id="7MczOE3m2dv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7MczOE3mcC1" role="3cqZAp" />
        <node concept="3cpWs8" id="7MczOE3lpwo" role="3cqZAp">
          <node concept="3cpWsn" id="7MczOE3lpwp" role="3cpWs9">
            <property role="TrG5h" value="fileSource" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7MczOE3lqeU" role="1tU5fm">
              <ref role="3uigEE" to="ujtl:~Source" resolve="Source" />
            </node>
            <node concept="3K4zz7" id="7MczOE3lqob" role="33vP2m">
              <node concept="10Nm6u" id="7MczOE3lqrq" role="3K4GZi" />
              <node concept="3y3z36" id="7MczOE3lqlH" role="3K4Cdx">
                <node concept="10Nm6u" id="7MczOE3lqmV" role="3uHU7w" />
                <node concept="37vLTw" id="7MczOE3lqjZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7MczOE3k6mO" resolve="fileSS" />
                </node>
              </node>
              <node concept="2OqwBi" id="7MczOE3loMX" role="3K4E3e">
                <node concept="37vLTw" id="7MczOE3loq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MczOE3k6mO" resolve="fileSS" />
                </node>
                <node concept="liA8E" id="7MczOE3loPT" role="2OqNvi">
                  <ref role="37wK5l" to="ujtl:~SourceSupplier.getSource(com.jetbrains.jetpad.vclang.term.definition.ResolvedName):com.jetbrains.jetpad.vclang.module.source.Source" resolve="getSource" />
                  <node concept="37vLTw" id="7MczOE3loRz" role="37wK5m">
                    <ref role="3cqZAo" node="OV0Rn1zDPh" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MczOE3n106" role="3cqZAp">
          <node concept="3cpWsn" id="7MczOE3n109" role="3cpWs9">
            <property role="TrG5h" value="lC" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7MczOE3mq0_" role="1tU5fm">
              <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
            <node concept="37vLTw" id="7MczOE3n4iy" role="33vP2m">
              <ref role="3cqZAo" node="7MczOE3lULK" resolve="loadedClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MczOE3n10b" role="3cqZAp">
          <node concept="3cpWsn" id="7MczOE3n10e" role="3cpWs9">
            <property role="TrG5h" value="tS" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="7MczOE3mqsw" role="1tU5fm" />
            <node concept="37vLTw" id="7MczOE3n41g" role="33vP2m">
              <ref role="3cqZAo" node="7MczOE3meI3" resolve="loadedClassTimestamp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MczOE3n10g" role="3cqZAp">
          <node concept="3cpWsn" id="7MczOE3n10j" role="3cpWs9">
            <property role="TrG5h" value="hEM" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="7MczOE3mqP_" role="1tU5fm" />
            <node concept="37vLTw" id="7MczOE3n4jB" role="33vP2m">
              <ref role="3cqZAo" node="7MczOE3mnoo" resolve="hasExactMatch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MczOE3k7Jg" role="3cqZAp">
          <node concept="2ShNRf" id="OV0Rn1zEa8" role="3clFbG">
            <node concept="YeOm9" id="OV0Rn1zEa9" role="2ShVmc">
              <node concept="1Y3b0j" id="OV0Rn1zEaa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="ujtl:~Source" resolve="Source" />
                <node concept="2tJIrI" id="7MczOE3mr21" role="jymVt" />
                <node concept="3Tm1VV" id="OV0Rn1zEab" role="1B3o_S" />
                <node concept="3clFb_" id="OV0Rn1zEac" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isAvailable" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="OV0Rn1zEad" role="1B3o_S" />
                  <node concept="10P_77" id="OV0Rn1zEae" role="3clF45" />
                  <node concept="3clFbS" id="OV0Rn1zEaf" role="3clF47">
                    <node concept="3cpWs8" id="7MczOE3mRbk" role="3cqZAp">
                      <node concept="3cpWsn" id="7MczOE3mRbn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7MczOE3mRbi" role="1tU5fm" />
                        <node concept="22lmx$" id="7MczOE3lxav" role="33vP2m">
                          <node concept="2OqwBi" id="7MczOE3lsWm" role="3uHU7B">
                            <node concept="37vLTw" id="7MczOE3lrDF" role="2Oq$k0">
                              <ref role="3cqZAo" node="OV0Rn1zEaA" resolve="prefixMatch" />
                            </node>
                            <node concept="3GX2aA" id="7MczOE3lv2e" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="7MczOE3lyr3" role="3uHU7w">
                            <node concept="37vLTw" id="7MczOE3lxdn" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MczOE3ljkA" resolve="exactMatch" />
                            </node>
                            <node concept="3GX2aA" id="7MczOE3l$x2" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7MczOE3mRmG" role="3cqZAp">
                      <node concept="3clFbS" id="7MczOE3mRmI" role="3clFbx">
                        <node concept="3cpWs6" id="7MczOE3mRtE" role="3cqZAp">
                          <node concept="22lmx$" id="7MczOE3lAE_" role="3cqZAk">
                            <node concept="2OqwBi" id="7MczOE3lAKs" role="3uHU7w">
                              <node concept="37vLTw" id="7MczOE3lAIM" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                              </node>
                              <node concept="liA8E" id="7MczOE3lAOy" role="2OqNvi">
                                <ref role="37wK5l" to="ujtl:~Source.isAvailable():boolean" resolve="isAvailable" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7MczOE3mRjA" role="3uHU7B">
                              <ref role="3cqZAo" node="7MczOE3mRbn" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7MczOE3mRqB" role="3clFbw">
                        <node concept="10Nm6u" id="7MczOE3mRs7" role="3uHU7w" />
                        <node concept="37vLTw" id="7MczOE3mRp3" role="3uHU7B">
                          <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="7MczOE3mRJq" role="9aQIa">
                        <node concept="3clFbS" id="7MczOE3mRJr" role="9aQI4">
                          <node concept="3cpWs6" id="7MczOE3mRVX" role="3cqZAp">
                            <node concept="37vLTw" id="7MczOE3mRWM" role="3cqZAk">
                              <ref role="3cqZAo" node="7MczOE3mRbn" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="OV0Rn1zEai" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="lastModified" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="OV0Rn1zEaj" role="1B3o_S" />
                  <node concept="3cpWsb" id="OV0Rn1zEak" role="3clF45" />
                  <node concept="3clFbS" id="OV0Rn1zEal" role="3clF47">
                    <node concept="3clFbJ" id="7MczOE3mPdS" role="3cqZAp">
                      <node concept="3clFbS" id="7MczOE3mPdU" role="3clFbx">
                        <node concept="3cpWs6" id="7MczOE3lPir" role="3cqZAp">
                          <node concept="2YIFZM" id="7MczOE3motZ" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~Math.max(long,long):long" resolve="max" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="2OqwBi" id="7MczOE3mpnL" role="37wK5m">
                              <node concept="37vLTw" id="7MczOE3mpit" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                              </node>
                              <node concept="liA8E" id="7MczOE3mpvF" role="2OqNvi">
                                <ref role="37wK5l" to="ujtl:~Source.lastModified():long" resolve="lastModified" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7MczOE3n1Vz" role="37wK5m">
                              <ref role="3cqZAo" node="7MczOE3n10e" resolve="tS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7MczOE3mP_H" role="3clFbw">
                        <node concept="10Nm6u" id="7MczOE3mPLZ" role="3uHU7w" />
                        <node concept="37vLTw" id="7MczOE3mPpG" role="3uHU7B">
                          <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="7MczOE3mQun" role="9aQIa">
                        <node concept="3clFbS" id="7MczOE3mQuo" role="9aQI4">
                          <node concept="3cpWs6" id="7MczOE3mQEn" role="3cqZAp">
                            <node concept="37vLTw" id="7MczOE3n1EJ" role="3cqZAk">
                              <ref role="3cqZAo" node="7MczOE3n10e" resolve="tS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="OV0Rn1zEao" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isContainer" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="OV0Rn1zEap" role="1B3o_S" />
                  <node concept="10P_77" id="OV0Rn1zEaq" role="3clF45" />
                  <node concept="3clFbS" id="OV0Rn1zEar" role="3clF47">
                    <node concept="3clFbJ" id="7MczOE3mSyl" role="3cqZAp">
                      <node concept="3clFbS" id="7MczOE3mSyn" role="3clFbx">
                        <node concept="3cpWs6" id="7MczOE3mSE3" role="3cqZAp">
                          <node concept="1Wc70l" id="7MczOE3mruU" role="3cqZAk">
                            <node concept="2OqwBi" id="7MczOE3mr$9" role="3uHU7w">
                              <node concept="37vLTw" id="7MczOE3mryu" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                              </node>
                              <node concept="liA8E" id="7MczOE3mrAY" role="2OqNvi">
                                <ref role="37wK5l" to="ujtl:~Source.isContainer():boolean" resolve="isContainer" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7MczOE3mrmC" role="3uHU7B">
                              <node concept="37vLTw" id="7MczOE3n2fz" role="3fr31v">
                                <ref role="3cqZAo" node="7MczOE3n10j" resolve="hEM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7MczOE3mS_X" role="3clFbw">
                        <node concept="10Nm6u" id="7MczOE3mSBX" role="3uHU7w" />
                        <node concept="37vLTw" id="7MczOE3mSzZ" role="3uHU7B">
                          <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="7MczOE3mSPB" role="9aQIa">
                        <node concept="3clFbS" id="7MczOE3mSPC" role="9aQI4">
                          <node concept="3cpWs6" id="7MczOE3mT3F" role="3cqZAp">
                            <node concept="3fqX7Q" id="7MczOE3mT4v" role="3cqZAk">
                              <node concept="37vLTw" id="7MczOE3n2wp" role="3fr31v">
                                <ref role="3cqZAo" node="7MczOE3n10j" resolve="hEM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="OV0Rn1zEau" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="load" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="OV0Rn1zEav" role="1B3o_S" />
                  <node concept="3uibUv" id="OV0Rn1zEaw" role="3clF45">
                    <ref role="3uigEE" to="wru8:~ModuleLoadingResult" resolve="ModuleLoadingResult" />
                  </node>
                  <node concept="37vLTG" id="OV0Rn1zEax" role="3clF46">
                    <property role="TrG5h" value="childrenOnly" />
                    <node concept="10P_77" id="OV0Rn1zEay" role="1tU5fm" />
                  </node>
                  <node concept="3uibUv" id="OV0Rn1zEaz" role="Sfmx6">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                  <node concept="3clFbS" id="OV0Rn1zEa$" role="3clF47">
                    <node concept="3SKdUt" id="7MczOE3mweZ" role="3cqZAp">
                      <node concept="3SKdUq" id="7MczOE3mwmT" role="3SKWNk">
                        <property role="3SKdUp" value="enumerate both directories" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7MczOE3m$6_" role="3cqZAp">
                      <node concept="3cpWsn" id="7MczOE3m$6A" role="3cpWs9">
                        <property role="TrG5h" value="namespace" />
                        <node concept="3uibUv" id="7MczOE3m$6B" role="1tU5fm">
                          <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
                        </node>
                        <node concept="10Nm6u" id="7MczOE3m$lG" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7MczOE3mMvY" role="3cqZAp">
                      <node concept="3cpWsn" id="7MczOE3mMvZ" role="3cpWs9">
                        <property role="TrG5h" value="fileLoadResult" />
                        <node concept="3uibUv" id="7MczOE3mMw0" role="1tU5fm">
                          <ref role="3uigEE" to="wru8:~ModuleLoadingResult" resolve="ModuleLoadingResult" />
                        </node>
                        <node concept="3K4zz7" id="7MczOE3mUZD" role="33vP2m">
                          <node concept="10Nm6u" id="7MczOE3mV5K" role="3K4GZi" />
                          <node concept="3y3z36" id="7MczOE3mUVt" role="3K4Cdx">
                            <node concept="10Nm6u" id="7MczOE3mUXy" role="3uHU7w" />
                            <node concept="37vLTw" id="7MczOE3mUTx" role="3uHU7B">
                              <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7MczOE3mH_i" role="3K4E3e">
                            <node concept="37vLTw" id="7MczOE3mHqE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                            </node>
                            <node concept="liA8E" id="7MczOE3mHOH" role="2OqNvi">
                              <ref role="37wK5l" to="ujtl:~Source.load(boolean):com.jetbrains.jetpad.vclang.module.ModuleLoadingResult" resolve="load" />
                              <node concept="3clFbT" id="7MczOE3mHRV" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7MczOE3mI4S" role="3cqZAp">
                      <node concept="3clFbS" id="7MczOE3mI4U" role="3clFbx">
                        <node concept="2Gpval" id="7MczOE3mNRa" role="3cqZAp">
                          <node concept="2GrKxI" id="7MczOE3mNRc" role="2Gsz3X">
                            <property role="TrG5h" value="article" />
                          </node>
                          <node concept="3clFbS" id="7MczOE3mNRe" role="2LFqv$">
                            <node concept="3clFbF" id="7MczOE3mM1a" role="3cqZAp">
                              <node concept="37vLTI" id="7MczOE3mNus" role="3clFbG">
                                <node concept="37vLTw" id="7MczOE3mM18" role="37vLTJ">
                                  <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                                </node>
                                <node concept="10M0yZ" id="7lTETB7DHwp" role="37vLTx">
                                  <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                                  <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7lTETB7DhII" role="3cqZAp">
                              <node concept="3cpWsn" id="7lTETB7DhIL" role="3cpWs9">
                                <property role="TrG5h" value="name" />
                                <node concept="17QB3L" id="7lTETB7DhIG" role="1tU5fm" />
                                <node concept="2OqwBi" id="7lTETB7DhWD" role="33vP2m">
                                  <node concept="2GrUjf" id="7lTETB7DhPw" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7MczOE3mNRc" resolve="article" />
                                  </node>
                                  <node concept="3TrcHB" id="7lTETB7Difn" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="7lTETB7$bqJ" role="3cqZAp">
                              <node concept="3clFbS" id="7lTETB7$bqL" role="2LFqv$">
                                <node concept="3cpWs8" id="7lTETB7$dP9" role="3cqZAp">
                                  <node concept="3cpWsn" id="7lTETB7$dPc" role="3cpWs9">
                                    <property role="TrG5h" value="i" />
                                    <node concept="10Oyi0" id="7lTETB7$dP7" role="1tU5fm" />
                                    <node concept="2OqwBi" id="7lTETB7$cdG" role="33vP2m">
                                      <node concept="37vLTw" id="7lTETB7DAlJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7lTETB7DhIL" resolve="name" />
                                      </node>
                                      <node concept="liA8E" id="7lTETB7$cl3" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                        <node concept="Xl_RD" id="7lTETB7$cmO" role="37wK5m">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7lTETB7$d4G" role="3cqZAp">
                                  <node concept="37vLTI" id="7lTETB7$d87" role="3clFbG">
                                    <node concept="2OqwBi" id="7lTETB7$dcs" role="37vLTx">
                                      <node concept="37vLTw" id="7lTETB7DA_8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                                      </node>
                                      <node concept="liA8E" id="7lTETB7$deU" role="2OqNvi">
                                        <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                                        <node concept="2ShNRf" id="7lTETB7$dgm" role="37wK5m">
                                          <node concept="1pGfFk" id="7lTETB7$dsB" role="2ShVmc">
                                            <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                                            <node concept="2OqwBi" id="7lTETB7$dy4" role="37wK5m">
                                              <node concept="37vLTw" id="7lTETB7DADf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7lTETB7DhIL" resolve="name" />
                                              </node>
                                              <node concept="liA8E" id="7lTETB7$dDc" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                                <node concept="3cmrfG" id="7lTETB7$dG6" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="7lTETB7$ejm" role="37wK5m">
                                                  <ref role="3cqZAo" node="7lTETB7$dPc" resolve="i" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7lTETB7DAyu" role="37vLTJ">
                                      <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7lTETB7$bSC" role="3cqZAp">
                                  <node concept="37vLTI" id="7lTETB7$bW0" role="3clFbG">
                                    <node concept="2OqwBi" id="7lTETB7$c1v" role="37vLTx">
                                      <node concept="37vLTw" id="7lTETB7DAMv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7lTETB7DhIL" resolve="name" />
                                      </node>
                                      <node concept="liA8E" id="7lTETB7$c85" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                        <node concept="3cpWs3" id="7lTETB7$edW" role="37wK5m">
                                          <node concept="3cmrfG" id="7lTETB7$eeZ" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="7lTETB7$e85" role="3uHU7B">
                                            <ref role="3cqZAo" node="7lTETB7$dPc" resolve="i" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7lTETB7$cEw" role="37wK5m">
                                          <node concept="37vLTw" id="7lTETB7DAT5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7lTETB7DhIL" resolve="name" />
                                          </node>
                                          <node concept="liA8E" id="7lTETB7$cO7" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7lTETB7DAFV" role="37vLTJ">
                                      <ref role="3cqZAo" node="7lTETB7DhIL" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7lTETB7$bLF" role="2$JKZa">
                                <node concept="3cmrfG" id="7lTETB7$bOt" role="3uHU7w">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                                <node concept="2OqwBi" id="7lTETB7$bwU" role="3uHU7B">
                                  <node concept="37vLTw" id="7lTETB7DAdI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7lTETB7DhIL" resolve="name" />
                                  </node>
                                  <node concept="liA8E" id="7lTETB7$bBt" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                    <node concept="Xl_RD" id="7lTETB7$bE3" role="37wK5m">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7lTETB7DBeq" role="3cqZAp">
                              <node concept="2OqwBi" id="7lTETB7Djy0" role="3clFbG">
                                <node concept="37vLTw" id="7lTETB7DjsJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                                </node>
                                <node concept="liA8E" id="7lTETB7Dj$d" role="2OqNvi">
                                  <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                                  <node concept="2ShNRf" id="7lTETB7Dj_y" role="37wK5m">
                                    <node concept="1pGfFk" id="7lTETB7Do6a" role="2ShVmc">
                                      <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                                      <node concept="37vLTw" id="7lTETB7Do8P" role="37wK5m">
                                        <ref role="3cqZAo" node="7lTETB7DhIL" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7MczOE3mNU5" role="2GsD0m">
                            <ref role="3cqZAo" node="OV0Rn1zEaA" resolve="prefixMatch" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7MczOE3mJF4" role="3clFbw">
                        <node concept="37vLTw" id="7MczOE3mIli" role="2Oq$k0">
                          <ref role="3cqZAo" node="OV0Rn1zEaA" resolve="prefixMatch" />
                        </node>
                        <node concept="3GX2aA" id="7MczOE3mLYH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7MczOE3mzI6" role="3cqZAp" />
                    <node concept="3SKdUt" id="7MczOE3mxlk" role="3cqZAp">
                      <node concept="3SKdUq" id="7MczOE3mxyK" role="3SKWNk">
                        <property role="3SKdUp" value="Now load article file proper" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7MczOE3mshg" role="3cqZAp">
                      <node concept="3clFbS" id="7MczOE3mshi" role="3clFbx">
                        <node concept="3SKdUt" id="7MczOE3mywj" role="3cqZAp">
                          <node concept="3SKdUq" id="7MczOE3myBb" role="3SKWNk">
                            <property role="3SKdUp" value="File version exists and it is more fresh" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7MczOE3mtpY" role="3cqZAp">
                          <node concept="2OqwBi" id="7MczOE3mu33" role="3cqZAk">
                            <node concept="37vLTw" id="7MczOE3mtPK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                            </node>
                            <node concept="liA8E" id="7MczOE3mujp" role="2OqNvi">
                              <ref role="37wK5l" to="ujtl:~Source.load(boolean):com.jetbrains.jetpad.vclang.module.ModuleLoadingResult" resolve="load" />
                              <node concept="37vLTw" id="7MczOE3muCs" role="37wK5m">
                                <ref role="3cqZAo" node="OV0Rn1zEax" resolve="childrenOnly" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="7MczOE3m$n0" role="3eNLev">
                        <node concept="3clFbS" id="7MczOE3m$n1" role="3eOfB_">
                          <node concept="3clFbF" id="7lTETB7DV3D" role="3cqZAp">
                            <node concept="37vLTI" id="7lTETB7DV3E" role="3clFbG">
                              <node concept="37vLTw" id="7lTETB7DV3F" role="37vLTJ">
                                <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                              </node>
                              <node concept="10M0yZ" id="7lTETB7DV3G" role="37vLTx">
                                <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                                <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7lTETB7DV3M" role="3cqZAp">
                            <node concept="3cpWsn" id="7lTETB7DV3N" role="3cpWs9">
                              <property role="TrG5h" value="name" />
                              <node concept="17QB3L" id="7lTETB7DV3O" role="1tU5fm" />
                              <node concept="2OqwBi" id="7lTETB7DVUt" role="33vP2m">
                                <node concept="37vLTw" id="7lTETB7DWmH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7MczOE3n109" resolve="lC" />
                                </node>
                                <node concept="3TrcHB" id="7lTETB7DWdr" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2$JKZl" id="7lTETB7DV3S" role="3cqZAp">
                            <node concept="3clFbS" id="7lTETB7DV3T" role="2LFqv$">
                              <node concept="3cpWs8" id="7lTETB7DV3U" role="3cqZAp">
                                <node concept="3cpWsn" id="7lTETB7DV3V" role="3cpWs9">
                                  <property role="TrG5h" value="i" />
                                  <node concept="10Oyi0" id="7lTETB7DV3W" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7lTETB7DV3X" role="33vP2m">
                                    <node concept="37vLTw" id="7lTETB7DV3Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7lTETB7DV3N" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="7lTETB7DV3Z" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                      <node concept="Xl_RD" id="7lTETB7DV40" role="37wK5m">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7lTETB7DV41" role="3cqZAp">
                                <node concept="37vLTI" id="7lTETB7DV42" role="3clFbG">
                                  <node concept="2OqwBi" id="7lTETB7DV43" role="37vLTx">
                                    <node concept="37vLTw" id="7lTETB7DV44" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                                    </node>
                                    <node concept="liA8E" id="7lTETB7DV45" role="2OqNvi">
                                      <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                                      <node concept="2ShNRf" id="7lTETB7DV46" role="37wK5m">
                                        <node concept="1pGfFk" id="7lTETB7DV47" role="2ShVmc">
                                          <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                                          <node concept="2OqwBi" id="7lTETB7DV48" role="37wK5m">
                                            <node concept="37vLTw" id="7lTETB7DV49" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7lTETB7DV3N" resolve="name" />
                                            </node>
                                            <node concept="liA8E" id="7lTETB7DV4a" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                              <node concept="3cmrfG" id="7lTETB7DV4b" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="7lTETB7DV4c" role="37wK5m">
                                                <ref role="3cqZAo" node="7lTETB7DV3V" resolve="i" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7lTETB7DV4d" role="37vLTJ">
                                    <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7lTETB7DV4e" role="3cqZAp">
                                <node concept="37vLTI" id="7lTETB7DV4f" role="3clFbG">
                                  <node concept="2OqwBi" id="7lTETB7DV4g" role="37vLTx">
                                    <node concept="37vLTw" id="7lTETB7DV4h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7lTETB7DV3N" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="7lTETB7DV4i" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                      <node concept="3cpWs3" id="7lTETB7DV4j" role="37wK5m">
                                        <node concept="3cmrfG" id="7lTETB7DV4k" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="7lTETB7DV4l" role="3uHU7B">
                                          <ref role="3cqZAo" node="7lTETB7DV3V" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7lTETB7DV4m" role="37wK5m">
                                        <node concept="37vLTw" id="7lTETB7DV4n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lTETB7DV3N" resolve="name" />
                                        </node>
                                        <node concept="liA8E" id="7lTETB7DV4o" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7lTETB7DV4p" role="37vLTJ">
                                    <ref role="3cqZAo" node="7lTETB7DV3N" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7lTETB7DV4q" role="2$JKZa">
                              <node concept="3cmrfG" id="7lTETB7DV4r" role="3uHU7w">
                                <property role="3cmrfH" value="-1" />
                              </node>
                              <node concept="2OqwBi" id="7lTETB7DV4s" role="3uHU7B">
                                <node concept="37vLTw" id="7lTETB7DV4t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7lTETB7DV3N" resolve="name" />
                                </node>
                                <node concept="liA8E" id="7lTETB7DV4u" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                  <node concept="Xl_RD" id="7lTETB7DV4v" role="37wK5m">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7lTETB7DUQA" role="3cqZAp" />
                          <node concept="3cpWs8" id="OV0Rn1zEb2" role="3cqZAp">
                            <node concept="3cpWsn" id="OV0Rn1zEb3" role="3cpWs9">
                              <property role="TrG5h" value="lnr" />
                              <node concept="3uibUv" id="OV0Rn1zEb4" role="1tU5fm">
                                <ref role="3uigEE" to="4ppj:~LoadingNameResolver" resolve="LoadingNameResolver" />
                              </node>
                              <node concept="2ShNRf" id="OV0Rn1zEb5" role="33vP2m">
                                <node concept="1pGfFk" id="OV0Rn1zEb6" role="2ShVmc">
                                  <ref role="37wK5l" to="4ppj:~LoadingNameResolver.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModuleLoader,com.jetbrains.jetpad.vclang.typechecking.nameresolver.NameResolver)" resolve="LoadingNameResolver" />
                                  <node concept="37vLTw" id="OV0Rn1zG1B" role="37wK5m">
                                    <ref role="3cqZAo" node="OV0Rn1zFmT" resolve="myLoader" />
                                  </node>
                                  <node concept="2ShNRf" id="OV0Rn1zEb8" role="37wK5m">
                                    <node concept="1pGfFk" id="OV0Rn1zEb9" role="2ShVmc">
                                      <ref role="37wK5l" to="4ppj:~DeepNamespaceNameResolver.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.Namespace)" resolve="DeepNamespaceNameResolver" />
                                      <node concept="37vLTw" id="7lTETB7DWPs" role="37wK5m">
                                        <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="OV0Rn1zEbb" role="3cqZAp">
                            <node concept="3cpWsn" id="OV0Rn1zEbc" role="3cpWs9">
                              <property role="TrG5h" value="acd" />
                              <node concept="3uibUv" id="OV0Rn1zEbd" role="1tU5fm">
                                <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
                              </node>
                              <node concept="10QFUN" id="OV0Rn1zEbe" role="33vP2m">
                                <node concept="3uibUv" id="OV0Rn1zEbf" role="10QFUM">
                                  <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
                                </node>
                                <node concept="2OqwBi" id="OV0Rn1zEbg" role="10QFUP">
                                  <node concept="2OqwBi" id="OV0Rn1zEbh" role="2Oq$k0">
                                    <node concept="37vLTw" id="OV0Rn1zEbi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="OV0Rn1zEaA" resolve="prefixMatch" />
                                    </node>
                                    <node concept="1uHKPH" id="OV0Rn1zEbj" role="2OqNvi" />
                                  </node>
                                  <node concept="2qgKlT" id="OV0Rn1zEbk" role="2OqNvi">
                                    <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                                    <node concept="10Nm6u" id="OV0Rn1zEbl" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="OV0Rn1zEbm" role="3cqZAp">
                            <node concept="2OqwBi" id="OV0Rn1zEbn" role="3clFbG">
                              <node concept="1eOMI4" id="OV0Rn1zEbo" role="2Oq$k0">
                                <node concept="2ShNRf" id="OV0Rn1zEbp" role="1eOMHV">
                                  <node concept="1pGfFk" id="OV0Rn1zEbq" role="2ShVmc">
                                    <ref role="37wK5l" to="wuj5:~DefinitionResolveNameVisitor.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,com.jetbrains.jetpad.vclang.module.Namespace,com.jetbrains.jetpad.vclang.typechecking.nameresolver.NameResolver)" resolve="DefinitionResolveNameVisitor" />
                                    <node concept="37vLTw" id="OV0Rn1zI5z" role="37wK5m">
                                      <ref role="3cqZAo" node="OV0Rn1zHCz" resolve="myReporter" />
                                    </node>
                                    <node concept="37vLTw" id="7lTETB7DWSL" role="37wK5m">
                                      <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                                    </node>
                                    <node concept="37vLTw" id="OV0Rn1zEbt" role="37wK5m">
                                      <ref role="3cqZAo" node="OV0Rn1zEb3" resolve="lnr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="OV0Rn1zEbu" role="2OqNvi">
                                <ref role="37wK5l" to="wuj5:~DefinitionResolveNameVisitor.visitClass(com.jetbrains.jetpad.vclang.term.Abstract$ClassDefinition,java.lang.Boolean):java.lang.Void" resolve="visitClass" />
                                <node concept="37vLTw" id="OV0Rn1zEbv" role="37wK5m">
                                  <ref role="3cqZAo" node="OV0Rn1zEbc" resolve="acd" />
                                </node>
                                <node concept="10Nm6u" id="OV0Rn1zEbw" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7MczOE3m$YL" role="3cqZAp">
                            <node concept="2ShNRf" id="OV0Rn1zEby" role="3cqZAk">
                              <node concept="1pGfFk" id="OV0Rn1zEbz" role="2ShVmc">
                                <ref role="37wK5l" to="wru8:~ModuleLoadingResult.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.definition.NamespaceMember,boolean,int)" resolve="ModuleLoadingResult" />
                                <node concept="2ShNRf" id="OV0Rn1zEb$" role="37wK5m">
                                  <node concept="1pGfFk" id="OV0Rn1zEb_" role="2ShVmc">
                                    <ref role="37wK5l" to="thjl:~NamespaceMember.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.Namespace,com.jetbrains.jetpad.vclang.term.Abstract$Definition,com.jetbrains.jetpad.vclang.term.definition.Definition)" resolve="NamespaceMember" />
                                    <node concept="2OqwBi" id="OV0Rn1zEbA" role="37wK5m">
                                      <node concept="37vLTw" id="7lTETB7DX9O" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                                      </node>
                                      <node concept="liA8E" id="OV0Rn1zEbC" role="2OqNvi">
                                        <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                                        <node concept="2OqwBi" id="7lTETB7E0q8" role="37wK5m">
                                          <node concept="37vLTw" id="7lTETB7E0aJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="OV0Rn1zDPh" resolve="module" />
                                          </node>
                                          <node concept="2OwXpG" id="7lTETB7E0K7" role="2OqNvi">
                                            <ref role="2Oxat5" to="thjl:~ResolvedName.name" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="OV0Rn1zEbG" role="37wK5m">
                                      <ref role="3cqZAo" node="OV0Rn1zEbc" resolve="acd" />
                                    </node>
                                    <node concept="10Nm6u" id="OV0Rn1zEbH" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="OV0Rn1zEbI" role="37wK5m" />
                                <node concept="3cmrfG" id="OV0Rn1zEbJ" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7MczOE3n2Oa" role="3eO9$A">
                          <ref role="3cqZAo" node="7MczOE3n10j" resolve="hEM" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7MczOE3myRq" role="3clFbw">
                        <node concept="3y3z36" id="7MczOE3mzj2" role="3uHU7w">
                          <node concept="10M0yZ" id="7MczOE3mzlZ" role="3uHU7w">
                            <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                            <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                          </node>
                          <node concept="2OqwBi" id="7MczOE3mz8f" role="3uHU7B">
                            <node concept="37vLTw" id="7MczOE3mz5k" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                            </node>
                            <node concept="liA8E" id="7MczOE3mzbW" role="2OqNvi">
                              <ref role="37wK5l" to="ujtl:~Source.lastModified():long" resolve="lastModified" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7MczOE3mUf_" role="3uHU7B">
                          <node concept="3y3z36" id="7MczOE3mU3n" role="3uHU7B">
                            <node concept="37vLTw" id="7MczOE3mTS4" role="3uHU7B">
                              <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                            </node>
                            <node concept="10Nm6u" id="7MczOE3mUeo" role="3uHU7w" />
                          </node>
                          <node concept="2d3UOw" id="7MczOE3msHD" role="3uHU7w">
                            <node concept="2OqwBi" id="7MczOE3msub" role="3uHU7B">
                              <node concept="37vLTw" id="7MczOE3msp$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MczOE3lpwp" resolve="fileSource" />
                              </node>
                              <node concept="liA8E" id="7MczOE3msAr" role="2OqNvi">
                                <ref role="37wK5l" to="ujtl:~Source.lastModified():long" resolve="lastModified" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7MczOE3n2Lh" role="3uHU7w">
                              <ref role="3cqZAo" node="7MczOE3n10e" resolve="tS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7MczOE3mAEi" role="3cqZAp" />
                    <node concept="3SKdUt" id="7MczOE3mB7S" role="3cqZAp">
                      <node concept="3SKdUq" id="7MczOE3mBmp" role="3SKWNk">
                        <property role="3SKdUp" value="File proper did not exist -- return folder namespace" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7MczOE3m_xD" role="3cqZAp">
                      <node concept="3clFbS" id="7MczOE3m_xF" role="3clFbx">
                        <node concept="3cpWs6" id="7MczOE3mBuZ" role="3cqZAp">
                          <node concept="10Nm6u" id="7MczOE3mBvY" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7MczOE3mN74" role="3clFbw">
                        <node concept="3clFbC" id="7MczOE3mNih" role="3uHU7w">
                          <node concept="10Nm6u" id="7MczOE3mNjF" role="3uHU7w" />
                          <node concept="37vLTw" id="7MczOE3mNg$" role="3uHU7B">
                            <ref role="3cqZAo" node="7MczOE3mMvZ" resolve="fileLoadResult" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="7MczOE3m_NJ" role="3uHU7B">
                          <node concept="37vLTw" id="7MczOE3m_Ff" role="3uHU7B">
                            <ref role="3cqZAo" node="7MczOE3m$6A" resolve="namespace" />
                          </node>
                          <node concept="10Nm6u" id="7MczOE3m_Ot" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="7MczOE3mA1z" role="9aQIa">
                        <node concept="3clFbS" id="7MczOE3mA1$" role="9aQI4">
                          <node concept="3cpWs6" id="7MczOE3mCX8" role="3cqZAp">
                            <node concept="2ShNRf" id="7MczOE3mDbt" role="3cqZAk">
                              <node concept="1pGfFk" id="7MczOE3mD5X" role="2ShVmc">
                                <ref role="37wK5l" to="wru8:~ModuleLoadingResult.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.definition.NamespaceMember,boolean,int)" resolve="ModuleLoadingResult" />
                                <node concept="2OqwBi" id="7MczOE3mFOV" role="37wK5m">
                                  <node concept="37vLTw" id="7MczOE3mF_V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="OV0Rn1zDPh" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="7MczOE3mG4a" role="2OqNvi">
                                    <ref role="37wK5l" to="thjl:~ResolvedName.toNamespaceMember():com.jetbrains.jetpad.vclang.term.definition.NamespaceMember" resolve="toNamespaceMember" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="7MczOE3mGii" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3cmrfG" id="7MczOE3mGwv" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7MczOE3mxZ6" role="3cqZAp" />
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

