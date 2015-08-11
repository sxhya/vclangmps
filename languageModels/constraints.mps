<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd85b79a-a945-409a-98fb-1701c45b7d02(jetbrains.mps.vclang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="8t77" ref="r:25de5eb6-5d37-4d04-a372-65d20c0f47b3(jetbrains.mps.vclang.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6aAUpg3pUqk">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
    <node concept="1N5Pfh" id="1$0zzZHVaki" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:7nfIx2ucone" />
      <node concept="1dDu$B" id="1$0zzZHVbkE" role="1N6uqs">
        <ref role="1dDu$A" to="51uy:6aAUpg3pUr$" resolve="Variable" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KzXl40AMfu">
    <property role="3GE5qa" value="abstract" />
    <ref role="1M2myG" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
    <node concept="EnEH3" id="KzXl40AMfv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="KzXl40AMfx" role="QCWH9">
        <node concept="3clFbS" id="KzXl40AMfy" role="2VODD2">
          <node concept="3clFbF" id="6oOmj_ocesl" role="3cqZAp">
            <node concept="22lmx$" id="6oOmj_ocfdr" role="3clFbG">
              <node concept="2OqwBi" id="1rh2nYs6PpY" role="3uHU7B">
                <node concept="liA8E" id="1rh2nYs6PRx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="1rh2nYs6PRA" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="1Wqviy" id="6oOmj_oceym" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="6oOmj_ocpIt" role="3uHU7w">
                <node concept="35c_gC" id="6oOmj_ocpxL" role="2Oq$k0">
                  <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
                </node>
                <node concept="2qgKlT" id="6oOmj_ocqrr" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_ocdin" resolve="isCorrectVarName" />
                  <node concept="1Wqviy" id="6oOmj_ocqCC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KzXl40AMlk">
    <property role="3GE5qa" value="abstract" />
    <ref role="1M2myG" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
    <node concept="EnEH3" id="KzXl40AMll" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="KzXl40AMln" role="QCWH9">
        <node concept="3clFbS" id="KzXl40AMlo" role="2VODD2">
          <node concept="3clFbF" id="6oOmj_ocr$_" role="3cqZAp">
            <node concept="22lmx$" id="6oOmj_ocsAa" role="3clFbG">
              <node concept="2OqwBi" id="6oOmj_ocsU3" role="3uHU7w">
                <node concept="35c_gC" id="6oOmj_ocsGx" role="2Oq$k0">
                  <ref role="35c_gD" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
                </node>
                <node concept="2qgKlT" id="6oOmj_octaM" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_ocr1W" resolve="isCorrectFunctionalSymbol" />
                  <node concept="1Wqviy" id="6oOmj_octkY" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="6oOmj_ocrKz" role="3uHU7B">
                <node concept="35c_gC" id="6oOmj_ocr$z" role="2Oq$k0">
                  <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
                </node>
                <node concept="2qgKlT" id="6oOmj_ocrY4" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_ocdin" resolve="isCorrectVarName" />
                  <node concept="1Wqviy" id="6oOmj_ocsil" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6oOmj_odLmn">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
    <node concept="1N5Pfh" id="6oOmj_odLmo" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:7nfIx2ucmOH" />
      <node concept="13QW63" id="6FOQVYN3oPX" role="1N6uqs">
        <node concept="3clFbS" id="6FOQVYN3oPY" role="2VODD2">
          <node concept="3clFbF" id="6FOQVYN4HhI" role="3cqZAp">
            <node concept="2ShNRf" id="6FOQVYN4jVh" role="3clFbG">
              <node concept="1pGfFk" id="6FOQVYN4p7o" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="2YIFZM" id="6FOQVYMYy8_" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                  <node concept="2OqwBi" id="6FOQVYMY_iJ" role="37wK5m">
                    <node concept="2rP1CM" id="6FOQVYN4Hbe" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6FOQVYMYJn4" role="2OqNvi" />
                  </node>
                  <node concept="2rP1CM" id="6FOQVYN4Hd8" role="37wK5m" />
                  <node concept="3TUQnm" id="6FOQVYMYzmF" role="37wK5m">
                    <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1yB791E9EJi">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
    <node concept="1N5Pfh" id="1yB791E9EKU" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:43YHIaBbjCZ" />
      <node concept="1dDu$B" id="1$0zzZHYgJx" role="1N6uqs">
        <ref role="1dDu$A" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4AGmMAPVwGj">
    <property role="3GE5qa" value="arguments" />
    <ref role="1M2myG" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
  </node>
  <node concept="1M2fIO" id="4AGmMAPWIuC">
    <property role="3GE5qa" value="arguments" />
    <ref role="1M2myG" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
    <ref role="1MND4H" to="51uy:6aAUpg3pUr$" resolve="Variable" />
  </node>
  <node concept="1M2fIO" id="5NQyKEZEQmB">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
    <node concept="nKS2y" id="5NQyKEZEQoa" role="1MLUbF">
      <node concept="3clFbS" id="5NQyKEZEQob" role="2VODD2">
        <node concept="3clFbF" id="5NQyKEZEQt5" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZEQ_D" role="3clFbG">
            <node concept="EsrRn" id="5NQyKEZEQt4" role="2Oq$k0" />
            <node concept="1BlSNk" id="5NQyKEZEQUB" role="2OqNvi">
              <ref role="1BmUXE" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
              <ref role="1Bn3mz" to="51uy:7nfIx2ucmHE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3mV0Rw0vr8b">
    <property role="3GE5qa" value="clause" />
    <ref role="1M2myG" to="51uy:6dbcPfPFKLZ" resolve="NamedClause" />
    <node concept="osYL8" id="3mV0Rw0vr8c" role="1MLXOK">
      <node concept="3clFbS" id="3mV0Rw0vr8d" role="2VODD2">
        <node concept="3clFbF" id="3mV0Rw0vrd7" role="3cqZAp">
          <node concept="3fqX7Q" id="3mV0Rw0vrFZ" role="3clFbG">
            <node concept="2OqwBi" id="3mV0Rw0vrG0" role="3fr31v">
              <node concept="2H4GUG" id="3mV0Rw0vrG1" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3mV0Rw0vrG2" role="2OqNvi">
                <node concept="chp4Y" id="3mV0Rw0vrG3" role="cj9EA">
                  <ref role="cht4Q" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Te6WjKRRmo">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
    <node concept="osYL8" id="1Te6WjKRRmp" role="1MLXOK">
      <node concept="3clFbS" id="1Te6WjKRRmq" role="2VODD2">
        <node concept="3clFbF" id="1Te6WjKRRrl" role="3cqZAp">
          <node concept="3eOSWO" id="1Te6WjKRUW9" role="3clFbG">
            <node concept="3cmrfG" id="1Te6WjKRUWf" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1Te6WjKRSyP" role="3uHU7B">
              <node concept="2OqwBi" id="1Te6WjKRRxs" role="2Oq$k0">
                <node concept="EsrRn" id="1Te6WjKRRrk" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1Te6WjKRRO3" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:7nfIx2ucngN" />
                </node>
              </node>
              <node concept="34oBXx" id="1Te6WjKRTyE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

