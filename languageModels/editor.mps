<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd2de20f-c757-49fd-b48c-f5561b33dd32(jetbrains.mps.vclang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="6aAUpg3pUrG">
    <property role="3GE5qa" value="arguments" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUr$" resolve="Variable" />
    <node concept="3F0A7n" id="6aAUpg3pWK$" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6aAUpg3pWKG">
    <property role="3GE5qa" value="arguments" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
    <node concept="3EZMnI" id="6aAUpg3pWKI" role="2wV5jI">
      <node concept="3F0A7n" id="KzXl40BgvQ" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
        <ref role="1NtTu8" to="51uy:KzXl40Bggt" resolve="isImplicit" />
        <node concept="11LMrY" id="1rh2nYrZQp_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6aAUpg3pWKP" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6aAUpg3pUry" />
        <node concept="l2Vlx" id="6aAUpg3pWKR" role="2czzBx" />
        <node concept="lj46D" id="KzXl40BD8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="pkWqt" id="1rh2nYrY9Fy" role="pqm2j">
          <node concept="3clFbS" id="1rh2nYrY9Fz" role="2VODD2">
            <node concept="3clFbF" id="1rh2nYrYelq" role="3cqZAp">
              <node concept="2OqwBi" id="1rh2nYrYvDu" role="3clFbG">
                <node concept="2OqwBi" id="1rh2nYrYf70" role="2Oq$k0">
                  <node concept="pncrf" id="1rh2nYrYelp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rh2nYrYvmU" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rh2nYrYvQF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="KzXl40Bhnm" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="KzXl40BiQ3" role="1QoS34">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tp2u:hGdUtK2" resolve="AngleBracket" />
          <node concept="lj46D" id="KzXl40BDgd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="1rh2nYs4$BI" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="KzXl40Bhnp" role="3e4ffs">
          <node concept="3clFbS" id="KzXl40Bhnr" role="2VODD2">
            <node concept="3clFbF" id="KzXl40Bhvy" role="3cqZAp">
              <node concept="2OqwBi" id="KzXl40BidV" role="3clFbG">
                <node concept="2OqwBi" id="KzXl40Bh$k" role="2Oq$k0">
                  <node concept="pncrf" id="KzXl40Bhvx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="KzXl40BhPf" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
                  </node>
                </node>
                <node concept="3t7uKx" id="KzXl40BiEi" role="2OqNvi">
                  <node concept="uoxfO" id="KzXl40BiEk" role="3t7uKA">
                    <ref role="uo_Cq" to="51uy:KzXl40BdOu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="KzXl40BiVN" role="1QoVPY">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tp2u:hGdUtK2" resolve="AngleBracket" />
          <node concept="lj46D" id="KzXl40BDh4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="1rh2nYs4$AJ" role="3F10Kt" />
        </node>
        <node concept="11L4FC" id="1rh2nYrZQwK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6aAUpg3pWKL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6aAUpg3pXcR">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
    <node concept="3EZMnI" id="6aAUpg3pXdE" role="2wV5jI">
      <node concept="PMmxH" id="KzXl40AXTA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
        <property role="2czwfO" value=" " />
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
      <node concept="PMmxH" id="KzXl40AXTO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
      <node concept="PMmxH" id="1rh2nYs36mI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
      <node concept="l2Vlx" id="6dbcPfPFE1S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFKJa">
    <property role="3GE5qa" value="clause" />
    <ref role="1XX52x" to="51uy:6dbcPfPFKFe" resolve="Clause" />
    <node concept="3EZMnI" id="6dbcPfPFKJc" role="2wV5jI">
      <node concept="3F0ifn" id="KzXl40_Ka$" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
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
      <node concept="lj46D" id="KzXl40C3UL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
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
      <node concept="1iCGBv" id="KzXl40_b$F" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_b$y" />
        <node concept="1sVBvm" id="KzXl40_b$H" role="1sWHZn">
          <node concept="3F0A7n" id="KzXl40_b$Q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6dbcPfPFKV5" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" />
        <node concept="l2Vlx" id="6dbcPfPFKV7" role="2czzBx" />
        <node concept="pkWqt" id="KzXl40_tM0" role="pqm2j">
          <node concept="3clFbS" id="KzXl40_tM1" role="2VODD2">
            <node concept="3clFbF" id="KzXl40_tQV" role="3cqZAp">
              <node concept="3eOSWO" id="KzXl40_ycv" role="3clFbG">
                <node concept="3cmrfG" id="KzXl40_yc$" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="KzXl40_uV$" role="3uHU7B">
                  <node concept="2OqwBi" id="KzXl40_tVi" role="2Oq$k0">
                    <node concept="pncrf" id="KzXl40_tQU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="KzXl40_QeF" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="KzXl40_wnY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6dbcPfPG2lO" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40AiPr" />
        <node concept="pkWqt" id="6dbcPfPG2lW" role="pqm2j">
          <node concept="3clFbS" id="6dbcPfPG2lX" role="2VODD2">
            <node concept="3clFbF" id="6dbcPfPG2qR" role="3cqZAp">
              <node concept="2OqwBi" id="6dbcPfPG30p" role="3clFbG">
                <node concept="2OqwBi" id="6dbcPfPG2vD" role="2Oq$k0">
                  <node concept="pncrf" id="6dbcPfPG2qQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="KzXl40Ak1B" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
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
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" />
        <node concept="l2Vlx" id="6dbcPfPG3NE" role="2czzBx" />
        <node concept="pkWqt" id="KzXl40Akei" role="pqm2j">
          <node concept="3clFbS" id="KzXl40Akej" role="2VODD2">
            <node concept="3clFbF" id="KzXl40Akjd" role="3cqZAp">
              <node concept="3eOSWO" id="KzXl40ApnE" role="3clFbG">
                <node concept="3cmrfG" id="KzXl40ApnJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="KzXl40AlAy" role="3uHU7B">
                  <node concept="2OqwBi" id="KzXl40Akoq" role="2Oq$k0">
                    <node concept="pncrf" id="KzXl40Akjc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="KzXl40AkFe" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="KzXl40Anl8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="pkWqt" id="1rh2nYs15$L" role="pqm2j">
          <node concept="3clFbS" id="1rh2nYs15$M" role="2VODD2">
            <node concept="3clFbF" id="1rh2nYs15DG" role="3cqZAp">
              <node concept="2OqwBi" id="1rh2nYs16vQ" role="3clFbG">
                <node concept="2OqwBi" id="1rh2nYs15JP" role="2Oq$k0">
                  <node concept="pncrf" id="1rh2nYs15DF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rh2nYs166S" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:6dbcPfPG4rz" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rh2nYs16Hk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6dbcPfPG2iF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2ubN_C">
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
    <node concept="3EZMnI" id="7nfIx2ubQcB" role="2wV5jI">
      <node concept="3F0ifn" id="7nfIx2ubQcI" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="7nfIx2ubQcX" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40AiPr" />
        <node concept="pkWqt" id="7nfIx2ubWKg" role="pqm2j">
          <node concept="3clFbS" id="7nfIx2ubWKh" role="2VODD2">
            <node concept="3clFbF" id="7nfIx2ubWN0" role="3cqZAp">
              <node concept="2OqwBi" id="7nfIx2ubWN2" role="3clFbG">
                <node concept="2OqwBi" id="7nfIx2ubWN3" role="2Oq$k0">
                  <node concept="pncrf" id="7nfIx2ubWN4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="KzXl40A$ht" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7nfIx2ubWN6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7nfIx2ubQd3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="7nfIx2ubQg_" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" />
        <node concept="l2Vlx" id="7nfIx2ubQgB" role="2czzBx" />
        <node concept="pkWqt" id="KzXl40_Kh0" role="pqm2j">
          <node concept="3clFbS" id="KzXl40_Kh1" role="2VODD2">
            <node concept="3clFbF" id="KzXl40_KlV" role="3cqZAp">
              <node concept="3eOSWO" id="KzXl40_ONf" role="3clFbG">
                <node concept="3cmrfG" id="KzXl40_ONk" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="KzXl40_Lz4" role="3uHU7B">
                  <node concept="2OqwBi" id="KzXl40_Kra" role="2Oq$k0">
                    <node concept="pncrf" id="KzXl40_KlU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="KzXl40_Pw2" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="KzXl40_N2$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7nfIx2ubQcE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2ubX2n">
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
    <node concept="3EZMnI" id="7nfIx2ubX60" role="2wV5jI">
      <node concept="PMmxH" id="7nfIx2ubX6c" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="7nfIx2ubXbs" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40AiPr" />
        <node concept="pkWqt" id="KzXl40ys5J" role="pqm2j">
          <node concept="3clFbS" id="KzXl40ys5K" role="2VODD2">
            <node concept="3clFbF" id="KzXl40yHw7" role="3cqZAp">
              <node concept="2OqwBi" id="KzXl40yYOo" role="3clFbG">
                <node concept="2OqwBi" id="KzXl40yIhH" role="2Oq$k0">
                  <node concept="pncrf" id="KzXl40yHw6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="KzXl40Aq7x" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                  </node>
                </node>
                <node concept="3x8VRR" id="KzXl40yZ26" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7nfIx2ubXgO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="7nfIx2ubXmn" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" />
        <node concept="l2Vlx" id="7nfIx2ubXmp" role="2czzBx" />
        <node concept="pkWqt" id="KzXl40AqdZ" role="pqm2j">
          <node concept="3clFbS" id="KzXl40Aqe0" role="2VODD2">
            <node concept="3clFbF" id="KzXl40Aqgx" role="3cqZAp">
              <node concept="3eOSWO" id="KzXl40AvgR" role="3clFbG">
                <node concept="3cmrfG" id="KzXl40AvgW" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="KzXl40Arxr" role="3uHU7B">
                  <node concept="2OqwBi" id="KzXl40AqlI" role="2Oq$k0">
                    <node concept="pncrf" id="KzXl40Aqgw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="KzXl40AqA7" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="KzXl40AtgK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7nfIx2ubXyQ" role="3EZMnx">
        <node concept="VPM3Z" id="7nfIx2ubXyS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7nfIx2ubXz7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="7nfIx2ubXzf" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:7nfIx2ubXxc" />
        </node>
        <node concept="l2Vlx" id="7nfIx2ubXyV" role="2iSdaV" />
        <node concept="pkWqt" id="7nfIx2ubXzv" role="pqm2j">
          <node concept="3clFbS" id="7nfIx2ubXzw" role="2VODD2">
            <node concept="3clFbF" id="7nfIx2ubYBP" role="3cqZAp">
              <node concept="2OqwBi" id="7nfIx2ucftT" role="3clFbG">
                <node concept="2OqwBi" id="7nfIx2ubZ0Z" role="2Oq$k0">
                  <node concept="pncrf" id="7nfIx2ubYBO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7nfIx2ucfea" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:7nfIx2ubXxc" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7nfIx2ucfFl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7nfIx2ucfRW" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ubXrQ" />
        <node concept="l2Vlx" id="7nfIx2ucfRY" role="2czzBx" />
        <node concept="pVoyu" id="7nfIx2ucmsc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7nfIx2ucmt8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7nfIx2ubX63" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2ucmHi">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="3EZMnI" id="7nfIx2ucmAS" role="2wV5jI">
      <node concept="3F1sOY" id="7nfIx2ucmHH" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHC" />
      </node>
      <node concept="PMmxH" id="7nfIx2ucmBh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="7nfIx2ucmHM" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHE" />
      </node>
      <node concept="l2Vlx" id="7nfIx2ucmAV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2ucmOO">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
    <node concept="3EZMnI" id="7nfIx2ucmOQ" role="2wV5jI">
      <node concept="3F1sOY" id="7nfIx2ucmPp" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHC" />
      </node>
      <node concept="3F0ifn" id="6oOmj_ocVt2" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <node concept="11LMrY" id="6oOmj_ocVv5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1yB791E9WJH" role="3F10Kt" />
        <node concept="pkWqt" id="6oOmj_ocVv7" role="pqm2j">
          <node concept="3clFbS" id="6oOmj_ocVv8" role="2VODD2">
            <node concept="3clFbJ" id="6oOmj_odF23" role="3cqZAp">
              <node concept="3clFbS" id="6oOmj_odF24" role="3clFbx">
                <node concept="3cpWs6" id="6oOmj_odHte" role="3cqZAp">
                  <node concept="3fqX7Q" id="6oOmj_odHGM" role="3cqZAk">
                    <node concept="2OqwBi" id="6oOmj_odJ0R" role="3fr31v">
                      <node concept="1PxgMI" id="6oOmj_odIIo" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                        <node concept="2OqwBi" id="6oOmj_odHWo" role="1PxMeX">
                          <node concept="pncrf" id="6oOmj_odHOO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6oOmj_odIlX" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6oOmj_odJzD" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6oOmj_odFSG" role="3clFbw">
                <node concept="2OqwBi" id="6oOmj_odGvM" role="2Oq$k0">
                  <node concept="pncrf" id="6oOmj_odFMG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oOmj_odH5L" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6oOmj_odGff" role="2OqNvi">
                  <node concept="chp4Y" id="6oOmj_odGle" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oOmj_odKsY" role="3cqZAp">
              <node concept="3clFbT" id="6oOmj_odKsX" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7nfIx2ucmP4" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmOH" />
        <node concept="1sVBvm" id="7nfIx2ucmP6" role="1sWHZn">
          <node concept="3F0A7n" id="7nfIx2ucmPf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6oOmj_ocVti" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <node concept="11L4FC" id="6oOmj_ocVuf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1yB791E9WUJ" role="3F10Kt" />
        <node concept="pkWqt" id="6oOmj_ocX9I" role="pqm2j">
          <node concept="3clFbS" id="6oOmj_ocX9J" role="2VODD2">
            <node concept="3clFbJ" id="6oOmj_odKHP" role="3cqZAp">
              <node concept="3clFbS" id="6oOmj_odKHQ" role="3clFbx">
                <node concept="3cpWs6" id="6oOmj_odKHR" role="3cqZAp">
                  <node concept="3fqX7Q" id="6oOmj_odKHS" role="3cqZAk">
                    <node concept="2OqwBi" id="6oOmj_odKHT" role="3fr31v">
                      <node concept="1PxgMI" id="6oOmj_odKHU" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                        <node concept="2OqwBi" id="6oOmj_odKHV" role="1PxMeX">
                          <node concept="pncrf" id="6oOmj_odKHW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6oOmj_odKHX" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6oOmj_odKHY" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6oOmj_odKHZ" role="3clFbw">
                <node concept="2OqwBi" id="6oOmj_odKI0" role="2Oq$k0">
                  <node concept="pncrf" id="6oOmj_odKI1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oOmj_odKI2" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6oOmj_odKI3" role="2OqNvi">
                  <node concept="chp4Y" id="6oOmj_odKI4" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oOmj_odKI5" role="3cqZAp">
              <node concept="3clFbT" id="6oOmj_odKI6" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7nfIx2ucmPi" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHE" />
      </node>
      <node concept="l2Vlx" id="7nfIx2ucmOT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2ucnaP">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:7nfIx2ucmVD" resolve="Numeral" />
    <node concept="3F0A7n" id="7nfIx2ucnaR" role="2wV5jI">
      <ref role="1NtTu8" to="51uy:7nfIx2ucnaI" resolve="number" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2ucngU">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
    <node concept="3EZMnI" id="7nfIx2ucngW" role="2wV5jI">
      <node concept="PMmxH" id="7nfIx2ucnhk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
        <node concept="11LMrY" id="1rh2nYs0Wub" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7nfIx2ucnh3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="51uy:7nfIx2ucngN" />
        <node concept="l2Vlx" id="7nfIx2ucnh5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7nfIx2ucnht" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
        <node concept="11L4FC" id="1rh2nYs0Wv2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7nfIx2ucngZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2ucog_">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
    <node concept="3EZMnI" id="7nfIx2ucogB" role="2wV5jI">
      <node concept="PMmxH" id="7nfIx2ucogP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
        <node concept="11LMrY" id="1rh2nYsahP1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1rh2nYsahQK" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7nfIx2ucoh0" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucogY" />
      </node>
      <node concept="3F0ifn" id="7nfIx2ucogT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
        <node concept="11L4FC" id="1rh2nYsahPR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1rh2nYsahRF" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="7nfIx2ucogE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2uconl">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
    <node concept="1iCGBv" id="7nfIx2uconn" role="2wV5jI">
      <ref role="1NtTu8" to="51uy:7nfIx2ucone" />
      <node concept="1sVBvm" id="7nfIx2uconp" role="1sWHZn">
        <node concept="3F0A7n" id="7nfIx2uconw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="43YHIaBbjD6">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
    <node concept="3EZMnI" id="6oOmj_ocXC6" role="2wV5jI">
      <node concept="3F0ifn" id="6oOmj_ocXCr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tp2u:hGdUtK2" resolve="AngleBracket" />
        <node concept="11LMrY" id="6oOmj_ocXDy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6oOmj_od1LU" role="pqm2j">
          <node concept="3clFbS" id="6oOmj_od1LV" role="2VODD2">
            <node concept="3clFbF" id="6oOmj_od1P2" role="3cqZAp">
              <node concept="1Wc70l" id="6oOmj_od1P4" role="3clFbG">
                <node concept="2OqwBi" id="6oOmj_od1P5" role="3uHU7w">
                  <node concept="1PxgMI" id="6oOmj_od1P6" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                    <node concept="2OqwBi" id="6oOmj_od1P7" role="1PxMeX">
                      <node concept="pncrf" id="6oOmj_od1P8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6oOmj_od1P9" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6oOmj_od1Pa" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6oOmj_od1Pb" role="3uHU7B">
                  <node concept="2OqwBi" id="6oOmj_od1Pc" role="2Oq$k0">
                    <node concept="pncrf" id="6oOmj_od1Pd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6oOmj_od1Pe" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6oOmj_od1Pf" role="2OqNvi">
                    <node concept="chp4Y" id="6oOmj_od1Pg" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="43YHIaBblXa" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:43YHIaBbjCZ" />
        <node concept="1sVBvm" id="43YHIaBblXc" role="1sWHZn">
          <node concept="3F0A7n" id="43YHIaBblXj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6oOmj_ocXCB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tp2u:hGdUtK2" resolve="AngleBracket" />
        <node concept="11L4FC" id="6oOmj_ocXEo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6oOmj_ocXEq" role="pqm2j">
          <node concept="3clFbS" id="6oOmj_ocXEr" role="2VODD2">
            <node concept="3clFbF" id="6oOmj_ocXJl" role="3cqZAp">
              <node concept="1Wc70l" id="6oOmj_ocZE7" role="3clFbG">
                <node concept="2OqwBi" id="6oOmj_od14A" role="3uHU7w">
                  <node concept="1PxgMI" id="6oOmj_od0Fa" role="2Oq$k0">
                    <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                    <node concept="2OqwBi" id="6oOmj_ocZTs" role="1PxMeX">
                      <node concept="pncrf" id="6oOmj_ocZMl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6oOmj_od0h4" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6oOmj_od1Bd" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6oOmj_ocYuq" role="3uHU7B">
                  <node concept="2OqwBi" id="6oOmj_ocXOX" role="2Oq$k0">
                    <node concept="pncrf" id="6oOmj_ocXJk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6oOmj_ocY9E" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6oOmj_ocZdO" role="2OqNvi">
                    <node concept="chp4Y" id="6oOmj_ocZkx" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6oOmj_ocXC7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="KzXl40_QZ4">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUa7" resolve="ErrorExpression1" />
    <node concept="PMmxH" id="KzXl40_QZf" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1rh2nYs0bwu">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
    <node concept="3EZMnI" id="1rh2nYs0bww" role="2wV5jI">
      <node concept="3F1sOY" id="1rh2nYs0bwK" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHC" />
      </node>
      <node concept="3F1sOY" id="1rh2nYs0bwO" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHE" />
      </node>
      <node concept="l2Vlx" id="1rh2nYs0bwz" role="2iSdaV" />
    </node>
  </node>
</model>

