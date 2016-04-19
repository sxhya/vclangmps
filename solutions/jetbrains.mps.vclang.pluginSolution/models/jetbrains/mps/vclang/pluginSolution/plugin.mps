<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f728b08-c66c-4a67-9f6e-24b4c35b6a34(jetbrains.mps.vclang.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="xq8z" ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
    <import index="f93o" ref="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7vDSFCFYxr8" />
  <node concept="2uRRBC" id="7vDSFCFYxr9">
    <property role="TrG5h" value="ContributeResolver" />
    <node concept="2uRRBj" id="7vDSFCFYxra" role="2uRRBE">
      <node concept="3clFbS" id="7vDSFCFYxrb" role="2VODD2">
        <node concept="3clFbF" id="7vDSFCFYx$L" role="3cqZAp">
          <node concept="37vLTI" id="7vDSFCFYxAd" role="3clFbG">
            <node concept="1bVj0M" id="7vDSFCFYxB5" role="37vLTx">
              <node concept="37vLTG" id="7vDSFCFYxCe" role="1bW2Oz">
                <property role="TrG5h" value="m" />
                <node concept="H_c77" id="7vDSFCFYxGI" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7vDSFCFYxB7" role="1bW5cS">
                <node concept="3clFbF" id="7vDSFCFYxKW" role="3cqZAp">
                  <node concept="2YIFZM" id="7wSp95BA0WO" role="3clFbG">
                    <ref role="1Pybhc" to="f93o:7jOshQJOqzX" resolve="TypeCheckUtils" />
                    <ref role="37wK5l" to="f93o:7wSp95B_yg8" resolve="doResolveAndTypecheck" />
                    <node concept="37vLTw" id="7wSp95BA0XK" role="37wK5m">
                      <ref role="3cqZAo" node="7vDSFCFYxCe" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7vDSFCFYx_5" role="37vLTJ">
              <ref role="1PxDUh" to="xq8z:7wSp95B_t2E" resolve="MyReference" />
              <ref role="3cqZAo" to="xq8z:7vDSFCFY4Th" resolve="hole" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="7vDSFCFYxOU" role="2uRRBF">
      <node concept="3clFbS" id="7vDSFCFYxOV" role="2VODD2">
        <node concept="3clFbF" id="7vDSFCFYxVd" role="3cqZAp">
          <node concept="37vLTI" id="7vDSFCFYxW8" role="3clFbG">
            <node concept="10Nm6u" id="7vDSFCFYxWP" role="37vLTx" />
            <node concept="10M0yZ" id="7vDSFCFYxVc" role="37vLTJ">
              <ref role="1PxDUh" to="xq8z:7wSp95B_t2E" resolve="MyReference" />
              <ref role="3cqZAo" to="xq8z:7vDSFCFY4Th" resolve="hole" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

