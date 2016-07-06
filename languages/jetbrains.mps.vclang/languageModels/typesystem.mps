<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca4134cf-25ff-4303-a2de-2faa901113a0(jetbrains.mps.vclang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f93o" ref="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="BWspTYejiX">
    <property role="TrG5h" value="typeof_Expression" />
    <node concept="3clFbS" id="BWspTYejiY" role="18ibNy">
      <node concept="3cpWs8" id="2u_42IKkRCo" role="3cqZAp">
        <node concept="3cpWsn" id="2u_42IKkRCp" role="3cpWs9">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="2u_42IKkRCq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2OqwBi" id="2u_42IKkRKs" role="33vP2m">
            <node concept="2JrnkZ" id="2u_42IKkRJy" role="2Oq$k0">
              <node concept="1YBJjd" id="2u_42IKkRJz" role="2JrQYb">
                <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="2u_42IKkRP3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
              <node concept="10M0yZ" id="2u_42IKkRPo" role="37wK5m">
                <ref role="1PxDUh" to="f93o:7jOshQJOqzX" resolve="TypeCheckUtils" />
                <ref role="3cqZAo" to="f93o:2u_42IKkN4Z" resolve="ERROR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2u_42IKkRzU" role="3cqZAp">
        <node concept="3clFbS" id="2u_42IKkRzW" role="3clFbx">
          <node concept="2MkqsV" id="2u_42IKkRZE" role="3cqZAp">
            <node concept="1YBJjd" id="2u_42IKkS0F" role="2OEOjV">
              <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
            </node>
            <node concept="10QFUN" id="2u_42IKkS07" role="2MkJ7o">
              <node concept="37vLTw" id="2u_42IKkS06" role="10QFUP">
                <ref role="3cqZAo" node="2u_42IKkRCp" resolve="e" />
              </node>
              <node concept="17QB3L" id="vFf91iNesE" role="10QFUM" />
            </node>
          </node>
          <node concept="3clFbF" id="2u_42IKkSby" role="3cqZAp">
            <node concept="2OqwBi" id="2u_42IKkSb$" role="3clFbG">
              <node concept="2JrnkZ" id="2u_42IKkSb_" role="2Oq$k0">
                <node concept="1YBJjd" id="2u_42IKkSbA" role="2JrQYb">
                  <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="2u_42IKkSbB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                <node concept="10M0yZ" id="2u_42IKkSbC" role="37wK5m">
                  <ref role="1PxDUh" to="f93o:7jOshQJOqzX" resolve="TypeCheckUtils" />
                  <ref role="3cqZAo" to="f93o:2u_42IKkN4Z" resolve="ERROR" />
                </node>
                <node concept="10Nm6u" id="2u_42IKkSpQ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZW3vV" id="2u_42IKkRZ4" role="3clFbw">
          <node concept="17QB3L" id="vFf91iNesF" role="2ZW6by" />
          <node concept="37vLTw" id="2u_42IKkRYF" role="2ZW6bz">
            <ref role="3cqZAo" node="2u_42IKkRCp" resolve="e" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="BWspTYejju" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="51uy:KzXl40_QXs" resolve="Expression" />
    </node>
  </node>
</model>

