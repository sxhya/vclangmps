<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wru8" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module(jetpad.vclang/)" />
    <import index="thjl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/)" />
    <import index="wuj5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition.visitor(jetpad.vclang/)" />
    <import index="2968" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term(jetpad.vclang/)" />
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="zkmn" ref="r:0ebf98e3-297c-49df-8487-4b820588cd91(jetbrains.mps.vclang.prelude)" />
    <import index="oy0i" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.error(jetpad.vclang/)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="5r1" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.error.reporter(jetpad.vclang/)" />
    <import index="4ppj" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.nameresolver(jetpad.vclang/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="y5rz" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.output(jetpad.vclang/)" />
    <import index="ujtl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.source(jetpad.vclang/)" />
    <import index="ssyg" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking(jetpad.vclang/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="4qvk" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file.attribute(JDK/)" />
    <import index="a39g" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.staticmodresolver(jetpad.vclang/)" />
    <import index="xq8z" ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
    <import index="eryk" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.naming(jetpad.vclang/)" />
    <import index="tqzu" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang(jetpad.vclang/)" />
    <import index="mhwz" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.utils(jetpad.vclang/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
        <node concept="3clFbF" id="7MHOjQ9Nx1R" role="3cqZAp">
          <node concept="2OqwBi" id="7MHOjQ9Nxaq" role="3clFbG">
            <node concept="10M0yZ" id="71aF$X53kvN" role="2Oq$k0">
              <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
              <ref role="3cqZAo" to="hhlq:71aF$X53kvC" resolve="defaultRefMapper" />
            </node>
            <node concept="liA8E" id="7MHOjQ9Nxdx" role="2OqNvi">
              <ref role="37wK5l" to="hhlq:7MHOjQ9NsC4" resolve="setModel" />
              <node concept="2OqwBi" id="7MHOjQ9NxmG" role="37wK5m">
                <node concept="2Sf5sV" id="7MHOjQ9Nxga" role="2Oq$k0" />
                <node concept="I4A8Y" id="7MHOjQ9Nx$m" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbF" id="OV0Rn1$nb1" role="3cqZAp">
          <node concept="2YIFZM" id="4ydIhjRy$5S" role="3clFbG">
            <ref role="37wK5l" to="wru8:~Root.initialize():void" resolve="initialize" />
            <ref role="1Pybhc" to="wru8:~Root" resolve="Root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OV0Rn1$mHC" role="1B3o_S" />
      <node concept="3cqZAl" id="OV0Rn1$mWi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="OV0Rn1$mg_" role="jymVt" />
    <node concept="2YIFZL" id="1uNO3s_dKW2" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1uNO3s_dKW5" role="3clF47">
        <node concept="3SKdUt" id="1uNO3s_dV9Z" role="3cqZAp">
          <node concept="3SKdUq" id="1uNO3s_dVa1" role="3SKWNk">
            <property role="3SKdUp" value="This is copied from Vclang's ConsoleMain" />
          </node>
        </node>
        <node concept="3cpWs8" id="1uNO3s_dLao" role="3cqZAp">
          <node concept="3cpWsn" id="1uNO3s_dLar" role="3cpWs9">
            <property role="TrG5h" value="nameCount" />
            <node concept="10Oyi0" id="1uNO3s_dLan" role="1tU5fm" />
            <node concept="2OqwBi" id="1uNO3s_dLf8" role="33vP2m">
              <node concept="37vLTw" id="1uNO3s_dLb1" role="2Oq$k0">
                <ref role="3cqZAo" node="1uNO3s_dL9v" resolve="file" />
              </node>
              <node concept="liA8E" id="1uNO3s_dLnq" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.getNameCount():int" resolve="getNameCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uNO3s_dLp6" role="3cqZAp">
          <node concept="3clFbS" id="1uNO3s_dLp8" role="3clFbx">
            <node concept="3cpWs6" id="1uNO3s_dLyj" role="3cqZAp">
              <node concept="10Nm6u" id="1uNO3s_dLyE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="1uNO3s_dLwC" role="3clFbw">
            <node concept="3cmrfG" id="1uNO3s_dLwV" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="1uNO3s_dLq1" role="3uHU7B">
              <ref role="3cqZAo" node="1uNO3s_dLar" resolve="nameCount" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uNO3s_dL$T" role="3cqZAp">
          <node concept="3cpWsn" id="1uNO3s_dL$W" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="_YKpA" id="1uNO3s_dL$P" role="1tU5fm">
              <node concept="17QB3L" id="1uNO3s_dLAP" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1uNO3s_dLCp" role="33vP2m">
              <node concept="Tc6Ow" id="1uNO3s_dLCh" role="2ShVmc">
                <node concept="17QB3L" id="1uNO3s_dLCi" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1uNO3s_dMei" role="3cqZAp">
          <node concept="3clFbS" id="1uNO3s_dMek" role="2LFqv$">
            <node concept="3cpWs8" id="1uNO3s_dMug" role="3cqZAp">
              <node concept="3cpWsn" id="1uNO3s_dMuj" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="1uNO3s_dMue" role="1tU5fm" />
                <node concept="2OqwBi" id="1uNO3s_dMLF" role="33vP2m">
                  <node concept="2OqwBi" id="1uNO3s_dMz3" role="2Oq$k0">
                    <node concept="37vLTw" id="1uNO3s_dMuS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uNO3s_dL9v" resolve="file" />
                    </node>
                    <node concept="liA8E" id="1uNO3s_dMFs" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.getName(int):java.nio.file.Path" resolve="getName" />
                      <node concept="37vLTw" id="1uNO3s_dMH9" role="37wK5m">
                        <ref role="3cqZAo" node="1uNO3s_dMel" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1uNO3s_dMUQ" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uNO3s_dMXN" role="3cqZAp">
              <node concept="3clFbS" id="1uNO3s_dMXP" role="3clFbx">
                <node concept="3clFbJ" id="1uNO3s_dNex" role="3cqZAp">
                  <node concept="3clFbS" id="1uNO3s_dNez" role="3clFbx">
                    <node concept="3cpWs6" id="1uNO3s_dNGv" role="3cqZAp">
                      <node concept="10Nm6u" id="1uNO3s_dNGW" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1uNO3s_dNfk" role="3clFbw">
                    <node concept="2OqwBi" id="1uNO3s_dNis" role="3fr31v">
                      <node concept="37vLTw" id="1uNO3s_dNfS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                      </node>
                      <node concept="liA8E" id="1uNO3s_dNoa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="10M0yZ" id="1uNO3s_dNDk" role="37wK5m">
                          <ref role="1PxDUh" to="mhwz:~FileOperations" resolve="FileOperations" />
                          <ref role="3cqZAo" to="mhwz:~FileOperations.EXTENSION" resolve="EXTENSION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uNO3s_dNPY" role="3cqZAp">
                  <node concept="37vLTI" id="1uNO3s_dNWk" role="3clFbG">
                    <node concept="2OqwBi" id="1uNO3s_dNZe" role="37vLTx">
                      <node concept="37vLTw" id="1uNO3s_dNX5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                      </node>
                      <node concept="liA8E" id="1uNO3s_dO5m" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1uNO3s_dO6o" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="1uNO3s_dOpj" role="37wK5m">
                          <node concept="3cmrfG" id="1uNO3s_dOpA" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="2OqwBi" id="1uNO3s_dOci" role="3uHU7B">
                            <node concept="37vLTw" id="1uNO3s_dO9c" role="2Oq$k0">
                              <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                            </node>
                            <node concept="liA8E" id="1uNO3s_dOj7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1uNO3s_dNPW" role="37vLTJ">
                      <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uNO3s_dN5W" role="3clFbw">
                <node concept="3cpWsd" id="1uNO3s_dNcq" role="3uHU7w">
                  <node concept="3cmrfG" id="1uNO3s_dNcH" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1uNO3s_dN6P" role="3uHU7B">
                    <ref role="3cqZAo" node="1uNO3s_dLar" resolve="nameCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="1uNO3s_dMZw" role="3uHU7B">
                  <ref role="3cqZAo" node="1uNO3s_dMel" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1uNO3s_dOTm" role="3cqZAp" />
            <node concept="3clFbJ" id="1uNO3s_dP65" role="3cqZAp">
              <node concept="3clFbS" id="1uNO3s_dP67" role="3clFbx">
                <node concept="3cpWs6" id="1uNO3s_dQvu" role="3cqZAp">
                  <node concept="10Nm6u" id="1uNO3s_dQvP" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx$" id="1uNO3s_dPQ0" role="3clFbw">
                <node concept="3clFbC" id="1uNO3s_dQnl" role="3uHU7w">
                  <node concept="1Xhbcc" id="1uNO3s_dQpN" role="3uHU7w">
                    <property role="1XhdNS" value="_" />
                  </node>
                  <node concept="2OqwBi" id="1uNO3s_dQ3_" role="3uHU7B">
                    <node concept="37vLTw" id="1uNO3s_dPZU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                    </node>
                    <node concept="liA8E" id="1uNO3s_dQaw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="1uNO3s_dQdX" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1uNO3s_dPym" role="3uHU7B">
                  <node concept="3clFbC" id="1uNO3s_dPrA" role="3uHU7B">
                    <node concept="2OqwBi" id="1uNO3s_dPfb" role="3uHU7B">
                      <node concept="37vLTw" id="1uNO3s_dPcF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                      </node>
                      <node concept="liA8E" id="1uNO3s_dPkP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1uNO3s_dPsL" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1uNO3s_dP$3" role="3uHU7w">
                    <node concept="2YIFZM" id="1uNO3s_dPA$" role="3fr31v">
                      <ref role="37wK5l" to="wyt6:~Character.isLetterOrDigit(char):boolean" resolve="isLetterOrDigit" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="2OqwBi" id="1uNO3s_dPEU" role="37wK5m">
                        <node concept="37vLTw" id="1uNO3s_dPBI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                        </node>
                        <node concept="liA8E" id="1uNO3s_dPLo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="1uNO3s_dPMY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1uNO3s_dR9r" role="3cqZAp">
              <node concept="3clFbS" id="1uNO3s_dR9t" role="2LFqv$">
                <node concept="3clFbJ" id="1uNO3s_dRF0" role="3cqZAp">
                  <node concept="3clFbS" id="1uNO3s_dRF2" role="3clFbx">
                    <node concept="3cpWs6" id="1uNO3s_dTWj" role="3cqZAp">
                      <node concept="10Nm6u" id="1uNO3s_dTWE" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1uNO3s_dRFR" role="3clFbw">
                    <node concept="1eOMI4" id="1uNO3s_dRGJ" role="3fr31v">
                      <node concept="22lmx$" id="1uNO3s_dThy" role="1eOMHV">
                        <node concept="3clFbC" id="1uNO3s_dTNL" role="3uHU7w">
                          <node concept="1Xhbcc" id="1uNO3s_dTQZ" role="3uHU7w">
                            <property role="1XhdNS" value="\'" />
                          </node>
                          <node concept="2OqwBi" id="1uNO3s_dTtL" role="3uHU7B">
                            <node concept="37vLTw" id="1uNO3s_dTpo" role="2Oq$k0">
                              <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                            </node>
                            <node concept="liA8E" id="1uNO3s_dT_t" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="37vLTw" id="1uNO3s_dTDB" role="37wK5m">
                                <ref role="3cqZAo" node="1uNO3s_dR9u" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="1uNO3s_dS_U" role="3uHU7B">
                          <node concept="22lmx$" id="1uNO3s_dRVV" role="3uHU7B">
                            <node concept="2YIFZM" id="1uNO3s_dRI$" role="3uHU7B">
                              <ref role="37wK5l" to="wyt6:~Character.isLetterOrDigit(char):boolean" resolve="isLetterOrDigit" />
                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                              <node concept="2OqwBi" id="1uNO3s_dRM3" role="37wK5m">
                                <node concept="37vLTw" id="1uNO3s_dRJj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                                </node>
                                <node concept="liA8E" id="1uNO3s_dRS6" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="37vLTw" id="1uNO3s_dRTg" role="37wK5m">
                                    <ref role="3cqZAo" node="1uNO3s_dR9u" resolve="j" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1uNO3s_dSnt" role="3uHU7w">
                              <node concept="2OqwBi" id="1uNO3s_dS4S" role="3uHU7B">
                                <node concept="37vLTw" id="1uNO3s_dS1D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                                </node>
                                <node concept="liA8E" id="1uNO3s_dSbo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="37vLTw" id="1uNO3s_dSet" role="37wK5m">
                                    <ref role="3cqZAo" node="1uNO3s_dR9u" resolve="j" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Xhbcc" id="1uNO3s_dSsY" role="3uHU7w">
                                <property role="1XhdNS" value="_" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1uNO3s_dT4S" role="3uHU7w">
                            <node concept="2OqwBi" id="1uNO3s_dSKB" role="3uHU7B">
                              <node concept="37vLTw" id="1uNO3s_dSGN" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                              </node>
                              <node concept="liA8E" id="1uNO3s_dSRC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="37vLTw" id="1uNO3s_dSVj" role="37wK5m">
                                  <ref role="3cqZAo" node="1uNO3s_dR9u" resolve="j" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="1uNO3s_dT7r" role="3uHU7w">
                              <property role="1XhdNS" value="-" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uNO3s_dUjD" role="3cqZAp">
                  <node concept="2OqwBi" id="1uNO3s_dU_S" role="3clFbG">
                    <node concept="37vLTw" id="1uNO3s_dUjB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uNO3s_dL$W" resolve="names" />
                    </node>
                    <node concept="TSZUe" id="1uNO3s_dUSm" role="2OqNvi">
                      <node concept="37vLTw" id="1uNO3s_dUUE" role="25WWJ7">
                        <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1uNO3s_dR9u" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="1uNO3s_dRhW" role="1tU5fm" />
                <node concept="3cmrfG" id="1uNO3s_dRiE" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="1uNO3s_dRpX" role="1Dwp0S">
                <node concept="2OqwBi" id="1uNO3s_dRvK" role="3uHU7w">
                  <node concept="37vLTw" id="1uNO3s_dRqF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uNO3s_dMuj" resolve="name" />
                  </node>
                  <node concept="liA8E" id="1uNO3s_dR_x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="1uNO3s_dRjf" role="3uHU7B">
                  <ref role="3cqZAo" node="1uNO3s_dR9u" resolve="j" />
                </node>
              </node>
              <node concept="2$rviw" id="1uNO3s_dRBg" role="1Dwrff">
                <node concept="37vLTw" id="1uNO3s_dRDn" role="2$L3a6">
                  <ref role="3cqZAo" node="1uNO3s_dR9u" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1uNO3s_dTWY" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="1uNO3s_dMel" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1uNO3s_dMhp" role="1tU5fm" />
            <node concept="3cmrfG" id="1uNO3s_dMi4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1uNO3s_dMp0" role="1Dwp0S">
            <node concept="37vLTw" id="1uNO3s_dMpF" role="3uHU7w">
              <ref role="3cqZAo" node="1uNO3s_dLar" resolve="nameCount" />
            </node>
            <node concept="37vLTw" id="1uNO3s_dMi_" role="3uHU7B">
              <ref role="3cqZAo" node="1uNO3s_dMel" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="1uNO3s_dMr5" role="1Dwrff">
            <node concept="37vLTw" id="1uNO3s_dMsT" role="2$L3a6">
              <ref role="3cqZAo" node="1uNO3s_dMel" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uNO3s_dLTu" role="3cqZAp">
          <node concept="2ShNRf" id="1uNO3s_dLHy" role="3clFbG">
            <node concept="1pGfFk" id="1uNO3s_dLHp" role="2ShVmc">
              <ref role="37wK5l" to="wru8:~ModulePath.&lt;init&gt;(java.util.List)" resolve="ModulePath" />
              <node concept="37vLTw" id="1uNO3s_dLLL" role="37wK5m">
                <ref role="3cqZAo" node="1uNO3s_dL$W" resolve="names" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uNO3s_dKVL" role="1B3o_S" />
      <node concept="3uibUv" id="1uNO3s_dKVT" role="3clF45">
        <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
      </node>
      <node concept="37vLTG" id="1uNO3s_dL9v" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="1uNO3s_dL9u" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uNO3s_dKx8" role="jymVt" />
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
        <node concept="3SKdUt" id="3$zNNid$U2" role="3cqZAp">
          <node concept="3SKdUq" id="3$zNNid$U4" role="3SKWNk">
            <property role="3SKdUp" value="Make explicit " />
          </node>
        </node>
        <node concept="3cpWs8" id="3$zNNidzYw" role="3cqZAp">
          <node concept="3cpWsn" id="3$zNNidzYx" role="3cpWs9">
            <property role="TrG5h" value="acd" />
            <node concept="3uibUv" id="3$zNNidzYy" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
            </node>
            <node concept="10QFUN" id="3$zNNid$dm" role="33vP2m">
              <node concept="3uibUv" id="3$zNNid$dk" role="10QFUM">
                <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
              </node>
              <node concept="2OqwBi" id="3$zNNidzqG" role="10QFUP">
                <node concept="37vLTw" id="3$zNNidzkj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
                </node>
                <node concept="2qgKlT" id="3$zNNidzCs" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                  <node concept="10Nm6u" id="3$zNNid$F8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$zNNidzbb" role="3cqZAp">
          <node concept="1rXfSq" id="3$zNNidzb9" role="3clFbG">
            <ref role="37wK5l" node="3$zNNidw2o" resolve="makeExplicitModifiers" />
            <node concept="37vLTw" id="3$zNNid$aZ" role="37wK5m">
              <ref role="3cqZAo" node="3$zNNidzYx" resolve="acd" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$zNNid$gX" role="3cqZAp" />
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
                <node concept="2OqwBi" id="rqvlJ5_m5F" role="37wK5m">
                  <node concept="37vLTw" id="rqvlJ5_me4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="rqvlJ5_m5H" role="2OqNvi" />
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
        <node concept="3clFbH" id="28VLgn0A$Eq" role="3cqZAp" />
        <node concept="3clFbF" id="2YKkCzuYG8s" role="3cqZAp">
          <node concept="2OqwBi" id="28VLgn0AUpM" role="3clFbG">
            <node concept="37vLTw" id="2YKkCzuYxTj" role="2Oq$k0">
              <ref role="3cqZAo" node="2YKkCzuYxEi" resolve="mpsLoader" />
            </node>
            <node concept="liA8E" id="28VLgn0AUHI" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.module.ModuleID):com.jetbrains.jetpad.vclang.module.ModuleLoader$Result" resolve="load" />
              <node concept="2ShNRf" id="4ydIhjRy$cK" role="37wK5m">
                <node concept="1pGfFk" id="4ydIhjRy_39" role="2ShVmc">
                  <ref role="37wK5l" to="wru8:~NameModuleID.&lt;init&gt;(java.lang.String)" resolve="NameModuleID" />
                  <node concept="2OqwBi" id="4ydIhjRy_xU" role="37wK5m">
                    <node concept="37vLTw" id="4ydIhjRy_rf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="4ydIhjRy_JW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28VLgn0ATNU" role="3cqZAp" />
        <node concept="3cpWs8" id="4ydIhjRyojT" role="3cqZAp">
          <node concept="3cpWsn" id="4ydIhjRyojU" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="4ydIhjRyojV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4ydIhjRyoUG" role="33vP2m">
              <node concept="2JrnkZ" id="4ydIhjRyoTD" role="2Oq$k0">
                <node concept="37vLTw" id="4ydIhjRyow7" role="2JrQYb">
                  <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="4ydIhjRyoWN" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="10M0yZ" id="4ydIhjRyoYc" role="37wK5m">
                  <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                  <ref role="3cqZAo" to="hhlq:47vVwnywr1P" resolve="adapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ydIhjRypa2" role="3cqZAp">
          <node concept="3clFbS" id="4ydIhjRypa4" role="3clFbx">
            <node concept="3cpWs8" id="4ydIhjRyxlq" role="3cqZAp">
              <node concept="3cpWsn" id="4ydIhjRyxlt" role="3cpWs9">
                <property role="TrG5h" value="lst" />
                <node concept="_YKpA" id="4ydIhjRyxlm" role="1tU5fm">
                  <node concept="3uibUv" id="4ydIhjRyybM" role="_ZDj9">
                    <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4ydIhjRyxri" role="33vP2m">
                  <node concept="Tc6Ow" id="4ydIhjRyxqS" role="2ShVmc">
                    <node concept="3uibUv" id="4ydIhjRyygt" role="HW$YZ">
                      <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ydIhjRyxuN" role="3cqZAp">
              <node concept="2OqwBi" id="4ydIhjRyxDw" role="3clFbG">
                <node concept="37vLTw" id="4ydIhjRyxuL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ydIhjRyxlt" resolve="lst" />
                </node>
                <node concept="TSZUe" id="4ydIhjRyxXG" role="2OqNvi">
                  <node concept="10QFUN" id="4ydIhjRyy0W" role="25WWJ7">
                    <node concept="37vLTw" id="4ydIhjRyy0V" role="10QFUP">
                      <ref role="3cqZAo" node="4ydIhjRyojU" resolve="obj" />
                    </node>
                    <node concept="3uibUv" id="4ydIhjRyyay" role="10QFUM">
                      <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JojTvP$dTB" role="3cqZAp">
              <node concept="2YIFZM" id="2JojTvP$dTC" role="3clFbG">
                <ref role="37wK5l" to="ssyg:~TypecheckingOrdering.typecheck(java.util.List,com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter):void" resolve="typecheck" />
                <ref role="1Pybhc" to="ssyg:~TypecheckingOrdering" resolve="TypecheckingOrdering" />
                <node concept="37vLTw" id="4ydIhjRyy4W" role="37wK5m">
                  <ref role="3cqZAo" node="4ydIhjRyxlt" resolve="lst" />
                </node>
                <node concept="37vLTw" id="2JojTvP$ozR" role="37wK5m">
                  <ref role="3cqZAo" node="2JojTvP$mKu" resolve="reporter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JojTvP$oBv" role="3cqZAp">
              <node concept="1rXfSq" id="2JojTvP$oBw" role="3clFbG">
                <ref role="37wK5l" node="YtOnQrFdBl" resolve="logErrors" />
                <node concept="2OqwBi" id="6LSE$xxnLqW" role="37wK5m">
                  <node concept="37vLTw" id="6LSE$xxnLku" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6LSE$xxnLCL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="2JojTvP$oBx" role="37wK5m">
                  <ref role="3cqZAo" node="2JojTvP$mKu" resolve="reporter" />
                </node>
                <node concept="3clFbT" id="2JojTvP$oBy" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbH" id="4ydIhjRypa3" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="4ydIhjRypGK" role="3clFbw">
            <node concept="3uibUv" id="4ydIhjRytVk" role="2ZW6by">
              <ref role="3uigEE" to="2968:~Abstract$AbstractDefinition" resolve="Abstract.AbstractDefinition" />
            </node>
            <node concept="37vLTw" id="4ydIhjRypvv" role="2ZW6bz">
              <ref role="3cqZAo" node="4ydIhjRyojU" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dats510u7M" role="1B3o_S" />
      <node concept="3cqZAl" id="1dats510u96" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3$zNNidmvk" role="jymVt" />
    <node concept="2YIFZL" id="3$zNNidw2o" role="jymVt">
      <property role="TrG5h" value="makeExplicitModifiers" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$zNNidw2s" role="3clF47">
        <node concept="3SKdUt" id="6OKEjRrH9gn" role="3cqZAp">
          <node concept="3SKdUq" id="6OKEjRrH9gp" role="3SKWNk">
            <property role="3SKdUp" value="adds dynamic/static modifier to each class member" />
          </node>
        </node>
        <node concept="3SKdUt" id="6OKEjRrH9nH" role="3cqZAp">
          <node concept="3SKdUq" id="6OKEjRrH9nJ" role="3SKWNk">
            <property role="3SKdUp" value="these modifiers are not obligatory in the text-based version of vclang" />
          </node>
        </node>
        <node concept="3SKdUt" id="6OKEjRrHwTW" role="3cqZAp">
          <node concept="3SKdUq" id="6OKEjRrHwTY" role="3SKWNk">
            <property role="3SKdUp" value="but we require them to always be explicit in the mps version" />
          </node>
        </node>
        <node concept="3cpWs8" id="3$zNNidw2t" role="3cqZAp">
          <node concept="3cpWsn" id="3$zNNidw2u" role="3cpWs9">
            <property role="TrG5h" value="sml" />
            <node concept="3uibUv" id="3$zNNidw2v" role="1tU5fm">
              <ref role="3uigEE" to="a39g:~StaticModListener" resolve="StaticModListener" />
            </node>
            <node concept="2ShNRf" id="3$zNNidw2w" role="33vP2m">
              <node concept="YeOm9" id="3$zNNidw2x" role="2ShVmc">
                <node concept="1Y3b0j" id="3$zNNidw2y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="a39g:~StaticModListener" resolve="StaticModListener" />
                  <node concept="3Tm1VV" id="3$zNNidw2z" role="1B3o_S" />
                  <node concept="3clFb_" id="3$zNNidw2$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="resolveStaticMod" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3$zNNidw2_" role="1B3o_S" />
                    <node concept="3cqZAl" id="3$zNNidw2A" role="3clF45" />
                    <node concept="37vLTG" id="3$zNNidw2B" role="3clF46">
                      <property role="TrG5h" value="adapter" />
                      <node concept="3uibUv" id="3$zNNidw2C" role="1tU5fm">
                        <ref role="3uigEE" to="2968:~Abstract$DefineStatement" resolve="Abstract.DefineStatement" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3$zNNidw2D" role="3clF46">
                      <property role="TrG5h" value="isStatic" />
                      <node concept="10P_77" id="3$zNNidw2E" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3$zNNidw2F" role="3clF47">
                      <node concept="3clFbJ" id="3$zNNidw2G" role="3cqZAp">
                        <node concept="3clFbS" id="3$zNNidw2H" role="3clFbx">
                          <node concept="3cpWs8" id="3$zNNidw2I" role="3cqZAp">
                            <node concept="3cpWsn" id="3$zNNidw2J" role="3cpWs9">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="3$zNNidw2K" role="1tU5fm" />
                              <node concept="2OqwBi" id="3$zNNidw2L" role="33vP2m">
                                <node concept="1eOMI4" id="3$zNNidw2M" role="2Oq$k0">
                                  <node concept="10QFUN" id="3$zNNidw2N" role="1eOMHV">
                                    <node concept="3uibUv" id="1zyI$SuLsOU" role="10QFUM">
                                      <ref role="3uigEE" to="hhlq:OV0Rn1whPA" resolve="AbstractAdapter" />
                                    </node>
                                    <node concept="37vLTw" id="3$zNNidw2P" role="10QFUP">
                                      <ref role="3cqZAo" node="3$zNNidw2B" resolve="adapter" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3$zNNidw2Q" role="2OqNvi">
                                  <ref role="37wK5l" to="hhlq:OV0Rn1whPR" resolve="getSourceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3$zNNidw2R" role="3cqZAp">
                            <node concept="3clFbS" id="3$zNNidw2S" role="3clFbx">
                              <node concept="3cpWs8" id="3$zNNidw2T" role="3cqZAp">
                                <node concept="3cpWsn" id="3$zNNidw2U" role="3cpWs9">
                                  <property role="TrG5h" value="modifier" />
                                  <node concept="3Tqbb2" id="3$zNNidw2V" role="1tU5fm">
                                    <ref role="ehGHo" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                                  </node>
                                  <node concept="2ShNRf" id="3$zNNidw2W" role="33vP2m">
                                    <node concept="3zrR0B" id="3$zNNidw2X" role="2ShVmc">
                                      <node concept="3Tqbb2" id="3$zNNidw2Y" role="3zrR0E">
                                        <ref role="ehGHo" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3$zNNidw2Z" role="3cqZAp">
                                <node concept="37vLTI" id="3$zNNidw30" role="3clFbG">
                                  <node concept="2OqwBi" id="3$zNNidw31" role="37vLTJ">
                                    <node concept="37vLTw" id="3$zNNidw32" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$zNNidw2U" resolve="modifier" />
                                    </node>
                                    <node concept="3TrcHB" id="3$zNNidw33" role="2OqNvi">
                                      <ref role="3TsBF5" to="51uy:3cDD4OBTMmi" resolve="modifier" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3$zNNidw34" role="37vLTx">
                                    <node concept="2YIFZM" id="3$zNNidw35" role="2Oq$k0">
                                      <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                                      <ref role="37wK5l" to="hhlq:3rRsPrM4WHX" resolve="convertModifier2" />
                                      <node concept="37vLTw" id="3$zNNidw36" role="37wK5m">
                                        <ref role="3cqZAo" node="3$zNNidw2D" resolve="isStatic" />
                                      </node>
                                    </node>
                                    <node concept="2ZYiMu" id="3$zNNidw37" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3$zNNidw38" role="3cqZAp">
                                <node concept="2OqwBi" id="3$zNNidw39" role="3clFbG">
                                  <node concept="37vLTw" id="3$zNNidw3a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$zNNidw2J" resolve="n" />
                                  </node>
                                  <node concept="1P9Npp" id="3$zNNidw3b" role="2OqNvi">
                                    <node concept="37vLTw" id="3$zNNidw3c" role="1P9ThW">
                                      <ref role="3cqZAo" node="3$zNNidw2U" resolve="modifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3$zNNidw3d" role="3cqZAp">
                                <node concept="37vLTI" id="3$zNNidw3e" role="3clFbG">
                                  <node concept="1PxgMI" id="3$zNNidw3f" role="37vLTx">
                                    <ref role="1PxNhF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                                    <node concept="37vLTw" id="3$zNNidw3g" role="1PxMeX">
                                      <ref role="3cqZAo" node="3$zNNidw2J" resolve="n" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3$zNNidw3h" role="37vLTJ">
                                    <node concept="37vLTw" id="3$zNNidw3i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$zNNidw2U" resolve="modifier" />
                                    </node>
                                    <node concept="3TrEf2" id="3$zNNidw3j" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51uy:7GSxIwvCsQZ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3$zNNidw3k" role="3clFbw">
                              <node concept="1Wc70l" id="3$zNNidw3l" role="3uHU7B">
                                <node concept="2OqwBi" id="3$zNNidw3m" role="3uHU7w">
                                  <node concept="37vLTw" id="3$zNNidw3n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$zNNidw2J" resolve="n" />
                                  </node>
                                  <node concept="1mIQ4w" id="3$zNNidw3o" role="2OqNvi">
                                    <node concept="chp4Y" id="3$zNNidw3p" role="cj9EA">
                                      <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3$zNNidw3q" role="3uHU7B">
                                  <node concept="37vLTw" id="3$zNNidw3r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$zNNidw2J" resolve="n" />
                                  </node>
                                  <node concept="1mIQ4w" id="3$zNNidw3s" role="2OqNvi">
                                    <node concept="chp4Y" id="3$zNNidw3t" role="cj9EA">
                                      <ref role="cht4Q" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3$zNNidw3u" role="3uHU7w">
                                <node concept="2OqwBi" id="3$zNNidw3v" role="3fr31v">
                                  <node concept="2OqwBi" id="3$zNNidw3w" role="2Oq$k0">
                                    <node concept="37vLTw" id="3$zNNidw3x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$zNNidw2J" resolve="n" />
                                    </node>
                                    <node concept="1mfA1w" id="3$zNNidw3y" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="3$zNNidw3z" role="2OqNvi">
                                    <node concept="chp4Y" id="3$zNNidw3$" role="cj9EA">
                                      <ref role="cht4Q" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="3$zNNidw3_" role="3clFbw">
                          <node concept="3uibUv" id="1zyI$SuLsTa" role="2ZW6by">
                            <ref role="3uigEE" to="hhlq:OV0Rn1whPA" resolve="AbstractAdapter" />
                          </node>
                          <node concept="37vLTw" id="3$zNNidw3B" role="2ZW6bz">
                            <ref role="3cqZAo" node="3$zNNidw2B" resolve="adapter" />
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
        <node concept="3cpWs8" id="3$zNNidw3C" role="3cqZAp">
          <node concept="3cpWsn" id="3$zNNidw3D" role="3cpWs9">
            <property role="TrG5h" value="drsv" />
            <node concept="3uibUv" id="3$zNNidw3E" role="1tU5fm">
              <ref role="3uigEE" to="wuj5:~DefinitionResolveStaticModVisitor" resolve="DefinitionResolveStaticModVisitor" />
            </node>
            <node concept="2ShNRf" id="3$zNNidw3F" role="33vP2m">
              <node concept="1pGfFk" id="3$zNNidw3G" role="2ShVmc">
                <ref role="37wK5l" to="wuj5:~DefinitionResolveStaticModVisitor.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.staticmodresolver.StaticModListener)" resolve="DefinitionResolveStaticModVisitor" />
                <node concept="37vLTw" id="3$zNNidw3H" role="37wK5m">
                  <ref role="3cqZAo" node="3$zNNidw2u" resolve="sml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$zNNidw3I" role="3cqZAp">
          <node concept="2OqwBi" id="3$zNNidw3J" role="3clFbG">
            <node concept="37vLTw" id="3$zNNidw3K" role="2Oq$k0">
              <ref role="3cqZAo" node="3$zNNidw3D" resolve="drsv" />
            </node>
            <node concept="liA8E" id="3$zNNidw3L" role="2OqNvi">
              <ref role="37wK5l" to="wuj5:~DefinitionResolveStaticModVisitor.visitClass(com.jetbrains.jetpad.vclang.term.Abstract$ClassDefinition,java.lang.Boolean):java.lang.Void" resolve="visitClass" />
              <node concept="37vLTw" id="3$zNNidw3M" role="37wK5m">
                <ref role="3cqZAo" node="3$zNNidw2q" resolve="acd" />
              </node>
              <node concept="3clFbT" id="3$zNNidw3N" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3$zNNidw3P" role="3clF45" />
      <node concept="37vLTG" id="3$zNNidw2q" role="3clF46">
        <property role="TrG5h" value="acd" />
        <node concept="3uibUv" id="3$zNNidw2r" role="1tU5fm">
          <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3$zNNidw3O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="YtOnQrFc0Y" role="jymVt" />
    <node concept="2YIFZL" id="YtOnQrFdBl" role="jymVt">
      <property role="TrG5h" value="logErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6LSE$xxnKQH" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6LSE$xxnL1d" role="1tU5fm" />
      </node>
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
              <node concept="3cpWs3" id="6LSE$xxivXy" role="37wK5m">
                <node concept="3cpWs3" id="6LSE$xxiweH" role="3uHU7B">
                  <node concept="Xl_RD" id="6LSE$xxiwhL" role="3uHU7w">
                    <property role="Xl_RC" value="] " />
                  </node>
                  <node concept="3cpWs3" id="6LSE$xxiwo_" role="3uHU7B">
                    <node concept="Xl_RD" id="6LSE$xxiwrA" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="37vLTw" id="6LSE$xxnLgc" role="3uHU7w">
                      <ref role="3cqZAo" node="6LSE$xxnKQH" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6LSE$xxivUE" role="3uHU7w">
                  <node concept="3K4zz7" id="6LSE$xxivUF" role="1eOMHV">
                    <node concept="Xl_RD" id="6LSE$xxivUG" role="3K4E3e">
                      <property role="Xl_RC" value="There were no typechecking errors." />
                    </node>
                    <node concept="3clFbC" id="6LSE$xxivUH" role="3K4Cdx">
                      <node concept="3cmrfG" id="6LSE$xxivUI" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6LSE$xxivUJ" role="3uHU7B">
                        <ref role="3cqZAo" node="1dpn7r0wnI3" resolve="eC" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6LSE$xxivUK" role="3K4GZi">
                      <node concept="3K4zz7" id="6LSE$xxivUL" role="1eOMHV">
                        <node concept="3clFbC" id="6LSE$xxivUM" role="3K4Cdx">
                          <node concept="3cmrfG" id="6LSE$xxivUN" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6LSE$xxivUO" role="3uHU7B">
                            <ref role="3cqZAo" node="1dpn7r0wnI3" resolve="eC" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6LSE$xxivUP" role="3K4E3e">
                          <node concept="Xl_RD" id="6LSE$xxivUQ" role="3uHU7w" />
                          <node concept="Xl_RD" id="6LSE$xxivUR" role="3uHU7B">
                            <property role="Xl_RC" value="There was 1 typechecking error." />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6LSE$xxivUS" role="3K4GZi">
                          <node concept="Xl_RD" id="6LSE$xxivUT" role="3uHU7w">
                            <property role="Xl_RC" value=" typechecking errors." />
                          </node>
                          <node concept="3cpWs3" id="6LSE$xxivUU" role="3uHU7B">
                            <node concept="Xl_RD" id="6LSE$xxivUV" role="3uHU7B">
                              <property role="Xl_RC" value="There were " />
                            </node>
                            <node concept="37vLTw" id="6LSE$xxivUW" role="3uHU7w">
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
                          <node concept="3uibUv" id="1zyI$SuLsYo" role="10QFUM">
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
                <node concept="3uibUv" id="1zyI$SuLsY5" role="2ZW6by">
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
        <node concept="3clFbF" id="7MHOjQ9NyJV" role="3cqZAp">
          <node concept="2OqwBi" id="7MHOjQ9NyJW" role="3clFbG">
            <node concept="10M0yZ" id="71aF$X53kvL" role="2Oq$k0">
              <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
              <ref role="3cqZAo" to="hhlq:71aF$X53kvC" resolve="defaultRefMapper" />
            </node>
            <node concept="liA8E" id="7MHOjQ9NyJY" role="2OqNvi">
              <ref role="37wK5l" to="hhlq:7MHOjQ9NsC4" resolve="setModel" />
              <node concept="2OqwBi" id="7MHOjQ9NyJZ" role="37wK5m">
                <node concept="2Sf5sV" id="7MHOjQ9NyK0" role="2Oq$k0" />
                <node concept="I4A8Y" id="7MHOjQ9NyK1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
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
                  <property role="Xl_RC" value="/home/sxh/Documents/vclangmps/solutions/vclang-lib/test/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YtOnQrF3IE" role="3cqZAp">
          <node concept="3cpWsn" id="YtOnQrF3IF" role="3cpWs9">
            <property role="TrG5h" value="er" />
            <property role="3TUv4t" value="true" />
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
                <ref role="1Pybhc" to="y5rz:~DummyOutputSupplier" resolve="DummyOutputSupplier" />
                <ref role="37wK5l" to="y5rz:~DummyOutputSupplier.getInstance():com.jetbrains.jetpad.vclang.module.output.OutputSupplier" resolve="getInstance" />
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
                          <node concept="3cpWs8" id="6ur4H5sYBmK" role="3cqZAp">
                            <node concept="3cpWsn" id="6ur4H5sYBmL" role="3cpWs9">
                              <property role="TrG5h" value="mPath" />
                              <node concept="3uibUv" id="1uNO3s_dJQd" role="1tU5fm">
                                <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
                              </node>
                              <node concept="2YIFZM" id="1uNO3s_dVFx" role="33vP2m">
                                <ref role="37wK5l" node="1uNO3s_dKW2" resolve="getModule" />
                                <ref role="1Pybhc" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                                <node concept="37vLTw" id="1uNO3s_dVJO" role="37wK5m">
                                  <ref role="3cqZAo" node="7lTETB7EqLh" resolve="relativePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1uNO3s_dVYD" role="3cqZAp">
                            <node concept="3clFbS" id="1uNO3s_dVYF" role="3clFbx">
                              <node concept="3clFbF" id="1uNO3s_dWu$" role="3cqZAp">
                                <node concept="2OqwBi" id="1uNO3s_dWz5" role="3clFbG">
                                  <node concept="10M0yZ" id="1uNO3s_dWuz" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                  </node>
                                  <node concept="liA8E" id="1uNO3s_dWDK" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="1uNO3s_dWPO" role="37wK5m">
                                      <node concept="2OqwBi" id="1uNO3s_dWXA" role="3uHU7w">
                                        <node concept="37vLTw" id="1uNO3s_dWSE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lTETB7Ec5y" resolve="path" />
                                        </node>
                                        <node concept="liA8E" id="1uNO3s_dX6v" role="2OqNvi">
                                          <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1uNO3s_dWFG" role="3uHU7B">
                                        <property role="Xl_RC" value="visitFile() - incorrect path: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1uNO3s_dXn9" role="3cqZAp">
                                <node concept="10Nm6u" id="1uNO3s_dXqk" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="1uNO3s_dWlJ" role="3clFbw">
                              <node concept="10Nm6u" id="1uNO3s_dWsu" role="3uHU7w" />
                              <node concept="37vLTw" id="1uNO3s_dWaN" role="3uHU7B">
                                <ref role="3cqZAo" node="6ur4H5sYBmL" resolve="mPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1uNO3s_dY5a" role="3cqZAp">
                            <node concept="3cpWsn" id="1uNO3s_dY5b" role="3cpWs9">
                              <property role="TrG5h" value="mId" />
                              <node concept="3uibUv" id="1uNO3s_dY5c" role="1tU5fm">
                                <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
                              </node>
                              <node concept="2OqwBi" id="1uNO3s_dYma" role="33vP2m">
                                <node concept="37vLTw" id="1uNO3s_dYk9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="YtOnQrECJx" resolve="mpsLoader" />
                                </node>
                                <node concept="liA8E" id="1uNO3s_dYrK" role="2OqNvi">
                                  <ref role="37wK5l" to="wru8:~BaseModuleLoader.locateModule(com.jetbrains.jetpad.vclang.module.ModulePath):com.jetbrains.jetpad.vclang.module.ModuleID" resolve="locateModule" />
                                  <node concept="37vLTw" id="1uNO3s_dYvl" role="37wK5m">
                                    <ref role="3cqZAo" node="6ur4H5sYBmL" resolve="mPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7lTETB7EZqK" role="3cqZAp">
                            <node concept="3clFbS" id="7lTETB7EZqM" role="3clFbx">
                              <node concept="3cpWs8" id="7lTETB7EUsF" role="3cqZAp">
                                <node concept="3cpWsn" id="7lTETB7EUsG" role="3cpWs9">
                                  <property role="TrG5h" value="mlr" />
                                  <node concept="3uibUv" id="6ur4H5sYAlX" role="1tU5fm">
                                    <ref role="3uigEE" to="wru8:~ModuleLoader$Result" resolve="ModuleLoader.Result" />
                                  </node>
                                  <node concept="2OqwBi" id="7lTETB7EUDR" role="33vP2m">
                                    <node concept="37vLTw" id="7lTETB7EUBJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="YtOnQrECJx" resolve="mpsLoader" />
                                    </node>
                                    <node concept="liA8E" id="7lTETB7EUMK" role="2OqNvi">
                                      <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.module.ModuleID):com.jetbrains.jetpad.vclang.module.ModuleLoader$Result" resolve="load" />
                                      <node concept="37vLTw" id="1uNO3s_dY_f" role="37wK5m">
                                        <ref role="3cqZAo" node="1uNO3s_dY5b" resolve="mId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7lTETB7EZ_z" role="3clFbw">
                              <node concept="10Nm6u" id="7lTETB7EZF$" role="3uHU7w" />
                              <node concept="37vLTw" id="1uNO3s_dYxC" role="3uHU7B">
                                <ref role="3cqZAo" node="1uNO3s_dY5b" resolve="mId" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1uNO3s_dZ59" role="3cqZAp" />
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
            <node concept="10Nm6u" id="6LSE$xxiGSA" role="37wK5m" />
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
    <node concept="312cEg" id="6LSE$xxtvRS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelMapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6LSE$xxtvjM" role="1B3o_S" />
      <node concept="3uibUv" id="6LSE$xxtvRh" role="1tU5fm">
        <ref role="3uigEE" to="xq8z:6LSE$xxfHu2" resolve="IVclangRefMapper" />
      </node>
    </node>
    <node concept="312cEg" id="rqvlJ5_guZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="rqvlJ5_fYw" role="1B3o_S" />
      <node concept="H_c77" id="rqvlJ5_guq" role="1tU5fm" />
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
      <node concept="37vLTG" id="rqvlJ5_bYi" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="rqvlJ5_bZm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="10jGNhK5MaH" role="3clF45" />
      <node concept="3Tm1VV" id="10jGNhK5MaI" role="1B3o_S" />
      <node concept="3clFbS" id="10jGNhK5MaJ" role="3clF47">
        <node concept="XkiVB" id="10jGNhK5Mf1" role="3cqZAp">
          <ref role="37wK5l" to="wru8:~BaseModuleLoader.&lt;init&gt;(boolean)" resolve="BaseModuleLoader" />
          <node concept="3clFbT" id="6OKEjRrHugS" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="rqvlJ5_h1$" role="3cqZAp">
          <node concept="37vLTI" id="rqvlJ5_h3m" role="3clFbG">
            <node concept="37vLTw" id="rqvlJ5_h4K" role="37vLTx">
              <ref role="3cqZAo" node="rqvlJ5_bYi" resolve="model" />
            </node>
            <node concept="37vLTw" id="rqvlJ5_h1y" role="37vLTJ">
              <ref role="3cqZAo" node="rqvlJ5_guZ" resolve="myModel" />
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
    <node concept="2tJIrI" id="rqvlJ5_i$e" role="jymVt" />
    <node concept="3clFb_" id="10jGNhK5MgO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadingSucceeded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="10jGNhK5MgP" role="1B3o_S" />
      <node concept="3cqZAl" id="10jGNhK5MgR" role="3clF45" />
      <node concept="37vLTG" id="10jGNhK5MgS" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="3YIJst5w$Bx" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
        </node>
      </node>
      <node concept="37vLTG" id="10jGNhK5MgU" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="3YIJst5w$7V" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="37vLTG" id="10jGNhK5MgW" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="10jGNhK5MgX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10jGNhK5MgY" role="3clF47">
        <node concept="3cpWs8" id="1Gg6dVZM83U" role="3cqZAp">
          <node concept="3cpWsn" id="1Gg6dVZM83V" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <node concept="3uibUv" id="1Gg6dVZM9$G" role="1tU5fm">
              <ref role="3uigEE" to="hhlq:6LSE$xxfHus" resolve="ConstantRefMapper" />
            </node>
            <node concept="2ShNRf" id="1Gg6dVZM2OI" role="33vP2m">
              <node concept="HV5vD" id="1Gg6dVZM4JH" role="2ShVmc">
                <ref role="HV5vE" to="hhlq:6LSE$xxfHus" resolve="ConstantRefMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Gg6dVZM8Yn" role="3cqZAp">
          <node concept="2OqwBi" id="1Gg6dVZM9rB" role="3clFbG">
            <node concept="37vLTw" id="1Gg6dVZM8Yl" role="2Oq$k0">
              <ref role="3cqZAo" node="1Gg6dVZM83V" resolve="mapper" />
            </node>
            <node concept="liA8E" id="1Gg6dVZM9AZ" role="2OqNvi">
              <ref role="37wK5l" to="hhlq:7MHOjQ9NsC4" resolve="setModel" />
              <node concept="37vLTw" id="1Gg6dVZM9BV" role="37wK5m">
                <ref role="3cqZAo" node="rqvlJ5_guZ" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10jGNhK69tQ" role="3cqZAp">
          <node concept="3cpWsn" id="10jGNhK69tR" role="3cpWs9">
            <property role="TrG5h" value="bcv" />
            <node concept="3uibUv" id="10jGNhK69tS" role="1tU5fm">
              <ref role="3uigEE" to="xq8z:PFJmlfDp$F" resolve="ModelBuilder" />
            </node>
            <node concept="2ShNRf" id="10jGNhK69tT" role="33vP2m">
              <node concept="1pGfFk" id="73jCsPaSOtk" role="2ShVmc">
                <ref role="37wK5l" to="xq8z:2gDt65HPPbg" resolve="ModelBuilder" />
                <node concept="37vLTw" id="1Gg6dVZMawa" role="37wK5m">
                  <ref role="3cqZAo" node="1Gg6dVZM83V" resolve="mapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10jGNhK6auI" role="3cqZAp">
          <node concept="3cpWsn" id="10jGNhK6auJ" role="3cpWs9">
            <property role="TrG5h" value="aDef" />
            <node concept="3uibUv" id="10jGNhK6bhI" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
            </node>
            <node concept="2OqwBi" id="10jGNhK6aQc" role="33vP2m">
              <node concept="37vLTw" id="3YIJst5wCpz" role="2Oq$k0">
                <ref role="3cqZAo" node="10jGNhK5MgU" resolve="member" />
              </node>
              <node concept="2OwXpG" id="3YIJst5wCSV" role="2OqNvi">
                <ref role="2Oxat5" to="eryk:~NamespaceMember.abstractDefinition" resolve="abstractDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MczOE3kXAu" role="3cqZAp">
          <node concept="3clFbS" id="7MczOE3kXAw" role="3clFbx">
            <node concept="3cpWs8" id="6LSE$xxtLhg" role="3cqZAp">
              <node concept="3cpWsn" id="6LSE$xxtLhj" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="6LSE$xxtLhe" role="1tU5fm" />
                <node concept="2OqwBi" id="10jGNhK69tY" role="33vP2m">
                  <node concept="liA8E" id="10jGNhK69tZ" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$Definition.accept(com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                    <node concept="37vLTw" id="10jGNhK69u0" role="37wK5m">
                      <ref role="3cqZAo" node="10jGNhK69tR" resolve="bcv" />
                    </node>
                    <node concept="37vLTw" id="3J0mSWJhXYB" role="37wK5m">
                      <ref role="3cqZAo" node="10jGNhK5MgU" resolve="member" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="10jGNhK69u2" role="2Oq$k0">
                    <ref role="3cqZAo" node="10jGNhK6auJ" resolve="aDef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6LSE$xxtRCA" role="3cqZAp">
              <node concept="3clFbS" id="6LSE$xxtRCC" role="3clFbx">
                <node concept="3clFbF" id="10jGNhK69u5" role="3cqZAp">
                  <node concept="37vLTI" id="10jGNhK69u6" role="3clFbG">
                    <node concept="2OqwBi" id="73jCsPaS2DL" role="37vLTx">
                      <node concept="37vLTw" id="rqvlJ5_bRe" role="2Oq$k0">
                        <ref role="3cqZAo" node="10jGNhK5MgS" resolve="d" />
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
                <node concept="3clFbF" id="10jGNhK69ue" role="3cqZAp">
                  <node concept="2OqwBi" id="10jGNhK69uf" role="3clFbG">
                    <node concept="37vLTw" id="rqvlJ5_izq" role="2Oq$k0">
                      <ref role="3cqZAo" node="rqvlJ5_guZ" resolve="myModel" />
                    </node>
                    <node concept="3BYIHo" id="10jGNhK69uj" role="2OqNvi">
                      <node concept="37vLTw" id="rqvlJ5_hTh" role="3BYIHq">
                        <ref role="3cqZAo" node="6LSE$xxtLhj" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6LSE$xxtLsk" role="3cqZAp">
                  <node concept="2OqwBi" id="6LSE$xxtMDc" role="3clFbG">
                    <node concept="37vLTw" id="6LSE$xxtLsi" role="2Oq$k0">
                      <ref role="3cqZAo" node="OV0Rn1$tjr" resolve="loadedRoots" />
                    </node>
                    <node concept="TSZUe" id="6LSE$xxtOUN" role="2OqNvi">
                      <node concept="1PxgMI" id="6LSE$xxtQun" role="25WWJ7">
                        <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                        <node concept="37vLTw" id="6LSE$xxtPh0" role="1PxMeX">
                          <ref role="3cqZAo" node="6LSE$xxtLhj" resolve="root" />
                        </node>
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
          <node concept="3fqX7Q" id="7MczOE3kYak" role="3clFbw">
            <node concept="2ZW3vV" id="7MczOE3kYal" role="3fr31v">
              <node concept="3uibUv" id="1zyI$SuLsgz" role="2ZW6by">
                <ref role="3uigEE" to="hhlq:OV0Rn1whPA" resolve="AbstractAdapter" />
              </node>
              <node concept="37vLTw" id="7MczOE3kYan" role="2ZW6bz">
                <ref role="3cqZAo" node="10jGNhK6auJ" resolve="aDef" />
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
    <node concept="2tJIrI" id="6LSE$xxy9zs" role="jymVt" />
    <node concept="3clFb_" id="5ensWRpMszA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5ensWRpMszD" role="3clF47">
        <node concept="3clFbF" id="2gDt65HO4YF" role="3cqZAp">
          <node concept="37vLTw" id="2gDt65HO4YE" role="3clFbG">
            <ref role="3cqZAo" node="rqvlJ5_guZ" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ensWRpMs48" role="1B3o_S" />
      <node concept="H_c77" id="2gDt65HO3xe" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="10jGNhK5GWr" role="1B3o_S" />
    <node concept="3uibUv" id="3YIJst5ww4A" role="1zkMxy">
      <ref role="3uigEE" to="wru8:~BaseModuleLoader" resolve="BaseModuleLoader" />
    </node>
    <node concept="3clFb_" id="3YIJst5wwAR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="savingError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3YIJst5wwAS" role="1B3o_S" />
      <node concept="3cqZAl" id="3YIJst5wwAU" role="3clF45" />
      <node concept="37vLTG" id="3YIJst5wwAV" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="3uibUv" id="3YIJst5wwAW" role="1tU5fm">
          <ref role="3uigEE" to="oy0i:~GeneralError" resolve="GeneralError" />
        </node>
      </node>
      <node concept="3clFbS" id="3YIJst5wwAZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3YIJst5wwB0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadingError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3YIJst5wwB1" role="1B3o_S" />
      <node concept="3cqZAl" id="3YIJst5wwB3" role="3clF45" />
      <node concept="37vLTG" id="3YIJst5wwB4" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="3uibUv" id="3YIJst5wwB5" role="1tU5fm">
          <ref role="3uigEE" to="oy0i:~GeneralError" resolve="GeneralError" />
        </node>
      </node>
      <node concept="3clFbS" id="3YIJst5wwB8" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="OV0Rn1zB5N">
    <property role="TrG5h" value="MPSSourceSupplier" />
    <node concept="3Tm1VV" id="OV0Rn1zB5O" role="1B3o_S" />
    <node concept="3uibUv" id="OV0Rn1zDP3" role="EKbjA">
      <ref role="3uigEE" to="ujtl:~SourceSupplier" resolve="SourceSupplier" />
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
    <node concept="312cEg" id="2gDt65HNWAK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTargetModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2gDt65HNVOO" role="1B3o_S" />
      <node concept="H_c77" id="2gDt65HNWAm" role="1tU5fm" />
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
        <node concept="3clFbF" id="2gDt65HO57V" role="3cqZAp">
          <node concept="37vLTI" id="2gDt65HO5aO" role="3clFbG">
            <node concept="2OqwBi" id="2gDt65HO5dS" role="37vLTx">
              <node concept="37vLTw" id="2gDt65HO5cc" role="2Oq$k0">
                <ref role="3cqZAo" node="7MczOE3kuZd" resolve="mpsLoader" />
              </node>
              <node concept="liA8E" id="2gDt65HO5gM" role="2OqNvi">
                <ref role="37wK5l" node="5ensWRpMszA" resolve="getModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2gDt65HO57T" role="37vLTJ">
              <ref role="3cqZAo" node="2gDt65HNWAK" resolve="myTargetModel" />
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
        <node concept="3uibUv" id="4ydIhjRzJga" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
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
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ensWRpMvCL" role="3cqZAp">
          <node concept="3cpWsn" id="5ensWRpMvCO" role="3cpWs9">
            <property role="TrG5h" value="allRoots" />
            <node concept="2I9FWS" id="5ensWRpMvCJ" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
            <node concept="2OqwBi" id="5ensWRpM_hj" role="33vP2m">
              <node concept="37vLTw" id="2gDt65HNXqr" role="2Oq$k0">
                <ref role="3cqZAo" node="2gDt65HNWAK" resolve="myTargetModel" />
              </node>
              <node concept="3lApI0" id="2gDt65HNYmX" role="2OqNvi">
                <ref role="3lApI3" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
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
                <node concept="37vLTw" id="5ensWRpM_Cu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ensWRpMvCO" resolve="allRoots" />
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
                <node concept="37vLTw" id="5ensWRpMAf1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ensWRpMvCO" resolve="allRoots" />
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
                    <node concept="2OqwBi" id="rqvlJ5zIlv" role="37vLTx">
                      <node concept="2OqwBi" id="2gDt65HNZUJ" role="2Oq$k0">
                        <node concept="2JrnkZ" id="2gDt65HNZTo" role="2Oq$k0">
                          <node concept="37vLTw" id="2gDt65HNZOu" role="2JrQYb">
                            <ref role="3cqZAo" node="2gDt65HNWAK" resolve="myTargetModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2gDt65HNZYw" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rqvlJ5zInL" role="2OqNvi">
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
                  <ref role="37wK5l" to="ujtl:~SourceSupplier.getSource(com.jetbrains.jetpad.vclang.module.ModuleID):com.jetbrains.jetpad.vclang.module.source.Source" resolve="getSource" />
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
                <node concept="2tJIrI" id="4ydIhjRzJ1h" role="jymVt" />
                <node concept="3clFb_" id="OV0Rn1zEau" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="load" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="OV0Rn1zEav" role="1B3o_S" />
                  <node concept="3uibUv" id="4ydIhjRzI_6" role="3clF45">
                    <ref role="3uigEE" to="wru8:~ModuleLoader$Result" resolve="ModuleLoader.Result" />
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
                        <node concept="3uibUv" id="1uNO3s_e3pL" role="1tU5fm">
                          <ref role="3uigEE" to="eryk:~Namespace" resolve="Namespace" />
                        </node>
                        <node concept="10Nm6u" id="7MczOE3m$lG" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7MczOE3mMvY" role="3cqZAp">
                      <node concept="3cpWsn" id="7MczOE3mMvZ" role="3cpWs9">
                        <property role="TrG5h" value="fileLoadResult" />
                        <node concept="3uibUv" id="4ydIhjRzJa$" role="1tU5fm">
                          <ref role="3uigEE" to="wru8:~ModuleLoader$Result" resolve="ModuleLoader.Result" />
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
                              <ref role="37wK5l" to="ujtl:~Source.load():com.jetbrains.jetpad.vclang.module.ModuleLoader$Result" resolve="load" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1uNO3s_e9in" role="3cqZAp" />
                    <node concept="3SKdUt" id="1uNO3s_ea56" role="3cqZAp">
                      <node concept="3SKdUq" id="1uNO3s_ea58" role="3SKWNk">
                        <property role="3SKdUp" value="Fill namespace with children names" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="1uNO3s_e9NQ" role="3cqZAp" />
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
                              <ref role="37wK5l" to="ujtl:~Source.load():com.jetbrains.jetpad.vclang.module.ModuleLoader$Result" resolve="load" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="7MczOE3m$n0" role="3eNLev">
                        <node concept="3clFbS" id="7MczOE3m$n1" role="3eOfB_">
                          <node concept="3SKdUt" id="1uNO3s_edsn" role="3cqZAp">
                            <node concept="3SKdUq" id="1uNO3s_edso" role="3SKWNk">
                              <property role="3SKdUp" value="should repeat the same code as in the end of ParseSource" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="44H5zqgSvMf" role="3cqZAp" />
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
                    <node concept="3cpWs6" id="1uNO3s_e6tm" role="3cqZAp">
                      <node concept="10Nm6u" id="1uNO3s_e6JK" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uNO3s_e2d8" role="jymVt" />
    <node concept="3clFb_" id="2zg371jspH2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="locateModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2zg371jspH3" role="1B3o_S" />
      <node concept="3uibUv" id="2zg371jspH5" role="3clF45">
        <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
      </node>
      <node concept="37vLTG" id="2zg371jspH6" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="2zg371jspH7" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3clFbS" id="2zg371jspH8" role="3clF47">
        <node concept="3clFbF" id="1uNO3s_e81$" role="3cqZAp">
          <node concept="10Nm6u" id="1uNO3s_e81z" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

