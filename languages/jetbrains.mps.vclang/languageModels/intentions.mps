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
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
        <node concept="3clFbF" id="_1OReq0rbV" role="3cqZAp">
          <node concept="2YIFZM" id="_1OReq0rWN" role="3clFbG">
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
    <node concept="2tJIrI" id="7jEwPleYx5G" role="jymVt" />
    <node concept="2YIFZL" id="7jEwPleYxDo" role="jymVt">
      <property role="TrG5h" value="loadSource" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7jEwPleYxVH" role="3clF46">
        <property role="TrG5h" value="stream" />
        <node concept="3uibUv" id="7jEwPleYxVR" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="YtOnQrF4z$" role="3clF46">
        <property role="TrG5h" value="ler" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="YtOnQrF4HQ" role="1tU5fm">
          <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
        </node>
      </node>
      <node concept="3clFbS" id="7jEwPleYxDr" role="3clF47">
        <node concept="3cpWs8" id="7jEwPleYxWS" role="3cqZAp">
          <node concept="3cpWsn" id="7jEwPleYxWT" role="3cpWs9">
            <property role="TrG5h" value="lexer" />
            <node concept="3uibUv" id="7jEwPleYxWU" role="1tU5fm">
              <ref role="3uigEE" to="lew3:~VcgrammarLexer" resolve="VcgrammarLexer" />
            </node>
            <node concept="2ShNRf" id="7jEwPleYxXQ" role="33vP2m">
              <node concept="1pGfFk" id="7jEwPleYxXP" role="2ShVmc">
                <ref role="37wK5l" to="lew3:~VcgrammarLexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="VcgrammarLexer" />
                <node concept="2ShNRf" id="7jEwPleYxYF" role="37wK5m">
                  <node concept="1pGfFk" id="7jEwPleYCNM" role="2ShVmc">
                    <ref role="37wK5l" to="p3ir:~ANTLRInputStream.&lt;init&gt;(java.io.InputStream)" resolve="ANTLRInputStream" />
                    <node concept="37vLTw" id="7jEwPleYCQf" role="37wK5m">
                      <ref role="3cqZAo" node="7jEwPleYxVH" resolve="stream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jEwPleZaK8" role="3cqZAp">
          <node concept="2OqwBi" id="4RLjhAdgal9" role="3clFbG">
            <node concept="37vLTw" id="4RLjhAdgaj5" role="2Oq$k0">
              <ref role="3cqZAo" node="7jEwPleYxWT" resolve="lexer" />
            </node>
            <node concept="liA8E" id="4RLjhAdga$h" role="2OqNvi">
              <ref role="37wK5l" to="p3ir:~Recognizer.removeErrorListeners():void" resolve="removeErrorListeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RLjhAdgaAq" role="3cqZAp">
          <node concept="2OqwBi" id="4RLjhAdgaD7" role="3clFbG">
            <node concept="37vLTw" id="4RLjhAdgaAo" role="2Oq$k0">
              <ref role="3cqZAo" node="7jEwPleYxWT" resolve="lexer" />
            </node>
            <node concept="liA8E" id="4RLjhAdgaJD" role="2OqNvi">
              <ref role="37wK5l" to="p3ir:~Recognizer.addErrorListener(org.antlr.v4.runtime.ANTLRErrorListener):void" resolve="addErrorListener" />
              <node concept="2ShNRf" id="4RLjhAdgaKN" role="37wK5m">
                <node concept="YeOm9" id="4RLjhAdggcX" role="2ShVmc">
                  <node concept="1Y3b0j" id="4RLjhAdggd0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="p3ir:~BaseErrorListener" resolve="BaseErrorListener" />
                    <ref role="37wK5l" to="p3ir:~BaseErrorListener.&lt;init&gt;()" resolve="BaseErrorListener" />
                    <node concept="3Tm1VV" id="4RLjhAdggd1" role="1B3o_S" />
                    <node concept="3clFb_" id="4RLjhAdggeS" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="syntaxError" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4RLjhAdggeT" role="1B3o_S" />
                      <node concept="3cqZAl" id="4RLjhAdggeV" role="3clF45" />
                      <node concept="37vLTG" id="4RLjhAdggeW" role="3clF46">
                        <property role="TrG5h" value="recognizer" />
                        <node concept="3uibUv" id="4RLjhAdggeX" role="1tU5fm">
                          <ref role="3uigEE" to="p3ir:~Recognizer" resolve="Recognizer" />
                          <node concept="3qTvmN" id="4RLjhAdggeY" role="11_B2D" />
                          <node concept="3qTvmN" id="4RLjhAdggeZ" role="11_B2D" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4RLjhAdggf0" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="4RLjhAdggf1" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4RLjhAdggf2" role="3clF46">
                        <property role="TrG5h" value="line" />
                        <node concept="10Oyi0" id="4RLjhAdggf3" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4RLjhAdggf4" role="3clF46">
                        <property role="TrG5h" value="pos" />
                        <node concept="10Oyi0" id="4RLjhAdggf5" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4RLjhAdggf6" role="3clF46">
                        <property role="TrG5h" value="msg" />
                        <node concept="3uibUv" id="4RLjhAdggf7" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4RLjhAdggf8" role="3clF46">
                        <property role="TrG5h" value="exception" />
                        <node concept="3uibUv" id="4RLjhAdggf9" role="1tU5fm">
                          <ref role="3uigEE" to="p3ir:~RecognitionException" resolve="RecognitionException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4RLjhAdggfb" role="3clF47">
                        <node concept="3clFbF" id="YtOnQrE$kL" role="3cqZAp">
                          <node concept="2OqwBi" id="YtOnQrE$p3" role="3clFbG">
                            <node concept="37vLTw" id="YtOnQrF54z" role="2Oq$k0">
                              <ref role="3cqZAo" node="YtOnQrF4z$" resolve="ler" />
                            </node>
                            <node concept="liA8E" id="YtOnQrE$w9" role="2OqNvi">
                              <ref role="37wK5l" to="5r1:~ErrorReporter.report(com.jetbrains.jetpad.vclang.typechecking.error.GeneralError):void" resolve="report" />
                              <node concept="2ShNRf" id="YtOnQrE$yF" role="37wK5m">
                                <node concept="1pGfFk" id="YtOnQrE$Lt" role="2ShVmc">
                                  <ref role="37wK5l" to="lew3:~ParserError.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.Concrete$Position,java.lang.String)" resolve="ParserError" />
                                  <node concept="2ShNRf" id="YtOnQrE_Hu" role="37wK5m">
                                    <node concept="1pGfFk" id="YtOnQrE_WA" role="2ShVmc">
                                      <ref role="37wK5l" to="2968:~Concrete$Position.&lt;init&gt;(int,int)" resolve="Concrete.Position" />
                                      <node concept="37vLTw" id="YtOnQrEA0u" role="37wK5m">
                                        <ref role="3cqZAo" node="4RLjhAdggf2" resolve="line" />
                                      </node>
                                      <node concept="37vLTw" id="YtOnQrEA3v" role="37wK5m">
                                        <ref role="3cqZAo" node="4RLjhAdggf4" resolve="pos" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="YtOnQrECtS" role="37wK5m">
                                    <ref role="3cqZAo" node="4RLjhAdggf6" resolve="msg" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4RLjhAdggfc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RLjhAdgiKv" role="3cqZAp">
          <node concept="3cpWsn" id="4RLjhAdgiKw" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="4RLjhAdgiKx" role="1tU5fm">
              <ref role="3uigEE" to="lew3:~VcgrammarParser" resolve="VcgrammarParser" />
            </node>
            <node concept="2ShNRf" id="4RLjhAdgiO5" role="33vP2m">
              <node concept="1pGfFk" id="4RLjhAdgiO4" role="2ShVmc">
                <ref role="37wK5l" to="lew3:~VcgrammarParser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="VcgrammarParser" />
                <node concept="2ShNRf" id="4RLjhAdgiOK" role="37wK5m">
                  <node concept="1pGfFk" id="4RLjhAdgj39" role="2ShVmc">
                    <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                    <node concept="37vLTw" id="4RLjhAdgj41" role="37wK5m">
                      <ref role="3cqZAo" node="7jEwPleYxWT" resolve="lexer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RLjhAdgj9s" role="3cqZAp">
          <node concept="2OqwBi" id="4RLjhAdgjdf" role="3clFbG">
            <node concept="37vLTw" id="4RLjhAdgj9q" role="2Oq$k0">
              <ref role="3cqZAo" node="4RLjhAdgiKw" resolve="parser" />
            </node>
            <node concept="liA8E" id="4RLjhAdgjlE" role="2OqNvi">
              <ref role="37wK5l" to="p3ir:~Recognizer.removeErrorListeners():void" resolve="removeErrorListeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RLjhAdgjrp" role="3cqZAp">
          <node concept="2OqwBi" id="4RLjhAdgjvD" role="3clFbG">
            <node concept="37vLTw" id="4RLjhAdgjrn" role="2Oq$k0">
              <ref role="3cqZAo" node="4RLjhAdgiKw" resolve="parser" />
            </node>
            <node concept="liA8E" id="4RLjhAdgjCr" role="2OqNvi">
              <ref role="37wK5l" to="p3ir:~Recognizer.addErrorListener(org.antlr.v4.runtime.ANTLRErrorListener):void" resolve="addErrorListener" />
              <node concept="2ShNRf" id="4RLjhAdgjDv" role="37wK5m">
                <node concept="YeOm9" id="4RLjhAdgjVc" role="2ShVmc">
                  <node concept="1Y3b0j" id="4RLjhAdgjVf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="p3ir:~BaseErrorListener" resolve="BaseErrorListener" />
                    <ref role="37wK5l" to="p3ir:~BaseErrorListener.&lt;init&gt;()" resolve="BaseErrorListener" />
                    <node concept="3Tm1VV" id="4RLjhAdgjVg" role="1B3o_S" />
                    <node concept="3clFb_" id="4RLjhAdgjZ$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="syntaxError" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4RLjhAdgjZ_" role="1B3o_S" />
                      <node concept="3cqZAl" id="4RLjhAdgjZB" role="3clF45" />
                      <node concept="37vLTG" id="4RLjhAdgjZC" role="3clF46">
                        <property role="TrG5h" value="recognizer" />
                        <node concept="3uibUv" id="4RLjhAdgjZD" role="1tU5fm">
                          <ref role="3uigEE" to="p3ir:~Recognizer" resolve="Recognizer" />
                          <node concept="3qTvmN" id="4RLjhAdgjZE" role="11_B2D" />
                          <node concept="3qTvmN" id="4RLjhAdgjZF" role="11_B2D" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4RLjhAdgjZG" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="4RLjhAdgjZH" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4RLjhAdgjZI" role="3clF46">
                        <property role="TrG5h" value="line" />
                        <node concept="10Oyi0" id="4RLjhAdgjZJ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4RLjhAdgjZK" role="3clF46">
                        <property role="TrG5h" value="pos" />
                        <node concept="10Oyi0" id="4RLjhAdgjZL" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4RLjhAdgjZM" role="3clF46">
                        <property role="TrG5h" value="msg" />
                        <node concept="3uibUv" id="4RLjhAdgjZN" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4RLjhAdgjZO" role="3clF46">
                        <property role="TrG5h" value="exception" />
                        <node concept="3uibUv" id="4RLjhAdgjZP" role="1tU5fm">
                          <ref role="3uigEE" to="p3ir:~RecognitionException" resolve="RecognitionException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4RLjhAdgjZR" role="3clF47">
                        <node concept="3clFbF" id="YtOnQrEC$I" role="3cqZAp">
                          <node concept="2OqwBi" id="YtOnQrEC$J" role="3clFbG">
                            <node concept="37vLTw" id="YtOnQrF569" role="2Oq$k0">
                              <ref role="3cqZAo" node="YtOnQrF4z$" resolve="ler" />
                            </node>
                            <node concept="liA8E" id="YtOnQrEC$L" role="2OqNvi">
                              <ref role="37wK5l" to="5r1:~ErrorReporter.report(com.jetbrains.jetpad.vclang.typechecking.error.GeneralError):void" resolve="report" />
                              <node concept="2ShNRf" id="YtOnQrEC$M" role="37wK5m">
                                <node concept="1pGfFk" id="YtOnQrEC$N" role="2ShVmc">
                                  <ref role="37wK5l" to="lew3:~ParserError.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.Concrete$Position,java.lang.String)" resolve="ParserError" />
                                  <node concept="2ShNRf" id="YtOnQrEC$O" role="37wK5m">
                                    <node concept="1pGfFk" id="YtOnQrEC$P" role="2ShVmc">
                                      <ref role="37wK5l" to="2968:~Concrete$Position.&lt;init&gt;(int,int)" resolve="Concrete.Position" />
                                      <node concept="37vLTw" id="YtOnQrEC$Q" role="37wK5m">
                                        <ref role="3cqZAo" node="4RLjhAdgjZI" resolve="line" />
                                      </node>
                                      <node concept="37vLTw" id="YtOnQrEC$R" role="37wK5m">
                                        <ref role="3cqZAo" node="4RLjhAdgjZK" resolve="pos" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="YtOnQrEC$S" role="37wK5m">
                                    <ref role="3cqZAo" node="4RLjhAdgjZM" resolve="msg" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4RLjhAdgjZS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RLjhAdgkKY" role="3cqZAp">
          <node concept="3cpWsn" id="4RLjhAdgkKZ" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="4RLjhAdgkL0" role="1tU5fm">
              <ref role="3uigEE" to="lew3:~VcgrammarParser$StatementsContext" resolve="VcgrammarParser.StatementsContext" />
            </node>
            <node concept="2OqwBi" id="4RLjhAdgkS8" role="33vP2m">
              <node concept="37vLTw" id="4RLjhAdgkQb" role="2Oq$k0">
                <ref role="3cqZAo" node="4RLjhAdgiKw" resolve="parser" />
              </node>
              <node concept="liA8E" id="4RLjhAdgl0W" role="2OqNvi">
                <ref role="37wK5l" to="lew3:~VcgrammarParser.statements():com.jetbrains.jetpad.vclang.parser.VcgrammarParser$StatementsContext" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YtOnQrF8eN" role="3cqZAp">
          <node concept="2OqwBi" id="YtOnQrEw_3" role="3clFbG">
            <node concept="2ShNRf" id="YtOnQrEwi6" role="2Oq$k0">
              <node concept="1pGfFk" id="YtOnQrEwwR" role="2ShVmc">
                <ref role="37wK5l" to="lew3:~BuildVisitor.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter)" resolve="BuildVisitor" />
                <node concept="37vLTw" id="YtOnQrF57w" role="37wK5m">
                  <ref role="3cqZAo" node="YtOnQrF4z$" resolve="ler" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YtOnQrExfK" role="2OqNvi">
              <ref role="37wK5l" to="lew3:~BuildVisitor.visitStatements(com.jetbrains.jetpad.vclang.parser.VcgrammarParser$StatementsContext):java.util.List" resolve="visitStatements" />
              <node concept="37vLTw" id="YtOnQrExm0" role="37wK5m">
                <ref role="3cqZAo" node="4RLjhAdgkKZ" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jEwPleYxtf" role="1B3o_S" />
      <node concept="_YKpA" id="YtOnQrF8t8" role="3clF45">
        <node concept="3uibUv" id="YtOnQrF8BZ" role="_ZDj9">
          <ref role="3uigEE" to="2968:~Concrete$Statement" resolve="Concrete.Statement" />
        </node>
      </node>
      <node concept="3uibUv" id="7jEwPleZaJ1" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="1Rio3_4vmez" role="lGtFl">
        <node concept="TZ5HI" id="1Rio3_4vme$" role="3nqlJM">
          <node concept="TZ5HA" id="1Rio3_4vme_" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Rio3_4vmeA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
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
            <node concept="3clFbF" id="7jEwPleVSo1" role="3cqZAp">
              <node concept="2OqwBi" id="3wdrnIK2C2S" role="3clFbG">
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
                  <node concept="3clFbT" id="7jEwPleVUZR" role="37wK5m">
                    <property role="3clFbU" value="true" />
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
                    <node concept="10Nm6u" id="7jEwPleVQvm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27z7C9pVwGI" role="3cqZAp">
              <node concept="3cpWsn" id="27z7C9pVwGJ" role="3cpWs9">
                <property role="TrG5h" value="bcv" />
                <node concept="3uibUv" id="27z7C9pVwGK" role="1tU5fm">
                  <ref role="3uigEE" to="hhlq:PFJmlfDp$F" resolve="BuildClassVisitor" />
                </node>
                <node concept="2ShNRf" id="27z7C9pVwYt" role="33vP2m">
                  <node concept="HV5vD" id="27z7C9pV_jf" role="2ShVmc">
                    <ref role="HV5vE" to="hhlq:PFJmlfDp$F" resolve="BuildClassVisitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27z7C9pVuX7" role="3cqZAp">
              <node concept="3cpWsn" id="27z7C9pVuXa" role="3cpWs9">
                <property role="TrG5h" value="reconstructedNode" />
                <node concept="3Tqbb2" id="27z7C9pVuX5" role="1tU5fm" />
                <node concept="2OqwBi" id="27z7C9pVvzn" role="33vP2m">
                  <node concept="37vLTw" id="27z7C9pVvrS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wdrnIK2x77" resolve="wellTypedDefinition" />
                  </node>
                  <node concept="liA8E" id="27z7C9pVvGP" role="2OqNvi">
                    <ref role="37wK5l" to="2968:~Abstract$Definition.accept(com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                    <node concept="37vLTw" id="27z7C9pV_jW" role="37wK5m">
                      <ref role="3cqZAo" node="27z7C9pVwGJ" resolve="bcv" />
                    </node>
                    <node concept="10Nm6u" id="27z7C9pVvPs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27z7C9pXnWq" role="3cqZAp">
              <node concept="3clFbS" id="27z7C9pXnWs" role="3clFbx">
                <node concept="3clFbF" id="27z7C9pXoDy" role="3cqZAp">
                  <node concept="37vLTI" id="27z7C9pXoZw" role="3clFbG">
                    <node concept="Xl_RD" id="27z7C9pXp6r" role="37vLTx">
                      <property role="Xl_RC" value="OUTPUT" />
                    </node>
                    <node concept="2OqwBi" id="27z7C9pXoSE" role="37vLTJ">
                      <node concept="1PxgMI" id="27z7C9pXoKT" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="37vLTw" id="27z7C9pXoDw" role="1PxMeX">
                          <ref role="3cqZAo" node="27z7C9pVuXa" resolve="reconstructedNode" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="27z7C9pXoVm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="27z7C9pXm0V" role="3cqZAp">
                  <node concept="2OqwBi" id="27z7C9pXTa3" role="3clFbG">
                    <node concept="2OqwBi" id="27z7C9pXSxI" role="2Oq$k0">
                      <node concept="37vLTw" id="27z7C9pXm0T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5LKdqeczl3A" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="27z7C9pXSPh" role="2OqNvi" />
                    </node>
                    <node concept="3BYIHo" id="27z7C9pXTit" role="2OqNvi">
                      <node concept="37vLTw" id="27z7C9pXT_t" role="3BYIHq">
                        <ref role="3cqZAo" node="27z7C9pVuXa" resolve="reconstructedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="27z7C9pXoh9" role="3clFbw">
                <node concept="37vLTw" id="27z7C9pXofK" role="2Oq$k0">
                  <ref role="3cqZAo" node="27z7C9pVuXa" resolve="reconstructedNode" />
                </node>
                <node concept="1mIQ4w" id="27z7C9pXorO" role="2OqNvi">
                  <node concept="chp4Y" id="27z7C9pXoyf" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YtOnQrFi0a" role="3cqZAp">
              <node concept="1rXfSq" id="YtOnQrFi08" role="3clFbG">
                <ref role="37wK5l" node="YtOnQrFdBl" resolve="logErrors" />
                <node concept="37vLTw" id="YtOnQrFih9" role="37wK5m">
                  <ref role="3cqZAo" node="4IGDNsCwiKl" resolve="reporter" />
                </node>
              </node>
            </node>
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
                              <node concept="37vLTw" id="YtOnQrFetc" role="2Oq$k0">
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
        <node concept="3clFbF" id="1Rio3_4voHY" role="3cqZAp">
          <node concept="2YIFZM" id="1Rio3_4voHZ" role="3clFbG">
            <ref role="1Pybhc" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
            <ref role="37wK5l" to="zkmn:2AR5txsw80x" resolve="initRefs" />
          </node>
        </node>
        <node concept="3clFbF" id="1Rio3_4voI0" role="3cqZAp">
          <node concept="2YIFZM" id="1Rio3_4voI1" role="3clFbG">
            <ref role="1Pybhc" to="zkmn:2AR5txsw7ZY" resolve="PreludeInitializer" />
            <ref role="37wK5l" to="zkmn:2AR5txswf13" resolve="initUserObjects" />
          </node>
        </node>
        <node concept="3clFbF" id="5ds9hWoxvtM" role="3cqZAp">
          <node concept="2YIFZM" id="5ds9hWoxvIQ" role="3clFbG">
            <ref role="37wK5l" to="wru8:~RootModule.initialize():void" resolve="initialize" />
            <ref role="1Pybhc" to="wru8:~RootModule" resolve="RootModule" />
          </node>
        </node>
        <node concept="3clFbH" id="5ds9hWoxvRF" role="3cqZAp" />
        <node concept="3cpWs8" id="YtOnQrEiHx" role="3cqZAp">
          <node concept="3cpWsn" id="YtOnQrEiHy" role="3cpWs9">
            <property role="TrG5h" value="file" />
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
            <property role="TrG5h" value="loader" />
            <node concept="3uibUv" id="YtOnQrECN7" role="1tU5fm">
              <ref role="3uigEE" to="wru8:~BaseModuleLoader" resolve="BaseModuleLoader" />
            </node>
            <node concept="2ShNRf" id="YtOnQrECO4" role="33vP2m">
              <node concept="1pGfFk" id="YtOnQrECNN" role="2ShVmc">
                <ref role="37wK5l" to="wru8:~ReportingModuleLoader.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,boolean)" resolve="ReportingModuleLoader" />
                <node concept="37vLTw" id="YtOnQrFqvj" role="37wK5m">
                  <ref role="3cqZAo" node="YtOnQrF3IF" resolve="er" />
                </node>
                <node concept="3clFbT" id="YtOnQrECTK" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YtOnQrECXA" role="3cqZAp">
          <node concept="2OqwBi" id="YtOnQrED0x" role="3clFbG">
            <node concept="37vLTw" id="YtOnQrECX$" role="2Oq$k0">
              <ref role="3cqZAo" node="YtOnQrECJx" resolve="loader" />
            </node>
            <node concept="liA8E" id="YtOnQrED4t" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.setOutputSupplier(com.jetbrains.jetpad.vclang.module.output.OutputSupplier):void" resolve="setOutputSupplier" />
              <node concept="2ShNRf" id="YtOnQrEE2v" role="37wK5m">
                <node concept="1pGfFk" id="YtOnQrF00Y" role="2ShVmc">
                  <ref role="37wK5l" node="YtOnQrEEun" resolve="MPSOutputSupplier" />
                  <node concept="2OqwBi" id="YtOnQrEZGo" role="37wK5m">
                    <node concept="2Sf5sV" id="YtOnQrEZEo" role="2Oq$k0" />
                    <node concept="I4A8Y" id="YtOnQrEZKI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YtOnQrED8p" role="3cqZAp">
          <node concept="2OqwBi" id="YtOnQrEDbB" role="3clFbG">
            <node concept="37vLTw" id="YtOnQrED8n" role="2Oq$k0">
              <ref role="3cqZAo" node="YtOnQrECJx" resolve="loader" />
            </node>
            <node concept="liA8E" id="YtOnQrEDfM" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.setSourceSupplier(com.jetbrains.jetpad.vclang.module.source.SourceSupplier):void" resolve="setSourceSupplier" />
              <node concept="2ShNRf" id="YtOnQrEDh0" role="37wK5m">
                <node concept="1pGfFk" id="YtOnQrEDZP" role="2ShVmc">
                  <ref role="37wK5l" to="ujtl:~FileSourceSupplier.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModuleLoader,com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,java.io.File)" resolve="FileSourceSupplier" />
                  <node concept="37vLTw" id="YtOnQrF3zx" role="37wK5m">
                    <ref role="3cqZAo" node="YtOnQrECJx" resolve="loader" />
                  </node>
                  <node concept="37vLTw" id="YtOnQrF3NF" role="37wK5m">
                    <ref role="3cqZAo" node="YtOnQrF3IF" resolve="er" />
                  </node>
                  <node concept="37vLTw" id="YtOnQrF46w" role="37wK5m">
                    <ref role="3cqZAo" node="YtOnQrEiHy" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YtOnQrFOjh" role="3cqZAp">
          <node concept="3cpWsn" id="YtOnQrFOji" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="YtOnQrFOjj" role="1tU5fm">
              <ref role="3uigEE" to="thjl:~Name" resolve="Name" />
            </node>
            <node concept="2ShNRf" id="YtOnQrFOmf" role="33vP2m">
              <node concept="1pGfFk" id="YtOnQrFOmg" role="2ShVmc">
                <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                <node concept="Xl_RD" id="YtOnQrFOmh" role="37wK5m">
                  <property role="Xl_RC" value="Paths" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="YtOnQrEiTc" role="3cqZAp">
          <node concept="3clFbS" id="YtOnQrEiTe" role="SfCbr">
            <node concept="3cpWs8" id="1Rio3_4q1ir" role="3cqZAp">
              <node concept="3cpWsn" id="1Rio3_4q1is" role="3cpWs9">
                <property role="TrG5h" value="nm" />
                <node concept="3uibUv" id="1Rio3_4q1it" role="1tU5fm">
                  <ref role="3uigEE" to="thjl:~NamespaceMember" resolve="NamespaceMember" />
                </node>
                <node concept="2OqwBi" id="1Rio3_4pBio" role="33vP2m">
                  <node concept="10M0yZ" id="1Rio3_4pBh7" role="2Oq$k0">
                    <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                    <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                  </node>
                  <node concept="liA8E" id="1Rio3_4pBmj" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~Namespace.getMember(java.lang.String):com.jetbrains.jetpad.vclang.term.definition.NamespaceMember" resolve="getMember" />
                    <node concept="2OqwBi" id="1Rio3_4pBWX" role="37wK5m">
                      <node concept="37vLTw" id="1Rio3_4pBoW" role="2Oq$k0">
                        <ref role="3cqZAo" node="YtOnQrFOji" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="1Rio3_4pC0$" role="2OqNvi">
                        <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Rio3_4q2hD" role="3cqZAp">
              <node concept="3cpWsn" id="1Rio3_4q2hE" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="1Rio3_4q3FS" role="1tU5fm">
                  <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Rio3_4pB2S" role="3cqZAp">
              <node concept="3clFbS" id="1Rio3_4pB2U" role="3clFbx">
                <node concept="3cpWs8" id="1Rj8qN_w25u" role="3cqZAp">
                  <node concept="3cpWsn" id="1Rj8qN_w25v" role="3cpWs9">
                    <property role="TrG5h" value="mlr" />
                    <node concept="3uibUv" id="1Rj8qN_w4HD" role="1tU5fm">
                      <ref role="3uigEE" to="wru8:~ModuleLoadingResult" resolve="ModuleLoadingResult" />
                    </node>
                    <node concept="2OqwBi" id="YtOnQrFMwE" role="33vP2m">
                      <node concept="37vLTw" id="YtOnQrFMuP" role="2Oq$k0">
                        <ref role="3cqZAo" node="YtOnQrECJx" resolve="loader" />
                      </node>
                      <node concept="liA8E" id="YtOnQrFMyN" role="2OqNvi">
                        <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,boolean):com.jetbrains.jetpad.vclang.module.ModuleLoadingResult" resolve="load" />
                        <node concept="2ShNRf" id="YtOnQrFNXr" role="37wK5m">
                          <node concept="1pGfFk" id="YtOnQrFNXl" role="2ShVmc">
                            <ref role="37wK5l" to="thjl:~ResolvedName.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.Namespace,com.jetbrains.jetpad.vclang.term.definition.Name)" resolve="ResolvedName" />
                            <node concept="10M0yZ" id="YtOnQrFOau" role="37wK5m">
                              <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                              <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                            </node>
                            <node concept="37vLTw" id="YtOnQrFOqr" role="37wK5m">
                              <ref role="3cqZAo" node="YtOnQrFOji" resolve="n" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="YtOnQrFMzS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Rio3_4pFK8" role="3cqZAp">
                  <node concept="37vLTI" id="1Rio3_4pFLT" role="3clFbG">
                    <node concept="37vLTw" id="1Rio3_4q2yq" role="37vLTJ">
                      <ref role="3cqZAo" node="1Rio3_4q2hE" resolve="d" />
                    </node>
                    <node concept="2OqwBi" id="1Rj8qN_w7YX" role="37vLTx">
                      <node concept="2OqwBi" id="1Rj8qN_w7VQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1Rj8qN_w7Sd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Rj8qN_w25v" resolve="mlr" />
                        </node>
                        <node concept="2OwXpG" id="1Rj8qN_w7Xy" role="2OqNvi">
                          <ref role="2Oxat5" to="wru8:~ModuleLoadingResult.namespaceMember" resolve="namespaceMember" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1Rj8qN_w80r" role="2OqNvi">
                        <ref role="2Oxat5" to="thjl:~NamespaceMember.abstractDefinition" resolve="abstractDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1Rio3_4pD$c" role="3clFbw">
                <node concept="10Nm6u" id="1Rio3_4pDBh" role="3uHU7w" />
                <node concept="37vLTw" id="1Rio3_4q1Rx" role="3uHU7B">
                  <ref role="3cqZAo" node="1Rio3_4q1is" resolve="nm" />
                </node>
              </node>
              <node concept="9aQIb" id="1Rio3_4q2zd" role="9aQIa">
                <node concept="3clFbS" id="1Rio3_4q2ze" role="9aQI4">
                  <node concept="3clFbF" id="1Rio3_4q2By" role="3cqZAp">
                    <node concept="37vLTI" id="1Rio3_4q2CX" role="3clFbG">
                      <node concept="2OqwBi" id="1Rio3_4q2HI" role="37vLTx">
                        <node concept="37vLTw" id="1Rio3_4q2H2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Rio3_4q1is" resolve="nm" />
                        </node>
                        <node concept="2OwXpG" id="1Rio3_4q2Mm" role="2OqNvi">
                          <ref role="2Oxat5" to="thjl:~NamespaceMember.abstractDefinition" resolve="abstractDefinition" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Rio3_4q2Bx" role="37vLTJ">
                        <ref role="3cqZAo" node="1Rio3_4q2hE" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YtOnQrFiCl" role="3cqZAp">
              <node concept="2YIFZM" id="YtOnQrFiIt" role="3clFbG">
                <ref role="1Pybhc" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                <ref role="37wK5l" node="YtOnQrFdBl" resolve="logErrors" />
                <node concept="37vLTw" id="YtOnQrFiLA" role="37wK5m">
                  <ref role="3cqZAo" node="YtOnQrF3IF" resolve="er" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="YtOnQrFCr6" role="3cqZAp">
              <node concept="3clFbS" id="YtOnQrFCr8" role="3clFbx">
                <node concept="3clFbF" id="YtOnQrFDh_" role="3cqZAp">
                  <node concept="2OqwBi" id="YtOnQrFDhB" role="3clFbG">
                    <node concept="10M0yZ" id="YtOnQrFDhC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                      <ref role="1PxDUh" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                    </node>
                    <node concept="liA8E" id="YtOnQrFDhD" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String):void" resolve="info" />
                      <node concept="Xl_RD" id="YtOnQrFDl1" role="37wK5m">
                        <property role="Xl_RC" value="There were no errors while parsing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Rj8qN_w7pD" role="3cqZAp">
                  <node concept="3cpWsn" id="1Rj8qN_w7pE" role="3cpWs9">
                    <property role="TrG5h" value="bcv" />
                    <node concept="3uibUv" id="1Rj8qN_w7pF" role="1tU5fm">
                      <ref role="3uigEE" to="hhlq:PFJmlfDp$F" resolve="BuildClassVisitor" />
                    </node>
                    <node concept="2ShNRf" id="1Rj8qN_w7pG" role="33vP2m">
                      <node concept="HV5vD" id="1Rj8qN_w7pH" role="2ShVmc">
                        <ref role="HV5vE" to="hhlq:PFJmlfDp$F" resolve="BuildClassVisitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Rj8qN_w7pI" role="3cqZAp">
                  <node concept="3cpWsn" id="1Rj8qN_w7pJ" role="3cpWs9">
                    <property role="TrG5h" value="reconstructedNode" />
                    <node concept="3Tqbb2" id="1Rj8qN_w7pK" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Rj8qN_w7pL" role="33vP2m">
                      <node concept="liA8E" id="1Rj8qN_w7pN" role="2OqNvi">
                        <ref role="37wK5l" to="2968:~Abstract$Definition.accept(com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                        <node concept="37vLTw" id="1Rj8qN_w7pO" role="37wK5m">
                          <ref role="3cqZAo" node="1Rj8qN_w7pE" resolve="bcv" />
                        </node>
                        <node concept="10Nm6u" id="1Rj8qN_w7pP" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="1Rj8qN_w9f7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Rio3_4q2hE" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1Rj8qN_w7pQ" role="3cqZAp">
                  <node concept="3clFbS" id="1Rj8qN_w7pR" role="3clFbx">
                    <node concept="3clFbF" id="1Rj8qN_w7pS" role="3cqZAp">
                      <node concept="37vLTI" id="1Rj8qN_w7pT" role="3clFbG">
                        <node concept="Xl_RD" id="1Rj8qN_w7pU" role="37vLTx">
                          <property role="Xl_RC" value="Paths" />
                        </node>
                        <node concept="2OqwBi" id="1Rj8qN_w7pV" role="37vLTJ">
                          <node concept="1PxgMI" id="1Rj8qN_w7pW" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="1Rj8qN_w7pX" role="1PxMeX">
                              <ref role="3cqZAo" node="1Rj8qN_w7pJ" resolve="reconstructedNode" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1Rj8qN_w7pY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Rj8qN_w7pZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1Rj8qN_w7q0" role="3clFbG">
                        <node concept="2OqwBi" id="1Rj8qN_w7q1" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1Rj8qN_w9mi" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1Rj8qN_w7q3" role="2OqNvi" />
                        </node>
                        <node concept="3BYIHo" id="1Rj8qN_w7q4" role="2OqNvi">
                          <node concept="37vLTw" id="1Rj8qN_w7q5" role="3BYIHq">
                            <ref role="3cqZAo" node="1Rj8qN_w7pJ" resolve="reconstructedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Rj8qN_w7q6" role="3clFbw">
                    <node concept="37vLTw" id="1Rj8qN_w7q7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Rj8qN_w7pJ" resolve="reconstructedNode" />
                    </node>
                    <node concept="1mIQ4w" id="1Rj8qN_w7q8" role="2OqNvi">
                      <node concept="chp4Y" id="1Rj8qN_w7q9" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1Rj8qN_w8YX" role="3clFbw">
                <node concept="3y3z36" id="1Rj8qN_w99I" role="3uHU7w">
                  <node concept="10Nm6u" id="1Rj8qN_w9bR" role="3uHU7w" />
                  <node concept="37vLTw" id="1Rj8qN_w96E" role="3uHU7B">
                    <ref role="3cqZAo" node="1Rio3_4q2hE" resolve="d" />
                  </node>
                </node>
                <node concept="3clFbC" id="YtOnQrFD9x" role="3uHU7B">
                  <node concept="2OqwBi" id="YtOnQrFCM3" role="3uHU7B">
                    <node concept="2OqwBi" id="YtOnQrFC_8" role="2Oq$k0">
                      <node concept="37vLTw" id="YtOnQrFCxj" role="2Oq$k0">
                        <ref role="3cqZAo" node="YtOnQrF3IF" resolve="er" />
                      </node>
                      <node concept="liA8E" id="YtOnQrFCF2" role="2OqNvi">
                        <ref role="37wK5l" to="5r1:~ListErrorReporter.getErrorList():java.util.Collection" resolve="getErrorList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="YtOnQrFD03" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="YtOnQrFDeB" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="YtOnQrEiTf" role="TEbGg">
            <node concept="3clFbS" id="YtOnQrEiTh" role="TDEfX">
              <node concept="3clFbF" id="1Rio3_4pNbx" role="3cqZAp">
                <node concept="2OqwBi" id="1Rio3_4pNbz" role="3clFbG">
                  <node concept="10M0yZ" id="1Rio3_4pNb$" role="2Oq$k0">
                    <ref role="1PxDUh" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
                    <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                  </node>
                  <node concept="liA8E" id="1Rio3_4pNb_" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="1Rio3_4pNfl" role="37wK5m">
                      <ref role="3cqZAo" node="YtOnQrEiTj" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="YtOnQrEiTj" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1Rio3_4p_yu" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Rio3_4p_NS" role="3cqZAp" />
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
  <node concept="312cEu" id="YtOnQrEmTB">
    <property role="TrG5h" value="MPSOutputSupplier" />
    <node concept="3Tm1VV" id="YtOnQrEmTC" role="1B3o_S" />
    <node concept="3uibUv" id="YtOnQrEmU8" role="EKbjA">
      <ref role="3uigEE" to="y5rz:~OutputSupplier" resolve="OutputSupplier" />
    </node>
    <node concept="312cEg" id="YtOnQrEEC4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="YtOnQrEE_H" role="1B3o_S" />
      <node concept="H_c77" id="YtOnQrEEIk" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="YtOnQrEE$b" role="jymVt" />
    <node concept="3clFbW" id="YtOnQrEEun" role="jymVt">
      <node concept="37vLTG" id="YtOnQrEEvV" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="H_c77" id="YtOnQrEEwh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="YtOnQrEEup" role="3clF45" />
      <node concept="3Tm1VV" id="YtOnQrEEuq" role="1B3o_S" />
      <node concept="3clFbS" id="YtOnQrEEur" role="3clF47">
        <node concept="3clFbF" id="YtOnQrEEEv" role="3cqZAp">
          <node concept="37vLTI" id="YtOnQrEEFW" role="3clFbG">
            <node concept="37vLTw" id="YtOnQrEEGZ" role="37vLTx">
              <ref role="3cqZAo" node="YtOnQrEEvV" resolve="root" />
            </node>
            <node concept="37vLTw" id="YtOnQrEEEu" role="37vLTJ">
              <ref role="3cqZAo" node="YtOnQrEEC4" resolve="myRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YtOnQrEEoy" role="jymVt" />
    <node concept="3clFb_" id="YtOnQrEmW5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutput" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="YtOnQrEmW6" role="1B3o_S" />
      <node concept="3uibUv" id="YtOnQrEmW8" role="3clF45">
        <ref role="3uigEE" to="y5rz:~Output" resolve="Output" />
      </node>
      <node concept="37vLTG" id="YtOnQrEmW9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="YtOnQrEmWa" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3clFbS" id="YtOnQrEmWb" role="3clF47">
        <node concept="3cpWs8" id="YtOnQrEKuX" role="3cqZAp">
          <node concept="3cpWsn" id="YtOnQrEKv0" role="3cpWs9">
            <property role="TrG5h" value="cds" />
            <node concept="2I9FWS" id="YtOnQrEKw6" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
            <node concept="2OqwBi" id="YtOnQrESw$" role="33vP2m">
              <node concept="2OqwBi" id="YtOnQrEPao" role="2Oq$k0">
                <node concept="2OqwBi" id="YtOnQrEEWN" role="2Oq$k0">
                  <node concept="37vLTw" id="YtOnQrEEVb" role="2Oq$k0">
                    <ref role="3cqZAo" node="YtOnQrEEC4" resolve="myRoot" />
                  </node>
                  <node concept="3lApI0" id="YtOnQrEEYT" role="2OqNvi">
                    <ref role="3lApI3" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
                <node concept="3zZkjj" id="YtOnQrERh5" role="2OqNvi">
                  <node concept="1bVj0M" id="YtOnQrERh7" role="23t8la">
                    <node concept="3clFbS" id="YtOnQrERh8" role="1bW5cS">
                      <node concept="3clFbF" id="YtOnQrERkT" role="3cqZAp">
                        <node concept="2OqwBi" id="YtOnQrERZ3" role="3clFbG">
                          <node concept="2OqwBi" id="YtOnQrERto" role="2Oq$k0">
                            <node concept="37vLTw" id="YtOnQrERkS" role="2Oq$k0">
                              <ref role="3cqZAo" node="YtOnQrERh9" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="YtOnQrERHj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YtOnQrES8Y" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="YtOnQrEShU" role="37wK5m">
                              <node concept="37vLTw" id="YtOnQrESe$" role="2Oq$k0">
                                <ref role="3cqZAo" node="YtOnQrEmW9" resolve="name" />
                              </node>
                              <node concept="2OwXpG" id="YtOnQrESpa" role="2OqNvi">
                                <ref role="2Oxat5" to="thjl:~ResolvedName.name" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="YtOnQrERh9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="YtOnQrERha" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="YtOnQrESCf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YtOnQrESKa" role="3cqZAp">
          <node concept="3clFbS" id="YtOnQrESKc" role="3clFbx">
            <node concept="3cpWs6" id="YtOnQrEWc7" role="3cqZAp">
              <node concept="10Nm6u" id="YtOnQrEWcy" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="YtOnQrEU1K" role="3clFbw">
            <node concept="37vLTw" id="YtOnQrESOv" role="2Oq$k0">
              <ref role="3cqZAo" node="YtOnQrEKv0" resolve="cds" />
            </node>
            <node concept="1v1jN8" id="YtOnQrEWaw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="YtOnQrEsRO" role="3cqZAp">
          <node concept="2ShNRf" id="YtOnQrEsRM" role="3clFbG">
            <node concept="1pGfFk" id="YtOnQrEuXk" role="2ShVmc">
              <ref role="37wK5l" node="YtOnQrEt$d" resolve="MPSOutput" />
              <node concept="2OqwBi" id="YtOnQrEv4t" role="37wK5m">
                <node concept="37vLTw" id="YtOnQrEv3p" role="2Oq$k0">
                  <ref role="3cqZAo" node="YtOnQrEmW9" resolve="name" />
                </node>
                <node concept="2OwXpG" id="YtOnQrEv7L" role="2OqNvi">
                  <ref role="2Oxat5" to="thjl:~ResolvedName.namespace" resolve="namespace" />
                </node>
              </node>
              <node concept="2OqwBi" id="YtOnQrEXq_" role="37wK5m">
                <node concept="37vLTw" id="YtOnQrEWcS" role="2Oq$k0">
                  <ref role="3cqZAo" node="YtOnQrEKv0" resolve="cds" />
                </node>
                <node concept="1uHKPH" id="YtOnQrEZwH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YtOnQrEmWe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="locateOutput" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="YtOnQrEmWf" role="1B3o_S" />
      <node concept="3uibUv" id="YtOnQrEmWh" role="3clF45">
        <ref role="3uigEE" to="y5rz:~Output" resolve="Output" />
      </node>
      <node concept="37vLTG" id="YtOnQrEmWi" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="YtOnQrEmWj" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3clFbS" id="YtOnQrEmWk" role="3clF47">
        <node concept="3clFbF" id="YtOnQrEmWm" role="3cqZAp">
          <node concept="10Nm6u" id="YtOnQrEmWl" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YtOnQrEmYc">
    <property role="TrG5h" value="MPSOutput" />
    <node concept="3Tm1VV" id="YtOnQrEmYd" role="1B3o_S" />
    <node concept="3uibUv" id="YtOnQrEmY_" role="EKbjA">
      <ref role="3uigEE" to="y5rz:~Output" resolve="Output" />
    </node>
    <node concept="312cEg" id="YtOnQrEtfX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="namespace" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="YtOnQrEtd5" role="1tU5fm">
        <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
      </node>
      <node concept="3Tm6S6" id="YtOnQrEtkq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="YtOnQrEttp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mpsNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="YtOnQrEtnp" role="1B3o_S" />
      <node concept="3Tqbb2" id="YtOnQrEtqr" role="1tU5fm">
        <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
      </node>
    </node>
    <node concept="2tJIrI" id="YtOnQrEta9" role="jymVt" />
    <node concept="3clFbW" id="YtOnQrEt$d" role="jymVt">
      <node concept="37vLTG" id="YtOnQrEtBg" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="YtOnQrEtC2" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
        </node>
      </node>
      <node concept="37vLTG" id="YtOnQrEtBo" role="3clF46">
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="YtOnQrEtE3" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="YtOnQrEt$f" role="3clF45" />
      <node concept="3Tm1VV" id="YtOnQrEt$g" role="1B3o_S" />
      <node concept="3clFbS" id="YtOnQrEt$h" role="3clF47">
        <node concept="3clFbF" id="YtOnQrEtFV" role="3cqZAp">
          <node concept="37vLTI" id="YtOnQrEtGS" role="3clFbG">
            <node concept="37vLTw" id="YtOnQrEtJ2" role="37vLTx">
              <ref role="3cqZAo" node="YtOnQrEtBg" resolve="n" />
            </node>
            <node concept="37vLTw" id="YtOnQrEtFU" role="37vLTJ">
              <ref role="3cqZAo" node="YtOnQrEtfX" resolve="namespace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YtOnQrEtKd" role="3cqZAp">
          <node concept="37vLTI" id="YtOnQrEtU0" role="3clFbG">
            <node concept="37vLTw" id="YtOnQrEtXa" role="37vLTx">
              <ref role="3cqZAo" node="YtOnQrEtBo" resolve="cd" />
            </node>
            <node concept="37vLTw" id="YtOnQrEtKb" role="37vLTJ">
              <ref role="3cqZAo" node="YtOnQrEttp" resolve="mpsNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YtOnQrEtx6" role="jymVt" />
    <node concept="3clFb_" id="YtOnQrEmYJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canRead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="YtOnQrEmYK" role="1B3o_S" />
      <node concept="10P_77" id="YtOnQrEmYM" role="3clF45" />
      <node concept="3clFbS" id="YtOnQrEmYN" role="3clF47">
        <node concept="3clFbF" id="YtOnQrEnD5" role="3cqZAp">
          <node concept="3clFbT" id="YtOnQrEnD4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YtOnQrEmYQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrite" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="YtOnQrEmYR" role="1B3o_S" />
      <node concept="10P_77" id="YtOnQrEmYT" role="3clF45" />
      <node concept="3clFbS" id="YtOnQrEmYU" role="3clF47">
        <node concept="3clFbF" id="YtOnQrEmYW" role="3cqZAp">
          <node concept="3clFbT" id="YtOnQrEmYV" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YtOnQrEmYX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="lastModified" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="YtOnQrEmYY" role="1B3o_S" />
      <node concept="3cpWsb" id="YtOnQrEmZ0" role="3clF45" />
      <node concept="3clFbS" id="YtOnQrEmZ1" role="3clF47">
        <node concept="3clFbF" id="YtOnQrEnEa" role="3cqZAp">
          <node concept="3cmrfG" id="YtOnQrEnE9" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YtOnQrEmZ2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="YtOnQrEmZ3" role="1B3o_S" />
      <node concept="3uibUv" id="YtOnQrEmZ5" role="3clF45">
        <ref role="3uigEE" to="wru8:~ModuleLoadingResult" resolve="ModuleLoadingResult" />
      </node>
      <node concept="3uibUv" id="YtOnQrEmZ6" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="YtOnQrEmZ7" role="3clF47">
        <node concept="3SKdUt" id="1Rio3_4tres" role="3cqZAp">
          <node concept="3SKdUq" id="1Rio3_4trlJ" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Register class contents by invoking NameResolver on &quot;mpsNode&quot; contents" />
          </node>
        </node>
        <node concept="3clFbF" id="YtOnQrEnZe" role="3cqZAp">
          <node concept="2ShNRf" id="YtOnQrEnZc" role="3clFbG">
            <node concept="1pGfFk" id="YtOnQrEs_k" role="2ShVmc">
              <ref role="37wK5l" to="wru8:~ModuleLoadingResult.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.definition.NamespaceMember,boolean,int)" resolve="ModuleLoadingResult" />
              <node concept="2ShNRf" id="YtOnQrEsFA" role="37wK5m">
                <node concept="1pGfFk" id="YtOnQrEsF_" role="2ShVmc">
                  <ref role="37wK5l" to="thjl:~NamespaceMember.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.Namespace,com.jetbrains.jetpad.vclang.term.Abstract$Definition,com.jetbrains.jetpad.vclang.term.definition.Definition)" resolve="NamespaceMember" />
                  <node concept="37vLTw" id="YtOnQrEtZm" role="37wK5m">
                    <ref role="3cqZAo" node="YtOnQrEtfX" resolve="namespace" />
                  </node>
                  <node concept="2OqwBi" id="YtOnQrEuaH" role="37wK5m">
                    <node concept="37vLTw" id="YtOnQrEu2e" role="2Oq$k0">
                      <ref role="3cqZAo" node="YtOnQrEttp" resolve="mpsNode" />
                    </node>
                    <node concept="2qgKlT" id="YtOnQrEurz" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="YtOnQrEsKX" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbT" id="YtOnQrEsDo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3cmrfG" id="YtOnQrEsCs" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YtOnQrEmZa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="YtOnQrEmZb" role="1B3o_S" />
      <node concept="3cqZAl" id="YtOnQrEmZd" role="3clF45" />
      <node concept="37vLTG" id="YtOnQrEmZe" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="3uibUv" id="YtOnQrEmZf" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ClassDefinition" resolve="ClassDefinition" />
        </node>
      </node>
      <node concept="3uibUv" id="YtOnQrEmZg" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="YtOnQrEmZh" role="3clF47">
        <node concept="3SKdUt" id="YtOnQrEux3" role="3cqZAp">
          <node concept="3SKdUq" id="YtOnQrEuxc" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Implement this later using MPS node builders" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

