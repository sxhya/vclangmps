<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
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
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="4qvk" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file.attribute(JDK/)" />
    <import index="oy0i" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.error(jetpad.vclang/)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="2968" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term(jetpad.vclang/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="f93o" ref="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
          <node concept="2OqwBi" id="5zXPSna4fA_" role="3clFbG">
            <node concept="10M0yZ" id="5zXPSna4fzT" role="2Oq$k0">
              <ref role="1PxDUh" to="wru8:~FileOperations" resolve="FileOperations" />
              <ref role="3cqZAo" to="wru8:~FileOperations.EXTENSION" resolve="EXTENSION" />
            </node>
            <node concept="liA8E" id="5zXPSna4fGi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="5zXPSna4fH9" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
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
          <node concept="10M0yZ" id="7lZzp77Ok16" role="3clFbG">
            <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="3cqZAo" to="hhlq:7lZzp77OjDL" resolve="VCLANG" />
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
              <node concept="10M0yZ" id="7lZzp77OkoZ" role="3uHU7B">
                <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                <ref role="3cqZAo" to="hhlq:7lZzp77OjDL" resolve="VCLANG" />
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
              <node concept="10M0yZ" id="5xUPrC0cPxh" role="37wK5m">
                <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                <ref role="3cqZAo" to="hhlq:7lZzp77OjDL" resolve="VCLANG" />
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
              <node concept="10M0yZ" id="3mtwAqFSujh" role="37wK5m">
                <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                <ref role="3cqZAo" to="hhlq:3mtwAqFStJY" resolve="VCLANG_ARTICLES_ROOT" />
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
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="5xUPrC0dcOc" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelIdFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.SModelIdFactory):void" resolve="setModelIdFactory" />
              <node concept="10M0yZ" id="5xUPrC0dcOd" role="37wK5m">
                <ref role="3cqZAo" to="hhlq:7lZzp77OjDL" resolve="VCLANG" />
                <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
              </node>
              <node concept="10Nm6u" id="5xUPrC0dcSV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HBnDK7aTlV" role="3cqZAp">
          <node concept="2OqwBi" id="3HBnDK7aTlW" role="3clFbG">
            <node concept="liA8E" id="3HBnDK7aTlY" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelRootFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRootFactory):void" resolve="setModelRootFactory" />
              <node concept="10M0yZ" id="3mtwAqFSupx" role="37wK5m">
                <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                <ref role="3cqZAo" to="hhlq:3mtwAqFStJY" resolve="VCLANG_ARTICLES_ROOT" />
              </node>
              <node concept="10Nm6u" id="3HBnDK7aTpy" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="3bLqysO6_N8" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
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
      <property role="TrG5h" value="rootNames" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4pLPG4OSQEQ" role="1B3o_S" />
      <node concept="2hMVRd" id="5OICcpMzFiV" role="1tU5fm">
        <node concept="17QB3L" id="5OICcpMzNW6" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="5OICcpMzJc4" role="33vP2m">
        <node concept="2i4dXS" id="5OICcpMzJ6p" role="2ShVmc">
          <node concept="17QB3L" id="5OICcpMzOEz" role="HW$YZ" />
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
        <node concept="3clFbH" id="aVPWERdRVo" role="3cqZAp" />
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
                    <node concept="10M0yZ" id="cUYArX_8Rh" role="37wK5m">
                      <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                      <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
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
        <node concept="3clFbF" id="5Y5h5jiVLWg" role="3cqZAp">
          <node concept="2YIFZM" id="5Y5h5jiVMmu" role="3clFbG">
            <ref role="37wK5l" to="f93o:OV0Rn1$mWm" resolve="doInitialize" />
            <ref role="1Pybhc" to="f93o:7jOshQJOqzX" resolve="TypeCheckUtils" />
          </node>
        </node>
        <node concept="3clFbH" id="5Y5h5jiVLan" role="3cqZAp" />
        <node concept="3clFbF" id="3mtwAqFS$4h" role="3cqZAp">
          <node concept="37vLTw" id="3mtwAqFS$4f" role="3clFbG">
            <ref role="3cqZAo" node="3mtwAqFSzQk" resolve="result" />
          </node>
        </node>
      </node>
    </node>
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
      <node concept="37vLTG" id="cUYArX_2ed" role="3clF46">
        <property role="TrG5h" value="pckg" />
        <node concept="3uibUv" id="cUYArX_8aX" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
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
                            <node concept="10M0yZ" id="5zXPSna4eMt" role="37wK5m">
                              <ref role="1PxDUh" to="wru8:~FileOperations" resolve="FileOperations" />
                              <ref role="3cqZAo" to="wru8:~FileOperations.EXTENSION" resolve="EXTENSION" />
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
            <node concept="3cpWs8" id="4BYu3Ubtgnx" role="3cqZAp">
              <node concept="3cpWsn" id="4BYu3Ubtgny" role="3cpWs9">
                <property role="TrG5h" value="stub" />
                <node concept="3uibUv" id="4BYu3Ubtgnz" role="1tU5fm">
                  <ref role="3uigEE" node="4BYu3UbterN" resolve="VclangNameStub" />
                </node>
                <node concept="2ShNRf" id="4BYu3Ubtgq1" role="33vP2m">
                  <node concept="1pGfFk" id="4BYu3Ubtgq0" role="2ShVmc">
                    <ref role="37wK5l" node="4BYu3Ubteto" resolve="VclangNameStub" />
                    <node concept="37vLTw" id="cUYArX_y2m" role="37wK5m">
                      <ref role="3cqZAo" node="cUYArX_2ed" resolve="pckg" />
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
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aVPWERdSiZ" role="3cqZAp">
              <node concept="37vLTI" id="aVPWERdSSN" role="3clFbG">
                <node concept="37vLTw" id="aVPWERdSYi" role="37vLTx">
                  <ref role="3cqZAo" node="4BYu3UbtebI" resolve="descriptor" />
                </node>
                <node concept="3EllGN" id="aVPWERdSKk" role="37vLTJ">
                  <node concept="2OqwBi" id="5OICcpMz_k0" role="3ElVtu">
                    <node concept="37vLTw" id="aVPWERdSP_" role="2Oq$k0">
                      <ref role="3cqZAo" node="cUYArX_2ed" resolve="pckg" />
                    </node>
                    <node concept="liA8E" id="5OICcpMz_nC" role="2OqNvi">
                      <ref role="37wK5l" to="wru8:~Namespace.getFullName():java.lang.String" resolve="getFullName" />
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
                    <node concept="2OqwBi" id="cUYArX_6Se" role="37wK5m">
                      <node concept="37vLTw" id="cUYArX_6zQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cUYArX_2ed" resolve="pckg" />
                      </node>
                      <node concept="liA8E" id="cUYArX_9gh" role="2OqNvi">
                        <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                        <node concept="2ShNRf" id="cUYArX_9vL" role="37wK5m">
                          <node concept="1pGfFk" id="cUYArX_w_h" role="2ShVmc">
                            <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                            <node concept="2OqwBi" id="cUYArX_x3o" role="37wK5m">
                              <node concept="2GrUjf" id="cUYArX_wLF" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4BYu3Ubtb9A" resolve="subdir" />
                              </node>
                              <node concept="liA8E" id="cUYArX_xqe" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
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
          <node concept="10M0yZ" id="3mtwAqFSuFp" role="3clFbG">
            <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="3cqZAo" to="hhlq:3mtwAqFStJY" resolve="VCLANG_ARTICLES_ROOT" />
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
    <node concept="3clFb_" id="aVPWERdV4H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelDescriptor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="aVPWERdZ$i" role="3clF46">
        <property role="TrG5h" value="fullName" />
        <node concept="3uibUv" id="5OICcpMz$Wz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="aVPWERdV4K" role="3clF47">
        <node concept="3clFbF" id="aVPWERe0E3" role="3cqZAp">
          <node concept="3EllGN" id="aVPWERe0J8" role="3clFbG">
            <node concept="37vLTw" id="aVPWERe0Oh" role="3ElVtu">
              <ref role="3cqZAo" node="aVPWERdZ$i" resolve="fullName" />
            </node>
            <node concept="37vLTw" id="aVPWERe0E2" role="3ElQJh">
              <ref role="3cqZAo" node="aVPWERdPvy" resolve="descMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aVPWERdT_K" role="1B3o_S" />
      <node concept="3uibUv" id="aVPWERe06P" role="3clF45">
        <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HBnDK7aVyf" role="jymVt" />
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
    <node concept="2tJIrI" id="4pLPG4OSS$g" role="jymVt" />
    <node concept="3clFb_" id="4pLPG4OSVwS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4pLPG4OSZp3" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="5OICcpMzN6M" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3clFbS" id="4pLPG4OSVwV" role="3clF47">
        <node concept="3clFbF" id="4pLPG4OT02s" role="3cqZAp">
          <node concept="2OqwBi" id="5OICcpMzPvM" role="3clFbG">
            <node concept="37vLTw" id="5OICcpMzPp0" role="2Oq$k0">
              <ref role="3cqZAo" node="4pLPG4OSRrg" resolve="rootNames" />
            </node>
            <node concept="TSZUe" id="5OICcpMzPM2" role="2OqNvi">
              <node concept="2OqwBi" id="5OICcpMzPZS" role="25WWJ7">
                <node concept="37vLTw" id="5OICcpMzPPU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pLPG4OSZp3" resolve="root" />
                </node>
                <node concept="liA8E" id="5OICcpMzQaa" role="2OqNvi">
                  <ref role="37wK5l" to="thjl:~ResolvedName.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pLPG4OSUWT" role="1B3o_S" />
      <node concept="3cqZAl" id="4pLPG4OSVtO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4pLPG4OT0kP" role="jymVt" />
    <node concept="3clFb_" id="4pLPG4OT2un" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRegisteredRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4pLPG4OT2uq" role="3clF47">
        <node concept="3clFbF" id="5OICcpMzW98" role="3cqZAp">
          <node concept="2OqwBi" id="5OICcpMzWL$" role="3clFbG">
            <node concept="37vLTw" id="5OICcpMzW97" role="2Oq$k0">
              <ref role="3cqZAo" node="4pLPG4OSRrg" resolve="rootNames" />
            </node>
            <node concept="3JPx81" id="5OICcpMzX6J" role="2OqNvi">
              <node concept="2OqwBi" id="5OICcpMzXdc" role="25WWJ7">
                <node concept="37vLTw" id="5OICcpMzX9N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pLPG4OT3cT" resolve="root" />
                </node>
                <node concept="liA8E" id="5OICcpMzXgv" role="2OqNvi">
                  <ref role="37wK5l" to="thjl:~ResolvedName.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pLPG4OT0t0" role="1B3o_S" />
      <node concept="10P_77" id="5OICcpMzNku" role="3clF45" />
      <node concept="37vLTG" id="4pLPG4OT3cT" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="5OICcpMzTm6" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
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
      <node concept="3uibUv" id="5snm5UUg6Z2" role="1tU5fm">
        <ref role="3uigEE" to="5r1:~ListErrorReporter" resolve="ListErrorReporter" />
      </node>
      <node concept="2ShNRf" id="YtOnQrF3PJ" role="33vP2m">
        <node concept="1pGfFk" id="YtOnQrF44Y" role="2ShVmc">
          <ref role="37wK5l" to="5r1:~ListErrorReporter.&lt;init&gt;()" resolve="ListErrorReporter" />
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
                <ref role="37wK5l" to="y5rz:~DummyOutputSupplier.getInstance():com.jetbrains.jetpad.vclang.module.output.DummyOutputSupplier" resolve="getInstance" />
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
              <node concept="10M0yZ" id="5zXPSna4eqg" role="37wK5m">
                <ref role="1PxDUh" to="wru8:~FileOperations" resolve="FileOperations" />
                <ref role="3cqZAo" to="wru8:~FileOperations.EXTENSION" resolve="EXTENSION" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3mtwAqFSw8O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="2tJIrI" id="5snm5UUeK0P" role="jymVt" />
    <node concept="3clFb_" id="5snm5UUeJVl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5snm5UUeJVm" role="1B3o_S" />
      <node concept="3uibUv" id="5snm5UUeJVo" role="3clF45">
        <ref role="3uigEE" to="ujtl:~Source" resolve="Source" />
      </node>
      <node concept="37vLTG" id="5snm5UUeJVp" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5snm5UUeJVq" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3clFbS" id="5snm5UUeJVv" role="3clF47">
        <node concept="3clFbF" id="3Om3gvqahed" role="3cqZAp">
          <node concept="2ShNRf" id="3Om3gvqahe9" role="3clFbG">
            <node concept="1pGfFk" id="3Om3gvqahOu" role="2ShVmc">
              <ref role="37wK5l" node="3Om3gvqa8lk" resolve="VclangLibrarySource" />
              <node concept="37vLTw" id="3Om3gvqahRu" role="37wK5m">
                <ref role="3cqZAo" node="5snm5UUg9Ou" resolve="myLoader" />
              </node>
              <node concept="37vLTw" id="3Om3gvqahUm" role="37wK5m">
                <ref role="3cqZAo" node="5snm5UUg70q" resolve="myErrorReporter" />
              </node>
              <node concept="37vLTw" id="3Om3gvqahWQ" role="37wK5m">
                <ref role="3cqZAo" node="5snm5UUeJVp" resolve="name" />
              </node>
              <node concept="Xjq3P" id="3Om3gvqahZA" role="37wK5m" />
            </node>
          </node>
        </node>
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
        <ref role="3uigEE" node="4BYu3UbterN" resolve="VclangNameStub" />
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
          <ref role="3uigEE" node="4BYu3UbterN" resolve="VclangNameStub" />
        </node>
      </node>
      <node concept="37vLTG" id="4BYu3Ubt6x_" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3uibUv" id="5snm5UUePtd" role="1tU5fm">
          <ref role="3uigEE" node="3mtwAqFSuU4" resolve="VclangLibrarySourceSupplier" />
        </node>
      </node>
      <node concept="37vLTG" id="4Kz4xrfm_EW" role="3clF46">
        <property role="TrG5h" value="fPath" />
        <node concept="3uibUv" id="cUYArX_LFh" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
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
              <ref role="3cqZAo" node="4Kz4xrfm_EW" resolve="fPath" />
            </node>
            <node concept="37vLTw" id="4Kz4xrfmJXy" role="37vLTJ">
              <ref role="3cqZAo" node="4Kz4xrfmJIZ" resolve="folderPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
        <node concept="3cpWs8" id="3Ao4OhmhLNN" role="3cqZAp">
          <node concept="3cpWsn" id="3Ao4OhmhLNO" role="3cpWs9">
            <property role="TrG5h" value="loader" />
            <node concept="3uibUv" id="3Ao4OhmhLNP" role="1tU5fm">
              <ref role="3uigEE" node="aVPWERe0UU" resolve="VclangModuleLoader" />
            </node>
            <node concept="2OqwBi" id="3Ao4OhmhMub" role="33vP2m">
              <node concept="1rXfSq" id="3Ao4OhmhMod" role="2Oq$k0">
                <ref role="37wK5l" node="uToN7Tqmty" resolve="getSource" />
              </node>
              <node concept="liA8E" id="3Ao4OhmhMB6" role="2OqNvi">
                <ref role="37wK5l" node="5snm5UUgFft" resolve="getLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ao4OhmhKGB" role="3cqZAp" />
        <node concept="3SKdUt" id="cUYArX_Q6k" role="3cqZAp">
          <node concept="3SKdUq" id="cUYArX_Q6m" role="3SKWNk">
            <property role="3SKdUp" value="Ensure that model roots are loaded" />
          </node>
        </node>
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
                <node concept="3cpWs8" id="3Ao4OhmhEWB" role="3cqZAp">
                  <node concept="3cpWsn" id="3Ao4OhmhEWC" role="3cpWs9">
                    <property role="TrG5h" value="rName" />
                    <node concept="3uibUv" id="3Ao4OhmhEWD" role="1tU5fm">
                      <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
                    </node>
                    <node concept="2ShNRf" id="cUYArX_NNt" role="33vP2m">
                      <node concept="1pGfFk" id="cUYArX_NNs" role="2ShVmc">
                        <ref role="37wK5l" to="thjl:~ResolvedName.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.Namespace,java.lang.String)" resolve="ResolvedName" />
                        <node concept="2OqwBi" id="cUYArX_NW3" role="37wK5m">
                          <node concept="37vLTw" id="cUYArX_NS$" role="2Oq$k0">
                            <ref role="3cqZAo" node="cUYArX_FaG" resolve="nameStub" />
                          </node>
                          <node concept="liA8E" id="cUYArX_OBa" role="2OqNvi">
                            <ref role="37wK5l" node="cUYArX_Odd" resolve="asNamespace" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="aVPWERcYSS" role="37wK5m">
                          <ref role="3cqZAo" node="aVPWERcF5C" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cUYArX_NCB" role="3cqZAp">
                  <node concept="2OqwBi" id="4Kz4xrfmJ3_" role="3clFbG">
                    <node concept="2OqwBi" id="5snm5UUgGwK" role="2Oq$k0">
                      <node concept="1rXfSq" id="5snm5UUgGsv" role="2Oq$k0">
                        <ref role="37wK5l" node="uToN7Tqmty" resolve="getSource" />
                      </node>
                      <node concept="liA8E" id="5snm5UUgGCY" role="2OqNvi">
                        <ref role="37wK5l" node="5snm5UUgFft" resolve="getLoader" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Kz4xrfmJ7$" role="2OqNvi">
                      <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,boolean):com.jetbrains.jetpad.vclang.module.ModuleLoadingResult" resolve="load" />
                      <node concept="37vLTw" id="3Ao4OhmhFmy" role="37wK5m">
                        <ref role="3cqZAo" node="3Ao4OhmhEWC" resolve="rName" />
                      </node>
                      <node concept="3clFbT" id="4Kz4xrfmJbB" role="37wK5m">
                        <property role="3clFbU" value="true" />
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
                  <node concept="1rXfSq" id="cUYArX_MXb" role="2Oq$k0">
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
            <node concept="37vLTw" id="cUYArX_Moo" role="2Oq$k0">
              <ref role="3cqZAo" node="4Kz4xrfmJIZ" resolve="folderPath" />
            </node>
            <node concept="liA8E" id="cUYArX_INV" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cUYArX_I_W" role="3cqZAp" />
        <node concept="3SKdUt" id="cUYArX_QF8" role="3cqZAp">
          <node concept="3SKdUq" id="cUYArX_QFa" role="3SKWNk">
            <property role="3SKdUp" value="Add all reconstructed roots to model root" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Kz4xrfmY44" role="3cqZAp">
          <node concept="3cpWsn" id="4Kz4xrfmY45" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4Kz4xrfmY46" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="4Kz4xrfmY$p" role="33vP2m">
              <node concept="1pGfFk" id="4Kz4xrfmY$7" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="1rXfSq" id="4Kz4xrfn2n2" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4Kz4xrfn2CX" role="3cqZAp">
          <node concept="3clFbS" id="4Kz4xrfn2CZ" role="2LFqv$">
            <node concept="3clFbF" id="4Kz4xrfn7Ju" role="3cqZAp">
              <node concept="2OqwBi" id="4Kz4xrfn7Lp" role="3clFbG">
                <node concept="37vLTw" id="4Kz4xrfn7Js" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Kz4xrfmY45" resolve="m" />
                </node>
                <node concept="liA8E" id="4Kz4xrfn7OJ" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="37vLTw" id="4Kz4xrfn7QI" role="37wK5m">
                    <ref role="3cqZAo" node="4Kz4xrfn2D0" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Kz4xrfn2D0" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4Kz4xrfn2TR" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="1rXfSq" id="4Kz4xrfn66V" role="1DdaDG">
            <ref role="37wK5l" node="4Kz4xrfn4bD" resolve="getLanguagesToImport" />
          </node>
        </node>
        <node concept="3clFbH" id="ycFkINX45d" role="3cqZAp" />
        <node concept="3clFbF" id="ycFkINX4HS" role="3cqZAp">
          <node concept="2OqwBi" id="ycFkINX5hM" role="3clFbG">
            <node concept="2OqwBi" id="6ufLldGMDZX" role="2Oq$k0">
              <node concept="37vLTw" id="ycFkINX4HQ" role="2Oq$k0">
                <ref role="3cqZAo" node="K0MBQrwwAA" resolve="rootsToBeAdded" />
              </node>
              <node concept="T8wYR" id="6ufLldGMEcB" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="ycFkINXfz1" role="2OqNvi">
              <node concept="1bVj0M" id="ycFkINXfz3" role="23t8la">
                <node concept="3clFbS" id="ycFkINXfz4" role="1bW5cS">
                  <node concept="3clFbF" id="ycFkINXfBb" role="3cqZAp">
                    <node concept="2OqwBi" id="ycFkINX6hh" role="3clFbG">
                      <node concept="37vLTw" id="ycFkINX6cr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Kz4xrfmY45" resolve="m" />
                      </node>
                      <node concept="liA8E" id="ycFkINX6oS" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                        <node concept="37vLTw" id="ycFkINXfI4" role="37wK5m">
                          <ref role="3cqZAo" node="ycFkINXfz5" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ycFkINXfz5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ycFkINXfz6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Kz4xrfnaxw" role="3cqZAp">
          <node concept="2ShNRf" id="4Kz4xrfnaxs" role="3clFbG">
            <node concept="1pGfFk" id="4Kz4xrfnbbi" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="37vLTw" id="4Kz4xrfnbey" role="37wK5m">
                <ref role="3cqZAo" node="4Kz4xrfmY45" resolve="m" />
              </node>
              <node concept="Rm8GO" id="4Kz4xrfnzF6" role="37wK5m">
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
        <node concept="3uibUv" id="6ufLldGMDbk" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="37vLTG" id="K0MBQrwwZT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="K0MBQrwx09" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="K0MBQrwwTs" role="3clF47">
        <node concept="3clFbF" id="K0MBQrwwZP" role="3cqZAp">
          <node concept="37vLTI" id="6ufLldGMDOb" role="3clFbG">
            <node concept="37vLTw" id="6ufLldGMDRn" role="37vLTx">
              <ref role="3cqZAo" node="K0MBQrwwZT" resolve="value" />
            </node>
            <node concept="3EllGN" id="6ufLldGMDG_" role="37vLTJ">
              <node concept="2OqwBi" id="3Om3gvq9AUd" role="3ElVtu">
                <node concept="37vLTw" id="6ufLldGMDM1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ufLldGMCFx" resolve="name" />
                </node>
                <node concept="liA8E" id="3Om3gvq9AWL" role="2OqNvi">
                  <ref role="37wK5l" to="thjl:~ResolvedName.toString():java.lang.String" resolve="toString" />
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
            <node concept="2OqwBi" id="3Om3gvq9B0l" role="3ElVtu">
              <node concept="37vLTw" id="6ufLldGMLEn" role="2Oq$k0">
                <ref role="3cqZAo" node="6ufLldGMHf$" resolve="name" />
              </node>
              <node concept="liA8E" id="3Om3gvq9B2B" role="2OqNvi">
                <ref role="37wK5l" to="thjl:~ResolvedName.toString():java.lang.String" resolve="toString" />
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
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6ufLldGMHfz" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5snm5UUfvC0" role="jymVt" />
  </node>
  <node concept="312cEu" id="4BYu3UbterN">
    <property role="TrG5h" value="VclangNameStub" />
    <node concept="312cEg" id="4BYu3UbtesQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="namespace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4BYu3Ubtesz" role="1B3o_S" />
      <node concept="3uibUv" id="cUYArX_7qK" role="1tU5fm">
        <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BYu3Ubtet3" role="jymVt" />
    <node concept="3clFbW" id="4BYu3Ubteto" role="jymVt">
      <node concept="37vLTG" id="4BYu3UbtetE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="cUYArX_7$g" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
        </node>
      </node>
      <node concept="3cqZAl" id="4BYu3Ubtetq" role="3clF45" />
      <node concept="3Tm1VV" id="4BYu3Ubtetr" role="1B3o_S" />
      <node concept="3clFbS" id="4BYu3Ubtets" role="3clF47">
        <node concept="3clFbF" id="4BYu3Ubteud" role="3cqZAp">
          <node concept="37vLTI" id="4BYu3Ubtewb" role="3clFbG">
            <node concept="37vLTw" id="4BYu3UbtewR" role="37vLTx">
              <ref role="3cqZAo" node="4BYu3UbtetE" resolve="name" />
            </node>
            <node concept="37vLTw" id="4BYu3Ubteuc" role="37vLTJ">
              <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="namespace" />
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
          <node concept="2OqwBi" id="cUYArX_ylG" role="3cqZAk">
            <node concept="37vLTw" id="4BYu3Ubte$C" role="2Oq$k0">
              <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="namespace" />
            </node>
            <node concept="liA8E" id="cUYArX_yqR" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~Namespace.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="10M0yZ" id="cUYArX_yvt" role="37wK5m">
                <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
              </node>
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
      <property role="TrG5h" value="asNamespace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="cUYArX_Odg" role="3clF47">
        <node concept="3cpWs6" id="cUYArX_Ojj" role="3cqZAp">
          <node concept="37vLTw" id="cUYArX_OjH" role="3cqZAk">
            <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="namespace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cUYArX_O7n" role="1B3o_S" />
      <node concept="3uibUv" id="cUYArX_Od3" role="3clF45">
        <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
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
        <node concept="3cpWs8" id="3Om3gvq9$WO" role="3cqZAp">
          <node concept="3cpWsn" id="3Om3gvq9$WR" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="3Om3gvq9$WM" role="1tU5fm" />
            <node concept="2OqwBi" id="cUYArX$WCM" role="33vP2m">
              <node concept="37vLTw" id="4BYu3UbtfsO" role="2Oq$k0">
                <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="namespace" />
              </node>
              <node concept="liA8E" id="cUYArX$WI4" role="2OqNvi">
                <ref role="37wK5l" to="wru8:~Namespace.getFullName():java.lang.String" resolve="getFullName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Om3gvq9_xD" role="3cqZAp">
          <node concept="3cpWsn" id="3Om3gvq9_xG" role="3cpWs9">
            <property role="TrG5h" value="rootPackageName" />
            <node concept="17QB3L" id="3Om3gvq9_xB" role="1tU5fm" />
            <node concept="2OqwBi" id="3Om3gvq9_CV" role="33vP2m">
              <node concept="10M0yZ" id="3Om3gvq9_BO" role="2Oq$k0">
                <ref role="1PxDUh" to="wru8:~RootModule" resolve="RootModule" />
                <ref role="3cqZAo" to="wru8:~RootModule.ROOT" resolve="ROOT" />
              </node>
              <node concept="liA8E" id="3Om3gvq9_Ec" role="2OqNvi">
                <ref role="37wK5l" to="wru8:~Namespace.getFullName():java.lang.String" resolve="getFullName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Om3gvq9_aG" role="3cqZAp">
          <node concept="3clFbS" id="3Om3gvq9_aI" role="3clFbx">
            <node concept="3clFbF" id="3Om3gvq9_Gh" role="3cqZAp">
              <node concept="37vLTI" id="3Om3gvq9_I3" role="3clFbG">
                <node concept="Xl_RD" id="3Om3gvq9_Iv" role="37vLTx">
                  <property role="Xl_RC" value="Root" />
                </node>
                <node concept="37vLTw" id="3Om3gvq9_Gf" role="37vLTJ">
                  <ref role="3cqZAo" node="3Om3gvq9$WR" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Om3gvq9_mD" role="3clFbw">
            <node concept="37vLTw" id="3Om3gvq9_fU" role="2Oq$k0">
              <ref role="3cqZAo" node="3Om3gvq9$WR" resolve="packageName" />
            </node>
            <node concept="liA8E" id="3Om3gvq9_wx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="3Om3gvq9_Ff" role="37wK5m">
                <ref role="3cqZAo" node="3Om3gvq9_xG" resolve="rootPackageName" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1ZfnN5mGeg2" role="9aQIa">
            <node concept="3clFbS" id="1ZfnN5mGeg3" role="9aQI4">
              <node concept="3clFbF" id="1ZfnN5mGdN1" role="3cqZAp">
                <node concept="37vLTI" id="1ZfnN5mGe6e" role="3clFbG">
                  <node concept="3cpWs3" id="1ZfnN5mGedB" role="37vLTx">
                    <node concept="37vLTw" id="1ZfnN5mGeeB" role="3uHU7w">
                      <ref role="3cqZAo" node="3Om3gvq9$WR" resolve="packageName" />
                    </node>
                    <node concept="Xl_RD" id="1ZfnN5mGebF" role="3uHU7B">
                      <property role="Xl_RC" value="Root." />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZfnN5mGdMZ" role="37vLTJ">
                    <ref role="3cqZAo" node="3Om3gvq9$WR" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BYu3Ubtf1$" role="3cqZAp">
          <node concept="2OqwBi" id="4BYu3Ubtf66" role="3cqZAk">
            <node concept="2YIFZM" id="4BYu3Ubtf4C" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="4BYu3Ubtf9o" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
              <node concept="3cpWs3" id="4BYu3UbtfpN" role="37wK5m">
                <node concept="3cpWs3" id="4BYu3UbtfkG" role="3uHU7B">
                  <node concept="10M0yZ" id="4BYu3Ubtfbf" role="3uHU7B">
                    <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                    <ref role="3cqZAo" to="hhlq:7lZzp77OjDL" resolve="VCLANG" />
                  </node>
                  <node concept="Xl_RD" id="4BYu3UbtfmT" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Om3gvq9_IP" role="3uHU7w">
                  <ref role="3cqZAo" node="3Om3gvq9$WR" resolve="packageName" />
                </node>
              </node>
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
        <node concept="3cpWs8" id="4BYu3UbtfJd" role="3cqZAp">
          <node concept="3cpWsn" id="4BYu3UbtfJe" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4BYu3UbtfRP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="1rXfSq" id="4BYu3UbtfK4" role="33vP2m">
              <ref role="37wK5l" node="4BYu3UbteZJ" resolve="asModelId" />
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
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4BYu3UbtfNu" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="37vLTw" id="4BYu3UbtfQj" role="37wK5m">
                      <ref role="3cqZAo" node="4BYu3UbtfFS" resolve="module" />
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
      <node concept="3Tm1VV" id="4BYu3Ubtf_t" role="1B3o_S" />
      <node concept="3uibUv" id="4BYu3UbtfCB" role="3clF45">
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
        <property role="TrG5h" value="rName" />
        <node concept="3uibUv" id="4Kz4xrfmUH3" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="37vLTG" id="4Kz4xrfmUH4" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="4Kz4xrfmUH5" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="37vLTG" id="4Kz4xrfmUH6" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4Kz4xrfmUH7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Kz4xrfmUH9" role="3clF47">
        <node concept="3cpWs8" id="K0MBQrwyLI" role="3cqZAp">
          <node concept="3cpWsn" id="K0MBQrwyLJ" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="3uibUv" id="K0MBQrwyLK" role="1tU5fm">
              <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
            </node>
            <node concept="2OqwBi" id="K0MBQrwyNE" role="33vP2m">
              <node concept="37vLTw" id="K0MBQrwyMg" role="2Oq$k0">
                <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="rName" />
              </node>
              <node concept="2OwXpG" id="K0MBQrwyOP" role="2OqNvi">
                <ref role="2Oxat5" to="thjl:~ResolvedName.parent" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K0MBQrwznc" role="3cqZAp">
          <node concept="3cpWsn" id="K0MBQrwz7v" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="3uibUv" id="K0MBQrwz7w" role="1tU5fm">
              <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
            </node>
            <node concept="10Nm6u" id="K0MBQrwzt7" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5OICcpM$0aW" role="3cqZAp">
          <node concept="2OqwBi" id="5OICcpM$0pd" role="3clFbG">
            <node concept="37vLTw" id="5OICcpM$0aU" role="2Oq$k0">
              <ref role="3cqZAo" node="aVPWERe4NQ" resolve="myModelRoot" />
            </node>
            <node concept="liA8E" id="5OICcpM$0_Q" role="2OqNvi">
              <ref role="37wK5l" node="4pLPG4OSVwS" resolve="registerRoot" />
              <node concept="37vLTw" id="5OICcpM$0B7" role="37wK5m">
                <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="rName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OICcpMzZWR" role="3cqZAp" />
        <node concept="2$JKZl" id="K0MBQrwyPr" role="3cqZAp">
          <node concept="3clFbS" id="K0MBQrwyPt" role="2LFqv$">
            <node concept="3clFbF" id="K0MBQrwzpq" role="3cqZAp">
              <node concept="37vLTI" id="K0MBQrwzsH" role="3clFbG">
                <node concept="37vLTw" id="K0MBQrwzpo" role="37vLTJ">
                  <ref role="3cqZAo" node="K0MBQrwz7v" resolve="desc" />
                </node>
                <node concept="2OqwBi" id="K0MBQrwyYb" role="37vLTx">
                  <node concept="37vLTw" id="K0MBQrwyWl" role="2Oq$k0">
                    <ref role="3cqZAo" node="aVPWERe4NQ" resolve="myModelRoot" />
                  </node>
                  <node concept="liA8E" id="K0MBQrwz2h" role="2OqNvi">
                    <ref role="37wK5l" node="aVPWERdV4H" resolve="getModelDescriptor" />
                    <node concept="2OqwBi" id="5OICcpMz$Le" role="37wK5m">
                      <node concept="37vLTw" id="K0MBQrwz3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="K0MBQrwyLJ" resolve="namespace" />
                      </node>
                      <node concept="liA8E" id="5OICcpMz$Ok" role="2OqNvi">
                        <ref role="37wK5l" to="wru8:~Namespace.getFullName():java.lang.String" resolve="getFullName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="K0MBQrwyVO" role="3cqZAp">
              <node concept="3clFbS" id="K0MBQrwyVQ" role="3clFbx">
                <node concept="3zACq4" id="K0MBQrwz86" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="K0MBQrwz60" role="3clFbw">
                <node concept="10Nm6u" id="K0MBQrwz6m" role="3uHU7w" />
                <node concept="37vLTw" id="K0MBQrwBIY" role="3uHU7B">
                  <ref role="3cqZAo" node="K0MBQrwz7v" resolve="desc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K0MBQrwySb" role="3cqZAp">
              <node concept="37vLTI" id="K0MBQrwySV" role="3clFbG">
                <node concept="2OqwBi" id="K0MBQrwyU2" role="37vLTx">
                  <node concept="37vLTw" id="K0MBQrwyTp" role="2Oq$k0">
                    <ref role="3cqZAo" node="K0MBQrwyLJ" resolve="namespace" />
                  </node>
                  <node concept="liA8E" id="K0MBQrwyVe" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~Namespace.getParent():com.jetbrains.jetpad.vclang.module.Namespace" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="K0MBQrwySa" role="37vLTJ">
                  <ref role="3cqZAo" node="K0MBQrwyLJ" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="K0MBQrwyRE" role="2$JKZa">
            <node concept="10Nm6u" id="K0MBQrwyRU" role="3uHU7w" />
            <node concept="37vLTw" id="K0MBQrwyPZ" role="3uHU7B">
              <ref role="3cqZAo" node="K0MBQrwyLJ" resolve="namespace" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ufLldGM$KU" role="3cqZAp" />
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
                      <ref role="37wK5l" to="oy0i:~GeneralError.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,java.lang.String)" resolve="GeneralError" />
                      <node concept="37vLTw" id="3Om3gvqa3ez" role="37wK5m">
                        <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="rName" />
                      </node>
                      <node concept="Xl_RD" id="3Om3gvqa3ha" role="37wK5m">
                        <property role="Xl_RC" value="Was unable to find target model's descriptor" />
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
        <node concept="3clFbH" id="6ufLldGM$cf" role="3cqZAp" />
        <node concept="3cpWs8" id="10jGNhK69tQ" role="3cqZAp">
          <node concept="3cpWsn" id="10jGNhK69tR" role="3cpWs9">
            <property role="TrG5h" value="bcv" />
            <node concept="3uibUv" id="10jGNhK69tS" role="1tU5fm">
              <ref role="3uigEE" to="hhlq:PFJmlfDp$F" resolve="ModelBuilder" />
            </node>
            <node concept="2ShNRf" id="10jGNhK69tT" role="33vP2m">
              <node concept="1pGfFk" id="73jCsPaSOtk" role="2ShVmc">
                <ref role="37wK5l" to="hhlq:2gDt65HPPbg" resolve="ModelBuilder" />
                <node concept="2ShNRf" id="4Kz4xrfnxFX" role="37wK5m">
                  <node concept="YeOm9" id="4Kz4xrfnydp" role="2ShVmc">
                    <node concept="1Y3b0j" id="4Kz4xrfnyds" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hhlq:6LSE$xxfHu2" resolve="IVclangRefMapper" />
                      <node concept="3Tm1VV" id="4Kz4xrfnydt" role="1B3o_S" />
                      <node concept="3clFb_" id="4Kz4xrfnydu" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="2aFKle" value="false" />
                        <property role="TrG5h" value="setReference" />
                        <node concept="37vLTG" id="4Kz4xrfnydv" role="3clF46">
                          <property role="TrG5h" value="sourceNode" />
                          <node concept="3Tqbb2" id="4Kz4xrfnydw" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="4Kz4xrfnydx" role="3clF46">
                          <property role="TrG5h" value="link" />
                          <node concept="3uibUv" id="4Kz4xrfnydy" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="4Kz4xrfnydz" role="3clF46">
                          <property role="TrG5h" value="resolvedName" />
                          <node concept="3uibUv" id="4Kz4xrfnyd$" role="1tU5fm">
                            <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4Kz4xrfnydA" role="1B3o_S" />
                        <node concept="3cqZAl" id="4Kz4xrfnydB" role="3clF45" />
                        <node concept="3clFbS" id="4Kz4xrfnydC" role="3clF47">
                          <node concept="3cpWs8" id="1Gg6dVZMUBL" role="3cqZAp">
                            <node concept="3cpWsn" id="1Gg6dVZMUBM" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="1Gg6dVZMUBN" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                              <node concept="10Nm6u" id="1Gg6dVZMUIX" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1Gg6dVZMUNZ" role="3cqZAp">
                            <node concept="3cpWsn" id="1Gg6dVZMUO0" role="3cpWs9">
                              <property role="TrG5h" value="descriptor" />
                              <node concept="3uibUv" id="1Gg6dVZMUO1" role="1tU5fm">
                                <ref role="3uigEE" node="4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
                              </node>
                              <node concept="10Nm6u" id="1Gg6dVZMUPS" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="1Gg6dVZMXM$" role="3cqZAp" />
                          <node concept="3clFbJ" id="1Gg6dVZMVn8" role="3cqZAp">
                            <node concept="3clFbS" id="1Gg6dVZMVna" role="3clFbx">
                              <node concept="3cpWs8" id="1ZfnN5mGGXn" role="3cqZAp">
                                <node concept="3cpWsn" id="1ZfnN5mGGXo" role="3cpWs9">
                                  <property role="TrG5h" value="rName" />
                                  <node concept="3uibUv" id="5OICcpMzYuq" role="1tU5fm">
                                    <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
                                  </node>
                                  <node concept="37vLTw" id="5OICcpMzYM6" role="33vP2m">
                                    <ref role="3cqZAo" node="4Kz4xrfnydz" resolve="resolvedName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2$JKZl" id="1Gg6dVZMVQQ" role="3cqZAp">
                                <node concept="3clFbS" id="1Gg6dVZMVQS" role="2LFqv$">
                                  <node concept="3clFbJ" id="4pLPG4OTkev" role="3cqZAp">
                                    <node concept="3clFbS" id="4pLPG4OTkex" role="3clFbx">
                                      <node concept="3clFbF" id="1Gg6dVZMWi3" role="3cqZAp">
                                        <node concept="37vLTI" id="1Gg6dVZMWkW" role="3clFbG">
                                          <node concept="37vLTw" id="1Gg6dVZMWi1" role="37vLTJ">
                                            <ref role="3cqZAo" node="1Gg6dVZMUO0" resolve="descriptor" />
                                          </node>
                                          <node concept="2OqwBi" id="1Gg6dVZMW03" role="37vLTx">
                                            <node concept="37vLTw" id="K0MBQrwyH_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aVPWERe4NQ" resolve="myModelRoot" />
                                            </node>
                                            <node concept="liA8E" id="1Gg6dVZMW5W" role="2OqNvi">
                                              <ref role="37wK5l" node="aVPWERdV4H" resolve="getModelDescriptor" />
                                              <node concept="2OqwBi" id="5OICcpM$0Q_" role="37wK5m">
                                                <node concept="2OqwBi" id="5OICcpMzZjR" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4pLPG4OTnPJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1ZfnN5mGGXo" resolve="rName" />
                                                  </node>
                                                  <node concept="2OwXpG" id="5OICcpM$0GB" role="2OqNvi">
                                                    <ref role="2Oxat5" to="thjl:~ResolvedName.parent" resolve="parent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5OICcpM$0TR" role="2OqNvi">
                                                  <ref role="37wK5l" to="wru8:~Namespace.getFullName():java.lang.String" resolve="getFullName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="1Gg6dVZMVWW" role="3cqZAp">
                                        <node concept="3clFbS" id="1Gg6dVZMVWX" role="3clFbx">
                                          <node concept="3zACq4" id="1Gg6dVZMWqM" role="3cqZAp" />
                                        </node>
                                        <node concept="3y3z36" id="1Gg6dVZMWdM" role="3clFbw">
                                          <node concept="10Nm6u" id="1Gg6dVZMWex" role="3uHU7w" />
                                          <node concept="37vLTw" id="1Gg6dVZMWq3" role="3uHU7B">
                                            <ref role="3cqZAo" node="1Gg6dVZMUO0" resolve="descriptor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4pLPG4OTklm" role="3clFbw">
                                      <node concept="37vLTw" id="4pLPG4OTkjr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aVPWERe4NQ" resolve="myModelRoot" />
                                      </node>
                                      <node concept="liA8E" id="4pLPG4OTkrz" role="2OqNvi">
                                        <ref role="37wK5l" node="4pLPG4OT2un" resolve="isRegisteredRoot" />
                                        <node concept="37vLTw" id="4pLPG4OTnNt" role="37wK5m">
                                          <ref role="3cqZAo" node="1ZfnN5mGGXo" resolve="rName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1ZfnN5mGHm2" role="3cqZAp">
                                    <node concept="37vLTI" id="1ZfnN5mGHno" role="3clFbG">
                                      <node concept="2OqwBi" id="5OICcpMzYVi" role="37vLTx">
                                        <node concept="2OqwBi" id="1ZfnN5mGHoE" role="2Oq$k0">
                                          <node concept="37vLTw" id="1ZfnN5mGHob" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1ZfnN5mGGXo" resolve="rName" />
                                          </node>
                                          <node concept="2OwXpG" id="5OICcpMzYTD" role="2OqNvi">
                                            <ref role="2Oxat5" to="thjl:~ResolvedName.parent" resolve="parent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5OICcpMzYXQ" role="2OqNvi">
                                          <ref role="37wK5l" to="wru8:~Namespace.getResolvedName():com.jetbrains.jetpad.vclang.term.definition.ResolvedName" resolve="getResolvedName" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1ZfnN5mGHm0" role="37vLTJ">
                                        <ref role="3cqZAo" node="1ZfnN5mGGXo" resolve="rName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1ZfnN5mGH8Q" role="2$JKZa">
                                  <node concept="2OqwBi" id="55UCP4FRu0Q" role="3uHU7B">
                                    <node concept="37vLTw" id="1ZfnN5mGH7p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ZfnN5mGGXo" resolve="rName" />
                                    </node>
                                    <node concept="2OwXpG" id="55UCP4FRu2h" role="2OqNvi">
                                      <ref role="2Oxat5" to="thjl:~ResolvedName.parent" resolve="parent" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="1ZfnN5mGHa_" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1Gg6dVZMVqy" role="3clFbw">
                              <node concept="10Nm6u" id="1Gg6dVZMVrM" role="3uHU7w" />
                              <node concept="37vLTw" id="1Gg6dVZMVH6" role="3uHU7B">
                                <ref role="3cqZAo" node="4Kz4xrfnydz" resolve="resolvedName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1Gg6dVZMXU2" role="3cqZAp" />
                          <node concept="3clFbJ" id="1Gg6dVZMWBB" role="3cqZAp">
                            <node concept="3clFbS" id="1Gg6dVZMWBD" role="3clFbx">
                              <node concept="3clFbF" id="1Gg6dVZMXKk" role="3cqZAp">
                                <node concept="37vLTI" id="1Gg6dVZMXLg" role="3clFbG">
                                  <node concept="37vLTw" id="1Gg6dVZMXKj" role="37vLTJ">
                                    <ref role="3cqZAo" node="1Gg6dVZMUBM" resolve="result" />
                                  </node>
                                  <node concept="2OqwBi" id="1Gg6dVZMWKg" role="37vLTx">
                                    <node concept="37vLTw" id="1Gg6dVZMWId" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Gg6dVZMUO0" resolve="descriptor" />
                                    </node>
                                    <node concept="liA8E" id="1Gg6dVZMXH$" role="2OqNvi">
                                      <ref role="37wK5l" to="g3l6:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1Gg6dVZMWFa" role="3clFbw">
                              <node concept="10Nm6u" id="1Gg6dVZMWFX" role="3uHU7w" />
                              <node concept="37vLTw" id="1Gg6dVZMWGJ" role="3uHU7B">
                                <ref role="3cqZAo" node="1Gg6dVZMUO0" resolve="descriptor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1Gg6dVZMUQf" role="3cqZAp" />
                          <node concept="3clFbF" id="4Kz4xrfnzfd" role="3cqZAp">
                            <node concept="2YIFZM" id="2gDt65HIJXB" role="3clFbG">
                              <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                              <ref role="37wK5l" to="hhlq:5TszRJslgkD" resolve="setVcLangReference" />
                              <node concept="37vLTw" id="2gDt65HIK7O" role="37wK5m">
                                <ref role="3cqZAo" node="4Kz4xrfnydv" resolve="sourceNode" />
                              </node>
                              <node concept="37vLTw" id="2gDt65HIJXD" role="37wK5m">
                                <ref role="3cqZAo" node="4Kz4xrfnydx" resolve="link" />
                              </node>
                              <node concept="37vLTw" id="2gDt65HIK3l" role="37wK5m">
                                <ref role="3cqZAo" node="4Kz4xrfnydz" resolve="resolvedName" />
                              </node>
                              <node concept="37vLTw" id="1Gg6dVZMUDY" role="37wK5m">
                                <ref role="3cqZAo" node="1Gg6dVZMUBM" resolve="result" />
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
              <node concept="2OwXpG" id="10jGNhK6aSj" role="2OqNvi">
                <ref role="2Oxat5" to="thjl:~NamespaceMember.abstractDefinition" resolve="abstractDefinition" />
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
            <node concept="3clFbJ" id="6ufLldGMEpK" role="3cqZAp">
              <node concept="3clFbS" id="6ufLldGMEpM" role="3clFbx">
                <node concept="3clFbF" id="22lnYVcLVZW" role="3cqZAp">
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
              <node concept="3clFbC" id="6ufLldGMMnR" role="3clFbw">
                <node concept="2OqwBi" id="6ufLldGMLWo" role="3uHU7B">
                  <node concept="37vLTw" id="6ufLldGMLUi" role="2Oq$k0">
                    <ref role="3cqZAo" node="K0MBQrwz7v" resolve="desc" />
                  </node>
                  <node concept="liA8E" id="6ufLldGMM6q" role="2OqNvi">
                    <ref role="37wK5l" node="6ufLldGMGF0" resolve="getLoaded" />
                    <node concept="37vLTw" id="6ufLldGMM7K" role="37wK5m">
                      <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="rName" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="6ufLldGMMdq" role="3uHU7w" />
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
                        <ref role="37wK5l" to="oy0i:~GeneralError.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.definition.ResolvedName,java.lang.String)" resolve="GeneralError" />
                        <node concept="37vLTw" id="K0MBQrwyHj" role="37wK5m">
                          <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="rName" />
                        </node>
                        <node concept="2OqwBi" id="22lnYVcLXkE" role="37wK5m">
                          <node concept="37vLTw" id="22lnYVcLXjn" role="2Oq$k0">
                            <ref role="3cqZAo" node="22lnYVcLVmz" resolve="e" />
                          </node>
                          <node concept="liA8E" id="22lnYVcLXo7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
                    <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="rName" />
                  </node>
                  <node concept="liA8E" id="73jCsPaS2GH" role="2OqNvi">
                    <ref role="37wK5l" to="thjl:~ResolvedName.toString():java.lang.String" resolve="toString" />
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
                    <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="rName" />
                  </node>
                  <node concept="37vLTw" id="6ufLldGMNGU" role="37wK5m">
                    <ref role="3cqZAo" node="6LSE$xxtLhj" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6ufLldGMMSI" role="3clFbw">
            <node concept="3clFbC" id="6ufLldGMNlH" role="3uHU7w">
              <node concept="10Nm6u" id="6ufLldGMNo3" role="3uHU7w" />
              <node concept="2OqwBi" id="6ufLldGMN1L" role="3uHU7B">
                <node concept="37vLTw" id="6ufLldGMMYc" role="2Oq$k0">
                  <ref role="3cqZAo" node="K0MBQrwz7v" resolve="desc" />
                </node>
                <node concept="liA8E" id="6ufLldGMNdU" role="2OqNvi">
                  <ref role="37wK5l" node="6ufLldGMGF0" resolve="getLoaded" />
                  <node concept="37vLTw" id="6ufLldGMNh0" role="37wK5m">
                    <ref role="3cqZAo" node="4Kz4xrfmUH2" resolve="rName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6LSE$xxtS4A" role="3uHU7B">
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
      </node>
      <node concept="2AHcQZ" id="4Kz4xrfmUHa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ao4OhmhMP4" role="jymVt" />
    <node concept="3clFb_" id="3Ao4OhmhMVC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorReporter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Ao4OhmhMVF" role="3clF47">
        <node concept="3clFbF" id="3Ao4OhmhN10" role="3cqZAp">
          <node concept="37vLTw" id="3Ao4OhmhN0Y" role="3clFbG">
            <ref role="3cqZAo" node="22lnYVcLWKI" resolve="myErrorReporter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ao4OhmhMSn" role="1B3o_S" />
      <node concept="3uibUv" id="3Ao4OhmhMUX" role="3clF45">
        <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
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
    <node concept="312cEg" id="3Om3gvqa8gy" role="jymVt">
      <property role="TrG5h" value="myFileName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Om3gvqa8gz" role="1B3o_S" />
      <node concept="17QB3L" id="3Om3gvqa8g_" role="1tU5fm" />
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
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3Om3gvqa8Jc" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~ResolvedName" resolve="ResolvedName" />
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
          <ref role="37wK5l" to="ujtl:~ParseSource.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModuleLoader,com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,com.jetbrains.jetpad.vclang.term.definition.ResolvedName)" resolve="ParseSource" />
          <node concept="37vLTw" id="3Om3gvqa9B9" role="37wK5m">
            <ref role="3cqZAo" node="3Om3gvqa8nE" resolve="loader" />
          </node>
          <node concept="37vLTw" id="3Om3gvqa9Bz" role="37wK5m">
            <ref role="3cqZAo" node="3Om3gvqa8nK" resolve="er" />
          </node>
          <node concept="37vLTw" id="3Om3gvqa9BW" role="37wK5m">
            <ref role="3cqZAo" node="3Om3gvqa8nS" resolve="name" />
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
        <node concept="3cpWs8" id="dB0hPFK$gh" role="3cqZAp">
          <node concept="3cpWsn" id="dB0hPFK$gi" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="dB0hPFK$gf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="dB0hPFKAqF" role="11_B2D">
                <ref role="3uigEE" to="thjl:~Name" resolve="Name" />
              </node>
            </node>
            <node concept="2OqwBi" id="dB0hPFK_k5" role="33vP2m">
              <node concept="2YIFZM" id="dB0hPFKv5k" role="2Oq$k0">
                <ref role="1Pybhc" to="thjl:~ResolvedName" resolve="ResolvedName" />
                <ref role="37wK5l" to="thjl:~ResolvedName.toPath(com.jetbrains.jetpad.vclang.term.definition.ResolvedName):java.util.List" resolve="toPath" />
                <node concept="37vLTw" id="dB0hPFKvcS" role="37wK5m">
                  <ref role="3cqZAo" node="3Om3gvqa8nS" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="dB0hPFK_Aa" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="dB0hPFKAve" role="3cqZAp">
          <node concept="3clFbS" id="dB0hPFKAvg" role="2LFqv$">
            <node concept="3clFbF" id="dB0hPFKBGF" role="3cqZAp">
              <node concept="d57v9" id="dB0hPFKBKJ" role="3clFbG">
                <node concept="2OqwBi" id="dB0hPFKBNW" role="37vLTx">
                  <node concept="37vLTw" id="dB0hPFKBLJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="dB0hPFK$gi" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="dB0hPFKBRo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
                <node concept="37vLTw" id="dB0hPFKBGE" role="37vLTJ">
                  <ref role="3cqZAo" node="dB0hPFKxDJ" resolve="sName" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dB0hPFKC9V" role="3cqZAp">
              <node concept="3clFbS" id="dB0hPFKC9X" role="3clFbx">
                <node concept="3clFbF" id="dB0hPFKCiT" role="3cqZAp">
                  <node concept="d57v9" id="dB0hPFKClg" role="3clFbG">
                    <node concept="Xl_RD" id="dB0hPFKClV" role="37vLTx">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="37vLTw" id="dB0hPFKCiR" role="37vLTJ">
                      <ref role="3cqZAo" node="dB0hPFKxDJ" resolve="sName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dB0hPFKCdQ" role="3clFbw">
                <node concept="37vLTw" id="dB0hPFKCc7" role="2Oq$k0">
                  <ref role="3cqZAo" node="dB0hPFK$gi" resolve="iterator" />
                </node>
                <node concept="liA8E" id="dB0hPFKChk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dB0hPFKBhQ" role="2$JKZa">
            <node concept="37vLTw" id="dB0hPFKAPM" role="2Oq$k0">
              <ref role="3cqZAo" node="dB0hPFK$gi" resolve="iterator" />
            </node>
            <node concept="liA8E" id="dB0hPFKBF7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
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
              <node concept="10M0yZ" id="5zXPSna47vJ" role="3uHU7w">
                <ref role="1PxDUh" to="wru8:~FileOperations" resolve="FileOperations" />
                <ref role="3cqZAo" to="wru8:~FileOperations.EXTENSION" resolve="EXTENSION" />
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
      <node concept="3uibUv" id="3Om3gvqaeBt" role="3clF45">
        <ref role="3uigEE" to="wru8:~ModuleLoadingResult" resolve="ModuleLoadingResult" />
      </node>
      <node concept="37vLTG" id="3Om3gvqaeBu" role="3clF46">
        <property role="TrG5h" value="childrenOnly" />
        <node concept="10P_77" id="3Om3gvqaeBv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3Om3gvqaeBw" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3Om3gvqaeBx" role="3clF47">
        <node concept="3cpWs8" id="53599adh39b" role="3cqZAp">
          <node concept="3cpWsn" id="53599adh39c" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3uibUv" id="53599adh39d" role="1tU5fm">
              <ref role="3uigEE" to="wru8:~Namespace" resolve="Namespace" />
            </node>
            <node concept="10Nm6u" id="53599adh3oD" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4pLPG4OTjJ_" role="3cqZAp" />
        <node concept="3clFbJ" id="5zXPSna48o$" role="3cqZAp">
          <node concept="3clFbS" id="5zXPSna48oA" role="3clFbx">
            <node concept="3clFbF" id="53599adh3EZ" role="3cqZAp">
              <node concept="37vLTI" id="53599adh3Sr" role="3clFbG">
                <node concept="37vLTw" id="53599adh3EX" role="37vLTJ">
                  <ref role="3cqZAo" node="53599adh39c" resolve="folder" />
                </node>
                <node concept="2OqwBi" id="6JrjD91xOb5" role="37vLTx">
                  <node concept="2OqwBi" id="6JrjD91xO3P" role="2Oq$k0">
                    <node concept="1rXfSq" id="6JrjD91xO31" role="2Oq$k0">
                      <ref role="37wK5l" to="ujtl:~ParseSource.getModule():com.jetbrains.jetpad.vclang.term.definition.ResolvedName" resolve="getModule" />
                    </node>
                    <node concept="2OwXpG" id="6JrjD91xO91" role="2OqNvi">
                      <ref role="2Oxat5" to="thjl:~ResolvedName.parent" resolve="parent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6JrjD91xOfk" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                    <node concept="2OqwBi" id="6JrjD91xOk7" role="37wK5m">
                      <node concept="1rXfSq" id="6JrjD91xOgN" role="2Oq$k0">
                        <ref role="37wK5l" to="ujtl:~ParseSource.getModule():com.jetbrains.jetpad.vclang.term.definition.ResolvedName" resolve="getModule" />
                      </node>
                      <node concept="2OwXpG" id="6JrjD91xOo_" role="2OqNvi">
                        <ref role="2Oxat5" to="thjl:~ResolvedName.name" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6JrjD91xNsM" role="3cqZAp">
              <node concept="3cpWsn" id="6JrjD91xNsN" role="1Duv9x">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="5zXPSna4a2p" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="3clFbS" id="6JrjD91xNsO" role="2LFqv$">
                <node concept="3cpWs8" id="5zXPSna4aOQ" role="3cqZAp">
                  <node concept="3cpWsn" id="5zXPSna4aOT" role="3cpWs9">
                    <property role="TrG5h" value="fName" />
                    <node concept="17QB3L" id="5zXPSna4aOO" role="1tU5fm" />
                    <node concept="2OqwBi" id="5zXPSna4aSk" role="33vP2m">
                      <node concept="37vLTw" id="5zXPSna4aR5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6JrjD91xNsN" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5zXPSna4aUW" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5zXPSna4aoX" role="3cqZAp">
                  <node concept="3cpWsn" id="5zXPSna4ap0" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="5zXPSna4aoV" role="1tU5fm" />
                    <node concept="2OqwBi" id="5zXPSna4b2v" role="33vP2m">
                      <node concept="37vLTw" id="5zXPSna4aZK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zXPSna4aOT" resolve="fName" />
                      </node>
                      <node concept="liA8E" id="5zXPSna4b8q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                        <node concept="10M0yZ" id="5zXPSna4b9H" role="37wK5m">
                          <ref role="3cqZAo" to="wru8:~FileOperations.EXTENSION" resolve="EXTENSION" />
                          <ref role="1PxDUh" to="wru8:~FileOperations" resolve="FileOperations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5zXPSna4bg9" role="3cqZAp">
                  <node concept="3clFbS" id="5zXPSna4bgb" role="3clFbx">
                    <node concept="3clFbF" id="6ufLldGMy1t" role="3cqZAp">
                      <node concept="37vLTI" id="6ufLldGMy4K" role="3clFbG">
                        <node concept="37vLTw" id="6ufLldGMy1r" role="37vLTJ">
                          <ref role="3cqZAo" node="5zXPSna4aOT" resolve="fName" />
                        </node>
                        <node concept="2OqwBi" id="5zXPSna4bEI" role="37vLTx">
                          <node concept="37vLTw" id="5zXPSna4bC5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zXPSna4aOT" resolve="fName" />
                          </node>
                          <node concept="liA8E" id="5zXPSna4bLH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="5zXPSna4bNN" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5zXPSna4bRL" role="37wK5m">
                              <ref role="3cqZAo" node="5zXPSna4ap0" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5zXPSna4boJ" role="3clFbw">
                    <node concept="3cmrfG" id="5zXPSna4bpI" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="5zXPSna4bjh" role="3uHU7B">
                      <ref role="3cqZAo" node="5zXPSna4ap0" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5OICcpMzXAY" role="3cqZAp">
                  <node concept="2OqwBi" id="6JrjD91xOFe" role="3clFbG">
                    <node concept="37vLTw" id="53599adh4jQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="53599adh39c" resolve="folder" />
                    </node>
                    <node concept="liA8E" id="6JrjD91xOH0" role="2OqNvi">
                      <ref role="37wK5l" to="wru8:~Namespace.getChild(com.jetbrains.jetpad.vclang.term.definition.Name):com.jetbrains.jetpad.vclang.module.Namespace" resolve="getChild" />
                      <node concept="2ShNRf" id="6JrjD91xOI0" role="37wK5m">
                        <node concept="1pGfFk" id="6JrjD91ybv6" role="2ShVmc">
                          <ref role="37wK5l" to="thjl:~Name.&lt;init&gt;(java.lang.String)" resolve="Name" />
                          <node concept="37vLTw" id="6ufLldGMy8x" role="37wK5m">
                            <ref role="3cqZAo" node="5zXPSna4aOT" resolve="fName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zXPSna49QM" role="1DdaDG">
                <node concept="37vLTw" id="5zXPSna49OP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Om3gvqa8gA" resolve="myFolder" />
                </node>
                <node concept="liA8E" id="5zXPSna49YF" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5zXPSna48Lh" role="3clFbw">
            <node concept="2OqwBi" id="5zXPSna48VD" role="3uHU7w">
              <node concept="37vLTw" id="5zXPSna48U9" role="2Oq$k0">
                <ref role="3cqZAo" node="3Om3gvqa8gA" resolve="myFolder" />
              </node>
              <node concept="liA8E" id="5zXPSna4913" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
            <node concept="2OqwBi" id="5zXPSna48yN" role="3uHU7B">
              <node concept="37vLTw" id="5zXPSna48qk" role="2Oq$k0">
                <ref role="3cqZAo" node="3Om3gvqa8gA" resolve="myFolder" />
              </node>
              <node concept="liA8E" id="5zXPSna48Jn" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ufLldGMuzs" role="3cqZAp" />
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
                <ref role="37wK5l" to="ujtl:~ParseSource.load(boolean):com.jetbrains.jetpad.vclang.module.ModuleLoadingResult" resolve="load" />
                <node concept="37vLTw" id="6JrjD91xxCN" role="37wK5m">
                  <ref role="3cqZAo" node="3Om3gvqaeBu" resolve="childrenOnly" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6JrjD91xA6w" role="3clFbw">
            <node concept="3fqX7Q" id="6JrjD91xz0b" role="3uHU7B">
              <node concept="37vLTw" id="6JrjD91xzbP" role="3fr31v">
                <ref role="3cqZAo" node="3Om3gvqaeBu" resolve="childrenOnly" />
              </node>
            </node>
            <node concept="2OqwBi" id="5zXPSna42Og" role="3uHU7w">
              <node concept="37vLTw" id="5zXPSna42Nm" role="2Oq$k0">
                <ref role="3cqZAo" node="3Om3gvqa8gE" resolve="myFile" />
              </node>
              <node concept="liA8E" id="5zXPSna42Qv" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="53599adh4kL" role="3eNLev">
            <node concept="3clFbS" id="53599adh4kM" role="3eOfB_">
              <node concept="3clFbF" id="53599adh6yX" role="3cqZAp">
                <node concept="2OqwBi" id="53599adh6LI" role="3clFbG">
                  <node concept="10M0yZ" id="53599adh6yW" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="53599adh6VQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53599adh4kN" role="3cqZAp">
                <node concept="2ShNRf" id="53599adh4kO" role="3cqZAk">
                  <node concept="1pGfFk" id="53599adh4kP" role="2ShVmc">
                    <ref role="37wK5l" to="wru8:~ModuleLoadingResult.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.definition.NamespaceMember,boolean,int)" resolve="ModuleLoadingResult" />
                    <node concept="2OqwBi" id="53599adh4kQ" role="37wK5m">
                      <node concept="1rXfSq" id="53599adh4kR" role="2Oq$k0">
                        <ref role="37wK5l" to="ujtl:~ParseSource.getModule():com.jetbrains.jetpad.vclang.term.definition.ResolvedName" resolve="getModule" />
                      </node>
                      <node concept="liA8E" id="53599adh4kS" role="2OqNvi">
                        <ref role="37wK5l" to="thjl:~ResolvedName.toNamespaceMember():com.jetbrains.jetpad.vclang.term.definition.NamespaceMember" resolve="toNamespaceMember" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="53599adh4kT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3cmrfG" id="53599adh4kU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="53599adh4Ku" role="3eO9$A">
              <node concept="10Nm6u" id="53599adh4Xk" role="3uHU7w" />
              <node concept="37vLTw" id="53599adh4zU" role="3uHU7B">
                <ref role="3cqZAo" node="53599adh39c" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ufLldGMu$M" role="3cqZAp" />
        <node concept="3cpWs6" id="5zXPSna49BN" role="3cqZAp">
          <node concept="10Nm6u" id="5zXPSna49DF" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Om3gvqaeBy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

