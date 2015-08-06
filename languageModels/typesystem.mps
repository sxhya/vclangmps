<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca4134cf-25ff-4303-a2de-2faa901113a0(jetbrains.mps.vclang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s0pw" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.module(jetpad.vclang/com.jetbrains.jetpad.vclang.module@java_stub)" />
    <import index="fsmw" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.serialization(jetpad.vclang/com.jetbrains.jetpad.vclang.serialization@java_stub)" />
    <import index="y6bj" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.expr.visitor(jetpad.vclang/com.jetbrains.jetpad.vclang.term.expr.visitor@java_stub)" />
    <import index="dwt9" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.definition.visitor(jetpad.vclang/com.jetbrains.jetpad.vclang.term.definition.visitor@java_stub)" />
    <import index="p1wd" ref="9c441817-78bb-4808-96cc-731aecf27641/f:java_stub#9c441817-78bb-4808-96cc-731aecf27641#com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/com.jetbrains.jetpad.vclang.term.definition@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6wsTcrVezkI">
    <property role="TrG5h" value="CheckClass" />
    <node concept="3clFbS" id="6wsTcrVezkJ" role="18ibNy">
      <node concept="3cpWs8" id="6wsTcrVf6gr" role="3cqZAp">
        <node concept="3cpWsn" id="6wsTcrVf6gs" role="3cpWs9">
          <property role="TrG5h" value="loader" />
          <node concept="3uibUv" id="6wsTcrVf6gt" role="1tU5fm">
            <ref role="3uigEE" to="s0pw:~ModuleLoader" resolve="ModuleLoader" />
          </node>
          <node concept="2ShNRf" id="6wsTcrVf6gP" role="33vP2m">
            <node concept="1pGfFk" id="6wsTcrVf6gO" role="2ShVmc">
              <ref role="37wK5l" to="s0pw:~ModuleLoader.&lt;init&gt;()" resolve="ModuleLoader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6wsTcrVf6Lx" role="3cqZAp">
        <node concept="2OqwBi" id="6wsTcrVf6M7" role="3clFbG">
          <node concept="37vLTw" id="6wsTcrVf6Lv" role="2Oq$k0">
            <ref role="3cqZAo" node="6wsTcrVf6gs" resolve="loader" />
          </node>
          <node concept="liA8E" id="6wsTcrVf6Rh" role="2OqNvi">
            <ref role="37wK5l" to="s0pw:~ModuleLoader.init(com.jetbrains.jetpad.vclang.module.SourceSupplier,com.jetbrains.jetpad.vclang.module.OutputSupplier,boolean):void" resolve="init" />
            <node concept="2ShNRf" id="6wsTcrVf7KG" role="37wK5m">
              <node concept="YeOm9" id="6wsTcrVf80M" role="2ShVmc">
                <node concept="1Y3b0j" id="6wsTcrVf80P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="s0pw:~SourceSupplier" resolve="SourceSupplier" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6wsTcrVf80Q" role="1B3o_S" />
                  <node concept="3clFb_" id="6wsTcrVf80R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getSource" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6wsTcrVf80S" role="1B3o_S" />
                    <node concept="3uibUv" id="6wsTcrVf80U" role="3clF45">
                      <ref role="3uigEE" to="s0pw:~Source" resolve="Source" />
                    </node>
                    <node concept="37vLTG" id="6wsTcrVf80V" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6wsTcrVf80W" role="1tU5fm">
                        <ref role="3uigEE" to="s0pw:~Module" resolve="Module" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6wsTcrVf80X" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6wsTcrVf7si" role="37wK5m">
              <node concept="YeOm9" id="6wsTcrVf7zq" role="2ShVmc">
                <node concept="1Y3b0j" id="6wsTcrVf7zt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="s0pw:~DummyOutputSupplier" resolve="DummyOutputSupplier" />
                  <ref role="37wK5l" to="s0pw:~DummyOutputSupplier.&lt;init&gt;()" resolve="DummyOutputSupplier" />
                  <node concept="3Tm1VV" id="6wsTcrVf7zu" role="1B3o_S" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6wsTcrVf76e" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6wsTcrVezNe" role="1YuTPh">
      <property role="TrG5h" value="cl" />
      <ref role="1YaFvo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    </node>
  </node>
</model>

