<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f728b08-c66c-4a67-9f6e-24b4c35b6a34(jetbrains.mps.vclang.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="xq8z" ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7vDSFCFYxr8" />
  <node concept="sE7Ow" id="4gHJ1I508aC">
    <property role="TrG5h" value="DoTypecheck" />
    <property role="2uzpH1" value="Do Typechecking" />
    <property role="1WHSii" value="do typechecking" />
    <property role="72QZ$" value="true" />
    <node concept="2S4$dB" id="4gHJ1I50nHb" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4gHJ1I50nHc" role="1B3o_S" />
      <node concept="1oajcY" id="4gHJ1I50nHd" role="1oa70y" />
      <node concept="3Tqbb2" id="4gHJ1I508bi" role="1tU5fm">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9vE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM9vF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4gHJ1I508aD" role="tncku">
      <node concept="3clFbS" id="4gHJ1I508aE" role="2VODD2">
        <node concept="3clFbF" id="7yCUndyVeCp" role="3cqZAp">
          <node concept="2OqwBi" id="7yCUndyVC7J" role="3clFbG">
            <node concept="2OqwBi" id="7yCUndyVC2M" role="2Oq$k0">
              <node concept="2OqwBi" id="7yCUndyVeF1" role="2Oq$k0">
                <node concept="2OqwBi" id="7yCUndyVeCj" role="2Oq$k0">
                  <node concept="2WthIp" id="7yCUndyVeCm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7yCUndyVBUy" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9vE" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="7yCUndyVC1x" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7yCUndyVC6A" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7yCUndyVCbT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="2ShNRf" id="7yCUndyVCdk" role="37wK5m">
                <node concept="YeOm9" id="7yCUndyVClA" role="2ShVmc">
                  <node concept="1Y3b0j" id="7yCUndyVClD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7yCUndyVClE" role="1B3o_S" />
                    <node concept="3clFb_" id="7yCUndyVClF" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7yCUndyVClG" role="1B3o_S" />
                      <node concept="3cqZAl" id="7yCUndyVClI" role="3clF45" />
                      <node concept="3clFbS" id="7yCUndyVClJ" role="3clF47">
                        <node concept="3clFbF" id="2gnWiAeVDwH" role="3cqZAp">
                          <node concept="2YIFZM" id="3H$XnTiRtyL" role="3clFbG">
                            <ref role="37wK5l" to="xq8z:1dats510u9a" resolve="doTypechecking" />
                            <ref role="1Pybhc" to="xq8z:7jOshQJOqzX" resolve="TypeCheckUtils" />
                            <node concept="2OqwBi" id="7yCUndyVHPs" role="37wK5m">
                              <node concept="2WthIp" id="7yCUndyVHK9" role="2Oq$k0" />
                              <node concept="3gHZIF" id="7yCUndyVHUY" role="2OqNvi">
                                <ref role="2WH_rO" node="4gHJ1I50nHb" resolve="node" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7WXv9gpjID" role="37wK5m">
                              <node concept="2WthIp" id="7WXv9gpjIG" role="2Oq$k0">
                                <ref role="32nkFo" node="4gHJ1I508aC" resolve="DoTypecheck" />
                              </node>
                              <node concept="1DTwFV" id="7WXv9gpjII" role="2OqNvi">
                                <ref role="2WH_rO" node="4KDfkUwM9vE" resolve="project" />
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
    </node>
  </node>
  <node concept="tC5Ba" id="4gHJ1I50O5k">
    <property role="TrG5h" value="VcLangGroup" />
    <node concept="ftmFs" id="4gHJ1I50OaI" role="ftER_">
      <node concept="tCFHf" id="4gHJ1I50OaL" role="ftvYc">
        <ref role="tCJdB" node="4gHJ1I508aC" resolve="DoTypecheck" />
      </node>
      <node concept="tCFHf" id="7DVEmjoSb3v" role="ftvYc">
        <ref role="tCJdB" node="7$3LlN1n1Ld" resolve="ComputeType" />
      </node>
    </node>
    <node concept="tT9cl" id="4gHJ1I50O5m" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="Zd50a" id="4gHJ1I51dfe">
    <property role="TrG5h" value="VclangKeymap" />
    <node concept="Zd509" id="7$3LlN1nEqD" role="Zd508">
      <ref role="1bYAoF" node="7$3LlN1n1Ld" resolve="ComputeType" />
      <node concept="pLAjd" id="7$3LlN1nEqF" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="VK_Z" />
      </node>
    </node>
    <node concept="Zd509" id="4gHJ1I51dff" role="Zd508">
      <ref role="1bYAoF" node="4gHJ1I508aC" resolve="DoTypecheck" />
      <node concept="pLAjd" id="4gHJ1I51dfg" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="VK_Y" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7$3LlN1n1Ld">
    <property role="TrG5h" value="ComputeType" />
    <property role="2uzpH1" value="Compute Type" />
    <property role="1WHSii" value="compute type" />
    <node concept="2S4$dB" id="7$3LlN1n1MG" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7$3LlN1n1MH" role="1B3o_S" />
      <node concept="1oajcY" id="7$3LlN1n1MI" role="1oa70y" />
      <node concept="3Tqbb2" id="7$3LlN1n1MJ" role="1tU5fm">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="7$3LlN1n1MK" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7$3LlN1n1ML" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4NhTXTAh50q" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7HZe2EwZDlp" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4NhTXTAh50s" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDmu" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4NhTXTAh4oE" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7HZe2EwZDjf" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7$3LlN1n1Le" role="tncku">
      <node concept="3clFbS" id="7$3LlN1n1Lf" role="2VODD2">
        <node concept="3SKdUt" id="1RyXo9isa_Y" role="3cqZAp">
          <node concept="3SKdUq" id="1RyXo9isaA0" role="3SKWNk">
            <property role="3SKdUp" value="Find place on the screen for the splash window" />
          </node>
        </node>
        <node concept="3cpWs8" id="1RyXo9isaXQ" role="3cqZAp">
          <node concept="3cpWsn" id="1RyXo9isaXO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="point" />
            <node concept="3uibUv" id="1RyXo9isba$" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="1RyXo9isbbZ" role="33vP2m">
              <node concept="1pGfFk" id="1RyXo9isbbs" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWs3" id="1RyXo9isbv8" role="37wK5m">
                  <node concept="2OqwBi" id="1RyXo9isbFj" role="3uHU7w">
                    <node concept="2OqwBi" id="1RyXo9isbyH" role="2Oq$k0">
                      <node concept="2WthIp" id="1RyXo9isbyK" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1RyXo9isbyM" role="2OqNvi">
                        <ref role="2WH_rO" node="4NhTXTAh4oE" resolve="cell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1RyXo9isbK1" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1RyXo9isbjH" role="3uHU7B">
                    <node concept="2OqwBi" id="1RyXo9isbdo" role="2Oq$k0">
                      <node concept="2WthIp" id="1RyXo9isbdr" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1RyXo9isbdt" role="2OqNvi">
                        <ref role="2WH_rO" node="4NhTXTAh4oE" resolve="cell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1RyXo9isbnO" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1RyXo9iscn3" role="37wK5m">
                  <node concept="2OqwBi" id="1RyXo9isc5s" role="2Oq$k0">
                    <node concept="2WthIp" id="1RyXo9isc0A" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1RyXo9isce1" role="2OqNvi">
                      <ref role="2WH_rO" node="4NhTXTAh4oE" resolve="cell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1RyXo9iscuD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RyXo9isd3e" role="3cqZAp">
          <node concept="2YIFZM" id="1RyXo9isdvX" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.convertPointToScreen(java.awt.Point,java.awt.Component):void" resolve="convertPointToScreen" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="37vLTw" id="1RyXo9isdBq" role="37wK5m">
              <ref role="3cqZAo" node="1RyXo9isaXO" resolve="point" />
            </node>
            <node concept="2OqwBi" id="1RyXo9isdEZ" role="37wK5m">
              <node concept="2WthIp" id="1RyXo9isdF2" role="2Oq$k0" />
              <node concept="1DTwFV" id="1RyXo9isdF4" role="2OqNvi">
                <ref role="2WH_rO" node="4NhTXTAh50s" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RyXo9iseBF" role="3cqZAp" />
        <node concept="3cpWs8" id="7$3LlN1ny7m" role="3cqZAp">
          <node concept="3cpWsn" id="7$3LlN1ny7n" role="3cpWs9">
            <property role="TrG5h" value="typeMsg" />
            <node concept="3uibUv" id="7$3LlN1ny7o" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3EllGN" id="7$3LlN1n$J8" role="33vP2m">
              <node concept="2OqwBi" id="7$3LlN1n$J9" role="3ElVtu">
                <node concept="2WthIp" id="7$3LlN1n$Ja" role="2Oq$k0" />
                <node concept="3gHZIF" id="7$3LlN1n$Jb" role="2OqNvi">
                  <ref role="2WH_rO" node="7$3LlN1n1MG" resolve="node" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VQGK2Sx0CU" role="3ElQJh">
                <ref role="3cqZAo" to="xq8z:7$3LlN1nitp" resolve="resolveCache" />
                <ref role="1PxDUh" to="xq8z:5NQyKEZGqyC" resolve="AdapterUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$3LlN1niN_" role="3cqZAp">
          <node concept="3clFbS" id="7$3LlN1niNB" role="3clFbx">
            <node concept="3cpWs8" id="1RyXo9isp0Q" role="3cqZAp">
              <node concept="3cpWsn" id="1RyXo9isp0O" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="1RyXo9isp61" role="1tU5fm" />
                <node concept="37vLTw" id="1RyXo9isp6M" role="33vP2m">
                  <ref role="3cqZAo" node="7$3LlN1ny7n" resolve="typeMsg" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1RyXo9iseUw" role="3cqZAp">
              <node concept="2YIFZM" id="1RyXo9isf95" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <node concept="2ShNRf" id="1RyXo9isfgr" role="37wK5m">
                  <node concept="YeOm9" id="1RyXo9isk4T" role="2ShVmc">
                    <node concept="1Y3b0j" id="1RyXo9isk4W" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="1RyXo9isk4X" role="1B3o_S" />
                      <node concept="3clFb_" id="1RyXo9isk4Y" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="1RyXo9isk4Z" role="1B3o_S" />
                        <node concept="3cqZAl" id="1RyXo9isk51" role="3clF45" />
                        <node concept="3clFbS" id="1RyXo9isk52" role="3clF47">
                          <node concept="3clFbF" id="1RyXo9ismf4" role="3cqZAp">
                            <node concept="2OqwBi" id="2Fct9nna6ma" role="3clFbG">
                              <node concept="2ShNRf" id="1RyXo9ismf2" role="2Oq$k0">
                                <node concept="1pGfFk" id="1RyXo9ismL3" role="2ShVmc">
                                  <ref role="37wK5l" to="exr9:~NodeInformationDialog.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorComponent,java.awt.Frame,java.awt.Point,java.lang.String)" resolve="NodeInformationDialog" />
                                  <node concept="2OqwBi" id="1RyXo9ismWg" role="37wK5m">
                                    <node concept="2WthIp" id="1RyXo9ismWj" role="2Oq$k0">
                                      <ref role="32nkFo" node="7$3LlN1n1Ld" resolve="ComputeType" />
                                    </node>
                                    <node concept="1DTwFV" id="1RyXo9ismWl" role="2OqNvi">
                                      <ref role="2WH_rO" node="4NhTXTAh50s" resolve="editor" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1RyXo9isnbh" role="37wK5m">
                                    <node concept="2WthIp" id="1RyXo9isnbk" role="2Oq$k0">
                                      <ref role="32nkFo" node="7$3LlN1n1Ld" resolve="ComputeType" />
                                    </node>
                                    <node concept="1DTwFV" id="1RyXo9isnbm" role="2OqNvi">
                                      <ref role="2WH_rO" node="4NhTXTAh50q" resolve="frame" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1RyXo9isnqO" role="37wK5m">
                                    <ref role="3cqZAo" node="1RyXo9isaXO" resolve="point" />
                                  </node>
                                  <node concept="37vLTw" id="1RyXo9isphQ" role="37wK5m">
                                    <ref role="3cqZAo" node="1RyXo9isp0O" resolve="msg" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2Fct9nna7d_" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~NodeInformationDialog.setVisible(boolean):void" resolve="setVisible" />
                                <node concept="3clFbT" id="2Fct9nna7nL" role="37wK5m">
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
              </node>
            </node>
            <node concept="3cpWs6" id="1RyXo9is56S" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7$3LlN1njcK" role="3clFbw">
            <node concept="10Nm6u" id="7$3LlN1njdc" role="3uHU7w" />
            <node concept="37vLTw" id="7$3LlN1nyiQ" role="3uHU7B">
              <ref role="3cqZAo" node="7$3LlN1ny7n" resolve="typeMsg" />
            </node>
          </node>
          <node concept="9aQIb" id="7$3LlN1nyuy" role="9aQIa">
            <node concept="3clFbS" id="7$3LlN1nyuz" role="9aQI4">
              <node concept="3clFbF" id="7$3LlN1ngyW" role="3cqZAp">
                <node concept="2OqwBi" id="7$3LlN1ngyX" role="3clFbG">
                  <node concept="2OqwBi" id="7$3LlN1ngyY" role="2Oq$k0">
                    <node concept="2OqwBi" id="7$3LlN1ngyZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7$3LlN1ngz0" role="2Oq$k0">
                        <node concept="2WthIp" id="7$3LlN1ngz1" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7$3LlN1ngz2" role="2OqNvi">
                          <ref role="2WH_rO" node="7$3LlN1n1MK" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7$3LlN1ngz3" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7$3LlN1ngz4" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7$3LlN1ngz5" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                    <node concept="2ShNRf" id="7$3LlN1ngz6" role="37wK5m">
                      <node concept="YeOm9" id="7$3LlN1ngz7" role="2ShVmc">
                        <node concept="1Y3b0j" id="7$3LlN1ngz8" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="7$3LlN1ngz9" role="1B3o_S" />
                          <node concept="3clFb_" id="7$3LlN1ngza" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="7$3LlN1ngzb" role="1B3o_S" />
                            <node concept="3cqZAl" id="7$3LlN1ngzc" role="3clF45" />
                            <node concept="3clFbS" id="7$3LlN1ngzd" role="3clF47">
                              <node concept="3cpWs8" id="7$3LlN1nh8$" role="3cqZAp">
                                <node concept="3cpWsn" id="7$3LlN1nh8B" role="3cpWs9">
                                  <property role="TrG5h" value="def" />
                                  <node concept="3Tqbb2" id="7$3LlN1nh8y" role="1tU5fm">
                                    <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                                  </node>
                                  <node concept="2OqwBi" id="7$3LlN1nhef" role="33vP2m">
                                    <node concept="2OqwBi" id="7$3LlN1nhbb" role="2Oq$k0">
                                      <node concept="2WthIp" id="7$3LlN1nhbe" role="2Oq$k0">
                                        <ref role="32nkFo" node="7$3LlN1n1Ld" resolve="ComputeType" />
                                      </node>
                                      <node concept="3gHZIF" id="7$3LlN1nhbg" role="2OqNvi">
                                        <ref role="2WH_rO" node="7$3LlN1n1MG" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="7$3LlN1nhs9" role="2OqNvi">
                                      <node concept="1xMEDy" id="7$3LlN1nhsb" role="1xVPHs">
                                        <node concept="chp4Y" id="7$3LlN1nhsS" role="ri$Ld">
                                          <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7$3LlN1n_kH" role="3cqZAp" />
                              <node concept="3clFbF" id="7$3LlN1n_0D" role="3cqZAp">
                                <node concept="2OqwBi" id="7$3LlN1n_9l" role="3clFbG">
                                  <node concept="10M0yZ" id="6VQGK2Sx0CS" role="2Oq$k0">
                                    <ref role="3cqZAo" to="xq8z:7$3LlN1nitp" resolve="resolveCache" />
                                    <ref role="1PxDUh" to="xq8z:5NQyKEZGqyC" resolve="AdapterUtils" />
                                  </node>
                                  <node concept="1yHZxX" id="7$3LlN1n_jT" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="7$3LlN1n_m$" role="3cqZAp" />
                              <node concept="3clFbF" id="7$3LlN1ngzi" role="3cqZAp">
                                <node concept="2YIFZM" id="3H$XnTiRtyM" role="3clFbG">
                                  <ref role="37wK5l" to="xq8z:1dats510u9a" resolve="doTypechecking" />
                                  <ref role="1Pybhc" to="xq8z:7jOshQJOqzX" resolve="TypeCheckUtils" />
                                  <node concept="37vLTw" id="7$3LlN1nhut" role="37wK5m">
                                    <ref role="3cqZAo" node="7$3LlN1nh8B" resolve="def" />
                                  </node>
                                  <node concept="2OqwBi" id="7WXv9gpkNB" role="37wK5m">
                                    <node concept="2WthIp" id="7WXv9gpkNE" role="2Oq$k0">
                                      <ref role="32nkFo" node="7$3LlN1n1Ld" resolve="ComputeType" />
                                    </node>
                                    <node concept="1DTwFV" id="7WXv9gpkNG" role="2OqNvi">
                                      <ref role="2WH_rO" node="7$3LlN1n1MK" resolve="project" />
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
          </node>
        </node>
        <node concept="3clFbH" id="7$3LlN1nzR0" role="3cqZAp" />
        <node concept="3clFbF" id="7$3LlN1n$2r" role="3cqZAp">
          <node concept="37vLTI" id="7$3LlN1n$8k" role="3clFbG">
            <node concept="37vLTw" id="7$3LlN1n$2p" role="37vLTJ">
              <ref role="3cqZAo" node="7$3LlN1ny7n" resolve="typeMsg" />
            </node>
            <node concept="3EllGN" id="7$3LlN1nj5r" role="37vLTx">
              <node concept="2OqwBi" id="7$3LlN1nj8T" role="3ElVtu">
                <node concept="2WthIp" id="7$3LlN1nj8W" role="2Oq$k0" />
                <node concept="3gHZIF" id="7$3LlN1nj8Y" role="2OqNvi">
                  <ref role="2WH_rO" node="7$3LlN1n1MG" resolve="node" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VQGK2Sx0CT" role="3ElQJh">
                <ref role="3cqZAo" to="xq8z:7$3LlN1nitp" resolve="resolveCache" />
                <ref role="1PxDUh" to="xq8z:5NQyKEZGqyC" resolve="AdapterUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$3LlN1nxCR" role="3cqZAp" />
        <node concept="3clFbJ" id="5stwRNvKktX" role="3cqZAp">
          <node concept="3clFbS" id="5stwRNvKktY" role="3clFbx">
            <node concept="3cpWs8" id="6DDbhE4oVjm" role="3cqZAp">
              <node concept="3cpWsn" id="6DDbhE4oVjl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="6DDbhE4pg3h" role="1tU5fm">
                  <ref role="3uigEE" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                </node>
                <node concept="2YIFZM" id="6DDbhE4pidE" role="33vP2m">
                  <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.ToolWindowManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                  <node concept="2OqwBi" id="6DDbhE4piAh" role="37wK5m">
                    <node concept="2OqwBi" id="6DDbhE4pigu" role="2Oq$k0">
                      <node concept="2WthIp" id="6DDbhE4pigx" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6DDbhE4pigz" role="2OqNvi">
                        <ref role="2WH_rO" node="7$3LlN1n1MK" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6DDbhE4piUo" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DDbhE4pj3r" role="3cqZAp">
              <node concept="2OqwBi" id="6DDbhE4pj6F" role="3clFbG">
                <node concept="37vLTw" id="6DDbhE4pj3p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DDbhE4oVjl" resolve="manager" />
                </node>
                <node concept="liA8E" id="6DDbhE4pjem" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindowManager.notifyByBalloon(java.lang.String,com.intellij.openapi.ui.MessageType,java.lang.String):void" resolve="notifyByBalloon" />
                  <node concept="Xl_RD" id="6DDbhE4pjf3" role="37wK5m">
                    <property role="Xl_RC" value="Messages" />
                  </node>
                  <node concept="10M0yZ" id="6DDbhE4pk_0" role="37wK5m">
                    <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                    <ref role="3cqZAo" to="jkm4:~MessageType.INFO" resolve="INFO" />
                  </node>
                  <node concept="Xl_RD" id="6DDbhE4pkEs" role="37wK5m">
                    <property role="Xl_RC" value="Was unable to compute type for this node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5stwRNvKku6" role="3clFbw">
            <node concept="10Nm6u" id="5stwRNvKku7" role="3uHU7w" />
            <node concept="37vLTw" id="7$3LlN1nye1" role="3uHU7B">
              <ref role="3cqZAo" node="7$3LlN1ny7n" resolve="typeMsg" />
            </node>
          </node>
          <node concept="9aQIb" id="7$3LlN1n$qm" role="9aQIa">
            <node concept="3clFbS" id="7$3LlN1n$qn" role="9aQI4">
              <node concept="3cpWs8" id="1RyXo9ispsI" role="3cqZAp">
                <node concept="3cpWsn" id="1RyXo9ispsL" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="1RyXo9ispsM" role="1tU5fm" />
                  <node concept="37vLTw" id="1RyXo9ispsN" role="33vP2m">
                    <ref role="3cqZAo" node="7$3LlN1ny7n" resolve="typeMsg" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$3LlN1nEpr" role="3cqZAp">
                <node concept="2YIFZM" id="1RyXo9ispjy" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <node concept="2ShNRf" id="1RyXo9ispjz" role="37wK5m">
                    <node concept="YeOm9" id="1RyXo9ispj$" role="2ShVmc">
                      <node concept="1Y3b0j" id="1RyXo9ispj_" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1RyXo9ispjA" role="1B3o_S" />
                        <node concept="3clFb_" id="1RyXo9ispjB" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1RyXo9ispjC" role="1B3o_S" />
                          <node concept="3cqZAl" id="1RyXo9ispjD" role="3clF45" />
                          <node concept="3clFbS" id="1RyXo9ispjE" role="3clF47">
                            <node concept="3clFbF" id="1RyXo9ispjF" role="3cqZAp">
                              <node concept="2OqwBi" id="2Fct9nna5kv" role="3clFbG">
                                <node concept="2ShNRf" id="1RyXo9ispjG" role="2Oq$k0">
                                  <node concept="1pGfFk" id="1RyXo9ispjH" role="2ShVmc">
                                    <ref role="37wK5l" to="exr9:~NodeInformationDialog.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorComponent,java.awt.Frame,java.awt.Point,java.lang.String)" resolve="NodeInformationDialog" />
                                    <node concept="2OqwBi" id="1RyXo9ispjI" role="37wK5m">
                                      <node concept="2WthIp" id="1RyXo9ispjJ" role="2Oq$k0">
                                        <ref role="32nkFo" node="7$3LlN1n1Ld" resolve="ComputeType" />
                                      </node>
                                      <node concept="1DTwFV" id="1RyXo9ispjK" role="2OqNvi">
                                        <ref role="2WH_rO" node="4NhTXTAh50s" resolve="editor" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1RyXo9ispjL" role="37wK5m">
                                      <node concept="2WthIp" id="1RyXo9ispjM" role="2Oq$k0">
                                        <ref role="32nkFo" node="7$3LlN1n1Ld" resolve="ComputeType" />
                                      </node>
                                      <node concept="1DTwFV" id="1RyXo9ispjN" role="2OqNvi">
                                        <ref role="2WH_rO" node="4NhTXTAh50q" resolve="frame" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1RyXo9ispjO" role="37wK5m">
                                      <ref role="3cqZAo" node="1RyXo9isaXO" resolve="point" />
                                    </node>
                                    <node concept="37vLTw" id="1RyXo9ispDn" role="37wK5m">
                                      <ref role="3cqZAo" node="1RyXo9ispsL" resolve="msg" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Fct9nna67p" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~NodeInformationDialog.setVisible(boolean):void" resolve="setVisible" />
                                  <node concept="3clFbT" id="2Fct9nna6i6" role="37wK5m">
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$3LlN1nxDE" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

