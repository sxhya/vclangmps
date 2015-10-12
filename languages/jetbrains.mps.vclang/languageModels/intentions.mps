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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4IGDNsCy1V_">
    <property role="TrG5h" value="TypeCheck" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    <node concept="2Sbjvc" id="4IGDNsCy1VA" role="2ZfgGD">
      <node concept="3clFbS" id="4IGDNsCy1VB" role="2VODD2">
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
  <node concept="312cEu" id="7jOshQJNWQB">
    <property role="TrG5h" value="RootNamespace" />
    <node concept="Wx3nA" id="7jOshQJNWRF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="rootNamespace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7jOshQJNWRw" role="1B3o_S" />
      <node concept="3uibUv" id="TI0q9FKRQi" role="1tU5fm">
        <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
      </node>
      <node concept="2ShNRf" id="7jOshQJNWSv" role="33vP2m">
        <node concept="1pGfFk" id="7jOshQJNWSl" role="2ShVmc">
          <ref role="37wK5l" to="wru8:~Namespace.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.definition.Name)" resolve="Namespace" />
          <node concept="2ShNRf" id="7jOshQJNX8R" role="37wK5m">
            <node concept="1pGfFk" id="7jOshQJNX8Q" role="2ShVmc">
              <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String,com.jetbrains.jetpad.vclang.term.Abstract$Definition$Fixity)" resolve="Name" />
              <node concept="Xl_RD" id="7jOshQJNWTQ" role="37wK5m">
                <property role="Xl_RC" value="\\root" />
              </node>
              <node concept="Rm8GO" id="7jOshQJO6_M" role="37wK5m">
                <ref role="1Px2BO" to="2968:~Abstract$Definition$Fixity" resolve="Abstract.Definition.Fixity" />
                <ref role="Rm8GQ" to="2968:~Abstract$Definition$Fixity.PREFIX" resolve="PREFIX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7jOshQJNWR9" role="jymVt">
      <property role="TrG5h" value="getRootNamespace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jOshQJNWRc" role="3clF47">
        <node concept="3cpWs6" id="7jOshQJO7ZD" role="3cqZAp">
          <node concept="37vLTw" id="7jOshQJO7ZZ" role="3cqZAk">
            <ref role="3cqZAo" node="7jOshQJNWRF" resolve="rootNamespace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jOshQJNWQT" role="1B3o_S" />
      <node concept="3uibUv" id="TI0q9FKW_K" role="3clF45">
        <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7jOshQJNWQC" role="1B3o_S" />
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
    <node concept="2YIFZL" id="1dats510u9a" role="jymVt">
      <property role="TrG5h" value="doTypechecking" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1dats510v1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1dats510vzF" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="1dats510u9d" role="3clF47">
        <node concept="3clFbF" id="2AR5txswVD8" role="3cqZAp">
          <node concept="2YIFZM" id="2AR5txswYpN" role="3clFbG">
            <ref role="37wK5l" to="zkmn:2AR5txsw80x" resolve="initRefs" />
            <ref role="1Pybhc" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
          </node>
        </node>
        <node concept="3clFbF" id="2AR5txswZdM" role="3cqZAp">
          <node concept="2YIFZM" id="2AR5txsx02X" role="3clFbG">
            <ref role="37wK5l" to="zkmn:2AR5txswf13" resolve="initUserObjects" />
            <ref role="1Pybhc" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
          </node>
        </node>
        <node concept="3clFbF" id="fBg47xoAgK" role="3cqZAp">
          <node concept="2YIFZM" id="fBg47xoBqr" role="3clFbG">
            <ref role="37wK5l" to="wru8:~RootModule.initialize():void" resolve="initialize" />
            <ref role="1Pybhc" to="wru8:~RootModule" resolve="RootModule" />
          </node>
        </node>
        <node concept="3cpWs8" id="5LKdqeczNWp" role="3cqZAp">
          <node concept="3cpWsn" id="5LKdqeczNWq" role="3cpWs9">
            <property role="TrG5h" value="typeCheckedRoots" />
            <node concept="2hMVRd" id="5LKdqeczNWr" role="1tU5fm">
              <node concept="3Tqbb2" id="5LKdqeczNWs" role="2hN53Y">
                <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="5LKdqeczNWt" role="33vP2m">
              <node concept="2i4dXS" id="5LKdqeczNWu" role="2ShVmc">
                <node concept="3Tqbb2" id="5LKdqeczNWv" role="HW$YZ">
                  <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LKdqeczHlt" role="3cqZAp">
          <node concept="3cpWsn" id="5LKdqeczHlw" role="3cpWs9">
            <property role="TrG5h" value="rootsToTypeCheck" />
            <node concept="2hMVRd" id="5LKdqeczHlp" role="1tU5fm">
              <node concept="3Tqbb2" id="5LKdqeczJ_Q" role="2hN53Y">
                <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="5LKdqeczHzK" role="33vP2m">
              <node concept="2i4dXS" id="5LKdqeczHzB" role="2ShVmc">
                <node concept="3Tqbb2" id="5LKdqeczNK0" role="HW$YZ">
                  <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LKdqeczIfI" role="3cqZAp">
          <node concept="2OqwBi" id="5LKdqeczIrW" role="3clFbG">
            <node concept="37vLTw" id="5LKdqeczIfG" role="2Oq$k0">
              <ref role="3cqZAo" node="5LKdqeczHlw" resolve="rootsToTypeCheck" />
            </node>
            <node concept="TSZUe" id="5LKdqeczIKI" role="2OqNvi">
              <node concept="37vLTw" id="5LKdqeczIZR" role="25WWJ7">
                <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LKdqec$3sz" role="3cqZAp">
          <node concept="3cpWsn" id="5LKdqec$3sA" role="3cpWs9">
            <property role="TrG5h" value="oldRoots" />
            <node concept="10Oyi0" id="5LKdqec$3sx" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="5LKdqec$2H6" role="3cqZAp">
          <node concept="3clFbS" id="5LKdqec$2H8" role="2LFqv$">
            <node concept="3clFbF" id="5LKdqec$4fq" role="3cqZAp">
              <node concept="37vLTI" id="5LKdqec$4tg" role="3clFbG">
                <node concept="2OqwBi" id="5LKdqec$4If" role="37vLTx">
                  <node concept="37vLTw" id="5LKdqec$4vM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LKdqeczHlw" resolve="rootsToTypeCheck" />
                  </node>
                  <node concept="34oBXx" id="5LKdqec$500" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5LKdqec$4fo" role="37vLTJ">
                  <ref role="3cqZAo" node="5LKdqec$3sA" resolve="oldRoots" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5LKdqeczP_q" role="3cqZAp">
              <node concept="2GrKxI" id="5LKdqeczP_r" role="2Gsz3X">
                <property role="TrG5h" value="rootToCheck" />
              </node>
              <node concept="3clFbS" id="5LKdqeczP_s" role="2LFqv$">
                <node concept="3clFbF" id="5LKdqeczPHV" role="3cqZAp">
                  <node concept="2OqwBi" id="5LKdqeczPTv" role="3clFbG">
                    <node concept="37vLTw" id="5LKdqeczPHU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LKdqeczHlw" resolve="rootsToTypeCheck" />
                    </node>
                    <node concept="X8dFx" id="5LKdqeczRq_" role="2OqNvi">
                      <node concept="2OqwBi" id="5LKdqeczZWc" role="25WWJ7">
                        <node concept="2GrUjf" id="5LKdqeczZlR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5LKdqeczP_r" resolve="rootToCheck" />
                        </node>
                        <node concept="2qgKlT" id="5LKdqec$0na" role="2OqNvi">
                          <ref role="37wK5l" to="hhlq:5LKdqeczslD" resolve="getDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5LKdqeczPAg" role="2GsD0m">
                <ref role="3cqZAo" node="5LKdqeczHlw" resolve="rootsToTypeCheck" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5LKdqec$5MK" role="MpTkK">
            <node concept="37vLTw" id="5LKdqec$6dT" role="3uHU7w">
              <ref role="3cqZAo" node="5LKdqec$3sA" resolve="oldRoots" />
            </node>
            <node concept="2OqwBi" id="5LKdqec$52E" role="3uHU7B">
              <node concept="37vLTw" id="5LKdqec$52F" role="2Oq$k0">
                <ref role="3cqZAo" node="5LKdqeczHlw" resolve="rootsToTypeCheck" />
              </node>
              <node concept="34oBXx" id="5LKdqec$52G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LKdqec$7QV" role="3cqZAp" />
        <node concept="MpOyq" id="5LKdqec$79E" role="3cqZAp">
          <node concept="3clFbS" id="5LKdqec$79F" role="2LFqv$">
            <node concept="3clFbF" id="5LKdqec$79G" role="3cqZAp">
              <node concept="37vLTI" id="5LKdqec$79H" role="3clFbG">
                <node concept="2OqwBi" id="5LKdqec$79I" role="37vLTx">
                  <node concept="37vLTw" id="5LKdqec$paX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LKdqeczHlw" resolve="rootsToTypeCheck" />
                  </node>
                  <node concept="34oBXx" id="5LKdqec$79K" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5LKdqec$79L" role="37vLTJ">
                  <ref role="3cqZAo" node="5LKdqec$3sA" resolve="oldRoots" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5LKdqec$jWe" role="3cqZAp">
              <node concept="3cpWsn" id="5LKdqec$jWh" role="3cpWs9">
                <property role="TrG5h" value="typeChecked" />
                <node concept="2I9FWS" id="5LKdqec$jWc" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
                <node concept="2ShNRf" id="5LKdqec$kdq" role="33vP2m">
                  <node concept="2T8Vx0" id="5LKdqec$kdk" role="2ShVmc">
                    <node concept="2I9FWS" id="5LKdqec$kdl" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5LKdqec$79M" role="3cqZAp">
              <node concept="2GrKxI" id="5LKdqec$79N" role="2Gsz3X">
                <property role="TrG5h" value="rootToCheck" />
              </node>
              <node concept="3clFbS" id="5LKdqec$79O" role="2LFqv$">
                <node concept="3clFbJ" id="5LKdqec$bLQ" role="3cqZAp">
                  <node concept="3clFbS" id="5LKdqec$bLS" role="3clFbx">
                    <node concept="3clFbF" id="5LKdqec$pMG" role="3cqZAp">
                      <node concept="2OqwBi" id="5LKdqec$q9I" role="3clFbG">
                        <node concept="10M0yZ" id="5LKdqec$pMF" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="5LKdqec$qf1" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="5LKdqec$qmG" role="37wK5m">
                            <node concept="2OqwBi" id="5LKdqec$quD" role="3uHU7w">
                              <node concept="2GrUjf" id="5LKdqec$qoj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5LKdqec$79N" resolve="rootToCheck" />
                              </node>
                              <node concept="3TrcHB" id="5LKdqec$r2P" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5LKdqec$qfU" role="3uHU7B">
                              <property role="Xl_RC" value="Typechecking " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5LKdqec$dRv" role="3cqZAp">
                      <node concept="1rXfSq" id="5LKdqec$dRt" role="3clFbG">
                        <ref role="37wK5l" node="5LKdqeczkmx" resolve="typeCheckClass" />
                        <node concept="2GrUjf" id="5LKdqec$dXr" role="37wK5m">
                          <ref role="2Gs0qQ" node="5LKdqec$79N" resolve="rootToCheck" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5LKdqec$er5" role="3cqZAp">
                      <node concept="2OqwBi" id="5LKdqec$eTN" role="3clFbG">
                        <node concept="37vLTw" id="5LKdqec$l5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5LKdqec$jWh" resolve="typeChecked" />
                        </node>
                        <node concept="TSZUe" id="5LKdqec$fac" role="2OqNvi">
                          <node concept="2GrUjf" id="5LKdqec$ffg" role="25WWJ7">
                            <ref role="2Gs0qQ" node="5LKdqec$79N" resolve="rootToCheck" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5LKdqec$m6s" role="3cqZAp">
                      <node concept="2OqwBi" id="5LKdqec$mM2" role="3clFbG">
                        <node concept="37vLTw" id="5LKdqec$m6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5LKdqeczNWq" resolve="typeCheckedRoots" />
                        </node>
                        <node concept="TSZUe" id="5LKdqec$n2r" role="2OqNvi">
                          <node concept="2GrUjf" id="5LKdqec$n7v" role="25WWJ7">
                            <ref role="2Gs0qQ" node="5LKdqec$79N" resolve="rootToCheck" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5LKdqec$cvE" role="3clFbw">
                    <node concept="37vLTw" id="5LKdqec$chj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LKdqeczNWq" resolve="typeCheckedRoots" />
                    </node>
                    <node concept="BjQpj" id="5LKdqec$dKL" role="2OqNvi">
                      <node concept="2OqwBi" id="5LKdqec$dMq" role="25WWJ7">
                        <node concept="2GrUjf" id="5LKdqec$dMr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5LKdqec$79N" resolve="rootToCheck" />
                        </node>
                        <node concept="2qgKlT" id="5LKdqec$dMs" role="2OqNvi">
                          <ref role="37wK5l" to="hhlq:5LKdqeczslD" resolve="getDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5LKdqec$79W" role="2GsD0m">
                <ref role="3cqZAo" node="5LKdqeczHlw" resolve="rootsToTypeCheck" />
              </node>
            </node>
            <node concept="3clFbF" id="5LKdqec$nd2" role="3cqZAp">
              <node concept="2OqwBi" id="5LKdqec$nUE" role="3clFbG">
                <node concept="37vLTw" id="5LKdqec$nd0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LKdqeczHlw" resolve="rootsToTypeCheck" />
                </node>
                <node concept="1kEaZ2" id="5LKdqec$oba" role="2OqNvi">
                  <node concept="37vLTw" id="5LKdqec$oGx" role="25WWJ7">
                    <ref role="3cqZAo" node="5LKdqec$jWh" resolve="typeChecked" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5LKdqec$9yf" role="3cqZAp">
              <node concept="3clFbS" id="5LKdqec$9yh" role="3clFbx">
                <node concept="3clFbF" id="5LKdqec$bpV" role="3cqZAp">
                  <node concept="2OqwBi" id="5LKdqec$bpX" role="3clFbG">
                    <node concept="37vLTw" id="5LKdqec$bq5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                    </node>
                    <node concept="liA8E" id="5LKdqec$bpY" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Object):void" resolve="error" />
                      <node concept="Xl_RD" id="5LKdqec$fOI" role="37wK5m">
                        <property role="Xl_RC" value="Circular dependency between classes (unsupported in this version of VcLang)" />
                      </node>
                      <node concept="37vLTw" id="5LKdqec$fBV" role="37wK5m">
                        <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5LKdqec$btH" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="5LKdqec$ph5" role="3clFbw">
                <node concept="2OqwBi" id="5LKdqec$9TH" role="3uHU7B">
                  <node concept="37vLTw" id="5LKdqec$peJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LKdqeczHlw" resolve="rootsToTypeCheck" />
                  </node>
                  <node concept="34oBXx" id="5LKdqec$aag" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5LKdqec$a$9" role="3uHU7w">
                  <ref role="3cqZAo" node="5LKdqec$3sA" resolve="oldRoots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5LKdqec$79X" role="MpTkK">
            <node concept="3cmrfG" id="5LKdqec$prg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5LKdqec$79Z" role="3uHU7B">
              <node concept="37vLTw" id="5LKdqec$7a0" role="2Oq$k0">
                <ref role="3cqZAo" node="5LKdqeczHlw" resolve="rootsToTypeCheck" />
              </node>
              <node concept="34oBXx" id="5LKdqec$7a1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LKdqeczHFS" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1dats510u7M" role="1B3o_S" />
      <node concept="3cqZAl" id="1dats510u96" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5LKdqeczjOh" role="jymVt" />
    <node concept="2YIFZL" id="5LKdqeczkmx" role="jymVt">
      <property role="TrG5h" value="typeCheckClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5LKdqeczl3A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5LKdqeczlmJ" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="5LKdqeczkm$" role="3clF47">
        <node concept="SfApY" id="1B_A_DXayPK" role="3cqZAp">
          <node concept="3clFbS" id="1B_A_DXayPM" role="SfCbr">
            <node concept="3cpWs8" id="4IGDNsCwiKk" role="3cqZAp">
              <node concept="3cpWsn" id="4IGDNsCwiKl" role="3cpWs9">
                <property role="TrG5h" value="reporter" />
                <node concept="3uibUv" id="3wdrnIK2gCx" role="1tU5fm">
                  <ref role="3uigEE" to="5r1:~ListErrorReporter" resolve="ListErrorReporter" />
                </node>
                <node concept="2ShNRf" id="4IGDNsCwiKE" role="33vP2m">
                  <node concept="1pGfFk" id="k9OL3aK0PA" role="2ShVmc">
                    <ref role="37wK5l" to="5r1:~ListErrorReporter.&lt;init&gt;()" resolve="ListErrorReporter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jOshQJO8Me" role="3cqZAp">
              <node concept="3cpWsn" id="7jOshQJO8Mf" role="3cpWs9">
                <property role="TrG5h" value="classStaticNamespace" />
                <node concept="3uibUv" id="TI0q9FKH7d" role="1tU5fm">
                  <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
                </node>
                <node concept="10M0yZ" id="fBg47xo$ty" role="33vP2m">
                  <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                  <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wdrnIK2ywL" role="3cqZAp">
              <node concept="3cpWsn" id="3wdrnIK2ywM" role="3cpWs9">
                <property role="TrG5h" value="resolveNameVisitor" />
                <node concept="3uibUv" id="3wdrnIK2ySh" role="1tU5fm">
                  <ref role="3uigEE" to="wuj5:~DefinitionResolveNameVisitor" resolve="DefinitionResolveNameVisitor" />
                </node>
                <node concept="2ShNRf" id="3wdrnIK2zak" role="33vP2m">
                  <node concept="1pGfFk" id="3wdrnIK2zac" role="2ShVmc">
                    <ref role="37wK5l" to="wuj5:~DefinitionResolveNameVisitor.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,com.jetbrains.jetpad.vclang.module.Namespace,com.jetbrains.jetpad.vclang.typechecking.nameresolver.NameResolver)" resolve="DefinitionResolveNameVisitor" />
                    <node concept="37vLTw" id="3wdrnIK2_UD" role="37wK5m">
                      <ref role="3cqZAo" node="4IGDNsCwiKl" resolve="reporter" />
                    </node>
                    <node concept="37vLTw" id="3wdrnIK2_1K" role="37wK5m">
                      <ref role="3cqZAo" node="7jOshQJO8Mf" resolve="classStaticNamespace" />
                    </node>
                    <node concept="2YIFZM" id="3wdrnIK2_BD" role="37wK5m">
                      <ref role="1Pybhc" to="4ppj:~DummyNameResolver" resolve="DummyNameResolver" />
                      <ref role="37wK5l" to="4ppj:~DummyNameResolver.getInstance():com.jetbrains.jetpad.vclang.typechecking.nameresolver.DummyNameResolver" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wdrnIK2pbu" role="3cqZAp">
              <node concept="3cpWsn" id="3wdrnIK2pbv" role="3cpWs9">
                <property role="TrG5h" value="definitionVisitor" />
                <node concept="3uibUv" id="3wdrnIK2pbw" role="1tU5fm">
                  <ref role="3uigEE" to="wuj5:~DefinitionCheckTypeVisitor" resolve="DefinitionCheckTypeVisitor" />
                </node>
                <node concept="2ShNRf" id="3wdrnIK2poa" role="33vP2m">
                  <node concept="1pGfFk" id="3wdrnIK2po9" role="2ShVmc">
                    <ref role="37wK5l" to="wuj5:~DefinitionCheckTypeVisitor.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.Namespace,com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter)" resolve="DefinitionCheckTypeVisitor" />
                    <node concept="37vLTw" id="3wdrnIK2qn7" role="37wK5m">
                      <ref role="3cqZAo" node="7jOshQJO8Mf" resolve="classStaticNamespace" />
                    </node>
                    <node concept="37vLTw" id="3wdrnIK2q77" role="37wK5m">
                      <ref role="3cqZAo" node="4IGDNsCwiKl" resolve="reporter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wdrnIK2AUJ" role="3cqZAp">
              <node concept="3cpWsn" id="3wdrnIK2AUK" role="3cpWs9">
                <property role="TrG5h" value="classNonStaticNamespace" />
                <node concept="3uibUv" id="3wdrnIK2AUL" role="1tU5fm">
                  <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
                </node>
                <node concept="2OqwBi" id="3wdrnIK2C2S" role="33vP2m">
                  <node concept="2OqwBi" id="3wdrnIK2Buk" role="2Oq$k0">
                    <node concept="37vLTw" id="5LKdqeczlEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LKdqeczl3A" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="3wdrnIK2BUR" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3wdrnIK2Cct" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$Definition.accept(com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                    <node concept="37vLTw" id="5LKdqeczn5I" role="37wK5m">
                      <ref role="3cqZAo" node="3wdrnIK2ywM" resolve="resolveNameVisitor" />
                    </node>
                    <node concept="10Nm6u" id="3wdrnIK2DBt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wdrnIK2x76" role="3cqZAp">
              <node concept="3cpWsn" id="3wdrnIK2x77" role="3cpWs9">
                <property role="TrG5h" value="wellTypedDefinition" />
                <node concept="3uibUv" id="3wdrnIK2x78" role="1tU5fm">
                  <ref role="3uigEE" to="thjl:~Definition" resolve="Definition" />
                </node>
                <node concept="2OqwBi" id="3wdrnIK2vQA" role="33vP2m">
                  <node concept="2OqwBi" id="3wdrnIK2vuJ" role="2Oq$k0">
                    <node concept="37vLTw" id="5LKdqeczlQ4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LKdqeczl3A" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="3wdrnIK2vJd" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3wdrnIK2vZF" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$Definition.accept(com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                    <node concept="37vLTw" id="5LKdqecznhN" role="37wK5m">
                      <ref role="3cqZAo" node="3wdrnIK2pbv" resolve="definitionVisitor" />
                    </node>
                    <node concept="37vLTw" id="3wdrnIK2GZ9" role="37wK5m">
                      <ref role="3cqZAo" node="3wdrnIK2AUK" resolve="classNonStaticNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1dpn7r0wnI0" role="3cqZAp">
              <node concept="3cpWsn" id="1dpn7r0wnI3" role="3cpWs9">
                <property role="TrG5h" value="eC" />
                <node concept="10Oyi0" id="1dpn7r0wnHY" role="1tU5fm" />
                <node concept="2OqwBi" id="1dpn7r0vQCV" role="33vP2m">
                  <node concept="2OqwBi" id="1dpn7r0vPZ$" role="2Oq$k0">
                    <node concept="37vLTw" id="5LKdqeczns2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4IGDNsCwiKl" resolve="reporter" />
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
                <node concept="37vLTw" id="5LKdqeczk_e" role="2Oq$k0">
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
                <node concept="3cpWs8" id="1B_A_DXblLm" role="3cqZAp">
                  <node concept="3cpWsn" id="1B_A_DXblLp" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="1B_A_DXblLk" role="1tU5fm" />
                    <node concept="2YIFZM" id="1B_A_DXbm2I" role="33vP2m">
                      <ref role="37wK5l" to="hhlq:1B_A_DXaZ0o" resolve="resolveNode" />
                      <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                      <node concept="2OqwBi" id="1B_A_DXbkOi" role="37wK5m">
                        <node concept="2GrUjf" id="5c9_9GiYzSy" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1B_A_DXbi2V" resolve="ge" />
                        </node>
                        <node concept="liA8E" id="1B_A_DXbkXV" role="2OqNvi">
                          <ref role="37wK5l" to="oy0i:~GeneralError.getCause():com.jetbrains.jetpad.vclang.term.Abstract$SourceNode" resolve="getCause" />
                        </node>
                      </node>
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
                              <node concept="37vLTw" id="5LKdqeczk_j" role="37wK5m">
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
                      <node concept="2OqwBi" id="2u_42IKkNGS" role="3clFbw">
                        <node concept="37vLTw" id="2u_42IKkNFO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1B_A_DXblLp" resolve="n" />
                        </node>
                        <node concept="1mIQ4w" id="2u_42IKkNID" role="2OqNvi">
                          <node concept="chp4Y" id="2u_42IKkNIW" role="cj9EA">
                            <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
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
                                  <node concept="37vLTw" id="5LKdqeczk_o" role="2Oq$k0">
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
                              <node concept="37vLTw" id="5LKdqeczk_t" role="2Oq$k0">
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
                <node concept="37vLTw" id="5LKdqeczn_c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IGDNsCwiKl" resolve="reporter" />
                </node>
                <node concept="liA8E" id="1B_A_DXbiwX" role="2OqNvi">
                  <ref role="37wK5l" to="5r1:~ListErrorReporter.getErrorList():java.util.Collection" resolve="getErrorList" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1dpn7r0w4gp" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1B_A_DXayPN" role="TEbGg">
            <node concept="3clFbS" id="1B_A_DXayPP" role="TDEfX">
              <node concept="3clFbF" id="1B_A_DXbg2q" role="3cqZAp">
                <node concept="2OqwBi" id="1B_A_DXbhc4" role="3clFbG">
                  <node concept="2YIFZM" id="1B_A_DXbgTx" role="2Oq$k0">
                    <ref role="1Pybhc" to="uzhr:~Logger" resolve="Logger" />
                    <ref role="37wK5l" to="uzhr:~Logger.getInstance(java.lang.Class):com.intellij.openapi.diagnostic.Logger" resolve="getInstance" />
                    <node concept="3VsKOn" id="1B_A_DXbmRI" role="37wK5m">
                      <ref role="3VsUkX" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1B_A_DXbhoP" role="2OqNvi">
                    <ref role="37wK5l" to="uzhr:~Logger.error(java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="7bfRDVmL0qY" role="37wK5m">
                      <ref role="3cqZAo" node="1B_A_DXayPR" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1B_A_DXayPR" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1B_A_DXazYa" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LKdqeczk9s" role="1B3o_S" />
      <node concept="3cqZAl" id="5LKdqeczkmt" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7jOshQJOqzY" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="IDt3LXGUtt">
    <property role="TrG5h" value="ShowWellTyped" />
    <ref role="2ZfgGC" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="2Sbjvc" id="IDt3LXGUtu" role="2ZfgGD">
      <node concept="3clFbS" id="IDt3LXGUtv" role="2VODD2">
        <node concept="3cpWs8" id="IDt3LXGW9t" role="3cqZAp">
          <node concept="3cpWsn" id="IDt3LXGW9u" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="IDt3LXGW9v" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="IDt3LXGWa8" role="33vP2m">
              <ref role="37wK5l" to="hhlq:IDt3LXG0oT" resolve="getWellTyped" />
              <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
              <node concept="2Sf5sV" id="IDt3LXGWa9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IDt3LXHQIQ" role="3cqZAp">
          <node concept="3clFbS" id="IDt3LXHQIS" role="3clFbx">
            <node concept="3cpWs8" id="IDt3LXHQSR" role="3cqZAp">
              <node concept="3cpWsn" id="IDt3LXHQSS" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="IDt3LXHQST" role="1tU5fm">
                  <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                </node>
                <node concept="10QFUN" id="IDt3LXHQTH" role="33vP2m">
                  <node concept="3uibUv" id="IDt3LXHQTF" role="10QFUM">
                    <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                  </node>
                  <node concept="37vLTw" id="IDt3LXHQU9" role="10QFUP">
                    <ref role="3cqZAo" node="IDt3LXGW9u" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="49UAWwvqlYK" role="3cqZAp">
              <node concept="3cpWsn" id="49UAWwvqlYL" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="49UAWwvqlYM" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="49UAWwvqm6N" role="33vP2m">
                  <node concept="1pGfFk" id="49UAWwvqm6M" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49UAWwvqln4" role="3cqZAp">
              <node concept="2OqwBi" id="49UAWwvqkPg" role="3clFbG">
                <node concept="37vLTw" id="49UAWwvqkGt" role="2Oq$k0">
                  <ref role="3cqZAo" node="IDt3LXHQSS" resolve="e" />
                </node>
                <node concept="liA8E" id="49UAWwvql6P" role="2OqNvi">
                  <ref role="37wK5l" to="nx2r:~Expression.prettyPrint(java.lang.StringBuilder,java.util.List,byte):void" resolve="prettyPrint" />
                  <node concept="37vLTw" id="49UAWwvqm7g" role="37wK5m">
                    <ref role="3cqZAo" node="49UAWwvqlYL" resolve="b" />
                  </node>
                  <node concept="2ShNRf" id="49UAWwvqmVY" role="37wK5m">
                    <node concept="Tc6Ow" id="49UAWwvqsgN" role="2ShVmc">
                      <node concept="17QB3L" id="49UAWwvqsy2" role="HW$YZ" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="49UAWwvqmqL" role="37wK5m">
                    <ref role="1PxDUh" to="nx2r:~Expression" resolve="Expression" />
                    <ref role="3cqZAo" to="2968:~Abstract$Expression.PREC" resolve="PREC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7e6n_dqmkub" role="3cqZAp" />
            <node concept="3cpWs8" id="7e6n_dqmkTp" role="3cqZAp">
              <node concept="3cpWsn" id="7e6n_dqmkTs" role="3cpWs9">
                <property role="TrG5h" value="bindings" />
                <node concept="_YKpA" id="7e6n_dqmkTl" role="1tU5fm">
                  <node concept="17QB3L" id="7e6n_dqmJ52" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="7e6n_dqmnGQ" role="33vP2m">
                  <node concept="Tc6Ow" id="7e6n_dqmnGo" role="2ShVmc">
                    <node concept="17QB3L" id="7e6n_dqmJj5" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7e6n_dqmnHw" role="3cqZAp">
              <node concept="3cpWsn" id="7e6n_dqmnHz" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="7e6n_dqmnHu" role="1tU5fm" />
                <node concept="2OqwBi" id="7e6n_dqmnWS" role="33vP2m">
                  <node concept="2Sf5sV" id="7e6n_dqmnV6" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7e6n_dqmoj1" role="2OqNvi">
                    <node concept="1xMEDy" id="7e6n_dqmoj3" role="1xVPHs">
                      <node concept="chp4Y" id="7e6n_dqmojF" role="ri$Ld">
                        <ref role="cht4Q" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7e6n_dqmoTf" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="7e6n_dqmoya" role="3cqZAp">
              <node concept="3clFbS" id="7e6n_dqmoyc" role="2LFqv$">
                <node concept="3clFbF" id="7e6n_dqmoWF" role="3cqZAp">
                  <node concept="2OqwBi" id="7e6n_dqmplk" role="3clFbG">
                    <node concept="37vLTw" id="7e6n_dqmp71" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e6n_dqmkTs" resolve="bindings" />
                    </node>
                    <node concept="X8dFx" id="7e6n_dqmpTT" role="2OqNvi">
                      <node concept="2OqwBi" id="7e6n_dqmx9O" role="25WWJ7">
                        <node concept="2OqwBi" id="7e6n_dqmrt_" role="2Oq$k0">
                          <node concept="2OqwBi" id="7e6n_dqmqfk" role="2Oq$k0">
                            <node concept="1PxgMI" id="7e6n_dqmq7T" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                              <node concept="37vLTw" id="7e6n_dqmpXy" role="1PxMeX">
                                <ref role="3cqZAo" node="7e6n_dqmnHz" resolve="n" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7e6n_dqmqsg" role="2OqNvi">
                              <ref role="37wK5l" to="hhlq:1$0zzZHWG3G" resolve="getArguments" />
                              <node concept="3clFbT" id="7e6n_dqmqw9" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="35Qw8J" id="7e6n_dqmtIY" role="2OqNvi" />
                        </node>
                        <node concept="3$u5V9" id="7e6n_dqmzs6" role="2OqNvi">
                          <node concept="1bVj0M" id="7e6n_dqmzs8" role="23t8la">
                            <node concept="3clFbS" id="7e6n_dqmzs9" role="1bW5cS">
                              <node concept="3clFbF" id="7e6n_dqmzzX" role="3cqZAp">
                                <node concept="2OqwBi" id="7e6n_dqmJ$X" role="3clFbG">
                                  <node concept="37vLTw" id="7e6n_dqmJsD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7e6n_dqmzsa" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7e6n_dqmJSl" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7e6n_dqmzsa" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7e6n_dqmzsb" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7e6n_dqmoQX" role="3cqZAp">
                  <node concept="37vLTI" id="7e6n_dqmoRP" role="3clFbG">
                    <node concept="37vLTw" id="7e6n_dqmoQW" role="37vLTJ">
                      <ref role="3cqZAo" node="7e6n_dqmnHz" resolve="n" />
                    </node>
                    <node concept="2OqwBi" id="7e6n_dqmoUJ" role="37vLTx">
                      <node concept="37vLTw" id="BWspTYed6V" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e6n_dqmnHz" resolve="n" />
                      </node>
                      <node concept="2Xjw5R" id="7e6n_dqmoUL" role="2OqNvi">
                        <node concept="1xMEDy" id="7e6n_dqmoUM" role="1xVPHs">
                          <node concept="chp4Y" id="7e6n_dqmoUN" role="ri$Ld">
                            <ref role="cht4Q" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7e6n_dqmoKW" role="2$JKZa">
                <node concept="37vLTw" id="7e6n_dqmoJT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e6n_dqmnHz" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="7e6n_dqmoPz" role="2OqNvi">
                  <node concept="chp4Y" id="7e6n_dqmoQb" role="cj9EA">
                    <ref role="cht4Q" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7e6n_dqkGDR" role="3cqZAp">
              <node concept="2GrKxI" id="7e6n_dqkGDT" role="2Gsz3X">
                <property role="TrG5h" value="name" />
              </node>
              <node concept="3clFbS" id="7e6n_dqkGDV" role="2LFqv$">
                <node concept="3clFbF" id="7e6n_dqkH9t" role="3cqZAp">
                  <node concept="2OqwBi" id="7e6n_dqkHbD" role="3clFbG">
                    <node concept="10M0yZ" id="7e6n_dqkH9s" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7e6n_dqkHl2" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                      <node concept="3cpWs3" id="7e6n_dqmDmB" role="37wK5m">
                        <node concept="Xl_RD" id="7e6n_dqmDqr" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2GrUjf" id="7e6n_dqmK1j" role="3uHU7B">
                          <ref role="2Gs0qQ" node="7e6n_dqkGDT" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7e6n_dqmCo4" role="2GsD0m">
                <ref role="3cqZAo" node="7e6n_dqmkTs" resolve="bindings" />
              </node>
            </node>
            <node concept="3clFbF" id="7e6n_dqkHAL" role="3cqZAp">
              <node concept="2OqwBi" id="7e6n_dqkHTe" role="3clFbG">
                <node concept="10M0yZ" id="7e6n_dqkHAK" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7e6n_dqkI2B" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7e6n_dqkFJd" role="3cqZAp" />
            <node concept="3clFbF" id="49UAWwvqyVK" role="3cqZAp">
              <node concept="2OqwBi" id="49UAWwvqyVM" role="3clFbG">
                <node concept="10M0yZ" id="49UAWwvqyE9" role="2Oq$k0">
                  <ref role="1PxDUh" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                  <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                </node>
                <node concept="liA8E" id="49UAWwvqyVN" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String):void" resolve="info" />
                  <node concept="3cpWs3" id="49UAWwvqf6m" role="37wK5m">
                    <node concept="Xl_RD" id="49UAWwvqfbb" role="3uHU7B">
                      <property role="Xl_RC" value="Expr=" />
                    </node>
                    <node concept="2OqwBi" id="49UAWwvqsLT" role="3uHU7w">
                      <node concept="37vLTw" id="49UAWwvqsGn" role="2Oq$k0">
                        <ref role="3cqZAo" node="49UAWwvqlYL" resolve="b" />
                      </node>
                      <node concept="liA8E" id="49UAWwvqsXp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="49UAWwvq98W" role="3cqZAp">
              <node concept="3cpWsn" id="49UAWwvq98X" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="49UAWwvq98Y" role="1tU5fm">
                  <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="49UAWwvq7$F" role="3cqZAp">
              <node concept="3clFbS" id="49UAWwvq7$H" role="3clFbx">
                <node concept="3clFbF" id="49UAWwvqzJH" role="3cqZAp">
                  <node concept="2OqwBi" id="49UAWwvqzJJ" role="3clFbG">
                    <node concept="10M0yZ" id="49UAWwvqzJK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                      <ref role="1PxDUh" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                    </node>
                    <node concept="liA8E" id="49UAWwvqzJL" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String):void" resolve="info" />
                      <node concept="3cpWs3" id="49UAWwvq9P1" role="37wK5m">
                        <node concept="Xl_RD" id="49UAWwvq9QO" role="3uHU7B">
                          <property role="Xl_RC" value="Type=" />
                        </node>
                        <node concept="2OqwBi" id="IDt3LXI0y8" role="3uHU7w">
                          <node concept="liA8E" id="IDt3LXI0Mc" role="2OqNvi">
                            <ref role="37wK5l" to="nx2r:~Expression.normalize(com.jetbrains.jetpad.vclang.term.expr.visitor.NormalizeVisitor$Mode):com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="normalize" />
                            <node concept="Rm8GO" id="IDt3LXI1Dt" role="37wK5m">
                              <ref role="1Px2BO" to="byr7:~NormalizeVisitor$Mode" resolve="NormalizeVisitor.Mode" />
                              <ref role="Rm8GQ" to="byr7:~NormalizeVisitor$Mode.NF" resolve="NF" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="49UAWwvq9zD" role="2Oq$k0">
                            <ref role="3cqZAo" node="49UAWwvq98X" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="49UAWwvq9u1" role="3clFbw">
                <node concept="10Nm6u" id="49UAWwvq9uS" role="3uHU7w" />
                <node concept="1eOMI4" id="49UAWwvq9cT" role="3uHU7B">
                  <node concept="37vLTI" id="49UAWwvq9ki" role="1eOMHV">
                    <node concept="37vLTw" id="49UAWwvq9dr" role="37vLTJ">
                      <ref role="3cqZAo" node="49UAWwvq98X" resolve="t" />
                    </node>
                    <node concept="2OqwBi" id="IDt3LXHR4L" role="37vLTx">
                      <node concept="37vLTw" id="IDt3LXHQZC" role="2Oq$k0">
                        <ref role="3cqZAo" node="IDt3LXHQSS" resolve="e" />
                      </node>
                      <node concept="liA8E" id="IDt3LXHRjD" role="2OqNvi">
                        <ref role="37wK5l" to="nx2r:~Expression.getType(java.util.List):com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="getType" />
                        <node concept="2ShNRf" id="IDt3LXHRmd" role="37wK5m">
                          <node concept="Tc6Ow" id="IDt3LXHWvZ" role="2ShVmc">
                            <node concept="3uibUv" id="IDt3LXHWKL" role="HW$YZ">
                              <ref role="3uigEE" to="thjl:~Binding" resolve="Binding" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="49UAWwvqeBw" role="9aQIa">
                <node concept="3clFbS" id="49UAWwvqeBx" role="9aQI4">
                  <node concept="3clFbF" id="49UAWwvqzXe" role="3cqZAp">
                    <node concept="2OqwBi" id="49UAWwvqzYB" role="3clFbG">
                      <node concept="10M0yZ" id="49UAWwvqzXd" role="2Oq$k0">
                        <ref role="1PxDUh" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                        <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                      </node>
                      <node concept="liA8E" id="49UAWwvq$27" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String):void" resolve="error" />
                        <node concept="Xl_RD" id="49UAWwvq$2x" role="37wK5m">
                          <property role="Xl_RC" value="Cannot infer type of expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="IDt3LXHQLl" role="3clFbw">
            <node concept="3uibUv" id="IDt3LXHQMv" role="2ZW6by">
              <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="IDt3LXHQK8" role="2ZW6bz">
              <ref role="3cqZAo" node="IDt3LXGW9u" resolve="o" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="IDt3LXGUtw" role="2ZfVej">
      <node concept="3clFbS" id="IDt3LXGUtx" role="2VODD2">
        <node concept="3clFbF" id="IDt3LXGWbS" role="3cqZAp">
          <node concept="Xl_RD" id="IDt3LXGWbR" role="3clFbG">
            <property role="Xl_RC" value="Print internal info" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="IDt3LXGUGp" role="2ZfVeh">
      <node concept="3clFbS" id="IDt3LXGUGq" role="2VODD2">
        <node concept="3clFbF" id="IDt3LXGVmx" role="3cqZAp">
          <node concept="3y3z36" id="IDt3LXGVQQ" role="3clFbG">
            <node concept="10Nm6u" id="IDt3LXGVR2" role="3uHU7w" />
            <node concept="2YIFZM" id="IDt3LXGVrL" role="3uHU7B">
              <ref role="37wK5l" to="hhlq:IDt3LXG0oT" resolve="getWellTyped" />
              <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
              <node concept="2Sf5sV" id="IDt3LXGVxC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

