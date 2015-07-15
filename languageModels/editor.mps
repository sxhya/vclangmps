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
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="6aAUpg3pUrG">
    <property role="3GE5qa" value="arguments" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUr$" resolve="Variable" />
    <node concept="3F0A7n" id="6aAUpg3pWK$" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="OXEIz" id="4AGmMAPSxUe" role="P5bDN">
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
            <ref role="3uigEE" to="e2lb:~Character" resolve="Character" />
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
        <node concept="ljvvj" id="5a9n1m5crZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Z42ctSVfHG" role="3EZMnx">
          <property role="3F0ifm" value="class" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" />
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
      <node concept="PMmxH" id="5a9n1m5a5Ze" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
      <node concept="3F0ifn" id="2wthDpjM2sf" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <node concept="Vb9p2" id="2wthDpjM5sF" role="3F10Kt" />
        <node concept="11LMrY" id="2wthDpjM5tB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
      <node concept="PMmxH" id="5a9n1m5d9BS" role="3EZMnx">
        <ref role="PMmxG" node="5a9n1m5d8mv" resolve="HasTypeComponent" />
      </node>
      <node concept="3EZMnI" id="6dbcPfPG44K" role="3EZMnx">
        <node concept="VPM3Z" id="6dbcPfPG44M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="2wthDpjSwZU" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:2wthDpjSwD4" resolve="arrow" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F1sOY" id="6dbcPfPG4C5" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:6dbcPfPG4rv" />
        </node>
        <node concept="l2Vlx" id="6dbcPfPG44P" role="2iSdaV" />
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
      <node concept="PMmxH" id="2wthDpjMjCf" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="NameAndPrecedence" />
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
      <node concept="PMmxH" id="2wthDpjMj9l" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="NameAndPrecedence" />
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
      <node concept="PMmxH" id="5a9n1m5danf" role="3EZMnx">
        <ref role="PMmxG" node="5a9n1m5d8mv" resolve="HasTypeComponent" />
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
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
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
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
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
  <node concept="PKFIW" id="5a9n1m5d8mv">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="HasTypeComponent" />
    <ref role="1XX52x" to="51uy:5a9n1m5cUVo" resolve="HasType" />
    <node concept="3EZMnI" id="5a9n1m5d8mx" role="2wV5jI">
      <node concept="3F0ifn" id="5a9n1m5d8mF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="Vb9p2" id="5a9n1m5d9jv" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="5a9n1m5d8mJ" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:5a9n1m5cUVt" />
      </node>
      <node concept="l2Vlx" id="5a9n1m5d8m$" role="2iSdaV" />
      <node concept="pkWqt" id="5a9n1m5d8mN" role="pqm2j">
        <node concept="3clFbS" id="5a9n1m5d8mO" role="2VODD2">
          <node concept="3clFbF" id="5a9n1m5d8vP" role="3cqZAp">
            <node concept="2OqwBi" id="5a9n1m5d8YE" role="3clFbG">
              <node concept="2OqwBi" id="5a9n1m5d8zF" role="2Oq$k0">
                <node concept="pncrf" id="5a9n1m5d8vO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5a9n1m5d8Kn" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" />
                </node>
              </node>
              <node concept="3x8VRR" id="5a9n1m5d9bP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
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
      <node concept="PMmxH" id="7nfIx2ucmBh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
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
    <ref role="1XX52x" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
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
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
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
                <ref role="37wK5l" to="srng:~EditorContext.flushEvents():void" resolve="flushEvents" />
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
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
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
            <node concept="3clFbJ" id="2wthDpjTNei" role="3cqZAp">
              <node concept="3clFbS" id="2wthDpjTNej" role="3clFbx">
                <node concept="3cpWs6" id="2wthDpjTNek" role="3cqZAp">
                  <node concept="3fqX7Q" id="2wthDpjTNel" role="3cqZAk">
                    <node concept="2OqwBi" id="2wthDpjTNem" role="3fr31v">
                      <node concept="1PxgMI" id="2wthDpjTNen" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                        <node concept="2OqwBi" id="2wthDpjTNeo" role="1PxMeX">
                          <node concept="pncrf" id="2wthDpjTNep" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2wthDpjTNeq" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2wthDpjTNer" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2wthDpjTNes" role="3clFbw">
                <node concept="2OqwBi" id="2wthDpjTNet" role="2Oq$k0">
                  <node concept="pncrf" id="2wthDpjTNeu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2wthDpjTNev" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2wthDpjTNew" role="2OqNvi">
                  <node concept="chp4Y" id="2wthDpjTNex" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wthDpjTNey" role="3cqZAp">
              <node concept="3clFbT" id="2wthDpjTNez" role="3clFbG">
                <property role="3clFbU" value="true" />
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
            <node concept="3clFbJ" id="2wthDpjTNeG" role="3cqZAp">
              <node concept="3clFbS" id="2wthDpjTNeH" role="3clFbx">
                <node concept="3cpWs6" id="2wthDpjTNeI" role="3cqZAp">
                  <node concept="3fqX7Q" id="2wthDpjTNeJ" role="3cqZAk">
                    <node concept="2OqwBi" id="2wthDpjTNeK" role="3fr31v">
                      <node concept="1PxgMI" id="2wthDpjTNeL" role="2Oq$k0">
                        <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                        <node concept="2OqwBi" id="2wthDpjTNeM" role="1PxMeX">
                          <node concept="pncrf" id="2wthDpjTNeN" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2wthDpjTNeO" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2wthDpjTNeP" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2wthDpjTNeQ" role="3clFbw">
                <node concept="2OqwBi" id="2wthDpjTNeR" role="2Oq$k0">
                  <node concept="pncrf" id="2wthDpjTNeS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2wthDpjTNeT" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2wthDpjTNeU" role="2OqNvi">
                  <node concept="chp4Y" id="2wthDpjTNeV" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wthDpjTNeW" role="3cqZAp">
              <node concept="3clFbT" id="2wthDpjTNeX" role="3clFbG">
                <property role="3clFbU" value="true" />
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
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
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
                <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="37vLTw" id="2wthDpjUjxE" role="37wK5m">
                  <ref role="3cqZAo" node="2wthDpjUjkp" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="hI97EP4" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
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
                  <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="hI9bpvl" role="33vP2m">
                  <node concept="1eOMI4" id="20m38kq5kyK" role="2Oq$k0">
                    <node concept="10QFUN" id="20m38kq5kyH" role="1eOMHV">
                      <node concept="3uibUv" id="20m38kq5k_O" role="10QFUM">
                        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAyB" role="10QFUP">
                        <ref role="3cqZAo" node="hI97EP3" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hI9bpvn" role="2OqNvi">
                    <ref role="37wK5l" to="jsgz:~EditorCell.getLastLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                    <node concept="10M0yZ" id="hI9bpvo" role="37wK5m">
                      <ref role="1PxDUh" to="jsgz:~CellConditions" resolve="CellConditions" />
                      <ref role="3cqZAo" to="jsgz:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
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
                  <ref role="37wK5l" to="srng:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
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
                          <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hI9bpX5" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Label.end():void" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="hI9bpX6" role="3clFbw">
                <node concept="3uibUv" id="hI9bpX7" role="2ZW6by">
                  <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
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
</model>

