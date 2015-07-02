<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd85b79a-a945-409a-98fb-1701c45b7d02(jetbrains.mps.vclang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174660461415" name="jetbrains.mps.baseLanguage.regexp.structure.LazyStarRegexp" flags="ng" index="1Ze39Q" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6aAUpg3pUqk">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
    <node concept="1N5Pfh" id="1rh2nYs8LLb" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:7nfIx2ucone" />
      <node concept="1MUpDS" id="1rh2nYs8MMp" role="1N6uqs">
        <node concept="3clFbS" id="1rh2nYs8MMq" role="2VODD2">
          <node concept="3cpWs8" id="1rh2nYs8NGj" role="3cqZAp">
            <node concept="3cpWsn" id="1rh2nYs8NGk" role="3cpWs9">
              <property role="TrG5h" value="desc" />
              <node concept="3uibUv" id="1rh2nYs8NGl" role="1tU5fm">
                <ref role="3uigEE" to="hhlq:1rh2nYs7ehA" resolve="AbstractScopeRequestDescriptor" />
              </node>
              <node concept="2ShNRf" id="1rh2nYs8NIw" role="33vP2m">
                <node concept="HV5vD" id="1rh2nYs8NM3" role="2ShVmc">
                  <ref role="HV5vE" to="hhlq:1rh2nYs7fSb" resolve="ReferentVariableRequestDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1rh2nYs8O3o" role="3cqZAp">
            <node concept="3cpWsn" id="1rh2nYs8O3r" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="1rh2nYs8O3m" role="1tU5fm">
                <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
              </node>
              <node concept="10Nm6u" id="1rh2nYs8Pf2" role="33vP2m" />
            </node>
          </node>
          <node concept="1_3QMa" id="1rh2nYs8NZK" role="3cqZAp">
            <node concept="21POm0" id="1rh2nYs8O0s" role="1_3QMn" />
            <node concept="1_3QMl" id="1rh2nYs8O13" role="1_3QMm">
              <node concept="3gn64h" id="1rh2nYs8O2i" role="3Kbmr1">
                <ref role="3gnhBz" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
              </node>
              <node concept="3clFbS" id="1rh2nYs8O15" role="3Kbo56">
                <node concept="3clFbF" id="1rh2nYs8U55" role="3cqZAp">
                  <node concept="37vLTI" id="1rh2nYs8Vbb" role="3clFbG">
                    <node concept="37vLTw" id="1rh2nYs8U54" role="37vLTJ">
                      <ref role="3cqZAo" node="1rh2nYs8O3r" resolve="result" />
                    </node>
                    <node concept="10QFUN" id="1rh2nYs8W5_" role="37vLTx">
                      <node concept="2OqwBi" id="1rh2nYs8R4k" role="10QFUP">
                        <node concept="1PxgMI" id="1rh2nYs8QuG" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
                          <node concept="21POm0" id="1rh2nYs8Px7" role="1PxMeX" />
                        </node>
                        <node concept="2qgKlT" id="1rh2nYs8Rux" role="2OqNvi">
                          <ref role="37wK5l" to="hhlq:1rh2nYs7drh" resolve="doProcessScopeRequest" />
                          <node concept="3kakTB" id="1rh2nYs8SOH" role="37wK5m" />
                          <node concept="37vLTw" id="1rh2nYs8TbG" role="37wK5m">
                            <ref role="3cqZAo" node="1rh2nYs8NGk" resolve="desc" />
                          </node>
                        </node>
                      </node>
                      <node concept="2I9FWS" id="1rh2nYs8W5A" role="10QFUM">
                        <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1rh2nYs8O6c" role="3cqZAp">
            <node concept="37vLTw" id="1rh2nYs8O6a" role="3clFbG">
              <ref role="3cqZAo" node="1rh2nYs8O3r" resolve="result" />
            </node>
          </node>
        </node>
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
          <node concept="3clFbF" id="1rh2nYs6P7c" role="3cqZAp">
            <node concept="22lmx$" id="1rh2nYs6P76" role="3clFbG">
              <node concept="2OqwBi" id="1rh2nYs6PpY" role="3uHU7B">
                <node concept="1Wqviy" id="1rh2nYs6PcP" role="2Oq$k0" />
                <node concept="liA8E" id="1rh2nYs6PRx" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="1rh2nYs6PRA" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="KzXl40Ahp6" role="3uHU7w">
                <node concept="1Wqviy" id="KzXl40Ahp7" role="2Oq$k0" />
                <node concept="2kpEY9" id="KzXl40Ahp8" role="2OqNvi">
                  <node concept="1Qi9sc" id="KzXl40Ahp9" role="1YN4dH">
                    <node concept="1OJ37Q" id="KzXl40Ahpa" role="1QigWp">
                      <node concept="1Ze39Q" id="KzXl40Ahpb" role="1OLqdY">
                        <node concept="1SSJmt" id="1rh2nYs02jP" role="1OLDsb">
                          <node concept="1Tadzz" id="1rh2nYs02mx" role="1T5LoC">
                            <ref role="1Takfv" to="tpfp:h5SVbIa" resolve="\p{Alnum}" />
                          </node>
                          <node concept="1T6I$Y" id="1rh2nYs02wJ" role="1T5LoC">
                            <property role="1T6KD9" value="_" />
                          </node>
                          <node concept="1T6I$Y" id="1rh2nYs02HB" role="1T5LoC">
                            <property role="1T6KD9" value="-" />
                          </node>
                          <node concept="1T6I$Y" id="1rh2nYs037A" role="1T5LoC">
                            <property role="1T6KD9" value="\'" />
                          </node>
                        </node>
                      </node>
                      <node concept="1SSJmt" id="1rh2nYs01Uh" role="1OLpdg">
                        <node concept="1Tadzz" id="1rh2nYs01Zp" role="1T5LoC">
                          <ref role="1Takfv" to="tpfp:h5SV1SY" resolve="\p{Alpha}" />
                        </node>
                        <node concept="1T6I$Y" id="1rh2nYs029B" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
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
  <node concept="1M2fIO" id="KzXl40AMlk">
    <property role="3GE5qa" value="abstract" />
    <ref role="1M2myG" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
    <node concept="EnEH3" id="KzXl40AMll" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="KzXl40AMln" role="QCWH9">
        <node concept="3clFbS" id="KzXl40AMlo" role="2VODD2">
          <node concept="3clFbF" id="KzXl40BUJ7" role="3cqZAp">
            <node concept="22lmx$" id="KzXl40BZAT" role="3clFbG">
              <node concept="2OqwBi" id="KzXl40AML9" role="3uHU7w">
                <node concept="1Wqviy" id="KzXl40AMoj" role="2Oq$k0" />
                <node concept="2kpEY9" id="KzXl40ANaQ" role="2OqNvi">
                  <node concept="1Qi9sc" id="KzXl40ANaS" role="1YN4dH">
                    <node concept="1OClNT" id="KzXl40ANdH" role="1QigWp">
                      <node concept="1SSJmt" id="KzXl40ANgw" role="1OLDsb">
                        <node concept="1T6I$Y" id="KzXl40ANG6" role="1T5LoC">
                          <property role="1T6KD9" value="~" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40ANIS" role="1T5LoC">
                          <property role="1T6KD9" value="!" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40ANLD" role="1T5LoC">
                          <property role="1T6KD9" value="@" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40ANOr" role="1T5LoC">
                          <property role="1T6KD9" value="#" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40ANRd" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40ANTZ" role="1T5LoC">
                          <property role="1T6KD9" value="%" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40AO2z" role="1T5LoC">
                          <property role="1T6KD9" value="^" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40AO8e" role="1T5LoC">
                          <property role="1T6KD9" value="&amp;" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40AOgl" role="1T5LoC">
                          <property role="1T6KD9" value="*" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40AOjb" role="1T5LoC">
                          <property role="1T6KD9" value="\\" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40AOz_" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40AOFT" role="1T5LoC">
                          <property role="1T6KD9" value="+" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40AOOe" role="1T5LoC">
                          <property role="1T6KD9" value="=" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40AOWB" role="1T5LoC">
                          <property role="1T6KD9" value="&lt;" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40AP51" role="1T5LoC">
                          <property role="1T6KD9" value="&gt;" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40APdt" role="1T5LoC">
                          <property role="1T6KD9" value="?" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40APjj" role="1T5LoC">
                          <property role="1T6KD9" value="/" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40APrO" role="1T5LoC">
                          <property role="1T6KD9" value=":" />
                        </node>
                        <node concept="1T6I$Y" id="KzXl40AP$n" role="1T5LoC">
                          <property role="1T6KD9" value="|" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1rh2nYs1qZ3" role="3uHU7B">
                <node concept="1Wqviy" id="1rh2nYs1qZ4" role="2Oq$k0" />
                <node concept="2kpEY9" id="1rh2nYs1qZ5" role="2OqNvi">
                  <node concept="1Qi9sc" id="1rh2nYs1qZ6" role="1YN4dH">
                    <node concept="1OJ37Q" id="1rh2nYs1qZ7" role="1QigWp">
                      <node concept="1Ze39Q" id="1rh2nYs1qZ8" role="1OLqdY">
                        <node concept="1SSJmt" id="1rh2nYs1qZ9" role="1OLDsb">
                          <node concept="1Tadzz" id="1rh2nYs1qZa" role="1T5LoC">
                            <ref role="1Takfv" to="tpfp:h5SVbIa" resolve="\p{Alnum}" />
                          </node>
                          <node concept="1T6I$Y" id="1rh2nYs1qZb" role="1T5LoC">
                            <property role="1T6KD9" value="_" />
                          </node>
                          <node concept="1T6I$Y" id="1rh2nYs1qZc" role="1T5LoC">
                            <property role="1T6KD9" value="-" />
                          </node>
                          <node concept="1T6I$Y" id="1rh2nYs1qZd" role="1T5LoC">
                            <property role="1T6KD9" value="\'" />
                          </node>
                        </node>
                      </node>
                      <node concept="1SSJmt" id="1rh2nYs1qZe" role="1OLpdg">
                        <node concept="1Tadzz" id="1rh2nYs1qZf" role="1T5LoC">
                          <ref role="1Takfv" to="tpfp:h5SV1SY" resolve="\p{Alpha}" />
                        </node>
                        <node concept="1T6I$Y" id="1rh2nYs1qZg" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="KzXl40BU_H" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

