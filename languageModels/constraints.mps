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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
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
  </node>
  <node concept="1M2fIO" id="KzXl40AMfu">
    <ref role="1M2myG" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
    <node concept="EnEH3" id="KzXl40AMfv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="KzXl40AMfx" role="QCWH9">
        <node concept="3clFbS" id="KzXl40AMfy" role="2VODD2">
          <node concept="3clFbF" id="KzXl40AMiq" role="3cqZAp">
            <node concept="2OqwBi" id="KzXl40Ahp6" role="3clFbG">
              <node concept="1Wqviy" id="KzXl40Ahp7" role="2Oq$k0" />
              <node concept="2kpEY9" id="KzXl40Ahp8" role="2OqNvi">
                <node concept="1Qi9sc" id="KzXl40Ahp9" role="1YN4dH">
                  <node concept="1OJ37Q" id="KzXl40Ahpa" role="1QigWp">
                    <node concept="1Ze39Q" id="KzXl40Ahpb" role="1OLqdY">
                      <node concept="1SYyG9" id="KzXl40Ahpc" role="1OLDsb">
                        <ref role="1SYXPG" to="tpfp:h5SVbIa" resolve="\p{Alnum}" />
                      </node>
                    </node>
                    <node concept="1SYyG9" id="KzXl40Ahpd" role="1OLpdg">
                      <ref role="1SYXPG" to="tpfp:h5SV1SY" resolve="\p{Alpha}" />
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
    <ref role="1M2myG" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
    <node concept="EnEH3" id="KzXl40AMll" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="KzXl40AMln" role="QCWH9">
        <node concept="3clFbS" id="KzXl40AMlo" role="2VODD2">
          <node concept="3clFbF" id="KzXl40BUJ7" role="3cqZAp">
            <node concept="22lmx$" id="KzXl40BZAT" role="3clFbG">
              <node concept="1eOMI4" id="KzXl40BZgd" role="3uHU7B">
                <node concept="2OqwBi" id="KzXl40BZge" role="1eOMHV">
                  <node concept="1Wqviy" id="KzXl40BZgf" role="2Oq$k0" />
                  <node concept="2kpEY9" id="KzXl40BZgg" role="2OqNvi">
                    <node concept="1Qi9sc" id="KzXl40BZgh" role="1YN4dH">
                      <node concept="1OJ37Q" id="KzXl40BZgi" role="1QigWp">
                        <node concept="1Ze39Q" id="KzXl40BZgj" role="1OLqdY">
                          <node concept="1SYyG9" id="KzXl40BZgk" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SVbIa" resolve="\p{Alnum}" />
                          </node>
                        </node>
                        <node concept="1SYyG9" id="KzXl40BZgl" role="1OLpdg">
                          <ref role="1SYXPG" to="tpfp:h5SV1SY" resolve="\p{Alpha}" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
            </node>
          </node>
          <node concept="3clFbH" id="KzXl40BU_H" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

