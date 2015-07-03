<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bm5j" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.expr.arg(jetpad.vclang/com.jetbrains.jetpad.vclang.term.expr.arg@java_stub)" />
    <import index="y6bj" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.expr.visitor(jetpad.vclang/com.jetbrains.jetpad.vclang.term.expr.visitor@java_stub)" />
    <import index="xhxb" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.expr(jetpad.vclang/com.jetbrains.jetpad.vclang.term.expr@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatementCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="1rh2nYs7dre">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="13hLZK" id="1rh2nYs7drf" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs7drg" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="1rh2nYs7ehA">
    <property role="TrG5h" value="AbstractScopeRequestDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1rh2nYs7hp5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOrder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1rh2nYs7hoW" role="1B3o_S" />
      <node concept="10P_77" id="1rh2nYs7hpe" role="1tU5fm" />
      <node concept="3clFbT" id="1rh2nYs8dcK" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFb_" id="1rh2nYs7hpL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isChildrenFirst" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1rh2nYs7hpO" role="3clF47">
        <node concept="3cpWs6" id="1rh2nYs7hqn" role="3cqZAp">
          <node concept="37vLTw" id="1rh2nYs7hqG" role="3cqZAk">
            <ref role="3cqZAo" node="1rh2nYs7hp5" resolve="myOrder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rh2nYs7hp_" role="1B3o_S" />
      <node concept="10P_77" id="1rh2nYs7hpZ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1rh2nYs7ehB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1rh2nYs7fSb">
    <property role="TrG5h" value="ReferentVariableRequestDescriptor" />
    <node concept="3Tm1VV" id="1rh2nYs7fSc" role="1B3o_S" />
    <node concept="3uibUv" id="1rh2nYs7fSX" role="1zkMxy">
      <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYs7gm$">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:KzXl40_P0r" resolve="HasArguments" />
    <node concept="13i0hz" id="1rh2nYs7gCR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="appendToScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1rh2nYs7hm0" resolve="appendToScope" />
      <node concept="3clFbS" id="1rh2nYs7gCU" role="3clF47">
        <node concept="3clFbJ" id="1rh2nYs7xlh" role="3cqZAp">
          <node concept="3clFbS" id="1rh2nYs7xlj" role="3clFbx">
            <node concept="3cpWs8" id="1rh2nYs7xGe" role="3cqZAp">
              <node concept="3cpWsn" id="1rh2nYs7xGf" role="3cpWs9">
                <property role="TrG5h" value="rdesc" />
                <node concept="3uibUv" id="1rh2nYs7xGg" role="1tU5fm">
                  <ref role="3uigEE" node="1rh2nYs7fSb" resolve="ReferentVariableRequestDescriptor" />
                </node>
                <node concept="10QFUN" id="1rh2nYs7xGK" role="33vP2m">
                  <node concept="3uibUv" id="1rh2nYs7xGI" role="10QFUM">
                    <ref role="3uigEE" node="1rh2nYs7fSb" resolve="ReferentVariableRequestDescriptor" />
                  </node>
                  <node concept="37vLTw" id="1rh2nYs8CCA" role="10QFUP">
                    <ref role="3cqZAo" node="1rh2nYs7ukb" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rh2nYs8e3Z" role="3cqZAp">
              <node concept="3cpWsn" id="1rh2nYs8e42" role="3cpWs9">
                <property role="TrG5h" value="visibleArguments" />
                <node concept="2I9FWS" id="1rh2nYs8e3X" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1rh2nYs7ukx" role="3cqZAp">
              <node concept="3clFbS" id="1rh2nYs7uky" role="3clFbx">
                <node concept="3clFbF" id="1rh2nYs8eio" role="3cqZAp">
                  <node concept="37vLTI" id="1rh2nYs8eYf" role="3clFbG">
                    <node concept="37vLTw" id="1rh2nYs8eim" role="37vLTJ">
                      <ref role="3cqZAo" node="1rh2nYs8e42" resolve="visibleArguments" />
                    </node>
                    <node concept="10QFUN" id="1rh2nYs8jek" role="37vLTx">
                      <node concept="2OqwBi" id="1rh2nYs7wTS" role="10QFUP">
                        <node concept="37vLTw" id="1rh2nYs7wSx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rh2nYs7uk9" resolve="requestSender" />
                        </node>
                        <node concept="2Ttrtt" id="1rh2nYs7x0z" role="2OqNvi" />
                      </node>
                      <node concept="2I9FWS" id="1rh2nYs8jel" role="10QFUM">
                        <ref role="2I9WkF" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1rh2nYs7vpi" role="3clFbw">
                <node concept="1eOMI4" id="1rh2nYs8ihy" role="2Oq$k0">
                  <node concept="10QFUN" id="1rh2nYs8ihv" role="1eOMHV">
                    <node concept="2I9FWS" id="1rh2nYs8ip9" role="10QFUM" />
                    <node concept="2OqwBi" id="1rh2nYs8ixO" role="10QFUP">
                      <node concept="13iPFW" id="1rh2nYs8ipL" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1rh2nYs8iF5" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="1rh2nYs8j2y" role="2OqNvi">
                  <node concept="37vLTw" id="1rh2nYs8j2$" role="25WWJ7">
                    <ref role="3cqZAo" node="1rh2nYs7uk9" resolve="requestSender" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1rh2nYs8fbc" role="9aQIa">
                <node concept="3clFbS" id="1rh2nYs8fbd" role="9aQI4">
                  <node concept="3clFbF" id="1rh2nYs8fiU" role="3cqZAp">
                    <node concept="37vLTI" id="1rh2nYs8fSM" role="3clFbG">
                      <node concept="2OqwBi" id="1rh2nYs8gE7" role="37vLTx">
                        <node concept="13iPFW" id="1rh2nYs8gxx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1rh2nYs8gMX" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1rh2nYs8fiT" role="37vLTJ">
                        <ref role="3cqZAo" node="1rh2nYs8e42" resolve="visibleArguments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rh2nYs8gNR" role="3cqZAp">
              <node concept="3cpWsn" id="1rh2nYs8gNU" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="1rh2nYs8gNP" role="1tU5fm" />
                <node concept="2ShNRf" id="1rh2nYs8gWE" role="33vP2m">
                  <node concept="2T8Vx0" id="1rh2nYs8gWv" role="2ShVmc">
                    <node concept="2I9FWS" id="1rh2nYs8gWw" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1rh2nYs8jlF" role="3cqZAp">
              <node concept="2GrKxI" id="1rh2nYs8jlH" role="2Gsz3X">
                <property role="TrG5h" value="arg" />
              </node>
              <node concept="3clFbS" id="1rh2nYs8jlJ" role="2LFqv$">
                <node concept="1_3QMa" id="1rh2nYs8nXS" role="3cqZAp">
                  <node concept="2GrUjf" id="1rh2nYs8nYl" role="1_3QMn">
                    <ref role="2Gs0qQ" node="1rh2nYs8jlH" resolve="arg" />
                  </node>
                  <node concept="1_3QMl" id="1rh2nYs8nYu" role="1_3QMm">
                    <node concept="3gn64h" id="1rh2nYs8nYC" role="3Kbmr1">
                      <ref role="3gnhBz" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    </node>
                    <node concept="3clFbS" id="1rh2nYs8nYw" role="3Kbo56">
                      <node concept="2Gpval" id="1rh2nYs8Dto" role="3cqZAp">
                        <node concept="2GrKxI" id="1rh2nYs8Dtq" role="2Gsz3X">
                          <property role="TrG5h" value="var" />
                        </node>
                        <node concept="3clFbS" id="1rh2nYs8Dts" role="2LFqv$">
                          <node concept="3clFbF" id="1rh2nYs8L8j" role="3cqZAp">
                            <node concept="2OqwBi" id="1rh2nYs8Lbb" role="3clFbG">
                              <node concept="2GrUjf" id="1rh2nYs8L8i" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1rh2nYs8Dtq" resolve="var" />
                              </node>
                              <node concept="2qgKlT" id="1rh2nYs8Lup" role="2OqNvi">
                                <ref role="37wK5l" node="1rh2nYs8GNv" resolve="addVariable" />
                                <node concept="37vLTw" id="1rh2nYs8LwO" role="37wK5m">
                                  <ref role="3cqZAo" node="1rh2nYs7ukb" resolve="descriptor" />
                                </node>
                                <node concept="37vLTw" id="1rh2nYs8LDO" role="37wK5m">
                                  <ref role="3cqZAo" node="1rh2nYs8gNU" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1rh2nYs8FDm" role="2GsD0m">
                          <node concept="1PxgMI" id="1rh2nYs8DZE" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                            <node concept="2GrUjf" id="1rh2nYs8DTQ" role="1PxMeX">
                              <ref role="2Gs0qQ" node="1rh2nYs8jlH" resolve="arg" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1rh2nYs8GcV" role="2OqNvi">
                            <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1rh2nYs8jvS" role="2GsD0m">
                <ref role="3cqZAo" node="1rh2nYs8e42" resolve="visibleArguments" />
              </node>
            </node>
            <node concept="3clFbJ" id="1rh2nYs8jEm" role="3cqZAp">
              <node concept="3clFbS" id="1rh2nYs8jEo" role="3clFbx">
                <node concept="3clFbF" id="1rh2nYs8jV5" role="3cqZAp">
                  <node concept="37vLTI" id="1rh2nYs8Bdf" role="3clFbG">
                    <node concept="2OqwBi" id="1rh2nYs8Byl" role="37vLTx">
                      <node concept="37vLTw" id="1rh2nYs8Bfb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rh2nYs8gNU" resolve="result" />
                      </node>
                      <node concept="35Qw8J" id="1rh2nYs8CzT" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="1rh2nYs8AUc" role="37vLTJ">
                      <ref role="3cqZAo" node="1rh2nYs8gNU" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1rh2nYs8jP9" role="3clFbw">
                <node concept="37vLTw" id="1rh2nYs8jO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rh2nYs7ukb" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="1rh2nYs8jUz" role="2OqNvi">
                  <ref role="37wK5l" node="1rh2nYs7hpL" resolve="isChildrenFirst" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1rh2nYs8h5o" role="3cqZAp">
              <node concept="37vLTw" id="1rh2nYs8h65" role="3cqZAk">
                <ref role="3cqZAo" node="1rh2nYs8gNU" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1rh2nYs7xzq" role="3clFbw">
            <node concept="3uibUv" id="1rh2nYs7xzN" role="2ZW6by">
              <ref role="3uigEE" node="1rh2nYs7fSb" resolve="ReferentVariableRequestDescriptor" />
            </node>
            <node concept="37vLTw" id="1rh2nYs7xsP" role="2ZW6bz">
              <ref role="3cqZAo" node="1rh2nYs7ukb" resolve="descriptor" />
            </node>
          </node>
          <node concept="9aQIb" id="1rh2nYs7x$3" role="9aQIa">
            <node concept="3clFbS" id="1rh2nYs7x$4" role="9aQI4">
              <node concept="3cpWs6" id="1rh2nYs7xHG" role="3cqZAp">
                <node concept="2ShNRf" id="1rh2nYs7xOE" role="3cqZAk">
                  <node concept="2T8Vx0" id="1rh2nYs7xZC" role="2ShVmc">
                    <node concept="2I9FWS" id="1rh2nYs7xZE" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rh2nYs7x6z" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1rh2nYs7uk9" role="3clF46">
        <property role="TrG5h" value="requestSender" />
        <node concept="3Tqbb2" id="1rh2nYs7uka" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYs7ukb" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1rh2nYs7ukc" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="2I9FWS" id="1rh2nYs7ukd" role="3clF45" />
      <node concept="3Tm1VV" id="1rh2nYs7uke" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1rh2nYs7gm_" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs7gmA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYs7gNe">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
    <node concept="13i0hz" id="1rh2nYs7drh" role="13h7CS">
      <property role="TrG5h" value="doProcessScopeRequest" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="1rh2nYs7egJ" role="3clF46">
        <property role="TrG5h" value="requestSender" />
        <node concept="3Tqbb2" id="1rh2nYs7egP" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYs7ei0" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1rh2nYs7ei8" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1rh2nYs7dri" role="1B3o_S" />
      <node concept="2I9FWS" id="1rh2nYs7eir" role="3clF45" />
      <node concept="3clFbS" id="1rh2nYs7drk" role="3clF47">
        <node concept="3cpWs8" id="1rh2nYs7h_y" role="3cqZAp">
          <node concept="3cpWsn" id="1rh2nYs7h__" role="3cpWs9">
            <property role="TrG5h" value="parentNodes" />
            <node concept="2I9FWS" id="1rh2nYs7h_w" role="1tU5fm" />
            <node concept="3K4zz7" id="1rh2nYs7hWt" role="33vP2m">
              <node concept="2OqwBi" id="1rh2nYs7eAa" role="3K4Cdx">
                <node concept="2OqwBi" id="1rh2nYs7emx" role="2Oq$k0">
                  <node concept="13iPFW" id="1rh2nYs7el7" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1rh2nYs7etZ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1rh2nYs7eGi" role="2OqNvi">
                  <node concept="chp4Y" id="1rh2nYs7gYg" role="cj9EA">
                    <ref role="cht4Q" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1rh2nYs7h3K" role="3K4E3e">
                <node concept="1eOMI4" id="1rh2nYs7fbM" role="2Oq$k0">
                  <node concept="10QFUN" id="1rh2nYs7fbJ" role="1eOMHV">
                    <node concept="3Tqbb2" id="1rh2nYs7fd7" role="10QFUM">
                      <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
                    </node>
                    <node concept="2OqwBi" id="1rh2nYs7fin" role="10QFUP">
                      <node concept="13iPFW" id="1rh2nYs7fg3" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1rh2nYs7fre" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1rh2nYs7hch" role="2OqNvi">
                  <ref role="37wK5l" node="1rh2nYs7drh" resolve="doProcessScopeRequest" />
                  <node concept="13iPFW" id="1rh2nYs7hhC" role="37wK5m" />
                  <node concept="37vLTw" id="1rh2nYs7hjN" role="37wK5m">
                    <ref role="3cqZAo" node="1rh2nYs7ei0" resolve="descriptor" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1rh2nYs7fPc" role="3K4GZi">
                <node concept="2T8Vx0" id="1rh2nYs7fPa" role="2ShVmc">
                  <node concept="2I9FWS" id="1rh2nYs7fPb" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rh2nYs7itm" role="3cqZAp">
          <node concept="3cpWsn" id="1rh2nYs7itp" role="3cpWs9">
            <property role="TrG5h" value="myNodes" />
            <node concept="2I9FWS" id="1rh2nYs7itk" role="1tU5fm" />
            <node concept="BsUDl" id="1rh2nYs7j33" role="33vP2m">
              <ref role="37wK5l" node="1rh2nYs7hm0" resolve="appendToScope" />
              <node concept="37vLTw" id="1rh2nYs7j3M" role="37wK5m">
                <ref role="3cqZAo" node="1rh2nYs7egJ" resolve="requestSender" />
              </node>
              <node concept="37vLTw" id="1rh2nYs7j4c" role="37wK5m">
                <ref role="3cqZAo" node="1rh2nYs7ei0" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rh2nYs7z$c" role="3cqZAp">
          <node concept="3cpWsn" id="1rh2nYs7z$f" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1rh2nYs7z$a" role="1tU5fm" />
            <node concept="2ShNRf" id="1rh2nYs7W$U" role="33vP2m">
              <node concept="2T8Vx0" id="1rh2nYs7W$S" role="2ShVmc">
                <node concept="2I9FWS" id="1rh2nYs7W$T" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rh2nYs7if7" role="3cqZAp">
          <node concept="3clFbS" id="1rh2nYs7if9" role="3clFbx">
            <node concept="3clFbF" id="1rh2nYs7_3l" role="3cqZAp">
              <node concept="2OqwBi" id="1rh2nYs7_Pp" role="3clFbG">
                <node concept="37vLTw" id="1rh2nYs7_3j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rh2nYs7z$f" resolve="result" />
                </node>
                <node concept="X8dFx" id="1rh2nYs7ATc" role="2OqNvi">
                  <node concept="37vLTw" id="1rh2nYs7B9J" role="25WWJ7">
                    <ref role="3cqZAo" node="1rh2nYs7itp" resolve="myNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rh2nYs7Dgb" role="3cqZAp">
              <node concept="2OqwBi" id="1rh2nYs7EYd" role="3clFbG">
                <node concept="37vLTw" id="1rh2nYs7Dg9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rh2nYs7z$f" resolve="result" />
                </node>
                <node concept="X8dFx" id="1rh2nYs7G30" role="2OqNvi">
                  <node concept="37vLTw" id="1rh2nYs7GlX" role="25WWJ7">
                    <ref role="3cqZAo" node="1rh2nYs7h__" resolve="parentNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1rh2nYs7ij6" role="3clFbw">
            <node concept="37vLTw" id="1rh2nYs7ihQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1rh2nYs7ei0" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1rh2nYs7ipR" role="2OqNvi">
              <ref role="37wK5l" node="1rh2nYs7hpL" resolve="isChildrenFirst" />
            </node>
          </node>
          <node concept="9aQIb" id="1rh2nYs7j4E" role="9aQIa">
            <node concept="3clFbS" id="1rh2nYs7j4F" role="9aQI4">
              <node concept="3clFbF" id="1rh2nYs7Jk6" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs7Jk7" role="3clFbG">
                  <node concept="37vLTw" id="1rh2nYs7Jk8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rh2nYs7z$f" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="1rh2nYs7Jk9" role="2OqNvi">
                    <node concept="37vLTw" id="1rh2nYs7Jka" role="25WWJ7">
                      <ref role="3cqZAo" node="1rh2nYs7h__" resolve="parentNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rh2nYs7Jk1" role="3cqZAp">
                <node concept="2OqwBi" id="1rh2nYs7Jk2" role="3clFbG">
                  <node concept="37vLTw" id="1rh2nYs7Jk3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rh2nYs7z$f" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="1rh2nYs7Jk4" role="2OqNvi">
                    <node concept="37vLTw" id="1rh2nYs7Jk5" role="25WWJ7">
                      <ref role="3cqZAo" node="1rh2nYs7itp" resolve="myNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rh2nYs89GU" role="3cqZAp">
          <node concept="37vLTw" id="1rh2nYs8brk" role="3cqZAk">
            <ref role="3cqZAo" node="1rh2nYs7z$f" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1rh2nYs7hm0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="appendToScope" />
      <node concept="37vLTG" id="1rh2nYs7i_S" role="3clF46">
        <property role="TrG5h" value="requestSender" />
        <node concept="3Tqbb2" id="1rh2nYs7i_Y" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYs7iAb" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1rh2nYs7iAj" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1rh2nYs7hm1" role="1B3o_S" />
      <node concept="2I9FWS" id="1rh2nYs7iwn" role="3clF45" />
      <node concept="3clFbS" id="1rh2nYs7hm3" role="3clF47">
        <node concept="3cpWs6" id="1rh2nYs7qLN" role="3cqZAp">
          <node concept="2ShNRf" id="1rh2nYs7qM0" role="3cqZAk">
            <node concept="2T8Vx0" id="1rh2nYs7sV5" role="2ShVmc">
              <node concept="2I9FWS" id="1rh2nYs7sV7" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1rh2nYs7gNf" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs7gNg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYs8GNs">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUr$" resolve="Variable" />
    <node concept="13hLZK" id="1rh2nYs8GNt" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs8GNu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1rh2nYs8GNv" role="13h7CS">
      <property role="TrG5h" value="addVariable" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="1rh2nYs8GNE" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1rh2nYs8GNK" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYs8IiA" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="1rh2nYs8Iks" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1rh2nYs8GNw" role="1B3o_S" />
      <node concept="3cqZAl" id="1rh2nYs8GNB" role="3clF45" />
      <node concept="3clFbS" id="1rh2nYs8GNy" role="3clF47">
        <node concept="3clFbJ" id="1rh2nYs8GO3" role="3cqZAp">
          <node concept="3clFbS" id="1rh2nYs8GO4" role="3clFbx">
            <node concept="3clFbF" id="1rh2nYs8IE3" role="3cqZAp">
              <node concept="2OqwBi" id="1rh2nYs8J40" role="3clFbG">
                <node concept="37vLTw" id="1rh2nYs8IE2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rh2nYs8IiA" resolve="result" />
                </node>
                <node concept="TSZUe" id="1rh2nYs8K5c" role="2OqNvi">
                  <node concept="13iPFW" id="1rh2nYs8K7s" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1rh2nYs9EHx" role="3clFbw">
            <node concept="1eOMI4" id="1rh2nYs9Eqm" role="3uHU7B">
              <node concept="3fqX7Q" id="1rh2nYs9Eqn" role="1eOMHV">
                <node concept="2OqwBi" id="1rh2nYs9Eqo" role="3fr31v">
                  <node concept="2OqwBi" id="1rh2nYs9Eqp" role="2Oq$k0">
                    <node concept="13iPFW" id="1rh2nYs9Eqq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1rh2nYs9Eqr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1rh2nYs9Eqs" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1rh2nYs9Eqt" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1rh2nYs8IA0" role="3uHU7w">
              <node concept="3uibUv" id="1rh2nYs8ICd" role="2ZW6by">
                <ref role="3uigEE" node="1rh2nYs7fSb" resolve="ReferentVariableRequestDescriptor" />
              </node>
              <node concept="37vLTw" id="1rh2nYs8I$u" role="2ZW6bz">
                <ref role="3cqZAo" node="1rh2nYs8GNE" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYsa7vY">
    <property role="3GE5qa" value="clause" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKFe" resolve="Clause" />
    <node concept="13i0hz" id="1rh2nYsa7w1" role="13h7CS">
      <property role="TrG5h" value="appendToScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1rh2nYs7hm0" resolve="appendToScope" />
      <node concept="3clFbS" id="1rh2nYsa7w4" role="3clF47">
        <node concept="3clFbJ" id="1rh2nYsa7Xt" role="3cqZAp">
          <node concept="3clFbS" id="1rh2nYsa7Xu" role="3clFbx">
            <node concept="3cpWs6" id="1rh2nYsabBz" role="3cqZAp">
              <node concept="2OqwBi" id="1rh2nYsabbc" role="3cqZAk">
                <node concept="2OqwBi" id="1rh2nYsa9V8" role="2Oq$k0">
                  <node concept="13iPFW" id="1rh2nYsa9Jr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rh2nYsaabV" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:6dbcPfPFKJ1" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1rh2nYsabmR" role="2OqNvi">
                  <ref role="37wK5l" node="1rh2nYs7hm0" resolve="appendToScope" />
                  <node concept="37vLTw" id="1rh2nYsabt4" role="37wK5m">
                    <ref role="3cqZAo" node="1rh2nYsa7w9" resolve="requestSender" />
                  </node>
                  <node concept="37vLTw" id="1rh2nYsabwO" role="37wK5m">
                    <ref role="3cqZAo" node="1rh2nYsa7wb" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1rh2nYsabSq" role="3clFbw">
            <node concept="3clFbC" id="1rh2nYsaca9" role="3uHU7w">
              <node concept="2OqwBi" id="1rh2nYsacgf" role="3uHU7w">
                <node concept="13iPFW" id="1rh2nYsacb7" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rh2nYsacvg" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" />
                </node>
              </node>
              <node concept="37vLTw" id="1rh2nYsabTf" role="3uHU7B">
                <ref role="3cqZAo" node="1rh2nYsa7w9" resolve="requestSender" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1rh2nYsa7Zo" role="3uHU7B">
              <node concept="3uibUv" id="1rh2nYsa7Zp" role="2ZW6by">
                <ref role="3uigEE" node="1rh2nYs7fSb" resolve="ReferentVariableRequestDescriptor" />
              </node>
              <node concept="37vLTw" id="1rh2nYsa7Zq" role="2ZW6bz">
                <ref role="3cqZAo" node="1rh2nYsa7wb" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1rh2nYsa7Zr" role="9aQIa">
            <node concept="3clFbS" id="1rh2nYsa7Zs" role="9aQI4">
              <node concept="3cpWs6" id="1rh2nYsa7Zt" role="3cqZAp">
                <node concept="2ShNRf" id="1rh2nYsa7Zu" role="3cqZAk">
                  <node concept="2T8Vx0" id="1rh2nYsa7Zv" role="2ShVmc">
                    <node concept="2I9FWS" id="1rh2nYsa7Zw" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYsa7w9" role="3clF46">
        <property role="TrG5h" value="requestSender" />
        <node concept="3Tqbb2" id="1rh2nYsa7wa" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1rh2nYsa7wb" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1rh2nYsa7wc" role="1tU5fm">
          <ref role="3uigEE" node="1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
        </node>
      </node>
      <node concept="2I9FWS" id="1rh2nYsa7wd" role="3clF45" />
      <node concept="3Tm1VV" id="1rh2nYsa7we" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1rh2nYsa7vZ" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYsa7w0" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7UVU8W5hQ97">
    <property role="TrG5h" value="FunctorScopeRequestDescriptor" />
    <node concept="3Tm1VV" id="7UVU8W5hQ98" role="1B3o_S" />
  </node>
</model>

