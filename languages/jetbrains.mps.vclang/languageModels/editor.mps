<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd2de20f-c757-49fd-b48c-f5561b33dd32(jetbrains.mps.vclang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="thjl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6aAUpg3pUrG">
    <property role="3GE5qa" value="arguments" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUr$" resolve="Variable" />
    <node concept="3F0A7n" id="6aAUpg3pWK$" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1ERwB7" node="5FayNcg1Tgb" resolve="TelescopeArgument_removeVars" />
      <node concept="OXEIz" id="4AGmMAPSxUe" role="P5bDN">
        <node concept="ZEniJ" id="5FayNcfVeuH" role="OY2wv">
          <node concept="3GJtP1" id="5FayNcfVeuJ" role="ZF_Y3">
            <node concept="3clFbS" id="5FayNcfVeuL" role="2VODD2">
              <node concept="3clFbJ" id="5FayNcfXOL_" role="3cqZAp">
                <node concept="3clFbS" id="5FayNcfXOLB" role="3clFbx">
                  <node concept="3cpWs8" id="2wthDpjUPvQ" role="3cqZAp">
                    <node concept="3cpWsn" id="2wthDpjUPvR" role="3cpWs9">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="2wthDpjUPvS" role="1tU5fm">
                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      </node>
                      <node concept="2YIFZM" id="2wthDpjUPvT" role="33vP2m">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <node concept="2OqwBi" id="2wthDpjUPvU" role="37wK5m">
                          <node concept="3GMtW1" id="5FayNcfWWxa" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2wthDpjUPvW" role="2OqNvi" />
                        </node>
                        <node concept="3GMtW1" id="5FayNcfWX91" role="37wK5m" />
                        <node concept="3TUQnm" id="2wthDpjUPvY" role="37wK5m">
                          <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5FayNcfXUP6" role="3cqZAp">
                    <node concept="10QFUN" id="2wthDpjUPw0" role="3cqZAk">
                      <node concept="1eOMI4" id="2wthDpjUPw1" role="10QFUP">
                        <node concept="2OqwBi" id="2wthDpjUPw2" role="1eOMHV">
                          <node concept="2OqwBi" id="2wthDpjUPw3" role="2Oq$k0">
                            <node concept="37vLTw" id="2wthDpjUPw4" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wthDpjUPvR" resolve="scope" />
                            </node>
                            <node concept="liA8E" id="2wthDpjUPw5" role="2OqNvi">
                              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                              <node concept="10Nm6u" id="2wthDpjUPw6" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="2wthDpjUPw7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2I9FWS" id="2wthDpjUPw8" role="10QFUM">
                        <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5FayNcfXRj6" role="3clFbw">
                  <node concept="2OqwBi" id="5FayNcfXPME" role="2Oq$k0">
                    <node concept="3GMtW1" id="5FayNcfXPqb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5FayNcfXQFH" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5FayNcfXS1a" role="2OqNvi">
                    <node concept="chp4Y" id="5FayNcfXSDa" role="cj9EA">
                      <ref role="cht4Q" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5FayNcfXW9K" role="3cqZAp">
                <node concept="2ShNRf" id="5FayNcfXWNA" role="3cqZAk">
                  <node concept="Tc6Ow" id="5FayNcfXWa$" role="2ShVmc">
                    <node concept="3Tqbb2" id="5FayNcfXWa_" role="HW$YZ">
                      <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="5FayNcfWOqy" role="1eyP2E">
            <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
          </node>
          <node concept="3GJPmD" id="5FayNcfVeuP" role="ZF_Y2">
            <node concept="3clFbS" id="5FayNcfVeuR" role="2VODD2">
              <node concept="3cpWs8" id="5FayNcfX9mi" role="3cqZAp">
                <node concept="3cpWsn" id="5FayNcfX9ml" role="3cpWs9">
                  <property role="TrG5h" value="ta" />
                  <node concept="3Tqbb2" id="5FayNcfX9mg" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                  </node>
                  <node concept="2ShNRf" id="5FayNcfX9qU" role="33vP2m">
                    <node concept="3zrR0B" id="5FayNcfX9q6" role="2ShVmc">
                      <node concept="3Tqbb2" id="5FayNcfX9q7" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5FayNcfXbOV" role="3cqZAp">
                <node concept="3cpWsn" id="5FayNcfXbOY" role="3cpWs9">
                  <property role="TrG5h" value="expr" />
                  <node concept="3Tqbb2" id="5FayNcfXbOT" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                  </node>
                  <node concept="2ShNRf" id="5FayNcfXbVz" role="33vP2m">
                    <node concept="3zrR0B" id="5FayNcfXbUh" role="2ShVmc">
                      <node concept="3Tqbb2" id="5FayNcfXbUi" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcfXbXu" role="3cqZAp">
                <node concept="37vLTI" id="5FayNcfXcJf" role="3clFbG">
                  <node concept="3GLrbK" id="5FayNcfXcO$" role="37vLTx" />
                  <node concept="2OqwBi" id="5FayNcfXc9Y" role="37vLTJ">
                    <node concept="37vLTw" id="5FayNcfXbXs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcfXbOY" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="5FayNcfXcrF" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcfVp$Q" role="3cqZAp">
                <node concept="2OqwBi" id="5FayNcfWY8e" role="3clFbG">
                  <node concept="3GMtW1" id="5FayNcfVp$P" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5FayNcfXa2T" role="2OqNvi">
                    <node concept="37vLTw" id="5FayNcfXa4a" role="1P9ThW">
                      <ref role="3cqZAo" node="5FayNcfX9ml" resolve="ta" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcfXcWi" role="3cqZAp">
                <node concept="37vLTI" id="5FayNcfXd__" role="3clFbG">
                  <node concept="37vLTw" id="5FayNcfXdEs" role="37vLTx">
                    <ref role="3cqZAo" node="5FayNcfXbOY" resolve="expr" />
                  </node>
                  <node concept="2OqwBi" id="5FayNcfXd0m" role="37vLTJ">
                    <node concept="37vLTw" id="5FayNcfXcWg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcfX9ml" resolve="ta" />
                    </node>
                    <node concept="3TrEf2" id="5FayNcg5okG" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcfXdNh" role="3cqZAp">
                <node concept="37vLTw" id="5FayNcfXdNf" role="3clFbG">
                  <ref role="3cqZAo" node="5FayNcfXbOY" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ZEniJ" id="4AGmMAPSGpL" role="OY2wv">
          <node concept="3GJtP1" id="4AGmMAPSGpM" role="ZF_Y3">
            <node concept="3clFbS" id="4AGmMAPSGpN" role="2VODD2">
              <node concept="3cpWs8" id="4AGmMAPSIVo" role="3cqZAp">
                <node concept="3cpWsn" id="4AGmMAPSIVr" role="3cpWs9">
                  <property role="TrG5h" value="menuParts" />
                  <node concept="_YKpA" id="4AGmMAPSIVk" role="1tU5fm">
                    <node concept="10Pfzv" id="4AGmMAPWREy" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="4AGmMAPSOj4" role="33vP2m">
                    <node concept="Tc6Ow" id="4AGmMAPSOe5" role="2ShVmc">
                      <node concept="10Pfzv" id="4AGmMAPWS8b" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4AGmMAPSGBJ" role="3cqZAp">
                <node concept="3clFbS" id="4AGmMAPSGBK" role="3clFbx">
                  <node concept="3clFbF" id="4AGmMAPWSjs" role="3cqZAp">
                    <node concept="2OqwBi" id="4AGmMAPWSHK" role="3clFbG">
                      <node concept="37vLTw" id="4AGmMAPWSjr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4AGmMAPSIVr" resolve="menuParts" />
                      </node>
                      <node concept="TSZUe" id="4AGmMAPWTPW" role="2OqNvi">
                        <node concept="1Xhbcc" id="4AGmMAPWZ4j" role="25WWJ7">
                          <property role="1XhdNS" value="{" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4AGmMAPWZN8" role="3cqZAp">
                    <node concept="2OqwBi" id="4AGmMAPWZNa" role="3clFbG">
                      <node concept="37vLTw" id="4AGmMAPWZNb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4AGmMAPSIVr" resolve="menuParts" />
                      </node>
                      <node concept="TSZUe" id="4AGmMAPWZNc" role="2OqNvi">
                        <node concept="1Xhbcc" id="4AGmMAPWZNd" role="25WWJ7">
                          <property role="1XhdNS" value="(" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4AGmMAPSHcu" role="3clFbw">
                  <node concept="3GMtW1" id="4AGmMAPSH4b" role="2Oq$k0" />
                  <node concept="1BlSNk" id="4AGmMAPSHB$" role="2OqNvi">
                    <ref role="1BmUXE" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                    <ref role="1Bn3mz" to="51uy:KzXl40_P0s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4AGmMAPX0AZ" role="3cqZAp">
                <node concept="3clFbS" id="4AGmMAPX0B1" role="3clFbx">
                  <node concept="3clFbF" id="4AGmMAPX8eg" role="3cqZAp">
                    <node concept="2OqwBi" id="4AGmMAPX8E5" role="3clFbG">
                      <node concept="37vLTw" id="4AGmMAPX8ee" role="2Oq$k0">
                        <ref role="3cqZAo" node="4AGmMAPSIVr" resolve="menuParts" />
                      </node>
                      <node concept="TSZUe" id="4AGmMAPX9SZ" role="2OqNvi">
                        <node concept="1Xhbcc" id="4AGmMAPXa6y" role="25WWJ7">
                          <property role="1XhdNS" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6FOQVYN14kK" role="3clFbw">
                  <node concept="2OqwBi" id="6FOQVYN169b" role="3uHU7w">
                    <node concept="2OqwBi" id="6FOQVYN14QB" role="2Oq$k0">
                      <node concept="3GMtW1" id="6FOQVYN14$A" role="2Oq$k0" />
                      <node concept="2TlYAL" id="6FOQVYN15mK" role="2OqNvi" />
                    </node>
                    <node concept="1v1jN8" id="6FOQVYN17_6" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="4AGmMAPXbx8" role="3uHU7B">
                    <node concept="2OqwBi" id="4AGmMAPX2yA" role="3uHU7B">
                      <node concept="2OqwBi" id="4AGmMAPX0VA" role="2Oq$k0">
                        <node concept="3GMtW1" id="4AGmMAPX0Mq" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4AGmMAPX2ax" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4AGmMAPX4Ec" role="2OqNvi">
                        <node concept="chp4Y" id="4AGmMAPX4PA" role="cj9EA">
                          <ref role="cht4Q" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4AGmMAPXfw8" role="3uHU7w">
                      <node concept="2OqwBi" id="4AGmMAPXeLi" role="2Oq$k0">
                        <node concept="1PxgMI" id="4AGmMAPXekW" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                          <node concept="2OqwBi" id="4AGmMAPXd9A" role="1PxMeX">
                            <node concept="3GMtW1" id="4AGmMAPXbIK" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4AGmMAPXdt8" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6FOQVYN13Z0" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4AGmMAPXfPQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AGmMAPSQwt" role="3cqZAp">
                <node concept="37vLTw" id="4AGmMAPSQwr" role="3clFbG">
                  <ref role="3cqZAo" node="4AGmMAPSIVr" resolve="menuParts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GJPmD" id="4AGmMAPSGpP" role="ZF_Y2">
            <node concept="3clFbS" id="4AGmMAPSGpQ" role="2VODD2">
              <node concept="3clFbJ" id="4AGmMAPXgsg" role="3cqZAp">
                <node concept="3clFbS" id="4AGmMAPXgsi" role="3clFbx">
                  <node concept="3cpWs8" id="4AGmMAPSRzU" role="3cqZAp">
                    <node concept="3cpWsn" id="4AGmMAPSRzX" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="4AGmMAPSRzS" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                      <node concept="2ShNRf" id="4AGmMAPUe4h" role="33vP2m">
                        <node concept="3zrR0B" id="4AGmMAPUe4f" role="2ShVmc">
                          <node concept="3Tqbb2" id="4AGmMAPUe4g" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4AGmMAPXjF7" role="3cqZAp">
                    <node concept="37vLTI" id="4AGmMAPXlz9" role="3clFbG">
                      <node concept="3clFbC" id="4AGmMAPXmVT" role="37vLTx">
                        <node concept="1Xhbcc" id="4AGmMAPXnh5" role="3uHU7w">
                          <property role="1XhdNS" value="{" />
                        </node>
                        <node concept="3GLrbK" id="4AGmMAPXmfj" role="3uHU7B" />
                      </node>
                      <node concept="2OqwBi" id="4AGmMAPXk0Q" role="37vLTJ">
                        <node concept="37vLTw" id="4AGmMAPXjF5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4AGmMAPSRzX" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="4AGmMAPXkTU" role="2OqNvi">
                          <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4AGmMAPSQFz" role="3cqZAp">
                    <node concept="2OqwBi" id="4AGmMAPSQJa" role="3clFbG">
                      <node concept="3GMtW1" id="4AGmMAPSQFy" role="2Oq$k0" />
                      <node concept="1P9Npp" id="4AGmMAPSR1u" role="2OqNvi">
                        <node concept="37vLTw" id="4AGmMAPSRD4" role="1P9ThW">
                          <ref role="3cqZAo" node="4AGmMAPSRzX" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6FOQVYN0uot" role="3cqZAp">
                    <node concept="2OqwBi" id="6FOQVYN0vGa" role="3clFbG">
                      <node concept="2OqwBi" id="4AGmMAPUr0c" role="2Oq$k0">
                        <node concept="37vLTw" id="4AGmMAPUqu7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4AGmMAPSRzX" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="4AGmMAPUriq" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6FOQVYN0$_$" role="2OqNvi">
                        <node concept="3GMtW1" id="6FOQVYN0$WF" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4AGmMAPXiqi" role="3cqZAp">
                    <node concept="3GMtW1" id="6FOQVYN0_uC" role="3cqZAk" />
                  </node>
                </node>
                <node concept="22lmx$" id="4AGmMAPXhJI" role="3clFbw">
                  <node concept="3clFbC" id="4AGmMAPXibG" role="3uHU7w">
                    <node concept="1Xhbcc" id="4AGmMAPXidY" role="3uHU7w">
                      <property role="1XhdNS" value="(" />
                    </node>
                    <node concept="3GLrbK" id="4AGmMAPXhM1" role="3uHU7B" />
                  </node>
                  <node concept="3clFbC" id="4AGmMAPXh6i" role="3uHU7B">
                    <node concept="3GLrbK" id="4AGmMAPXguu" role="3uHU7B" />
                    <node concept="1Xhbcc" id="4AGmMAPXh8r" role="3uHU7w">
                      <property role="1XhdNS" value="{" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4AGmMAPXizN" role="9aQIa">
                  <node concept="3clFbS" id="4AGmMAPXizO" role="9aQI4">
                    <node concept="3cpWs8" id="6FOQVYN0MPb" role="3cqZAp">
                      <node concept="3cpWsn" id="6FOQVYN0MPe" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="6FOQVYN0MP9" role="1tU5fm">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                        </node>
                        <node concept="1PxgMI" id="4AGmMAPXiAC" role="33vP2m">
                          <ref role="1PxNhF" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                          <node concept="2OqwBi" id="4AGmMAPXiAE" role="1PxMeX">
                            <node concept="3GMtW1" id="4AGmMAPXiAF" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4AGmMAPXiAG" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6FOQVYN0PhK" role="3cqZAp">
                      <node concept="2OqwBi" id="6FOQVYN0PvZ" role="3clFbG">
                        <node concept="3GMtW1" id="6FOQVYN0PhI" role="2Oq$k0" />
                        <node concept="1PgB_6" id="6FOQVYN0Qcs" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4AGmMAPXiA_" role="3cqZAp">
                      <node concept="37vLTI" id="4AGmMAPXiNM" role="3clFbG">
                        <node concept="2ShNRf" id="4AGmMAPXiRq" role="37vLTx">
                          <node concept="3zrR0B" id="4AGmMAPXiRo" role="2ShVmc">
                            <node concept="3Tqbb2" id="4AGmMAPXiRp" role="3zrR0E">
                              <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4AGmMAPXiAB" role="37vLTJ">
                          <node concept="3TrEf2" id="6FOQVYN19Fh" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                          </node>
                          <node concept="37vLTw" id="6FOQVYN0OFe" role="2Oq$k0">
                            <ref role="3cqZAo" node="6FOQVYN0MPe" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5FayNcg5E71" role="3cqZAp">
                      <node concept="3clFbS" id="5FayNcg5E73" role="3clFbx">
                        <node concept="3clFbF" id="5FayNcg5JhG" role="3cqZAp">
                          <node concept="2OqwBi" id="5FayNcg5LUv" role="3clFbG">
                            <node concept="2OqwBi" id="5FayNcg5JvC" role="2Oq$k0">
                              <node concept="37vLTw" id="5FayNcg5JhE" role="2Oq$k0">
                                <ref role="3cqZAo" node="6FOQVYN0MPe" resolve="parent" />
                              </node>
                              <node concept="3Tsc0h" id="5FayNcg5KFt" role="2OqNvi">
                                <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                              </node>
                            </node>
                            <node concept="WFELt" id="5FayNcg5OHl" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5FayNcg5Gv8" role="3clFbw">
                        <node concept="2OqwBi" id="5FayNcg5Eyo" role="2Oq$k0">
                          <node concept="37vLTw" id="5FayNcg5Ek4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6FOQVYN0MPe" resolve="parent" />
                          </node>
                          <node concept="3Tsc0h" id="5FayNcg5EYi" role="2OqNvi">
                            <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="5FayNcg5J4e" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4AGmMAPXiY5" role="3cqZAp">
                      <node concept="2OqwBi" id="4AGmMAPXj2j" role="3cqZAk">
                        <node concept="37vLTw" id="6FOQVYN0OSF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6FOQVYN0MPe" resolve="parent" />
                        </node>
                        <node concept="3TrEf2" id="6FOQVYN1a7z" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="4AGmMAPXzgR" role="1eyP2E">
            <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
          </node>
        </node>
      </node>
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
        <ref role="1ERwB7" node="5FayNcg1Tgb" resolve="TelescopeArgument_removeVars" />
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
              <node concept="2OqwBi" id="6dbcPfPFDp_" role="3clFbG">
                <node concept="2OqwBi" id="6dbcPfPFCij" role="2Oq$k0">
                  <node concept="pncrf" id="6dbcPfPFCc3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6dbcPfPFC_m" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6dbcPfPFDCu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6aAUpg3pWLN" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6aAUpg3pUqZ" />
        <ref role="1ERwB7" node="5FayNcfYdMQ" resolve="TelescopeArgument_removeType" />
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
              <node concept="3fqX7Q" id="5a9n1m5jDEG" role="3clFbG">
                <node concept="2OqwBi" id="5a9n1m5jDEH" role="3fr31v">
                  <node concept="pncrf" id="5a9n1m5jDEI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5a9n1m5jDEJ" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
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
      <node concept="3F0ifn" id="5QGigKLcwwP" role="3EZMnx">
        <property role="3F0ifm" value="Π" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="6aAUpg3pXdR" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="51uy:6aAUpg3pXd4" />
        <node concept="l2Vlx" id="6aAUpg3pXdT" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6dbcPfPFc0W" role="3EZMnx">
        <property role="3F0ifm" value="→" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6aAUpg3pXe5" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6aAUpg3pXe2" />
      </node>
      <node concept="l2Vlx" id="6aAUpg3pXdH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Z42ctSVdkV">
    <ref role="1XX52x" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    <node concept="3EZMnI" id="6wsTcrVcwgz" role="2wV5jI">
      <node concept="PMmxH" id="6wsTcrVcwgE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="6wsTcrVcwgN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6wsTcrVcUPL" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" />
        <node concept="l2Vlx" id="6wsTcrVcUPN" role="2czzBx" />
        <node concept="pkWqt" id="6wsTcrVcUYi" role="pqm2j">
          <node concept="3clFbS" id="6wsTcrVcUYj" role="2VODD2">
            <node concept="3clFbF" id="6wsTcrVcUYH" role="3cqZAp">
              <node concept="3eOSWO" id="6wsTcrVcUYJ" role="3clFbG">
                <node concept="3cmrfG" id="6wsTcrVcUYK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6wsTcrVcUYL" role="3uHU7B">
                  <node concept="2OqwBi" id="6wsTcrVcUYM" role="2Oq$k0">
                    <node concept="pncrf" id="6wsTcrVcUYN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6wsTcrVcUYO" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6wsTcrVcUYP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6wsTcrVcVkO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="6wsTcrVcVJz" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="51uy:Z42ctSV7V9" />
        <node concept="l2Vlx" id="6wsTcrVcVJ_" role="2czzBx" />
        <node concept="pVoyu" id="6wsTcrVcYRy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6wsTcrVcYSu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6wsTcrVcYTv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wsTcrVcVzW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="6wsTcrVcwgA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFc18">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
    <node concept="3EZMnI" id="6dbcPfPFc1C" role="2wV5jI">
      <node concept="3F0ifn" id="5QGigKLcwx2" role="3EZMnx">
        <property role="3F0ifm" value="Σ" />
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
      <node concept="3F0ifn" id="5QGigKL81Ts" role="3EZMnx">
        <property role="3F0ifm" value="λ" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="6dbcPfPFe5I" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" />
        <node concept="l2Vlx" id="6dbcPfPFe5K" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6dbcPfPFe5T" role="3EZMnx">
        <property role="3F0ifm" value="⇒" />
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
    <ref role="1XX52x" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
    <node concept="3EZMnI" id="6dbcPfPFE1P" role="2wV5jI">
      <node concept="3F0A7n" id="5NOZh$Vbqx$" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:5NOZh$Vbqxk" resolve="kind" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="3cMDZeG3AOP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="51uy:6dbcPfPFKB8" />
        <node concept="l2Vlx" id="4XXYB3_2P2J" role="2czzBx" />
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
        <node concept="pkWqt" id="4XXYB3_2Bc6" role="pqm2j">
          <node concept="3clFbS" id="4XXYB3_2Bc7" role="2VODD2">
            <node concept="3clFbF" id="4XXYB3_2Bh3" role="3cqZAp">
              <node concept="2OqwBi" id="4XXYB3_1EGU" role="3clFbG">
                <node concept="2OqwBi" id="4XXYB3_1AfD" role="2Oq$k0">
                  <node concept="pncrf" id="4XXYB3_1_PC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4XXYB3_2BDv" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:6dbcPfPFE4X" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4XXYB3_1Gk8" role="2OqNvi" />
              </node>
            </node>
          </node>
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
      <node concept="3F2HdR" id="5QGigKLa3Mo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="51uy:5QGigKLa0a6" />
        <node concept="l2Vlx" id="5QGigKLa3Mq" role="2czzBx" />
      </node>
      <node concept="3F0A7n" id="6dbcPfPFKJq" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKGa" resolve="arrow" />
        <node concept="pkWqt" id="4ojGMosuPCl" role="pqm2j">
          <node concept="3clFbS" id="4ojGMosuPCm" role="2VODD2">
            <node concept="3clFbF" id="4ojGMosuPD$" role="3cqZAp">
              <node concept="3fqX7Q" id="4ojGMosuPDy" role="3clFbG">
                <node concept="2OqwBi" id="4ojGMosuQ6F" role="3fr31v">
                  <node concept="2OqwBi" id="4ojGMosuPIt" role="2Oq$k0">
                    <node concept="pncrf" id="4ojGMosuPEs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4ojGMosuPSD" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:6dbcPfPFKGa" resolve="arrow" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4ojGMosuQgi" role="2OqNvi">
                    <node concept="uoxfO" id="4ojGMosuQgk" role="3t7uKA">
                      <ref role="uo_Cq" to="51uy:3vFRxEzMS0v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6dbcPfPFKJv" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKH7" />
        <node concept="pkWqt" id="4ojGMosuQnh" role="pqm2j">
          <node concept="3clFbS" id="4ojGMosuQni" role="2VODD2">
            <node concept="3clFbF" id="4ojGMosuQnS" role="3cqZAp">
              <node concept="3fqX7Q" id="4ojGMosuQnU" role="3clFbG">
                <node concept="2OqwBi" id="4ojGMosuQnV" role="3fr31v">
                  <node concept="2OqwBi" id="4ojGMosuQnW" role="2Oq$k0">
                    <node concept="pncrf" id="4ojGMosuQnX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4ojGMosuQnY" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:6dbcPfPFKGa" resolve="arrow" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4ojGMosuQnZ" role="2OqNvi">
                    <node concept="uoxfO" id="4ojGMosuQo0" role="3t7uKA">
                      <ref role="uo_Cq" to="51uy:3vFRxEzMS0v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6dbcPfPFKJf" role="2iSdaV" />
      <node concept="lj46D" id="KzXl40C3UL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6dbcPfPFKZT">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="51uy:6dbcPfPFKZL" resolve="TruncatedTypeUniverse" />
    <node concept="3EZMnI" id="6dbcPfPFKZV" role="2wV5jI">
      <node concept="3F0A7n" id="6dbcPfPFL0i" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKZM" resolve="truncLevel" />
      </node>
      <node concept="PMmxH" id="6dbcPfPFL09" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="11L4FC" id="5QGigKL9$BW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="5QGigKL9KLM" role="P5bDN">
          <node concept="UkePV" id="5QGigKL9KLO" role="OY2wv">
            <ref role="Ul1FP" to="51uy:6dbcPfPFKYA" resolve="LeveledUniverse" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6dbcPfPFL0d" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKYB" resolve="level" />
        <node concept="pkWqt" id="5QGigKLjHYa" role="pqm2j">
          <node concept="3clFbS" id="5QGigKLjHYb" role="2VODD2">
            <node concept="3clFbF" id="5QGigKLjI3a" role="3cqZAp">
              <node concept="3y3z36" id="5QGigKLjJI0" role="3clFbG">
                <node concept="10M0yZ" id="5QGigKLjJI1" role="3uHU7w">
                  <ref role="1PxDUh" to="thjl:~Universe$Type" resolve="Universe.Type" />
                  <ref role="3cqZAo" to="thjl:~Universe.NO_LEVEL" resolve="NO_LEVEL" />
                </node>
                <node concept="2OqwBi" id="5QGigKLjJI2" role="3uHU7B">
                  <node concept="pncrf" id="5QGigKLjJI3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5QGigKLjJI4" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="OXEIz" id="5QGigKL8ftu" role="P5bDN">
          <node concept="UkePV" id="5QGigKL8ftw" role="OY2wv">
            <ref role="Ul1FP" to="51uy:6dbcPfPFKYA" resolve="LeveledUniverse" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6dbcPfPFL5I" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKYB" resolve="level" />
        <node concept="pkWqt" id="5QGigKLjBi5" role="pqm2j">
          <node concept="3clFbS" id="5QGigKLjBi6" role="2VODD2">
            <node concept="3clFbF" id="5QGigKLjBn5" role="3cqZAp">
              <node concept="3y3z36" id="5QGigKLjCnC" role="3clFbG">
                <node concept="10M0yZ" id="5QGigKLjD2z" role="3uHU7w">
                  <ref role="1PxDUh" to="thjl:~Universe$Type" resolve="Universe.Type" />
                  <ref role="3cqZAo" to="thjl:~Universe.NO_LEVEL" resolve="NO_LEVEL" />
                </node>
                <node concept="2OqwBi" id="5QGigKLjBta" role="3uHU7B">
                  <node concept="pncrf" id="5QGigKLjBn4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5QGigKLjBMX" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <property role="1cu_pB" value="1" />
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
      <node concept="PMmxH" id="2wthDpjMiMO" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="NameAndPrecedence" />
      </node>
      <node concept="PMmxH" id="5Hyh$Mje7dp" role="3EZMnx">
        <ref role="PMmxG" node="5Hyh$Mje0XT" resolve="DefFunction_main_component" />
      </node>
      <node concept="l2Vlx" id="6dbcPfPG2iF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2ubN_C">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="1XX52x" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
    <node concept="3EZMnI" id="7nfIx2ubQcB" role="2wV5jI">
      <node concept="3F0ifn" id="7nfIx2ubQcI" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="pkWqt" id="6X7hv6LTBjg" role="pqm2j">
          <node concept="3clFbS" id="6X7hv6LTBjh" role="2VODD2">
            <node concept="3clFbJ" id="6X7hv6LTD79" role="3cqZAp">
              <node concept="3clFbS" id="6X7hv6LTD7a" role="3clFbx">
                <node concept="3cpWs6" id="6X7hv6LTE0t" role="3cqZAp">
                  <node concept="3fqX7Q" id="6X7hv6LTE5U" role="3cqZAk">
                    <node concept="2OqwBi" id="6X7hv6LTF_Q" role="3fr31v">
                      <node concept="2OqwBi" id="6X7hv6LTEk6" role="2Oq$k0">
                        <node concept="pncrf" id="6X7hv6LTEbu" role="2Oq$k0" />
                        <node concept="2Ttrtt" id="6X7hv6LTEKG" role="2OqNvi" />
                      </node>
                      <node concept="1v1jN8" id="6X7hv6LTG$h" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6X7hv6LTDkw" role="3clFbw">
                <node concept="pncrf" id="6X7hv6LTDcc" role="2Oq$k0" />
                <node concept="1BlSNk" id="6X7hv6LTDKz" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
                  <ref role="1Bn3mz" to="51uy:14pT6cv9BW_" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6X7hv6LTGKe" role="3cqZAp">
              <node concept="3clFbT" id="6X7hv6LTGKB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2wthDpjMjCf" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="NameAndPrecedence" />
      </node>
      <node concept="3F2HdR" id="7nfIx2ubQg_" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:5NQyKEZHXn9" />
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
                    <node concept="3Tsc0h" id="5NQyKEZL_4k" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:5NQyKEZHXn9" />
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
      <node concept="PMmxH" id="2wthDpjMj9l" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="NameAndPrecedence" />
      </node>
      <node concept="3F2HdR" id="7nfIx2ubXmn" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:5NQyKEZHxOO" />
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
                    <node concept="3Tsc0h" id="5NQyKEZL_YI" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:5NQyKEZHxOO" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="KzXl40AtgK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5Hyh$Mje0_r" role="3EZMnx">
        <node concept="3F0ifn" id="5Hyh$Mje0_s" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="Vb9p2" id="5Hyh$Mje0_t" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="5Hyh$Mje0_u" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:5NQyKEZHshB" />
        </node>
        <node concept="l2Vlx" id="5Hyh$Mje0_v" role="2iSdaV" />
        <node concept="pkWqt" id="5Hyh$Mje0_w" role="pqm2j">
          <node concept="3clFbS" id="5Hyh$Mje0_x" role="2VODD2">
            <node concept="3clFbF" id="5Hyh$Mje0_y" role="3cqZAp">
              <node concept="2OqwBi" id="5Hyh$Mje0_z" role="3clFbG">
                <node concept="2OqwBi" id="5Hyh$Mje0_$" role="2Oq$k0">
                  <node concept="pncrf" id="5Hyh$Mje0__" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2jcrgspC0NA" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5NQyKEZHshB" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Hyh$Mje0_B" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5Hyh$Mje0_C" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
  <node concept="24kQdi" id="7nfIx2ucnaP">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
    <node concept="3F0A7n" id="7nfIx2ucnaR" role="2wV5jI">
      <ref role="1NtTu8" to="51uy:7nfIx2ucnaI" resolve="number" />
      <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2ucngU">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
    <node concept="3EZMnI" id="7nfIx2ucngW" role="2wV5jI">
      <node concept="PMmxH" id="7nfIx2ucnhk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="7nfIx2ucnh3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="51uy:7nfIx2ucngN" />
        <node concept="l2Vlx" id="7nfIx2ucnh5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7nfIx2ucnht" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="7nfIx2ucngZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7nfIx2uconl">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
    <node concept="1QoScp" id="7e6n_dqjYFe" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1iCGBv" id="7e6n_dqjYTh" role="1QoS34">
        <ref role="1NtTu8" to="51uy:7nfIx2ucone" />
        <node concept="1sVBvm" id="7e6n_dqjYTj" role="1sWHZn">
          <node concept="3F0A7n" id="7e6n_dqjZ27" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="7e6n_dqjYFg" role="3e4ffs">
        <node concept="3clFbS" id="7e6n_dqjYFh" role="2VODD2">
          <node concept="3clFbF" id="7e6n_dqjZkB" role="3cqZAp">
            <node concept="3y3z36" id="7e6n_dqk0fg" role="3clFbG">
              <node concept="10Nm6u" id="7e6n_dqk0id" role="3uHU7w" />
              <node concept="2OqwBi" id="7e6n_dqjZqh" role="3uHU7B">
                <node concept="pncrf" id="7e6n_dqjZkA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="BWspTYgL1g" role="2OqNvi">
                  <node concept="1xMEDy" id="BWspTYgL1i" role="1xVPHs">
                    <node concept="chp4Y" id="BWspTYgLeE" role="ri$Ld">
                      <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="2rAqwejjGw_" role="1QoVPY">
        <node concept="1HfYo3" id="2rAqwejjGwA" role="1HlULh">
          <node concept="3TQlhw" id="2rAqwejjGwB" role="1Hhtcw">
            <node concept="3clFbS" id="2rAqwejjGwC" role="2VODD2">
              <node concept="3clFbF" id="2rAqwejjG_K" role="3cqZAp">
                <node concept="2OqwBi" id="2rAqwejjHjq" role="3clFbG">
                  <node concept="2OqwBi" id="2rAqwejjGFs" role="2Oq$k0">
                    <node concept="pncrf" id="2rAqwejjG_J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2rAqwejjH2b" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucone" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2rAqwejjHCg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3yfXC2" id="2rAqwejjUex" role="3F10Kt">
          <ref role="3ygfmf" to="51uy:7nfIx2ucone" />
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
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="pkWqt" id="6oOmj_od1LU" role="pqm2j">
          <node concept="3clFbS" id="6oOmj_od1LV" role="2VODD2">
            <node concept="3clFbF" id="6oOmj_od1P2" role="3cqZAp">
              <node concept="2OqwBi" id="6oOmj_od1P5" role="3clFbG">
                <node concept="2OqwBi" id="6oOmj_od1P7" role="2Oq$k0">
                  <node concept="pncrf" id="6oOmj_od1P8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oOmj_od1P9" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6oOmj_od1Pa" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="43YHIaBblXa" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:43YHIaBbjCZ" />
        <ref role="1k5W1q" node="5QGigKL75dK" resolve="ConstructorStyle" />
        <node concept="1sVBvm" id="43YHIaBblXc" role="1sWHZn">
          <node concept="3SHvHV" id="24ni4bq0eba" role="2wV5jI" />
        </node>
        <node concept="pkWqt" id="5QGigKL7L8W" role="pqm2j">
          <node concept="3clFbS" id="5QGigKL7L8X" role="2VODD2">
            <node concept="3clFbF" id="5QGigKL7MK7" role="3cqZAp">
              <node concept="2OqwBi" id="5QGigKL7Nue" role="3clFbG">
                <node concept="2OqwBi" id="5QGigKL7MPL" role="2Oq$k0">
                  <node concept="2OqwBi" id="5QGigKL7O4W" role="2Oq$k0">
                    <node concept="pncrf" id="5QGigKL7MK6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5QGigKL7OuO" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="5QGigKL7Nco" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="5QGigKL7NOd" role="2OqNvi">
                  <node concept="chp4Y" id="5QGigKL7OLk" role="2Zo12j">
                    <ref role="cht4Q" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5QGigKL7KVx" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:43YHIaBbjCZ" />
        <node concept="1sVBvm" id="5QGigKL7KVy" role="1sWHZn">
          <node concept="3SHvHV" id="5QGigKL7KVz" role="2wV5jI" />
        </node>
        <node concept="pkWqt" id="5QGigKL7P22" role="pqm2j">
          <node concept="3clFbS" id="5QGigKL7P23" role="2VODD2">
            <node concept="3clFbF" id="5QGigKL7P77" role="3cqZAp">
              <node concept="3fqX7Q" id="5QGigKL7P75" role="3clFbG">
                <node concept="2OqwBi" id="5QGigKL7P7f" role="3fr31v">
                  <node concept="2OqwBi" id="5QGigKL7P7g" role="2Oq$k0">
                    <node concept="2OqwBi" id="5QGigKL7P7h" role="2Oq$k0">
                      <node concept="pncrf" id="5QGigKL7P7i" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5QGigKL7P7j" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="5QGigKL7P7k" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="5QGigKL7P7l" role="2OqNvi">
                    <node concept="chp4Y" id="5QGigKL7P7m" role="2Zo12j">
                      <ref role="cht4Q" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6oOmj_ocXCB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="6oOmj_ocXEq" role="pqm2j">
          <node concept="3clFbS" id="6oOmj_ocXEr" role="2VODD2">
            <node concept="3clFbF" id="6oOmj_ocXJl" role="3cqZAp">
              <node concept="2OqwBi" id="OV0Rn1mQBF" role="3clFbG">
                <node concept="2OqwBi" id="OV0Rn1mQBG" role="2Oq$k0">
                  <node concept="pncrf" id="OV0Rn1mQBH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="OV0Rn1mQBI" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="OV0Rn1mQBJ" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6oOmj_ocXC7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2nfHNd$1r9q">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1XX52x" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
    <node concept="3EZMnI" id="7nfIx2ucmAS" role="2wV5jI">
      <node concept="3F0ifn" id="2nfHNdzSzO2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tp2u:hGdUtK2" resolve="AngleBracket" />
        <node concept="11LMrY" id="2nfHNdzSzO3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2nfHNdzSzO4" role="3F10Kt" />
        <node concept="pkWqt" id="2nfHNdzSzO5" role="pqm2j">
          <node concept="3clFbS" id="2nfHNdzSzO6" role="2VODD2">
            <node concept="3clFbF" id="2nfHNdzSzO7" role="3cqZAp">
              <node concept="2OqwBi" id="2nfHNdzSzO8" role="3clFbG">
                <node concept="pncrf" id="2nfHNdzSzO9" role="2Oq$k0" />
                <node concept="2qgKlT" id="2nfHNdzSB51" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7nfIx2ucmHH" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHC" />
      </node>
      <node concept="3F0ifn" id="5QGigKLc5Ye" role="3EZMnx">
        <property role="3F0ifm" value="→" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VSNWy" id="5QGigKLc69u" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
      </node>
      <node concept="3F1sOY" id="7nfIx2ucmHM" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHE" />
      </node>
      <node concept="3F0ifn" id="2nfHNdzSzYi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tp2u:hGdUtK2" resolve="AngleBracket" />
        <node concept="11L4FC" id="2nfHNdzS$d4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2nfHNdzSzYk" role="3F10Kt" />
        <node concept="pkWqt" id="2nfHNdzSzYl" role="pqm2j">
          <node concept="3clFbS" id="2nfHNdzSzYm" role="2VODD2">
            <node concept="3clFbF" id="2nfHNdzSzYn" role="3cqZAp">
              <node concept="2OqwBi" id="2nfHNdzSzYo" role="3clFbG">
                <node concept="pncrf" id="2nfHNdzSzYp" role="2Oq$k0" />
                <node concept="2qgKlT" id="2nfHNdzSAID" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7nfIx2ucmAV" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2wthDpjM5Px">
    <property role="TrG5h" value="NameAndPrecedence" />
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:Z42ctSV7V8" resolve="Definition" />
    <node concept="1QoScp" id="2wthDpjMgw2" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="2wthDpjMh$W" role="1QoS34">
        <node concept="3F1sOY" id="7nfIx2ubXbs" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:KzXl40AiPr" />
        </node>
        <node concept="3F0ifn" id="2wthDpjMEeA" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="pkWqt" id="2wthDpjN1nV" role="pqm2j">
            <node concept="3clFbS" id="2wthDpjN1nW" role="2VODD2">
              <node concept="3clFbF" id="2wthDpjN1sQ" role="3cqZAp">
                <node concept="2OqwBi" id="2wthDpjN1zP" role="3clFbG">
                  <node concept="pncrf" id="2wthDpjN1sP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2wthDpjN1YD" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:2wthDpjMEul" resolve="shouldBeSurroundedWithBraces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2wthDpjMhGA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2wthDpjMEeM" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <node concept="pkWqt" id="2wthDpjN25O" role="pqm2j">
            <node concept="3clFbS" id="2wthDpjN25P" role="2VODD2">
              <node concept="3clFbF" id="2wthDpjN263" role="3cqZAp">
                <node concept="2OqwBi" id="2wthDpjN265" role="3clFbG">
                  <node concept="pncrf" id="2wthDpjN266" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2wthDpjN267" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:2wthDpjMEul" resolve="shouldBeSurroundedWithBraces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2wthDpjMh$Z" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="2wthDpjMgw5" role="3e4ffs">
        <node concept="3clFbS" id="2wthDpjMgw7" role="2VODD2">
          <node concept="3clFbF" id="2wthDpjMhr0" role="3cqZAp">
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
      <node concept="3EZMnI" id="2wthDpjN2nW" role="1QoVPY">
        <node concept="3F0ifn" id="2wthDpjN3fh" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="pkWqt" id="2wthDpjN47d" role="pqm2j">
            <node concept="3clFbS" id="2wthDpjN47e" role="2VODD2">
              <node concept="3clFbF" id="2wthDpjN47s" role="3cqZAp">
                <node concept="2OqwBi" id="2wthDpjN47u" role="3clFbG">
                  <node concept="pncrf" id="2wthDpjN47v" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2wthDpjN47w" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:2wthDpjMEul" resolve="shouldBeSurroundedWithBraces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="7nfIx2ubXgO" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="OXEIz" id="2wthDpjM6$l" role="P5bDN">
            <node concept="UkePV" id="6V_WX5IQAd_" role="OY2wv">
              <ref role="Ul1FP" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
            </node>
            <node concept="1ou48o" id="2wthDpjM6$n" role="OY2wv">
              <property role="1ezIyd" value="custom" />
              <node concept="1ouSdP" id="2wthDpjM6$o" role="1ou48m">
                <node concept="3clFbS" id="2wthDpjM6$p" role="2VODD2">
                  <node concept="3clFbF" id="2wthDpjM9Ac" role="3cqZAp">
                    <node concept="37vLTI" id="2wthDpjMaVt" role="3clFbG">
                      <node concept="2ShNRf" id="2wthDpjMaYB" role="37vLTx">
                        <node concept="3zrR0B" id="2wthDpjMaWZ" role="2ShVmc">
                          <node concept="3Tqbb2" id="2wthDpjMaX0" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2wthDpjM9DK" role="37vLTJ">
                        <node concept="3GMtW1" id="2wthDpjM9Ab" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2wthDpjMayV" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wthDpjMbId" role="3cqZAp">
                    <node concept="2OqwBi" id="2wthDpjMegR" role="3clFbG">
                      <node concept="2OqwBi" id="2wthDpjMcxQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2wthDpjMbM3" role="2Oq$k0">
                          <node concept="3GMtW1" id="2wthDpjMbIb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2wthDpjMcaq" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:KzXl40AiPr" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2wthDpjMcK7" role="2OqNvi">
                          <ref role="3TsBF5" to="51uy:6dbcPfPFLkt" resolve="associativity" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="2wthDpjMf01" role="2OqNvi">
                        <node concept="2OqwBi" id="2wthDpjMdu7" role="tz02z">
                          <node concept="3GLrbK" id="2wthDpjMdrM" role="2Oq$k0" />
                          <node concept="2ZYiMu" id="2wthDpjMdET" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GJtP1" id="2wthDpjM6$q" role="1ou48n">
                <node concept="3clFbS" id="2wthDpjM6$r" role="2VODD2">
                  <node concept="3clFbF" id="2wthDpjM8Oj" role="3cqZAp">
                    <node concept="3HcIyF" id="2wthDpjM8Oh" role="3clFbG">
                      <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
                      <node concept="3HdYuk" id="2wthDpjM9la" role="3Hdvt7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZThk1" id="2wthDpjM6HE" role="1eyP2E">
                <ref role="2ZWj4r" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
              </node>
              <node concept="6VE3a" id="2wthDpjM7u0" role="1ezQQy">
                <node concept="3clFbS" id="2wthDpjM7u1" role="2VODD2">
                  <node concept="3clFbF" id="2wthDpjM7Rj" role="3cqZAp">
                    <node concept="3cpWs3" id="2wthDpjM8i9" role="3clFbG">
                      <node concept="1Xhbcc" id="2wthDpjM8o8" role="3uHU7B">
                        <property role="1XhdNS" value="\\" />
                      </node>
                      <node concept="2OqwBi" id="2wthDpjM7W0" role="3uHU7w">
                        <node concept="3GLrbK" id="2wthDpjM7Ri" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2wthDpjM8c3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2wthDpjN39n" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <node concept="pkWqt" id="2wthDpjN3pb" role="pqm2j">
            <node concept="3clFbS" id="2wthDpjN3pc" role="2VODD2">
              <node concept="3clFbF" id="2wthDpjN3u6" role="3cqZAp">
                <node concept="2OqwBi" id="2wthDpjN3_5" role="3clFbG">
                  <node concept="pncrf" id="2wthDpjN3u5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2wthDpjN3ZU" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:2wthDpjMEul" resolve="shouldBeSurroundedWithBraces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2wthDpjN2nX" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2wthDpjTAaI">
    <property role="TrG5h" value="BinOpRightArgument_Action" />
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1h_SK9" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="1hA7zw" id="2wthDpjTHkD" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2wthDpjTHkE" role="1hA7z_">
        <node concept="3clFbS" id="2wthDpjTHkF" role="2VODD2">
          <node concept="3cpWs8" id="hI97EOH" role="3cqZAp">
            <node concept="3cpWsn" id="hI97EOI" role="3cpWs9">
              <property role="TrG5h" value="leftExpression" />
              <node concept="3Tqbb2" id="hI97EOJ" role="1tU5fm">
                <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
              </node>
              <node concept="2OqwBi" id="hI97EOK" role="33vP2m">
                <node concept="0IXxy" id="hI97EOL" role="2Oq$k0" />
                <node concept="3TrEf2" id="2wthDpjTIzC" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hI97EON" role="3cqZAp">
            <node concept="2OqwBi" id="hI97EOO" role="3clFbG">
              <node concept="0IXxy" id="hI97EOP" role="2Oq$k0" />
              <node concept="1P9Npp" id="hI97EOQ" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTzFV" role="1P9ThW">
                  <ref role="3cqZAo" node="hI97EOI" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wthDpjUjKn" role="3cqZAp">
            <node concept="2YIFZM" id="2wthDpjUjKp" role="3clFbG">
              <ref role="37wK5l" node="2wthDpjUj4V" resolve="selectNode" />
              <ref role="1Pybhc" node="2wthDpjUj4c" resolve="EditorUtil" />
              <node concept="2OqwBi" id="2wthDpjUjKq" role="37wK5m">
                <node concept="1Q80Hx" id="2wthDpjUjKr" role="2Oq$k0" />
                <node concept="liA8E" id="2wthDpjUjKs" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="2wthDpjUjOA" role="37wK5m">
                <ref role="3cqZAo" node="hI97EOI" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2wthDpjTICT">
    <property role="TrG5h" value="BinOpLeftArgument_Action" />
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1h_SK9" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="1hA7zw" id="2wthDpjTICU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2wthDpjTICV" role="1hA7z_">
        <node concept="3clFbS" id="2wthDpjTICW" role="2VODD2">
          <node concept="3cpWs8" id="2wthDpjTICX" role="3cqZAp">
            <node concept="3cpWsn" id="2wthDpjTICY" role="3cpWs9">
              <property role="TrG5h" value="rightExpression" />
              <node concept="3Tqbb2" id="2wthDpjTICZ" role="1tU5fm">
                <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
              </node>
              <node concept="2OqwBi" id="2wthDpjTID0" role="33vP2m">
                <node concept="0IXxy" id="2wthDpjTID1" role="2Oq$k0" />
                <node concept="3TrEf2" id="2wthDpjTJ7E" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wthDpjTID3" role="3cqZAp">
            <node concept="2OqwBi" id="2wthDpjTID4" role="3clFbG">
              <node concept="0IXxy" id="2wthDpjTID5" role="2Oq$k0" />
              <node concept="1P9Npp" id="2wthDpjTID6" role="2OqNvi">
                <node concept="37vLTw" id="2wthDpjTID7" role="1P9ThW">
                  <ref role="3cqZAo" node="2wthDpjTICY" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hI97EOS" role="3cqZAp">
            <node concept="2OqwBi" id="hI97EOT" role="3clFbG">
              <node concept="1Q80Hx" id="hI97EOU" role="2Oq$k0" />
              <node concept="liA8E" id="hI97EOV" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wthDpjUj_P" role="3cqZAp">
            <node concept="2YIFZM" id="2wthDpjUjBS" role="3clFbG">
              <ref role="37wK5l" node="2wthDpjUj4V" resolve="selectNode" />
              <ref role="1Pybhc" node="2wthDpjUj4c" resolve="EditorUtil" />
              <node concept="2OqwBi" id="hI97EOZ" role="37wK5m">
                <node concept="1Q80Hx" id="hI97EP0" role="2Oq$k0" />
                <node concept="liA8E" id="hI97EP1" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="2wthDpjUjDC" role="37wK5m">
                <ref role="3cqZAo" node="2wthDpjTICY" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2wthDpjTKhm">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1XX52x" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="3EZMnI" id="2wthDpjTKGc" role="2wV5jI">
      <node concept="3F0ifn" id="2wthDpjTKGd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="pkWqt" id="2wthDpjTKGg" role="pqm2j">
          <node concept="3clFbS" id="2wthDpjTKGh" role="2VODD2">
            <node concept="3clFbF" id="2wthDpjTKGi" role="3cqZAp">
              <node concept="2OqwBi" id="2wthDpjTKGj" role="3clFbG">
                <node concept="pncrf" id="2wthDpjTKGk" role="2Oq$k0" />
                <node concept="2qgKlT" id="2wthDpjTKGl" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2wthDpjTKGm" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHC" />
        <ref role="1ERwB7" node="2wthDpjTICT" resolve="BinOpLeftArgument_Action" />
      </node>
      <node concept="PMmxH" id="2wthDpjTLVg" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjTKhI" resolve="AbstractCentralPart" />
      </node>
      <node concept="3F1sOY" id="2wthDpjTKH8" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHE" />
        <ref role="1ERwB7" node="2wthDpjTAaI" resolve="BinOpRightArgument_Action" />
      </node>
      <node concept="3F0ifn" id="2wthDpjTKH9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="2wthDpjTKHc" role="pqm2j">
          <node concept="3clFbS" id="2wthDpjTKHd" role="2VODD2">
            <node concept="3clFbF" id="2wthDpjTKHe" role="3cqZAp">
              <node concept="2OqwBi" id="2wthDpjTKHf" role="3clFbG">
                <node concept="pncrf" id="2wthDpjTKHg" role="2Oq$k0" />
                <node concept="2qgKlT" id="2wthDpjTKHh" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2wthDpjTKHi" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2wthDpjTKhI">
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="AbstractCentralPart" />
    <ref role="1XX52x" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="PMmxH" id="2wthDpjTKhK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="PKFIW" id="2wthDpjTMV9">
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BinOpCentralPart" />
    <ref role="1XX52x" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
    <node concept="1PE4EZ" id="2wthDpjTMVb" role="1PM95z">
      <ref role="1PE7su" node="2wthDpjTKhI" resolve="AbstractCentralPart" />
    </node>
    <node concept="3EZMnI" id="2wthDpjTNe2" role="2wV5jI">
      <node concept="3F0ifn" id="2wthDpjTNed" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <node concept="11LMrY" id="2wthDpjTNee" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2wthDpjTNef" role="3F10Kt" />
        <node concept="pkWqt" id="2wthDpjTNeg" role="pqm2j">
          <node concept="3clFbS" id="2wthDpjTNeh" role="2VODD2">
            <node concept="3cpWs6" id="2wthDpjTNek" role="3cqZAp">
              <node concept="3fqX7Q" id="2wthDpjTNel" role="3cqZAk">
                <node concept="2OqwBi" id="2wthDpjTNem" role="3fr31v">
                  <node concept="2OqwBi" id="2wthDpjTNeo" role="2Oq$k0">
                    <node concept="pncrf" id="2wthDpjTNep" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2wthDpjTNeq" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3ixSrrqDon$" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2wthDpjTNe$" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmOH" />
        <node concept="1sVBvm" id="2wthDpjTNe_" role="1sWHZn">
          <node concept="3F0A7n" id="2wthDpjTNeA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2wthDpjTNeB" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <node concept="11L4FC" id="2wthDpjTNeC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2wthDpjTNeD" role="3F10Kt" />
        <node concept="pkWqt" id="2wthDpjTNeE" role="pqm2j">
          <node concept="3clFbS" id="2wthDpjTNeF" role="2VODD2">
            <node concept="3cpWs6" id="3ixSrrqDoBS" role="3cqZAp">
              <node concept="3fqX7Q" id="3ixSrrqDoBT" role="3cqZAk">
                <node concept="2OqwBi" id="3ixSrrqDoBU" role="3fr31v">
                  <node concept="2OqwBi" id="3ixSrrqDoBV" role="2Oq$k0">
                    <node concept="pncrf" id="3ixSrrqDoBW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ixSrrqDoBX" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3ixSrrqDoBY" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2wthDpjTNf8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2wthDpjU2MJ">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
    <node concept="3EZMnI" id="2wthDpjU2NE" role="2wV5jI">
      <node concept="3F0ifn" id="2wthDpjU2NF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="pkWqt" id="2wthDpjU2NG" role="pqm2j">
          <node concept="3clFbS" id="2wthDpjU2NH" role="2VODD2">
            <node concept="3clFbF" id="2wthDpjU2NI" role="3cqZAp">
              <node concept="2OqwBi" id="2wthDpjU2NJ" role="3clFbG">
                <node concept="pncrf" id="2wthDpjU2NK" role="2Oq$k0" />
                <node concept="2qgKlT" id="2wthDpjU2NL" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2wthDpjU2NM" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHC" />
        <ref role="1ERwB7" node="2wthDpjTICT" resolve="BinOpLeftArgument_Action" />
      </node>
      <node concept="3F1sOY" id="2wthDpjU2NO" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHE" />
        <ref role="1ERwB7" node="2wthDpjTAaI" resolve="BinOpRightArgument_Action" />
      </node>
      <node concept="3F0ifn" id="2wthDpjU2NP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="2wthDpjU2NQ" role="pqm2j">
          <node concept="3clFbS" id="2wthDpjU2NR" role="2VODD2">
            <node concept="3clFbF" id="2wthDpjU2NS" role="3cqZAp">
              <node concept="2OqwBi" id="2wthDpjU2NT" role="3clFbG">
                <node concept="pncrf" id="2wthDpjU2NU" role="2Oq$k0" />
                <node concept="2qgKlT" id="2wthDpjU2NV" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2wthDpjU2NW" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="2wthDpjUj4c">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2YIFZL" id="2wthDpjUj4V" role="jymVt">
      <property role="TrG5h" value="selectNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2wthDpjUjh9" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2wthDpjUjki" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2wthDpjUjkp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2wthDpjUjnL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2wthDpjUj4Y" role="3clF47">
        <node concept="3cpWs8" id="hI97EP2" role="3cqZAp">
          <node concept="3cpWsn" id="hI97EP3" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="2OqwBi" id="hI97EP5" role="33vP2m">
              <node concept="37vLTw" id="2wthDpjUjrG" role="2Oq$k0">
                <ref role="3cqZAo" node="2wthDpjUjh9" resolve="editor" />
              </node>
              <node concept="liA8E" id="hI97EP7" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="37vLTw" id="2wthDpjUjxE" role="37wK5m">
                  <ref role="3cqZAo" node="2wthDpjUjkp" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="hI97EP4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hYfwEIK" role="3cqZAp">
          <node concept="3y3z36" id="hYfx2bN" role="3clFbw">
            <node concept="10Nm6u" id="hYfx2$6" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrZI" role="3uHU7B">
              <ref role="3cqZAo" node="hI97EP3" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="hYfwEIM" role="3clFbx">
            <node concept="3cpWs8" id="hI9bpvi" role="3cqZAp">
              <node concept="3cpWsn" id="hI9bpvj" role="3cpWs9">
                <property role="TrG5h" value="lastLeaf" />
                <node concept="3uibUv" id="hI9bpvk" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="hI9bpvl" role="33vP2m">
                  <node concept="1eOMI4" id="20m38kq5kyK" role="2Oq$k0">
                    <node concept="10QFUN" id="20m38kq5kyH" role="1eOMHV">
                      <node concept="3uibUv" id="20m38kq5k_O" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAyB" role="10QFUP">
                        <ref role="3cqZAo" node="hI97EP3" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hI9bpvn" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell.getLastLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                    <node concept="10M0yZ" id="hI9bpvo" role="37wK5m">
                      <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                      <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hI97EP9" role="3cqZAp">
              <node concept="2OqwBi" id="hI97EPa" role="3clFbG">
                <node concept="37vLTw" id="2wthDpjUjuW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wthDpjUjh9" resolve="editor" />
                </node>
                <node concept="liA8E" id="hI97EPc" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                  <node concept="37vLTw" id="3GM_nagTs3W" role="37wK5m">
                    <ref role="3cqZAo" node="hI9bpvj" resolve="lastLeaf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hI9bpWX" role="3cqZAp">
              <node concept="3clFbS" id="hI9bpWY" role="3clFbx">
                <node concept="3clFbF" id="hI9bpWZ" role="3cqZAp">
                  <node concept="2OqwBi" id="hI9bpX0" role="3clFbG">
                    <node concept="1eOMI4" id="hI9bpX1" role="2Oq$k0">
                      <node concept="10QFUN" id="hI9bpX2" role="1eOMHV">
                        <node concept="37vLTw" id="3GM_nagTBhA" role="10QFUP">
                          <ref role="3cqZAo" node="hI9bpvj" resolve="lastLeaf" />
                        </node>
                        <node concept="3uibUv" id="hI9bpX4" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hI9bpX5" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.end():void" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="hI9bpX6" role="3clFbw">
                <node concept="3uibUv" id="hI9bpX7" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwHj" role="2ZW6bz">
                  <ref role="3cqZAo" node="hI9bpvj" resolve="lastLeaf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2wthDpjUj4$" role="1B3o_S" />
      <node concept="3cqZAl" id="2wthDpjUjo4" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2wthDpjUj4d" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="5NQyKEZDeeq">
    <property role="3GE5qa" value="arguments" />
    <ref role="1XX52x" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
    <node concept="3EZMnI" id="5NQyKEZDgIh" role="2wV5jI">
      <node concept="3F0A7n" id="5NQyKEZDOnK" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
        <ref role="1NtTu8" to="51uy:KzXl40Bggt" resolve="isImplicit" />
        <node concept="11LMrY" id="5NQyKEZDOnL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5NQyKEZDgIo" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6aAUpg3pUqZ" />
      </node>
      <node concept="1QoScp" id="5NQyKEZDODR" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="5NQyKEZDODS" role="1QoS34">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
          <node concept="lj46D" id="5NQyKEZDODT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5NQyKEZDODU" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="5NQyKEZDODV" role="3e4ffs">
          <node concept="3clFbS" id="5NQyKEZDODW" role="2VODD2">
            <node concept="3clFbF" id="5NQyKEZDODX" role="3cqZAp">
              <node concept="3fqX7Q" id="5NQyKEZDODY" role="3clFbG">
                <node concept="2OqwBi" id="5NQyKEZDODZ" role="3fr31v">
                  <node concept="pncrf" id="5NQyKEZDOE0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5NQyKEZDOE1" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5NQyKEZDOE2" role="1QoVPY">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
          <node concept="lj46D" id="5NQyKEZDOE3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5NQyKEZDOE4" role="3F10Kt" />
        </node>
        <node concept="11L4FC" id="5NQyKEZDOE5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5NQyKEZDgIk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5NQyKEZERaE">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
    <node concept="3EZMnI" id="5NQyKEZERb9" role="2wV5jI">
      <node concept="PMmxH" id="5NQyKEZERba" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5NQyKEZERbb" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucogY" />
      </node>
      <node concept="3F0ifn" id="5NQyKEZERbc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5NQyKEZERbd" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5FayNcfYdMQ">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="TelescopeArgument_removeType" />
    <ref role="1h_SK9" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
    <node concept="1hA7zw" id="5FayNcfYdMS" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5FayNcfYdMT" role="1hA7z_">
        <node concept="3clFbS" id="5FayNcfYdMU" role="2VODD2">
          <node concept="3clFbF" id="5FayNcfYdN3" role="3cqZAp">
            <node concept="2OqwBi" id="5FayNcfYwdL" role="3clFbG">
              <node concept="2OqwBi" id="5FayNcfYvpO" role="2Oq$k0">
                <node concept="0IXxy" id="5FayNcfYvnn" role="2Oq$k0" />
                <node concept="3TrEf2" id="5FayNcfYvD$" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                </node>
              </node>
              <node concept="1PgB_6" id="5FayNcfYwmq" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5FayNcfYMEb" role="3cqZAp">
            <node concept="3clFbS" id="5FayNcfYMEd" role="3clFbx">
              <node concept="3clFbF" id="5FayNcfYQKf" role="3cqZAp">
                <node concept="2OqwBi" id="5FayNcfYRjb" role="3clFbG">
                  <node concept="0IXxy" id="5FayNcfYQKd" role="2Oq$k0" />
                  <node concept="1PgB_6" id="5FayNcfYRrO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5FayNcfYOjO" role="3clFbw">
              <node concept="2OqwBi" id="5FayNcfYMI_" role="2Oq$k0">
                <node concept="0IXxy" id="5FayNcfYMFw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5FayNcfYMYp" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                </node>
              </node>
              <node concept="1v1jN8" id="5FayNcfYQI_" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5FayNcfYRsT" role="9aQIa">
              <node concept="3clFbS" id="5FayNcfYRsU" role="9aQI4">
                <node concept="3clFbF" id="5FayNcfYRuE" role="3cqZAp">
                  <node concept="2OqwBi" id="5FayNcfYRuF" role="3clFbG">
                    <node concept="1Q80Hx" id="5FayNcfYRuG" role="2Oq$k0" />
                    <node concept="liA8E" id="5FayNcfYRuH" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5FayNcfYRuI" role="3cqZAp">
                  <node concept="2YIFZM" id="5FayNcfYRuJ" role="3clFbG">
                    <ref role="1Pybhc" node="2wthDpjUj4c" resolve="EditorUtil" />
                    <ref role="37wK5l" node="2wthDpjUj4V" resolve="selectNode" />
                    <node concept="2OqwBi" id="5FayNcfYRuK" role="37wK5m">
                      <node concept="1Q80Hx" id="5FayNcfYRuL" role="2Oq$k0" />
                      <node concept="liA8E" id="5FayNcfYRuM" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5FayNcfYTPa" role="37wK5m">
                      <node concept="2OqwBi" id="5FayNcfYSfY" role="2Oq$k0">
                        <node concept="0IXxy" id="5FayNcfYScY" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5FayNcfYSwg" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="5FayNcfYWgo" role="2OqNvi" />
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
  <node concept="1h_SRR" id="5FayNcg1Tgb">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="TelescopeArgument_removeVars" />
    <ref role="1h_SK9" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
    <node concept="1hA7zw" id="5FayNcg1Tgc" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5FayNcg1Tgd" role="1hA7z_">
        <node concept="3clFbS" id="5FayNcg1Tge" role="2VODD2">
          <node concept="3clFbJ" id="5FayNcg8Juz" role="3cqZAp">
            <node concept="3clFbS" id="5FayNcg8Ju$" role="3clFbx">
              <node concept="3cpWs8" id="5FayNcg8Ku7" role="3cqZAp">
                <node concept="3cpWsn" id="5FayNcg8Kua" role="3cpWs9">
                  <property role="TrG5h" value="typed" />
                  <node concept="3Tqbb2" id="5FayNcg8Ku5" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                  </node>
                  <node concept="2ShNRf" id="5FayNcg8KuJ" role="33vP2m">
                    <node concept="3zrR0B" id="5FayNcg8KuA" role="2ShVmc">
                      <node concept="3Tqbb2" id="5FayNcg8KuB" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcg8Kvk" role="3cqZAp">
                <node concept="37vLTI" id="5FayNcg8L9V" role="3clFbG">
                  <node concept="2OqwBi" id="5FayNcg8LfT" role="37vLTx">
                    <node concept="0IXxy" id="5FayNcg8LcE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5FayNcg8Ly7" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5FayNcg8K$r" role="37vLTJ">
                    <node concept="37vLTw" id="5FayNcg8Kvi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcg8Kua" resolve="typed" />
                    </node>
                    <node concept="3TrcHB" id="5FayNcg8KNM" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:KzXl40Bggt" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcg8Lzl" role="3cqZAp">
                <node concept="37vLTI" id="5FayNcg8Ml0" role="3clFbG">
                  <node concept="2OqwBi" id="5FayNcg8MoC" role="37vLTx">
                    <node concept="0IXxy" id="5FayNcg8Mlr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5FayNcg8MRY" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5FayNcg8LAr" role="37vLTJ">
                    <node concept="37vLTw" id="5FayNcg8Lzj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcg8Kua" resolve="typed" />
                    </node>
                    <node concept="3TrEf2" id="5FayNcg8M4R" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcg8Kbd" role="3cqZAp">
                <node concept="2OqwBi" id="5FayNcg8KdE" role="3clFbG">
                  <node concept="0IXxy" id="5FayNcg8Kbc" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5FayNcg8Ktu" role="2OqNvi">
                    <node concept="37vLTw" id="5FayNcg8MSC" role="1P9ThW">
                      <ref role="3cqZAo" node="5FayNcg8Kua" resolve="typed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5FayNcg8K2B" role="3clFbw">
              <node concept="2OqwBi" id="5FayNcg8JxP" role="2Oq$k0">
                <node concept="0IXxy" id="5FayNcg8JuJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5FayNcg8JLD" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:6aAUpg3pUqZ" />
                </node>
              </node>
              <node concept="3x8VRR" id="5FayNcg8Ka_" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5FayNcg8KaR" role="9aQIa">
              <node concept="3clFbS" id="5FayNcg8KaS" role="9aQI4">
                <node concept="3clFbF" id="5FayNcg8MTd" role="3cqZAp">
                  <node concept="2OqwBi" id="5FayNcg8MVG" role="3clFbG">
                    <node concept="0IXxy" id="5FayNcg8MTc" role="2Oq$k0" />
                    <node concept="1PgB_6" id="5FayNcg8Nbs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vFRxEzPg4D">
    <property role="3GE5qa" value="def.scope" />
    <ref role="1XX52x" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
    <node concept="3EZMnI" id="3vFRxEzPg4F" role="2wV5jI">
      <node concept="PMmxH" id="3vFRxEzPg4R" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="3vFRxEzPg4W" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:3vFRxEzPg4y" />
        <node concept="1sVBvm" id="3vFRxEzPg4Y" role="1sWHZn">
          <node concept="3SHvHV" id="5Hyh$MjdTNw" role="2wV5jI" />
        </node>
      </node>
      <node concept="3EZMnI" id="3ixSrrqH3VH" role="3EZMnx">
        <node concept="VPM3Z" id="3ixSrrqH3VJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3ixSrrqH3VZ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F2HdR" id="3ixSrrqH3Wd" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="51uy:3ixSrrqH3VW" />
          <node concept="l2Vlx" id="3ixSrrqH3Wf" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3ixSrrqH3W5" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="l2Vlx" id="3ixSrrqH3VM" role="2iSdaV" />
        <node concept="pkWqt" id="3ixSrrqH3Wk" role="pqm2j">
          <node concept="3clFbS" id="3ixSrrqH3Wl" role="2VODD2">
            <node concept="3clFbF" id="3ixSrrqH3Xu" role="3cqZAp">
              <node concept="3eOSWO" id="3ixSrrqH82r" role="3clFbG">
                <node concept="3cmrfG" id="3ixSrrqH82x" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3ixSrrqH51r" role="3uHU7B">
                  <node concept="2OqwBi" id="3ixSrrqH40X" role="2Oq$k0">
                    <node concept="pncrf" id="3ixSrrqH3Xt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ixSrrqH48a" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3ixSrrqH6vq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3vFRxEzPg4I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7GSxIwvCsR8">
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
    <node concept="3EZMnI" id="7GSxIwvCsRa" role="2wV5jI">
      <node concept="PMmxH" id="7GSxIwvCsRk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <ref role="1ERwB7" node="2jcrgspHJ9u" resolve="StaticModifier_remove" />
      </node>
      <node concept="3F1sOY" id="7GSxIwvCsRn" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7GSxIwvCsQZ" />
      </node>
      <node concept="l2Vlx" id="7GSxIwvCsRd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Hyh$MjdTN3">
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:5Hyh$MjdShy" resolve="OverrideModifier" />
    <node concept="3EZMnI" id="5Hyh$MjdTN5" role="2wV5jI">
      <node concept="PMmxH" id="5Hyh$MjdTNc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="5Hyh$MjdTNh" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:5Hyh$MjdShF" />
        <node concept="1sVBvm" id="5Hyh$MjdTNj" role="1sWHZn">
          <node concept="3SHvHV" id="5Hyh$MjdTNr" role="2wV5jI" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Hyh$MjdTND" role="3EZMnx">
        <node concept="VPM3Z" id="5Hyh$MjdTNF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5Hyh$MjdTNS" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="5Hyh$MjdTNY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5Hyh$MjdTNI" role="2iSdaV" />
        <node concept="pkWqt" id="5Hyh$MjdTO2" role="pqm2j">
          <node concept="3clFbS" id="5Hyh$MjdTO3" role="2VODD2">
            <node concept="3clFbF" id="5Hyh$MjdU8Y" role="3cqZAp">
              <node concept="2OqwBi" id="5Hyh$MjdUQ5" role="3clFbG">
                <node concept="2OqwBi" id="5Hyh$MjdUed" role="2Oq$k0">
                  <node concept="pncrf" id="5Hyh$MjdU8X" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Hyh$MjdXrX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="5Hyh$MjdVje" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5Hyh$Mje7Cl" role="3EZMnx">
        <ref role="PMmxG" node="5Hyh$Mje0XT" resolve="DefFunction_main_component" />
      </node>
      <node concept="l2Vlx" id="5Hyh$MjdTN8" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5Hyh$Mje0XT">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="DefFunction_main_component" />
    <ref role="1XX52x" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
    <node concept="3EZMnI" id="5Hyh$Mje0XV" role="2wV5jI">
      <node concept="3F2HdR" id="5Hyh$Mje0XY" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" />
        <node concept="l2Vlx" id="5Hyh$Mje0XZ" role="2czzBx" />
        <node concept="pkWqt" id="5Hyh$Mje0Y0" role="pqm2j">
          <node concept="3clFbS" id="5Hyh$Mje0Y1" role="2VODD2">
            <node concept="3clFbF" id="5Hyh$Mje0Y2" role="3cqZAp">
              <node concept="3eOSWO" id="5Hyh$Mje0Y3" role="3clFbG">
                <node concept="3cmrfG" id="5Hyh$Mje0Y4" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5Hyh$Mje0Y5" role="3uHU7B">
                  <node concept="2OqwBi" id="5Hyh$Mje0Y6" role="2Oq$k0">
                    <node concept="pncrf" id="5Hyh$Mje0Y7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Hyh$Mje0Y8" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5Hyh$Mje0Y9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5Hyh$Mje0Ya" role="3EZMnx">
        <node concept="3F0ifn" id="5Hyh$Mje0Yb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="3F1sOY" id="5Hyh$Mje0Yd" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:5a9n1m5cUVt" />
        </node>
        <node concept="l2Vlx" id="5Hyh$Mje0Ye" role="2iSdaV" />
        <node concept="pkWqt" id="5Hyh$Mje0Yf" role="pqm2j">
          <node concept="3clFbS" id="5Hyh$Mje0Yg" role="2VODD2">
            <node concept="3clFbF" id="5Hyh$Mje0Yh" role="3cqZAp">
              <node concept="2OqwBi" id="5Hyh$Mje0Yi" role="3clFbG">
                <node concept="2OqwBi" id="5Hyh$Mje0Yj" role="2Oq$k0">
                  <node concept="pncrf" id="5Hyh$Mje0Yk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Hyh$Mje0Yl" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Hyh$Mje0Ym" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5Hyh$Mje0Yn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5Hyh$Mje0Yo" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:2wthDpjSwD4" resolve="arrow" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="5Hyh$Mje0Yp" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPG4rv" />
        <node concept="pkWqt" id="5Hyh$Mje0Yq" role="pqm2j">
          <node concept="3clFbS" id="5Hyh$Mje0Yr" role="2VODD2">
            <node concept="3clFbF" id="5Hyh$Mje0Ys" role="3cqZAp">
              <node concept="3fqX7Q" id="5Hyh$Mje0Yt" role="3clFbG">
                <node concept="1eOMI4" id="5Hyh$Mje0Yu" role="3fr31v">
                  <node concept="2OqwBi" id="5Hyh$Mje0Yv" role="1eOMHV">
                    <node concept="2OqwBi" id="5Hyh$Mje0Yw" role="2Oq$k0">
                      <node concept="pncrf" id="5Hyh$Mje0Yx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5Hyh$Mje0Yy" role="2OqNvi">
                        <ref role="3TsBF5" to="51uy:2wthDpjSwD4" resolve="arrow" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="5Hyh$Mje0Yz" role="2OqNvi">
                      <node concept="uoxfO" id="5Hyh$Mje0Y$" role="3t7uKA">
                        <ref role="uo_Cq" to="51uy:3vFRxEzMS0v" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5Hyh$Mje0Y_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Hyh$Mje0YA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Hyh$Mje0YB" role="3EZMnx">
        <node concept="VPM3Z" id="5Hyh$Mje0YC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5Hyh$Mje0YE" role="3EZMnx">
          <property role="3F0ifm" value="where" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F2HdR" id="5Hyh$Mje0YF" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:5Hyh$MjdZbm" />
          <node concept="l2Vlx" id="5Hyh$Mje0YG" role="2czzBx" />
          <node concept="pj6Ft" id="5Hyh$Mje0YH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="24ni4bq5wc1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="24ni4bqiSVA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5Hyh$Mje0YI" role="2iSdaV" />
        <node concept="pkWqt" id="5Hyh$Mje1ua" role="pqm2j">
          <node concept="3clFbS" id="5Hyh$Mje1ub" role="2VODD2">
            <node concept="3clFbF" id="5Hyh$Mje1zf" role="3cqZAp">
              <node concept="2OqwBi" id="5Hyh$Mje3G_" role="3clFbG">
                <node concept="2OqwBi" id="5Hyh$Mje1FD" role="2Oq$k0">
                  <node concept="pncrf" id="5Hyh$Mje1ze" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5Hyh$Mje27E" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:5Hyh$MjdZbm" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5Hyh$Mje6nu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5Hyh$Mje0YJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2jcrgspHJ9u">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="StaticModifier_remove" />
    <ref role="1h_SK9" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
    <node concept="1hA7zw" id="2jcrgspHJ9v" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2jcrgspHJ9w" role="1hA7z_">
        <node concept="3clFbS" id="2jcrgspHJ9x" role="2VODD2">
          <node concept="3clFbF" id="2jcrgspHJ9E" role="3cqZAp">
            <node concept="2OqwBi" id="2jcrgspHJbL" role="3clFbG">
              <node concept="0IXxy" id="2jcrgspHJ9D" role="2Oq$k0" />
              <node concept="1P9Npp" id="2jcrgspHJmU" role="2OqNvi">
                <node concept="2OqwBi" id="2jcrgspHJq8" role="1P9ThW">
                  <node concept="0IXxy" id="2jcrgspHJnB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2jcrgspHJ_M" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:7GSxIwvCsQZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2AR5txswn_k">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParenthesizedExpression_delete" />
    <ref role="1h_SK9" to="51uy:67S9aw8rUBO" resolve="ParenthesizedExpression" />
    <node concept="1hA7zw" id="2AR5txswnHN" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2AR5txswnHO" role="1hA7z_">
        <node concept="3clFbS" id="2AR5txswnHP" role="2VODD2">
          <node concept="3clFbF" id="2AR5txswpiZ" role="3cqZAp">
            <node concept="2OqwBi" id="2AR5txswpls" role="3clFbG">
              <node concept="0IXxy" id="2AR5txswpiY" role="2Oq$k0" />
              <node concept="1P9Npp" id="2AR5txswqkK" role="2OqNvi">
                <node concept="2OqwBi" id="67S9aw8rUO9" role="1P9ThW">
                  <node concept="0IXxy" id="67S9aw8rUMv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="67S9aw8rVgv" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:67S9aw8rUBW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dats510Hq_">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:1dats510Hjx" resolve="NewExpression" />
    <node concept="3EZMnI" id="1dats511Xd6" role="2wV5jI">
      <node concept="l2Vlx" id="1dats511Xd9" role="2iSdaV" />
      <node concept="PMmxH" id="1dats511Xdi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="1dats511Xdp" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1dats511Xdn" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dats513lFw">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1XX52x" to="51uy:1dats513lFk" resolve="PatternConstructor" />
    <node concept="3EZMnI" id="6X7hv6LS0LC" role="2wV5jI">
      <node concept="PMmxH" id="4r2Al6x4ZRd" role="3EZMnx">
        <ref role="PMmxG" node="4r2Al6x4ZJ7" resolve="ConstructorPatternComponent" />
      </node>
      <node concept="l2Vlx" id="6X7hv6LS0LD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1dats513lGa">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1XX52x" to="51uy:1dats513lFg" resolve="PatternAny" />
    <node concept="PMmxH" id="1dats513lGc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1dats513lGj">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1XX52x" to="51uy:1dats513lFh" resolve="PatternId" />
    <node concept="3F0A7n" id="1dats513lGl" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      <node concept="OXEIz" id="1SuY8bUiNL9" role="P5bDN">
        <node concept="UkePV" id="68WflIshBWL" role="OY2wv">
          <ref role="Ul1FP" to="51uy:1dats513lFg" resolve="PatternAny" />
        </node>
        <node concept="ZEniJ" id="67S9aw8wM__" role="OY2wv">
          <node concept="3GJtP1" id="67S9aw8wM_B" role="ZF_Y3">
            <node concept="3clFbS" id="67S9aw8wM_D" role="2VODD2">
              <node concept="3clFbF" id="67S9aw8wOiM" role="3cqZAp">
                <node concept="3HcIyF" id="67S9aw8wOiK" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
                  <node concept="3HdYuk" id="67S9aw8wQj_" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZThk1" id="67S9aw8wNLS" role="1eyP2E">
            <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
          </node>
          <node concept="3GJPmD" id="67S9aw8wM_H" role="ZF_Y2">
            <node concept="3clFbS" id="67S9aw8wM_J" role="2VODD2">
              <node concept="3cpWs8" id="67S9aw8wQQx" role="3cqZAp">
                <node concept="3cpWsn" id="67S9aw8wQQy" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3Tqbb2" id="67S9aw8wQQz" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                  </node>
                  <node concept="2ShNRf" id="67S9aw8wQQ$" role="33vP2m">
                    <node concept="3zrR0B" id="67S9aw8wQQ_" role="2ShVmc">
                      <node concept="3Tqbb2" id="67S9aw8wQQA" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67S9aw8wQQB" role="3cqZAp">
                <node concept="37vLTI" id="67S9aw8wQQC" role="3clFbG">
                  <node concept="2OqwBi" id="67S9aw8wRQU" role="37vLTx">
                    <node concept="3GLrbK" id="67S9aw8wQQD" role="2Oq$k0" />
                    <node concept="2ZYiMu" id="67S9aw8wS34" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="67S9aw8wQQE" role="37vLTJ">
                    <node concept="37vLTw" id="67S9aw8wQQF" role="2Oq$k0">
                      <ref role="3cqZAo" node="67S9aw8wQQy" resolve="pp" />
                    </node>
                    <node concept="3TrcHB" id="67S9aw8wRG4" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:67S9aw8tv39" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67S9aw8wQQH" role="3cqZAp">
                <node concept="2OqwBi" id="67S9aw8wQQI" role="3clFbG">
                  <node concept="3GMtW1" id="67S9aw8wQQJ" role="2Oq$k0" />
                  <node concept="1P9Npp" id="67S9aw8wQQK" role="2OqNvi">
                    <node concept="37vLTw" id="67S9aw8wQQL" role="1P9ThW">
                      <ref role="3cqZAo" node="67S9aw8wQQy" resolve="pp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67S9aw8wQQM" role="3cqZAp">
                <node concept="2OqwBi" id="67S9aw8wSUw" role="3clFbG">
                  <node concept="37vLTw" id="67S9aw8wTyc" role="2Oq$k0">
                    <ref role="3cqZAo" node="67S9aw8wQQy" resolve="pp" />
                  </node>
                  <node concept="3TrEf2" id="67S9aw8wTLo" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:67S9aw8rTSp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ZEniJ" id="1SuY8bUiNLb" role="OY2wv">
          <node concept="3GJtP1" id="1SuY8bUiNLc" role="ZF_Y3">
            <node concept="3clFbS" id="1SuY8bUiNLd" role="2VODD2">
              <node concept="3cpWs8" id="1SuY8bUiNVb" role="3cqZAp">
                <node concept="3cpWsn" id="1SuY8bUiNVc" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="1SuY8bUiNVd" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="1SuY8bUiNVe" role="33vP2m">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <node concept="2OqwBi" id="1SuY8bUiNVf" role="37wK5m">
                      <node concept="3GMtW1" id="1SuY8bUiNVg" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1SuY8bUiNVh" role="2OqNvi" />
                    </node>
                    <node concept="3GMtW1" id="1SuY8bUiNVi" role="37wK5m" />
                    <node concept="3TUQnm" id="1SuY8bUiNVj" role="37wK5m">
                      <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1SuY8bUiNV$" role="3cqZAp">
                <node concept="10QFUN" id="1SuY8bUjaGI" role="3cqZAk">
                  <node concept="_YKpA" id="1SuY8bUjaGF" role="10QFUM">
                    <node concept="3Tqbb2" id="1SuY8bUjaGG" role="_ZDj9">
                      <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SuY8bUj1ks" role="10QFUP">
                    <node concept="1eOMI4" id="1SuY8bUiNVm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1SuY8bUiNVn" role="1eOMHV">
                        <node concept="2OqwBi" id="1SuY8bUiNVo" role="2Oq$k0">
                          <node concept="37vLTw" id="1SuY8bUiNVp" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SuY8bUiNVc" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="1SuY8bUiNVq" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                            <node concept="10Nm6u" id="1SuY8bUiNVr" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1SuY8bUiYjh" role="2OqNvi">
                          <node concept="1bVj0M" id="1SuY8bUiYjj" role="23t8la">
                            <node concept="3clFbS" id="1SuY8bUiYjk" role="1bW5cS">
                              <node concept="3clFbF" id="1SuY8bUiYIq" role="3cqZAp">
                                <node concept="2OqwBi" id="1SuY8bUiZ9Z" role="3clFbG">
                                  <node concept="37vLTw" id="1SuY8bUiYIp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1SuY8bUiYjl" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1SuY8bUiZH0" role="2OqNvi">
                                    <node concept="chp4Y" id="1SuY8bUj0H_" role="cj9EA">
                                      <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1SuY8bUiYjl" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1SuY8bUiYjm" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1SuY8bUj1WB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1SuY8bUj4DI" role="1eyP2E">
            <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
          </node>
          <node concept="3GJPmD" id="1SuY8bUiNLf" role="ZF_Y2">
            <node concept="3clFbS" id="1SuY8bUiNLg" role="2VODD2">
              <node concept="3cpWs8" id="1SuY8bUjcKd" role="3cqZAp">
                <node concept="3cpWsn" id="1SuY8bUjcKe" role="3cpWs9">
                  <property role="TrG5h" value="pc" />
                  <node concept="3Tqbb2" id="1SuY8bUjcKf" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                  </node>
                  <node concept="2ShNRf" id="1SuY8bUjcKg" role="33vP2m">
                    <node concept="3zrR0B" id="1SuY8bUjcKh" role="2ShVmc">
                      <node concept="3Tqbb2" id="1SuY8bUjcKi" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1SuY8bUjd5Q" role="3cqZAp">
                <node concept="37vLTI" id="1SuY8bUjep0" role="3clFbG">
                  <node concept="3GLrbK" id="1SuY8bUjewc" role="37vLTx" />
                  <node concept="2OqwBi" id="1SuY8bUjdb$" role="37vLTJ">
                    <node concept="37vLTw" id="1SuY8bUjd5O" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SuY8bUjcKe" resolve="pc" />
                    </node>
                    <node concept="3TrEf2" id="531uUs8y4Ds" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:531uUs8wu7s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1SuY8bUjeDM" role="3cqZAp">
                <node concept="2OqwBi" id="1SuY8bUjeKc" role="3clFbG">
                  <node concept="3GMtW1" id="1SuY8bUjeDK" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1SuY8bUjfbM" role="2OqNvi">
                    <node concept="37vLTw" id="1SuY8bUjfim" role="1P9ThW">
                      <ref role="3cqZAo" node="1SuY8bUjcKe" resolve="pc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1SuY8bUjfu9" role="3cqZAp">
                <node concept="3GMtW1" id="1SuY8bUjfu7" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14pT6cv9BVW">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="1XX52x" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
    <node concept="3EZMnI" id="14pT6cv9BW0" role="2wV5jI">
      <node concept="3F0ifn" id="14pT6cv9BW7" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="PMmxH" id="4r2Al6x4ZRp" role="3EZMnx">
        <ref role="PMmxG" node="4r2Al6x4ZJ7" resolve="ConstructorPatternComponent" />
      </node>
      <node concept="3F0ifn" id="14pT6cv9BWr" role="3EZMnx">
        <property role="3F0ifm" value="⇒" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="14pT6cv9BWF" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:14pT6cv9BW_" />
        <node concept="l2Vlx" id="14pT6cv9BWH" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="14pT6cv9BW3" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4r2Al6x4ZJ7">
    <property role="TrG5h" value="ConstructorPatternComponent" />
    <ref role="1XX52x" to="51uy:1SuY8bUbX4d" resolve="IPatternConstructor" />
    <node concept="3EZMnI" id="4r2Al6x4ZJ9" role="2wV5jI">
      <node concept="3F0ifn" id="OV0Rn1w1Wm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="pkWqt" id="OV0Rn1w2rY" role="pqm2j">
          <node concept="3clFbS" id="OV0Rn1w2rZ" role="2VODD2">
            <node concept="3clFbF" id="OV0Rn1w2t8" role="3cqZAp">
              <node concept="2OqwBi" id="OV0Rn1w2LF" role="3clFbG">
                <node concept="2OqwBi" id="OV0Rn1w2vD" role="2Oq$k0">
                  <node concept="pncrf" id="OV0Rn1w2t7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="OV0Rn1w2Df" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:1dats513lFl" />
                  </node>
                </node>
                <node concept="2qgKlT" id="OV0Rn1w2YR" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4r2Al6x4ZJp" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1dats513lFl" />
        <ref role="1k5W1q" node="5QGigKL75dK" resolve="ConstructorStyle" />
        <node concept="1sVBvm" id="4r2Al6x4ZJr" role="1sWHZn">
          <node concept="3F0A7n" id="4r2Al6x4ZJ$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="OV0Rn1w28J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="OV0Rn1w36X" role="pqm2j">
          <node concept="3clFbS" id="OV0Rn1w36Y" role="2VODD2">
            <node concept="3clFbF" id="OV0Rn1w37$" role="3cqZAp">
              <node concept="2OqwBi" id="OV0Rn1w37A" role="3clFbG">
                <node concept="2OqwBi" id="OV0Rn1w37B" role="2Oq$k0">
                  <node concept="pncrf" id="OV0Rn1w37C" role="2Oq$k0" />
                  <node concept="3TrEf2" id="OV0Rn1w37D" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:1dats513lFl" />
                  </node>
                </node>
                <node concept="2qgKlT" id="OV0Rn1w37E" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4r2Al6x4ZJj" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="51uy:1dats513lFU" />
        <node concept="l2Vlx" id="4r2Al6x4ZJl" role="2czzBx" />
        <node concept="pkWqt" id="6X7hv6LS7nq" role="pqm2j">
          <node concept="3clFbS" id="6X7hv6LS7nr" role="2VODD2">
            <node concept="3clFbJ" id="6V_WX5IS5oJ" role="3cqZAp">
              <node concept="3clFbS" id="6V_WX5IS5oL" role="3clFbx">
                <node concept="3cpWs6" id="6V_WX5IS628" role="3cqZAp">
                  <node concept="3eOSWO" id="6V_WX5ISdCV" role="3cqZAk">
                    <node concept="3cmrfG" id="6V_WX5ISdD1" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6V_WX5ISaKw" role="3uHU7B">
                      <node concept="2OqwBi" id="6V_WX5IS7F2" role="2Oq$k0">
                        <node concept="1PxgMI" id="6V_WX5IS6SC" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                          <node concept="2OqwBi" id="6V_WX5IS6rp" role="1PxMeX">
                            <node concept="pncrf" id="6V_WX5IS6a$" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6V_WX5IS6Bp" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6V_WX5IS82f" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:5NQyKEZHxOO" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6V_WX5ISbE2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6V_WX5IS5AC" role="3clFbw">
                <node concept="pncrf" id="6V_WX5IS5wC" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6V_WX5IS5LY" role="2OqNvi">
                  <node concept="chp4Y" id="6V_WX5IS5TS" role="cj9EA">
                    <ref role="cht4Q" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X7hv6LS7sq" role="3cqZAp">
              <node concept="3eOSWO" id="6X7hv6LSbSz" role="3clFbG">
                <node concept="3cmrfG" id="6X7hv6LSbSD" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6X7hv6LS8UW" role="3uHU7B">
                  <node concept="2OqwBi" id="6X7hv6LS7wH" role="2Oq$k0">
                    <node concept="pncrf" id="6X7hv6LS7sp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6X7hv6LS7M6" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1dats513lFU" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6X7hv6LSaij" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4r2Al6x4ZJc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="67S9aw8rUBU">
    <property role="3GE5qa" value="abstract" />
    <ref role="1XX52x" to="51uy:67S9aw8rUBO" resolve="ParenthesizedExpression" />
    <node concept="3EZMnI" id="67S9aw8rUBY" role="2wV5jI">
      <node concept="3F0A7n" id="67S9aw8tv3m" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:67S9aw8tv39" resolve="type" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <ref role="1ERwB7" node="2AR5txswn_k" resolve="ParenthesizedExpression_delete" />
        <node concept="VPxyj" id="67S9aw8ylfi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3CHQLq" id="67S9aw8ylb5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="67S9aw8rUCb" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:67S9aw8rUBW" />
      </node>
      <node concept="3F0ifn" id="67S9aw8rUCj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <ref role="1ERwB7" node="2AR5txswn_k" resolve="ParenthesizedExpression_delete" />
        <node concept="pkWqt" id="67S9aw8wTR$" role="pqm2j">
          <node concept="3clFbS" id="67S9aw8wTR_" role="2VODD2">
            <node concept="3clFbF" id="67S9aw8wTW$" role="3cqZAp">
              <node concept="2OqwBi" id="67S9aw8wUvw" role="3clFbG">
                <node concept="2OqwBi" id="67S9aw8wU0s" role="2Oq$k0">
                  <node concept="pncrf" id="67S9aw8wTWz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="67S9aw8wUge" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:67S9aw8tv39" resolve="type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="67S9aw8wUMY" role="2OqNvi">
                  <node concept="uoxfO" id="67S9aw8wUN0" role="3t7uKA">
                    <ref role="uo_Cq" to="51uy:KzXl40BdOu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="67S9aw8wTRu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="2AR5txswn_k" resolve="ParenthesizedExpression_delete" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="67S9aw8wVdP" role="pqm2j">
          <node concept="3clFbS" id="67S9aw8wVdQ" role="2VODD2">
            <node concept="3clFbF" id="67S9aw8wVgn" role="3cqZAp">
              <node concept="2OqwBi" id="67S9aw8wVgp" role="3clFbG">
                <node concept="2OqwBi" id="67S9aw8wVgq" role="2Oq$k0">
                  <node concept="pncrf" id="67S9aw8wVgr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="67S9aw8wVgs" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:67S9aw8tv39" resolve="type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="67S9aw8wVgt" role="2OqNvi">
                  <node concept="uoxfO" id="67S9aw8wVgu" role="3t7uKA">
                    <ref role="uo_Cq" to="51uy:KzXl40BdOv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="67S9aw8rUC1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="67S9aw8AlyU">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1XX52x" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
    <node concept="3EZMnI" id="67S9aw8AlyW" role="2wV5jI">
      <node concept="3F0A7n" id="67S9aw8AlyX" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:67S9aw8tv39" resolve="type" />
        <ref role="1ERwB7" node="2AR5txswn_k" resolve="ParenthesizedExpression_delete" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPxyj" id="67S9aw8AlyY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3CHQLq" id="67S9aw8AlyZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="67S9aw8Alz0" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:67S9aw8rTSp" />
      </node>
      <node concept="3F0ifn" id="67S9aw8Alz1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="2AR5txswn_k" resolve="ParenthesizedExpression_delete" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="67S9aw8Alz2" role="pqm2j">
          <node concept="3clFbS" id="67S9aw8Alz3" role="2VODD2">
            <node concept="3clFbF" id="67S9aw8Alz4" role="3cqZAp">
              <node concept="2OqwBi" id="67S9aw8Alz5" role="3clFbG">
                <node concept="2OqwBi" id="67S9aw8Alz6" role="2Oq$k0">
                  <node concept="pncrf" id="67S9aw8Alz7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="67S9aw8Alz8" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:67S9aw8tv39" resolve="type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="67S9aw8Alz9" role="2OqNvi">
                  <node concept="uoxfO" id="67S9aw8Alza" role="3t7uKA">
                    <ref role="uo_Cq" to="51uy:KzXl40BdOu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="67S9aw8Alzb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="2AR5txswn_k" resolve="ParenthesizedExpression_delete" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="67S9aw8Alzc" role="pqm2j">
          <node concept="3clFbS" id="67S9aw8Alzd" role="2VODD2">
            <node concept="3clFbF" id="67S9aw8Alze" role="3cqZAp">
              <node concept="2OqwBi" id="67S9aw8Alzf" role="3clFbG">
                <node concept="2OqwBi" id="67S9aw8Alzg" role="2Oq$k0">
                  <node concept="pncrf" id="67S9aw8Alzh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="67S9aw8Alzi" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:67S9aw8tv39" resolve="type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="67S9aw8Alzj" role="2OqNvi">
                  <node concept="uoxfO" id="67S9aw8Alzk" role="3t7uKA">
                    <ref role="uo_Cq" to="51uy:KzXl40BdOv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="67S9aw8Alzl" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5QGigKL75dJ">
    <property role="TrG5h" value="VcLangStylesheet" />
    <node concept="14StLt" id="5QGigKL75dK" role="V601i">
      <property role="TrG5h" value="ConstructorStyle" />
      <node concept="Vb9p2" id="5QGigKL75dN" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="5QGigKL75dS" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QGigKL8rTD">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="51uy:6dbcPfPFL5p" resolve="PropUniverse" />
    <node concept="PMmxH" id="5QGigKL8rTF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      <node concept="OXEIz" id="5QGigKL9KLQ" role="P5bDN">
        <node concept="UkePV" id="5QGigKL9KLS" role="OY2wv">
          <ref role="Ul1FP" to="51uy:6dbcPfPFKYA" resolve="LeveledUniverse" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4UsT_r7KZws">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
    <node concept="3EZMnI" id="4UsT_r7KZwu" role="2wV5jI">
      <node concept="3F0ifn" id="4UsT_r7KZwG" role="3EZMnx">
        <property role="3F0ifm" value="let" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="4UsT_r7Ls88" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:4UsT_r7KZvf" />
        <node concept="l2Vlx" id="4UsT_r7Ls8a" role="2czzBx" />
        <node concept="lj46D" id="4UsT_r7LAUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4xhUX3ttRc9" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4xhUX3tuG5q" role="3n$kyP">
            <node concept="3clFbS" id="4xhUX3tuG5r" role="2VODD2">
              <node concept="3clFbF" id="4xhUX3tuG6_" role="3cqZAp">
                <node concept="3eOSWO" id="4xhUX3tuMBW" role="3clFbG">
                  <node concept="3cmrfG" id="4xhUX3tuMC2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4xhUX3tuHwo" role="3uHU7B">
                    <node concept="2OqwBi" id="4xhUX3tuGaW" role="2Oq$k0">
                      <node concept="pncrf" id="4xhUX3tuG6$" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4xhUX3tuGkf" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:4UsT_r7KZvf" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4xhUX3tuKQp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4xhUX3ttRd5" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4xhUX3ttRda" role="3n$kyP">
            <node concept="3clFbS" id="4xhUX3ttRdb" role="2VODD2">
              <node concept="3clFbF" id="4xhUX3ttRek" role="3cqZAp">
                <node concept="3eOSWO" id="4xhUX3ttW4z" role="3clFbG">
                  <node concept="3cmrfG" id="4xhUX3ttW4D" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4xhUX3ttSBQ" role="3uHU7B">
                    <node concept="2OqwBi" id="4xhUX3ttRiF" role="2Oq$k0">
                      <node concept="pncrf" id="4xhUX3ttRej" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4xhUX3ttRt6" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:4UsT_r7KZvf" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4xhUX3ttUj4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4UsT_r7Ls7S" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4UsT_r7Ls82" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:4UsT_r7KZvh" />
      </node>
      <node concept="l2Vlx" id="4UsT_r7KZwx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4UsT_r7LBb4">
    <property role="3GE5qa" value="expression.letClause" />
    <ref role="1XX52x" to="51uy:4UsT_r7KZve" resolve="LetClause" />
    <node concept="3EZMnI" id="4UsT_r7LBb6" role="2wV5jI">
      <node concept="3F0ifn" id="4UsT_r7LBbd" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="pkWqt" id="4UsT_r7LBbj" role="pqm2j">
          <node concept="3clFbS" id="4UsT_r7LBbk" role="2VODD2">
            <node concept="3clFbJ" id="4xhUX3tulES" role="3cqZAp">
              <node concept="3clFbS" id="4xhUX3tulET" role="3clFbx">
                <node concept="3cpWs6" id="4xhUX3tumMg" role="3cqZAp">
                  <node concept="3eOSWO" id="4xhUX3tuwuS" role="3cqZAk">
                    <node concept="3cmrfG" id="4xhUX3tuwuY" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4xhUX3tur4B" role="3uHU7B">
                      <node concept="2OqwBi" id="4xhUX3tuoau" role="2Oq$k0">
                        <node concept="1PxgMI" id="4xhUX3tunSs" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
                          <node concept="2OqwBi" id="4xhUX3tun3j" role="1PxMeX">
                            <node concept="pncrf" id="4xhUX3tumOi" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4xhUX3tunhO" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4xhUX3tuom4" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:4UsT_r7KZvf" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4xhUX3tusLE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4xhUX3tumbS" role="3clFbw">
                <node concept="2OqwBi" id="4xhUX3tulLk" role="2Oq$k0">
                  <node concept="pncrf" id="4xhUX3tulFB" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4xhUX3tulXY" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4xhUX3tumft" role="2OqNvi">
                  <node concept="chp4Y" id="4xhUX3tumlr" role="cj9EA">
                    <ref role="cht4Q" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4xhUX3tumio" role="3cqZAp">
              <node concept="3clFbT" id="4xhUX3tumjr" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4UsT_r7LHQH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4UsT_r7LIip" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" />
        <node concept="l2Vlx" id="4UsT_r7LIir" role="2czzBx" />
        <node concept="pkWqt" id="4xhUX3trmha" role="pqm2j">
          <node concept="3clFbS" id="4xhUX3trmhb" role="2VODD2">
            <node concept="3clFbF" id="4xhUX3tro2l" role="3cqZAp">
              <node concept="3eOSWO" id="4xhUX3trr7C" role="3clFbG">
                <node concept="3cmrfG" id="4xhUX3trr7I" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4xhUX3trp77" role="3uHU7B">
                  <node concept="2OqwBi" id="4xhUX3tro86" role="2Oq$k0">
                    <node concept="pncrf" id="4xhUX3tro2k" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4xhUX3tronT" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4xhUX3trq59" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4UsT_r7LIRr" role="3EZMnx">
        <node concept="3F0ifn" id="4UsT_r7LIRs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="Vb9p2" id="4UsT_r7LIRt" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="4UsT_r7LIRu" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:5a9n1m5cUVt" />
        </node>
        <node concept="l2Vlx" id="4UsT_r7LIRv" role="2iSdaV" />
        <node concept="pkWqt" id="4UsT_r7LIRw" role="pqm2j">
          <node concept="3clFbS" id="4UsT_r7LIRx" role="2VODD2">
            <node concept="3clFbF" id="4UsT_r7LIRy" role="3cqZAp">
              <node concept="2OqwBi" id="4UsT_r7LIRz" role="3clFbG">
                <node concept="2OqwBi" id="4UsT_r7LIR$" role="2Oq$k0">
                  <node concept="pncrf" id="4UsT_r7LIR_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4UsT_r7LIRA" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4UsT_r7LIRB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="4UsT_r7LIRC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4UsT_r7LJkm" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:4UsT_r7LJ1s" resolve="arrow" />
      </node>
      <node concept="3F1sOY" id="4UsT_r7LJLE" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:4UsT_r7LJ1u" />
      </node>
      <node concept="l2Vlx" id="4UsT_r7LBb9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65CX60nc1Ii">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:65CX60nc1HI" resolve="DotExpression" />
    <node concept="3EZMnI" id="65CX60nc1Ik" role="2wV5jI">
      <node concept="3F1sOY" id="65CX60nc1Ir" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:65CX60nc1HM" />
      </node>
      <node concept="3F0ifn" id="65CX60nc1I_" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="65CX60nc1IH" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:65CX60nc1HO" />
      </node>
      <node concept="l2Vlx" id="65CX60nc1In" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65CX60nc9$G">
    <property role="3GE5qa" value="expression.dotExpression" />
    <ref role="1XX52x" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
    <node concept="1iCGBv" id="65CX60nc9$L" role="2wV5jI">
      <ref role="1NtTu8" to="51uy:65CX60nc9$i" />
      <node concept="1sVBvm" id="65CX60nc9$N" role="1sWHZn">
        <node concept="3SHvHV" id="5LKdqecn8c0" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ixSrrqshDq">
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:3ixSrrqshCZ" resolve="AbstractDefinition" />
    <node concept="3EZMnI" id="3ixSrrqshDs" role="2wV5jI">
      <node concept="3F0ifn" id="3ixSrrqshDz" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="PMmxH" id="3ixSrrqshDD" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="NameAndPrecedence" />
      </node>
      <node concept="3F2HdR" id="3ixSrrqshQ$" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" />
        <node concept="l2Vlx" id="3ixSrrqshQA" role="2czzBx" />
        <node concept="pkWqt" id="3ixSrrqsiMk" role="pqm2j">
          <node concept="3clFbS" id="3ixSrrqsiMl" role="2VODD2">
            <node concept="3clFbF" id="3ixSrrqsiN0" role="3cqZAp">
              <node concept="3eOSWO" id="3ixSrrqsm5h" role="3clFbG">
                <node concept="3cmrfG" id="3ixSrrqsm5n" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3ixSrrqsjPH" role="3uHU7B">
                  <node concept="2OqwBi" id="3ixSrrqsiSL" role="2Oq$k0">
                    <node concept="pncrf" id="3ixSrrqsiMZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ixSrrqsj6v" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3ixSrrqskWo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3ixSrrqshQL" role="3EZMnx">
        <node concept="VPM3Z" id="3ixSrrqshQN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3ixSrrqshR0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="3F1sOY" id="3ixSrrqshR6" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:5a9n1m5cUVt" />
        </node>
        <node concept="l2Vlx" id="3ixSrrqshQQ" role="2iSdaV" />
        <node concept="pkWqt" id="3ixSrrqsi1m" role="pqm2j">
          <node concept="3clFbS" id="3ixSrrqsi1n" role="2VODD2">
            <node concept="3clFbF" id="3ixSrrqsi2x" role="3cqZAp">
              <node concept="2OqwBi" id="3ixSrrqsiyr" role="3clFbG">
                <node concept="2OqwBi" id="3ixSrrqsi8i" role="2Oq$k0">
                  <node concept="pncrf" id="3ixSrrqsi2w" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ixSrrqsikY" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3ixSrrqsiE3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3ixSrrqshDv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ixSrrqF9Ca">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:3ixSrrqF9BL" resolve="InferHoleExpression" />
    <node concept="3F0ifn" id="3ixSrrqF9Cc" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="24kQdi" id="54AIZWS0ZXK">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
    <node concept="3EZMnI" id="54AIZWS11rp" role="2wV5jI">
      <node concept="3F1sOY" id="54AIZWS11ry" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:54AIZWS11rw" />
      </node>
      <node concept="3F0ifn" id="54AIZWS11rC" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0A7n" id="54AIZWS11rK" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:54AIZWS0ZXS" resolve="fieldNumber" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="l2Vlx" id="54AIZWS11rs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2sdLh_akloi">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1XX52x" to="51uy:2sdLh_aklnv" resolve="UnresolvedPatternConstructor" />
    <node concept="3EZMnI" id="2sdLh_akl_d" role="2wV5jI">
      <node concept="3F0A7n" id="2sdLh_akmeA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2sdLh_akmnA" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="2sdLh_akl_h" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="51uy:2bS0tZiQmvd" />
        <node concept="l2Vlx" id="2sdLh_akl_i" role="2czzBx" />
        <node concept="pkWqt" id="2JojTvPu6Ha" role="pqm2j">
          <node concept="3clFbS" id="2JojTvPu6Hb" role="2VODD2">
            <node concept="3clFbF" id="2JojTvPu8tF" role="3cqZAp">
              <node concept="3eOSWO" id="2JojTvPubyp" role="3clFbG">
                <node concept="3cmrfG" id="2JojTvPubyv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2JojTvPu9na" role="3uHU7B">
                  <node concept="2OqwBi" id="2JojTvPu8y2" role="2Oq$k0">
                    <node concept="pncrf" id="2JojTvPu8tE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2JojTvPu8Fl" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:2bS0tZiQmvd" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2JojTvPuapD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2sdLh_akl_I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ojGMossftK">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1XX52x" to="51uy:4ojGMossfs_" resolve="AnyConstructorPattern" />
    <node concept="3F0ifn" id="4ojGMossftM" role="2wV5jI">
      <property role="3F0ifm" value="_?" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7lTETB7Kya4">
    <property role="3GE5qa" value="expression.dotExpression" />
    <ref role="1XX52x" to="51uy:7lTETB7Ky9q" resolve="UnresolvedFieldAccessOperation" />
    <node concept="3F0A7n" id="7lTETB7Kya6" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VechU" id="7lTETB7Kye2" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TnPY9DDfL5">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
    <node concept="3EZMnI" id="1TnPY9DDfL7" role="2wV5jI">
      <node concept="3F1sOY" id="1TnPY9DDfLh" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1TnPY9DDfKB" />
      </node>
      <node concept="3F0ifn" id="1TnPY9DDfLn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="1TnPY9DDh$6" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="51uy:1TnPY9DDfKD" />
        <node concept="l2Vlx" id="1TnPY9DDh$8" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1TnPY9DDfLv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1TnPY9DDfLa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TnPY9DDhAu">
    <property role="3GE5qa" value="expression.implement" />
    <ref role="1XX52x" to="51uy:1TnPY9DDfKG" resolve="ImplementStatement" />
    <node concept="3EZMnI" id="1TnPY9DDhAw" role="2wV5jI">
      <node concept="1iCGBv" id="1TnPY9DDhAP" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1TnPY9DDhA1" />
        <node concept="1sVBvm" id="1TnPY9DDhAR" role="1sWHZn">
          <node concept="3F0A7n" id="1TnPY9DDhB0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1TnPY9DDhAB" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1TnPY9DDhAH" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1TnPY9DDhA3" />
      </node>
      <node concept="l2Vlx" id="1TnPY9DDhAz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TnPY9DG96Y">
    <property role="3GE5qa" value="expression.implement" />
    <ref role="1XX52x" to="51uy:1TnPY9DG96w" resolve="UnresolvedImplementStatement" />
    <node concept="3EZMnI" id="1TnPY9DG975" role="2wV5jI">
      <node concept="3F0A7n" id="1TnPY9DG97p" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="1TnPY9DG98i" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TnPY9DG979" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1TnPY9DG97a" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1TnPY9DDhA3" />
      </node>
      <node concept="l2Vlx" id="1TnPY9DG97b" role="2iSdaV" />
    </node>
  </node>
</model>

