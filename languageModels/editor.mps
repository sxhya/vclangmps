<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd2de20f-c757-49fd-b48c-f5561b33dd32(jetbrains.mps.vclang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="6aAUpg3pUrG">
    <property role="3GE5qa" value="arguments" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUr$" resolve="VariableName" />
    <node concept="3F0A7n" id="6aAUpg3pWK$" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6aAUpg3pWKG">
    <property role="3GE5qa" value="arguments" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
    <node concept="3EZMnI" id="6aAUpg3pWKI" role="2wV5jI">
      <node concept="3F0ifn" id="6dbcPfPFPJ5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="6dbcPfPFQzU" role="pqm2j">
          <node concept="3clFbS" id="6dbcPfPFQzV" role="2VODD2">
            <node concept="3clFbF" id="6dbcPfPFQCQ" role="3cqZAp">
              <node concept="1Wc70l" id="6dbcPfPFZIc" role="3clFbG">
                <node concept="2OqwBi" id="6dbcPfPG0xM" role="3uHU7w">
                  <node concept="2OqwBi" id="6dbcPfPFZWU" role="2Oq$k0">
                    <node concept="pncrf" id="6dbcPfPFZQj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6dbcPfPG0gm" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6dbcPfPG0L4" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="6dbcPfPFSM1" role="3uHU7B">
                  <node concept="3fqX7Q" id="6dbcPfPFQCO" role="3uHU7B">
                    <node concept="2OqwBi" id="6dbcPfPFSk8" role="3fr31v">
                      <node concept="pncrf" id="6dbcPfPFSff" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6dbcPfPFS_e" role="2OqNvi">
                        <ref role="3TsBF5" to="51uy:6dbcPfPFQsd" resolve="implicitArgs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6dbcPfPFZis" role="3uHU7w">
                    <node concept="2OqwBi" id="6dbcPfPFVxZ" role="3uHU7B">
                      <node concept="2OqwBi" id="6dbcPfPFSXm" role="2Oq$k0">
                        <node concept="pncrf" id="6dbcPfPFSSg" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6dbcPfPFTqT" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6dbcPfPFXi2" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6dbcPfPFZix" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6dbcPfPFPYR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pkWqt" id="6dbcPfPG1z1" role="pqm2j">
          <node concept="3clFbS" id="6dbcPfPG1z2" role="2VODD2">
            <node concept="3clFbF" id="6dbcPfPG1Ao" role="3cqZAp">
              <node concept="1Wc70l" id="6dbcPfPG1Aq" role="3clFbG">
                <node concept="2OqwBi" id="6dbcPfPG1Ar" role="3uHU7w">
                  <node concept="2OqwBi" id="6dbcPfPG1As" role="2Oq$k0">
                    <node concept="pncrf" id="6dbcPfPG1At" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6dbcPfPG1Au" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6dbcPfPG1Av" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="6dbcPfPG1Aw" role="3uHU7B">
                  <node concept="2OqwBi" id="6dbcPfPG1Ay" role="3uHU7B">
                    <node concept="pncrf" id="6dbcPfPG1Az" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6dbcPfPG1A$" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:6dbcPfPFQsd" resolve="implicitArgs" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6dbcPfPG1A_" role="3uHU7w">
                    <node concept="2OqwBi" id="6dbcPfPG1AA" role="3uHU7B">
                      <node concept="2OqwBi" id="6dbcPfPG1AB" role="2Oq$k0">
                        <node concept="pncrf" id="6dbcPfPG1AC" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6dbcPfPG1AD" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6dbcPfPG1AE" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6dbcPfPG1AF" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6aAUpg3pWKP" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6aAUpg3pUry" />
        <node concept="l2Vlx" id="6aAUpg3pWKR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6aAUpg3pWLD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="pkWqt" id="6dbcPfPFe9X" role="pqm2j">
          <node concept="3clFbS" id="6dbcPfPFe9Y" role="2VODD2">
            <node concept="3clFbF" id="6dbcPfPFxMM" role="3cqZAp">
              <node concept="1Wc70l" id="6dbcPfPFC4A" role="3clFbG">
                <node concept="2OqwBi" id="6dbcPfPFDp_" role="3uHU7w">
                  <node concept="2OqwBi" id="6dbcPfPFCij" role="2Oq$k0">
                    <node concept="pncrf" id="6dbcPfPFCc3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6dbcPfPFC_m" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6dbcPfPFDCu" role="2OqNvi" />
                </node>
                <node concept="3eOSWO" id="6dbcPfPFBrg" role="3uHU7B">
                  <node concept="2OqwBi" id="6dbcPfPFzFZ" role="3uHU7B">
                    <node concept="2OqwBi" id="6dbcPfPFyuD" role="2Oq$k0">
                      <node concept="pncrf" id="6dbcPfPFxML" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6dbcPfPFyJ$" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6dbcPfPF_ra" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6dbcPfPFBrl" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6aAUpg3pWLN" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6aAUpg3pUqZ" />
      </node>
      <node concept="3F0ifn" id="6dbcPfPFQfK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="6dbcPfPG1jx" role="pqm2j">
          <node concept="3clFbS" id="6dbcPfPG1jy" role="2VODD2">
            <node concept="3clFbF" id="6dbcPfPG1ph" role="3cqZAp">
              <node concept="1Wc70l" id="6dbcPfPG1pj" role="3clFbG">
                <node concept="2OqwBi" id="6dbcPfPG1pk" role="3uHU7w">
                  <node concept="2OqwBi" id="6dbcPfPG1pl" role="2Oq$k0">
                    <node concept="pncrf" id="6dbcPfPG1pm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6dbcPfPG1pn" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6dbcPfPG1po" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="6dbcPfPG1pp" role="3uHU7B">
                  <node concept="3fqX7Q" id="6dbcPfPG1pq" role="3uHU7B">
                    <node concept="2OqwBi" id="6dbcPfPG1pr" role="3fr31v">
                      <node concept="pncrf" id="6dbcPfPG1ps" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6dbcPfPG1pt" role="2OqNvi">
                        <ref role="3TsBF5" to="51uy:6dbcPfPFQsd" resolve="implicitArgs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6dbcPfPG1pu" role="3uHU7w">
                    <node concept="2OqwBi" id="6dbcPfPG1pv" role="3uHU7B">
                      <node concept="2OqwBi" id="6dbcPfPG1pw" role="2Oq$k0">
                        <node concept="pncrf" id="6dbcPfPG1px" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6dbcPfPG1py" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6dbcPfPG1pz" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6dbcPfPG1p$" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6dbcPfPFQkh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="6dbcPfPG21L" role="pqm2j">
          <node concept="3clFbS" id="6dbcPfPG21M" role="2VODD2">
            <node concept="3clFbF" id="6dbcPfPG22E" role="3cqZAp">
              <node concept="1Wc70l" id="6dbcPfPG22G" role="3clFbG">
                <node concept="2OqwBi" id="6dbcPfPG22H" role="3uHU7w">
                  <node concept="2OqwBi" id="6dbcPfPG22I" role="2Oq$k0">
                    <node concept="pncrf" id="6dbcPfPG22J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6dbcPfPG22K" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6dbcPfPG22L" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="6dbcPfPG22M" role="3uHU7B">
                  <node concept="2OqwBi" id="6dbcPfPG22N" role="3uHU7B">
                    <node concept="pncrf" id="6dbcPfPG22O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6dbcPfPG22P" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:6dbcPfPFQsd" resolve="implicitArgs" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6dbcPfPG22Q" role="3uHU7w">
                    <node concept="2OqwBi" id="6dbcPfPG22R" role="3uHU7B">
                      <node concept="2OqwBi" id="6dbcPfPG22S" role="2Oq$k0">
                        <node concept="pncrf" id="6dbcPfPG22T" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6dbcPfPG22U" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6dbcPfPG22V" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6dbcPfPG22W" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6aAUpg3pWKL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6aAUpg3pXcR">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
    <node concept="3EZMnI" id="6aAUpg3pXdE" role="2wV5jI">
      <node concept="3F0ifn" id="6aAUpg3pXdL" role="3EZMnx">
        <property role="3F0ifm" value="\Pi" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="6aAUpg3pXdR" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6aAUpg3pXd4" />
        <node concept="l2Vlx" id="6aAUpg3pXdT" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6dbcPfPFc0W" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6aAUpg3pXe5" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6aAUpg3pXe2" />
      </node>
      <node concept="l2Vlx" id="6aAUpg3pXdH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Z42ctSVdkV">
    <ref role="1XX52x" to="51uy:Z42ctSV31q" resolve="Sheet" />
    <node concept="3EZMnI" id="Z42ctSVfHl" role="2wV5jI">
      <node concept="3EZMnI" id="Z42ctSVfHv" role="3EZMnx">
        <node concept="VPM3Z" id="Z42ctSVfHx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="Z42ctSVfHG" role="3EZMnx">
          <property role="3F0ifm" value="sheet" />
        </node>
        <node concept="3F0A7n" id="Z42ctSVfIQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="Z42ctSVfH$" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="Z42ctSVfJ7" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:Z42ctSV7V9" />
        <node concept="2iRkQZ" id="Z42ctSVfJa" role="2czzBx" />
        <node concept="VPM3Z" id="Z42ctSVfJb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="Z42ctSVfHo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFc18">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
    <node concept="3EZMnI" id="6dbcPfPFc1C" role="2wV5jI">
      <node concept="3F0ifn" id="6dbcPfPFc1J" role="3EZMnx">
        <property role="3F0ifm" value="\Sigma" />
      </node>
      <node concept="3F2HdR" id="6dbcPfPFe58" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFe56" />
        <node concept="l2Vlx" id="6dbcPfPFe5a" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6dbcPfPFc1F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFe5v">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
    <node concept="3EZMnI" id="6dbcPfPFe5x" role="2wV5jI">
      <node concept="3F0ifn" id="6dbcPfPFe5C" role="3EZMnx">
        <property role="3F0ifm" value="\lam" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="6dbcPfPFe5I" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFe5m" />
        <node concept="l2Vlx" id="6dbcPfPFe5K" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6dbcPfPFe5T" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6dbcPfPFe65" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFe5n" />
      </node>
      <node concept="l2Vlx" id="6dbcPfPFe5$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFE1N">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
    <node concept="3EZMnI" id="6dbcPfPFE1P" role="2wV5jI">
      <node concept="3F0A7n" id="6dbcPfPFE1W" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFE1G" resolve="exprType" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6dbcPfPFKBj" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKB8" />
      </node>
      <node concept="3F2HdR" id="6dbcPfPFE5s" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFE4X" />
        <node concept="l2Vlx" id="6dbcPfPFE5v" role="2czzBx" />
        <node concept="pVoyu" id="6dbcPfPFK_d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6dbcPfPFK$h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6dbcPfPFE3R" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6dbcPfPFE1S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFKJa">
    <property role="3GE5qa" value="clause" />
    <ref role="1XX52x" to="51uy:6dbcPfPFKFe" resolve="Clause" />
    <node concept="3EZMnI" id="6dbcPfPFKJc" role="2wV5jI">
      <node concept="3F1sOY" id="6dbcPfPFKJ$" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKJ1" />
      </node>
      <node concept="3F0A7n" id="6dbcPfPFKJq" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKGa" resolve="arrow" />
      </node>
      <node concept="3F1sOY" id="6dbcPfPFKJv" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKH7" />
      </node>
      <node concept="l2Vlx" id="6dbcPfPFKJf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFKJJ">
    <property role="3GE5qa" value="clause" />
    <ref role="1XX52x" to="51uy:6dbcPfPFKJD" resolve="UnnamedClause" />
    <node concept="3F0ifn" id="6dbcPfPFKJL" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFKUQ">
    <property role="3GE5qa" value="clause" />
    <ref role="1XX52x" to="51uy:6dbcPfPFKLZ" resolve="NamedClause" />
    <node concept="3EZMnI" id="6dbcPfPFKUS" role="2wV5jI">
      <node concept="3F0A7n" id="6dbcPfPFKUZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6dbcPfPFKV5" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKTH" />
        <node concept="l2Vlx" id="6dbcPfPFKV7" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6dbcPfPFKUV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFKZT">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="51uy:6dbcPfPFKZL" resolve="TruncatedTypeUniverse" />
    <node concept="3EZMnI" id="6dbcPfPFKZV" role="2wV5jI">
      <node concept="3F0ifn" id="6dbcPfPFL8v" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="6dbcPfPFL0i" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKZM" resolve="truncLevel" />
      </node>
      <node concept="PMmxH" id="6dbcPfPFL09" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="6dbcPfPFL0d" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKYB" resolve="level" />
      </node>
      <node concept="l2Vlx" id="6dbcPfPFKZY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFL5w">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="51uy:6dbcPfPFKYA" resolve="LeveledUniverse" />
    <node concept="3EZMnI" id="6dbcPfPFL5y" role="2wV5jI">
      <node concept="PMmxH" id="6dbcPfPFL5D" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="6dbcPfPFL5I" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKYB" resolve="level" />
      </node>
      <node concept="l2Vlx" id="6dbcPfPFL5_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFLbI">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="51uy:6aAUpg3pU9E" resolve="Literal" />
    <node concept="PMmxH" id="6dbcPfPFLbK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFLnj">
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
    <node concept="3EZMnI" id="6dbcPfPFLnl" role="2wV5jI">
      <node concept="3F0A7n" id="6dbcPfPFLqm" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFLkt" resolve="associativity" />
      </node>
      <node concept="3F0A7n" id="6dbcPfPFLqq" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFLkv" resolve="precedence" />
      </node>
      <node concept="l2Vlx" id="6dbcPfPFLno" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPG2iA">
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
    <node concept="3EZMnI" id="6dbcPfPG2iC" role="2wV5jI">
      <node concept="PMmxH" id="6dbcPfPG2iJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6dbcPfPG2lO" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFLtp" />
        <node concept="pkWqt" id="6dbcPfPG2lW" role="pqm2j">
          <node concept="3clFbS" id="6dbcPfPG2lX" role="2VODD2">
            <node concept="3clFbF" id="6dbcPfPG2qR" role="3cqZAp">
              <node concept="2OqwBi" id="6dbcPfPG30p" role="3clFbG">
                <node concept="2OqwBi" id="6dbcPfPG2vD" role="2Oq$k0">
                  <node concept="pncrf" id="6dbcPfPG2qQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6dbcPfPG2K$" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:6dbcPfPFLtp" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6dbcPfPG3ee" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6dbcPfPG3nA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6dbcPfPG3NC" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPG3Hs" />
        <node concept="l2Vlx" id="6dbcPfPG3NE" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="6dbcPfPG44K" role="3EZMnx">
        <node concept="VPM3Z" id="6dbcPfPG44M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="6dbcPfPG4C0" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:6dbcPfPG4xP" resolve="arrow" />
        </node>
        <node concept="3F1sOY" id="6dbcPfPG4C5" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:6dbcPfPG4rv" />
        </node>
        <node concept="l2Vlx" id="6dbcPfPG44P" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6dbcPfPG4hy" role="3EZMnx">
        <node concept="VPM3Z" id="6dbcPfPG4h$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6dbcPfPG4o6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="6dbcPfPG4Ca" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:6dbcPfPG4rz" />
        </node>
        <node concept="l2Vlx" id="6dbcPfPG4hB" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6dbcPfPG2iF" role="2iSdaV" />
    </node>
  </node>
</model>

