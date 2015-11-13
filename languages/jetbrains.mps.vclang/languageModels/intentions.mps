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
    <import index="y5rz" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.output(jetpad.vclang/)" />
    <import index="ujtl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.source(jetpad.vclang/)" />
    <import index="ssyg" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking(jetpad.vclang/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
        <node concept="3cpWs8" id="28VLgn0x$Gb" role="3cqZAp">
          <node concept="3cpWsn" id="28VLgn0x$Gc" role="3cpWs9">
            <property role="TrG5h" value="loader" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="28VLgn0xAoq" role="1tU5fm">
              <ref role="3uigEE" to="wru8:~BaseModuleLoader" resolve="BaseModuleLoader" />
            </node>
            <node concept="2ShNRf" id="28VLgn0xsNL" role="33vP2m">
              <node concept="YeOm9" id="28VLgn0xtpL" role="2ShVmc">
                <node concept="1Y3b0j" id="28VLgn0xtpO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wru8:~BaseModuleLoader.&lt;init&gt;(boolean)" resolve="BaseModuleLoader" />
                  <ref role="1Y3XeK" to="wru8:~BaseModuleLoader" resolve="BaseModuleLoader" />
                  <node concept="3clFbT" id="28VLgn0xtPA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3Tm1VV" id="28VLgn0xtpP" role="1B3o_S" />
                  <node concept="3clFb_" id="28VLgn0xtsn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="loadingSucceeded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="28VLgn0xtso" role="1B3o_S" />
                    <node concept="3cqZAl" id="28VLgn0xtsq" role="3clF45" />
                    <node concept="37vLTG" id="28VLgn0xtsr" role="3clF46">
                      <property role="TrG5h" value="name" />
                      <node concept="3uibUv" id="28VLgn0xtss" role="1tU5fm">
                        <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28VLgn0xtst" role="3clF46">
                      <property role="TrG5h" value="member" />
                      <node concept="3uibUv" id="28VLgn0xtsu" role="1tU5fm">
                        <ref role="3uigEE" to="thjl:~NamespaceMember" resolve="NamespaceMember" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28VLgn0xtsv" role="3clF46">
                      <property role="TrG5h" value="b" />
                      <node concept="10P_77" id="28VLgn0xtsw" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28VLgn0xts$" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="28VLgn0xts_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="loadingError" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="28VLgn0xtsA" role="1B3o_S" />
                    <node concept="3cqZAl" id="28VLgn0xtsC" role="3clF45" />
                    <node concept="37vLTG" id="28VLgn0xtsD" role="3clF46">
                      <property role="TrG5h" value="error" />
                      <node concept="3uibUv" id="28VLgn0xtsE" role="1tU5fm">
                        <ref role="3uigEE" to="oy0i:~GeneralError" resolve="GeneralError" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="28VLgn0xtsI" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="28VLgn0xtsJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="savingError" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="28VLgn0xtsK" role="1B3o_S" />
                    <node concept="3cqZAl" id="28VLgn0xtsM" role="3clF45" />
                    <node concept="37vLTG" id="28VLgn0xtsN" role="3clF46">
                      <property role="TrG5h" value="error" />
                      <node concept="3uibUv" id="28VLgn0xtsO" role="1tU5fm">
                        <ref role="3uigEE" to="oy0i:~GeneralError" resolve="GeneralError" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="28VLgn0xtsS" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OV0Rn1zXyV" role="3cqZAp" />
        <node concept="3clFbH" id="28VLgn0$b4_" role="3cqZAp" />
        <node concept="3clFbF" id="OV0Rn1zJkg" role="3cqZAp">
          <node concept="2OqwBi" id="OV0Rn1zJsV" role="3clFbG">
            <node concept="37vLTw" id="OV0Rn1$eKD" role="2Oq$k0">
              <ref role="3cqZAo" node="28VLgn0x$Gc" resolve="loader" />
            </node>
            <node concept="liA8E" id="OV0Rn1zJBl" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.setSourceSupplier(com.jetbrains.jetpad.vclang.module.source.SourceSupplier):void" resolve="setSourceSupplier" />
              <node concept="2ShNRf" id="OV0Rn1zJDM" role="37wK5m">
                <node concept="1pGfFk" id="OV0Rn1zNQC" role="2ShVmc">
                  <ref role="37wK5l" node="OV0Rn1zDTx" resolve="MPSSourceSupplier" />
                  <node concept="2OqwBi" id="OV0Rn1zO0k" role="37wK5m">
                    <node concept="37vLTw" id="OV0Rn1zNT_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="OV0Rn1zOe$" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="OV0Rn1$eO4" role="37wK5m">
                    <ref role="3cqZAo" node="28VLgn0x$Gc" resolve="loader" />
                  </node>
                  <node concept="37vLTw" id="OV0Rn1zOhE" role="37wK5m">
                    <ref role="3cqZAo" node="2JojTvP$mKu" resolve="reporter" />
                  </node>
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
        <node concept="3clFbH" id="28VLgn0A$Eq" role="3cqZAp" />
        <node concept="3clFbF" id="28VLgn0AUbt" role="3cqZAp">
          <node concept="2OqwBi" id="28VLgn0AUpM" role="3clFbG">
            <node concept="37vLTw" id="OV0Rn1$eLA" role="2Oq$k0">
              <ref role="3cqZAo" node="28VLgn0x$Gc" resolve="loader" />
            </node>
            <node concept="liA8E" id="28VLgn0AUHI" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,boolean):com.jetbrains.jetpad.vclang.module.ModuleLoadingResult" resolve="load" />
              <node concept="37vLTw" id="28VLgn0AULR" role="37wK5m">
                <ref role="3cqZAo" node="2JojTvP$kzw" resolve="rName" />
              </node>
              <node concept="3clFbT" id="28VLgn0AUJd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28VLgn0ATNU" role="3cqZAp" />
        <node concept="3clFbF" id="2JojTvP$dTB" role="3cqZAp">
          <node concept="2YIFZM" id="2JojTvP$dTC" role="3clFbG">
            <ref role="1Pybhc" to="ssyg:~TypecheckingOrdering" resolve="TypecheckingOrdering" />
            <ref role="37wK5l" to="ssyg:~TypecheckingOrdering.typecheck(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter):void" resolve="typecheck" />
            <node concept="37vLTw" id="2JojTvP$oAs" role="37wK5m">
              <ref role="3cqZAo" node="2JojTvP$kzw" resolve="rName" />
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
            <property role="TrG5h" value="mpsLoader" />
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
              <ref role="3cqZAo" node="YtOnQrECJx" resolve="mpsLoader" />
            </node>
            <node concept="liA8E" id="YtOnQrEDfM" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.setSourceSupplier(com.jetbrains.jetpad.vclang.module.source.SourceSupplier):void" resolve="setSourceSupplier" />
              <node concept="2ShNRf" id="YtOnQrEDh0" role="37wK5m">
                <node concept="1pGfFk" id="YtOnQrEDZP" role="2ShVmc">
                  <ref role="37wK5l" to="ujtl:~FileSourceSupplier.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModuleLoader,com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,java.io.File)" resolve="FileSourceSupplier" />
                  <node concept="37vLTw" id="YtOnQrF3zx" role="37wK5m">
                    <ref role="3cqZAo" node="YtOnQrECJx" resolve="mpsLoader" />
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
        <node concept="3cpWs8" id="10jGNhK6NBJ" role="3cqZAp">
          <node concept="3cpWsn" id="10jGNhK6NBK" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="10jGNhK6NBL" role="1tU5fm">
              <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
            </node>
            <node concept="2ShNRf" id="10jGNhK6NI6" role="33vP2m">
              <node concept="1pGfFk" id="10jGNhK6NI5" role="2ShVmc">
                <ref role="37wK5l" to="thjl:~ResolvedName.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.Namespace,java.lang.String)" resolve="ResolvedName" />
                <node concept="2OqwBi" id="10jGNhK6NUf" role="37wK5m">
                  <node concept="2OqwBi" id="10jGNhK6NNG" role="2Oq$k0">
                    <node concept="10M0yZ" id="10jGNhK6NIt" role="2Oq$k0">
                      <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                      <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                    </node>
                    <node concept="liA8E" id="10jGNhK6NQ7" role="2OqNvi">
                      <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                      <node concept="2ShNRf" id="10jGNhK6OfK" role="37wK5m">
                        <node concept="1pGfFk" id="10jGNhK6OMc" role="2ShVmc">
                          <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                          <node concept="Xl_RD" id="10jGNhK6NRI" role="37wK5m">
                            <property role="Xl_RC" value="Data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10jGNhK6NXz" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                    <node concept="2ShNRf" id="10jGNhK6OWb" role="37wK5m">
                      <node concept="1pGfFk" id="10jGNhK6OWa" role="2ShVmc">
                        <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                        <node concept="Xl_RD" id="10jGNhK6NZR" role="37wK5m">
                          <property role="Xl_RC" value="List" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="10jGNhK6P2G" role="37wK5m">
                  <property role="Xl_RC" value="Properties" />
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
                    <node concept="2OqwBi" id="10jGNhK6Pn$" role="37wK5m">
                      <node concept="2OqwBi" id="1Rio3_4pBWX" role="2Oq$k0">
                        <node concept="37vLTw" id="10jGNhK6PbF" role="2Oq$k0">
                          <ref role="3cqZAo" node="10jGNhK6NBK" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="10jGNhK6PiL" role="2OqNvi">
                          <ref role="2Oxat5" to="thjl:~ResolvedName.name" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="10jGNhK6Psf" role="2OqNvi">
                        <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
                      </node>
                    </node>
                  </node>
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
                        <ref role="3cqZAo" node="YtOnQrECJx" resolve="mpsLoader" />
                      </node>
                      <node concept="liA8E" id="YtOnQrFMyN" role="2OqNvi">
                        <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,boolean):com.jetbrains.jetpad.vclang.module.ModuleLoadingResult" resolve="load" />
                        <node concept="37vLTw" id="10jGNhK6PxT" role="37wK5m">
                          <ref role="3cqZAo" node="10jGNhK6NBK" resolve="n" />
                        </node>
                        <node concept="3clFbT" id="YtOnQrFMzS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
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
              <node concept="2ShNRf" id="10jGNhK75hI" role="3cqZAk">
                <node concept="1pGfFk" id="10jGNhK75E8" role="2ShVmc">
                  <ref role="37wK5l" to="y5rz:~DummyOutput.&lt;init&gt;()" resolve="DummyOutput" />
                </node>
              </node>
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
                <node concept="2OwXpG" id="2t88VJ3CEkX" role="2OqNvi">
                  <ref role="2Oxat5" to="thjl:~ResolvedName.parent" resolve="parent" />
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
        <node concept="3cpWs6" id="10jGNhK6WP5" role="3cqZAp">
          <node concept="1rXfSq" id="10jGNhK6WPM" role="3cqZAk">
            <ref role="37wK5l" node="YtOnQrEmW5" resolve="getOutput" />
            <node concept="37vLTw" id="10jGNhK6WUs" role="37wK5m">
              <ref role="3cqZAo" node="YtOnQrEmWi" resolve="name" />
            </node>
          </node>
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
                      <node concept="10Nm6u" id="3ixSrrqv4SQ" role="37wK5m" />
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
    <node concept="3clFb_" id="2t88VJ3CEtZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2t88VJ3CEu0" role="1B3o_S" />
      <node concept="3uibUv" id="2t88VJ3CEu2" role="3clF45">
        <ref role="3uigEE" to="y5rz:~Output$Header" resolve="Output.Header" />
      </node>
      <node concept="3uibUv" id="2t88VJ3CEu3" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2t88VJ3CEu4" role="3clF47">
        <node concept="3clFbF" id="2t88VJ3CEu6" role="3cqZAp">
          <node concept="10Nm6u" id="2t88VJ3CEu5" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2t88VJ3CEu7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isContainer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2t88VJ3CEu8" role="1B3o_S" />
      <node concept="10P_77" id="2t88VJ3CEua" role="3clF45" />
      <node concept="3clFbS" id="2t88VJ3CEub" role="3clF47">
        <node concept="3clFbF" id="2t88VJ3CEud" role="3cqZAp">
          <node concept="3clFbT" id="2t88VJ3CEuc" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2t88VJ3CEue" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readStubs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2t88VJ3CEuf" role="1B3o_S" />
      <node concept="3cqZAl" id="2t88VJ3CEuh" role="3clF45" />
      <node concept="3uibUv" id="2t88VJ3CEui" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2t88VJ3CEuj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2t88VJ3CEuk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2t88VJ3CEul" role="1B3o_S" />
      <node concept="3cqZAl" id="2t88VJ3CEun" role="3clF45" />
      <node concept="3uibUv" id="2t88VJ3CEuo" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2t88VJ3CEup" role="3clF47" />
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
        <node concept="3clFbH" id="2JojTvPtUjO" role="3cqZAp" />
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
    <node concept="2tJIrI" id="10jGNhK5Mau" role="jymVt" />
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
      </node>
    </node>
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
        <property role="TrG5h" value="rName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OV0Rn1zDPi" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3clFbS" id="OV0Rn1zDPj" role="3clF47">
        <node concept="3clFbF" id="OV0Rn1zEa7" role="3cqZAp">
          <node concept="2ShNRf" id="OV0Rn1zEa8" role="3clFbG">
            <node concept="YeOm9" id="OV0Rn1zEa9" role="2ShVmc">
              <node concept="1Y3b0j" id="OV0Rn1zEaa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ujtl:~Source" resolve="Source" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="OV0Rn1zEab" role="1B3o_S" />
                <node concept="3clFb_" id="OV0Rn1zEac" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isAvailable" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="OV0Rn1zEad" role="1B3o_S" />
                  <node concept="10P_77" id="OV0Rn1zEae" role="3clF45" />
                  <node concept="3clFbS" id="OV0Rn1zEaf" role="3clF47">
                    <node concept="3clFbF" id="OV0Rn1zEag" role="3cqZAp">
                      <node concept="3clFbT" id="OV0Rn1zEah" role="3clFbG">
                        <property role="3clFbU" value="true" />
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
                    <node concept="3clFbF" id="OV0Rn1zEam" role="3cqZAp">
                      <node concept="3cmrfG" id="OV0Rn1zEan" role="3clFbG">
                        <property role="3cmrfH" value="0" />
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
                    <node concept="3clFbF" id="OV0Rn1zEas" role="3cqZAp">
                      <node concept="3clFbT" id="OV0Rn1zEat" role="3clFbG">
                        <property role="3clFbU" value="false" />
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
                    <property role="TrG5h" value="p" />
                    <node concept="10P_77" id="OV0Rn1zEay" role="1tU5fm" />
                  </node>
                  <node concept="3uibUv" id="OV0Rn1zEaz" role="Sfmx6">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                  <node concept="3clFbS" id="OV0Rn1zEa$" role="3clF47">
                    <node concept="3cpWs8" id="OV0Rn1zEa_" role="3cqZAp">
                      <node concept="3cpWsn" id="OV0Rn1zEaA" role="3cpWs9">
                        <property role="TrG5h" value="cds" />
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
                                    <node concept="2OqwBi" id="OV0Rn1zEaN" role="3clFbG">
                                      <node concept="2OqwBi" id="OV0Rn1zEaO" role="2Oq$k0">
                                        <node concept="37vLTw" id="OV0Rn1zEaP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="OV0Rn1zEaX" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="OV0Rn1zEaQ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="OV0Rn1zEaR" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="OV0Rn1zEaS" role="37wK5m">
                                          <node concept="2OqwBi" id="OV0Rn1zEaT" role="2Oq$k0">
                                            <node concept="37vLTw" id="OV0Rn1zGzS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="OV0Rn1zDPh" resolve="rName" />
                                            </node>
                                            <node concept="2OwXpG" id="OV0Rn1zEaV" role="2OqNvi">
                                              <ref role="2Oxat5" to="thjl:~ResolvedName.name" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="2OwXpG" id="OV0Rn1zEaW" role="2OqNvi">
                                            <ref role="2Oxat5" to="thjl:~Name.name" resolve="name" />
                                          </node>
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
                    <node concept="3clFbJ" id="OV0Rn1zEb0" role="3cqZAp">
                      <node concept="3clFbS" id="OV0Rn1zEb1" role="3clFbx">
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
                                    <node concept="10M0yZ" id="OV0Rn1zEba" role="37wK5m">
                                      <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                                      <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
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
                                    <ref role="3cqZAo" node="OV0Rn1zEaA" resolve="cds" />
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
                                  <node concept="10M0yZ" id="OV0Rn1zEbs" role="37wK5m">
                                    <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                                    <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
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
                        <node concept="3cpWs6" id="OV0Rn1zEbx" role="3cqZAp">
                          <node concept="2ShNRf" id="OV0Rn1zEby" role="3cqZAk">
                            <node concept="1pGfFk" id="OV0Rn1zEbz" role="2ShVmc">
                              <ref role="37wK5l" to="wru8:~ModuleLoadingResult.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.definition.NamespaceMember,boolean,int)" resolve="ModuleLoadingResult" />
                              <node concept="2ShNRf" id="OV0Rn1zEb$" role="37wK5m">
                                <node concept="1pGfFk" id="OV0Rn1zEb_" role="2ShVmc">
                                  <ref role="37wK5l" to="thjl:~NamespaceMember.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.Namespace,com.jetbrains.jetpad.vclang.term.Abstract$Definition,com.jetbrains.jetpad.vclang.term.definition.Definition)" resolve="NamespaceMember" />
                                  <node concept="2OqwBi" id="OV0Rn1zEbA" role="37wK5m">
                                    <node concept="10M0yZ" id="OV0Rn1zEbB" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                                      <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
                                    </node>
                                    <node concept="liA8E" id="OV0Rn1zEbC" role="2OqNvi">
                                      <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                                      <node concept="2OqwBi" id="OV0Rn1zEbD" role="37wK5m">
                                        <node concept="37vLTw" id="OV0Rn1zGjj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="OV0Rn1zDPh" resolve="rName" />
                                        </node>
                                        <node concept="2OwXpG" id="OV0Rn1zEbF" role="2OqNvi">
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
                      <node concept="2OqwBi" id="OV0Rn1zEbK" role="3clFbw">
                        <node concept="37vLTw" id="OV0Rn1zEbL" role="2Oq$k0">
                          <ref role="3cqZAo" node="OV0Rn1zEaA" resolve="cds" />
                        </node>
                        <node concept="3GX2aA" id="OV0Rn1zEbM" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="OV0Rn1zEbN" role="3cqZAp">
                      <node concept="10Nm6u" id="OV0Rn1zEbO" role="3clFbG" />
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
</model>

