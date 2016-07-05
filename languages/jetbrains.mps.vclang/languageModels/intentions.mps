<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="oy0i" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.error(jetpad.vclang/)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="5r1" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.error.reporter(jetpad.vclang/)" />
    <import index="4ppj" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.nameresolver(jetpad.vclang/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ujtl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.source(jetpad.vclang/)" />
    <import index="ssyg" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking(jetpad.vclang/)" />
    <import index="xq8z" ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
    <import index="eryk" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.naming(jetpad.vclang/)" />
    <import index="yr6b" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.nameresolver.module(jetpad.vclang/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ajkr" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.nameresolver.listener(jetpad.vclang/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="nl56" ref="r:9b915bc4-617f-4e37-afd2-3de80862c6d1(jetbrains.mps.vclang.prelude)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="7jOshQJOqzX">
    <property role="TrG5h" value="TypeCheckUtils" />
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
    <node concept="2tJIrI" id="2gnWiAeVw_p" role="jymVt" />
    <node concept="2YIFZL" id="1kbVov0IohA" role="jymVt">
      <property role="TrG5h" value="doResolveClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1kbVov0Iovc" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1kbVov0IovD" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="1kbVov0Iyuf" role="3clF46">
        <property role="TrG5h" value="smodule" />
        <node concept="3uibUv" id="1kbVov0IyCU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="1kbVov0IohD" role="3clF47">
        <node concept="3clFbF" id="1CLk1M3QbcO" role="3cqZAp">
          <node concept="2YIFZM" id="1CLk1M3QbcP" role="3clFbG">
            <ref role="37wK5l" to="nl56:2AR5txsw80x" resolve="initRefs" />
            <ref role="1Pybhc" to="nl56:2AR5txsw7ZY" resolve="PreludeInitializer" />
          </node>
        </node>
        <node concept="3clFbH" id="1CLk1M3QbX5" role="3cqZAp" />
        <node concept="3cpWs8" id="1CLk1M3QbXk" role="3cqZAp">
          <node concept="3cpWsn" id="1CLk1M3QbXl" role="3cpWs9">
            <property role="TrG5h" value="reporter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1CLk1M3QbXm" role="1tU5fm">
              <ref role="3uigEE" to="5r1:~ListErrorReporter" resolve="ListErrorReporter" />
            </node>
            <node concept="2ShNRf" id="1CLk1M3QbXn" role="33vP2m">
              <node concept="1pGfFk" id="1CLk1M3QbXo" role="2ShVmc">
                <ref role="37wK5l" to="5r1:~ListErrorReporter.&lt;init&gt;()" resolve="ListErrorReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CLk1M3QbXp" role="3cqZAp">
          <node concept="3cpWsn" id="1CLk1M3QbXq" role="3cpWs9">
            <property role="TrG5h" value="mpsLoader" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1CLk1M3QbXr" role="1tU5fm">
              <ref role="3uigEE" to="wru8:~ReportingModuleLoader" resolve="ReportingModuleLoader" />
            </node>
            <node concept="2ShNRf" id="1CLk1M3QbXs" role="33vP2m">
              <node concept="1pGfFk" id="1CLk1M3QbXt" role="2ShVmc">
                <ref role="37wK5l" to="wru8:~ReportingModuleLoader.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,boolean)" resolve="ReportingModuleLoader" />
                <node concept="37vLTw" id="1CLk1M3QbXu" role="37wK5m">
                  <ref role="3cqZAo" node="1CLk1M3QbXl" resolve="reporter" />
                </node>
                <node concept="3clFbT" id="1CLk1M3QbXv" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLk1M3QbXw" role="3cqZAp">
          <node concept="2OqwBi" id="1CLk1M3QbXx" role="3clFbG">
            <node concept="37vLTw" id="1CLk1M3QbXy" role="2Oq$k0">
              <ref role="3cqZAo" node="1CLk1M3QbXq" resolve="mpsLoader" />
            </node>
            <node concept="liA8E" id="1CLk1M3QbXz" role="2OqNvi">
              <ref role="37wK5l" to="wru8:~BaseModuleLoader.setSourceSupplier(com.jetbrains.jetpad.vclang.module.source.SourceSupplier):void" resolve="setSourceSupplier" />
              <node concept="2ShNRf" id="1CLk1M3QbX$" role="37wK5m">
                <node concept="1pGfFk" id="1CLk1M3QbX_" role="2ShVmc">
                  <ref role="37wK5l" node="25D8tART4iG" resolve="RawMPSSourceSupplier" />
                  <node concept="37vLTw" id="1CLk1M3QbXA" role="37wK5m">
                    <ref role="3cqZAo" node="1CLk1M3QbXq" resolve="mpsLoader" />
                  </node>
                  <node concept="37vLTw" id="1kbVov0Iz9_" role="37wK5m">
                    <ref role="3cqZAo" node="1kbVov0Iyuf" resolve="smodule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kbVov0Im84" role="3cqZAp" />
        <node concept="3cpWs8" id="1CLk1M3QbXG" role="3cqZAp">
          <node concept="3cpWsn" id="1CLk1M3QbXH" role="3cpWs9">
            <property role="TrG5h" value="acd" />
            <node concept="3uibUv" id="1CLk1M3QbXI" role="1tU5fm">
              <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
            </node>
            <node concept="10QFUN" id="1CLk1M3QbXJ" role="33vP2m">
              <node concept="3uibUv" id="1CLk1M3QbXK" role="10QFUM">
                <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
              </node>
              <node concept="2OqwBi" id="1CLk1M3QbXL" role="10QFUP">
                <node concept="2qgKlT" id="1CLk1M3QbXN" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                </node>
                <node concept="37vLTw" id="7wSp95B_Lf5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kbVov0Iovc" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1CLk1M3QbXS" role="3cqZAp">
          <node concept="3clFbS" id="1CLk1M3QbXT" role="SfCbr">
            <node concept="3clFbF" id="1CLk1M3QbXU" role="3cqZAp">
              <node concept="2OqwBi" id="1CLk1M3QbXV" role="3clFbG">
                <node concept="37vLTw" id="1CLk1M3QbXW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CLk1M3QbXq" resolve="mpsLoader" />
                </node>
                <node concept="liA8E" id="1CLk1M3QbXX" role="2OqNvi">
                  <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.module.ModuleID):com.jetbrains.jetpad.vclang.module.ModuleLoader$Result" resolve="load" />
                  <node concept="2OqwBi" id="1CLk1M3QbXY" role="37wK5m">
                    <node concept="37vLTw" id="1CLk1M3QbXZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CLk1M3QbXH" resolve="acd" />
                    </node>
                    <node concept="liA8E" id="1CLk1M3QbY0" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$ClassDefinition.getModuleID():com.jetbrains.jetpad.vclang.module.ModuleID" resolve="getModuleID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1CLk1M3QbY1" role="TEbGg">
            <node concept="3cpWsn" id="1CLk1M3QbY2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1CLk1M3QbY3" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1CLk1M3QbY4" role="TDEfX">
              <node concept="3clFbF" id="1CLk1M3QbY5" role="3cqZAp">
                <node concept="2OqwBi" id="1CLk1M3QbY6" role="3clFbG">
                  <node concept="37vLTw" id="1kbVov0Iox2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                  </node>
                  <node concept="liA8E" id="1CLk1M3QbY7" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="1CLk1M3QbY8" role="37wK5m">
                      <ref role="3cqZAo" node="1CLk1M3QbY2" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1CLk1M3QbY9" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CLk1M3QbYa" role="3cqZAp" />
        <node concept="3clFbF" id="1CLk1M3QbYF" role="3cqZAp">
          <node concept="2YIFZM" id="1CLk1M3Qcdi" role="3clFbG">
            <ref role="37wK5l" node="YtOnQrFdBl" resolve="logErrors" />
            <ref role="1Pybhc" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
            <node concept="2OqwBi" id="1CLk1M3QbYH" role="37wK5m">
              <node concept="37vLTw" id="7wSp95B_NiY" role="2Oq$k0">
                <ref role="3cqZAo" node="1kbVov0Iovc" resolve="root" />
              </node>
              <node concept="3TrcHB" id="1CLk1M3QbYJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="1CLk1M3QbYK" role="37wK5m">
              <ref role="3cqZAo" node="1CLk1M3QbXl" resolve="reporter" />
            </node>
            <node concept="3clFbT" id="1CLk1M3QbYL" role="37wK5m" />
            <node concept="Xl_RD" id="1kbVov0IhYv" role="37wK5m">
              <property role="Xl_RC" value="nameresolving" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kbVov0Io3X" role="1B3o_S" />
      <node concept="3cqZAl" id="1kbVov0Iohr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1kbVov0InQ$" role="jymVt" />
    <node concept="2YIFZL" id="7wSp95B_yg8" role="jymVt">
      <property role="TrG5h" value="doResolve" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7wSp95B_y$V" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="7wSp95B_yEA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7wSp95B_ygb" role="3clF47">
        <node concept="3clFbJ" id="7wSp95B_zd9" role="3cqZAp">
          <node concept="3clFbS" id="7wSp95B_zdb" role="3clFbx">
            <node concept="3cpWs8" id="7wSp95B_FAn" role="3cqZAp">
              <node concept="3cpWsn" id="7wSp95B_FAq" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="7wSp95B_FAl" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
                <node concept="1PxgMI" id="7wSp95B_U76" role="33vP2m">
                  <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  <node concept="2OqwBi" id="7wSp95B_H0h" role="1PxMeX">
                    <node concept="2OqwBi" id="7wSp95B_FI4" role="2Oq$k0">
                      <node concept="37vLTw" id="7wSp95B_FGV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wSp95B_y$V" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="7wSp95B_FJo" role="2OqNvi">
                        <ref role="2RRcyH" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="7wSp95B_L88" role="2OqNvi">
                      <node concept="3cmrfG" id="7wSp95B_La1" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kbVov0IoEL" role="3cqZAp">
              <node concept="1rXfSq" id="1kbVov0IoEJ" role="3clFbG">
                <ref role="37wK5l" node="1kbVov0IohA" resolve="doResolveClass" />
                <node concept="37vLTw" id="1kbVov0IoGa" role="37wK5m">
                  <ref role="3cqZAo" node="7wSp95B_FAq" resolve="root" />
                </node>
                <node concept="2OqwBi" id="1kbVov0Iz1Q" role="37wK5m">
                  <node concept="2JrnkZ" id="1kbVov0Iz0$" role="2Oq$k0">
                    <node concept="37vLTw" id="1kbVov0IyW0" role="2JrQYb">
                      <ref role="3cqZAo" node="7wSp95B_y$V" resolve="m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1kbVov0Iz4a" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7wSp95B_F9Q" role="3clFbw">
            <node concept="3cmrfG" id="7wSp95B_FeC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7wSp95B_$HR" role="3uHU7B">
              <node concept="2OqwBi" id="7wSp95B_znU" role="2Oq$k0">
                <node concept="37vLTw" id="7wSp95B_zjE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wSp95B_y$V" resolve="m" />
                </node>
                <node concept="2RRcyG" id="7wSp95B_zti" role="2OqNvi">
                  <ref role="2RRcyH" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
              </node>
              <node concept="34oBXx" id="7wSp95B_CXR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wSp95B_y4D" role="1B3o_S" />
      <node concept="3cqZAl" id="7wSp95B_y93" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7wSp95B_xgc" role="jymVt" />
    <node concept="2YIFZL" id="1dats510u9a" role="jymVt">
      <property role="TrG5h" value="doTypechecking" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1dats510v1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1dats510vzF" role="1tU5fm">
          <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3clFbS" id="1dats510u9d" role="3clF47">
        <node concept="3cpWs8" id="2Hg30Nse2vh" role="3cqZAp">
          <node concept="3cpWsn" id="2Hg30Nse2vk" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="2Hg30Nse2vf" role="1tU5fm">
              <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
            <node concept="2OqwBi" id="2Hg30Nse3UE" role="33vP2m">
              <node concept="37vLTw" id="2Hg30Nse3Rp" role="2Oq$k0">
                <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2Hg30Nse41F" role="2OqNvi">
                <node concept="1xMEDy" id="2Hg30Nse41H" role="1xVPHs">
                  <node concept="chp4Y" id="2Hg30Nse42H" role="ri$Ld">
                    <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2Hg30Nse44h" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Hg30Nse0ad" role="3cqZAp" />
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
        <node concept="3cpWs8" id="2YKkCzuYxEh" role="3cqZAp">
          <node concept="3cpWsn" id="2YKkCzuYxEi" role="3cpWs9">
            <property role="TrG5h" value="mpsLoader" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7HmawkeM1qe" role="1tU5fm">
              <ref role="3uigEE" to="wru8:~ReportingModuleLoader" resolve="ReportingModuleLoader" />
            </node>
            <node concept="2ShNRf" id="2YKkCzuYxEk" role="33vP2m">
              <node concept="1pGfFk" id="2YKkCzuYxEl" role="2ShVmc">
                <ref role="37wK5l" to="wru8:~ReportingModuleLoader.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,boolean)" resolve="ReportingModuleLoader" />
                <node concept="37vLTw" id="7HmawkeM0HE" role="37wK5m">
                  <ref role="3cqZAo" node="2JojTvP$mKu" resolve="reporter" />
                </node>
                <node concept="3clFbT" id="7HmawkeM0MN" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
                  <node concept="2OqwBi" id="rqvlJ5_m5F" role="37wK5m">
                    <node concept="37vLTw" id="rqvlJ5_me4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="rqvlJ5_m5H" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7HmawkeLRg$" role="37wK5m">
                    <ref role="3cqZAo" node="2JojTvP$mKu" resolve="reporter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28VLgn0A$Eq" role="3cqZAp" />
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
                <node concept="2qgKlT" id="3$zNNidzCs" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                </node>
                <node concept="37vLTw" id="2Hg30Nse48b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Hg30Nse2vk" resolve="rootNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7up1Jbrle2K" role="3cqZAp">
          <node concept="1rXfSq" id="7up1Jbrle2I" role="3clFbG">
            <ref role="37wK5l" node="3$zNNidw2o" resolve="makeExplicitModifiers" />
            <node concept="37vLTw" id="7up1Jbrle7Z" role="37wK5m">
              <ref role="3cqZAo" node="3$zNNidzYx" resolve="acd" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4JsU5GshFWY" role="3cqZAp">
          <node concept="3clFbS" id="4JsU5GshFWZ" role="SfCbr">
            <node concept="3clFbF" id="4JsU5GshFX0" role="3cqZAp">
              <node concept="2OqwBi" id="4JsU5GshFX1" role="3clFbG">
                <node concept="37vLTw" id="4JsU5GshGCE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YKkCzuYxEi" resolve="mpsLoader" />
                </node>
                <node concept="liA8E" id="4JsU5GshFX3" role="2OqNvi">
                  <ref role="37wK5l" to="wru8:~BaseModuleLoader.load(com.jetbrains.jetpad.vclang.module.ModuleID):com.jetbrains.jetpad.vclang.module.ModuleLoader$Result" resolve="load" />
                  <node concept="2OqwBi" id="4JsU5GshHnB" role="37wK5m">
                    <node concept="37vLTw" id="4JsU5GshHfo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$zNNidzYx" resolve="acd" />
                    </node>
                    <node concept="liA8E" id="4JsU5GshHxg" role="2OqNvi">
                      <ref role="37wK5l" to="2968:~Abstract$ClassDefinition.getModuleID():com.jetbrains.jetpad.vclang.module.ModuleID" resolve="getModuleID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4JsU5GshFXa" role="TEbGg">
            <node concept="3cpWsn" id="4JsU5GshFXb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4JsU5GshFXc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4JsU5GshFXd" role="TDEfX">
              <node concept="3clFbF" id="3OiEJGu6iYJ" role="3cqZAp">
                <node concept="2OqwBi" id="3OiEJGu6iZN" role="3clFbG">
                  <node concept="37vLTw" id="7up1JbrleiS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                  </node>
                  <node concept="liA8E" id="3OiEJGu6j1f" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="3OiEJGu6j27" role="37wK5m">
                      <ref role="3cqZAo" node="4JsU5GshFXb" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3OiEJGu6iXR" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OiEJGu6hyH" role="3cqZAp" />
        <node concept="3clFbF" id="2JojTvP$dTB" role="3cqZAp">
          <node concept="2YIFZM" id="2JojTvP$dTC" role="3clFbG">
            <ref role="1Pybhc" to="ssyg:~TypecheckingOrdering" resolve="TypecheckingOrdering" />
            <ref role="37wK5l" to="ssyg:~TypecheckingOrdering.typecheck(java.util.List,com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter):void" resolve="typecheck" />
            <node concept="2ShNRf" id="4ydIhjRyxri" role="37wK5m">
              <node concept="Tc6Ow" id="4ydIhjRyxqS" role="2ShVmc">
                <node concept="3uibUv" id="4ydIhjRyygt" role="HW$YZ">
                  <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
                </node>
                <node concept="2OqwBi" id="1crMcEZrrMS" role="HW$Y0">
                  <node concept="37vLTw" id="1crMcEZrrEh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dats510v1i" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="1crMcEZrs39" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2JojTvP$ozR" role="37wK5m">
              <ref role="3cqZAo" node="2JojTvP$mKu" resolve="reporter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7up1Jbrleyy" role="3cqZAp" />
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
            <node concept="Xl_RD" id="1kbVov0Il_p" role="37wK5m">
              <property role="Xl_RC" value="typechecking" />
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
            <property role="3SKdUp" value="but we require them to be explicit in the mps version" />
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
                <node concept="2ShNRf" id="3$zNNidw2w" role="37wK5m">
                  <node concept="HV5vD" id="R63D0j_CSX" role="2ShVmc">
                    <ref role="HV5vE" to="xq8z:R63D0j_C34" resolve="MPSStaticModListener" />
                  </node>
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
      <node concept="37vLTG" id="1kbVov0Ii3D" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="17QB3L" id="1kbVov0Ii3P" role="1tU5fm" />
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
                    <node concept="3cpWs3" id="1kbVov0IixV" role="3K4E3e">
                      <node concept="Xl_RD" id="1kbVov0Iiyt" role="3uHU7w">
                        <property role="Xl_RC" value=" errors." />
                      </node>
                      <node concept="3cpWs3" id="1kbVov0Iiqk" role="3uHU7B">
                        <node concept="Xl_RD" id="6LSE$xxivUG" role="3uHU7B">
                          <property role="Xl_RC" value="There were no " />
                        </node>
                        <node concept="37vLTw" id="1kbVov0Iitm" role="3uHU7w">
                          <ref role="3cqZAo" node="1kbVov0Ii3D" resolve="k" />
                        </node>
                      </node>
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
                          <node concept="3cpWs3" id="1kbVov0IiQ$" role="3uHU7B">
                            <node concept="Xl_RD" id="1kbVov0IiTq" role="3uHU7w">
                              <property role="Xl_RC" value=" error." />
                            </node>
                            <node concept="3cpWs3" id="1kbVov0IiF_" role="3uHU7B">
                              <node concept="Xl_RD" id="6LSE$xxivUR" role="3uHU7B">
                                <property role="Xl_RC" value="There was 1 " />
                              </node>
                              <node concept="37vLTw" id="1kbVov0IiHN" role="3uHU7w">
                                <ref role="3cqZAo" node="1kbVov0Ii3D" resolve="k" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1kbVov0IjBe" role="3K4GZi">
                          <node concept="Xl_RD" id="1kbVov0IjE$" role="3uHU7w">
                            <property role="Xl_RC" value=" errors." />
                          </node>
                          <node concept="3cpWs3" id="1kbVov0Ijvk" role="3uHU7B">
                            <node concept="3cpWs3" id="1kbVov0Ijmf" role="3uHU7B">
                              <node concept="3cpWs3" id="6LSE$xxivUU" role="3uHU7B">
                                <node concept="Xl_RD" id="6LSE$xxivUV" role="3uHU7B">
                                  <property role="Xl_RC" value="There were " />
                                </node>
                                <node concept="37vLTw" id="6LSE$xxivUW" role="3uHU7w">
                                  <ref role="3cqZAo" node="1dpn7r0wnI3" resolve="eC" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1kbVov0IjoY" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1kbVov0Ijy3" role="3uHU7w">
                              <ref role="3cqZAo" node="1kbVov0Ii3D" resolve="k" />
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
                  <node concept="17QB3L" id="vFf91iNesD" role="10Q1$1" />
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
                      <node concept="3cpWs8" id="5DqJ0NbxlSS" role="3cqZAp">
                        <node concept="3cpWsn" id="5DqJ0NbxlSV" role="3cpWs9">
                          <property role="TrG5h" value="firstLine" />
                          <node concept="10P_77" id="5DqJ0NbxlSQ" role="1tU5fm" />
                          <node concept="3clFbT" id="5DqJ0NbxlV0" role="33vP2m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="1dpn7r0wgWX" role="3cqZAp">
                        <node concept="2GrKxI" id="1dpn7r0wgWZ" role="2Gsz3X">
                          <property role="TrG5h" value="str" />
                        </node>
                        <node concept="3clFbS" id="1dpn7r0wgX1" role="2LFqv$">
                          <node concept="3clFbJ" id="5DqJ0NbxlXt" role="3cqZAp">
                            <node concept="3clFbS" id="5DqJ0NbxlXv" role="3clFbx">
                              <node concept="3clFbF" id="2AR5txsxiyc" role="3cqZAp">
                                <node concept="2OqwBi" id="2AR5txsxPt9" role="3clFbG">
                                  <node concept="37vLTw" id="5DqJ0Nbxm0_" role="2Oq$k0">
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
                              <node concept="3clFbF" id="5DqJ0NbxmdZ" role="3cqZAp">
                                <node concept="37vLTI" id="5DqJ0Nbxmhz" role="3clFbG">
                                  <node concept="3clFbT" id="5DqJ0NbxmiJ" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="5DqJ0NbxmdX" role="37vLTJ">
                                    <ref role="3cqZAo" node="5DqJ0NbxlSV" resolve="firstLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5DqJ0NbxlZa" role="3clFbw">
                              <ref role="3cqZAo" node="5DqJ0NbxlSV" resolve="firstLine" />
                            </node>
                            <node concept="9aQIb" id="5DqJ0Nbxm4E" role="9aQIa">
                              <node concept="3clFbS" id="5DqJ0Nbxm4F" role="9aQI4">
                                <node concept="3clFbF" id="5DqJ0Nbxm6p" role="3cqZAp">
                                  <node concept="2OqwBi" id="5DqJ0Nbxm7o" role="3clFbG">
                                    <node concept="37vLTw" id="5DqJ0Nbxm6o" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2AR5txsxNAk" resolve="tcLog" />
                                    </node>
                                    <node concept="liA8E" id="5DqJ0Nbxma0" role="2OqNvi">
                                      <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String):void" resolve="error" />
                                      <node concept="2GrUjf" id="5DqJ0NbxmaV" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1dpn7r0wgWZ" resolve="str" />
                                      </node>
                                    </node>
                                  </node>
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
    <node concept="2tJIrI" id="OV0Rn1zDUo" role="jymVt" />
    <node concept="3clFbW" id="7MczOE3kuCI" role="jymVt">
      <node concept="37vLTG" id="7MczOE3kuZd" role="3clF46">
        <property role="TrG5h" value="moduleLoader" />
        <node concept="3uibUv" id="7HmawkeLJZ0" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleLoader" resolve="ModuleLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="7HmawkeLJgM" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="7HmawkeLQJs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7HmawkeLQQt" role="3clF46">
        <property role="TrG5h" value="errorReporter" />
        <node concept="3uibUv" id="7HmawkeLQTE" role="1tU5fm">
          <ref role="3uigEE" to="5r1:~ErrorReporter" resolve="ErrorReporter" />
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
              <ref role="3cqZAo" node="7MczOE3kuZd" resolve="moduleLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gDt65HO57V" role="3cqZAp">
          <node concept="37vLTI" id="2gDt65HO5aO" role="3clFbG">
            <node concept="37vLTw" id="2gDt65HO57T" role="37vLTJ">
              <ref role="3cqZAo" node="2gDt65HNWAK" resolve="myTargetModel" />
            </node>
            <node concept="37vLTw" id="7HmawkeLQXY" role="37vLTx">
              <ref role="3cqZAo" node="7HmawkeLJgM" resolve="targetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MczOE3kv7C" role="3cqZAp">
          <node concept="37vLTI" id="7MczOE3kv7D" role="3clFbG">
            <node concept="37vLTw" id="7MczOE3kv7E" role="37vLTJ">
              <ref role="3cqZAo" node="OV0Rn1zHCz" resolve="myReporter" />
            </node>
            <node concept="37vLTw" id="7HmawkeLR2J" role="37vLTx">
              <ref role="3cqZAo" node="7HmawkeLQQt" resolve="errorReporter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MczOE3kui4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7MczOE3klo7" role="jymVt" />
    <node concept="2tJIrI" id="OV0Rn1zDQt" role="jymVt" />
    <node concept="2YIFZL" id="6pUxfJ4HutE" role="jymVt">
      <property role="TrG5h" value="getAllImportedRoots_int" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6pUxfJ4Hs0j" role="3clF47">
        <node concept="3clFbJ" id="6pUxfJ4Hvjj" role="3cqZAp">
          <node concept="3clFbS" id="6pUxfJ4Hvjl" role="3clFbx">
            <node concept="3cpWs6" id="6pUxfJ4Hwgg" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6pUxfJ4Hv_s" role="3clFbw">
            <node concept="37vLTw" id="6pUxfJ4Hvo7" role="2Oq$k0">
              <ref role="3cqZAo" node="6pUxfJ4Hv7r" resolve="modelIds" />
            </node>
            <node concept="3JPx81" id="6pUxfJ4Hw28" role="2OqNvi">
              <node concept="2OqwBi" id="6pUxfJ4Hw92" role="25WWJ7">
                <node concept="2JrnkZ" id="6pUxfJ4HI_C" role="2Oq$k0">
                  <node concept="37vLTw" id="6pUxfJ4Hw5j" role="2JrQYb">
                    <ref role="3cqZAo" node="6pUxfJ4Ht79" resolve="targetModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6pUxfJ4HwcE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pUxfJ4HwxO" role="3cqZAp">
          <node concept="2OqwBi" id="6pUxfJ4HwHF" role="3clFbG">
            <node concept="37vLTw" id="6pUxfJ4HwxM" role="2Oq$k0">
              <ref role="3cqZAo" node="6pUxfJ4Hv7r" resolve="modelIds" />
            </node>
            <node concept="TSZUe" id="6pUxfJ4HwZt" role="2OqNvi">
              <node concept="2OqwBi" id="6pUxfJ4Hxet" role="25WWJ7">
                <node concept="2JrnkZ" id="6pUxfJ4HIES" role="2Oq$k0">
                  <node concept="37vLTw" id="6pUxfJ4Hx6R" role="2JrQYb">
                    <ref role="3cqZAo" node="6pUxfJ4Ht79" resolve="targetModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6pUxfJ4Hxm8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pUxfJ4HHG7" role="3cqZAp" />
        <node concept="3clFbF" id="6pUxfJ4HEaF" role="3cqZAp">
          <node concept="2OqwBi" id="6pUxfJ4HEoT" role="3clFbG">
            <node concept="37vLTw" id="6pUxfJ4HEaD" role="2Oq$k0">
              <ref role="3cqZAo" node="6pUxfJ4Httd" resolve="result" />
            </node>
            <node concept="X8dFx" id="6pUxfJ4HEEo" role="2OqNvi">
              <node concept="2OqwBi" id="6pUxfJ4HGHn" role="25WWJ7">
                <node concept="37vLTw" id="6pUxfJ4HKnR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pUxfJ4Ht79" resolve="targetModel" />
                </node>
                <node concept="3lApI0" id="6pUxfJ4HH0d" role="2OqNvi">
                  <ref role="3lApI3" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pUxfJ4HHNT" role="3cqZAp" />
        <node concept="3clFbJ" id="6pUxfJ4HMr1" role="3cqZAp">
          <node concept="3clFbS" id="6pUxfJ4HMr3" role="3clFbx">
            <node concept="3cpWs8" id="6pUxfJ4HMTj" role="3cqZAp">
              <node concept="3cpWsn" id="6pUxfJ4HMTk" role="3cpWs9">
                <property role="TrG5h" value="m2" />
                <node concept="3uibUv" id="6pUxfJ4HMTl" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2oTmvnhFwwQ" role="33vP2m">
                  <node concept="1eOMI4" id="2oTmvnhFws3" role="2Oq$k0">
                    <node concept="10QFUN" id="2oTmvnhFws4" role="1eOMHV">
                      <node concept="3uibUv" id="2oTmvnhFws5" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
                      </node>
                      <node concept="2JrnkZ" id="2oTmvnhFws6" role="10QFUP">
                        <node concept="37vLTw" id="2oTmvnhFws7" role="2JrQYb">
                          <ref role="3cqZAo" node="6pUxfJ4Ht79" resolve="targetModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2oTmvnhFwIF" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6pUxfJ4HtTP" role="3cqZAp">
              <node concept="2GrKxI" id="6pUxfJ4HtTQ" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="3clFbS" id="6pUxfJ4HtTR" role="2LFqv$">
                <node concept="3cpWs8" id="6pUxfJ4HDTH" role="3cqZAp">
                  <node concept="3cpWsn" id="6pUxfJ4HDTI" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="H_c77" id="6pUxfJ4HF8K" role="1tU5fm" />
                    <node concept="2OqwBi" id="6pUxfJ4H_sx" role="33vP2m">
                      <node concept="2OqwBi" id="6pUxfJ4Hx$_" role="2Oq$k0">
                        <node concept="2GrUjf" id="6pUxfJ4HxxM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6pUxfJ4HtTQ" resolve="element" />
                        </node>
                        <node concept="liA8E" id="6pUxfJ4HxEA" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6pUxfJ4H_B1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                        <node concept="37vLTw" id="6pUxfJ4HDMO" role="37wK5m">
                          <ref role="3cqZAo" node="6pUxfJ4HDBO" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6pUxfJ4HOAG" role="3cqZAp">
                  <node concept="1rXfSq" id="6pUxfJ4HOAE" role="3clFbG">
                    <ref role="37wK5l" node="6pUxfJ4HutE" resolve="getAllImportedRoots_int" />
                    <node concept="37vLTw" id="6pUxfJ4HOIY" role="37wK5m">
                      <ref role="3cqZAo" node="6pUxfJ4HDBO" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="6pUxfJ4HOQ1" role="37wK5m">
                      <ref role="3cqZAo" node="6pUxfJ4HDTI" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="6pUxfJ4HOUR" role="37wK5m">
                      <ref role="3cqZAo" node="6pUxfJ4Httd" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="6pUxfJ4HP0r" role="37wK5m">
                      <ref role="3cqZAo" node="6pUxfJ4Hv7r" resolve="modelIds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6pUxfJ4HuZQ" role="2GsD0m">
                <node concept="37vLTw" id="6pUxfJ4HOtd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pUxfJ4HMTk" resolve="m2" />
                </node>
                <node concept="liA8E" id="6pUxfJ4Hv2J" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.importedModels():java.util.List" resolve="importedModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6pUxfJ4HMFv" role="3clFbw">
            <node concept="3uibUv" id="2oTmvnhFwh4" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
            </node>
            <node concept="2JrnkZ" id="6pUxfJ4HNaj" role="2ZW6bz">
              <node concept="37vLTw" id="6pUxfJ4HM$I" role="2JrQYb">
                <ref role="3cqZAo" node="6pUxfJ4Ht79" resolve="targetModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6pUxfJ4HDBO" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6pUxfJ4HDJh" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6pUxfJ4Ht79" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="6pUxfJ4HIo9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6pUxfJ4Httd" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="6pUxfJ4HtNe" role="1tU5fm">
          <node concept="3Tqbb2" id="6pUxfJ4HtNS" role="2hN53Y">
            <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6pUxfJ4Hv7r" role="3clF46">
        <property role="TrG5h" value="modelIds" />
        <node concept="2hMVRd" id="6pUxfJ4Hv9q" role="1tU5fm">
          <node concept="3uibUv" id="6pUxfJ4Hva4" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6pUxfJ4Hs0c" role="3clF45" />
      <node concept="3Tm6S6" id="6pUxfJ4HuSn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7HmawkeLKrR" role="jymVt" />
    <node concept="2YIFZL" id="7HmawkeLL8N" role="jymVt">
      <property role="TrG5h" value="getAllImportedRoots" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7HmawkeLLxU" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="H_c77" id="7HmawkeLLyv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7HmawkeLL8Q" role="3clF47">
        <node concept="3cpWs8" id="6pUxfJ4HC_o" role="3cqZAp">
          <node concept="3cpWsn" id="6pUxfJ4HC_p" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6pUxfJ4HC_q" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6pUxfJ4HC47" role="33vP2m">
              <node concept="2OqwBi" id="6pUxfJ4HBY8" role="2Oq$k0">
                <node concept="2JrnkZ" id="6pUxfJ4HBVj" role="2Oq$k0">
                  <node concept="37vLTw" id="7HmawkeLQ1o" role="2JrQYb">
                    <ref role="3cqZAo" node="7HmawkeLLxU" resolve="target" />
                  </node>
                </node>
                <node concept="liA8E" id="6pUxfJ4HC38" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="6pUxfJ4HC9n" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ensWRpMvCL" role="3cqZAp">
          <node concept="3cpWsn" id="5ensWRpMvCO" role="3cpWs9">
            <property role="TrG5h" value="allRoots" />
            <node concept="2hMVRd" id="6pUxfJ4HXuu" role="1tU5fm">
              <node concept="3Tqbb2" id="6pUxfJ4HXTU" role="2hN53Y">
                <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="6pUxfJ4HZm_" role="33vP2m">
              <node concept="2i4dXS" id="6pUxfJ4HZgJ" role="2ShVmc">
                <node concept="3Tqbb2" id="6pUxfJ4HZgK" role="HW$YZ">
                  <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pUxfJ4I04H" role="3cqZAp">
          <node concept="1rXfSq" id="6pUxfJ4I04F" role="3clFbG">
            <ref role="37wK5l" node="6pUxfJ4HutE" resolve="getAllImportedRoots_int" />
            <node concept="37vLTw" id="6pUxfJ4I0An" role="37wK5m">
              <ref role="3cqZAo" node="6pUxfJ4HC_p" resolve="repository" />
            </node>
            <node concept="37vLTw" id="7HmawkeLQ7l" role="37wK5m">
              <ref role="3cqZAo" node="7HmawkeLLxU" resolve="target" />
            </node>
            <node concept="37vLTw" id="6pUxfJ4I0Lb" role="37wK5m">
              <ref role="3cqZAo" node="5ensWRpMvCO" resolve="allRoots" />
            </node>
            <node concept="2ShNRf" id="6pUxfJ4I0PY" role="37wK5m">
              <node concept="2i4dXS" id="6pUxfJ4I0PM" role="2ShVmc">
                <node concept="3uibUv" id="6pUxfJ4I0PN" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7HmawkeLPF5" role="3cqZAp">
          <node concept="37vLTw" id="7HmawkeLPKO" role="3cqZAk">
            <ref role="3cqZAo" node="5ensWRpMvCO" resolve="allRoots" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HmawkeLKSU" role="1B3o_S" />
      <node concept="2hMVRd" id="7HmawkeLL5c" role="3clF45">
        <node concept="3Tqbb2" id="7HmawkeLL5o" role="2hN53Y">
          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HmawkeLKwD" role="jymVt" />
    <node concept="3clFb_" id="26UxpxdPBun" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="locateClassWithinModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="26UxpxdPBQa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="26UxpxdPC0I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26UxpxdPDl2" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="26UxpxdPDwh" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
        </node>
      </node>
      <node concept="3clFbS" id="26UxpxdPBuq" role="3clF47">
        <node concept="3cpWs8" id="26UxpxdPCmD" role="3cqZAp">
          <node concept="3cpWsn" id="26UxpxdPCmE" role="3cpWs9">
            <property role="TrG5h" value="modelRaw" />
            <node concept="3uibUv" id="26UxpxdPCmF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2JrnkZ" id="26UxpxdPCtf" role="33vP2m">
              <node concept="37vLTw" id="26UxpxdPCrt" role="2JrQYb">
                <ref role="3cqZAo" node="26UxpxdPBQa" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26UxpxdQ2K6" role="3cqZAp">
          <node concept="3cpWsn" id="26UxpxdQ2K9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="26UxpxdQ35f" role="1tU5fm">
              <node concept="3Tqbb2" id="26UxpxdQ36r" role="2hN53Y">
                <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="26UxpxdQ3eo" role="33vP2m">
              <node concept="2i4dXS" id="26UxpxdQ3dV" role="2ShVmc">
                <node concept="3Tqbb2" id="26UxpxdQ3dW" role="HW$YZ">
                  <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mR3lmDtHBN" role="3cqZAp">
          <node concept="3SKdUq" id="mR3lmDtHBP" role="3SKWNk">
            <property role="3SKdUp" value="search roots by name" />
          </node>
        </node>
        <node concept="2Gpval" id="5qWxn$tzAcX" role="3cqZAp">
          <node concept="2GrKxI" id="5qWxn$tzAcZ" role="2Gsz3X">
            <property role="TrG5h" value="cd" />
          </node>
          <node concept="3clFbS" id="5qWxn$tzAd1" role="2LFqv$">
            <node concept="3clFbJ" id="5qWxn$tzHFh" role="3cqZAp">
              <node concept="3clFbS" id="5qWxn$tzHFi" role="3clFbx">
                <node concept="3clFbF" id="5qWxn$tzIJ3" role="3cqZAp">
                  <node concept="2OqwBi" id="5qWxn$tzIX2" role="3clFbG">
                    <node concept="37vLTw" id="5qWxn$tzIJ2" role="2Oq$k0">
                      <ref role="3cqZAo" node="26UxpxdQ2K9" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="5qWxn$tzJe_" role="2OqNvi">
                      <node concept="2GrUjf" id="5qWxn$tzJkp" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5qWxn$tzAcZ" resolve="cd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5qWxn$tzIh8" role="3clFbw">
                <node concept="2OqwBi" id="5qWxn$tzHQ$" role="2Oq$k0">
                  <node concept="2GrUjf" id="5qWxn$tzHIc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5qWxn$tzAcZ" resolve="cd" />
                  </node>
                  <node concept="3TrcHB" id="5qWxn$tzI2X" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="5qWxn$tzIoU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5qWxn$tzIAI" role="37wK5m">
                    <node concept="37vLTw" id="5qWxn$tzIxr" role="2Oq$k0">
                      <ref role="3cqZAo" node="26UxpxdPDl2" resolve="module" />
                    </node>
                    <node concept="liA8E" id="5qWxn$tzIDJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5qWxn$tzAQI" role="2GsD0m">
            <node concept="37vLTw" id="5qWxn$tzAKr" role="2Oq$k0">
              <ref role="3cqZAo" node="26UxpxdPBQa" resolve="model" />
            </node>
            <node concept="2RRcyG" id="5qWxn$tzASz" role="2OqNvi">
              <ref role="2RRcyH" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mR3lmDt_kC" role="3cqZAp">
          <node concept="3clFbS" id="mR3lmDt_kE" role="3clFbx">
            <node concept="3clFbJ" id="26UxpxdPCzS" role="3cqZAp">
              <node concept="3clFbS" id="26UxpxdPCzU" role="3clFbx">
                <node concept="3SKdUt" id="5qWxn$tzw6U" role="3cqZAp">
                  <node concept="3SKdUq" id="5qWxn$tzw6W" role="3SKWNk">
                    <property role="3SKdUp" value="vclang_articles stub" />
                  </node>
                </node>
                <node concept="3cpWs8" id="26UxpxdPDac" role="3cqZAp">
                  <node concept="3cpWsn" id="26UxpxdPDad" role="3cpWs9">
                    <property role="TrG5h" value="vmr" />
                    <node concept="3uibUv" id="26UxpxdPJ3d" role="1tU5fm">
                      <ref role="3uigEE" to="xq8z:3HBnDK7aTqO" resolve="VclangModelRoot" />
                    </node>
                    <node concept="10QFUN" id="26UxpxdPDhr" role="33vP2m">
                      <node concept="3uibUv" id="26UxpxdPKaQ" role="10QFUM">
                        <ref role="3uigEE" to="xq8z:3HBnDK7aTqO" resolve="VclangModelRoot" />
                      </node>
                      <node concept="2OqwBi" id="26UxpxdPDit" role="10QFUP">
                        <node concept="37vLTw" id="26UxpxdPDiu" role="2Oq$k0">
                          <ref role="3cqZAo" node="26UxpxdPCmE" resolve="modelRaw" />
                        </node>
                        <node concept="liA8E" id="26UxpxdPDiv" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelRoot():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="getModelRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="26UxpxdPJZl" role="3cqZAp">
                  <node concept="3cpWsn" id="26UxpxdPJZm" role="3cpWs9">
                    <property role="TrG5h" value="vamd" />
                    <node concept="3uibUv" id="26UxpxdPJZn" role="1tU5fm">
                      <ref role="3uigEE" to="xq8z:4BYu3Ubt5Ap" resolve="VclangArticleModelDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="26UxpxdPJi7" role="33vP2m">
                      <node concept="37vLTw" id="26UxpxdPJdU" role="2Oq$k0">
                        <ref role="3cqZAo" node="26UxpxdPDad" resolve="vmr" />
                      </node>
                      <node concept="liA8E" id="26UxpxdPJnL" role="2OqNvi">
                        <ref role="37wK5l" to="xq8z:4muyeaNrUNc" resolve="locateModelDescriptor" />
                        <node concept="37vLTw" id="26UxpxdPJOf" role="37wK5m">
                          <ref role="3cqZAo" node="26UxpxdPDl2" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="26UxpxdPZDM" role="3cqZAp">
                  <node concept="3cpWsn" id="26UxpxdPZDP" role="3cpWs9">
                    <property role="TrG5h" value="longName" />
                    <node concept="17QB3L" id="26UxpxdPZDK" role="1tU5fm" />
                    <node concept="2OqwBi" id="26UxpxdQ06g" role="33vP2m">
                      <node concept="37vLTw" id="26UxpxdQ02W" role="2Oq$k0">
                        <ref role="3cqZAo" node="26UxpxdPDl2" resolve="module" />
                      </node>
                      <node concept="liA8E" id="2hfskASpTso" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="26UxpxdQ4_w" role="3cqZAp">
                  <node concept="2OqwBi" id="26UxpxdQ53E" role="3clFbG">
                    <node concept="37vLTw" id="26UxpxdQ4_u" role="2Oq$k0">
                      <ref role="3cqZAo" node="26UxpxdQ2K9" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="26UxpxdQ5CE" role="2OqNvi">
                      <node concept="2OqwBi" id="26UxpxdQ15y" role="25WWJ7">
                        <node concept="2OqwBi" id="26UxpxdPVc2" role="2Oq$k0">
                          <node concept="2OqwBi" id="26UxpxdPTFe" role="2Oq$k0">
                            <node concept="37vLTw" id="26UxpxdPT_I" role="2Oq$k0">
                              <ref role="3cqZAo" node="26UxpxdPJZm" resolve="vamd" />
                            </node>
                            <node concept="2OwXpG" id="26UxpxdPTRf" role="2OqNvi">
                              <ref role="2Oxat5" to="xq8z:1HJCGTGmLjA" resolve="constructedRoots" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="26UxpxdPXut" role="2OqNvi">
                            <node concept="1bVj0M" id="26UxpxdPXuv" role="23t8la">
                              <node concept="3clFbS" id="26UxpxdPXuw" role="1bW5cS">
                                <node concept="3clFbF" id="26UxpxdPXyS" role="3cqZAp">
                                  <node concept="2OqwBi" id="26UxpxdPYKp" role="3clFbG">
                                    <node concept="2OqwBi" id="26UxpxdPXQs" role="2Oq$k0">
                                      <node concept="37vLTw" id="26UxpxdPXyR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26UxpxdPXux" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="26UxpxdPYhn" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="26UxpxdPZ4Y" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="26UxpxdQ0Na" role="37wK5m">
                                        <ref role="3cqZAo" node="26UxpxdPZDP" resolve="longName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="26UxpxdPXux" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="26UxpxdPXuy" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="26UxpxdQ1r6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="26UxpxdPCRE" role="3clFbw">
                <node concept="3uibUv" id="26UxpxdPJ2J" role="2ZW6by">
                  <ref role="3uigEE" to="xq8z:3HBnDK7aTqO" resolve="VclangModelRoot" />
                </node>
                <node concept="2OqwBi" id="26UxpxdPCOi" role="2ZW6bz">
                  <node concept="37vLTw" id="26UxpxdPCEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="26UxpxdPCmE" resolve="modelRaw" />
                  </node>
                  <node concept="liA8E" id="26UxpxdPCQC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelRoot():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="getModelRoot" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="26UxpxdQapq" role="9aQIa">
                <node concept="3clFbS" id="26UxpxdQapr" role="9aQI4">
                  <node concept="3SKdUt" id="mR3lmDtJtO" role="3cqZAp">
                    <node concept="3SKdUq" id="mR3lmDtJtQ" role="3SKWNk">
                      <property role="3SKdUp" value="editable text" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="mR3lmDtCoP" role="3cqZAp">
                    <node concept="2OqwBi" id="mR3lmDtCGN" role="3clFbG">
                      <node concept="37vLTw" id="mR3lmDtCoN" role="2Oq$k0">
                        <ref role="3cqZAo" node="26UxpxdQ2K9" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="mR3lmDtCZy" role="2OqNvi">
                        <node concept="2OqwBi" id="26UxpxdQu1N" role="25WWJ7">
                          <node concept="2OqwBi" id="26UxpxdQqi_" role="2Oq$k0">
                            <node concept="2YIFZM" id="26UxpxdQeyU" role="2Oq$k0">
                              <ref role="1Pybhc" node="25D8tART3Xi" resolve="RawMPSSourceSupplier" />
                              <ref role="37wK5l" node="2Q1MlF6LqG" resolve="getNodes" />
                              <node concept="2OqwBi" id="26UxpxdQeX9" role="37wK5m">
                                <node concept="37vLTw" id="26UxpxdQeTz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26UxpxdPCmE" resolve="modelRaw" />
                                </node>
                                <node concept="liA8E" id="26UxpxdQf10" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="26UxpxdQeHK" role="37wK5m">
                                <ref role="3cqZAo" node="26UxpxdPDl2" resolve="module" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="26UxpxdQr3H" role="2OqNvi">
                              <node concept="1bVj0M" id="26UxpxdQr3J" role="23t8la">
                                <node concept="3clFbS" id="26UxpxdQr3K" role="1bW5cS">
                                  <node concept="3clFbF" id="26UxpxdQrCs" role="3cqZAp">
                                    <node concept="2OqwBi" id="26UxpxdQs0q" role="3clFbG">
                                      <node concept="37vLTw" id="26UxpxdQrCr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26UxpxdQr3L" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="26UxpxdQs8U" role="2OqNvi">
                                        <node concept="chp4Y" id="26UxpxdQs_T" role="cj9EA">
                                          <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="26UxpxdQr3L" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="26UxpxdQr3M" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="26UxpxdQuGi" role="2OqNvi">
                            <node concept="1bVj0M" id="26UxpxdQuGk" role="23t8la">
                              <node concept="3clFbS" id="26UxpxdQuGl" role="1bW5cS">
                                <node concept="3clFbF" id="26UxpxdQve2" role="3cqZAp">
                                  <node concept="1PxgMI" id="26UxpxdQwml" role="3clFbG">
                                    <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                                    <node concept="37vLTw" id="26UxpxdQve1" role="1PxMeX">
                                      <ref role="3cqZAo" node="26UxpxdQuGm" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="26UxpxdQuGm" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="26UxpxdQuGn" role="1tU5fm" />
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
          <node concept="2OqwBi" id="mR3lmDtB9E" role="3clFbw">
            <node concept="37vLTw" id="mR3lmDtA70" role="2Oq$k0">
              <ref role="3cqZAo" node="26UxpxdQ2K9" resolve="result" />
            </node>
            <node concept="1v1jN8" id="mR3lmDtCdV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="26UxpxdQ3jr" role="3cqZAp">
          <node concept="37vLTw" id="26UxpxdQ3jp" role="3clFbG">
            <ref role="3cqZAo" node="26UxpxdQ2K9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26UxpxdPB40" role="1B3o_S" />
      <node concept="2hMVRd" id="26UxpxdQ3FC" role="3clF45">
        <node concept="3Tqbb2" id="26UxpxdQ4eC" role="2hN53Y">
          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26UxpxdPAGE" role="jymVt" />
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
        <node concept="3SKdUt" id="7HmawkeLQx7" role="3cqZAp">
          <node concept="3SKdUq" id="7HmawkeLQx9" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Invent some other way to check that model roots correspond to a given ModuleID" />
          </node>
        </node>
        <node concept="3cpWs8" id="26UxpxdS9UU" role="3cqZAp">
          <node concept="3cpWsn" id="26UxpxdS9UX" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2hMVRd" id="26UxpxdS9UQ" role="1tU5fm">
              <node concept="H_c77" id="26UxpxdSain" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="26UxpxdSara" role="33vP2m">
              <node concept="2i4dXS" id="26UxpxdSaqA" role="2ShVmc">
                <node concept="H_c77" id="26UxpxdSaqB" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26UxpxdSg1h" role="3cqZAp">
          <node concept="3cpWsn" id="26UxpxdSg1k" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="26UxpxdSg1d" role="1tU5fm">
              <node concept="3Tqbb2" id="26UxpxdSgyu" role="2hN53Y">
                <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="26UxpxdSgFd" role="33vP2m">
              <node concept="2i4dXS" id="26UxpxdSgF6" role="2ShVmc">
                <node concept="3Tqbb2" id="26UxpxdSgF7" role="HW$YZ">
                  <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26UxpxdSaP5" role="3cqZAp">
          <node concept="2OqwBi" id="26UxpxdSbcz" role="3clFbG">
            <node concept="37vLTw" id="26UxpxdSaP3" role="2Oq$k0">
              <ref role="3cqZAo" node="26UxpxdS9UX" resolve="models" />
            </node>
            <node concept="TSZUe" id="26UxpxdSbzZ" role="2OqNvi">
              <node concept="37vLTw" id="26UxpxdSbFk" role="25WWJ7">
                <ref role="3cqZAo" node="2gDt65HNWAK" resolve="myTargetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="26UxpxdScoY" role="3cqZAp">
          <node concept="2GrKxI" id="26UxpxdScp0" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="26UxpxdScp2" role="2LFqv$">
            <node concept="3clFbJ" id="26UxpxdSf4$" role="3cqZAp">
              <node concept="3clFbS" id="26UxpxdSf4A" role="3clFbx">
                <node concept="3clFbF" id="26UxpxdSdUm" role="3cqZAp">
                  <node concept="2OqwBi" id="26UxpxdSe3w" role="3clFbG">
                    <node concept="37vLTw" id="26UxpxdSdUl" role="2Oq$k0">
                      <ref role="3cqZAo" node="26UxpxdS9UX" resolve="models" />
                    </node>
                    <node concept="TSZUe" id="26UxpxdSehz" role="2OqNvi">
                      <node concept="2OqwBi" id="26UxpxdSetO" role="25WWJ7">
                        <node concept="2GrUjf" id="26UxpxdSelE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="26UxpxdScp0" resolve="root" />
                        </node>
                        <node concept="I4A8Y" id="26UxpxdSeIS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="26UxpxdSfbM" role="3clFbw">
                <node concept="10Nm6u" id="26UxpxdSfoN" role="3uHU7w" />
                <node concept="2GrUjf" id="26UxpxdSf7N" role="3uHU7B">
                  <ref role="2Gs0qQ" node="26UxpxdScp0" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26UxpxdSd3e" role="2GsD0m">
            <node concept="37vLTw" id="26UxpxdScQE" role="2Oq$k0">
              <ref role="3cqZAo" node="2gDt65HNWAK" resolve="myTargetModel" />
            </node>
            <node concept="3lApI0" id="26UxpxdSdio" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="26UxpxdSl7y" role="3cqZAp" />
        <node concept="2Gpval" id="26UxpxdShFV" role="3cqZAp">
          <node concept="2GrKxI" id="26UxpxdShFX" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="26UxpxdShFZ" role="2LFqv$">
            <node concept="3clFbF" id="26UxpxdSiGs" role="3cqZAp">
              <node concept="2OqwBi" id="26UxpxdSiUq" role="3clFbG">
                <node concept="37vLTw" id="26UxpxdSiGr" role="2Oq$k0">
                  <ref role="3cqZAo" node="26UxpxdSg1k" resolve="result" />
                </node>
                <node concept="X8dFx" id="26UxpxdSjcn" role="2OqNvi">
                  <node concept="1rXfSq" id="26UxpxdSjMI" role="25WWJ7">
                    <ref role="37wK5l" node="26UxpxdPBun" resolve="locateClassWithinModule" />
                    <node concept="2GrUjf" id="26UxpxdSk0I" role="37wK5m">
                      <ref role="2Gs0qQ" node="26UxpxdShFX" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="26UxpxdSkmG" role="37wK5m">
                      <ref role="3cqZAo" node="OV0Rn1zDPh" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="26UxpxdSicX" role="2GsD0m">
            <ref role="3cqZAo" node="26UxpxdS9UX" resolve="models" />
          </node>
        </node>
        <node concept="1X3_iC" id="26UxpxdSnxS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="26UxpxdSmMZ" role="8Wnug">
            <node concept="2OqwBi" id="7MczOE3ljkC" role="3clFbG">
              <node concept="2OqwBi" id="7MczOE3ljkD" role="2Oq$k0">
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
                <node concept="1rXfSq" id="7HmawkeLNHo" role="2Oq$k0">
                  <ref role="37wK5l" node="7HmawkeLL8N" resolve="getAllImportedRoots" />
                  <node concept="37vLTw" id="7HmawkeLNO3" role="37wK5m">
                    <ref role="3cqZAo" node="2gDt65HNWAK" resolve="myTargetModel" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7MczOE3ljkT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26UxpxdSm31" role="3cqZAp" />
        <node concept="3cpWs8" id="7MczOE3ljk_" role="3cqZAp">
          <node concept="3cpWsn" id="7MczOE3ljkA" role="3cpWs9">
            <property role="TrG5h" value="exactMatch" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="7MczOE3ljkB" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
            </node>
            <node concept="2ShNRf" id="26UxpxdSpcP" role="33vP2m">
              <node concept="2T8Vx0" id="26UxpxdSpcL" role="2ShVmc">
                <node concept="2I9FWS" id="26UxpxdSpcM" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26UxpxdSpEm" role="3cqZAp">
          <node concept="2OqwBi" id="26UxpxdSrtO" role="3clFbG">
            <node concept="37vLTw" id="26UxpxdSpEk" role="2Oq$k0">
              <ref role="3cqZAo" node="7MczOE3ljkA" resolve="exactMatch" />
            </node>
            <node concept="X8dFx" id="26UxpxdStRs" role="2OqNvi">
              <node concept="37vLTw" id="26UxpxdSvxC" role="25WWJ7">
                <ref role="3cqZAo" node="26UxpxdSg1k" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HmawkeLP8r" role="3cqZAp" />
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
          </node>
        </node>
        <node concept="3clFbJ" id="7MczOE3lTNH" role="3cqZAp">
          <node concept="3clFbS" id="7MczOE3lTNJ" role="3clFbx">
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
        <node concept="3clFbJ" id="2Q1MlF7rGL" role="3cqZAp">
          <node concept="3clFbS" id="2Q1MlF7rGN" role="3clFbx">
            <node concept="3clFbF" id="26UxpxdP_C3" role="3cqZAp">
              <node concept="2OqwBi" id="26UxpxdP_WM" role="3clFbG">
                <node concept="10M0yZ" id="26UxpxdP_C2" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="26UxpxdPA2B" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="26UxpxdPAlR" role="37wK5m">
                    <node concept="2OqwBi" id="26UxpxdPAww" role="3uHU7w">
                      <node concept="37vLTw" id="26UxpxdPAsq" role="2Oq$k0">
                        <ref role="3cqZAo" node="OV0Rn1zDPh" resolve="module" />
                      </node>
                      <node concept="liA8E" id="26UxpxdPA$v" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="26UxpxdPA5X" role="3uHU7B">
                      <property role="Xl_RC" value="[MPSSourceSupplier] Unable to locate module " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2Q1MlF7sn6" role="3cqZAp">
              <node concept="10Nm6u" id="2Q1MlF7spH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2Q1MlF7saj" role="3clFbw">
            <node concept="10Nm6u" id="2Q1MlF7sk6" role="3uHU7w" />
            <node concept="37vLTw" id="2Q1MlF7rWZ" role="3uHU7B">
              <ref role="3cqZAo" node="7MczOE3n109" resolve="lC" />
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
                    <node concept="3clFbF" id="gJblk0vLYv" role="3cqZAp">
                      <node concept="37vLTw" id="gJblk0vLYt" role="3clFbG">
                        <ref role="3cqZAo" node="7MczOE3n10e" resolve="tS" />
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
                    <node concept="3cpWs8" id="gJblk0vRrF" role="3cqZAp">
                      <node concept="3cpWsn" id="gJblk0vRrG" role="3cpWs9">
                        <property role="TrG5h" value="abstractDef" />
                        <node concept="3uibUv" id="gJblk0vRrH" role="1tU5fm">
                          <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
                        </node>
                        <node concept="10QFUN" id="gJblk0vRrI" role="33vP2m">
                          <node concept="3uibUv" id="gJblk0vRrJ" role="10QFUM">
                            <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
                          </node>
                          <node concept="2YIFZM" id="gJblk0vRrK" role="10QFUP">
                            <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                            <ref role="37wK5l" to="hhlq:1egVW$2AA$m" resolve="getAdapterForTarget" />
                            <node concept="37vLTw" id="gJblk0vS6r" role="37wK5m">
                              <ref role="3cqZAo" node="7MczOE3n109" resolve="lC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gJblk0vRrM" role="3cqZAp">
                      <node concept="3cpWsn" id="gJblk0vRrN" role="3cpWs9">
                        <property role="TrG5h" value="moduleResolver" />
                        <node concept="3uibUv" id="gJblk0vRrO" role="1tU5fm">
                          <ref role="3uigEE" to="yr6b:~ModuleResolver" resolve="ModuleResolver" />
                        </node>
                        <node concept="2ShNRf" id="gJblk0vRrP" role="33vP2m">
                          <node concept="1pGfFk" id="gJblk0vRrQ" role="2ShVmc">
                            <ref role="37wK5l" to="yr6b:~LoadingModuleResolver.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModuleLoader)" resolve="LoadingModuleResolver" />
                            <node concept="37vLTw" id="gJblk0vRNb" role="37wK5m">
                              <ref role="3cqZAo" node="OV0Rn1zFmT" resolve="myLoader" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gJblk0vRrS" role="3cqZAp" />
                    <node concept="3cpWs8" id="gJblk0vRrT" role="3cqZAp">
                      <node concept="3cpWsn" id="gJblk0vRrU" role="3cpWs9">
                        <property role="TrG5h" value="visitor" />
                        <node concept="3uibUv" id="gJblk0vRrV" role="1tU5fm">
                          <ref role="3uigEE" to="wuj5:~DefinitionResolveNameVisitor" resolve="DefinitionResolveNameVisitor" />
                        </node>
                        <node concept="2ShNRf" id="gJblk0vRrW" role="33vP2m">
                          <node concept="1pGfFk" id="gJblk0vRrX" role="2ShVmc">
                            <ref role="37wK5l" to="wuj5:~DefinitionResolveNameVisitor.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,com.jetbrains.jetpad.vclang.naming.Namespace,com.jetbrains.jetpad.vclang.typechecking.nameresolver.NameResolver,com.jetbrains.jetpad.vclang.typechecking.nameresolver.module.ModuleResolver)" resolve="DefinitionResolveNameVisitor" />
                            <node concept="37vLTw" id="gJblk0vRFS" role="37wK5m">
                              <ref role="3cqZAo" node="OV0Rn1zHCz" resolve="myReporter" />
                            </node>
                            <node concept="10Nm6u" id="gJblk0vRrZ" role="37wK5m" />
                            <node concept="2YIFZM" id="gJblk0vRs0" role="37wK5m">
                              <ref role="1Pybhc" to="4ppj:~DummyNameResolver" resolve="DummyNameResolver" />
                              <ref role="37wK5l" to="4ppj:~DummyNameResolver.getInstance():com.jetbrains.jetpad.vclang.typechecking.nameresolver.DummyNameResolver" resolve="getInstance" />
                            </node>
                            <node concept="37vLTw" id="gJblk0vRs1" role="37wK5m">
                              <ref role="3cqZAo" node="gJblk0vRrN" resolve="moduleResolver" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3RHaHedRUeY" role="3cqZAp" />
                    <node concept="3clFbF" id="gJblk0vRs2" role="3cqZAp">
                      <node concept="2OqwBi" id="gJblk0vRs3" role="3clFbG">
                        <node concept="37vLTw" id="gJblk0vRs4" role="2Oq$k0">
                          <ref role="3cqZAo" node="gJblk0vRrU" resolve="visitor" />
                        </node>
                        <node concept="liA8E" id="gJblk0vRs5" role="2OqNvi">
                          <ref role="37wK5l" to="wuj5:~DefinitionResolveNameVisitor.setResolveListener(com.jetbrains.jetpad.vclang.typechecking.nameresolver.listener.ResolveListener):void" resolve="setResolveListener" />
                          <node concept="2ShNRf" id="gJblk0vRs6" role="37wK5m">
                            <node concept="1pGfFk" id="3RHaHedRUyR" role="2ShVmc">
                              <ref role="37wK5l" to="ajkr:~BaseResolveListener.&lt;init&gt;()" resolve="BaseResolveListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gJblk0vRs8" role="3cqZAp">
                      <node concept="2OqwBi" id="gJblk0vRs9" role="3clFbG">
                        <node concept="37vLTw" id="gJblk0vRsa" role="2Oq$k0">
                          <ref role="3cqZAo" node="gJblk0vRrU" resolve="visitor" />
                        </node>
                        <node concept="liA8E" id="gJblk0vRsb" role="2OqNvi">
                          <ref role="37wK5l" to="wuj5:~DefinitionResolveNameVisitor.visitModule(com.jetbrains.jetpad.vclang.term.Abstract$ClassDefinition):void" resolve="visitModule" />
                          <node concept="37vLTw" id="gJblk0vRsc" role="37wK5m">
                            <ref role="3cqZAo" node="gJblk0vRrG" resolve="abstractDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gJblk0vRsd" role="3cqZAp" />
                    <node concept="3clFbF" id="gJblk0vRse" role="3cqZAp">
                      <node concept="2ShNRf" id="gJblk0vRsf" role="3clFbG">
                        <node concept="1pGfFk" id="gJblk0vRsg" role="2ShVmc">
                          <ref role="37wK5l" to="wru8:~ModuleLoader$Result.&lt;init&gt;(com.jetbrains.jetpad.vclang.naming.NamespaceMember,boolean,int)" resolve="ModuleLoader.Result" />
                          <node concept="2YIFZM" id="gJblk0vRsh" role="37wK5m">
                            <ref role="37wK5l" to="wru8:~Root.getModule(com.jetbrains.jetpad.vclang.module.ModuleID):com.jetbrains.jetpad.vclang.naming.NamespaceMember" resolve="getModule" />
                            <ref role="1Pybhc" to="wru8:~Root" resolve="Root" />
                            <node concept="37vLTw" id="gJblk0vRDe" role="37wK5m">
                              <ref role="3cqZAo" node="OV0Rn1zDPh" resolve="module" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="gJblk0vRsj" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3cmrfG" id="gJblk0vRsk" role="37wK5m">
                            <property role="3cmrfH" value="0" />
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
        <node concept="3clFbF" id="gJblk0vMnc" role="3cqZAp">
          <node concept="2ShNRf" id="gJblk0vMna" role="3clFbG">
            <node concept="1pGfFk" id="gJblk0vO57" role="2ShVmc">
              <ref role="37wK5l" to="wru8:~FileModuleID.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModulePath)" resolve="FileModuleID" />
              <node concept="37vLTw" id="gJblk0vO5B" role="37wK5m">
                <ref role="3cqZAo" node="2zg371jspH6" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="25D8tART0Fy">
    <property role="TrG5h" value="RunDefResolver" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    <node concept="2S6ZIM" id="25D8tART0Fz" role="2ZfVej">
      <node concept="3clFbS" id="25D8tART0F$" role="2VODD2">
        <node concept="3clFbF" id="25D8tART2xX" role="3cqZAp">
          <node concept="Xl_RD" id="25D8tART2xW" role="3clFbG">
            <property role="Xl_RC" value="Run name resolver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="25D8tART0F_" role="2ZfgGD">
      <node concept="3clFbS" id="25D8tART0FA" role="2VODD2">
        <node concept="3clFbF" id="1kbVov0IpN$" role="3cqZAp">
          <node concept="2YIFZM" id="1kbVov0IpT_" role="3clFbG">
            <ref role="37wK5l" node="1kbVov0IohA" resolve="doResolveClass" />
            <ref role="1Pybhc" node="7jOshQJOqzX" resolve="TypeCheckUtils" />
            <node concept="2Sf5sV" id="1kbVov0IpWb" role="37wK5m" />
            <node concept="2OqwBi" id="1kbVov0I$Wd" role="37wK5m">
              <node concept="2JrnkZ" id="1kbVov0I$US" role="2Oq$k0">
                <node concept="2OqwBi" id="1kbVov0I$dT" role="2JrQYb">
                  <node concept="2Sf5sV" id="1kbVov0I$7o" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1kbVov0I$rF" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1kbVov0I_03" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="25D8tART2wc" role="2ZfVeh">
      <node concept="3clFbS" id="25D8tART2wd" role="2VODD2">
        <node concept="3clFbF" id="25D8tART2wQ" role="3cqZAp">
          <node concept="2OqwBi" id="25D8tART2wR" role="3clFbG">
            <node concept="2OqwBi" id="25D8tART2wS" role="2Oq$k0">
              <node concept="2Sf5sV" id="25D8tART2wT" role="2Oq$k0" />
              <node concept="1mfA1w" id="25D8tART2wU" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="25D8tART2wV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25D8tART3Xi">
    <property role="TrG5h" value="RawMPSSourceSupplier" />
    <node concept="3Tm1VV" id="25D8tART3Xj" role="1B3o_S" />
    <node concept="3uibUv" id="25D8tART40k" role="EKbjA">
      <ref role="3uigEE" to="ujtl:~SourceSupplier" resolve="SourceSupplier" />
    </node>
    <node concept="312cEg" id="25D8tART4fj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLoader" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="25D8tART4fk" role="1B3o_S" />
      <node concept="3uibUv" id="25D8tART4fl" role="1tU5fm">
        <ref role="3uigEE" to="wru8:~ModuleLoader" resolve="ModuleLoader" />
      </node>
    </node>
    <node concept="312cEg" id="25D8tARTgmB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="25D8tARTgi1" role="1B3o_S" />
      <node concept="3uibUv" id="25D8tARTjQc" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="25D8tART4gL" role="jymVt" />
    <node concept="2YIFZL" id="2Q1MlF6LqG" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2Q1MlF6LFi" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2Q1MlF6LGL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Q1MlF6LFq" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="2Q1MlF6LHp" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q1MlF6LqJ" role="3clF47">
        <node concept="3cpWs8" id="2Q1MlF6LIY" role="3cqZAp">
          <node concept="3cpWsn" id="2Q1MlF6LIZ" role="3cpWs9">
            <property role="TrG5h" value="relPath" />
            <node concept="17QB3L" id="2Q1MlF6LJ0" role="1tU5fm" />
            <node concept="Xl_RD" id="2Q1MlF6LJ1" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Q1MlF6LJ2" role="3cqZAp">
          <node concept="3cpWsn" id="2Q1MlF6LJ3" role="3cpWs9">
            <property role="TrG5h" value="lastName" />
            <node concept="17QB3L" id="2Q1MlF6LJ4" role="1tU5fm" />
            <node concept="Xl_RD" id="2Q1MlF6LJ5" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Q1MlF6LJ6" role="3cqZAp">
          <node concept="3cpWsn" id="2Q1MlF6LJ7" role="3cpWs9">
            <property role="TrG5h" value="mId" />
            <node concept="uOF1S" id="2Q1MlF6LJ8" role="1tU5fm">
              <node concept="17QB3L" id="2Q1MlF6LJ9" role="uOL27" />
            </node>
            <node concept="2OqwBi" id="2Q1MlF6LJa" role="33vP2m">
              <node concept="2OqwBi" id="2Q1MlF6LJb" role="2Oq$k0">
                <node concept="2OqwBi" id="2Q1MlF6LJc" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Q1MlF6LJd" role="2Oq$k0">
                    <node concept="37vLTw" id="2Q1MlF6LJe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Q1MlF6LFq" resolve="d" />
                    </node>
                    <node concept="liA8E" id="2Q1MlF6LJf" role="2OqNvi">
                      <ref role="37wK5l" to="wru8:~ModuleID.getModulePath():com.jetbrains.jetpad.vclang.module.ModulePath" resolve="getModulePath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Q1MlF6LJg" role="2OqNvi">
                    <ref role="37wK5l" to="wru8:~ModulePath.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
                <node concept="39bAoz" id="2Q1MlF6LJh" role="2OqNvi" />
              </node>
              <node concept="uNJiE" id="2Q1MlF6LJi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2Q1MlF6LJj" role="3cqZAp">
          <node concept="3clFbS" id="2Q1MlF6LJk" role="2LFqv$">
            <node concept="3clFbF" id="2Q1MlF6LJl" role="3cqZAp">
              <node concept="37vLTI" id="2Q1MlF6LJm" role="3clFbG">
                <node concept="37vLTw" id="2Q1MlF6LJn" role="37vLTJ">
                  <ref role="3cqZAo" node="2Q1MlF6LJ3" resolve="lastName" />
                </node>
                <node concept="2OqwBi" id="2Q1MlF6LJo" role="37vLTx">
                  <node concept="37vLTw" id="2Q1MlF6LJp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Q1MlF6LJ7" resolve="mId" />
                  </node>
                  <node concept="v1n4t" id="2Q1MlF6LJq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q1MlF6LJr" role="3cqZAp">
              <node concept="d57v9" id="2Q1MlF6LJs" role="3clFbG">
                <node concept="37vLTw" id="2Q1MlF6LJt" role="37vLTJ">
                  <ref role="3cqZAo" node="2Q1MlF6LIZ" resolve="relPath" />
                </node>
                <node concept="37vLTw" id="2Q1MlF6LJu" role="37vLTx">
                  <ref role="3cqZAo" node="2Q1MlF6LJ3" resolve="lastName" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Q1MlF6LJv" role="3cqZAp">
              <node concept="3clFbS" id="2Q1MlF6LJw" role="3clFbx">
                <node concept="3clFbF" id="2Q1MlF6LJx" role="3cqZAp">
                  <node concept="d57v9" id="2Q1MlF6LJy" role="3clFbG">
                    <node concept="Xl_RD" id="2Q1MlF6LJz" role="37vLTx">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="37vLTw" id="2Q1MlF6LJ$" role="37vLTJ">
                      <ref role="3cqZAo" node="2Q1MlF6LIZ" resolve="relPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Q1MlF6LJ_" role="3clFbw">
                <node concept="37vLTw" id="2Q1MlF6LJA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Q1MlF6LJ7" resolve="mId" />
                </node>
                <node concept="v0PNk" id="2Q1MlF6LJB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Q1MlF6LJC" role="2$JKZa">
            <node concept="37vLTw" id="2Q1MlF6LJD" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q1MlF6LJ7" resolve="mId" />
            </node>
            <node concept="v0PNk" id="2Q1MlF6LJE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2Q1MlF6LJF" role="3cqZAp" />
        <node concept="3cpWs8" id="2Q1MlF6LJG" role="3cqZAp">
          <node concept="3cpWsn" id="2Q1MlF6LJH" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Q1MlF6LJI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="2Q1MlF6LJJ" role="33vP2m">
              <node concept="2YIFZM" id="2Q1MlF6LJK" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2Q1MlF6LJL" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                <node concept="3cpWs3" id="2Q1MlF6LJM" role="37wK5m">
                  <node concept="Xl_RD" id="2Q1MlF6LJN" role="3uHU7B">
                    <property role="Xl_RC" value="path:" />
                  </node>
                  <node concept="37vLTw" id="2Q1MlF6LJO" role="3uHU7w">
                    <ref role="3cqZAo" node="2Q1MlF6LIZ" resolve="relPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Q1MlF6LJP" role="3cqZAp">
          <node concept="3cpWsn" id="2Q1MlF6LJQ" role="3cpWs9">
            <property role="TrG5h" value="mref" />
            <node concept="3uibUv" id="2Q1MlF6LJR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="2Q1MlF6LJS" role="33vP2m">
              <node concept="2YIFZM" id="2Q1MlF6LJT" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2Q1MlF6LJU" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="2OqwBi" id="2Q1MlF6LJV" role="37wK5m">
                  <node concept="37vLTw" id="2Q1MlF6M2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Q1MlF6LFi" resolve="module" />
                  </node>
                  <node concept="liA8E" id="2Q1MlF6LJX" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="2Q1MlF6LJY" role="37wK5m">
                  <ref role="3cqZAo" node="2Q1MlF6LJH" resolve="id" />
                </node>
                <node concept="37vLTw" id="2Q1MlF6LJZ" role="37wK5m">
                  <ref role="3cqZAo" node="2Q1MlF6LJ3" resolve="lastName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Q1MlF6LK0" role="3cqZAp">
          <node concept="3cpWsn" id="2Q1MlF6LK1" role="3cpWs9">
            <property role="TrG5h" value="rawM" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2Q1MlF6LK2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2Q1MlF6LK3" role="33vP2m">
              <node concept="37vLTw" id="2Q1MlF6LK4" role="2Oq$k0">
                <ref role="3cqZAo" node="2Q1MlF6LJQ" resolve="mref" />
              </node>
              <node concept="liA8E" id="2Q1MlF6LK5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="2OqwBi" id="2Q1MlF6LK6" role="37wK5m">
                  <node concept="37vLTw" id="2Q1MlF6M4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Q1MlF6LFi" resolve="module" />
                  </node>
                  <node concept="liA8E" id="2Q1MlF6LK8" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Q1MlF6LK9" role="3cqZAp" />
        <node concept="3clFbJ" id="2Q1MlF6LKa" role="3cqZAp">
          <node concept="3clFbS" id="2Q1MlF6LKb" role="3clFbx">
            <node concept="3cpWs6" id="2Q1MlF6LKc" role="3cqZAp">
              <node concept="10Nm6u" id="2Q1MlF6LKd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2Q1MlF6LKe" role="3clFbw">
            <node concept="10Nm6u" id="2Q1MlF6LKf" role="3uHU7w" />
            <node concept="37vLTw" id="2Q1MlF6LKg" role="3uHU7B">
              <ref role="3cqZAo" node="2Q1MlF6LK1" resolve="rawM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26UxpxdQis$" role="3cqZAp">
          <node concept="2OqwBi" id="2Q1MlF6LKm" role="3clFbG">
            <node concept="1eOMI4" id="2Q1MlF6LKn" role="2Oq$k0">
              <node concept="10QFUN" id="2Q1MlF6LKo" role="1eOMHV">
                <node concept="A3Dl8" id="2Q1MlF6LKp" role="10QFUM">
                  <node concept="3uibUv" id="2Q1MlF6LKq" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Q1MlF6LKr" role="10QFUP">
                  <node concept="37vLTw" id="2Q1MlF6LKs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Q1MlF6LK1" resolve="rawM" />
                  </node>
                  <node concept="liA8E" id="2Q1MlF6LKt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2Q1MlF6LKu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2Q1MlF6LKh" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2Q1MlF6L9V" role="1B3o_S" />
      <node concept="2I9FWS" id="26UxpxdQgPE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Q1MlF6IVo" role="jymVt" />
    <node concept="3clFbW" id="25D8tART4iG" role="jymVt">
      <node concept="37vLTG" id="25D8tART4xL" role="3clF46">
        <property role="TrG5h" value="loader" />
        <node concept="3uibUv" id="25D8tART4yW" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleLoader" resolve="ModuleLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="25D8tART4$1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="25D8tARTjPo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="25D8tART4iI" role="3clF45" />
      <node concept="3Tm1VV" id="25D8tART4iJ" role="1B3o_S" />
      <node concept="3clFbS" id="25D8tART4iK" role="3clF47">
        <node concept="3clFbF" id="25D8tART4rI" role="3cqZAp">
          <node concept="37vLTI" id="25D8tART4rJ" role="3clFbG">
            <node concept="37vLTw" id="25D8tART4rK" role="37vLTJ">
              <ref role="3cqZAo" node="25D8tART4fj" resolve="myLoader" />
            </node>
            <node concept="37vLTw" id="25D8tART4EC" role="37vLTx">
              <ref role="3cqZAo" node="25D8tART4xL" resolve="loader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25D8tARTgsF" role="3cqZAp">
          <node concept="37vLTI" id="25D8tARTgtW" role="3clFbG">
            <node concept="37vLTw" id="25D8tARTgvO" role="37vLTx">
              <ref role="3cqZAo" node="25D8tART4$1" resolve="module" />
            </node>
            <node concept="37vLTw" id="25D8tARTgsD" role="37vLTJ">
              <ref role="3cqZAo" node="25D8tARTgmB" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25D8tART42E" role="jymVt" />
    <node concept="3clFb_" id="25D8tART40w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="25D8tART40x" role="1B3o_S" />
      <node concept="3uibUv" id="25D8tART40z" role="3clF45">
        <ref role="3uigEE" to="ujtl:~Source" resolve="Source" />
      </node>
      <node concept="37vLTG" id="25D8tART40$" role="3clF46">
        <property role="TrG5h" value="d" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="25D8tART40_" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
        </node>
      </node>
      <node concept="3clFbS" id="25D8tART40A" role="3clF47">
        <node concept="3cpWs8" id="25D8tARTqxC" role="3cqZAp">
          <node concept="3cpWsn" id="25D8tARTqxD" role="3cpWs9">
            <property role="TrG5h" value="reporter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="25D8tARTqxE" role="1tU5fm">
              <ref role="3uigEE" to="5r1:~CountingErrorReporter" resolve="CountingErrorReporter" />
            </node>
            <node concept="2ShNRf" id="25D8tARTqHI" role="33vP2m">
              <node concept="1pGfFk" id="25D8tARTqHF" role="2ShVmc">
                <ref role="37wK5l" to="5r1:~CountingErrorReporter.&lt;init&gt;()" resolve="CountingErrorReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26UxpxdQjcy" role="3cqZAp">
          <node concept="3cpWsn" id="26UxpxdQjc_" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="26UxpxdQjcw" role="1tU5fm" />
            <node concept="1rXfSq" id="2Q1MlF6W1w" role="33vP2m">
              <ref role="37wK5l" node="2Q1MlF6LqG" resolve="getNodes" />
              <node concept="37vLTw" id="2Q1MlF6Wwq" role="37wK5m">
                <ref role="3cqZAo" node="25D8tARTgmB" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="2Q1MlF6WHJ" role="37wK5m">
                <ref role="3cqZAo" node="25D8tART40$" resolve="d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Q1MlF6LKv" role="3cqZAp">
          <node concept="3cpWsn" id="2Q1MlF6LKw" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2Q1MlF6LKx" role="1tU5fm" />
            <node concept="3K4zz7" id="2Q1MlF6LKy" role="33vP2m">
              <node concept="2OqwBi" id="2Q1MlF6LKz" role="3K4E3e">
                <node concept="37vLTw" id="26UxpxdQl3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="26UxpxdQjc_" resolve="roots" />
                </node>
                <node concept="34jXtK" id="2Q1MlF6LK_" role="2OqNvi">
                  <node concept="3cmrfG" id="2Q1MlF6LKA" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2Q1MlF6LKB" role="3K4GZi" />
              <node concept="3clFbC" id="2Q1MlF6LKC" role="3K4Cdx">
                <node concept="3cmrfG" id="2Q1MlF6LKD" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2Q1MlF6LKE" role="3uHU7B">
                  <node concept="37vLTw" id="26UxpxdQl1V" role="2Oq$k0">
                    <ref role="3cqZAo" node="26UxpxdQjc_" resolve="roots" />
                  </node>
                  <node concept="34oBXx" id="2Q1MlF6LKG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Q1MlF6LKH" role="3cqZAp">
          <node concept="3clFbS" id="2Q1MlF6LKI" role="3clFbx">
            <node concept="3cpWs6" id="2Q1MlF6LKJ" role="3cqZAp">
              <node concept="10Nm6u" id="2Q1MlF6LKK" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="2Q1MlF6LKL" role="3clFbw">
            <node concept="3fqX7Q" id="2Q1MlF6LKM" role="3uHU7w">
              <node concept="2OqwBi" id="2Q1MlF6LKN" role="3fr31v">
                <node concept="37vLTw" id="2Q1MlF6LKO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Q1MlF6LKw" resolve="root" />
                </node>
                <node concept="1mIQ4w" id="2Q1MlF6LKP" role="2OqNvi">
                  <node concept="chp4Y" id="2Q1MlF6LKQ" role="cj9EA">
                    <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2Q1MlF6LKR" role="3uHU7B">
              <node concept="37vLTw" id="2Q1MlF6LKS" role="3uHU7B">
                <ref role="3cqZAo" node="2Q1MlF6LKw" resolve="root" />
              </node>
              <node concept="10Nm6u" id="2Q1MlF6LKT" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25D8tARTr3h" role="3cqZAp" />
        <node concept="3clFbF" id="25D8tART4FU" role="3cqZAp">
          <node concept="2ShNRf" id="25D8tART4FS" role="3clFbG">
            <node concept="YeOm9" id="25D8tART7lB" role="2ShVmc">
              <node concept="1Y3b0j" id="25D8tART7lE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ujtl:~Source" resolve="Source" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="25D8tART7lF" role="1B3o_S" />
                <node concept="3clFb_" id="25D8tART7lG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="lastModified" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="25D8tART7lH" role="1B3o_S" />
                  <node concept="3cpWsb" id="25D8tART7lJ" role="3clF45" />
                  <node concept="3clFbS" id="25D8tART7lK" role="3clF47">
                    <node concept="3clFbF" id="25D8tARTkt7" role="3cqZAp">
                      <node concept="10M0yZ" id="25D8tARTkt6" role="3clFbG">
                        <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                        <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="25D8tART7lM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="load" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="25D8tART7lN" role="1B3o_S" />
                  <node concept="3uibUv" id="25D8tART7lP" role="3clF45">
                    <ref role="3uigEE" to="wru8:~ModuleLoader$Result" resolve="ModuleLoader.Result" />
                  </node>
                  <node concept="3uibUv" id="25D8tART7lQ" role="Sfmx6">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                  <node concept="3clFbS" id="25D8tART7lR" role="3clF47">
                    <node concept="3cpWs8" id="25D8tARTlg7" role="3cqZAp">
                      <node concept="3cpWsn" id="25D8tARTlg8" role="3cpWs9">
                        <property role="TrG5h" value="mResolver" />
                        <node concept="3uibUv" id="25D8tARTlg9" role="1tU5fm">
                          <ref role="3uigEE" to="yr6b:~ModuleResolver" resolve="ModuleResolver" />
                        </node>
                        <node concept="2ShNRf" id="25D8tARTlhS" role="33vP2m">
                          <node concept="1pGfFk" id="25D8tARTlY5" role="2ShVmc">
                            <ref role="37wK5l" to="yr6b:~LoadingModuleResolver.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModuleLoader)" resolve="LoadingModuleResolver" />
                            <node concept="37vLTw" id="25D8tARTlZC" role="37wK5m">
                              <ref role="3cqZAo" node="25D8tART4fj" resolve="myLoader" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="R63D0j_D74" role="3cqZAp" />
                    <node concept="1X3_iC" id="4DN62aiSGx$" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="R63D0j_Dvx" role="8Wnug">
                        <node concept="3cpWsn" id="R63D0j_Dvy" role="3cpWs9">
                          <property role="TrG5h" value="drsmv" />
                          <node concept="3uibUv" id="R63D0j_Dvz" role="1tU5fm">
                            <ref role="3uigEE" to="wuj5:~DefinitionResolveStaticModVisitor" resolve="DefinitionResolveStaticModVisitor" />
                          </node>
                          <node concept="2ShNRf" id="R63D0j_DFf" role="33vP2m">
                            <node concept="1pGfFk" id="R63D0j_DF1" role="2ShVmc">
                              <ref role="37wK5l" to="wuj5:~DefinitionResolveStaticModVisitor.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.staticmodresolver.StaticModListener)" resolve="DefinitionResolveStaticModVisitor" />
                              <node concept="2ShNRf" id="R63D0j_DGu" role="37wK5m">
                                <node concept="HV5vD" id="R63D0j_DVP" role="2ShVmc">
                                  <ref role="HV5vE" to="xq8z:R63D0j_C34" resolve="MPSStaticModListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="R63D0j_DWy" role="3cqZAp" />
                    <node concept="3cpWs8" id="25D8tARTkwd" role="3cqZAp">
                      <node concept="3cpWsn" id="25D8tARTkwe" role="3cpWs9">
                        <property role="TrG5h" value="drnv" />
                        <node concept="3uibUv" id="25D8tARTkwf" role="1tU5fm">
                          <ref role="3uigEE" to="wuj5:~DefinitionResolveNameVisitor" resolve="DefinitionResolveNameVisitor" />
                        </node>
                        <node concept="2ShNRf" id="25D8tARTkym" role="33vP2m">
                          <node concept="1pGfFk" id="25D8tARTky3" role="2ShVmc">
                            <ref role="37wK5l" to="wuj5:~DefinitionResolveNameVisitor.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.error.reporter.ErrorReporter,com.jetbrains.jetpad.vclang.naming.Namespace,com.jetbrains.jetpad.vclang.typechecking.nameresolver.NameResolver,com.jetbrains.jetpad.vclang.typechecking.nameresolver.module.ModuleResolver)" resolve="DefinitionResolveNameVisitor" />
                            <node concept="37vLTw" id="25D8tARTqIZ" role="37wK5m">
                              <ref role="3cqZAo" node="25D8tARTqxD" resolve="reporter" />
                            </node>
                            <node concept="10Nm6u" id="25D8tARTmaj" role="37wK5m" />
                            <node concept="2YIFZM" id="25D8tARTm9i" role="37wK5m">
                              <ref role="37wK5l" to="4ppj:~DummyNameResolver.getInstance():com.jetbrains.jetpad.vclang.typechecking.nameresolver.DummyNameResolver" resolve="getInstance" />
                              <ref role="1Pybhc" to="4ppj:~DummyNameResolver" resolve="DummyNameResolver" />
                            </node>
                            <node concept="37vLTw" id="25D8tARTm2D" role="37wK5m">
                              <ref role="3cqZAo" node="25D8tARTlg8" resolve="mResolver" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="25D8tARTmgz" role="3cqZAp">
                      <node concept="2OqwBi" id="25D8tARTmk0" role="3clFbG">
                        <node concept="37vLTw" id="25D8tARTmgx" role="2Oq$k0">
                          <ref role="3cqZAo" node="25D8tARTkwe" resolve="drnv" />
                        </node>
                        <node concept="liA8E" id="25D8tARTmpu" role="2OqNvi">
                          <ref role="37wK5l" to="wuj5:~DefinitionResolveNameVisitor.setResolveListener(com.jetbrains.jetpad.vclang.typechecking.nameresolver.listener.ResolveListener):void" resolve="setResolveListener" />
                          <node concept="2ShNRf" id="25D8tARTmqX" role="37wK5m">
                            <node concept="1pGfFk" id="25D8tARTnO7" role="2ShVmc">
                              <ref role="37wK5l" to="hhlq:25D8tARTmS4" resolve="AdapterResolveListener" />
                              <node concept="2ShNRf" id="1CLk1M3Q9kn" role="37wK5m">
                                <node concept="HV5vD" id="1CLk1M3Q9zR" role="2ShVmc">
                                  <ref role="HV5vE" node="1CLk1M3Ptcc" resolve="AuxiliaryRefMapper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7wSp95B_YLt" role="3cqZAp" />
                    <node concept="3cpWs8" id="7wSp95B_YFh" role="3cqZAp">
                      <node concept="3cpWsn" id="7wSp95B_YFk" role="3cpWs9">
                        <property role="TrG5h" value="rawSModel" />
                        <node concept="3uibUv" id="7wSp95B_YLf" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                        </node>
                        <node concept="10Nm6u" id="7wSp95B_YSS" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7wSp95B_XFf" role="3cqZAp">
                      <node concept="3clFbS" id="7wSp95B_XFh" role="3clFbx">
                        <node concept="3clFbF" id="7wSp95B_YU8" role="3cqZAp">
                          <node concept="37vLTI" id="7wSp95B_YVB" role="3clFbG">
                            <node concept="37vLTw" id="7wSp95B_YU6" role="37vLTJ">
                              <ref role="3cqZAo" node="7wSp95B_YFk" resolve="rawSModel" />
                            </node>
                            <node concept="2OqwBi" id="7wSp95B_ZfV" role="37vLTx">
                              <node concept="1eOMI4" id="7wSp95B_Zck" role="2Oq$k0">
                                <node concept="10QFUN" id="7wSp95B_Zcl" role="1eOMHV">
                                  <node concept="3uibUv" id="7wSp95B_Zcm" role="10QFUM">
                                    <ref role="3uigEE" to="g3l6:~CustomPersistenceSModel" resolve="CustomPersistenceSModel" />
                                  </node>
                                  <node concept="2JrnkZ" id="7wSp95B_Zcn" role="10QFUP">
                                    <node concept="2OqwBi" id="7wSp95B_Zco" role="2JrQYb">
                                      <node concept="37vLTw" id="26UxpxdQkn_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Q1MlF6LKw" resolve="root" />
                                      </node>
                                      <node concept="I4A8Y" id="7wSp95B_Zcq" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7wSp95B_Zyq" role="2OqNvi">
                                <ref role="37wK5l" to="g3l6:~CustomPersistenceSModel.getSModelInternal():jetbrains.mps.smodel.SModel" resolve="getSModelInternal" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7wSp95B_Z_D" role="3cqZAp">
                          <node concept="2OqwBi" id="7wSp95B_ZC3" role="3clFbG">
                            <node concept="37vLTw" id="7wSp95B_Z_B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wSp95B_YFk" resolve="rawSModel" />
                            </node>
                            <node concept="liA8E" id="7wSp95B_ZFF" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModel.enterUpdateMode():void" resolve="enterUpdateMode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2Q1MlF6WTd" role="3clFbw">
                        <node concept="3y3z36" id="2Q1MlF6X3i" role="3uHU7B">
                          <node concept="10Nm6u" id="2Q1MlF6X5c" role="3uHU7w" />
                          <node concept="37vLTw" id="26UxpxdQkhA" role="3uHU7B">
                            <ref role="3cqZAo" node="2Q1MlF6LKw" resolve="root" />
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="7wSp95B_Yba" role="3uHU7w">
                          <node concept="3uibUv" id="7wSp95B_Yz1" role="2ZW6by">
                            <ref role="3uigEE" to="g3l6:~CustomPersistenceSModel" resolve="CustomPersistenceSModel" />
                          </node>
                          <node concept="2OqwBi" id="7wSp95B_XQk" role="2ZW6bz">
                            <node concept="37vLTw" id="26UxpxdQkl8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q1MlF6LKw" resolve="root" />
                            </node>
                            <node concept="I4A8Y" id="7wSp95B_XZQ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2Q1MlF6XoC" role="3cqZAp">
                      <node concept="3clFbS" id="2Q1MlF6XoE" role="3clFbx">
                        <node concept="3cpWs8" id="25D8tARTFzn" role="3cqZAp">
                          <node concept="3cpWsn" id="25D8tARTFzo" role="3cpWs9">
                            <property role="TrG5h" value="cdef" />
                            <node concept="3uibUv" id="25D8tARTGvp" role="1tU5fm">
                              <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
                            </node>
                            <node concept="10QFUN" id="25D8tARTG9S" role="33vP2m">
                              <node concept="3uibUv" id="25D8tARTGz6" role="10QFUM">
                                <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
                              </node>
                              <node concept="2OqwBi" id="25D8tARTFQE" role="10QFUP">
                                <node concept="1PxgMI" id="25D8tARTFJ2" role="2Oq$k0">
                                  <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                                  <node concept="37vLTw" id="26UxpxdQkpu" role="1PxMeX">
                                    <ref role="3cqZAo" node="2Q1MlF6LKw" resolve="root" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="25D8tARTG4N" role="2OqNvi">
                                  <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="25D8tARTFb4" role="3cqZAp">
                          <node concept="2OqwBi" id="25D8tARTFgn" role="3clFbG">
                            <node concept="37vLTw" id="25D8tARTFb2" role="2Oq$k0">
                              <ref role="3cqZAo" node="25D8tARTkwe" resolve="drnv" />
                            </node>
                            <node concept="liA8E" id="25D8tARTFp9" role="2OqNvi">
                              <ref role="37wK5l" to="wuj5:~DefinitionResolveNameVisitor.visitModule(com.jetbrains.jetpad.vclang.term.Abstract$ClassDefinition):void" resolve="visitModule" />
                              <node concept="37vLTw" id="25D8tARTGlr" role="37wK5m">
                                <ref role="3cqZAo" node="25D8tARTFzo" resolve="cdef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2Q1MlF6XCG" role="3clFbw">
                        <node concept="10Nm6u" id="2Q1MlF6XJ6" role="3uHU7w" />
                        <node concept="37vLTw" id="26UxpxdQkjL" role="3uHU7B">
                          <ref role="3cqZAo" node="2Q1MlF6LKw" resolve="root" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="25D8tARTFpL" role="3cqZAp" />
                    <node concept="3clFbJ" id="1HndzuE0eVi" role="3cqZAp">
                      <node concept="3clFbS" id="1HndzuE0eVk" role="3clFbx">
                        <node concept="3cpWs8" id="1HndzuE028j" role="3cqZAp">
                          <node concept="3cpWsn" id="1HndzuE028m" role="3cpWs9">
                            <property role="TrG5h" value="models" />
                            <node concept="2hMVRd" id="1HndzuE028f" role="1tU5fm">
                              <node concept="H_c77" id="1HndzuE02j$" role="2hN53Y" />
                            </node>
                            <node concept="2ShNRf" id="1HndzuE02mo" role="33vP2m">
                              <node concept="2i4dXS" id="1HndzuE02lF" role="2ShVmc">
                                <node concept="H_c77" id="1HndzuE02lG" role="HW$YZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="1HndzuE00A8" role="3cqZAp">
                          <node concept="2GrKxI" id="1HndzuE00Aa" role="2Gsz3X">
                            <property role="TrG5h" value="scopeCommand" />
                          </node>
                          <node concept="3clFbS" id="1HndzuE00Ac" role="2LFqv$">
                            <node concept="3clFbJ" id="2EuvftZ5zfp" role="3cqZAp">
                              <node concept="3clFbS" id="2EuvftZ5zfr" role="3clFbx">
                                <node concept="3clFbF" id="1HndzuE03c0" role="3cqZAp">
                                  <node concept="2OqwBi" id="1HndzuE03kL" role="3clFbG">
                                    <node concept="37vLTw" id="1HndzuE03bZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HndzuE028m" resolve="models" />
                                    </node>
                                    <node concept="TSZUe" id="1HndzuE03yV" role="2OqNvi">
                                      <node concept="2OqwBi" id="1HndzuE02yn" role="25WWJ7">
                                        <node concept="2OqwBi" id="1HndzuE01MH" role="2Oq$k0">
                                          <node concept="2GrUjf" id="1HndzuE01IC" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1HndzuE00Aa" resolve="scopeCommand" />
                                          </node>
                                          <node concept="3TrEf2" id="1HndzuE022z" role="2OqNvi">
                                            <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="1HndzuE02Ub" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="2EuvftZ5zR9" role="3clFbw">
                                <node concept="3y3z36" id="2EuvftZ5_2O" role="3uHU7w">
                                  <node concept="10Nm6u" id="2EuvftZ5_6F" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2EuvftZ5$vk" role="3uHU7B">
                                    <node concept="2OqwBi" id="2EuvftZ5$4y" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2EuvftZ5$0a" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1HndzuE00Aa" resolve="scopeCommand" />
                                      </node>
                                      <node concept="3TrEf2" id="2EuvftZ5$g4" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="2EuvftZ5$M7" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="2EuvftZ5zJA" role="3uHU7B">
                                  <node concept="2OqwBi" id="2EuvftZ5zkE" role="3uHU7B">
                                    <node concept="2GrUjf" id="2EuvftZ5zg_" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1HndzuE00Aa" resolve="scopeCommand" />
                                    </node>
                                    <node concept="3TrEf2" id="2EuvftZ5zyR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="2EuvftZ5zQ1" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1HndzuE00Xo" role="2GsD0m">
                            <node concept="37vLTw" id="26UxpxdQkBf" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q1MlF6LKw" resolve="root" />
                            </node>
                            <node concept="2Rf3mk" id="1HndzuE0182" role="2OqNvi">
                              <node concept="1xMEDy" id="1HndzuE0184" role="1xVPHs">
                                <node concept="chp4Y" id="1HndzuE018U" role="ri$Ld">
                                  <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2Q1MlF7sVJ" role="3cqZAp" />
                        <node concept="2Gpval" id="2Q1MlF7t1h" role="3cqZAp">
                          <node concept="2GrKxI" id="2Q1MlF7t1j" role="2Gsz3X">
                            <property role="TrG5h" value="moduleCall" />
                          </node>
                          <node concept="3clFbS" id="2Q1MlF7t1l" role="2LFqv$">
                            <node concept="3clFbJ" id="2Q1MlF7tcd" role="3cqZAp">
                              <node concept="3clFbS" id="2Q1MlF7tce" role="3clFbx">
                                <node concept="3clFbF" id="2Q1MlF7tcf" role="3cqZAp">
                                  <node concept="2OqwBi" id="2Q1MlF7tcg" role="3clFbG">
                                    <node concept="37vLTw" id="2Q1MlF7tch" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HndzuE028m" resolve="models" />
                                    </node>
                                    <node concept="TSZUe" id="2Q1MlF7tci" role="2OqNvi">
                                      <node concept="2OqwBi" id="2Q1MlF7u6k" role="25WWJ7">
                                        <node concept="2OqwBi" id="2Q1MlF7u6l" role="2Oq$k0">
                                          <node concept="2GrUjf" id="2Q1MlF7u6m" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2Q1MlF7t1j" resolve="moduleCall" />
                                          </node>
                                          <node concept="3TrEf2" id="2Q1MlF7u6n" role="2OqNvi">
                                            <ref role="3Tt5mk" to="51uy:1AliP_nUuMY" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="2Q1MlF7u6o" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="2Q1MlF7tco" role="3clFbw">
                                <node concept="3y3z36" id="2Q1MlF7tcp" role="3uHU7w">
                                  <node concept="10Nm6u" id="2Q1MlF7tcq" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2Q1MlF7tcr" role="3uHU7B">
                                    <node concept="2OqwBi" id="2Q1MlF7tcs" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2Q1MlF7tFr" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2Q1MlF7t1j" resolve="moduleCall" />
                                      </node>
                                      <node concept="3TrEf2" id="2Q1MlF7tYL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51uy:1AliP_nUuMY" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="2Q1MlF7tcv" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="2Q1MlF7tcw" role="3uHU7B">
                                  <node concept="2OqwBi" id="2Q1MlF7tcx" role="3uHU7B">
                                    <node concept="2GrUjf" id="2Q1MlF7tj8" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2Q1MlF7t1j" resolve="moduleCall" />
                                    </node>
                                    <node concept="3TrEf2" id="2Q1MlF7tA2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51uy:1AliP_nUuMY" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="2Q1MlF7tc$" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Q1MlF7t70" role="2GsD0m">
                            <node concept="37vLTw" id="26UxpxdQku3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q1MlF6LKw" resolve="root" />
                            </node>
                            <node concept="2Rf3mk" id="2Q1MlF7t9b" role="2OqNvi">
                              <node concept="1xMEDy" id="2Q1MlF7t9d" role="1xVPHs">
                                <node concept="chp4Y" id="2Q1MlF7t9X" role="ri$Ld">
                                  <ref role="cht4Q" to="51uy:1AliP_nUugy" resolve="ModuleCallExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1HndzuE0cZw" role="3cqZAp" />
                        <node concept="2Gpval" id="1HndzuE03Ro" role="3cqZAp">
                          <node concept="2GrKxI" id="1HndzuE03Rq" role="2Gsz3X">
                            <property role="TrG5h" value="m" />
                          </node>
                          <node concept="3clFbS" id="1HndzuE03Rs" role="2LFqv$">
                            <node concept="3clFbF" id="1HndzuE0clF" role="3cqZAp">
                              <node concept="2OqwBi" id="41AqpIsdJT$" role="3clFbG">
                                <node concept="37vLTw" id="1HndzuE0gPv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7wSp95B_YFk" resolve="rawSModel" />
                                </node>
                                <node concept="liA8E" id="41AqpIsdJWP" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement):void" resolve="addModelImport" />
                                  <node concept="2ShNRf" id="41AqpIsdO$N" role="37wK5m">
                                    <node concept="1pGfFk" id="41AqpIseaTt" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel.ImportElement" />
                                      <node concept="2OqwBi" id="1HndzuE0jAC" role="37wK5m">
                                        <node concept="2JrnkZ" id="1HndzuE0jzL" role="2Oq$k0">
                                          <node concept="2GrUjf" id="1HndzuE0jw1" role="2JrQYb">
                                            <ref role="2Gs0qQ" node="1HndzuE03Rq" resolve="m" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1HndzuE0jEJ" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1HndzuE0dEP" role="2GsD0m">
                            <ref role="3cqZAo" node="1HndzuE028m" resolve="models" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="1HndzuE0eVj" role="3cqZAp" />
                        <node concept="3clFbF" id="7wSp95BA0n9" role="3cqZAp">
                          <node concept="2OqwBi" id="7wSp95BA0oB" role="3clFbG">
                            <node concept="37vLTw" id="7wSp95BA0n7" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wSp95B_YFk" resolve="rawSModel" />
                            </node>
                            <node concept="liA8E" id="7wSp95BA0sf" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModel.leaveUpdateMode():void" resolve="leaveUpdateMode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1HndzuE0fo9" role="3clFbw">
                        <node concept="10Nm6u" id="1HndzuE0f$E" role="3uHU7w" />
                        <node concept="37vLTw" id="1HndzuE0fb5" role="3uHU7B">
                          <ref role="3cqZAo" node="7wSp95B_YFk" resolve="rawSModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="16wFzAl11h$" role="3cqZAp" />
                    <node concept="3clFbH" id="7wSp95B_ZMI" role="3cqZAp" />
                    <node concept="3cpWs6" id="25D8tARTowf" role="3cqZAp">
                      <node concept="2ShNRf" id="25D8tARTozY" role="3cqZAk">
                        <node concept="1pGfFk" id="25D8tARTpj3" role="2ShVmc">
                          <ref role="37wK5l" to="wru8:~ModuleLoader$Result.&lt;init&gt;(com.jetbrains.jetpad.vclang.naming.NamespaceMember,boolean,int)" resolve="ModuleLoader.Result" />
                          <node concept="2YIFZM" id="25D8tARTpE2" role="37wK5m">
                            <ref role="37wK5l" to="wru8:~Root.getModule(com.jetbrains.jetpad.vclang.module.ModuleID):com.jetbrains.jetpad.vclang.naming.NamespaceMember" resolve="getModule" />
                            <ref role="1Pybhc" to="wru8:~Root" resolve="Root" />
                            <node concept="37vLTw" id="25D8tARTpQr" role="37wK5m">
                              <ref role="3cqZAo" node="25D8tART40$" resolve="d" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="25D8tARTq43" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="25D8tARTqSH" role="37wK5m">
                            <node concept="37vLTw" id="25D8tARTqOw" role="2Oq$k0">
                              <ref role="3cqZAo" node="25D8tARTqxD" resolve="reporter" />
                            </node>
                            <node concept="liA8E" id="25D8tARTqYW" role="2OqNvi">
                              <ref role="37wK5l" to="5r1:~CountingErrorReporter.getErrorsNumber():int" resolve="getErrorsNumber" />
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
    <node concept="2tJIrI" id="25D8tART43V" role="jymVt" />
    <node concept="3clFb_" id="25D8tART40D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="locateModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="25D8tART40E" role="1B3o_S" />
      <node concept="3uibUv" id="25D8tART40G" role="3clF45">
        <ref role="3uigEE" to="wru8:~ModuleID" resolve="ModuleID" />
      </node>
      <node concept="37vLTG" id="25D8tART40H" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="25D8tART40I" role="1tU5fm">
          <ref role="3uigEE" to="wru8:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3clFbS" id="25D8tART40J" role="3clF47">
        <node concept="3clFbF" id="25D8tART4b6" role="3cqZAp">
          <node concept="2ShNRf" id="25D8tART4b7" role="3clFbG">
            <node concept="1pGfFk" id="25D8tART4b8" role="2ShVmc">
              <ref role="37wK5l" to="wru8:~FileModuleID.&lt;init&gt;(com.jetbrains.jetpad.vclang.module.ModulePath)" resolve="FileModuleID" />
              <node concept="37vLTw" id="25D8tART4b9" role="37wK5m">
                <ref role="3cqZAo" node="25D8tART40H" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1CLk1M3Ptcc">
    <property role="TrG5h" value="AuxiliaryRefMapper" />
    <node concept="3Tm1VV" id="1CLk1M3Ptcd" role="1B3o_S" />
    <node concept="2tJIrI" id="1CLk1M3PwM2" role="jymVt" />
    <node concept="3clFb_" id="1CLk1M3PtJT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setReference" />
      <node concept="37vLTG" id="1CLk1M3PtJU" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1CLk1M3PtJV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CLk1M3PtJW" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1CLk1M3PtJX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1CLk1M3PtJY" role="3clF46">
        <property role="TrG5h" value="baseDef" />
        <node concept="3uibUv" id="1K1qkmWWmJ_" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~Referable" resolve="Referable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1CLk1M3PtK1" role="1B3o_S" />
      <node concept="3cqZAl" id="1CLk1M3PtK2" role="3clF45" />
      <node concept="3clFbS" id="1CLk1M3PtK3" role="3clF47">
        <node concept="3clFbJ" id="1U6N4dN9uot" role="3cqZAp">
          <node concept="3clFbS" id="1U6N4dN9uov" role="3clFbx">
            <node concept="3cpWs8" id="2rGmDhjMnh9" role="3cqZAp">
              <node concept="3cpWsn" id="2rGmDhjMnha" role="3cpWs9">
                <property role="TrG5h" value="targetNode" />
                <node concept="3Tqbb2" id="2rGmDhjMnhb" role="1tU5fm" />
                <node concept="2OqwBi" id="2rGmDhjMnhc" role="33vP2m">
                  <node concept="1eOMI4" id="2rGmDhjMnhd" role="2Oq$k0">
                    <node concept="10QFUN" id="2rGmDhjMnhe" role="1eOMHV">
                      <node concept="3uibUv" id="2rGmDhjMnhf" role="10QFUM">
                        <ref role="3uigEE" to="hhlq:OV0Rn1whPA" resolve="AbstractAdapter" />
                      </node>
                      <node concept="37vLTw" id="2rGmDhjMnDp" role="10QFUP">
                        <ref role="3cqZAo" node="1CLk1M3PtJY" resolve="baseDef" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2rGmDhjMnhh" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:OV0Rn1whPR" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2rGmDhjMnhi" role="3cqZAp">
              <node concept="3clFbS" id="2rGmDhjMnhj" role="3clFbx">
                <node concept="3cpWs8" id="2rGmDhjMnhk" role="3cqZAp">
                  <node concept="3cpWsn" id="2rGmDhjMnhl" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="2rGmDhjMnhm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="2rGmDhjMnhn" role="33vP2m">
                      <node concept="2JrnkZ" id="2rGmDhjMnho" role="2Oq$k0">
                        <node concept="37vLTw" id="2rGmDhjMnhp" role="2JrQYb">
                          <ref role="3cqZAo" node="2rGmDhjMnha" resolve="targetNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2rGmDhjMnhq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2rGmDhjMnhr" role="3cqZAp">
                  <node concept="3clFbS" id="2rGmDhjMnhs" role="3clFbx">
                    <node concept="3cpWs8" id="40fx32p26SP" role="3cqZAp">
                      <node concept="3cpWsn" id="40fx32p26SQ" role="3cpWs9">
                        <property role="TrG5h" value="newRef" />
                        <node concept="3uibUv" id="40fx32p26SR" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                        <node concept="2ShNRf" id="2rGmDhjMnhw" role="33vP2m">
                          <node concept="1pGfFk" id="2rGmDhjMnhx" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                            <node concept="37vLTw" id="2rGmDhjMnhy" role="37wK5m">
                              <ref role="3cqZAo" node="1CLk1M3PtJW" resolve="link" />
                            </node>
                            <node concept="37vLTw" id="2rGmDhjMnhz" role="37wK5m">
                              <ref role="3cqZAo" node="1CLk1M3PtJU" resolve="sourceNode" />
                            </node>
                            <node concept="2OqwBi" id="2rGmDhjMnh$" role="37wK5m">
                              <node concept="liA8E" id="2rGmDhjMnh_" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                              <node concept="37vLTw" id="2rGmDhjMnhA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rGmDhjMnhl" resolve="m" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2rGmDhjMnhB" role="37wK5m">
                              <node concept="2JrnkZ" id="2rGmDhjMnhC" role="2Oq$k0">
                                <node concept="37vLTw" id="2rGmDhjMnhD" role="2JrQYb">
                                  <ref role="3cqZAo" node="2rGmDhjMnha" resolve="targetNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2rGmDhjMnhE" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2rGmDhjMo5s" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="40fx32p2aVf" role="3cqZAp">
                      <node concept="1rXfSq" id="40fx32p2aVd" role="3clFbG">
                        <ref role="37wK5l" node="40fx32p29EV" resolve="doSetReference" />
                        <node concept="37vLTw" id="40fx32p2b5w" role="37wK5m">
                          <ref role="3cqZAo" node="1CLk1M3PtJU" resolve="sourceNode" />
                        </node>
                        <node concept="37vLTw" id="40fx32p2b96" role="37wK5m">
                          <ref role="3cqZAo" node="1CLk1M3PtJW" resolve="link" />
                        </node>
                        <node concept="37vLTw" id="40fx32p2bcF" role="37wK5m">
                          <ref role="3cqZAo" node="40fx32p26SQ" resolve="newRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2rGmDhjMnhG" role="3clFbw">
                    <node concept="10Nm6u" id="2rGmDhjMnhH" role="3uHU7w" />
                    <node concept="37vLTw" id="2rGmDhjMnhI" role="3uHU7B">
                      <ref role="3cqZAo" node="2rGmDhjMnhl" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2rGmDhjMnhJ" role="3clFbw">
                <node concept="10Nm6u" id="2rGmDhjMnhK" role="3uHU7w" />
                <node concept="37vLTw" id="2rGmDhjMnhL" role="3uHU7B">
                  <ref role="3cqZAo" node="2rGmDhjMnha" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2rGmDhjMkOF" role="3clFbw">
            <node concept="3uibUv" id="2rGmDhjMkRT" role="2ZW6by">
              <ref role="3uigEE" to="hhlq:OV0Rn1whPA" resolve="AbstractAdapter" />
            </node>
            <node concept="37vLTw" id="2rGmDhjMkM8" role="2ZW6bz">
              <ref role="3cqZAo" node="1CLk1M3PtJY" resolve="baseDef" />
            </node>
          </node>
          <node concept="3eNFk2" id="1U6N4dN9uYS" role="3eNLev">
            <node concept="3y3z36" id="1U6N4dN9v4_" role="3eO9$A">
              <node concept="10Nm6u" id="1U6N4dN9v5_" role="3uHU7w" />
              <node concept="37vLTw" id="1U6N4dN9v3i" role="3uHU7B">
                <ref role="3cqZAo" node="1CLk1M3PtJY" resolve="baseDef" />
              </node>
            </node>
            <node concept="3clFbS" id="1U6N4dN9uYU" role="3eOfB_">
              <node concept="3cpWs8" id="6ur4H5sPZ1W" role="3cqZAp">
                <node concept="3cpWsn" id="6ur4H5sPZ1X" role="3cpWs9">
                  <property role="TrG5h" value="member" />
                  <node concept="3uibUv" id="6ur4H5sPZ1Y" role="1tU5fm">
                    <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
                  </node>
                  <node concept="2YIFZM" id="1K1qkmWWmV6" role="33vP2m">
                    <ref role="37wK5l" to="eryk:~NamespaceMember.toNamespaceMember(com.jetbrains.jetpad.vclang.term.definition.Referable):com.jetbrains.jetpad.vclang.naming.NamespaceMember" resolve="toNamespaceMember" />
                    <ref role="1Pybhc" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
                    <node concept="37vLTw" id="1K1qkmWWmV7" role="37wK5m">
                      <ref role="3cqZAo" node="1CLk1M3PtJY" resolve="baseDef" />
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
                          <ref role="37wK5l" node="1CLk1M3PSoG" resolve="setReferenceRName" />
                          <node concept="37vLTw" id="1q9iNMBGl9v" role="37wK5m">
                            <ref role="3cqZAo" node="1CLk1M3PtJU" resolve="sourceNode" />
                          </node>
                          <node concept="37vLTw" id="1q9iNMBGlcs" role="37wK5m">
                            <ref role="3cqZAo" node="1CLk1M3PtJW" resolve="link" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rGmDhjMkSg" role="jymVt" />
    <node concept="3clFb_" id="1CLk1M3PSoG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReferenceRName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1CLk1M3PSoH" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1CLk1M3PSoI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CLk1M3PSoJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1CLk1M3PSoK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1CLk1M3PSoL" role="3clF46">
        <property role="TrG5h" value="rName" />
        <node concept="3uibUv" id="1CLk1M3PSoM" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~ResolvedName" resolve="ResolvedName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1CLk1M3PSq3" role="1B3o_S" />
      <node concept="3cqZAl" id="1CLk1M3PSq4" role="3clF45" />
      <node concept="3clFbS" id="1CLk1M3PSq5" role="3clF47">
        <node concept="3cpWs8" id="5TszRJslgzs" role="3cqZAp">
          <node concept="3cpWsn" id="5TszRJslgzt" role="3cpWs9">
            <property role="TrG5h" value="resolvedName" />
            <node concept="17QB3L" id="5TszRJslgzu" role="1tU5fm" />
            <node concept="2OqwBi" id="5TszRJslgz$" role="33vP2m">
              <node concept="37vLTw" id="6ur4H5sQ3hy" role="2Oq$k0">
                <ref role="3cqZAo" node="1CLk1M3PSoL" resolve="rName" />
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
                <ref role="3cqZAo" node="1CLk1M3PSoL" resolve="rName" />
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
                  <ref role="37wK5l" to="nl56:25RiHgHrkfZ" resolve="getNodeByResolvedName" />
                  <ref role="1Pybhc" to="nl56:2AR5txsw7ZY" resolve="PreludeInitializer" />
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
                          <ref role="3cqZAo" node="1CLk1M3PSoJ" resolve="link" />
                        </node>
                        <node concept="37vLTw" id="4muyeaNsWj9" role="37wK5m">
                          <ref role="3cqZAo" node="1CLk1M3PSoH" resolve="sourceNode" />
                        </node>
                        <node concept="2OqwBi" id="5TszRJslgzU" role="37wK5m">
                          <node concept="2JrnkZ" id="5TszRJslgzV" role="2Oq$k0">
                            <node concept="10M0yZ" id="5TszRJslgzW" role="2JrQYb">
                              <ref role="3cqZAo" to="nl56:25RiHgHr3fy" resolve="prelude" />
                              <ref role="1PxDUh" to="nl56:2AR5txsw7ZY" resolve="PreludeInitializer" />
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
          <node concept="22lmx$" id="yKHYPNfRoO" role="3clFbw">
            <node concept="2OqwBi" id="5TszRJslg$9" role="3uHU7B">
              <node concept="37vLTw" id="5TszRJslg$a" role="2Oq$k0">
                <ref role="3cqZAo" node="5TszRJslgzt" resolve="resolvedName" />
              </node>
              <node concept="liA8E" id="5TszRJslg$b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="10M0yZ" id="5TszRJslg$c" role="37wK5m">
                  <ref role="1PxDUh" to="nl56:2AR5txsw7ZY" resolve="PreludeInitializer" />
                  <ref role="3cqZAo" to="nl56:yKHYPNf_rs" resolve="PREPRELUDE_NAME" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yKHYPNfRvB" role="3uHU7w">
              <node concept="37vLTw" id="yKHYPNfRvC" role="2Oq$k0">
                <ref role="3cqZAo" node="5TszRJslgzt" resolve="resolvedName" />
              </node>
              <node concept="liA8E" id="yKHYPNfRvD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="10M0yZ" id="yKHYPNfRvE" role="37wK5m">
                  <ref role="1PxDUh" to="nl56:2AR5txsw7ZY" resolve="PreludeInitializer" />
                  <ref role="3cqZAo" to="nl56:25RiHgHSzm_" resolve="PRELUDE_NAME" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5TszRJslg$d" role="9aQIa">
            <node concept="3clFbS" id="5TszRJslg$e" role="9aQI4">
              <node concept="3cpWs8" id="4MYq0oOGDU2" role="3cqZAp">
                <node concept="3cpWsn" id="4MYq0oOGDU3" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="3uibUv" id="4MYq0oOGDU4" role="1tU5fm">
                    <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
                  </node>
                  <node concept="2OqwBi" id="4MYq0oOGDGx" role="33vP2m">
                    <node concept="37vLTw" id="4MYq0oOGDDT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CLk1M3PSoL" resolve="rName" />
                    </node>
                    <node concept="liA8E" id="4MYq0oOGDLn" role="2OqNvi">
                      <ref role="37wK5l" to="eryk:~ResolvedName.toAbstractDefinition():com.jetbrains.jetpad.vclang.term.Abstract$Definition" resolve="toAbstractDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4MYq0oOGEhP" role="3cqZAp">
                <node concept="3clFbS" id="4MYq0oOGEhR" role="3clFbx">
                  <node concept="3cpWs8" id="1CLk1M3Q4JN" role="3cqZAp">
                    <node concept="3cpWsn" id="1CLk1M3Q4JQ" role="3cpWs9">
                      <property role="TrG5h" value="targetNode" />
                      <node concept="3Tqbb2" id="1CLk1M3Q4JL" role="1tU5fm" />
                      <node concept="2OqwBi" id="4MYq0oOGEPP" role="33vP2m">
                        <node concept="1eOMI4" id="4MYq0oOGEOD" role="2Oq$k0">
                          <node concept="10QFUN" id="4MYq0oOGEOE" role="1eOMHV">
                            <node concept="3uibUv" id="4MYq0oOGEOF" role="10QFUM">
                              <ref role="3uigEE" to="hhlq:OV0Rn1whPA" resolve="AbstractAdapter" />
                            </node>
                            <node concept="37vLTw" id="4MYq0oOGEOG" role="10QFUP">
                              <ref role="3cqZAo" node="4MYq0oOGDU3" resolve="d" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4MYq0oOGERY" role="2OqNvi">
                          <ref role="37wK5l" to="hhlq:OV0Rn1whPR" resolve="getSourceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4MYq0oOGEV5" role="3cqZAp">
                    <node concept="3clFbS" id="4MYq0oOGEV7" role="3clFbx">
                      <node concept="3cpWs8" id="1CLk1M3Q5Au" role="3cqZAp">
                        <node concept="3cpWsn" id="1CLk1M3Q5Av" role="3cpWs9">
                          <property role="TrG5h" value="m" />
                          <node concept="3uibUv" id="1CLk1M3Q6eR" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="1CLk1M3Q5g_" role="33vP2m">
                            <node concept="2JrnkZ" id="1CLk1M3Q5gA" role="2Oq$k0">
                              <node concept="37vLTw" id="1CLk1M3Q5gB" role="2JrQYb">
                                <ref role="3cqZAo" node="1CLk1M3Q4JQ" resolve="targetNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1CLk1M3Q5gC" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1CLk1M3Q5T4" role="3cqZAp">
                        <node concept="3clFbS" id="1CLk1M3Q5T6" role="3clFbx">
                          <node concept="3clFbF" id="5TszRJslg$o" role="3cqZAp">
                            <node concept="37vLTI" id="5TszRJslg$p" role="3clFbG">
                              <node concept="37vLTw" id="5TszRJslg$q" role="37vLTJ">
                                <ref role="3cqZAo" node="5TszRJslgzC" resolve="ref" />
                              </node>
                              <node concept="2ShNRf" id="5TszRJslg$r" role="37vLTx">
                                <node concept="1pGfFk" id="5TszRJslg$s" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                                  <node concept="37vLTw" id="5TszRJsllzK" role="37wK5m">
                                    <ref role="3cqZAo" node="1CLk1M3PSoJ" resolve="link" />
                                  </node>
                                  <node concept="37vLTw" id="4muyeaNsWei" role="37wK5m">
                                    <ref role="3cqZAo" node="1CLk1M3PSoH" resolve="sourceNode" />
                                  </node>
                                  <node concept="2OqwBi" id="1CLk1M3Q5kx" role="37wK5m">
                                    <node concept="liA8E" id="1CLk1M3Q5of" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="37vLTw" id="1CLk1M3Q6g$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CLk1M3Q5Av" resolve="m" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1CLk1M3Q59m" role="37wK5m">
                                    <node concept="2JrnkZ" id="1CLk1M3Q57b" role="2Oq$k0">
                                      <node concept="37vLTw" id="1CLk1M3Q4Zb" role="2JrQYb">
                                        <ref role="3cqZAo" node="1CLk1M3Q4JQ" resolve="targetNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1CLk1M3Q5cK" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1q9iNMBI97g" role="37wK5m">
                                    <ref role="3cqZAo" node="1q9iNMBI8R1" resolve="unresolvedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1CLk1M3Q62A" role="3clFbw">
                          <node concept="10Nm6u" id="1CLk1M3Q63A" role="3uHU7w" />
                          <node concept="37vLTw" id="1CLk1M3Q5Xk" role="3uHU7B">
                            <ref role="3cqZAo" node="1CLk1M3Q5Av" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4MYq0oOGEY$" role="3clFbw">
                      <node concept="10Nm6u" id="4MYq0oOGEZ$" role="3uHU7w" />
                      <node concept="37vLTw" id="4MYq0oOGEWJ" role="3uHU7B">
                        <ref role="3cqZAo" node="1CLk1M3Q4JQ" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4MYq0oOGEsu" role="3clFbw">
                  <node concept="3uibUv" id="4MYq0oOGE_G" role="2ZW6by">
                    <ref role="3uigEE" to="hhlq:OV0Rn1whPA" resolve="AbstractAdapter" />
                  </node>
                  <node concept="37vLTw" id="4MYq0oOGElj" role="2ZW6bz">
                    <ref role="3cqZAo" node="4MYq0oOGDU3" resolve="d" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4MYq0oOGEvs" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40fx32p2bfd" role="3cqZAp">
          <node concept="1rXfSq" id="40fx32p2bfe" role="3clFbG">
            <ref role="37wK5l" node="40fx32p29EV" resolve="doSetReference" />
            <node concept="37vLTw" id="40fx32p2bff" role="37wK5m">
              <ref role="3cqZAo" node="1CLk1M3PSoH" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="40fx32p2bfg" role="37wK5m">
              <ref role="3cqZAo" node="1CLk1M3PSoJ" resolve="link" />
            </node>
            <node concept="37vLTw" id="40fx32p2brN" role="37wK5m">
              <ref role="3cqZAo" node="5TszRJslgzC" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CLk1M3PSq6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40fx32p29rH" role="jymVt" />
    <node concept="3clFb_" id="40fx32p29EV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doSetReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="40fx32p29KS" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="40fx32p29Me" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="40fx32p29L0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="40fx32p29N9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="40fx32p29La" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3uibUv" id="40fx32p29Sa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="40fx32p29EY" role="3clF47">
        <node concept="3cpWs8" id="40fx32p21gU" role="3cqZAp">
          <node concept="3cpWsn" id="40fx32p21gV" role="3cpWs9">
            <property role="TrG5h" value="oldRef" />
            <node concept="3uibUv" id="40fx32p21gW" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="40fx32p20YQ" role="33vP2m">
              <node concept="2JrnkZ" id="40fx32p20XU" role="2Oq$k0">
                <node concept="37vLTw" id="40fx32p20OT" role="2JrQYb">
                  <ref role="3cqZAo" node="40fx32p29KS" resolve="sourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="40fx32p213C" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="40fx32p2a_m" role="37wK5m">
                  <ref role="3cqZAo" node="40fx32p29L0" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40fx32p21y3" role="3cqZAp">
          <node concept="3clFbS" id="40fx32p21y5" role="3clFbx">
            <node concept="3cpWs8" id="40fx32p26jg" role="3cqZAp">
              <node concept="3cpWsn" id="40fx32p26jh" role="3cpWs9">
                <property role="TrG5h" value="mRef" />
                <node concept="3uibUv" id="40fx32p26ji" role="1tU5fm">
                  <ref role="3uigEE" to="xq8z:7wSp95B_t2E" resolve="MyReference" />
                </node>
                <node concept="10QFUN" id="40fx32p26lb" role="33vP2m">
                  <node concept="3uibUv" id="40fx32p26l9" role="10QFUM">
                    <ref role="3uigEE" to="xq8z:7wSp95B_t2E" resolve="MyReference" />
                  </node>
                  <node concept="37vLTw" id="40fx32p2aHY" role="10QFUP">
                    <ref role="3cqZAo" node="40fx32p21gV" resolve="oldRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="40fx32p26o$" role="3cqZAp">
              <node concept="3clFbS" id="40fx32p26oA" role="3clFbx">
                <node concept="3clFbF" id="40fx32p26wv" role="3cqZAp">
                  <node concept="37vLTI" id="40fx32p26Hk" role="3clFbG">
                    <node concept="37vLTw" id="40fx32p2aFz" role="37vLTx">
                      <ref role="3cqZAo" node="40fx32p29La" resolve="newLink" />
                    </node>
                    <node concept="2OqwBi" id="40fx32p26y8" role="37vLTJ">
                      <node concept="37vLTw" id="40fx32p26wt" role="2Oq$k0">
                        <ref role="3cqZAo" node="40fx32p26jh" resolve="mRef" />
                      </node>
                      <node concept="2OwXpG" id="40fx32p26_M" role="2OqNvi">
                        <ref role="2Oxat5" to="xq8z:40fx32p2697" resolve="newRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="40fx32p26ru" role="3clFbw">
                <node concept="37vLTw" id="40fx32p26pC" role="2Oq$k0">
                  <ref role="3cqZAo" node="40fx32p26jh" resolve="mRef" />
                </node>
                <node concept="2OwXpG" id="40fx32p26vc" role="2OqNvi">
                  <ref role="2Oxat5" to="xq8z:40fx32p25BN" resolve="myFlag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="40fx32p21C1" role="3clFbw">
            <node concept="3uibUv" id="40fx32p21Cq" role="2ZW6by">
              <ref role="3uigEE" to="xq8z:7wSp95B_t2E" resolve="MyReference" />
            </node>
            <node concept="37vLTw" id="40fx32p2aGR" role="2ZW6bz">
              <ref role="3cqZAo" node="40fx32p21gV" resolve="oldRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rGmDhjMnKa" role="3cqZAp">
          <node concept="2OqwBi" id="2rGmDhjMnKb" role="3clFbG">
            <node concept="2JrnkZ" id="2rGmDhjMnKc" role="2Oq$k0">
              <node concept="37vLTw" id="2rGmDhjMnKd" role="2JrQYb">
                <ref role="3cqZAo" node="40fx32p29KS" resolve="sourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="2rGmDhjMnKe" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="37vLTw" id="40fx32p2aJN" role="37wK5m">
                <ref role="3cqZAo" node="40fx32p29L0" resolve="link" />
              </node>
              <node concept="37vLTw" id="40fx32p2aPl" role="37wK5m">
                <ref role="3cqZAo" node="40fx32p29La" resolve="newLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="40fx32p29_p" role="1B3o_S" />
      <node concept="3cqZAl" id="40fx32p29ER" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1CLk1M3PxwT" role="jymVt" />
    <node concept="3clFb_" id="1CLk1M3PtKf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setUnresolvedReference" />
      <node concept="37vLTG" id="1CLk1M3PtKg" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1CLk1M3PtKh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CLk1M3PtKi" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1CLk1M3PtKj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1CLk1M3PtKk" role="3clF46">
        <property role="TrG5h" value="rawName" />
        <node concept="17QB3L" id="1CLk1M3PtKl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1CLk1M3PtKn" role="1B3o_S" />
      <node concept="3cqZAl" id="1CLk1M3PtKo" role="3clF45" />
      <node concept="3clFbS" id="1CLk1M3PtKp" role="3clF47">
        <node concept="3clFbF" id="6jPCldhV2b$" role="3cqZAp">
          <node concept="2OqwBi" id="6jPCldhV2b_" role="3clFbG">
            <node concept="2JrnkZ" id="6jPCldhV2bA" role="2Oq$k0">
              <node concept="37vLTw" id="6jPCldhV2bB" role="2JrQYb">
                <ref role="3cqZAo" node="1CLk1M3PtKg" resolve="sourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="6jPCldhV2bC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="37vLTw" id="6jPCldhV2bD" role="37wK5m">
                <ref role="3cqZAo" node="1CLk1M3PtKi" resolve="link" />
              </node>
              <node concept="2ShNRf" id="6jPCldhV2bE" role="37wK5m">
                <node concept="1pGfFk" id="6jPCldhV2bF" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                  <node concept="37vLTw" id="6jPCldhV2bG" role="37wK5m">
                    <ref role="3cqZAo" node="1CLk1M3PtKi" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="6jPCldhV2bH" role="37wK5m">
                    <ref role="3cqZAo" node="1CLk1M3PtKg" resolve="sourceNode" />
                  </node>
                  <node concept="10Nm6u" id="6jPCldhV2bI" role="37wK5m" />
                  <node concept="10Nm6u" id="6jPCldhV2bJ" role="37wK5m" />
                  <node concept="37vLTw" id="6jPCldhV2bK" role="37wK5m">
                    <ref role="3cqZAo" node="1CLk1M3PtKk" resolve="rawName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CLk1M3PtQa" role="jymVt" />
    <node concept="3clFb_" id="1CLk1M3PtKq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="foreignNode" />
      <node concept="37vLTG" id="1CLk1M3PtKr" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="1CLk1M3PtKs" role="1tU5fm">
          <ref role="3uigEE" to="eryk:~NamespaceMember" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="37vLTG" id="1CLk1M3PtKt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1CLk1M3PtKu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1CLk1M3PtKw" role="1B3o_S" />
      <node concept="3Tqbb2" id="1CLk1M3PtKx" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="1CLk1M3PtKy" role="3clF47">
        <node concept="YS8fn" id="1CLk1M3PtWo" role="3cqZAp">
          <node concept="2ShNRf" id="1CLk1M3PtXl" role="YScLw">
            <node concept="1pGfFk" id="1CLk1M3Pw_e" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="1CLk1M3PwAj" role="37wK5m">
                <property role="Xl_RC" value="Can't create new nodes using AuxiliaryRefMapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1CLk1M3Q2Do" role="EKbjA">
      <ref role="3uigEE" to="xq8z:6LSE$xxfHu2" resolve="IVclangRefMapper" />
    </node>
  </node>
</model>

