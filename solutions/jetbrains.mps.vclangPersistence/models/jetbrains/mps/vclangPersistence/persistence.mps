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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="34xSq5yS2Mw">
    <property role="TrG5h" value="VclangModelPersistence" />
    <property role="3GE5qa" value="customPersistence" />
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
          <node concept="10M0yZ" id="3mtwAqFSxEd" role="3clFbG">
            <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="3cqZAo" to="hhlq:6otXYHBgsV6" resolve="VC_EXTENSION" />
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
    <property role="3GE5qa" value="deprecated" />
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
          <node concept="3clFbT" id="7lZzp77Ok4p" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
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
    <node concept="3UR2Jj" id="rqvlJ5$LGg" role="lGtFl">
      <node concept="TZ5HI" id="rqvlJ5$LGh" role="3nqlJM">
        <node concept="TZ5HA" id="rqvlJ5$LGi" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="rqvlJ5$LGj" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="3clFbF" id="3bLqysO6_k$" role="3cqZAp">
          <node concept="2OqwBi" id="3bLqysO6_nV" role="3clFbG">
            <node concept="10M0yZ" id="3bLqysO6_kz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3bLqysO6_tQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3bLqysO6_uu" role="37wK5m">
                <property role="Xl_RC" value="initComponent" />
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
        <node concept="3clFbF" id="3bLqysO6_zL" role="3cqZAp">
          <node concept="2OqwBi" id="3bLqysO6_zM" role="3clFbG">
            <node concept="10M0yZ" id="3bLqysO6_zN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3bLqysO6_zO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3bLqysO6_zP" role="37wK5m">
                <property role="Xl_RC" value="disposeComponent" />
              </node>
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
        <node concept="3clFbF" id="3bLqysO6_F1" role="3cqZAp">
          <node concept="2OqwBi" id="3bLqysO6_F2" role="3clFbG">
            <node concept="10M0yZ" id="3bLqysO6_F3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3bLqysO6_F4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3bLqysO6_F5" role="37wK5m">
                <property role="Xl_RC" value="getComponentName" />
              </node>
            </node>
          </node>
        </node>
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
    <node concept="2tJIrI" id="3HBnDK7aU4P" role="jymVt" />
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
        <node concept="2Gpval" id="3mtwAqFS_hO" role="3cqZAp">
          <node concept="2GrKxI" id="3mtwAqFS_hQ" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="3mtwAqFS_hS" role="2LFqv$">
            <node concept="3clFbF" id="3mtwAqFS_sj" role="3cqZAp">
              <node concept="2OqwBi" id="3mtwAqFS_$m" role="3clFbG">
                <node concept="37vLTw" id="3mtwAqFS_si" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mtwAqFSzQk" resolve="result" />
                </node>
                <node concept="X8dFx" id="3mtwAqFS_S0" role="2OqNvi">
                  <node concept="1rXfSq" id="3mtwAqFSBdI" role="25WWJ7">
                    <ref role="37wK5l" node="3mtwAqFSAm9" resolve="getModels" />
                    <node concept="2OqwBi" id="4BYu3Ubt8Br" role="37wK5m">
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
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3mtwAqFS_lT" role="2GsD0m">
            <ref role="3cqZAo" node="3mtwAqFS$fr" resolve="files" />
          </node>
        </node>
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
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="4BYu3Ubt87e" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
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
        <node concept="3cpWs8" id="4BYu3Ubt93t" role="3cqZAp">
          <node concept="3cpWsn" id="4BYu3Ubt93u" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="4BYu3Ubt93v" role="1tU5fm">
              <ref role="3uigEE" node="3mtwAqFSuU4" resolve="MPSVclangSrcDataSource" />
            </node>
            <node concept="2ShNRf" id="4BYu3Ubt95c" role="33vP2m">
              <node concept="1pGfFk" id="4BYu3Ubt95b" role="2ShVmc">
                <ref role="37wK5l" node="3mtwAqFSvZP" resolve="MPSVclangSrcDataSource" />
                <node concept="37vLTw" id="4BYu3Ubt988" role="37wK5m">
                  <ref role="3cqZAo" node="3mtwAqFSAxu" resolve="dir" />
                </node>
                <node concept="Xjq3P" id="4BYu3Ubt99z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BYu3UbtcNN" role="3cqZAp" />
        <node concept="3clFbJ" id="4BYu3Ubtdcj" role="3cqZAp">
          <node concept="3clFbS" id="4BYu3Ubtdcl" role="3clFbx">
            <node concept="3SKdUt" id="4BYu3UbtgfE" role="3cqZAp">
              <node concept="3SKdUq" id="4BYu3UbtgfG" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Implemented vclang typesystem properly;" />
              </node>
            </node>
            <node concept="3clFbF" id="2BUl9xDmdLC" role="3cqZAp">
              <node concept="2OqwBi" id="2BUl9xDmdLD" role="3clFbG">
                <node concept="10M0yZ" id="2BUl9xDmdLE" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2BUl9xDmdLF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2BUl9xDmdLG" role="37wK5m">
                    <node concept="2OqwBi" id="2BUl9xDmdLH" role="3uHU7w">
                      <node concept="37vLTw" id="2BUl9xDmdXG" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BYu3Ubt93u" resolve="source" />
                      </node>
                      <node concept="liA8E" id="2BUl9xDmdLJ" role="2OqNvi">
                        <ref role="37wK5l" to="ends:~FolderDataSource.getLocation():java.lang.String" resolve="getLocation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2BUl9xDmdLK" role="3uHU7B">
                      <property role="Xl_RC" value="getModels @ source location: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BYu3Ubtg6g" role="3cqZAp">
              <node concept="3cpWsn" id="4BYu3Ubtg6h" role="3cpWs9">
                <property role="TrG5h" value="pack" />
                <node concept="17QB3L" id="4BYu3Ubtgh1" role="1tU5fm" />
                <node concept="Xl_RD" id="4BYu3Ubtg8y" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4BYu3Ubtgnx" role="3cqZAp">
              <node concept="3cpWsn" id="4BYu3Ubtgny" role="3cpWs9">
                <property role="TrG5h" value="stub" />
                <node concept="3uibUv" id="4BYu3Ubtgnz" role="1tU5fm">
                  <ref role="3uigEE" node="4BYu3UbterN" resolve="VclangNameStub" />
                </node>
                <node concept="2ShNRf" id="4BYu3Ubtgq1" role="33vP2m">
                  <node concept="1pGfFk" id="4BYu3Ubtgq0" role="2ShVmc">
                    <ref role="37wK5l" node="4BYu3Ubteto" resolve="VclangNameStub" />
                    <node concept="37vLTw" id="4BYu3Ubtgr9" role="37wK5m">
                      <ref role="3cqZAo" node="4BYu3Ubtg6h" resolve="pack" />
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
                    <node concept="2OqwBi" id="4BYu3Ubtgxd" role="37wK5m">
                      <node concept="37vLTw" id="4BYu3Ubtgw4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BYu3Ubtgny" resolve="stub" />
                      </node>
                      <node concept="liA8E" id="4BYu3UbtgyY" role="2OqNvi">
                        <ref role="37wK5l" node="4BYu3UbtfCH" resolve="asModelReference" />
                        <node concept="2OqwBi" id="4BYu3Ubteje" role="37wK5m">
                          <node concept="1rXfSq" id="4BYu3Ubtefe" role="2Oq$k0">
                            <ref role="37wK5l" to="ends:~ModelRootBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                          <node concept="liA8E" id="4BYu3Ubtepm" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BYu3UbtgQq" role="37wK5m">
                      <ref role="3cqZAo" node="4BYu3Ubt93u" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4BYu3UbtdGE" role="3clFbw">
            <node concept="37vLTw" id="4BYu3Ubtdwi" role="2Oq$k0">
              <ref role="3cqZAo" node="4BYu3Ubt93u" resolve="source" />
            </node>
            <node concept="liA8E" id="4BYu3Ubte9X" role="2OqNvi">
              <ref role="37wK5l" node="4BYu3Ubt7yj" resolve="hasVclangArticles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BYu3UbtcOB" role="3cqZAp" />
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
                <ref role="3cqZAo" node="3mtwAqFSAxu" resolve="dir" />
              </node>
              <node concept="liA8E" id="4BYu3Ubt9je" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BYu3Ubt9aQ" role="3cqZAp">
          <node concept="3cpWsn" id="4BYu3Ubt9aT" role="3cpWs9">
            <property role="TrG5h" value="subdirs" />
            <node concept="A3Dl8" id="4BYu3Ubt9d5" role="1tU5fm">
              <node concept="3uibUv" id="4BYu3Ubt9dw" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="4BYu3Ubt9pG" role="33vP2m">
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
        </node>
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4BYu3Ubtbfi" role="2GsD0m">
            <ref role="3cqZAo" node="4BYu3Ubt9aT" resolve="subdirs" />
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
    <node concept="2tJIrI" id="3mtwAqFS_Xf" role="jymVt" />
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
  </node>
  <node concept="312cEu" id="3mtwAqFSuU4">
    <property role="TrG5h" value="MPSVclangSrcDataSource" />
    <node concept="3clFbW" id="3mtwAqFSvZP" role="jymVt">
      <node concept="37vLTG" id="3mtwAqFSw0k" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="3mtwAqFSw1T" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3mtwAqFSw0u" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="3mtwAqFSw4f" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3cqZAl" id="3mtwAqFSvZR" role="3clF45" />
      <node concept="3Tm1VV" id="3mtwAqFSvZS" role="1B3o_S" />
      <node concept="3clFbS" id="3mtwAqFSvZT" role="3clF47">
        <node concept="XkiVB" id="3mtwAqFSw54" role="3cqZAp">
          <ref role="37wK5l" to="ends:~FolderDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile,org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="FolderDataSource" />
          <node concept="37vLTw" id="3mtwAqFSw6r" role="37wK5m">
            <ref role="3cqZAo" node="3mtwAqFSw0k" resolve="folder" />
          </node>
          <node concept="37vLTw" id="3mtwAqFSw76" role="37wK5m">
            <ref role="3cqZAo" node="3mtwAqFSw0u" resolve="modelRoot" />
          </node>
        </node>
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
        <node concept="3clFbF" id="3mtwAqFSw8R" role="3cqZAp">
          <node concept="1Wc70l" id="3mtwAqFSwc0" role="3clFbG">
            <node concept="2OqwBi" id="3mtwAqFSwmZ" role="3uHU7w">
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
                <node concept="10M0yZ" id="3mtwAqFSwsk" role="37wK5m">
                  <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                  <ref role="3cqZAo" to="hhlq:3mtwAqFSvpv" resolve="VC_EXTENSION_DOT" />
                </node>
              </node>
            </node>
            <node concept="3nyPlj" id="3mtwAqFSw8Q" role="3uHU7B">
              <ref role="37wK5l" to="ends:~FolderDataSource.isIncluded(jetbrains.mps.vfs.IFile):boolean" resolve="isIncluded" />
              <node concept="37vLTw" id="3mtwAqFSw8P" role="37wK5m">
                <ref role="3cqZAo" node="3mtwAqFSw8L" resolve="file" />
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
    <node concept="3clFb_" id="4BYu3Ubt7yj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasVclangArticles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4BYu3Ubt7ym" role="3clF47">
        <node concept="3clFbF" id="4BYu3Ubt7_L" role="3cqZAp">
          <node concept="2OqwBi" id="4BYu3Ubt7Le" role="3clFbG">
            <node concept="2OqwBi" id="4BYu3Ubt7C0" role="2Oq$k0">
              <node concept="1rXfSq" id="4BYu3Ubt7_K" role="2Oq$k0">
                <ref role="37wK5l" to="ends:~FolderDataSource.getAvailableStreams():java.lang.Iterable" resolve="getAvailableStreams" />
              </node>
              <node concept="liA8E" id="4BYu3Ubt7J6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="4BYu3Ubt7Po" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BYu3Ubt7w$" role="1B3o_S" />
      <node concept="10P_77" id="4BYu3Ubt7yh" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3mtwAqFSuU5" role="1B3o_S" />
    <node concept="3uibUv" id="3mtwAqFSuUD" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FolderDataSource" resolve="FolderDataSource" />
    </node>
  </node>
  <node concept="312cEu" id="4BYu3Ubt5Ap">
    <property role="TrG5h" value="VclangArticleModelDescriptor" />
    <node concept="3Tm1VV" id="4BYu3Ubt5Aq" role="1B3o_S" />
    <node concept="3uibUv" id="4BYu3Ubt6i0" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
    </node>
    <node concept="2tJIrI" id="4BYu3Ubt6po" role="jymVt" />
    <node concept="3clFbW" id="4BYu3Ubt6rj" role="jymVt">
      <node concept="37vLTG" id="4BYu3Ubt6xe" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="4BYu3UbtgDh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4BYu3Ubt6x_" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3uibUv" id="4BYu3Ubt6yl" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3cqZAl" id="4BYu3Ubt6rl" role="3clF45" />
      <node concept="3Tm1VV" id="4BYu3Ubt6rm" role="1B3o_S" />
      <node concept="3clFbS" id="4BYu3Ubt6rn" role="3clF47">
        <node concept="XkiVB" id="4BYu3Ubt6wG" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="RegularModelDescriptor" />
          <node concept="37vLTw" id="4BYu3Ubt6Ak" role="37wK5m">
            <ref role="3cqZAo" node="4BYu3Ubt6xe" resolve="modelRef" />
          </node>
          <node concept="37vLTw" id="4BYu3Ubt6AK" role="37wK5m">
            <ref role="3cqZAo" node="4BYu3Ubt6x_" resolve="src" />
          </node>
        </node>
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
        <node concept="3SKdUt" id="4BYu3Ubt6E4" role="3cqZAp">
          <node concept="3SKdUq" id="4BYu3Ubt6E6" role="3SKWNk">
            <property role="3SKdUp" value="TODO: This code should perform actual parsing of Vclang source code" />
          </node>
        </node>
        <node concept="3clFbF" id="2BUl9xDm9Xh" role="3cqZAp">
          <node concept="2OqwBi" id="2BUl9xDm9ZJ" role="3clFbG">
            <node concept="10M0yZ" id="2BUl9xDm9Xg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2BUl9xDma5r" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2BUl9xDmd$Z" role="37wK5m">
                <node concept="2OqwBi" id="2BUl9xDmdD5" role="3uHU7w">
                  <node concept="1rXfSq" id="2BUl9xDmdBG" role="2Oq$k0">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                  </node>
                  <node concept="liA8E" id="2BUl9xDmdFk" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2BUl9xDma7e" role="3uHU7B">
                  <property role="Xl_RC" value="createModel @ source location: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BYu3Ubt6jA" role="3cqZAp">
          <node concept="10Nm6u" id="4BYu3Ubt6j_" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4BYu3UbterN">
    <property role="TrG5h" value="VclangNameStub" />
    <node concept="312cEg" id="4BYu3UbtesQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPackageName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4BYu3Ubtesz" role="1B3o_S" />
      <node concept="17QB3L" id="4BYu3UbtesK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4BYu3Ubtet3" role="jymVt" />
    <node concept="3clFbW" id="4BYu3Ubteto" role="jymVt">
      <node concept="37vLTG" id="4BYu3UbtetE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4BYu3UbtetM" role="1tU5fm" />
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
              <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="myPackageName" />
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
          <node concept="3clFbC" id="4BYu3UbteRi" role="3cqZAk">
            <node concept="3cmrfG" id="4BYu3UbteSM" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4BYu3UbteBl" role="3uHU7B">
              <node concept="37vLTw" id="4BYu3Ubte$C" role="2Oq$k0">
                <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="myPackageName" />
              </node>
              <node concept="liA8E" id="4BYu3UbteH3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BYu3Ubteyk" role="1B3o_S" />
      <node concept="10P_77" id="4BYu3Ubtez6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BYu3UbteWf" role="jymVt" />
    <node concept="3clFb_" id="4BYu3UbteZJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="asModelId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4BYu3UbteZM" role="3clF47">
        <node concept="3cpWs6" id="4BYu3Ubtf1$" role="3cqZAp">
          <node concept="2OqwBi" id="4BYu3Ubtf66" role="3cqZAk">
            <node concept="2YIFZM" id="4BYu3Ubtf4C" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="4BYu3Ubtf9o" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
              <node concept="3cpWs3" id="4BYu3UbtfpN" role="37wK5m">
                <node concept="37vLTw" id="4BYu3UbtfsO" role="3uHU7w">
                  <ref role="3cqZAo" node="4BYu3UbtesQ" resolve="myPackageName" />
                </node>
                <node concept="3cpWs3" id="4BYu3UbtfkG" role="3uHU7B">
                  <node concept="10M0yZ" id="4BYu3Ubtfbf" role="3uHU7B">
                    <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                    <ref role="3cqZAo" to="hhlq:7lZzp77OjDL" resolve="VCLANG" />
                  </node>
                  <node concept="Xl_RD" id="4BYu3UbtfmT" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
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
        <node concept="3clFbF" id="4BYu3UbtfKX" role="3cqZAp">
          <node concept="2OqwBi" id="4BYu3UbtfM7" role="3clFbG">
            <node concept="2YIFZM" id="4BYu3UbtfLC" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
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
      <node concept="3Tm1VV" id="4BYu3Ubtf_t" role="1B3o_S" />
      <node concept="3uibUv" id="4BYu3UbtfCB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4BYu3UbterO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7UkPprETAQc">
    <property role="TrG5h" value="VclangArticlesModelRootEntry" />
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
</model>

