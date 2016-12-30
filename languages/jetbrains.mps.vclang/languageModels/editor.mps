<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd2de20f-c757-49fd-b48c-f5561b33dd32(jetbrains.mps.vclang.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="8t77" ref="r:25de5eb6-5d37-4d04-a372-65d20c0f47b3(jetbrains.mps.vclang.actions)" />
    <import index="xq8z" ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="540685334799965957" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenuVariable_Initializer" flags="ig" index="23wN_R" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
        <child id="7655327340756279373" name="variables" index="1b80Z_" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="8954657570916342474" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Node" flags="ig" index="2jZ$Xn" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690418" name="jetbrains.mps.lang.editor.structure.TransformationFeature_ActionType" flags="ng" index="3cqJk6">
        <child id="1838685759388690419" name="query" index="3cqJk7" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="2314756748950088783" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableReference" flags="ng" index="3yx0qK" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1178539929008" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableDeclaration" flags="ig" index="1At2My">
        <child id="540685334799973431" name="initializerBlock" index="23wLD5" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
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
                      <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
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
                    <node concept="3TrEf2" id="3J0mSWJrGMe" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
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
                    <ref role="1Bn3mz" to="51uy:KzXl40_P0s" resolve="args" />
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
                          <ref role="1m5ApE" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                          <node concept="2OqwBi" id="4AGmMAPXd9A" role="1m5AlR">
                            <node concept="3GMtW1" id="4AGmMAPXbIK" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4AGmMAPXdt8" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3J0mSWJrH09" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
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
                        <node concept="3TrcHB" id="3J0mSWJrvcl" role="2OqNvi">
                          <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
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
                          <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
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
                          <ref role="1m5ApE" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                          <node concept="2OqwBi" id="4AGmMAPXiAE" role="1m5AlR">
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
                              <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4AGmMAPXiAB" role="37vLTJ">
                          <node concept="3TrEf2" id="3J0mSWJrvFS" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
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
                                <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
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
                            <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
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
                        <node concept="3TrEf2" id="3J0mSWJrwgE" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
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
      <node concept="VechU" id="3FtbE6Xw39Y" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6aAUpg3pWKG">
    <property role="3GE5qa" value="arguments" />
    <ref role="1XX52x" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
    <node concept="3EZMnI" id="6aAUpg3pWKI" role="2wV5jI">
      <node concept="3F0A7n" id="KzXl40BgvQ" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
        <ref role="1NtTu8" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
        <ref role="1ERwB7" node="23xoO8GOHNt" resolve="TelescopeArgument_delete" />
        <node concept="11LMrY" id="1rh2nYrZQp_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPRnO" id="1HK7YrS$_Qt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6aAUpg3pWKP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="51uy:6aAUpg3pUry" resolve="varNames" />
        <ref role="1ERwB7" node="5FayNcg1Tgb" resolve="TelescopeArgument_removeVars" />
        <node concept="l2Vlx" id="6aAUpg3pWKR" role="2czzBx" />
        <node concept="lj46D" id="KzXl40BD8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Rh0u1RaVcj" role="3EZMnx">
        <node concept="VPM3Z" id="5Rh0u1RaVcl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6aAUpg3pWLD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F1sOY" id="6aAUpg3pWLN" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
          <ref role="1ERwB7" node="5FayNcfYdMQ" resolve="TelescopeArgument_removeType" />
          <node concept="3EZMnI" id="4ymH5IikKjH" role="2ruayu">
            <node concept="VPM3Z" id="4ymH5IikKjI" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="4ymH5IikKjJ" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="5Rh0u1RaVco" role="2iSdaV" />
        <node concept="pkWqt" id="5Rh0u1RaXgE" role="pqm2j">
          <node concept="3clFbS" id="5Rh0u1RaXgF" role="2VODD2">
            <node concept="3clFbF" id="5Rh0u1RaXhi" role="3cqZAp">
              <node concept="22lmx$" id="3uOJ0AF9pZG" role="3clFbG">
                <node concept="1eOMI4" id="3uOJ0AF9rNh" role="3uHU7w">
                  <node concept="2OqwBi" id="3uOJ0AF9seZ" role="1eOMHV">
                    <node concept="2OqwBi" id="3uOJ0AF9rVX" role="2Oq$k0">
                      <node concept="pncrf" id="3uOJ0AF9rRK" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3uOJ0AF9s62" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3uOJ0AF9sn$" role="2OqNvi">
                      <node concept="chp4Y" id="3uOJ0AF9suJ" role="cj9EA">
                        <ref role="cht4Q" to="51uy:2_jEsYwBdqH" resolve="HasTypedArguments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6dbcPfPFDp_" role="3uHU7B">
                  <node concept="2OqwBi" id="6dbcPfPFCij" role="2Oq$k0">
                    <node concept="pncrf" id="6dbcPfPFCc3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3J0mSWJrtcg" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6dbcPfPFDCu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="KzXl40Bhnm" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <ref role="1ERwB7" node="23xoO8GOHNt" resolve="TelescopeArgument_delete" />
        <node concept="3F0ifn" id="KzXl40BiQ3" role="1QoS34">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
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
                  <node concept="3TrcHB" id="3J0mSWJrt0O" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="KzXl40BiVN" role="1QoVPY">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
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
        <ref role="1NtTu8" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
        <node concept="l2Vlx" id="6aAUpg3pXdT" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6dbcPfPFc0W" role="3EZMnx">
        <property role="3F0ifm" value="→" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6aAUpg3pXe5" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6aAUpg3pXe2" resolve="codomain" />
      </node>
      <node concept="l2Vlx" id="6aAUpg3pXdH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Z42ctSVdkV">
    <ref role="1XX52x" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    <node concept="3EZMnI" id="6wsTcrVcwgz" role="2wV5jI">
      <node concept="1QoScp" id="3hxM_J31zDE" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="3hxM_J31zDG" role="1QoS34">
          <property role="3F0ifm" value="module" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="pkWqt" id="3hxM_J31zDH" role="3e4ffs">
          <node concept="3clFbS" id="3hxM_J31zDJ" role="2VODD2">
            <node concept="3clFbF" id="3hxM_J31$cQ" role="3cqZAp">
              <node concept="3clFbC" id="3hxM_J31_G_" role="3clFbG">
                <node concept="10Nm6u" id="3hxM_J31_GR" role="3uHU7w" />
                <node concept="2OqwBi" id="3hxM_J31$t_" role="3uHU7B">
                  <node concept="pncrf" id="3hxM_J31$cP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3hxM_J31$Tl" role="2OqNvi">
                    <node concept="1xMEDy" id="3hxM_J31$Tn" role="1xVPHs">
                      <node concept="chp4Y" id="3hxM_J31_c_" role="ri$Ld">
                        <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3hxM_J31zVl" role="1QoVPY">
          <property role="3F0ifm" value="class" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
      </node>
      <node concept="3F0A7n" id="6wsTcrVcwgN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="NuAgECrfwG" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
        <node concept="l2Vlx" id="NuAgECrfwH" role="2czzBx" />
        <node concept="pkWqt" id="NuAgECrfwI" role="pqm2j">
          <node concept="3clFbS" id="NuAgECrfwJ" role="2VODD2">
            <node concept="3clFbF" id="NuAgECrfwK" role="3cqZAp">
              <node concept="2OqwBi" id="NuAgECrfwL" role="3clFbG">
                <node concept="2OqwBi" id="NuAgECrfwM" role="2Oq$k0">
                  <node concept="pncrf" id="NuAgECrfwN" role="2Oq$k0" />
                  <node concept="Bykcj" id="NuAgECrfwO" role="2OqNvi">
                    <node concept="1aIX9F" id="NuAgECrfwP" role="1xVPHs">
                      <node concept="26LbJo" id="NuAgECrfwQ" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="NuAgECrfwR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="XSZc31JgQ2" role="3EZMnx">
        <node concept="VPM3Z" id="XSZc31JgQ4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="XSZc31JgQn" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="XSZc31JhnP" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="51uy:XSZc31JhnE" resolve="extendedClasses" />
          <node concept="l2Vlx" id="XSZc31JhnR" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="XSZc31JgQ7" role="2iSdaV" />
        <node concept="pkWqt" id="XSZc31JhnV" role="pqm2j">
          <node concept="3clFbS" id="XSZc31JhnW" role="2VODD2">
            <node concept="3clFbF" id="XSZc31Jhpd" role="3cqZAp">
              <node concept="3eOSWO" id="XSZc31Jm6q" role="3clFbG">
                <node concept="3cmrfG" id="XSZc31Jm6w" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="XSZc31JiPe" role="3uHU7B">
                  <node concept="2OqwBi" id="XSZc31Jhvw" role="2Oq$k0">
                    <node concept="pncrf" id="XSZc31Jhpc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="XSZc31JhIB" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:XSZc31JhnE" resolve="extendedClasses" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="XSZc31JkrR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7CI_TkQIaTu" role="3EZMnx">
        <node concept="3F0ifn" id="1am9neFoupd" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="VPM3Z" id="7CI_TkQIaTw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="3hxM_J31FeC" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:3hxM_J31uIs" resolve="instanceDefs" />
          <node concept="l2Vlx" id="3hxM_J31FeE" role="2czzBx" />
          <node concept="pVoyu" id="3hxM_J31FIc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3hxM_J31FKs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3hxM_J31FOU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64pJh2K2PlS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="A1WHu" id="4dcGG1EDWgB" role="3vIgyS">
            <ref role="A1WHt" node="4dcGG1EDHNB" resolve="addWhere" />
          </node>
        </node>
        <node concept="3F0ifn" id="3hxM_J31G7v" role="3EZMnx">
          <property role="3F0ifm" value="where" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="pkWqt" id="3hxM_J31GYF" role="pqm2j">
            <node concept="3clFbS" id="3hxM_J31GYG" role="2VODD2">
              <node concept="3clFbF" id="3hxM_J31H65" role="3cqZAp">
                <node concept="22lmx$" id="7CI_TkQIchA" role="3clFbG">
                  <node concept="2OqwBi" id="3hxM_J31JwI" role="3uHU7B">
                    <node concept="2OqwBi" id="3hxM_J31HmO" role="2Oq$k0">
                      <node concept="pncrf" id="3hxM_J31H64" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3hxM_J31HY3" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:Z42ctSV7V9" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3hxM_J31KSJ" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="7CI_TkQIcsK" role="3uHU7w">
                    <node concept="10Nm6u" id="7CI_TkQIcsL" role="3uHU7w" />
                    <node concept="2OqwBi" id="7CI_TkQIcsM" role="3uHU7B">
                      <node concept="pncrf" id="7CI_TkQIcsN" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7CI_TkQIcsO" role="2OqNvi">
                        <node concept="1xMEDy" id="7CI_TkQIcsP" role="1xVPHs">
                          <node concept="chp4Y" id="7CI_TkQIcsQ" role="ri$Ld">
                            <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
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
        <node concept="l2Vlx" id="7CI_TkQIaTz" role="2iSdaV" />
        <node concept="pkWqt" id="7CI_TkQIbuY" role="pqm2j">
          <node concept="3clFbS" id="7CI_TkQIbuZ" role="2VODD2">
            <node concept="3clFbF" id="7CI_TkQIbA7" role="3cqZAp">
              <node concept="3y3z36" id="7CI_TkQIbVT" role="3clFbG">
                <node concept="2OqwBi" id="7CI_TkQIbAb" role="3uHU7B">
                  <node concept="pncrf" id="7CI_TkQIbAc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7CI_TkQIbAd" role="2OqNvi">
                    <node concept="1xMEDy" id="7CI_TkQIbAe" role="1xVPHs">
                      <node concept="chp4Y" id="7CI_TkQIbAf" role="ri$Ld">
                        <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="7CI_TkQIbAa" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4dcGG1EDFUv" role="3EZMnx">
        <node concept="3F0ifn" id="4dcGG1EDGhg" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="3F2HdR" id="6wsTcrVcVJz" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="51uy:Z42ctSV7V9" resolve="statements" />
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
        <node concept="3F0ifn" id="4dcGG1EDGhm" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="VPM3Z" id="4dcGG1EDFUx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="4dcGG1EDFU$" role="2iSdaV" />
        <node concept="pkWqt" id="4dcGG1EDGJf" role="pqm2j">
          <node concept="3clFbS" id="4dcGG1EDGJg" role="2VODD2">
            <node concept="3clFbF" id="3hxM_J31Le9" role="3cqZAp">
              <node concept="2OqwBi" id="3hxM_J31Leb" role="3clFbG">
                <node concept="2OqwBi" id="3hxM_J31Lec" role="2Oq$k0">
                  <node concept="pncrf" id="3hxM_J31Led" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3hxM_J31Lee" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:Z42ctSV7V9" resolve="statements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3hxM_J31Lef" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
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
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
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
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" resolve="args" />
        <node concept="l2Vlx" id="6dbcPfPFe5K" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6dbcPfPFe5T" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6dbcPfPFe65" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFe5n" resolve="body" />
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
        <ref role="1NtTu8" to="51uy:6dbcPfPFKB8" resolve="expressions" />
        <node concept="l2Vlx" id="4XXYB3_2P2J" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="6dbcPfPFE5s" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFE4X" resolve="clauses" />
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
              <node concept="2OqwBi" id="5AajGBUFaU3" role="3clFbG">
                <node concept="2OqwBi" id="4XXYB3_1AfD" role="2Oq$k0">
                  <node concept="pncrf" id="4XXYB3_1_PC" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaU0" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaU1" role="1xVPHs">
                      <node concept="26LbJo" id="5AajGBUFaU2" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:6dbcPfPFE4X" resolve="clauses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaU4" role="2OqNvi" />
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
        <ref role="1NtTu8" to="51uy:5QGigKLa0a6" resolve="patterns" />
        <node concept="l2Vlx" id="5QGigKLa3Mq" role="2czzBx" />
      </node>
      <node concept="3F0A7n" id="6dbcPfPFKJq" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6dbcPfPFKGa" resolve="arrow" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
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
        <ref role="1NtTu8" to="51uy:6dbcPfPFKH7" resolve="clauseExpression" />
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
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="BindingComponent" />
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
                  <ref role="1Bn3mz" to="51uy:14pT6cv9BW_" resolve="constr" />
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
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="BindingComponent" />
      </node>
      <node concept="3F2HdR" id="7nfIx2ubQg_" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
        <node concept="l2Vlx" id="7nfIx2ubQgB" role="2czzBx" />
        <node concept="pkWqt" id="KzXl40_Kh0" role="pqm2j">
          <node concept="3clFbS" id="KzXl40_Kh1" role="2VODD2">
            <node concept="3clFbF" id="KzXl40_KlV" role="3cqZAp">
              <node concept="2OqwBi" id="5AajGBUFaUd" role="3clFbG">
                <node concept="2OqwBi" id="KzXl40_Kra" role="2Oq$k0">
                  <node concept="pncrf" id="KzXl40_KlU" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaUa" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaUb" role="1xVPHs">
                      <node concept="26LbJo" id="2_jEsYwC5SC" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaUe" role="2OqNvi" />
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
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="BindingComponent" />
      </node>
      <node concept="3F2HdR" id="7nfIx2ubXmn" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
        <node concept="l2Vlx" id="7nfIx2ubXmp" role="2czzBx" />
        <node concept="pkWqt" id="KzXl40AqdZ" role="pqm2j">
          <node concept="3clFbS" id="KzXl40Aqe0" role="2VODD2">
            <node concept="3clFbF" id="KzXl40Aqgx" role="3cqZAp">
              <node concept="2OqwBi" id="5AajGBUFaUs" role="3clFbG">
                <node concept="2OqwBi" id="KzXl40AqlI" role="2Oq$k0">
                  <node concept="pncrf" id="KzXl40Aqgw" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaUp" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaUq" role="1xVPHs">
                      <node concept="26LbJo" id="2_jEsYwC65K" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaUt" role="2OqNvi" />
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
          <ref role="1NtTu8" to="51uy:5NQyKEZHshB" resolve="universe" />
        </node>
        <node concept="l2Vlx" id="5Hyh$Mje0_v" role="2iSdaV" />
        <node concept="pkWqt" id="5Hyh$Mje0_w" role="pqm2j">
          <node concept="3clFbS" id="5Hyh$Mje0_x" role="2VODD2">
            <node concept="3clFbF" id="5Hyh$Mje0_y" role="3cqZAp">
              <node concept="2OqwBi" id="5AajGBUFaV9" role="3clFbG">
                <node concept="2OqwBi" id="5Hyh$Mje0_$" role="2Oq$k0">
                  <node concept="pncrf" id="5Hyh$Mje0__" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaV6" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaV7" role="1xVPHs">
                      <node concept="26LbJo" id="5AajGBUFaV8" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:5NQyKEZHshB" resolve="universe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaVa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5Hyh$Mje0_C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7nfIx2ucfRW" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ubXrQ" resolve="constructors" />
        <node concept="l2Vlx" id="7nfIx2ucfRY" role="2czzBx" />
        <node concept="pVoyu" id="7nfIx2ucmsc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7nfIx2ucmt8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1mwsisV1hsj" role="3EZMnx">
        <node concept="VPM3Z" id="1mwsisV1hsl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="1mwsisV1m7O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1mwsisV1mb0" role="3EZMnx">
          <property role="3F0ifm" value="with" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="1mwsisV1meZ" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:1mwsisV1hnW" resolve="conditions" />
          <node concept="l2Vlx" id="1mwsisV1mf1" role="2czzBx" />
          <node concept="pVoyu" id="1mwsisV1mj1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1mwsisV1mjX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1mwsisV1mlH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1mwsisV1hso" role="2iSdaV" />
        <node concept="pkWqt" id="1mwsisV1hv0" role="pqm2j">
          <node concept="3clFbS" id="1mwsisV1hv1" role="2VODD2">
            <node concept="3clFbF" id="1mwsisV1jh2" role="3cqZAp">
              <node concept="2OqwBi" id="1mwsisV1k_1" role="3clFbG">
                <node concept="2OqwBi" id="1mwsisV1jnN" role="2Oq$k0">
                  <node concept="pncrf" id="1mwsisV1jh1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1mwsisV1jDd" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:1mwsisV1hnW" resolve="conditions" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1mwsisV1lWd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2_jEsYwJnNF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
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
        <ref role="1NtTu8" to="51uy:7nfIx2ucngN" resolve="fields" />
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
    <node concept="1iCGBv" id="7e6n_dqjYTh" role="2wV5jI">
      <ref role="1NtTu8" to="51uy:7nfIx2ucone" resolve="var" />
      <node concept="1sVBvm" id="7e6n_dqjYTj" role="1sWHZn">
        <node concept="3F0A7n" id="7e6n_dqjZ27" role="2wV5jI">
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
              <node concept="2OqwBi" id="6oOmj_od1P5" role="3clFbG">
                <node concept="2OqwBi" id="6oOmj_od1P7" role="2Oq$k0">
                  <node concept="pncrf" id="6oOmj_od1P8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oOmj_od1P9" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
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
        <ref role="1NtTu8" to="51uy:43YHIaBbjCZ" resolve="def" />
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
                      <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="5QGigKL7Nco" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="5QGigKL7NOd" role="2OqNvi">
                  <node concept="chp4Y" id="CSjh4a7Xpc" role="2Zo12j">
                    <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5QGigKL7KVx" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:43YHIaBbjCZ" resolve="def" />
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
                        <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="5QGigKL7P7k" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="5QGigKL7P7l" role="2OqNvi">
                    <node concept="chp4Y" id="CSjh4a7Xgg" role="2Zo12j">
                      <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
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
                    <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
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
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
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
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHC" resolve="leftArg" />
      </node>
      <node concept="3F0ifn" id="5QGigKLc5Ye" role="3EZMnx">
        <property role="3F0ifm" value="→" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="VSNWy" id="5QGigKLc69u" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
      </node>
      <node concept="3F1sOY" id="7nfIx2ucmHM" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHE" resolve="rightArg" />
      </node>
      <node concept="3F0ifn" id="2nfHNdzSzYi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
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
    <property role="TrG5h" value="BindingComponent" />
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:Z42ctSV7V8" resolve="Definition" />
    <node concept="1QoScp" id="2wthDpjMgw2" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="2wthDpjMh$W" role="1QoS34">
        <node concept="3F1sOY" id="7nfIx2ubXbs" role="3EZMnx">
          <ref role="1NtTu8" to="51uy:KzXl40AiPr" resolve="precedence" />
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
            <node concept="2OqwBi" id="5AajGBUFaVe" role="3clFbG">
              <node concept="2OqwBi" id="KzXl40yIhH" role="2Oq$k0">
                <node concept="pncrf" id="KzXl40yHw6" role="2Oq$k0" />
                <node concept="Bykcj" id="5AajGBUFaVb" role="2OqNvi">
                  <node concept="1aIX9F" id="5AajGBUFaVc" role="1xVPHs">
                    <node concept="26LbJo" id="5AajGBUFaVd" role="1aIX9E">
                      <ref role="26LbJp" to="51uy:KzXl40AiPr" resolve="precedence" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5AajGBUFaVf" role="2OqNvi" />
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
                          <ref role="3Tt5mk" to="51uy:KzXl40AiPr" resolve="precedence" />
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
                            <ref role="3Tt5mk" to="51uy:KzXl40AiPr" resolve="precedence" />
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
                  <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" resolve="leftArg" />
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
              <node concept="1Q80Hx" id="2wthDpjUjKr" role="37wK5m" />
              <node concept="37vLTw" id="4Ii4lj$i4Pw" role="37wK5m">
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
                  <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" resolve="rightArg" />
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
          <node concept="3clFbF" id="2wthDpjUj_P" role="3cqZAp">
            <node concept="2YIFZM" id="2wthDpjUjBS" role="3clFbG">
              <ref role="37wK5l" node="2wthDpjUj4V" resolve="selectNode" />
              <ref role="1Pybhc" node="2wthDpjUj4c" resolve="EditorUtil" />
              <node concept="1Q80Hx" id="hI97EP0" role="37wK5m" />
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
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHC" resolve="leftArg" />
        <ref role="1ERwB7" node="2wthDpjTICT" resolve="BinOpLeftArgument_Action" />
      </node>
      <node concept="PMmxH" id="2wthDpjTLVg" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjTKhI" resolve="AbstractCentralPart" />
      </node>
      <node concept="3F1sOY" id="2wthDpjTKH8" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHE" resolve="rightArg" />
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
                    <node concept="3TrEf2" id="4VID1r3YN7O" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" resolve="function" />
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
        <ref role="1NtTu8" to="51uy:7nfIx2ucmOH" resolve="function" />
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
                    <node concept="3TrEf2" id="4VID1r3YM$1" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" resolve="function" />
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
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHC" resolve="leftArg" />
        <ref role="1ERwB7" node="2wthDpjTICT" resolve="BinOpLeftArgument_Action" />
      </node>
      <node concept="3F1sOY" id="2wthDpjU2NO" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7nfIx2ucmHE" resolve="rightArg" />
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
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="EK1Uucr7Ih" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2wthDpjUjkp" role="3clF46">
        <property role="TrG5h" value="leftExpression" />
        <node concept="3Tqbb2" id="2wthDpjUjnL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2wthDpjUj4Y" role="3clF47">
        <node concept="3clFbF" id="EK1Uucr7Ah" role="3cqZAp">
          <node concept="2OqwBi" id="EK1Uucr7Ai" role="3clFbG">
            <node concept="37vLTw" id="EK1Uucr7PE" role="2Oq$k0">
              <ref role="3cqZAo" node="2wthDpjUjh9" resolve="context" />
            </node>
            <node concept="liA8E" id="EK1Uucr7Ak" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EK1Uucr7Al" role="3cqZAp">
          <node concept="3cpWsn" id="EK1Uucr7Am" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="EK1Uucr7An" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="EK1Uucr7Ao" role="33vP2m">
              <node concept="37vLTw" id="EK1Uucr7Qq" role="2Oq$k0">
                <ref role="3cqZAo" node="2wthDpjUjh9" resolve="context" />
              </node>
              <node concept="liA8E" id="EK1Uucr7Aq" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EK1Uucr7Ar" role="3cqZAp">
          <node concept="3cpWsn" id="EK1Uucr7As" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="2OqwBi" id="EK1Uucr7At" role="33vP2m">
              <node concept="37vLTw" id="EK1Uucr7Au" role="2Oq$k0">
                <ref role="3cqZAo" node="EK1Uucr7Am" resolve="editor" />
              </node>
              <node concept="liA8E" id="EK1Uucr7Av" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="37vLTw" id="EK1Uucr7Ty" role="37wK5m">
                  <ref role="3cqZAo" node="2wthDpjUjkp" resolve="leftExpression" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="EK1Uucr7Ax" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EK1Uucr7Ay" role="3cqZAp">
          <node concept="3y3z36" id="EK1Uucr7Az" role="3clFbw">
            <node concept="10Nm6u" id="EK1Uucr7A$" role="3uHU7w" />
            <node concept="37vLTw" id="EK1Uucr7A_" role="3uHU7B">
              <ref role="3cqZAo" node="EK1Uucr7As" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="EK1Uucr7AA" role="3clFbx">
            <node concept="3cpWs8" id="EK1Uucr7AB" role="3cqZAp">
              <node concept="3cpWsn" id="EK1Uucr7AC" role="3cpWs9">
                <property role="TrG5h" value="lastLeaf" />
                <node concept="3uibUv" id="EK1Uucr7AD" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="EK1Uucr7AE" role="33vP2m">
                  <node concept="1eOMI4" id="EK1Uucr7AF" role="2Oq$k0">
                    <node concept="10QFUN" id="EK1Uucr7AG" role="1eOMHV">
                      <node concept="3uibUv" id="EK1Uucr7AH" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTw" id="EK1Uucr7AI" role="10QFUP">
                        <ref role="3cqZAo" node="EK1Uucr7As" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EK1Uucr7AJ" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell.getLastLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                    <node concept="10M0yZ" id="EK1Uucr7AK" role="37wK5m">
                      <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                      <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EK1Uucr7AL" role="3cqZAp">
              <node concept="2OqwBi" id="EK1Uucr7AM" role="3clFbG">
                <node concept="37vLTw" id="EK1Uucr7AN" role="2Oq$k0">
                  <ref role="3cqZAo" node="EK1Uucr7Am" resolve="editor" />
                </node>
                <node concept="liA8E" id="EK1Uucr7AO" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                  <node concept="37vLTw" id="EK1Uucr7AP" role="37wK5m">
                    <ref role="3cqZAo" node="EK1Uucr7AC" resolve="lastLeaf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="EK1Uucr7AQ" role="3cqZAp">
              <node concept="3clFbS" id="EK1Uucr7AR" role="3clFbx">
                <node concept="3clFbF" id="EK1Uucr7AS" role="3cqZAp">
                  <node concept="2OqwBi" id="EK1Uucr7AT" role="3clFbG">
                    <node concept="1eOMI4" id="EK1Uucr7AU" role="2Oq$k0">
                      <node concept="10QFUN" id="EK1Uucr7AV" role="1eOMHV">
                        <node concept="37vLTw" id="EK1Uucr7AW" role="10QFUP">
                          <ref role="3cqZAo" node="EK1Uucr7AC" resolve="lastLeaf" />
                        </node>
                        <node concept="3uibUv" id="EK1Uucr7AX" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EK1Uucr7AY" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.end():void" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="EK1Uucr7AZ" role="3clFbw">
                <node concept="3uibUv" id="EK1Uucr7B0" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="EK1Uucr7B1" role="2ZW6bz">
                  <ref role="3cqZAo" node="EK1Uucr7AC" resolve="lastLeaf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2wthDpjUj4$" role="1B3o_S" />
      <node concept="3cqZAl" id="2wthDpjUjo4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6dWIAIiSSUF" role="jymVt" />
    <node concept="2YIFZL" id="6dWIAIiST0z" role="jymVt">
      <property role="TrG5h" value="drawLhsBraces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6dWIAIiST1Q" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6dWIAIiST2d" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="6dWIAIiST0A" role="3clF47">
        <node concept="3clFbJ" id="6dWIAIiSWaI" role="3cqZAp">
          <node concept="3clFbS" id="6dWIAIiSWaK" role="3clFbx">
            <node concept="3cpWs6" id="6dWIAIiSWoj" role="3cqZAp">
              <node concept="3clFbT" id="6dWIAIiSWoR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="t5c9UBHogo" role="3clFbw">
            <node concept="2OqwBi" id="t5c9UBHoy2" role="3uHU7w">
              <node concept="37vLTw" id="t5c9UBHotG" role="2Oq$k0">
                <ref role="3cqZAo" node="6dWIAIiST1Q" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="t5c9UBHpvP" role="2OqNvi">
                <node concept="chp4Y" id="t5c9UBHpy6" role="cj9EA">
                  <ref role="cht4Q" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6dWIAIiSWeL" role="3uHU7B">
              <node concept="37vLTw" id="6dWIAIiSWb$" role="2Oq$k0">
                <ref role="3cqZAo" node="6dWIAIiST1Q" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="6dWIAIiSWkW" role="2OqNvi">
                <node concept="chp4Y" id="6dWIAIiSWlV" role="cj9EA">
                  <ref role="cht4Q" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6dWIAIiSW8Y" role="3cqZAp">
          <node concept="3clFbT" id="6dWIAIiSW9p" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6dWIAIiSSWT" role="1B3o_S" />
      <node concept="10P_77" id="6dWIAIiSSYj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6qmZZkNSfYA" role="jymVt" />
    <node concept="1X3_iC" id="4Ii4lj$i59c" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="6qmZZkNSg23" role="8Wnug">
        <property role="TrG5h" value="getRightMostNode" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6qmZZkNSg26" role="3clF47">
          <node concept="2$JKZl" id="6qmZZkNSg49" role="3cqZAp">
            <node concept="3clFbS" id="6qmZZkNSg4a" role="2LFqv$">
              <node concept="3clFbJ" id="6qmZZkNSgrO" role="3cqZAp">
                <node concept="3clFbS" id="6qmZZkNSgrP" role="3clFbx">
                  <node concept="3clFbF" id="6qmZZkNSgCv" role="3cqZAp">
                    <node concept="37vLTI" id="6qmZZkNSgEO" role="3clFbG">
                      <node concept="2OqwBi" id="6qmZZkNSgPO" role="37vLTx">
                        <node concept="1PxgMI" id="6qmZZkNSgLs" role="2Oq$k0">
                          <ref role="1m5ApE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                          <node concept="37vLTw" id="6qmZZkNSgFW" role="1m5AlR">
                            <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6qmZZkNSgYh" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" resolve="rightArg" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6qmZZkNSgCu" role="37vLTJ">
                        <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="7LGeWspCOXf" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="6qmZZkNSgva" role="3clFbw">
                  <node concept="37vLTw" id="6qmZZkNSgsm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="6qmZZkNSg_j" role="2OqNvi">
                    <node concept="chp4Y" id="6qmZZkNSgAd" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6qmZZkNSh0r" role="3eNLev">
                  <node concept="2OqwBi" id="6qmZZkNSh5G" role="3eO9$A">
                    <node concept="37vLTw" id="6qmZZkNSh2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="6qmZZkNSh$c" role="2OqNvi">
                      <node concept="chp4Y" id="6qmZZkNSh$Q" role="cj9EA">
                        <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6qmZZkNSh0t" role="3eOfB_">
                    <node concept="3cpWs6" id="6qmZZkNShA8" role="3cqZAp">
                      <node concept="2OqwBi" id="7LGeWspCNVa" role="3cqZAk">
                        <node concept="1PxgMI" id="7LGeWspCNQQ" role="2Oq$k0">
                          <ref role="1m5ApE" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                          <node concept="37vLTw" id="6qmZZkNShAH" role="1m5AlR">
                            <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7LGeWspCOMG" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:65CX60nc1HO" resolve="rightExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6qmZZkNShBb" role="3eNLev">
                  <node concept="2OqwBi" id="6qmZZkNShPC" role="3eO9$A">
                    <node concept="37vLTw" id="6qmZZkNShOa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="6qmZZkNShSs" role="2OqNvi">
                      <node concept="chp4Y" id="6qmZZkNShSN" role="cj9EA">
                        <ref role="cht4Q" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6qmZZkNShBd" role="3eOfB_">
                    <node concept="3clFbF" id="6qmZZkNShUd" role="3cqZAp">
                      <node concept="37vLTI" id="6qmZZkNShVs" role="3clFbG">
                        <node concept="2OqwBi" id="6qmZZkNSi2A" role="37vLTx">
                          <node concept="1PxgMI" id="6qmZZkNShXu" role="2Oq$k0">
                            <ref role="1m5ApE" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                            <node concept="37vLTw" id="6qmZZkNShW8" role="1m5AlR">
                              <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6qmZZkNSicx" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:6dbcPfPFe5n" resolve="body" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6qmZZkNShUc" role="37vLTJ">
                          <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="7LGeWspCOPs" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3eNFk2" id="6qmZZkNSigM" role="3eNLev">
                  <node concept="2OqwBi" id="6qmZZkNSiki" role="3eO9$A">
                    <node concept="37vLTw" id="6qmZZkNSiiO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="6qmZZkNSinz" role="2OqNvi">
                      <node concept="chp4Y" id="6qmZZkNSiof" role="cj9EA">
                        <ref role="cht4Q" to="51uy:1dats510Hjx" resolve="NewExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6qmZZkNSigO" role="3eOfB_">
                    <node concept="3clFbF" id="6qmZZkNSip$" role="3cqZAp">
                      <node concept="37vLTI" id="6qmZZkNSiqN" role="3clFbG">
                        <node concept="2OqwBi" id="6qmZZkNSiyp" role="37vLTx">
                          <node concept="1PxgMI" id="6qmZZkNSiub" role="2Oq$k0">
                            <ref role="1m5ApE" to="51uy:1dats510Hjx" resolve="NewExpression" />
                            <node concept="37vLTw" id="6qmZZkNSirv" role="1m5AlR">
                              <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6qmZZkNSiDY" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:1dats511Xdn" resolve="expr" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6qmZZkNSipz" role="37vLTJ">
                          <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="7LGeWspCOR1" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3eNFk2" id="6qmZZkNSiMZ" role="3eNLev">
                  <node concept="2OqwBi" id="6qmZZkNSiQB" role="3eO9$A">
                    <node concept="37vLTw" id="6qmZZkNSiP9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="6qmZZkNSiTS" role="2OqNvi">
                      <node concept="chp4Y" id="6qmZZkNSiTX" role="cj9EA">
                        <ref role="cht4Q" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6qmZZkNSiN1" role="3eOfB_">
                    <node concept="3clFbF" id="6qmZZkNSiVn" role="3cqZAp">
                      <node concept="37vLTI" id="6qmZZkNSiWQ" role="3clFbG">
                        <node concept="2OqwBi" id="6qmZZkNSj40" role="37vLTx">
                          <node concept="1PxgMI" id="6qmZZkNSiYS" role="2Oq$k0">
                            <ref role="1m5ApE" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                            <node concept="37vLTw" id="6qmZZkNSiXy" role="1m5AlR">
                              <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6qmZZkNSjdV" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:6aAUpg3pXe2" resolve="codomain" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6qmZZkNSiVm" role="37vLTJ">
                          <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="7LGeWspCOSA" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6qmZZkNShwA" role="3cqZAp">
                <node concept="37vLTw" id="6qmZZkNShxx" role="3cqZAk">
                  <ref role="3cqZAo" node="6qmZZkNSg3r" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="7LGeWspCOUt" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6qmZZkNSg0t" role="1B3o_S" />
        <node concept="3Tqbb2" id="6qmZZkNSg1R" role="3clF45">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
        <node concept="37vLTG" id="6qmZZkNSg3r" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6qmZZkNSg3q" role="1tU5fm">
            <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2wthDpjUj4d" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="5NQyKEZDeeq">
    <property role="3GE5qa" value="arguments" />
    <ref role="1XX52x" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
    <node concept="3EZMnI" id="5NQyKEZDgIh" role="2wV5jI">
      <node concept="3F0A7n" id="5NQyKEZDOnK" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:75A9veqzBn5" resolve="AngleBracket" />
        <ref role="1NtTu8" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
        <node concept="11LMrY" id="5NQyKEZDOnL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5NQyKEZDgIo" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
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
                  <node concept="3TrcHB" id="3J0mSWJrtwM" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
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
                <node concept="3TrEf2" id="3J0mSWJrG2A" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
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
                  <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
                </node>
              </node>
              <node concept="1v1jN8" id="5FayNcfYQI_" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5FayNcfYRsT" role="9aQIa">
              <node concept="3clFbS" id="5FayNcfYRsU" role="9aQI4">
                <node concept="3clFbF" id="5FayNcfYRuI" role="3cqZAp">
                  <node concept="2YIFZM" id="5FayNcfYRuJ" role="3clFbG">
                    <ref role="1Pybhc" node="2wthDpjUj4c" resolve="EditorUtil" />
                    <ref role="37wK5l" node="2wthDpjUj4V" resolve="selectNode" />
                    <node concept="1Q80Hx" id="5FayNcfYRuL" role="37wK5m" />
                    <node concept="2OqwBi" id="5FayNcfYTPa" role="37wK5m">
                      <node concept="2OqwBi" id="5FayNcfYSfY" role="2Oq$k0">
                        <node concept="0IXxy" id="5FayNcfYScY" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5FayNcfYSwg" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
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
                    <node concept="3TrcHB" id="3J0mSWJrxv5" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5FayNcg8K$r" role="37vLTJ">
                    <node concept="37vLTw" id="5FayNcg8Kvi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcg8Kua" resolve="typed" />
                    </node>
                    <node concept="3TrcHB" id="3J0mSWJrwQ9" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FayNcg8Lzl" role="3cqZAp">
                <node concept="37vLTI" id="5FayNcg8Ml0" role="3clFbG">
                  <node concept="2OqwBi" id="5FayNcg8MoC" role="37vLTx">
                    <node concept="0IXxy" id="5FayNcg8Mlr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3J0mSWJrxfH" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5FayNcg8LAr" role="37vLTJ">
                    <node concept="37vLTw" id="5FayNcg8Lzj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FayNcg8Kua" resolve="typed" />
                    </node>
                    <node concept="3TrEf2" id="3J0mSWJrwYS" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
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
                <node concept="3TrEf2" id="3J0mSWJrx7n" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
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
        <ref role="1NtTu8" to="51uy:3vFRxEzPg4y" resolve="classifier" />
        <node concept="1sVBvm" id="3vFRxEzPg4Y" role="1sWHZn">
          <node concept="3SHvHV" id="5Hyh$MjdTNw" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1cMTyVdX965" role="3EZMnx">
        <property role="3F0ifm" value="hiding" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="1cMTyVdXazF" resolve="Hiding_remove" />
        <node concept="pkWqt" id="1cMTyVdX9lu" role="pqm2j">
          <node concept="3clFbS" id="1cMTyVdX9lv" role="2VODD2">
            <node concept="3clFbF" id="1cMTyVdX9tG" role="3cqZAp">
              <node concept="2OqwBi" id="1cMTyVdX9EX" role="3clFbG">
                <node concept="pncrf" id="1cMTyVdX9tF" role="2Oq$k0" />
                <node concept="3TrcHB" id="1cMTyVdXa3y" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:1cMTyVdX8XW" resolve="isHiding" />
                </node>
              </node>
            </node>
          </node>
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
          <ref role="1NtTu8" to="51uy:3ixSrrqH3VW" resolve="defs" />
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
              <node concept="2OqwBi" id="5AajGBUFaU8" role="3clFbG">
                <node concept="2OqwBi" id="3ixSrrqH40X" role="2Oq$k0">
                  <node concept="pncrf" id="3ixSrrqH3Xt" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaU5" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaU6" role="1xVPHs">
                      <node concept="26LbJo" id="5AajGBUFaU7" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:3ixSrrqH3VW" resolve="defs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaU9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3vFRxEzPg4I" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5Hyh$Mje0XT">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="DefFunction_main_component" />
    <ref role="1XX52x" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
    <node concept="3EZMnI" id="5Hyh$Mje0XV" role="2wV5jI">
      <node concept="3F2HdR" id="5Hyh$Mje0XY" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" resolve="args" />
        <node concept="l2Vlx" id="5Hyh$Mje0XZ" role="2czzBx" />
        <node concept="pkWqt" id="5Hyh$Mje0Y0" role="pqm2j">
          <node concept="3clFbS" id="5Hyh$Mje0Y1" role="2VODD2">
            <node concept="3clFbF" id="5Hyh$Mje0Y2" role="3cqZAp">
              <node concept="2OqwBi" id="5AajGBUFaTY" role="3clFbG">
                <node concept="2OqwBi" id="5Hyh$Mje0Y6" role="2Oq$k0">
                  <node concept="pncrf" id="5Hyh$Mje0Y7" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaTV" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaTW" role="1xVPHs">
                      <node concept="26LbJo" id="5AajGBUFaTX" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:KzXl40_P0s" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaTZ" role="2OqNvi" />
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
          <ref role="1NtTu8" to="51uy:5a9n1m5cUVt" resolve="type" />
        </node>
        <node concept="l2Vlx" id="5Hyh$Mje0Ye" role="2iSdaV" />
        <node concept="pkWqt" id="5Hyh$Mje0Yf" role="pqm2j">
          <node concept="3clFbS" id="5Hyh$Mje0Yg" role="2VODD2">
            <node concept="3clFbF" id="5Hyh$Mje0Yh" role="3cqZAp">
              <node concept="2OqwBi" id="5AajGBUFaUA" role="3clFbG">
                <node concept="2OqwBi" id="5Hyh$Mje0Yj" role="2Oq$k0">
                  <node concept="pncrf" id="5Hyh$Mje0Yk" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaUz" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaU$" role="1xVPHs">
                      <node concept="26LbJo" id="5AajGBUFaU_" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:5a9n1m5cUVt" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaUB" role="2OqNvi" />
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
        <ref role="1NtTu8" to="51uy:6dbcPfPG4rv" resolve="expression" />
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
          <ref role="1NtTu8" to="51uy:5Hyh$MjdZbm" resolve="whereDefinitions" />
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
              <node concept="2OqwBi" id="5AajGBUFaUP" role="3clFbG">
                <node concept="2OqwBi" id="5Hyh$Mje1FD" role="2Oq$k0">
                  <node concept="pncrf" id="5Hyh$Mje1ze" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaUM" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaUN" role="1xVPHs">
                      <node concept="26LbJo" id="5AajGBUFaUO" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:5Hyh$MjdZbm" resolve="whereDefinitions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaUQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5Hyh$Mje0YJ" role="2iSdaV" />
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
                    <ref role="3Tt5mk" to="51uy:67S9aw8rUBW" resolve="expression" />
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
        <ref role="1NtTu8" to="51uy:1dats511Xdn" resolve="expr" />
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
    <node concept="3EZMnI" id="5QgzoKMFyfM" role="2wV5jI">
      <node concept="3F0A7n" id="1dats513lGl" role="3EZMnx">
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
                      <ref role="3Tt5mk" to="51uy:67S9aw8rTSp" resolve="expression" />
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
                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
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
                        <ref role="3Tt5mk" to="51uy:531uUs8wu7s" resolve="cons" />
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
        <node concept="VechU" id="3FtbE6XvYCO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="l2Vlx" id="5QgzoKMFyfN" role="2iSdaV" />
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
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="3hxM_J3klT$" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:14pT6cv9BW_" resolve="constr" />
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
                    <ref role="3Tt5mk" to="51uy:1dats513lFl" resolve="constructor" />
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
        <ref role="1NtTu8" to="51uy:1dats513lFl" resolve="constructor" />
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
        <property role="1cu_pB" value="1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="OV0Rn1w36X" role="pqm2j">
          <node concept="3clFbS" id="OV0Rn1w36Y" role="2VODD2">
            <node concept="3clFbF" id="OV0Rn1w37$" role="3cqZAp">
              <node concept="2OqwBi" id="OV0Rn1w37A" role="3clFbG">
                <node concept="2OqwBi" id="OV0Rn1w37B" role="2Oq$k0">
                  <node concept="pncrf" id="OV0Rn1w37C" role="2Oq$k0" />
                  <node concept="3TrEf2" id="OV0Rn1w37D" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:1dats513lFl" resolve="constructor" />
                  </node>
                </node>
                <node concept="2qgKlT" id="OV0Rn1w37E" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3NlDnxn6QoB" role="cStSX">
          <node concept="3clFbS" id="3NlDnxn6QoC" role="2VODD2">
            <node concept="3clFbF" id="3NlDnxn6Swk" role="3cqZAp">
              <node concept="1Wc70l" id="3NlDnxn6V_H" role="3clFbG">
                <node concept="2OqwBi" id="3NlDnxn6VVp" role="3uHU7w">
                  <node concept="2OqwBi" id="3NlDnxn6VEf" role="2Oq$k0">
                    <node concept="pncrf" id="3NlDnxn6VAZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3NlDnxn6VLB" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:1dats513lFl" resolve="constructor" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3NlDnxn6W7U" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3NlDnxn6To2" role="3uHU7B">
                  <node concept="2OqwBi" id="3NlDnxn6SzF" role="2Oq$k0">
                    <node concept="pncrf" id="3NlDnxn6Swj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3NlDnxn6SIv" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1dats513lFU" resolve="argPatterns" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3NlDnxn6Usr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4r2Al6x4ZJj" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="51uy:1dats513lFU" resolve="argPatterns" />
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
                          <ref role="1m5ApE" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                          <node concept="2OqwBi" id="6V_WX5IS6rp" role="1m5AlR">
                            <node concept="pncrf" id="6V_WX5IS6a$" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6V_WX5IS6Bp" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2_jEsYwC5AQ" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
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
              <node concept="2OqwBi" id="5AajGBUFaUU" role="3clFbG">
                <node concept="2OqwBi" id="6X7hv6LS7wH" role="2Oq$k0">
                  <node concept="pncrf" id="6X7hv6LS7sp" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaUR" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaUS" role="1xVPHs">
                      <node concept="26LbJo" id="5AajGBUFaUT" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:1dats513lFU" resolve="argPatterns" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaUV" role="2OqNvi" />
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
        <ref role="1NtTu8" to="51uy:67S9aw8rUBW" resolve="expression" />
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
        <ref role="1NtTu8" to="51uy:67S9aw8rTSp" resolve="expression" />
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
  <node concept="24kQdi" id="4UsT_r7KZws">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
    <node concept="3EZMnI" id="4UsT_r7KZwu" role="2wV5jI">
      <node concept="3F0ifn" id="4UsT_r7KZwG" role="3EZMnx">
        <property role="3F0ifm" value="let" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="5qPOLiNGgEE" resolve="LetExpression_delete" />
      </node>
      <node concept="3F2HdR" id="4UsT_r7Ls88" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:4UsT_r7KZvf" resolve="clauses" />
        <ref role="1ERwB7" node="5qPOLiNGgEE" resolve="LetExpression_delete" />
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
                        <ref role="3TtcxE" to="51uy:4UsT_r7KZvf" resolve="clauses" />
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
                        <ref role="3TtcxE" to="51uy:4UsT_r7KZvf" resolve="clauses" />
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
        <ref role="1ERwB7" node="5qPOLiNGgEE" resolve="LetExpression_delete" />
      </node>
      <node concept="3F1sOY" id="4UsT_r7Ls82" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:4UsT_r7KZvh" resolve="expression" />
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
                          <ref role="1m5ApE" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
                          <node concept="2OqwBi" id="4xhUX3tun3j" role="1m5AlR">
                            <node concept="pncrf" id="4xhUX3tumOi" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4xhUX3tunhO" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4xhUX3tuom4" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:4UsT_r7KZvf" resolve="clauses" />
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
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" resolve="args" />
        <node concept="l2Vlx" id="4UsT_r7LIir" role="2czzBx" />
        <node concept="pkWqt" id="4xhUX3trmha" role="pqm2j">
          <node concept="3clFbS" id="4xhUX3trmhb" role="2VODD2">
            <node concept="3clFbF" id="4xhUX3tro2l" role="3cqZAp">
              <node concept="2OqwBi" id="5AajGBUFaUK" role="3clFbG">
                <node concept="2OqwBi" id="4xhUX3tro86" role="2Oq$k0">
                  <node concept="pncrf" id="4xhUX3tro2k" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaUH" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaUI" role="1xVPHs">
                      <node concept="26LbJo" id="5AajGBUFaUJ" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:KzXl40_P0s" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaUL" role="2OqNvi" />
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
          <ref role="1NtTu8" to="51uy:5a9n1m5cUVt" resolve="type" />
        </node>
        <node concept="l2Vlx" id="4UsT_r7LIRv" role="2iSdaV" />
        <node concept="pkWqt" id="4UsT_r7LIRw" role="pqm2j">
          <node concept="3clFbS" id="4UsT_r7LIRx" role="2VODD2">
            <node concept="3clFbF" id="4UsT_r7LIRy" role="3cqZAp">
              <node concept="2OqwBi" id="5AajGBUFaUZ" role="3clFbG">
                <node concept="2OqwBi" id="4UsT_r7LIR$" role="2Oq$k0">
                  <node concept="pncrf" id="4UsT_r7LIR_" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaUW" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaUX" role="1xVPHs">
                      <node concept="26LbJo" id="5AajGBUFaUY" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:5a9n1m5cUVt" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaV0" role="2OqNvi" />
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
        <ref role="1NtTu8" to="51uy:4UsT_r7LJ1u" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="4UsT_r7LBb9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65CX60nc9$G">
    <property role="3GE5qa" value="expression.dotExpression" />
    <ref role="1XX52x" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
    <node concept="1iCGBv" id="65CX60nc9$L" role="2wV5jI">
      <ref role="1NtTu8" to="51uy:65CX60nc9$i" resolve="field" />
      <node concept="1sVBvm" id="65CX60nc9$N" role="1sWHZn">
        <node concept="3SHvHV" id="5LKdqecn8c0" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ixSrrqshDq">
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:3ixSrrqshCZ" resolve="ClassField" />
    <node concept="3EZMnI" id="3ixSrrqshDs" role="2wV5jI">
      <node concept="3F0ifn" id="3ixSrrqshDz" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="PMmxH" id="3ixSrrqshDD" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="BindingComponent" />
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
          <ref role="1NtTu8" to="51uy:5a9n1m5cUVt" resolve="type" />
        </node>
        <node concept="l2Vlx" id="3ixSrrqshQQ" role="2iSdaV" />
        <node concept="pkWqt" id="3ixSrrqsi1m" role="pqm2j">
          <node concept="3clFbS" id="3ixSrrqsi1n" role="2VODD2">
            <node concept="3clFbF" id="3ixSrrqsi2x" role="3cqZAp">
              <node concept="2OqwBi" id="5AajGBUFaV4" role="3clFbG">
                <node concept="2OqwBi" id="3ixSrrqsi8i" role="2Oq$k0">
                  <node concept="pncrf" id="3ixSrrqsi2w" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AajGBUFaV1" role="2OqNvi">
                    <node concept="1aIX9F" id="5AajGBUFaV2" role="1xVPHs">
                      <node concept="26LbJo" id="5AajGBUFaV3" role="1aIX9E">
                        <ref role="26LbJp" to="51uy:5a9n1m5cUVt" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AajGBUFaV5" role="2OqNvi" />
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
      <node concept="3F0A7n" id="54AIZWS11rK" role="3EZMnx">
        <property role="1$x2rV" value="&lt;int constant&gt;" />
        <ref role="1NtTu8" to="51uy:54AIZWS0ZXS" resolve="fieldNumber" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <node concept="VPRnO" id="46qNiAJWpO7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="54AIZWS11rs" role="2iSdaV" />
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
  <node concept="24kQdi" id="1TnPY9DDfL5">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
    <node concept="3EZMnI" id="1TnPY9DDfL7" role="2wV5jI">
      <node concept="3F1sOY" id="1TnPY9DDfLh" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1TnPY9DDfKB" resolve="leftArgument" />
      </node>
      <node concept="3F0ifn" id="1TnPY9DDfLn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="1TnPY9DDh$6" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="51uy:1TnPY9DDfKD" resolve="statements" />
        <node concept="l2Vlx" id="1TnPY9DDh$8" role="2czzBx" />
        <node concept="tppnM" id="8deykFe6h7" role="sWeuL">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="11L4FC" id="8deykFeqLC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
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
    <ref role="1XX52x" to="51uy:1TnPY9DDfKG" resolve="ClassFieldImpl" />
    <node concept="3EZMnI" id="1TnPY9DDhAw" role="2wV5jI">
      <node concept="1iCGBv" id="1TnPY9DDhAP" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1TnPY9DDhA1" resolve="target" />
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
        <ref role="1NtTu8" to="51uy:1TnPY9DDhA3" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="1TnPY9DDhAz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mwsisV1fpE">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="1XX52x" to="51uy:1mwsisV1fp0" resolve="Condition" />
    <node concept="3EZMnI" id="1mwsisV1fpG" role="2wV5jI">
      <node concept="3F0ifn" id="1mwsisV1fyF" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="PMmxH" id="1mwsisV1fpU" role="3EZMnx">
        <ref role="PMmxG" node="4r2Al6x4ZJ7" resolve="ConstructorPatternComponent" />
      </node>
      <node concept="3F0ifn" id="1mwsisV1fpQ" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1mwsisV1fyx" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1mwsisV1fpc" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="1mwsisV1fpJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65CX60nc1Ii">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:65CX60nc1HI" resolve="DotExpression" />
    <node concept="3EZMnI" id="65CX60nc1Ik" role="2wV5jI">
      <node concept="3F0ifn" id="6dWIAIiSSU6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="pkWqt" id="6dWIAIiT0sY" role="pqm2j">
          <node concept="3clFbS" id="6dWIAIiT0sZ" role="2VODD2">
            <node concept="3clFbF" id="6dWIAIiT0uc" role="3cqZAp">
              <node concept="2YIFZM" id="6dWIAIiT0wI" role="3clFbG">
                <ref role="37wK5l" node="6dWIAIiST0z" resolve="drawLhsBraces" />
                <ref role="1Pybhc" node="2wthDpjUj4c" resolve="EditorUtil" />
                <node concept="2OqwBi" id="2lnAjkTQ002" role="37wK5m">
                  <node concept="pncrf" id="6dWIAIiT0$6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2lnAjkTQ0Zd" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:65CX60nc1HM" resolve="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="65CX60nc1Ir" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:65CX60nc1HM" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="6dWIAIiSSUp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="6dWIAIiT0_P" role="pqm2j">
          <node concept="3clFbS" id="6dWIAIiT0_Q" role="2VODD2">
            <node concept="3clFbF" id="6dWIAIiT0As" role="3cqZAp">
              <node concept="2YIFZM" id="6dWIAIiT0Au" role="3clFbG">
                <ref role="37wK5l" node="6dWIAIiST0z" resolve="drawLhsBraces" />
                <ref role="1Pybhc" node="2wthDpjUj4c" resolve="EditorUtil" />
                <node concept="2OqwBi" id="2lnAjkTQ17v" role="37wK5m">
                  <node concept="pncrf" id="6dWIAIiT0Av" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2lnAjkTQ1fX" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:65CX60nc1HM" resolve="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="65CX60nc1I_" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="65CX60nc1IH" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:65CX60nc1HO" resolve="rightExpression" />
        <ref role="1ERwB7" node="6qmZZkNSjza" resolve="DotOpRightArgument_Action" />
      </node>
      <node concept="l2Vlx" id="65CX60nc1In" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6qmZZkNSjza">
    <property role="3GE5qa" value="expression.dotExpression" />
    <property role="TrG5h" value="DotOpRightArgument_Action" />
    <ref role="1h_SK9" to="51uy:65CX60nc1HI" resolve="DotExpression" />
    <node concept="1hA7zw" id="6qmZZkNSjzb" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6qmZZkNSjzc" role="1hA7z_">
        <node concept="3clFbS" id="6qmZZkNSjzd" role="2VODD2">
          <node concept="3cpWs8" id="4zXqalzZ6Li" role="3cqZAp">
            <node concept="3cpWsn" id="4zXqalzZ6Ll" role="3cpWs9">
              <property role="TrG5h" value="leftExpression" />
              <node concept="3Tqbb2" id="4zXqalzZ6Lg" role="1tU5fm">
                <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
              </node>
              <node concept="2OqwBi" id="6qmZZkNSl7X" role="33vP2m">
                <node concept="0IXxy" id="18yFcDFcHUc" role="2Oq$k0" />
                <node concept="3TrEf2" id="6qmZZkNSlfm" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:65CX60nc1HM" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qmZZkNSjzw" role="3cqZAp">
            <node concept="2OqwBi" id="6qmZZkNSjzx" role="3clFbG">
              <node concept="0IXxy" id="6qmZZkNSjzy" role="2Oq$k0" />
              <node concept="1P9Npp" id="6qmZZkNSjzz" role="2OqNvi">
                <node concept="37vLTw" id="4zXqalzZ6Pt" role="1P9ThW">
                  <ref role="3cqZAo" node="4zXqalzZ6Ll" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qmZZkNSjz_" role="3cqZAp">
            <node concept="2YIFZM" id="6qmZZkNSjzA" role="3clFbG">
              <ref role="1Pybhc" node="2wthDpjUj4c" resolve="EditorUtil" />
              <ref role="37wK5l" node="2wthDpjUj4V" resolve="selectNode" />
              <node concept="1Q80Hx" id="6qmZZkNSjzC" role="37wK5m" />
              <node concept="37vLTw" id="4Ii4lj$i4T0" role="37wK5m">
                <ref role="3cqZAo" node="4zXqalzZ6Ll" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rcTxloRQWH">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:3rcTxloRQWi" resolve="BinOpSequenceExpression" />
    <node concept="3EZMnI" id="3rcTxloRQWJ" role="2wV5jI">
      <node concept="3F1sOY" id="3rcTxloRYk8" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:3rcTxloRYjF" resolve="left" />
      </node>
      <node concept="3F2HdR" id="3rcTxloRQWQ" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:3rcTxloRQWj" resolve="sequence" />
        <node concept="l2Vlx" id="3rcTxloRQWS" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3rcTxloRQWM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rcTxloRQXj">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:3rcTxloRQWa" resolve="BinOpSequenceElem" />
    <node concept="3EZMnI" id="3rcTxloRQX_" role="2wV5jI">
      <node concept="3F1sOY" id="3rcTxloRQXG" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:3rcTxloRQWd" resolve="binOp" />
      </node>
      <node concept="3F1sOY" id="3rcTxloRQXQ" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:3rcTxloRQWf" resolve="argument" />
      </node>
      <node concept="l2Vlx" id="3rcTxloRQXC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="29q9A5tm7Ht">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="51uy:29q9A5tm7wA" resolve="PolyUniverseExpression" />
    <node concept="3EZMnI" id="29q9A5tm7Hv" role="2wV5jI">
      <node concept="3F0A7n" id="3ZKaYepcELK" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7Z98Mu1iSN$" resolve="hLevel" />
        <ref role="1ERwB7" node="6WjYLuXl3Gt" resolve="PolyUniverseExpression_remove_hlevel" />
        <node concept="pkWqt" id="43H2URfHke1" role="pqm2j">
          <node concept="3clFbS" id="43H2URfHke2" role="2VODD2">
            <node concept="3clFbF" id="43H2URfHklf" role="3cqZAp">
              <node concept="3y3z36" id="43H2URfHmfv" role="3clFbG">
                <node concept="3cmrfG" id="43H2URfHmwN" role="3uHU7w">
                  <property role="3cmrfH" value="-20" />
                </node>
                <node concept="2OqwBi" id="43H2URfHk_o" role="3uHU7B">
                  <node concept="pncrf" id="43H2URfHkle" role="2Oq$k0" />
                  <node concept="3TrcHB" id="43H2URfHkZ9" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:7Z98Mu1iSN$" resolve="hLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ohkPls0oOG" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <ref role="1ERwB7" node="6WjYLuXl3Gt" resolve="PolyUniverseExpression_remove_hlevel" />
        <node concept="pkWqt" id="ohkPls0oYN" role="pqm2j">
          <node concept="3clFbS" id="ohkPls0oYO" role="2VODD2">
            <node concept="3clFbF" id="ohkPls0qWA" role="3cqZAp">
              <node concept="3y3z36" id="ohkPls0sKW" role="3clFbG">
                <node concept="3cmrfG" id="ohkPls0t2g" role="3uHU7w">
                  <property role="3cmrfH" value="-20" />
                </node>
                <node concept="2OqwBi" id="ohkPls0rcJ" role="3uHU7B">
                  <node concept="pncrf" id="ohkPls0qW_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="ohkPls0rAw" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:7Z98Mu1iSN$" resolve="hLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="43H2URfHk43" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="ohkPls0oww" role="3EZMnx">
        <property role="3F0ifm" value="Type" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="6YM8VsVGTKe" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="51uy:29q9A5tm7wB" resolve="plevel" />
        <node concept="l2Vlx" id="6YM8VsVGTKg" role="2czzBx" />
        <node concept="pkWqt" id="6YM8VsVGU4E" role="pqm2j">
          <node concept="3clFbS" id="6YM8VsVGU4F" role="2VODD2">
            <node concept="3clFbF" id="6YM8VsVGUbN" role="3cqZAp">
              <node concept="2OqwBi" id="6YM8VsVGYet" role="3clFbG">
                <node concept="2OqwBi" id="43H2URfHnfv" role="2Oq$k0">
                  <node concept="pncrf" id="43H2URfHmZl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6YM8VsVGVAL" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:29q9A5tm7wB" resolve="plevel" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6YM8VsVH0t_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="29q9A5tm7Hy" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5qPOLiNGgEE">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="LetExpression_delete" />
    <ref role="1h_SK9" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
    <node concept="1hA7zw" id="5qPOLiNGgHL" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5qPOLiNGgHM" role="1hA7z_">
        <node concept="3clFbS" id="5qPOLiNGgHN" role="2VODD2">
          <node concept="3clFbF" id="5qPOLiNGgHO" role="3cqZAp">
            <node concept="2OqwBi" id="5qPOLiNGgHP" role="3clFbG">
              <node concept="0IXxy" id="5qPOLiNGgHQ" role="2Oq$k0" />
              <node concept="1P9Npp" id="5qPOLiNGgHR" role="2OqNvi">
                <node concept="2OqwBi" id="5qPOLiNGgHS" role="1P9ThW">
                  <node concept="0IXxy" id="5qPOLiNGgHT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5qPOLiNGoAJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:4UsT_r7KZvh" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqEw3">
    <ref role="aqKnT" to="51uy:KzXl40_P0r" resolve="HasArguments" />
    <node concept="1Qtc8_" id="621pCXxqEw4" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEw5" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEw6" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqEw7" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqEw8" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="621pCXxqEwb" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEw9" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEwa" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="621pCXxqEwe" role="1Qtc8A">
        <node concept="2ZThk1" id="621pCXxqEwf" role="2ZBHrp">
          <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
        </node>
        <node concept="1GhMSn" id="621pCXxqEwg" role="1GhOrs">
          <node concept="3clFbS" id="621pCXxqEwh" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqEwi" role="3cqZAp">
              <node concept="3HcIyF" id="621pCXxqEwj" role="3clFbG">
                <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
                <node concept="3HdYuk" id="621pCXxqEwk" role="3Hdvt7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEwl" role="1GhOri">
          <node concept="1hCUdq" id="621pCXxqEwm" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEwn" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEwo" role="3cqZAp">
                <node concept="3cpWs3" id="621pCXxqEwq" role="3clFbG">
                  <node concept="Xl_RD" id="621pCXxqEwr" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2ZBlsa" id="621pCXxqEwp" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEws" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEwt" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEwu" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEwv" role="3cpWs9">
                  <property role="TrG5h" value="tele" />
                  <node concept="3Tqbb2" id="621pCXxqEww" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEwx" role="33vP2m">
                    <node concept="3zrR0B" id="621pCXxqEwy" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqEwz" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEw$" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEw_" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEwA" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqEwB" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEwv" resolve="tele" />
                    </node>
                    <node concept="3TrcHB" id="621pCXxqEwC" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="621pCXxqEwD" role="2OqNvi">
                    <node concept="2OqwBi" id="621pCXxqEwE" role="tz02z">
                      <node concept="2ZBlsa" id="621pCXxqEx4" role="2Oq$k0" />
                      <node concept="2ZYiMu" id="621pCXxqEwG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="621pCXxqEwH" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEwI" role="3cpWs9">
                  <property role="TrG5h" value="var" />
                  <node concept="3Tqbb2" id="621pCXxqEwJ" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEwK" role="33vP2m">
                    <node concept="3zrR0B" id="621pCXxqEwL" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqEwM" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEwN" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEwO" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEwP" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqEwQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEwv" resolve="tele" />
                    </node>
                    <node concept="3Tsc0h" id="621pCXxqEwR" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="621pCXxqEwS" role="2OqNvi">
                    <node concept="37vLTw" id="621pCXxqEwT" role="25WWJ7">
                      <ref role="3cqZAo" node="621pCXxqEwI" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEwU" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEwV" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEwW" role="2Oq$k0">
                    <node concept="7Obwk" id="621pCXxqEx3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="621pCXxqEwY" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" resolve="args" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="6CXvt4Kl9lh" role="2OqNvi">
                    <node concept="3cmrfG" id="6CXvt4Klbgn" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6CXvt4Klbll" role="1sKFgg">
                      <ref role="3cqZAo" node="621pCXxqEwv" resolve="tele" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqExa" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEx5" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqEx2" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEwI" resolve="var" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEx6" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEx7" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEx8" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEx9" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqExb" role="1FNMel">
            <ref role="1FNNbB" to="51uy:6aAUpg3pUr$" resolve="Variable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqExe">
    <ref role="aqKnT" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    <node concept="1Qtc8_" id="621pCXxqExf" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqExg" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqExh" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqExi" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqExj" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="621pCXxqExm" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqExk" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqExl" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqExo" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqExp" role="aenpu">
          <node concept="3clFbS" id="621pCXxqExq" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqExr" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqExs" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqExt" role="2Oq$k0">
                  <node concept="7Obwk" id="621pCXxqExx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="621pCXxqExv" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:XSZc31JhnE" resolve="extendedClasses" />
                  </node>
                </node>
                <node concept="1v1jN8" id="621pCXxqExw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqExy" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqExz" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEx$" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEx_" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqExA" role="3clFbG">
                  <property role="Xl_RC" value="extends" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqExB" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqExC" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqExD" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqExE" role="3cqZAp">
                  <node concept="Xl_RD" id="621pCXxqExF" role="3clFbG">
                    <property role="Xl_RC" value="Extend another class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqExG" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqExH" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqExU" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqExP" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqExJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="621pCXxqExK" role="2Oq$k0">
                      <node concept="7Obwk" id="621pCXxqExO" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="621pCXxqExM" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:XSZc31JhnE" resolve="extendedClasses" />
                      </node>
                    </node>
                    <node concept="WFELt" id="621pCXxqExN" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqExQ" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqExR" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqExS" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqExT" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqExV" role="1FNMel">
            <ref role="1FNNbB" to="51uy:XSZc31Jhnz" resolve="ClassRefExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqExY">
    <ref role="aqKnT" to="51uy:5a9n1m5cUVo" resolve="HasType" />
    <node concept="1Qtc8_" id="621pCXxqExZ" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEy0" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEy1" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqEy2" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqEy3" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="621pCXxqEy6" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEy4" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEy5" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEy8" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEy9" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEya" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqEyb" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEyc" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqEyd" role="2Oq$k0">
                  <node concept="7Obwk" id="621pCXxqEyh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="621pCXxqEyf" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" resolve="type" />
                  </node>
                </node>
                <node concept="3w_OXm" id="621pCXxqEyg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEyi" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEyj" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEyk" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEyl" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqEym" role="3clFbG">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEyn" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEyo" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEyB" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEyy" role="3clFbG">
                  <node concept="37vLTI" id="621pCXxqEyq" role="2Oq$k0">
                    <node concept="2ShNRf" id="621pCXxqEyr" role="37vLTx">
                      <node concept="3zrR0B" id="621pCXxqEys" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqEyt" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="621pCXxqEyu" role="37vLTJ">
                      <node concept="7Obwk" id="621pCXxqEyx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="621pCXxqEyw" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEyz" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEy$" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEy_" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEyA" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqEyC" role="1FNMel">
            <ref role="1FNNbB" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqEyF">
    <ref role="aqKnT" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
    <node concept="1Qtc8_" id="621pCXxqEyG" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEyH" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEyI" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqEyJ" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqEyK" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="621pCXxqEyN" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEyL" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEyM" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEyP" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEyQ" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEyR" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqEyS" role="3cqZAp">
              <node concept="1Wc70l" id="621pCXxqEyT" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqEyU" role="3uHU7w">
                  <node concept="2OqwBi" id="621pCXxqEyV" role="2Oq$k0">
                    <node concept="1PxgMI" id="621pCXxqEyW" role="2Oq$k0">
                      <ref role="1m5ApE" to="51uy:5a9n1m5cUVo" resolve="HasType" />
                      <node concept="2OqwBi" id="621pCXxqEyX" role="1m5AlR">
                        <node concept="7Obwk" id="621pCXxqEze" role="2Oq$k0" />
                        <node concept="1mfA1w" id="621pCXxqEyZ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="621pCXxqEz0" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" resolve="type" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="621pCXxqEz1" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="621pCXxqEz2" role="3uHU7B">
                  <node concept="2OqwBi" id="621pCXxqEz3" role="3uHU7B">
                    <node concept="2OqwBi" id="621pCXxqEz4" role="2Oq$k0">
                      <node concept="7Obwk" id="621pCXxqEzf" role="2Oq$k0" />
                      <node concept="2TlYAL" id="621pCXxqEz6" role="2OqNvi" />
                    </node>
                    <node concept="1v1jN8" id="621pCXxqEz7" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="621pCXxqEz8" role="3uHU7w">
                    <node concept="2OqwBi" id="621pCXxqEz9" role="2Oq$k0">
                      <node concept="7Obwk" id="621pCXxqEzg" role="2Oq$k0" />
                      <node concept="1mfA1w" id="621pCXxqEzb" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="621pCXxqEzc" role="2OqNvi">
                      <node concept="chp4Y" id="621pCXxqEzd" role="cj9EA">
                        <ref role="cht4Q" to="51uy:5a9n1m5cUVo" resolve="HasType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEzh" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEzi" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEzj" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEzk" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqEzl" role="3clFbG">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEzm" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEzn" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEzD" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEz$" role="3clFbG">
                  <node concept="37vLTI" id="621pCXxqEzp" role="2Oq$k0">
                    <node concept="2ShNRf" id="621pCXxqEzq" role="37vLTx">
                      <node concept="3zrR0B" id="621pCXxqEzr" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqEzs" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="621pCXxqEzt" role="37vLTJ">
                      <node concept="1PxgMI" id="621pCXxqEzu" role="2Oq$k0">
                        <ref role="1m5ApE" to="51uy:5a9n1m5cUVo" resolve="HasType" />
                        <node concept="2OqwBi" id="621pCXxqEzv" role="1m5AlR">
                          <node concept="7Obwk" id="621pCXxqEzz" role="2Oq$k0" />
                          <node concept="1mfA1w" id="621pCXxqEzx" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="621pCXxqEzy" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:5a9n1m5cUVt" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEz_" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEzA" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEzB" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEzC" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqEzE" role="1FNMel">
            <ref role="1FNNbB" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEzI" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEzJ" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEzK" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqEzL" role="3cqZAp">
              <node concept="1Wc70l" id="621pCXxqEzM" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqEzN" role="3uHU7B">
                  <node concept="2OqwBi" id="621pCXxqEzO" role="2Oq$k0">
                    <node concept="7Obwk" id="621pCXxqEzY" role="2Oq$k0" />
                    <node concept="2TlYAL" id="621pCXxqEzQ" role="2OqNvi" />
                  </node>
                  <node concept="1v1jN8" id="621pCXxqEzR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="621pCXxqEzS" role="3uHU7w">
                  <node concept="2OqwBi" id="621pCXxqEzT" role="2Oq$k0">
                    <node concept="7Obwk" id="621pCXxqEzZ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="621pCXxqEzV" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="621pCXxqEzW" role="2OqNvi">
                    <node concept="chp4Y" id="621pCXxqEzX" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqE$0" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqE$1" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqE$2" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqE$3" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqE$4" role="3clFbG">
                  <property role="Xl_RC" value="-&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqE$5" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqE$6" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqE$k" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqE$f" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqE$8" role="2Oq$k0">
                    <node concept="1PxgMI" id="621pCXxqE$9" role="2Oq$k0">
                      <ref role="1m5ApE" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                      <node concept="2OqwBi" id="621pCXxqE$a" role="1m5AlR">
                        <node concept="7Obwk" id="621pCXxqE$e" role="2Oq$k0" />
                        <node concept="1mfA1w" id="621pCXxqE$c" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="621pCXxqE$d" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6aAUpg3pXe2" resolve="codomain" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqE$g" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqE$h" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqE$i" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqE$j" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqE$l" role="1FNMel">
            <ref role="1FNNbB" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqE$p" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqE$q" role="aenpu">
          <node concept="3clFbS" id="621pCXxqE$r" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqE$s" role="3cqZAp">
              <node concept="1Wc70l" id="621pCXxqE$t" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqE$u" role="3uHU7B">
                  <node concept="2OqwBi" id="621pCXxqE$v" role="2Oq$k0">
                    <node concept="7Obwk" id="621pCXxqE$D" role="2Oq$k0" />
                    <node concept="2TlYAL" id="621pCXxqE$x" role="2OqNvi" />
                  </node>
                  <node concept="1v1jN8" id="621pCXxqE$y" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="621pCXxqE$z" role="3uHU7w">
                  <node concept="2OqwBi" id="621pCXxqE$$" role="2Oq$k0">
                    <node concept="7Obwk" id="621pCXxqE$E" role="2Oq$k0" />
                    <node concept="1mfA1w" id="621pCXxqE$A" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="621pCXxqE$B" role="2OqNvi">
                    <node concept="chp4Y" id="621pCXxqE$C" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqE$F" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqE$G" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqE$H" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqE$I" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqE$J" role="3clFbG">
                  <property role="Xl_RC" value="=&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqE$K" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqE$L" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqE$Z" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqE$U" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqE$N" role="2Oq$k0">
                    <node concept="1PxgMI" id="621pCXxqE$O" role="2Oq$k0">
                      <ref role="1m5ApE" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                      <node concept="2OqwBi" id="621pCXxqE$P" role="1m5AlR">
                        <node concept="7Obwk" id="621pCXxqE$T" role="2Oq$k0" />
                        <node concept="1mfA1w" id="621pCXxqE$R" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="621pCXxqE$S" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6dbcPfPFe5n" resolve="body" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqE$V" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqE$W" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqE$X" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqE$Y" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqE_0" role="1FNMel">
            <ref role="1FNNbB" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqE_4" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqE_5" role="aenpu">
          <node concept="3clFbS" id="621pCXxqE_6" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqE_7" role="3cqZAp">
              <node concept="3fqX7Q" id="621pCXxqE_8" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqE_9" role="3fr31v">
                  <node concept="7Obwk" id="621pCXxqE_c" role="2Oq$k0" />
                  <node concept="1BlSNk" id="621pCXxqE_b" role="2OqNvi">
                    <ref role="1BmUXE" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    <ref role="1Bn3mz" to="51uy:6aAUpg3pUry" resolve="varNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="621pCXxqE_d" role="aenpr">
          <node concept="2ZThk1" id="621pCXxqE_e" role="2ZBHrp">
            <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
          </node>
          <node concept="1GhMSn" id="621pCXxqE_f" role="1GhOrs">
            <node concept="3clFbS" id="621pCXxqE_g" role="2VODD2">
              <node concept="3cpWs6" id="621pCXxqE_h" role="3cqZAp">
                <node concept="3HcIyF" id="621pCXxqE_i" role="3cqZAk">
                  <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
                  <node concept="3HdYuk" id="621pCXxqE_j" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="621pCXxqE_k" role="1GhOri">
            <node concept="1hCUdq" id="621pCXxqE_l" role="1hCUd6">
              <node concept="3clFbS" id="621pCXxqE_m" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqE_n" role="3cqZAp">
                  <node concept="3cpWs3" id="621pCXxqE_p" role="3clFbG">
                    <node concept="Xl_RD" id="621pCXxqE_q" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2ZBlsa" id="621pCXxqE_o" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="621pCXxqE_r" role="IWgqQ">
              <node concept="3clFbS" id="621pCXxqE_s" role="2VODD2">
                <node concept="3cpWs8" id="621pCXxqE_t" role="3cqZAp">
                  <node concept="3cpWsn" id="621pCXxqE_u" role="3cpWs9">
                    <property role="TrG5h" value="ta" />
                    <node concept="3Tqbb2" id="621pCXxqE_v" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    </node>
                    <node concept="2ShNRf" id="621pCXxqE_w" role="33vP2m">
                      <node concept="2fJWfE" id="621pCXxqE_x" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqE_y" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqE_z" role="3cqZAp">
                  <node concept="37vLTI" id="621pCXxqE_$" role="3clFbG">
                    <node concept="2OqwBi" id="621pCXxqE__" role="37vLTx">
                      <node concept="2ZBlsa" id="621pCXxqE_R" role="2Oq$k0" />
                      <node concept="2ZYiMu" id="621pCXxqE_B" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="621pCXxqE_C" role="37vLTJ">
                      <node concept="37vLTw" id="621pCXxqE_D" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqE_u" resolve="ta" />
                      </node>
                      <node concept="3TrcHB" id="621pCXxqE_E" role="2OqNvi">
                        <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqE_F" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqE_G" role="3clFbG">
                    <node concept="7Obwk" id="621pCXxqE_Q" role="2Oq$k0" />
                    <node concept="HtI8k" id="621pCXxqE_I" role="2OqNvi">
                      <node concept="37vLTw" id="621pCXxqE_J" role="HtI8F">
                        <ref role="3cqZAo" node="621pCXxqE_u" resolve="ta" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqE_X" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqE_S" role="3clFbG">
                    <node concept="2OqwBi" id="621pCXxqE_L" role="2Oq$k0">
                      <node concept="2OqwBi" id="621pCXxqE_M" role="2Oq$k0">
                        <node concept="37vLTw" id="621pCXxqE_N" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqE_u" resolve="ta" />
                        </node>
                        <node concept="3Tsc0h" id="621pCXxqE_O" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="621pCXxqE_P" role="2OqNvi" />
                    </node>
                    <node concept="1OKiuA" id="621pCXxqE_T" role="2OqNvi">
                      <node concept="1Q80Hx" id="621pCXxqE_U" role="lBI5i" />
                      <node concept="2B6iha" id="621pCXxqE_V" role="lGT1i">
                        <property role="1lyBwo" value="mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="621pCXxqE_W" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FNNb$" id="621pCXxqE_Y" role="1FNMel">
              <ref role="1FNNbB" to="51uy:6aAUpg3pUr$" resolve="Variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqEA1">
    <ref role="aqKnT" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
    <node concept="1Qtc8_" id="621pCXxqEA2" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEA3" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEA4" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqEA5" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqEA6" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="621pCXxqEA9" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEA7" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEA8" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEAb" role="1Qtc8A">
        <node concept="IWgqT" id="6_51PUGz0jz" role="aenpr">
          <node concept="1hCUdq" id="6_51PUGz0j_" role="1hCUd6">
            <node concept="3clFbS" id="6_51PUGz0jB" role="2VODD2">
              <node concept="3clFbF" id="6_51PUGz2u1" role="3cqZAp">
                <node concept="Xl_RD" id="6_51PUGz2u0" role="3clFbG">
                  <property role="Xl_RC" value="hiding" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6_51PUGz0jD" role="IWgqQ">
            <node concept="3clFbS" id="6_51PUGz0jF" role="2VODD2">
              <node concept="3clFbF" id="6_51PUGz4Hb" role="3cqZAp">
                <node concept="37vLTI" id="6_51PUGz5vk" role="3clFbG">
                  <node concept="3clFbT" id="6_51PUGz5yn" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="6_51PUGz4OF" role="37vLTJ">
                    <node concept="7Obwk" id="6_51PUGz4Ha" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6_51PUGz51Z" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:1cMTyVdX8XW" resolve="isHiding" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7iiO5wuGOlU" role="3cqZAp">
                <node concept="3cpWsn" id="7iiO5wuGOlX" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="3Tqbb2" id="7iiO5wuGOlS" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="7iiO5wuGMZ4" role="3cqZAp">
                <node concept="3clFbS" id="7iiO5wuGMZ6" role="3clFbx">
                  <node concept="3clFbF" id="7iiO5wuGWGW" role="3cqZAp">
                    <node concept="37vLTI" id="7iiO5wuGWLW" role="3clFbG">
                      <node concept="37vLTw" id="7iiO5wuGWGU" role="37vLTJ">
                        <ref role="3cqZAo" node="7iiO5wuGOlX" resolve="x" />
                      </node>
                      <node concept="2OqwBi" id="6_51PUG$1xt" role="37vLTx">
                        <node concept="2OqwBi" id="6_51PUG$1xu" role="2Oq$k0">
                          <node concept="7Obwk" id="6_51PUG$1xv" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6_51PUG$1xw" role="2OqNvi">
                            <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" resolve="defs" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="6_51PUG$1xx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iiO5wuGReB" role="3clFbw">
                  <node concept="2OqwBi" id="7iiO5wuGNco" role="2Oq$k0">
                    <node concept="7Obwk" id="7iiO5wuGN2J" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7iiO5wuGOpI" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" resolve="defs" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7iiO5wuGWC6" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="7iiO5wuGWQd" role="9aQIa">
                  <node concept="3clFbS" id="7iiO5wuGWQe" role="9aQI4">
                    <node concept="3clFbF" id="7iiO5wuGWUI" role="3cqZAp">
                      <node concept="37vLTI" id="7iiO5wuGWZI" role="3clFbG">
                        <node concept="2OqwBi" id="7iiO5wuH0aR" role="37vLTx">
                          <node concept="2OqwBi" id="7iiO5wuGX8z" role="2Oq$k0">
                            <node concept="7Obwk" id="7iiO5wuGX08" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7iiO5wuGXlT" role="2OqNvi">
                              <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" resolve="defs" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7iiO5wuH2UI" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="7iiO5wuGWUH" role="37vLTJ">
                          <ref role="3cqZAo" node="7iiO5wuGOlX" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6_51PUG$1xr" role="3cqZAp">
                <node concept="2OqwBi" id="6_51PUG$1xs" role="3clFbG">
                  <node concept="1OKiuA" id="6_51PUG$1xy" role="2OqNvi">
                    <node concept="1Q80Hx" id="6_51PUG$1xz" role="lBI5i" />
                    <node concept="2B6iha" id="6_51PUG$1x$" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="6_51PUG$1x_" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7iiO5wuH2YS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iiO5wuGOlX" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="6_51PUGz2R_" role="2jiSrf">
            <node concept="3clFbS" id="6_51PUGz2RA" role="2VODD2">
              <node concept="3clFbF" id="6_51PUGz2YT" role="3cqZAp">
                <node concept="3fqX7Q" id="6_51PUGz4yZ" role="3clFbG">
                  <node concept="2OqwBi" id="6_51PUGz4z1" role="3fr31v">
                    <node concept="7Obwk" id="6_51PUGz4z2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6_51PUGz4z3" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:1cMTyVdX8XW" resolve="isHiding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEAl" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEAm" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEAn" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEAo" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqEAp" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqEAq" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqEAr" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqEAs" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEAt" role="3cqZAp">
                  <node concept="Xl_RD" id="621pCXxqEAu" role="3clFbG">
                    <property role="Xl_RC" value="Add explicit identifiers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEAv" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEAw" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEAH" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEAC" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEAy" role="2Oq$k0">
                    <node concept="2OqwBi" id="621pCXxqEAz" role="2Oq$k0">
                      <node concept="7Obwk" id="621pCXxqEAB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="621pCXxqEA_" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" resolve="defs" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="621pCXxqEAA" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEAD" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEAE" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEAF" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEAG" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqEAI" role="1FNMel">
            <ref role="1FNNbB" to="51uy:3ixSrrqHdZW" resolve="NameReference" />
          </node>
          <node concept="27VH4U" id="6_51PUG$8IU" role="2jiSrf">
            <node concept="3clFbS" id="6_51PUG$8IV" role="2VODD2">
              <node concept="3clFbF" id="6_51PUG$8Ty" role="3cqZAp">
                <node concept="2OqwBi" id="6_51PUG$cjB" role="3clFbG">
                  <node concept="2OqwBi" id="6_51PUG$96N" role="2Oq$k0">
                    <node concept="7Obwk" id="6_51PUG$8Tx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6_51PUG$9r6" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" resolve="defs" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="6_51PUG$fdV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqEAL">
    <ref role="aqKnT" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
    <node concept="1Qtc8_" id="621pCXxqEAM" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEAN" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEAO" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqEAP" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqEAQ" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="621pCXxqEAU" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEAR" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEAS" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqEAT" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEAW" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEAX" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEAY" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqEAZ" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEB0" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqEB1" role="2Oq$k0">
                  <node concept="7Obwk" id="621pCXxqEB5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="621pCXxqEB3" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:KzXl40AiPr" resolve="precedence" />
                  </node>
                </node>
                <node concept="3w_OXm" id="621pCXxqEB4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="621pCXxqEB6" role="aenpr">
          <node concept="2ZThk1" id="621pCXxqEB7" role="2ZBHrp">
            <ref role="2ZWj4r" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
          </node>
          <node concept="1GhMSn" id="621pCXxqEB8" role="1GhOrs">
            <node concept="3clFbS" id="621pCXxqEB9" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEBa" role="3cqZAp">
                <node concept="3HcIyF" id="621pCXxqEBb" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
                  <node concept="3HdYuk" id="621pCXxqEBc" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="621pCXxqEBd" role="1GhOri">
            <node concept="1hCUdq" id="621pCXxqEBe" role="1hCUd6">
              <node concept="3clFbS" id="621pCXxqEBf" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEBg" role="3cqZAp">
                  <node concept="3cpWs3" id="621pCXxqEBh" role="3clFbG">
                    <node concept="2OqwBi" id="621pCXxqEBi" role="3uHU7w">
                      <node concept="2ZBlsa" id="621pCXxqEBm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="621pCXxqEBk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="621pCXxqEBl" role="3uHU7B">
                      <property role="1XhdNS" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="621pCXxqEBn" role="IWgqQ">
              <node concept="3clFbS" id="621pCXxqEBo" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEBp" role="3cqZAp">
                  <node concept="37vLTI" id="621pCXxqEBq" role="3clFbG">
                    <node concept="2ShNRf" id="621pCXxqEBr" role="37vLTx">
                      <node concept="3zrR0B" id="621pCXxqEBs" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqEBt" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="621pCXxqEBu" role="37vLTJ">
                      <node concept="7Obwk" id="621pCXxqEBI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="621pCXxqEBw" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:KzXl40AiPr" resolve="precedence" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqEBx" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEBy" role="3clFbG">
                    <node concept="2OqwBi" id="621pCXxqEBz" role="2Oq$k0">
                      <node concept="2OqwBi" id="621pCXxqEB$" role="2Oq$k0">
                        <node concept="7Obwk" id="621pCXxqEBJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="621pCXxqEBA" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:KzXl40AiPr" resolve="precedence" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="621pCXxqEBB" role="2OqNvi">
                        <ref role="3TsBF5" to="51uy:6dbcPfPFLkt" resolve="associativity" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="621pCXxqEBC" role="2OqNvi">
                      <node concept="2OqwBi" id="621pCXxqEBD" role="tz02z">
                        <node concept="2ZBlsa" id="621pCXxqEBL" role="2Oq$k0" />
                        <node concept="2ZYiMu" id="621pCXxqEBF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqEBR" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEBM" role="3clFbG">
                    <node concept="7Obwk" id="621pCXxqEBK" role="2Oq$k0" />
                    <node concept="1OKiuA" id="621pCXxqEBN" role="2OqNvi">
                      <node concept="1Q80Hx" id="621pCXxqEBO" role="lBI5i" />
                      <node concept="2B6iha" id="621pCXxqEBP" role="lGT1i">
                        <property role="1lyBwo" value="mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="621pCXxqEBQ" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
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
  <node concept="IW6AY" id="621pCXxqEBU">
    <ref role="aqKnT" to="51uy:6aAUpg3pUr$" resolve="Variable" />
    <node concept="1Qtc8_" id="621pCXxqEBV" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEBW" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEBX" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqEBY" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqEBZ" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="621pCXxqEC2" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEC0" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEC1" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEC4" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEC5" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEC6" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqEC7" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEC8" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqEC9" role="2Oq$k0">
                  <node concept="7Obwk" id="621pCXxqECe" role="2Oq$k0" />
                  <node concept="1mfA1w" id="621pCXxqECb" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="621pCXxqECc" role="2OqNvi">
                  <node concept="chp4Y" id="621pCXxqECd" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqECf" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqECg" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqECh" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqECi" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqECj" role="3clFbG">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqECk" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqECl" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqECm" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqECn" role="3cqZAp">
                  <node concept="Xl_RD" id="621pCXxqECo" role="3clFbG">
                    <property role="Xl_RC" value="Specify type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqECp" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqECq" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqECr" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqECs" role="3cpWs9">
                  <property role="TrG5h" value="tele" />
                  <node concept="3Tqbb2" id="621pCXxqECt" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                  <node concept="10QFUN" id="621pCXxqECu" role="33vP2m">
                    <node concept="2OqwBi" id="621pCXxqECv" role="10QFUP">
                      <node concept="7Obwk" id="621pCXxqECJ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="621pCXxqECx" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="621pCXxqECy" role="10QFUM">
                      <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqECz" role="3cqZAp">
                <node concept="37vLTI" id="621pCXxqEC$" role="3clFbG">
                  <node concept="2ShNRf" id="621pCXxqEC_" role="37vLTx">
                    <node concept="3zrR0B" id="621pCXxqECA" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqECB" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="621pCXxqECC" role="37vLTJ">
                    <node concept="37vLTw" id="621pCXxqECD" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqECs" resolve="tele" />
                    </node>
                    <node concept="3TrEf2" id="621pCXxqECE" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqECP" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqECK" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqECG" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqECH" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqECs" resolve="tele" />
                    </node>
                    <node concept="3TrEf2" id="621pCXxqECI" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqECL" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqECM" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqECN" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqECO" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqECQ" role="1FNMel">
            <ref role="1FNNbB" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqECT">
    <ref role="aqKnT" to="51uy:Z42ctSV7V8" resolve="Definition" />
    <node concept="1Qtc8_" id="621pCXxqECU" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqECV" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqECW" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqECX" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqECY" role="1Qtc8A" />
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqEDS">
    <ref role="aqKnT" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
    <node concept="1Qtc8_" id="621pCXxqEDT" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEDU" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEDV" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqEDW" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqEDX" role="1Qtc8A" />
      <node concept="mvV$s" id="621pCXxqENa" role="1Qtc8A">
        <node concept="A1WHu" id="621pCXxqENb" role="A14EM">
          <ref role="A1WHt" node="621pCXxqEDY" resolve="SimpleEditorTransforms" />
        </node>
      </node>
      <node concept="mvV$s" id="621pCXxqERA" role="1Qtc8A">
        <node concept="A1WHu" id="621pCXxqERB" role="A14EM">
          <ref role="A1WHt" node="621pCXxqENc" resolve="FunctionalApplicationSideTransforms" />
        </node>
      </node>
      <node concept="mvV$s" id="621pCXxqF5_" role="1Qtc8A">
        <node concept="A1WHu" id="621pCXxqF5A" role="A14EM">
          <ref role="A1WHt" node="621pCXxqEYn" resolve="ExpressionSideTransforms" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="621pCXxqEDY">
    <property role="TrG5h" value="SimpleEditorTransforms" />
    <ref role="aqKnT" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
    <node concept="1Qtc8_" id="621pCXxqEE1" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEDZ" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEE0" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEE3" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEE4" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEE5" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqEE6" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqEE7" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="621pCXxqEE8" role="1tU5fm" />
                <node concept="2YIFZM" id="6CXvt4KleSU" role="33vP2m">
                  <ref role="37wK5l" node="3vrpJqMaf$1" resolve="getLeftTransformRoot" />
                  <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                  <node concept="7Obwk" id="621pCXxqEEk" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="621pCXxqEEb" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqEEc" role="3clFbx">
                <node concept="3cpWs6" id="621pCXxqEEd" role="3cqZAp">
                  <node concept="3clFbT" id="621pCXxqEEe" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="621pCXxqEEf" role="3clFbw">
                <node concept="37vLTw" id="621pCXxqEEg" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqEE7" resolve="root" />
                </node>
                <node concept="1BlSNk" id="621pCXxqEEh" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                  <ref role="1Bn3mz" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="621pCXxqEEi" role="3cqZAp">
              <node concept="3clFbT" id="621pCXxqEEj" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEEl" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEEm" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEEn" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEEo" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqEEp" role="3clFbG">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqEEq" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqEEr" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqEEs" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEEt" role="3cqZAp">
                  <node concept="Xl_RD" id="621pCXxqEEu" role="3clFbG">
                    <property role="Xl_RC" value="Add variable to telescope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEEv" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEEw" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEEx" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEEy" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="621pCXxqEEz" role="1tU5fm" />
                  <node concept="2YIFZM" id="6CXvt4KleST" role="33vP2m">
                    <ref role="37wK5l" node="3vrpJqMaf$1" resolve="getLeftTransformRoot" />
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                    <node concept="7Obwk" id="621pCXxqEFe" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="621pCXxqEEA" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEEB" role="3cpWs9">
                  <property role="TrG5h" value="ta" />
                  <node concept="3Tqbb2" id="621pCXxqEEC" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                  </node>
                  <node concept="1PxgMI" id="621pCXxqEED" role="33vP2m">
                    <ref role="1m5ApE" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                    <node concept="2OqwBi" id="621pCXxqEEE" role="1m5AlR">
                      <node concept="37vLTw" id="621pCXxqEEF" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEEy" resolve="root" />
                      </node>
                      <node concept="1mfA1w" id="621pCXxqEEG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="621pCXxqEEH" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEEI" role="3cpWs9">
                  <property role="TrG5h" value="tele" />
                  <node concept="3Tqbb2" id="621pCXxqEEJ" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEEK" role="33vP2m">
                    <node concept="3zrR0B" id="621pCXxqEEL" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqEEM" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEEN" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEEO" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqEEP" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEEB" resolve="ta" />
                  </node>
                  <node concept="1P9Npp" id="621pCXxqEEQ" role="2OqNvi">
                    <node concept="37vLTw" id="621pCXxqEER" role="1P9ThW">
                      <ref role="3cqZAo" node="621pCXxqEEI" resolve="tele" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEES" role="3cqZAp">
                <node concept="37vLTI" id="621pCXxqEET" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEEU" role="37vLTx">
                    <node concept="37vLTw" id="621pCXxqEEV" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEEB" resolve="ta" />
                    </node>
                    <node concept="3TrcHB" id="621pCXxqEEW" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="621pCXxqEEX" role="37vLTJ">
                    <node concept="37vLTw" id="621pCXxqEEY" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEEI" resolve="tele" />
                    </node>
                    <node concept="3TrcHB" id="621pCXxqEEZ" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEF0" role="3cqZAp">
                <node concept="37vLTI" id="621pCXxqEF1" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEF2" role="37vLTx">
                    <node concept="37vLTw" id="621pCXxqEF3" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEEB" resolve="ta" />
                    </node>
                    <node concept="3TrEf2" id="621pCXxqEF4" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="621pCXxqEF5" role="37vLTJ">
                    <node concept="37vLTw" id="621pCXxqEF6" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEEI" resolve="tele" />
                    </node>
                    <node concept="3TrEf2" id="621pCXxqEF7" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEFk" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEFf" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEF9" role="2Oq$k0">
                    <node concept="2OqwBi" id="621pCXxqEFa" role="2Oq$k0">
                      <node concept="37vLTw" id="621pCXxqEFb" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEEI" resolve="tele" />
                      </node>
                      <node concept="3Tsc0h" id="621pCXxqEFc" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
                      </node>
                    </node>
                    <node concept="WFELt" id="621pCXxqEFd" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEFg" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEFh" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEFi" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEFj" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqEFl" role="1FNMel">
            <ref role="1FNNbB" to="51uy:6aAUpg3pUr$" resolve="Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="621pCXxqEFq" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEFo" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEFp" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEFs" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEFt" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEFu" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqEFv" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqEFw" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="621pCXxqEFx" role="1tU5fm" />
                <node concept="2YIFZM" id="6CXvt4KleT6" role="33vP2m">
                  <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                  <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                  <node concept="7Obwk" id="621pCXxqEFH" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="621pCXxqEF$" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqEF_" role="3clFbx">
                <node concept="3cpWs6" id="621pCXxqEFA" role="3cqZAp">
                  <node concept="3clFbT" id="621pCXxqEFB" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="621pCXxqEFC" role="3clFbw">
                <node concept="37vLTw" id="621pCXxqEFD" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqEFw" resolve="root" />
                </node>
                <node concept="1BlSNk" id="621pCXxqEFE" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                  <ref role="1Bn3mz" to="51uy:7nfIx2ucogY" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="621pCXxqEFF" role="3cqZAp">
              <node concept="3clFbT" id="621pCXxqEFG" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEFI" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEFJ" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEFK" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEFL" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqEFM" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqEFN" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqEFO" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqEFP" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEFQ" role="3cqZAp">
                  <node concept="Xl_RD" id="621pCXxqEFR" role="3clFbG">
                    <property role="Xl_RC" value="Convert parenthesized expression to a tuple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEFS" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEFT" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEFU" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEFV" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="621pCXxqEFW" role="1tU5fm" />
                  <node concept="2YIFZM" id="6CXvt4KleT0" role="33vP2m">
                    <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                    <node concept="7Obwk" id="621pCXxqEGw" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="621pCXxqEFZ" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEG0" role="3cpWs9">
                  <property role="TrG5h" value="brq" />
                  <node concept="3Tqbb2" id="621pCXxqEG1" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                  </node>
                  <node concept="1PxgMI" id="621pCXxqEG2" role="33vP2m">
                    <ref role="1m5ApE" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                    <node concept="2OqwBi" id="621pCXxqEG3" role="1m5AlR">
                      <node concept="37vLTw" id="621pCXxqEG4" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEFV" resolve="root" />
                      </node>
                      <node concept="1mfA1w" id="621pCXxqEG5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="621pCXxqEG6" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEG7" role="3cpWs9">
                  <property role="TrG5h" value="tuple" />
                  <node concept="3Tqbb2" id="621pCXxqEG8" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEG9" role="33vP2m">
                    <node concept="3zrR0B" id="621pCXxqEGa" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqEGb" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEGc" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEGd" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqEGe" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEG0" resolve="brq" />
                  </node>
                  <node concept="1P9Npp" id="621pCXxqEGf" role="2OqNvi">
                    <node concept="37vLTw" id="621pCXxqEGg" role="1P9ThW">
                      <ref role="3cqZAo" node="621pCXxqEG7" resolve="tuple" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEGh" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEGi" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEGj" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqEGk" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEG7" resolve="tuple" />
                    </node>
                    <node concept="3Tsc0h" id="621pCXxqEGl" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:7nfIx2ucngN" resolve="fields" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="621pCXxqEGm" role="2OqNvi">
                    <node concept="2OqwBi" id="621pCXxqEGn" role="25WWJ7">
                      <node concept="37vLTw" id="621pCXxqEGo" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEG0" resolve="brq" />
                      </node>
                      <node concept="3TrEf2" id="621pCXxqEGp" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:7nfIx2ucogY" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEGA" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEGx" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEGr" role="2Oq$k0">
                    <node concept="2OqwBi" id="621pCXxqEGs" role="2Oq$k0">
                      <node concept="37vLTw" id="621pCXxqEGt" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEG7" resolve="tuple" />
                      </node>
                      <node concept="3Tsc0h" id="621pCXxqEGu" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:7nfIx2ucngN" resolve="fields" />
                      </node>
                    </node>
                    <node concept="WFELt" id="621pCXxqEGv" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEGy" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEGz" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEG$" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEG_" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqEGB" role="1FNMel">
            <ref role="1FNNbB" to="51uy:KzXl40_QXs" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEGF" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEGG" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEGH" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqEGI" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqEGJ" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="621pCXxqEGK" role="1tU5fm" />
                <node concept="2YIFZM" id="6CXvt4KleT2" role="33vP2m">
                  <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                  <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                  <node concept="7Obwk" id="621pCXxqEGW" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="621pCXxqEGN" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqEGO" role="3clFbx">
                <node concept="3cpWs6" id="621pCXxqEGP" role="3cqZAp">
                  <node concept="3clFbT" id="621pCXxqEGQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="621pCXxqEGR" role="3clFbw">
                <node concept="37vLTw" id="621pCXxqEGS" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqEGJ" resolve="root" />
                </node>
                <node concept="1BlSNk" id="621pCXxqEGT" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  <ref role="1Bn3mz" to="51uy:6dbcPfPFKB8" resolve="expressions" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="621pCXxqEGU" role="3cqZAp">
              <node concept="3clFbT" id="621pCXxqEGV" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEGX" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEGY" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEGZ" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEH0" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqEH1" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqEH2" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqEH3" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqEH4" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEH5" role="3cqZAp">
                  <node concept="Xl_RD" id="621pCXxqEH6" role="3clFbG">
                    <property role="Xl_RC" value="Add elim/case argument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEH7" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEH8" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEH9" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEHa" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="621pCXxqEHb" role="1tU5fm" />
                  <node concept="2YIFZM" id="6CXvt4KleT5" role="33vP2m">
                    <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                    <node concept="7Obwk" id="621pCXxqEHl" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEHr" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEHm" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEHf" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqEHg" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEHa" resolve="root" />
                    </node>
                    <node concept="HtI8k" id="621pCXxqEHh" role="2OqNvi">
                      <node concept="2ShNRf" id="621pCXxqEHi" role="HtI8F">
                        <node concept="3zrR0B" id="621pCXxqEHj" role="2ShVmc">
                          <node concept="3Tqbb2" id="621pCXxqEHk" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEHn" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEHo" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEHp" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEHq" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEHv" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEHw" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEHx" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqEHy" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqEHz" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="621pCXxqEH$" role="1tU5fm" />
                <node concept="2YIFZM" id="6CXvt4KleT1" role="33vP2m">
                  <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                  <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                  <node concept="7Obwk" id="621pCXxqEHQ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="621pCXxqEHB" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqEHC" role="3clFbx">
                <node concept="3cpWs6" id="621pCXxqEHD" role="3cqZAp">
                  <node concept="3clFbT" id="621pCXxqEHE" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="621pCXxqEHF" role="3clFbw">
                <node concept="2OqwBi" id="621pCXxqEHG" role="3uHU7w">
                  <node concept="2OqwBi" id="621pCXxqEHH" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqEHI" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEHz" resolve="root" />
                    </node>
                    <node concept="2TlYAL" id="621pCXxqEHJ" role="2OqNvi" />
                  </node>
                  <node concept="1v1jN8" id="621pCXxqEHK" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="621pCXxqEHL" role="3uHU7B">
                  <node concept="37vLTw" id="621pCXxqEHM" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEHz" resolve="root" />
                  </node>
                  <node concept="1BlSNk" id="621pCXxqEHN" role="2OqNvi">
                    <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                    <ref role="1Bn3mz" to="51uy:6dbcPfPFKB8" resolve="expressions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="621pCXxqEHO" role="3cqZAp">
              <node concept="3clFbT" id="621pCXxqEHP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEHR" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEHS" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEHT" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEHU" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqEHV" role="3clFbG">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqEHW" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqEHX" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqEHY" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEHZ" role="3cqZAp">
                  <node concept="Xl_RD" id="621pCXxqEI0" role="3clFbG">
                    <property role="Xl_RC" value="New clause for elim/case expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEI1" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEI2" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEI3" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEI4" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="621pCXxqEI5" role="1tU5fm" />
                  <node concept="2YIFZM" id="6CXvt4KleT3" role="33vP2m">
                    <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                    <node concept="7Obwk" id="621pCXxqEIN" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="621pCXxqEI8" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEI9" role="3cpWs9">
                  <property role="TrG5h" value="ece" />
                  <node concept="3Tqbb2" id="621pCXxqEIa" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  </node>
                  <node concept="1PxgMI" id="621pCXxqEIb" role="33vP2m">
                    <ref role="1m5ApE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                    <node concept="2OqwBi" id="621pCXxqEIc" role="1m5AlR">
                      <node concept="37vLTw" id="621pCXxqEId" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEI4" resolve="root" />
                      </node>
                      <node concept="1mfA1w" id="621pCXxqEIe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="621pCXxqEIf" role="3cqZAp" />
              <node concept="3cpWs8" id="621pCXxqEIg" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEIh" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3Tqbb2" id="621pCXxqEIi" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEIj" role="33vP2m">
                    <node concept="3zrR0B" id="621pCXxqEIk" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqEIl" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="621pCXxqEIm" role="3cqZAp">
                <node concept="3clFbS" id="621pCXxqEIn" role="3clFbx">
                  <node concept="3clFbF" id="621pCXxqEIo" role="3cqZAp">
                    <node concept="2OqwBi" id="621pCXxqEIp" role="3clFbG">
                      <node concept="2OqwBi" id="621pCXxqEIq" role="2Oq$k0">
                        <node concept="1PxgMI" id="621pCXxqEIr" role="2Oq$k0">
                          <ref role="1m5ApE" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                          <node concept="37vLTw" id="621pCXxqEIs" role="1m5AlR">
                            <ref role="3cqZAo" node="621pCXxqEIh" resolve="c" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="621pCXxqEIt" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:5QGigKLa0a6" resolve="patterns" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="621pCXxqEIu" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="621pCXxqEIv" role="3cqZAp">
                    <node concept="37vLTI" id="621pCXxqEIw" role="3clFbG">
                      <node concept="2ShNRf" id="621pCXxqEIx" role="37vLTx">
                        <node concept="3zrR0B" id="621pCXxqEIy" role="2ShVmc">
                          <node concept="3Tqbb2" id="621pCXxqEIz" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="621pCXxqEI$" role="37vLTJ">
                        <node concept="1PxgMI" id="621pCXxqEI_" role="2Oq$k0">
                          <ref role="1m5ApE" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                          <node concept="37vLTw" id="621pCXxqEIA" role="1m5AlR">
                            <ref role="3cqZAo" node="621pCXxqEIh" resolve="c" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="621pCXxqEIB" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" resolve="clauseExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="621pCXxqEIC" role="3clFbw">
                  <node concept="37vLTw" id="621pCXxqEID" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEIh" resolve="c" />
                  </node>
                  <node concept="1mIQ4w" id="621pCXxqEIE" role="2OqNvi">
                    <node concept="chp4Y" id="621pCXxqEIF" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEIT" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEIO" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEIH" role="2Oq$k0">
                    <node concept="2OqwBi" id="621pCXxqEII" role="2Oq$k0">
                      <node concept="37vLTw" id="621pCXxqEIJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEI9" resolve="ece" />
                      </node>
                      <node concept="3Tsc0h" id="621pCXxqEIK" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:6dbcPfPFE4X" resolve="clauses" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="621pCXxqEIL" role="2OqNvi">
                      <node concept="37vLTw" id="621pCXxqEIM" role="25WWJ7">
                        <ref role="3cqZAo" node="621pCXxqEIh" resolve="c" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEIP" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEIQ" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEIR" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEIS" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqEIU" role="1FNMel">
            <ref role="1FNNbB" to="51uy:6dbcPfPFKFe" resolve="Clause" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEIY" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEIZ" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEJ0" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqEJ1" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqEJ2" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="621pCXxqEJ3" role="1tU5fm" />
                <node concept="2YIFZM" id="6CXvt4KleSX" role="33vP2m">
                  <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                  <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                  <node concept="7Obwk" id="621pCXxqEJf" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="621pCXxqEJ6" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqEJ7" role="3clFbx">
                <node concept="3cpWs6" id="621pCXxqEJ8" role="3cqZAp">
                  <node concept="3clFbT" id="621pCXxqEJ9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="621pCXxqEJa" role="3clFbw">
                <node concept="37vLTw" id="621pCXxqEJb" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqEJ2" resolve="root" />
                </node>
                <node concept="1BlSNk" id="621pCXxqEJc" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                  <ref role="1Bn3mz" to="51uy:4UsT_r7LJ1u" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="621pCXxqEJd" role="3cqZAp">
              <node concept="3clFbT" id="621pCXxqEJe" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEJg" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEJh" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEJi" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEJj" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqEJk" role="3clFbG">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqEJl" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqEJm" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqEJn" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEJo" role="3cqZAp">
                  <node concept="Xl_RD" id="621pCXxqEJp" role="3clFbG">
                    <property role="Xl_RC" value="Add new let clause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEJq" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEJr" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEJs" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEJt" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="621pCXxqEJu" role="1tU5fm" />
                  <node concept="2YIFZM" id="6CXvt4KleSZ" role="33vP2m">
                    <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                    <node concept="7Obwk" id="621pCXxqEJK" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="621pCXxqEJx" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEJy" role="3cpWs9">
                  <property role="TrG5h" value="clause" />
                  <node concept="3Tqbb2" id="621pCXxqEJz" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEJ$" role="33vP2m">
                    <node concept="2fJWfE" id="621pCXxqEJ_" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqEJA" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEJB" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEJC" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEJD" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqEJE" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEJt" resolve="root" />
                    </node>
                    <node concept="1mfA1w" id="621pCXxqEJF" role="2OqNvi" />
                  </node>
                  <node concept="HtI8k" id="621pCXxqEJG" role="2OqNvi">
                    <node concept="37vLTw" id="621pCXxqEJH" role="HtI8F">
                      <ref role="3cqZAo" node="621pCXxqEJy" resolve="clause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEJQ" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEJL" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqEJJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEJy" resolve="clause" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEJM" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEJN" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEJO" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEJP" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqEJR" role="1FNMel">
            <ref role="1FNNbB" to="51uy:4UsT_r7KZve" resolve="LetClause" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEJV" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEJW" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEJX" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqEJY" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqEJZ" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="621pCXxqEK0" role="1tU5fm" />
                <node concept="2YIFZM" id="6CXvt4KleSV" role="33vP2m">
                  <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                  <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                  <node concept="7Obwk" id="621pCXxqEKc" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="621pCXxqEK3" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqEK4" role="3clFbx">
                <node concept="3cpWs6" id="621pCXxqEK5" role="3cqZAp">
                  <node concept="3clFbT" id="621pCXxqEK6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="621pCXxqEK7" role="3clFbw">
                <node concept="37vLTw" id="621pCXxqEK8" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqEJZ" resolve="root" />
                </node>
                <node concept="1BlSNk" id="621pCXxqEK9" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                  <ref role="1Bn3mz" to="51uy:6dbcPfPFKH7" resolve="clauseExpression" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="621pCXxqEKa" role="3cqZAp">
              <node concept="3clFbT" id="621pCXxqEKb" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="621pCXxqEKd" role="aenpr">
          <node concept="3Tqbb2" id="621pCXxqEKe" role="2ZBHrp">
            <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
          </node>
          <node concept="1GhMSn" id="621pCXxqEKf" role="1GhOrs">
            <node concept="3clFbS" id="621pCXxqEKg" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEKh" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEKi" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="621pCXxqEKj" role="1tU5fm">
                    <ref role="2I9WkF" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEKk" role="33vP2m">
                    <node concept="2T8Vx0" id="621pCXxqEKl" role="2ShVmc">
                      <node concept="2I9FWS" id="621pCXxqEKm" role="2T96Bj">
                        <ref role="2I9WkF" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="621pCXxqEKn" role="3cqZAp" />
              <node concept="3cpWs8" id="621pCXxqEKo" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEKp" role="3cpWs9">
                  <property role="TrG5h" value="currentNode" />
                  <node concept="3Tqbb2" id="621pCXxqEKq" role="1tU5fm" />
                  <node concept="7Obwk" id="621pCXxqELg" role="33vP2m" />
                </node>
              </node>
              <node concept="2$JKZl" id="621pCXxqEKs" role="3cqZAp">
                <node concept="3clFbS" id="621pCXxqEKt" role="2LFqv$">
                  <node concept="3cpWs8" id="621pCXxqEKu" role="3cqZAp">
                    <node concept="3cpWsn" id="621pCXxqEKv" role="3cpWs9">
                      <property role="TrG5h" value="trRoot" />
                      <node concept="3Tqbb2" id="621pCXxqEKw" role="1tU5fm" />
                      <node concept="2YIFZM" id="6CXvt4KleSY" role="33vP2m">
                        <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                        <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                        <node concept="1PxgMI" id="621pCXxqEKy" role="37wK5m">
                          <ref role="1m5ApE" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                          <node concept="37vLTw" id="621pCXxqEKz" role="1m5AlR">
                            <ref role="3cqZAo" node="621pCXxqEKp" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="621pCXxqEK$" role="3cqZAp">
                    <node concept="3clFbS" id="621pCXxqEK_" role="3clFbx">
                      <node concept="3cpWs8" id="621pCXxqEKA" role="3cqZAp">
                        <node concept="3cpWsn" id="621pCXxqEKB" role="3cpWs9">
                          <property role="TrG5h" value="clause" />
                          <node concept="3Tqbb2" id="621pCXxqEKC" role="1tU5fm">
                            <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                          </node>
                          <node concept="1PxgMI" id="621pCXxqEKD" role="33vP2m">
                            <ref role="1m5ApE" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                            <node concept="2OqwBi" id="621pCXxqEKE" role="1m5AlR">
                              <node concept="37vLTw" id="621pCXxqEKF" role="2Oq$k0">
                                <ref role="3cqZAo" node="621pCXxqEKv" resolve="trRoot" />
                              </node>
                              <node concept="1mfA1w" id="621pCXxqEKG" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="621pCXxqEKH" role="3cqZAp">
                        <node concept="2OqwBi" id="621pCXxqEKI" role="3clFbG">
                          <node concept="37vLTw" id="621pCXxqEKJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="621pCXxqEKi" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="621pCXxqEKK" role="2OqNvi">
                            <node concept="37vLTw" id="621pCXxqEKL" role="25WWJ7">
                              <ref role="3cqZAo" node="621pCXxqEKB" resolve="clause" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="621pCXxqEKM" role="3cqZAp">
                        <node concept="3clFbS" id="621pCXxqEKN" role="3clFbx">
                          <node concept="3zACq4" id="621pCXxqEKO" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="621pCXxqEKP" role="3clFbw">
                          <node concept="2OqwBi" id="621pCXxqEKQ" role="3fr31v">
                            <node concept="2OqwBi" id="621pCXxqEKR" role="2Oq$k0">
                              <node concept="37vLTw" id="621pCXxqEKS" role="2Oq$k0">
                                <ref role="3cqZAo" node="621pCXxqEKB" resolve="clause" />
                              </node>
                              <node concept="2TlYAL" id="621pCXxqEKT" role="2OqNvi" />
                            </node>
                            <node concept="1v1jN8" id="621pCXxqEKU" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="621pCXxqEKV" role="3cqZAp">
                        <node concept="37vLTI" id="621pCXxqEKW" role="3clFbG">
                          <node concept="2OqwBi" id="621pCXxqEKX" role="37vLTx">
                            <node concept="2OqwBi" id="621pCXxqEKY" role="2Oq$k0">
                              <node concept="37vLTw" id="621pCXxqEKZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="621pCXxqEKv" resolve="trRoot" />
                              </node>
                              <node concept="1mfA1w" id="621pCXxqEL0" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="621pCXxqEL1" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="621pCXxqEL2" role="37vLTJ">
                            <ref role="3cqZAo" node="621pCXxqEKp" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="621pCXxqEL3" role="3clFbw">
                      <node concept="37vLTw" id="621pCXxqEL4" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEKv" resolve="trRoot" />
                      </node>
                      <node concept="1BlSNk" id="621pCXxqEL5" role="2OqNvi">
                        <ref role="1BmUXE" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                        <ref role="1Bn3mz" to="51uy:6dbcPfPFKH7" resolve="clauseExpression" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="621pCXxqEL6" role="9aQIa">
                      <node concept="3clFbS" id="621pCXxqEL7" role="9aQI4">
                        <node concept="3zACq4" id="621pCXxqEL8" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="621pCXxqEL9" role="2$JKZa">
                  <node concept="37vLTw" id="621pCXxqELa" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEKp" resolve="currentNode" />
                  </node>
                  <node concept="1mIQ4w" id="621pCXxqELb" role="2OqNvi">
                    <node concept="chp4Y" id="621pCXxqELc" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="621pCXxqELd" role="3cqZAp" />
              <node concept="3clFbF" id="621pCXxqELe" role="3cqZAp">
                <node concept="37vLTw" id="621pCXxqELf" role="3clFbG">
                  <ref role="3cqZAo" node="621pCXxqEKi" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="621pCXxqELh" role="1GhOri">
            <node concept="1hCUdq" id="621pCXxqELi" role="1hCUd6">
              <node concept="3clFbS" id="621pCXxqELj" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqELk" role="3cqZAp">
                  <node concept="Xl_RD" id="621pCXxqELl" role="3clFbG">
                    <property role="Xl_RC" value="|" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqGtN" id="621pCXxqELm" role="2jZA2a">
              <node concept="3cqJkl" id="621pCXxqELn" role="3cqGtW">
                <node concept="3clFbS" id="621pCXxqELo" role="2VODD2">
                  <node concept="3cpWs8" id="621pCXxqELp" role="3cqZAp">
                    <node concept="3cpWsn" id="621pCXxqELq" role="3cpWs9">
                      <property role="TrG5h" value="ae" />
                      <node concept="3Tqbb2" id="621pCXxqELr" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                      </node>
                      <node concept="2OqwBi" id="621pCXxqELs" role="33vP2m">
                        <node concept="2ZBlsa" id="621pCXxqELL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="621pCXxqELu" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" resolve="clauseExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="621pCXxqELv" role="3cqZAp">
                    <node concept="3clFbS" id="621pCXxqELw" role="3clFbx">
                      <node concept="3cpWs6" id="621pCXxqELx" role="3cqZAp">
                        <node concept="3cpWs3" id="621pCXxqELy" role="3cqZAk">
                          <node concept="Xl_RD" id="621pCXxqELz" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="3cpWs3" id="621pCXxqEL$" role="3uHU7B">
                            <node concept="Xl_RD" id="621pCXxqEL_" role="3uHU7B">
                              <property role="Xl_RC" value="Add new clause after \&quot;" />
                            </node>
                            <node concept="2YIFZM" id="6VQGK2Sx0CW" role="3uHU7w">
                              <ref role="37wK5l" to="xq8z:43kXnz9n2ox" resolve="exprFirstLine" />
                              <ref role="1Pybhc" to="xq8z:5NQyKEZGqyC" resolve="AdapterUtils" />
                              <node concept="1PxgMI" id="621pCXxqELB" role="37wK5m">
                                <ref role="1m5ApE" to="51uy:KzXl40_QXs" resolve="Expression" />
                                <node concept="37vLTw" id="621pCXxqELC" role="1m5AlR">
                                  <ref role="3cqZAo" node="621pCXxqELq" resolve="ae" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="621pCXxqELD" role="3clFbw">
                      <node concept="37vLTw" id="621pCXxqELE" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqELq" resolve="ae" />
                      </node>
                      <node concept="1mIQ4w" id="621pCXxqELF" role="2OqNvi">
                        <node concept="chp4Y" id="621pCXxqELG" role="cj9EA">
                          <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="621pCXxqELH" role="9aQIa">
                      <node concept="3clFbS" id="621pCXxqELI" role="9aQI4">
                        <node concept="3cpWs6" id="621pCXxqELJ" role="3cqZAp">
                          <node concept="Xl_RD" id="621pCXxqELK" role="3cqZAk">
                            <property role="Xl_RC" value="Add new clause" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="621pCXxqELM" role="IWgqQ">
              <node concept="3clFbS" id="621pCXxqELN" role="2VODD2">
                <node concept="3cpWs8" id="621pCXxqELO" role="3cqZAp">
                  <node concept="3cpWsn" id="621pCXxqELP" role="3cpWs9">
                    <property role="TrG5h" value="clause" />
                    <node concept="3Tqbb2" id="621pCXxqELQ" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                    </node>
                    <node concept="2ShNRf" id="621pCXxqELR" role="33vP2m">
                      <node concept="2fJWfE" id="621pCXxqELS" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqELT" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqELU" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqELV" role="3clFbG">
                    <node concept="2ZBlsa" id="621pCXxqEM5" role="2Oq$k0" />
                    <node concept="HtI8k" id="621pCXxqELX" role="2OqNvi">
                      <node concept="37vLTw" id="621pCXxqELY" role="HtI8F">
                        <ref role="3cqZAo" node="621pCXxqELP" resolve="clause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqEMb" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEM6" role="3clFbG">
                    <node concept="2OqwBi" id="621pCXxqEM0" role="2Oq$k0">
                      <node concept="2OqwBi" id="621pCXxqEM1" role="2Oq$k0">
                        <node concept="37vLTw" id="621pCXxqEM2" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqELP" resolve="clause" />
                        </node>
                        <node concept="3Tsc0h" id="621pCXxqEM3" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:5QGigKLa0a6" resolve="patterns" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="621pCXxqEM4" role="2OqNvi" />
                    </node>
                    <node concept="1OKiuA" id="621pCXxqEM7" role="2OqNvi">
                      <node concept="1Q80Hx" id="621pCXxqEM8" role="lBI5i" />
                      <node concept="2B6iha" id="621pCXxqEM9" role="lGT1i">
                        <property role="1lyBwo" value="mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="621pCXxqEMa" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FNNb$" id="621pCXxqEMc" role="1FNMel">
              <ref role="1FNNbB" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEMg" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEMh" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEMi" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqEMj" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqEMk" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="621pCXxqEMl" role="1tU5fm" />
                <node concept="2YIFZM" id="6CXvt4KleT4" role="33vP2m">
                  <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                  <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                  <node concept="7Obwk" id="621pCXxqEMx" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="621pCXxqEMo" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqEMp" role="3clFbx">
                <node concept="3cpWs6" id="621pCXxqEMq" role="3cqZAp">
                  <node concept="3clFbT" id="621pCXxqEMr" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="621pCXxqEMs" role="3clFbw">
                <node concept="37vLTw" id="621pCXxqEMt" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqEMk" resolve="root" />
                </node>
                <node concept="1BlSNk" id="621pCXxqEMu" role="2OqNvi">
                  <ref role="1Bn3mz" to="51uy:6dbcPfPG4rv" resolve="expression" />
                  <ref role="1BmUXE" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="621pCXxqEMv" role="3cqZAp">
              <node concept="3clFbT" id="621pCXxqEMw" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEMy" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEMz" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEM$" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEM_" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqEMA" role="3clFbG">
                  <property role="Xl_RC" value="where" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqEMB" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqEMC" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqEMD" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEME" role="3cqZAp">
                  <node concept="Xl_RD" id="621pCXxqEMF" role="3clFbG">
                    <property role="Xl_RC" value="Add where-clause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEMG" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEMH" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEMI" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEMJ" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="621pCXxqEMK" role="1tU5fm" />
                  <node concept="2YIFZM" id="6CXvt4KleSW" role="33vP2m">
                    <ref role="37wK5l" node="24ni4bqe4oJ" resolve="getRightTransformRoot" />
                    <ref role="1Pybhc" node="24ni4bqe4nU" resolve="SimpleEditorTransformsUtil" />
                    <node concept="7Obwk" id="621pCXxqEN0" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="621pCXxqEMN" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEMO" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3Tqbb2" id="621pCXxqEMP" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                  </node>
                  <node concept="1PxgMI" id="621pCXxqEMQ" role="33vP2m">
                    <ref role="1m5ApE" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                    <node concept="2OqwBi" id="621pCXxqEMR" role="1m5AlR">
                      <node concept="37vLTw" id="621pCXxqEMS" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEMJ" resolve="root" />
                      </node>
                      <node concept="1mfA1w" id="621pCXxqEMT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEN6" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEN1" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEMV" role="2Oq$k0">
                    <node concept="2OqwBi" id="621pCXxqEMW" role="2Oq$k0">
                      <node concept="37vLTw" id="621pCXxqEMX" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEMO" resolve="f" />
                      </node>
                      <node concept="3Tsc0h" id="621pCXxqEMY" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:5Hyh$MjdZbm" resolve="whereDefinitions" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="621pCXxqEMZ" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEN2" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEN3" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEN4" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEN5" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqEN7" role="1FNMel">
            <ref role="1FNNbB" to="51uy:Z42ctSV7V8" resolve="Definition" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="621pCXxqENc">
    <property role="TrG5h" value="FunctionalApplicationSideTransforms" />
    <ref role="aqKnT" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
    <node concept="1Qtc8_" id="621pCXxqENf" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqENd" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqENe" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqENh" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqENi" role="aenpu">
          <node concept="3clFbS" id="621pCXxqENj" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqENk" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqENl" role="3cpWs9">
                <property role="TrG5h" value="ctx" />
                <node concept="3uibUv" id="621pCXxqENm" role="1tU5fm">
                  <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                </node>
                <node concept="2ShNRf" id="621pCXxqENn" role="33vP2m">
                  <node concept="1pGfFk" id="621pCXxqENo" role="2ShVmc">
                    <ref role="37wK5l" node="2nfHNdzYR1D" resolve="SideTransformContext" />
                    <node concept="7Obwk" id="621pCXxqENv" role="37wK5m" />
                    <node concept="Rm8GO" id="621pCXxqENq" role="37wK5m">
                      <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                      <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqENr" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqENs" role="3clFbG">
                <node concept="37vLTw" id="621pCXxqENt" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqENl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="621pCXxqENu" role="2OqNvi">
                  <ref role="37wK5l" node="2nfHNdzZwF0" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3c8P5G" id="621pCXxqENw" role="aenpr">
          <node concept="2kknPJ" id="621pCXxqENx" role="3c8P5H">
            <ref role="2ZyFGn" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
          </node>
          <node concept="3c8PGw" id="621pCXxqENy" role="3c8PHt">
            <node concept="3clFbS" id="621pCXxqENz" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEN$" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEN_" role="3cpWs9">
                  <property role="TrG5h" value="ctx" />
                  <node concept="3uibUv" id="621pCXxqENA" role="1tU5fm">
                    <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqENB" role="33vP2m">
                    <node concept="1pGfFk" id="621pCXxqENC" role="2ShVmc">
                      <ref role="37wK5l" node="2wthDpjOT$c" resolve="SideTransformContext" />
                      <node concept="7Obwk" id="621pCXxqENP" role="37wK5m" />
                      <node concept="Rm8GO" id="621pCXxqENE" role="37wK5m">
                        <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                        <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                      </node>
                      <node concept="3c8USq" id="621pCXxqENQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqENG" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqENH" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqENI" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEN_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="621pCXxqENJ" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="2ShNRf" id="621pCXxqENK" role="37wK5m">
                      <node concept="3zrR0B" id="621pCXxqENL" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqENM" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqENX" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqENS" role="3clFbG">
                  <node concept="3c8USq" id="621pCXxqENR" role="2Oq$k0" />
                  <node concept="1OKiuA" id="621pCXxqENT" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqENU" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqENV" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqENW" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="621pCXxqENZ" role="aenpr">
          <node concept="3Tqbb2" id="621pCXxqEO0" role="2ZBHrp">
            <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
          </node>
          <node concept="1GhMSn" id="621pCXxqEO1" role="1GhOrs">
            <node concept="3clFbS" id="621pCXxqEO2" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEO3" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEO4" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="621pCXxqEO5" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="621pCXxqEO6" role="33vP2m">
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                    <node concept="2OqwBi" id="621pCXxqEO7" role="37wK5m">
                      <node concept="7Obwk" id="621pCXxqEOm" role="2Oq$k0" />
                      <node concept="1mfA1w" id="621pCXxqEO9" role="2OqNvi" />
                    </node>
                    <node concept="7Obwk" id="621pCXxqEOn" role="37wK5m" />
                    <node concept="3TUQnm" id="621pCXxqEOb" role="37wK5m">
                      <ref role="3TV0OU" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEOc" role="3cqZAp">
                <node concept="10QFUN" id="621pCXxqEOd" role="3clFbG">
                  <node concept="1eOMI4" id="621pCXxqEOe" role="10QFUP">
                    <node concept="2OqwBi" id="621pCXxqEOf" role="1eOMHV">
                      <node concept="2OqwBi" id="621pCXxqEOg" role="2Oq$k0">
                        <node concept="37vLTw" id="621pCXxqEOh" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqEO4" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="621pCXxqEOi" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="621pCXxqEOj" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="621pCXxqEOk" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2I9FWS" id="621pCXxqEOl" role="10QFUM">
                    <ref role="2I9WkF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="621pCXxqEOo" role="1GhOri">
            <node concept="1hCUdq" id="621pCXxqEOp" role="1hCUd6">
              <node concept="3clFbS" id="621pCXxqEOq" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEOr" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEOs" role="3clFbG">
                    <node concept="2ZBlsa" id="621pCXxqEOt" role="2Oq$k0" />
                    <node concept="2qgKlT" id="621pCXxqEOu" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="621pCXxqEOv" role="IWgqQ">
              <node concept="3clFbS" id="621pCXxqEOw" role="2VODD2">
                <node concept="3cpWs8" id="621pCXxqEOx" role="3cqZAp">
                  <node concept="3cpWsn" id="621pCXxqEOy" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="621pCXxqEOz" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                    </node>
                    <node concept="2ShNRf" id="621pCXxqEO$" role="33vP2m">
                      <node concept="3zrR0B" id="621pCXxqEO_" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqEOA" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqEOB" role="3cqZAp">
                  <node concept="37vLTI" id="621pCXxqEOC" role="3clFbG">
                    <node concept="2ZBlsa" id="621pCXxqEOZ" role="37vLTx" />
                    <node concept="2OqwBi" id="621pCXxqEOE" role="37vLTJ">
                      <node concept="37vLTw" id="621pCXxqEOF" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEOy" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="621pCXxqEOG" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:7nfIx2ucone" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="621pCXxqEOH" role="3cqZAp">
                  <node concept="3cpWsn" id="621pCXxqEOI" role="3cpWs9">
                    <property role="TrG5h" value="ctx" />
                    <node concept="3uibUv" id="621pCXxqEOJ" role="1tU5fm">
                      <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                    </node>
                    <node concept="2ShNRf" id="621pCXxqEOK" role="33vP2m">
                      <node concept="1pGfFk" id="621pCXxqEOL" role="2ShVmc">
                        <ref role="37wK5l" node="2wthDpjOT$c" resolve="SideTransformContext" />
                        <node concept="7Obwk" id="621pCXxqEOY" role="37wK5m" />
                        <node concept="Rm8GO" id="621pCXxqEON" role="37wK5m">
                          <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                          <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                        </node>
                        <node concept="37vLTw" id="621pCXxqEOO" role="37wK5m">
                          <ref role="3cqZAo" node="621pCXxqEOy" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqEOP" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEOQ" role="3clFbG">
                    <node concept="37vLTw" id="621pCXxqEOR" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEOI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="621pCXxqEOS" role="2OqNvi">
                      <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                      <node concept="2ShNRf" id="621pCXxqEOT" role="37wK5m">
                        <node concept="3zrR0B" id="621pCXxqEOU" role="2ShVmc">
                          <node concept="3Tqbb2" id="621pCXxqEOV" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqEP5" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEP0" role="3clFbG">
                    <node concept="37vLTw" id="621pCXxqEOX" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEOy" resolve="result" />
                    </node>
                    <node concept="1OKiuA" id="621pCXxqEP1" role="2OqNvi">
                      <node concept="1Q80Hx" id="621pCXxqEP2" role="lBI5i" />
                      <node concept="2B6iha" id="621pCXxqEP3" role="lGT1i">
                        <property role="1lyBwo" value="mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="621pCXxqEP4" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FNNb$" id="621pCXxqEP6" role="1FNMel">
              <ref role="1FNNbB" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="621pCXxqEP8" role="aenpr">
          <node concept="3Tqbb2" id="621pCXxqEP9" role="2ZBHrp">
            <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
          </node>
          <node concept="1GhMSn" id="621pCXxqEPa" role="1GhOrs">
            <node concept="3clFbS" id="621pCXxqEPb" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEPc" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEPd" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="621pCXxqEPe" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="621pCXxqEPf" role="33vP2m">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <node concept="2OqwBi" id="621pCXxqEPg" role="37wK5m">
                      <node concept="7Obwk" id="621pCXxqEPv" role="2Oq$k0" />
                      <node concept="1mfA1w" id="621pCXxqEPi" role="2OqNvi" />
                    </node>
                    <node concept="7Obwk" id="621pCXxqEPw" role="37wK5m" />
                    <node concept="3TUQnm" id="621pCXxqEPk" role="37wK5m">
                      <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEPl" role="3cqZAp">
                <node concept="10QFUN" id="621pCXxqEPm" role="3clFbG">
                  <node concept="1eOMI4" id="621pCXxqEPn" role="10QFUP">
                    <node concept="2OqwBi" id="621pCXxqEPo" role="1eOMHV">
                      <node concept="2OqwBi" id="621pCXxqEPp" role="2Oq$k0">
                        <node concept="37vLTw" id="621pCXxqEPq" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqEPd" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="621pCXxqEPr" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="621pCXxqEPs" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="621pCXxqEPt" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2I9FWS" id="621pCXxqEPu" role="10QFUM">
                    <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="621pCXxqEPx" role="1GhOri">
            <node concept="1hCUdq" id="621pCXxqEPy" role="1hCUd6">
              <node concept="3clFbS" id="621pCXxqEPz" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEP$" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEP_" role="3clFbG">
                    <node concept="2ZBlsa" id="621pCXxqEPC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="621pCXxqEPB" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:6FOQVYN1P9T" resolve="getPrefixName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="621pCXxqEPD" role="IWgqQ">
              <node concept="3clFbS" id="621pCXxqEPE" role="2VODD2">
                <node concept="3cpWs8" id="621pCXxqEPF" role="3cqZAp">
                  <node concept="3cpWsn" id="621pCXxqEPG" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="621pCXxqEPH" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                    </node>
                    <node concept="2ShNRf" id="621pCXxqEPI" role="33vP2m">
                      <node concept="3zrR0B" id="621pCXxqEPJ" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqEPK" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqEPL" role="3cqZAp">
                  <node concept="37vLTI" id="621pCXxqEPM" role="3clFbG">
                    <node concept="2ZBlsa" id="621pCXxqEQ9" role="37vLTx" />
                    <node concept="2OqwBi" id="621pCXxqEPO" role="37vLTJ">
                      <node concept="37vLTw" id="621pCXxqEPP" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEPG" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="621pCXxqEPQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="621pCXxqEPR" role="3cqZAp">
                  <node concept="3cpWsn" id="621pCXxqEPS" role="3cpWs9">
                    <property role="TrG5h" value="ctx" />
                    <node concept="3uibUv" id="621pCXxqEPT" role="1tU5fm">
                      <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                    </node>
                    <node concept="2ShNRf" id="621pCXxqEPU" role="33vP2m">
                      <node concept="1pGfFk" id="621pCXxqEPV" role="2ShVmc">
                        <ref role="37wK5l" node="2wthDpjOT$c" resolve="SideTransformContext" />
                        <node concept="7Obwk" id="621pCXxqEQ8" role="37wK5m" />
                        <node concept="Rm8GO" id="621pCXxqEPX" role="37wK5m">
                          <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                          <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                        </node>
                        <node concept="37vLTw" id="621pCXxqEPY" role="37wK5m">
                          <ref role="3cqZAo" node="621pCXxqEPG" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqEPZ" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEQ0" role="3clFbG">
                    <node concept="37vLTw" id="621pCXxqEQ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEPS" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="621pCXxqEQ2" role="2OqNvi">
                      <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                      <node concept="2ShNRf" id="621pCXxqEQ3" role="37wK5m">
                        <node concept="3zrR0B" id="621pCXxqEQ4" role="2ShVmc">
                          <node concept="3Tqbb2" id="621pCXxqEQ5" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqEQf" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEQa" role="3clFbG">
                    <node concept="37vLTw" id="621pCXxqEQ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEPG" resolve="result" />
                    </node>
                    <node concept="1OKiuA" id="621pCXxqEQb" role="2OqNvi">
                      <node concept="1Q80Hx" id="621pCXxqEQc" role="lBI5i" />
                      <node concept="2B6iha" id="621pCXxqEQd" role="lGT1i">
                        <property role="1lyBwo" value="mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="621pCXxqEQe" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FNNb$" id="621pCXxqEQg" role="1FNMel">
              <ref role="1FNNbB" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEQi" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEQj" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEQk" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEQl" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEQm" role="3clFbG">
                  <node concept="35c_gC" id="621pCXxqEQn" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:3ixSrrqF9BL" resolve="InferHoleExpression" />
                  </node>
                  <node concept="3n3YKJ" id="621pCXxqEQo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEQp" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEQq" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEQr" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEQs" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="621pCXxqEQt" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:3ixSrrqF9BL" resolve="InferHoleExpression" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEQu" role="33vP2m">
                    <node concept="3zrR0B" id="621pCXxqEQv" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqEQw" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:3ixSrrqF9BL" resolve="InferHoleExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="621pCXxqEQx" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEQy" role="3cpWs9">
                  <property role="TrG5h" value="ctx" />
                  <node concept="3uibUv" id="621pCXxqEQz" role="1tU5fm">
                    <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEQ$" role="33vP2m">
                    <node concept="1pGfFk" id="621pCXxqEQ_" role="2ShVmc">
                      <ref role="37wK5l" node="2wthDpjOT$c" resolve="SideTransformContext" />
                      <node concept="7Obwk" id="621pCXxqEQM" role="37wK5m" />
                      <node concept="Rm8GO" id="621pCXxqEQB" role="37wK5m">
                        <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                        <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                      </node>
                      <node concept="37vLTw" id="621pCXxqEQC" role="37wK5m">
                        <ref role="3cqZAo" node="621pCXxqEQs" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEQD" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEQE" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqEQF" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEQy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="621pCXxqEQG" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="2ShNRf" id="621pCXxqEQH" role="37wK5m">
                      <node concept="3zrR0B" id="621pCXxqEQI" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqEQJ" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEQS" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEQN" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqEQL" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEQs" resolve="result" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEQO" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEQP" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEQQ" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEQR" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqEQT" role="1FNMel">
            <ref role="1FNNbB" to="51uy:3ixSrrqF9BL" resolve="InferHoleExpression" />
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEQV" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEQW" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEQX" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEQY" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEQZ" role="3clFbG">
                  <node concept="3HcIyF" id="621pCXxqER0" role="2Oq$k0">
                    <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
                    <node concept="3HdYuL" id="621pCXxqER1" role="3Hdvt7">
                      <ref role="3HdYuM" to="51uy:KzXl40BdOv" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="621pCXxqER2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqER3" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqER4" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqER5" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqER6" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="621pCXxqER7" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqER8" role="33vP2m">
                    <node concept="3zrR0B" id="621pCXxqER9" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqERa" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="621pCXxqERb" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqERc" role="3cpWs9">
                  <property role="TrG5h" value="ctx" />
                  <node concept="3uibUv" id="621pCXxqERd" role="1tU5fm">
                    <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqERe" role="33vP2m">
                    <node concept="1pGfFk" id="621pCXxqERf" role="2ShVmc">
                      <ref role="37wK5l" node="2wthDpjOT$c" resolve="SideTransformContext" />
                      <node concept="7Obwk" id="621pCXxqERs" role="37wK5m" />
                      <node concept="Rm8GO" id="621pCXxqERh" role="37wK5m">
                        <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                        <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                      </node>
                      <node concept="37vLTw" id="621pCXxqERi" role="37wK5m">
                        <ref role="3cqZAo" node="621pCXxqER6" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqERj" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqERk" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqERl" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqERc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="621pCXxqERm" role="2OqNvi">
                    <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                    <node concept="2ShNRf" id="621pCXxqERn" role="37wK5m">
                      <node concept="3zrR0B" id="621pCXxqERo" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqERp" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqERy" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqERt" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqERr" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqER6" resolve="result" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqERu" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqERv" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqERw" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqERx" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqERz" role="1FNMel">
            <ref role="1FNNbB" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqERC">
    <ref role="aqKnT" to="51uy:1SuY8bUbX4d" resolve="IPatternConstructor" />
    <node concept="1Qtc8_" id="621pCXxqERD" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqERE" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqERF" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqERG" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqERH" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="621pCXxqERK" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqERI" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqERJ" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="621pCXxqERM" role="1Qtc8A">
        <node concept="3Tqbb2" id="621pCXxqERN" role="2ZBHrp">
          <ref role="ehGHo" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
        </node>
        <node concept="1GhMSn" id="621pCXxqERO" role="1GhOrs">
          <node concept="3clFbS" id="621pCXxqERP" role="2VODD2">
            <node concept="3SKdUt" id="621pCXxqERQ" role="3cqZAp">
              <node concept="3SKdUq" id="621pCXxqERR" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Somehow we should filter the list of available constructors" />
              </node>
            </node>
            <node concept="3cpWs8" id="621pCXxqERS" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqERT" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="621pCXxqERU" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="621pCXxqERV" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                  <node concept="2OqwBi" id="621pCXxqERW" role="37wK5m">
                    <node concept="7Obwk" id="621pCXxqESs" role="2Oq$k0" />
                    <node concept="1mfA1w" id="621pCXxqERY" role="2OqNvi" />
                  </node>
                  <node concept="7Obwk" id="621pCXxqESt" role="37wK5m" />
                  <node concept="3TUQnm" id="621pCXxqES0" role="37wK5m">
                    <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqES1" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqES2" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqES3" role="2Oq$k0">
                  <node concept="2OqwBi" id="621pCXxqES4" role="2Oq$k0">
                    <node concept="2OqwBi" id="621pCXxqES5" role="2Oq$k0">
                      <node concept="37vLTw" id="621pCXxqES6" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqERT" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="621pCXxqES7" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                        <node concept="10Nm6u" id="621pCXxqES8" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="621pCXxqES9" role="2OqNvi">
                      <node concept="1bVj0M" id="621pCXxqESa" role="23t8la">
                        <node concept="3clFbS" id="621pCXxqESb" role="1bW5cS">
                          <node concept="3clFbF" id="621pCXxqESc" role="3cqZAp">
                            <node concept="2OqwBi" id="621pCXxqESd" role="3clFbG">
                              <node concept="37vLTw" id="621pCXxqESe" role="2Oq$k0">
                                <ref role="3cqZAo" node="621pCXxqESh" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="621pCXxqESf" role="2OqNvi">
                                <node concept="chp4Y" id="621pCXxqESg" role="cj9EA">
                                  <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="621pCXxqESh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="621pCXxqESi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="621pCXxqESj" role="2OqNvi">
                    <node concept="1bVj0M" id="621pCXxqESk" role="23t8la">
                      <node concept="3clFbS" id="621pCXxqESl" role="1bW5cS">
                        <node concept="3clFbF" id="621pCXxqESm" role="3cqZAp">
                          <node concept="1PxgMI" id="621pCXxqESn" role="3clFbG">
                            <ref role="1m5ApE" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                            <node concept="37vLTw" id="621pCXxqESo" role="1m5AlR">
                              <ref role="3cqZAo" node="621pCXxqESp" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="621pCXxqESp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="621pCXxqESq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="621pCXxqESr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqESu" role="1GhOri">
          <node concept="1hCUdq" id="621pCXxqESv" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqESw" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqESx" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqESy" role="3clFbG">
                  <node concept="2ZBlsa" id="621pCXxqESz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="621pCXxqES$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqES_" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqESA" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqESB" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqESC" role="3cpWs9">
                  <property role="TrG5h" value="pc" />
                  <node concept="3Tqbb2" id="621pCXxqESD" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqESE" role="33vP2m">
                    <node concept="3zrR0B" id="621pCXxqESF" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqESG" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqESH" role="3cqZAp">
                <node concept="37vLTI" id="621pCXxqESI" role="3clFbG">
                  <node concept="2ZBlsa" id="621pCXxqESY" role="37vLTx" />
                  <node concept="2OqwBi" id="621pCXxqESK" role="37vLTJ">
                    <node concept="37vLTw" id="621pCXxqESL" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqESC" resolve="pc" />
                    </node>
                    <node concept="3TrEf2" id="621pCXxqESM" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:531uUs8wu7s" resolve="cons" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqESN" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqESO" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqESP" role="2Oq$k0">
                    <node concept="7Obwk" id="621pCXxqESX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="621pCXxqESR" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1dats513lFU" resolve="argPatterns" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="621pCXxqESS" role="2OqNvi">
                    <node concept="3cmrfG" id="621pCXxqEST" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="621pCXxqESU" role="1sKFgg">
                      <ref role="3cqZAo" node="621pCXxqESC" resolve="pc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqET4" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqESZ" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqESW" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqESC" resolve="pc" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqET0" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqET1" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqET2" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqET3" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqET5" role="1FNMel">
            <ref role="1FNNbB" to="51uy:1dats513lFk" resolve="PatternConstructor" />
          </node>
        </node>
      </node>
      <node concept="1GhOrh" id="621pCXxqET7" role="1Qtc8A">
        <node concept="2ZThk1" id="621pCXxqET8" role="2ZBHrp">
          <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
        </node>
        <node concept="1GhMSn" id="621pCXxqET9" role="1GhOrs">
          <node concept="3clFbS" id="621pCXxqETa" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqETb" role="3cqZAp">
              <node concept="3HcIyF" id="621pCXxqETc" role="3clFbG">
                <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
                <node concept="3HdYuk" id="621pCXxqETd" role="3Hdvt7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqETe" role="1GhOri">
          <node concept="1hCUdq" id="621pCXxqETf" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqETg" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqETh" role="3cqZAp">
                <node concept="3cpWs3" id="621pCXxqETj" role="3clFbG">
                  <node concept="Xl_RD" id="621pCXxqETk" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2ZBlsa" id="621pCXxqETi" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqETl" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqETm" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqETn" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqETo" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3Tqbb2" id="621pCXxqETp" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqETq" role="33vP2m">
                    <node concept="3zrR0B" id="621pCXxqETr" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqETs" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqETt" role="3cqZAp">
                <node concept="37vLTI" id="621pCXxqETu" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqETv" role="37vLTx">
                    <node concept="2ZBlsa" id="621pCXxqETM" role="2Oq$k0" />
                    <node concept="2ZYiMu" id="621pCXxqETx" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="621pCXxqETy" role="37vLTJ">
                    <node concept="37vLTw" id="621pCXxqETz" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqETo" resolve="pp" />
                    </node>
                    <node concept="3TrcHB" id="621pCXxqET$" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:67S9aw8tv39" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqET_" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqETA" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqETB" role="2Oq$k0">
                    <node concept="7Obwk" id="621pCXxqETL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="621pCXxqETD" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1dats513lFU" resolve="argPatterns" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="621pCXxqETE" role="2OqNvi">
                    <node concept="3cmrfG" id="621pCXxqETF" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="621pCXxqETG" role="1sKFgg">
                      <ref role="3cqZAo" node="621pCXxqETo" resolve="pp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqETS" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqETN" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqETI" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqETJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqETo" resolve="pp" />
                    </node>
                    <node concept="3TrEf2" id="621pCXxqETK" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:67S9aw8rTSp" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqETO" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqETP" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqETQ" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqETR" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqETT" role="1FNMel">
            <ref role="1FNNbB" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="621pCXxqETV" role="1Qtc8A">
        <node concept="1hCUdq" id="621pCXxqETW" role="1hCUd6">
          <node concept="3clFbS" id="621pCXxqETX" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqETY" role="3cqZAp">
              <node concept="Xl_RD" id="621pCXxqETZ" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="621pCXxqEU0" role="2jZA2a">
          <node concept="3cqJkl" id="621pCXxqEU1" role="3cqGtW">
            <node concept="3clFbS" id="621pCXxqEU2" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEU3" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEU4" role="3clFbG">
                  <node concept="35c_gC" id="621pCXxqEU5" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:1dats513lFh" resolve="PatternId" />
                  </node>
                  <node concept="3neUYN" id="621pCXxqEU6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="621pCXxqEU7" role="IWgqQ">
          <node concept="3clFbS" id="621pCXxqEU8" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqEU9" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqEUa" role="3cpWs9">
                <property role="TrG5h" value="pid" />
                <node concept="3Tqbb2" id="621pCXxqEUb" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                </node>
                <node concept="2ShNRf" id="621pCXxqEUc" role="33vP2m">
                  <node concept="3zrR0B" id="621pCXxqEUd" role="2ShVmc">
                    <node concept="3Tqbb2" id="621pCXxqEUe" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqEUf" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEUg" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqEUh" role="2Oq$k0">
                  <node concept="7Obwk" id="621pCXxqEUp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="621pCXxqEUj" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:1dats513lFU" resolve="argPatterns" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="621pCXxqEUk" role="2OqNvi">
                  <node concept="3cmrfG" id="621pCXxqEUl" role="1sKJu8">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="621pCXxqEUm" role="1sKFgg">
                    <ref role="3cqZAo" node="621pCXxqEUa" resolve="pid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqEUv" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEUq" role="3clFbG">
                <node concept="37vLTw" id="621pCXxqEUo" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqEUa" resolve="pid" />
                </node>
                <node concept="1OKiuA" id="621pCXxqEUr" role="2OqNvi">
                  <node concept="1Q80Hx" id="621pCXxqEUs" role="lBI5i" />
                  <node concept="2B6iha" id="621pCXxqEUt" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="621pCXxqEUu" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="621pCXxqEUw" role="1FNMel">
          <ref role="1FNNbB" to="51uy:6aAUpg3pUr$" resolve="Variable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqEUz">
    <ref role="aqKnT" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="1Qtc8_" id="621pCXxqEU$" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEU_" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEUA" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqEUB" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqEUC" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="621pCXxqEUF" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEUD" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEUE" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEUH" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEUI" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEUJ" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqEUK" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEUL" role="3clFbG">
                <node concept="7Obwk" id="621pCXxqEUO" role="2Oq$k0" />
                <node concept="1BlSNk" id="621pCXxqEUN" role="2OqNvi">
                  <ref role="1Bn3mz" to="51uy:1dats513lFU" resolve="argPatterns" />
                  <ref role="1BmUXE" to="51uy:1SuY8bUbX4d" resolve="IPatternConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEUP" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEUQ" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEUR" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEUS" role="3cqZAp">
                <node concept="Xl_RD" id="621pCXxqEUT" role="3clFbG">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqEUU" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqEUV" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqEUW" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEUX" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEUY" role="3clFbG">
                    <node concept="35c_gC" id="621pCXxqEUZ" role="2Oq$k0">
                      <ref role="35c_gD" to="51uy:1dats513lFh" resolve="PatternId" />
                    </node>
                    <node concept="3neUYN" id="621pCXxqEV0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEV1" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEV2" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEV3" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEV4" role="3cpWs9">
                  <property role="TrG5h" value="pid" />
                  <node concept="3Tqbb2" id="621pCXxqEV5" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEV6" role="33vP2m">
                    <node concept="3zrR0B" id="621pCXxqEV7" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqEV8" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEV9" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEVa" role="3clFbG">
                  <node concept="7Obwk" id="621pCXxqEVg" role="2Oq$k0" />
                  <node concept="HtI8k" id="621pCXxqEVc" role="2OqNvi">
                    <node concept="37vLTw" id="621pCXxqEVd" role="HtI8F">
                      <ref role="3cqZAo" node="621pCXxqEV4" resolve="pid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="621pCXxqEVm" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEVh" role="3clFbG">
                  <node concept="37vLTw" id="621pCXxqEVf" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEV4" resolve="pid" />
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEVi" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEVj" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEVk" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEVl" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqEVn" role="1FNMel">
            <ref role="1FNNbB" to="51uy:6aAUpg3pUr$" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEVr" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEVs" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEVt" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqEVu" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEVv" role="3clFbG">
                <node concept="7Obwk" id="621pCXxqEVz" role="2Oq$k0" />
                <node concept="2qgKlT" id="621pCXxqEVx" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:3CDXwWkzoTR" resolve="isRightmost" />
                  <node concept="7Obwk" id="621pCXxqEV$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="621pCXxqEV_" role="aenpr">
          <node concept="2ZThk1" id="621pCXxqEVA" role="2ZBHrp">
            <ref role="2ZWj4r" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
          </node>
          <node concept="1GhMSn" id="621pCXxqEVB" role="1GhOrs">
            <node concept="3clFbS" id="621pCXxqEVC" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEVD" role="3cqZAp">
                <node concept="3HcIyF" id="621pCXxqEVE" role="3clFbG">
                  <ref role="3HcIyG" to="51uy:6dbcPfPFKEh" resolve="ArrowSwitch" />
                  <node concept="3HdYuk" id="621pCXxqEVF" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="621pCXxqEVG" role="1GhOri">
            <node concept="1hCUdq" id="621pCXxqEVH" role="1hCUd6">
              <node concept="3clFbS" id="621pCXxqEVI" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEVJ" role="3cqZAp">
                  <node concept="3cpWs3" id="621pCXxqEVL" role="3clFbG">
                    <node concept="Xl_RD" id="621pCXxqEVM" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2ZBlsa" id="621pCXxqEVK" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="621pCXxqEVN" role="IWgqQ">
              <node concept="3clFbS" id="621pCXxqEVO" role="2VODD2">
                <node concept="3cpWs8" id="621pCXxqEVP" role="3cqZAp">
                  <node concept="3cpWsn" id="621pCXxqEVQ" role="3cpWs9">
                    <property role="TrG5h" value="clause" />
                    <node concept="3Tqbb2" id="621pCXxqEVR" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                    </node>
                    <node concept="2OqwBi" id="621pCXxqEVS" role="33vP2m">
                      <node concept="7Obwk" id="621pCXxqEWp" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="621pCXxqEVU" role="2OqNvi">
                        <node concept="1xMEDy" id="621pCXxqEVV" role="1xVPHs">
                          <node concept="chp4Y" id="621pCXxqEVW" role="ri$Ld">
                            <ref role="cht4Q" to="51uy:6dbcPfPFKFe" resolve="Clause" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="621pCXxqEVX" role="3cqZAp">
                  <node concept="3clFbS" id="621pCXxqEVY" role="3clFbx">
                    <node concept="3clFbF" id="621pCXxqEVZ" role="3cqZAp">
                      <node concept="2OqwBi" id="621pCXxqEW0" role="3clFbG">
                        <node concept="2OqwBi" id="621pCXxqEW1" role="2Oq$k0">
                          <node concept="37vLTw" id="621pCXxqEW2" role="2Oq$k0">
                            <ref role="3cqZAo" node="621pCXxqEVQ" resolve="clause" />
                          </node>
                          <node concept="3TrcHB" id="621pCXxqEW3" role="2OqNvi">
                            <ref role="3TsBF5" to="51uy:6dbcPfPFKGa" resolve="arrow" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="621pCXxqEW4" role="2OqNvi">
                          <node concept="2OqwBi" id="621pCXxqEW5" role="tz02z">
                            <node concept="2ZBlsa" id="621pCXxqEWq" role="2Oq$k0" />
                            <node concept="2ZYiMu" id="621pCXxqEW7" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="621pCXxqEW8" role="3cqZAp">
                      <node concept="37vLTI" id="621pCXxqEW9" role="3clFbG">
                        <node concept="2ShNRf" id="621pCXxqEWa" role="37vLTx">
                          <node concept="3zrR0B" id="621pCXxqEWb" role="2ShVmc">
                            <node concept="3Tqbb2" id="621pCXxqEWc" role="3zrR0E">
                              <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="621pCXxqEWd" role="37vLTJ">
                          <node concept="37vLTw" id="621pCXxqEWe" role="2Oq$k0">
                            <ref role="3cqZAo" node="621pCXxqEVQ" resolve="clause" />
                          </node>
                          <node concept="3TrEf2" id="621pCXxqEWf" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" resolve="clauseExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="621pCXxqEWw" role="3cqZAp">
                      <node concept="2OqwBi" id="621pCXxqEWr" role="3clFbG">
                        <node concept="2OqwBi" id="621pCXxqEWh" role="2Oq$k0">
                          <node concept="37vLTw" id="621pCXxqEWi" role="2Oq$k0">
                            <ref role="3cqZAo" node="621pCXxqEVQ" resolve="clause" />
                          </node>
                          <node concept="3TrEf2" id="621pCXxqEWj" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:6dbcPfPFKH7" resolve="clauseExpression" />
                          </node>
                        </node>
                        <node concept="1OKiuA" id="621pCXxqEWs" role="2OqNvi">
                          <node concept="1Q80Hx" id="621pCXxqEWt" role="lBI5i" />
                          <node concept="2B6iha" id="621pCXxqEWu" role="lGT1i">
                            <property role="1lyBwo" value="mostRelevant" />
                          </node>
                          <node concept="3cmrfG" id="621pCXxqEWv" role="3dN3m$">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="621pCXxqEWx" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="621pCXxqEWk" role="3clFbw">
                    <node concept="37vLTw" id="621pCXxqEWl" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEVQ" resolve="clause" />
                    </node>
                    <node concept="3x8VRR" id="621pCXxqEWm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="621pCXxqEWn" role="3cqZAp" />
              </node>
            </node>
            <node concept="1FNNb$" id="621pCXxqEWy" role="1FNMel">
              <ref role="1FNNbB" to="51uy:KzXl40_QXs" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="621pCXxqEXy">
    <ref role="aqKnT" to="51uy:KzXl40_QXs" resolve="Expression" />
    <node concept="1Qtc8_" id="621pCXxqEXz" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEX$" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEX_" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="621pCXxqEXA" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="621pCXxqEXB" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="621pCXxqEXE" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEXC" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEXD" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="621pCXxqEXG" role="1Qtc8A">
        <node concept="1hCUdq" id="621pCXxqEXH" role="1hCUd6">
          <node concept="3clFbS" id="621pCXxqEXI" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqEXJ" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEXK" role="3clFbG">
                <node concept="35c_gC" id="621pCXxqEXL" role="2Oq$k0">
                  <ref role="35c_gD" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                </node>
                <node concept="3n3YKJ" id="621pCXxqEXM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="621pCXxqEXN" role="IWgqQ">
          <node concept="3clFbS" id="621pCXxqEXO" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqEXP" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqEXQ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="621pCXxqEXR" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                </node>
                <node concept="2ShNRf" id="621pCXxqEXS" role="33vP2m">
                  <node concept="3zrR0B" id="621pCXxqEXT" role="2ShVmc">
                    <node concept="3Tqbb2" id="621pCXxqEXU" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqEXV" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEXW" role="3clFbG">
                <node concept="7Obwk" id="621pCXxqEYc" role="2Oq$k0" />
                <node concept="1P9Npp" id="621pCXxqEXY" role="2OqNvi">
                  <node concept="37vLTw" id="621pCXxqEXZ" role="1P9ThW">
                    <ref role="3cqZAo" node="621pCXxqEXQ" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqEY0" role="3cqZAp">
              <node concept="37vLTI" id="621pCXxqEY1" role="3clFbG">
                <node concept="7Obwk" id="621pCXxqEYd" role="37vLTx" />
                <node concept="2OqwBi" id="621pCXxqEY3" role="37vLTJ">
                  <node concept="37vLTw" id="621pCXxqEY4" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqEXQ" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="621pCXxqEY5" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:6dbcPfPFe5n" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqEYj" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEYe" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqEY7" role="2Oq$k0">
                  <node concept="2OqwBi" id="621pCXxqEY8" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqEY9" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEXQ" resolve="result" />
                    </node>
                    <node concept="3Tsc0h" id="621pCXxqEYa" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" resolve="args" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="621pCXxqEYb" role="2OqNvi" />
                </node>
                <node concept="1OKiuA" id="621pCXxqEYf" role="2OqNvi">
                  <node concept="1Q80Hx" id="621pCXxqEYg" role="lBI5i" />
                  <node concept="2B6iha" id="621pCXxqEYh" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="621pCXxqEYi" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="621pCXxqEYk" role="1FNMel">
          <ref role="1FNNbB" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="621pCXxqEYn">
    <property role="TrG5h" value="ExpressionSideTransforms" />
    <ref role="aqKnT" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
    <node concept="1Qtc8_" id="621pCXxqEYq" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqEYo" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqEYp" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqEYs" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqEYu" role="aenpu">
          <node concept="3clFbS" id="621pCXxqEYv" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqEYw" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqEYx" role="3cpWs9">
                <property role="TrG5h" value="ctx" />
                <node concept="3uibUv" id="621pCXxqEYy" role="1tU5fm">
                  <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                </node>
                <node concept="2ShNRf" id="621pCXxqEYz" role="33vP2m">
                  <node concept="1pGfFk" id="621pCXxqEY$" role="2ShVmc">
                    <ref role="37wK5l" node="2nfHNdzYR1D" resolve="SideTransformContext" />
                    <node concept="7Obwk" id="621pCXxqEYF" role="37wK5m" />
                    <node concept="Rm8GO" id="621pCXxqEYA" role="37wK5m">
                      <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                      <ref role="Rm8GQ" node="2nfHNdzYMUV" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqEYB" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqEYC" role="3clFbG">
                <node concept="37vLTw" id="621pCXxqEYD" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqEYx" resolve="ctx" />
                </node>
                <node concept="liA8E" id="621pCXxqEYE" role="2OqNvi">
                  <ref role="37wK5l" node="2nfHNdzZwF0" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1At2My" id="621pCXxqEYG" role="1b80Z_">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="621pCXxqEYH" role="1tU5fm">
            <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
          </node>
          <node concept="23wN_R" id="621pCXxqEYI" role="23wLD5">
            <node concept="3clFbS" id="621pCXxqEYJ" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEYK" role="3cqZAp">
                <node concept="2ShNRf" id="621pCXxqEYL" role="3clFbG">
                  <node concept="1pGfFk" id="621pCXxqEYM" role="2ShVmc">
                    <ref role="37wK5l" node="2nfHNdzYR1D" resolve="SideTransformContext" />
                    <node concept="7Obwk" id="621pCXxqEYP" role="37wK5m" />
                    <node concept="Rm8GO" id="621pCXxqEYO" role="37wK5m">
                      <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                      <ref role="Rm8GQ" node="2nfHNdzYMUV" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqEYQ" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqEYR" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqEYS" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEYT" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEYU" role="3clFbG">
                  <node concept="35c_gC" id="621pCXxqEYV" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                  </node>
                  <node concept="3n3YKJ" id="621pCXxqEYW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqEYX" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqEYY" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqEYZ" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqEZ0" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEZ1" role="3clFbG">
                    <node concept="35c_gC" id="621pCXxqEZ2" role="2Oq$k0">
                      <ref role="35c_gD" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                    </node>
                    <node concept="3neUYN" id="621pCXxqEZ3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqEZ4" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqEZ5" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqEZj" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqEZe" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqEZ7" role="2Oq$k0">
                    <node concept="3yx0qK" id="621pCXxqEZd" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEYG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="621pCXxqEZ9" role="2OqNvi">
                      <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                      <node concept="2ShNRf" id="621pCXxqEZa" role="37wK5m">
                        <node concept="3zrR0B" id="621pCXxqEZb" role="2ShVmc">
                          <node concept="3Tqbb2" id="621pCXxqEZc" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqEZf" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqEZg" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqEZh" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqEZi" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="621pCXxqEZl" role="aenpr">
          <node concept="3Tqbb2" id="621pCXxqEZm" role="2ZBHrp">
            <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
          </node>
          <node concept="1GhMSn" id="621pCXxqEZn" role="1GhOrs">
            <node concept="3clFbS" id="621pCXxqEZo" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqEZp" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqEZq" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="621pCXxqEZr" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqEZs" role="33vP2m">
                    <node concept="1pGfFk" id="621pCXxqEZt" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <node concept="2YIFZM" id="621pCXxqEZu" role="37wK5m">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <node concept="2OqwBi" id="621pCXxqEZv" role="37wK5m">
                          <node concept="7Obwk" id="621pCXxqEZI" role="2Oq$k0" />
                          <node concept="1mfA1w" id="621pCXxqEZx" role="2OqNvi" />
                        </node>
                        <node concept="7Obwk" id="621pCXxqEZJ" role="37wK5m" />
                        <node concept="3TUQnm" id="621pCXxqEZz" role="37wK5m">
                          <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="621pCXxqEZ$" role="3cqZAp">
                <node concept="1eOMI4" id="621pCXxqEZ_" role="3cqZAk">
                  <node concept="10QFUN" id="621pCXxqEZA" role="1eOMHV">
                    <node concept="2I9FWS" id="621pCXxqEZB" role="10QFUM">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="2OqwBi" id="621pCXxqEZC" role="10QFUP">
                      <node concept="2OqwBi" id="621pCXxqEZD" role="2Oq$k0">
                        <node concept="37vLTw" id="621pCXxqEZE" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqEZq" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="621pCXxqEZF" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="621pCXxqEZG" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="621pCXxqEZH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="621pCXxqEZK" role="1GhOri">
            <node concept="1hCUdq" id="621pCXxqEZL" role="1hCUd6">
              <node concept="3clFbS" id="621pCXxqEZM" role="2VODD2">
                <node concept="3cpWs6" id="621pCXxqEZN" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqEZO" role="3cqZAk">
                    <node concept="2ZBlsa" id="621pCXxqEZR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="621pCXxqEZQ" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:6FOQVYN1P9H" resolve="getInfixName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="621pCXxqEZS" role="IWgqQ">
              <node concept="3clFbS" id="621pCXxqEZT" role="2VODD2">
                <node concept="3cpWs8" id="621pCXxqEZU" role="3cqZAp">
                  <node concept="3cpWsn" id="621pCXxqEZV" role="3cpWs9">
                    <property role="TrG5h" value="b" />
                    <node concept="3Tqbb2" id="621pCXxqEZW" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                    </node>
                    <node concept="2ShNRf" id="621pCXxqEZX" role="33vP2m">
                      <node concept="3zrR0B" id="621pCXxqEZY" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqEZZ" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqF00" role="3cqZAp">
                  <node concept="37vLTI" id="621pCXxqF01" role="3clFbG">
                    <node concept="2ZBlsa" id="621pCXxqF0b" role="37vLTx" />
                    <node concept="2OqwBi" id="621pCXxqF03" role="37vLTJ">
                      <node concept="37vLTw" id="621pCXxqF04" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEZV" resolve="b" />
                      </node>
                      <node concept="3TrEf2" id="4VID1r3YPjE" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" resolve="function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqF0i" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqF0d" role="3clFbG">
                    <node concept="2OqwBi" id="621pCXxqF07" role="2Oq$k0">
                      <node concept="3yx0qK" id="621pCXxqF0c" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqEYG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="621pCXxqF09" role="2OqNvi">
                        <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                        <node concept="37vLTw" id="621pCXxqF0a" role="37wK5m">
                          <ref role="3cqZAo" node="621pCXxqEZV" resolve="b" />
                        </node>
                      </node>
                    </node>
                    <node concept="1OKiuA" id="621pCXxqF0e" role="2OqNvi">
                      <node concept="1Q80Hx" id="621pCXxqF0f" role="lBI5i" />
                      <node concept="2B6iha" id="621pCXxqF0g" role="lGT1i">
                        <property role="1lyBwo" value="mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="621pCXxqF0h" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqF0k" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqF0l" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqF0m" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqF0n" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqF0o" role="3clFbG">
                  <node concept="35c_gC" id="621pCXxqF0p" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                  </node>
                  <node concept="3n3YKJ" id="621pCXxqF0q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqF0r" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqF0s" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqF0t" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqF0u" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqF0v" role="3clFbG">
                    <node concept="35c_gC" id="621pCXxqF0w" role="2Oq$k0">
                      <ref role="35c_gD" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                    </node>
                    <node concept="3neUYN" id="621pCXxqF0x" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqJk6" id="621pCXxqF0y" role="2jZA2a">
            <node concept="2jZ$Xn" id="621pCXxqF0z" role="3cqJk7">
              <node concept="3clFbS" id="621pCXxqF0$" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqF0_" role="3cqZAp">
                  <node concept="3B5_sB" id="621pCXxqF0A" role="3clFbG">
                    <ref role="3B5MYn" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqF0B" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqF0C" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqF0Q" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqF0L" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqF0E" role="2Oq$k0">
                    <node concept="3yx0qK" id="621pCXxqF0K" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqEYG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="621pCXxqF0G" role="2OqNvi">
                      <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                      <node concept="2ShNRf" id="621pCXxqF0H" role="37wK5m">
                        <node concept="3zrR0B" id="621pCXxqF0I" role="2ShVmc">
                          <node concept="3Tqbb2" id="621pCXxqF0J" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqF0M" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqF0N" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqF0O" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqF0P" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="621pCXxqF0V" role="IW6Ez">
      <node concept="3cWJ9i" id="621pCXxqF0T" role="1Qtc8$">
        <node concept="CtIbL" id="621pCXxqF0U" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="621pCXxqF1S" role="1Qtc8A">
        <node concept="27VH4U" id="621pCXxqF1U" role="aenpu">
          <node concept="3clFbS" id="621pCXxqF1V" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqF1W" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqF1X" role="3cpWs9">
                <property role="TrG5h" value="ctx" />
                <node concept="3uibUv" id="621pCXxqF1Y" role="1tU5fm">
                  <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                </node>
                <node concept="2ShNRf" id="621pCXxqF1Z" role="33vP2m">
                  <node concept="1pGfFk" id="621pCXxqF20" role="2ShVmc">
                    <ref role="37wK5l" node="2nfHNdzYR1D" resolve="SideTransformContext" />
                    <node concept="7Obwk" id="621pCXxqF27" role="37wK5m" />
                    <node concept="Rm8GO" id="621pCXxqF22" role="37wK5m">
                      <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                      <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqF23" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqF24" role="3clFbG">
                <node concept="37vLTw" id="621pCXxqF25" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqF1X" resolve="ctx" />
                </node>
                <node concept="liA8E" id="621pCXxqF26" role="2OqNvi">
                  <ref role="37wK5l" node="2nfHNdzZwF0" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1At2My" id="621pCXxqF28" role="1b80Z_">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="621pCXxqF29" role="1tU5fm">
            <ref role="3uigEE" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
          </node>
          <node concept="23wN_R" id="621pCXxqF2a" role="23wLD5">
            <node concept="3clFbS" id="621pCXxqF2b" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqF2c" role="3cqZAp">
                <node concept="2ShNRf" id="621pCXxqF2d" role="3clFbG">
                  <node concept="1pGfFk" id="621pCXxqF2e" role="2ShVmc">
                    <ref role="37wK5l" node="2nfHNdzYR1D" resolve="SideTransformContext" />
                    <node concept="7Obwk" id="621pCXxqF2h" role="37wK5m" />
                    <node concept="Rm8GO" id="621pCXxqF2g" role="37wK5m">
                      <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                      <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqF2i" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqF2j" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqF2k" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqF2l" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqF2m" role="3clFbG">
                  <node concept="35c_gC" id="621pCXxqF2n" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                  </node>
                  <node concept="3n3YKJ" id="621pCXxqF2o" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqF2p" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqF2q" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqF2r" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqF2s" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqF2t" role="3clFbG">
                    <node concept="35c_gC" id="621pCXxqF2u" role="2Oq$k0">
                      <ref role="35c_gD" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                    </node>
                    <node concept="3neUYN" id="621pCXxqF2v" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqF2w" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqF2x" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqF2y" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqF2z" role="3cpWs9">
                  <property role="TrG5h" value="sN" />
                  <node concept="3Tqbb2" id="621pCXxqF2$" role="1tU5fm" />
                  <node concept="7Obwk" id="621pCXxqF3o" role="33vP2m" />
                </node>
              </node>
              <node concept="2$JKZl" id="621pCXxqF2A" role="3cqZAp">
                <node concept="3clFbS" id="621pCXxqF2B" role="2LFqv$">
                  <node concept="3clFbF" id="621pCXxqF2C" role="3cqZAp">
                    <node concept="37vLTI" id="621pCXxqF2D" role="3clFbG">
                      <node concept="2OqwBi" id="621pCXxqF2E" role="37vLTx">
                        <node concept="37vLTw" id="621pCXxqF2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqF2z" resolve="sN" />
                        </node>
                        <node concept="1mfA1w" id="621pCXxqF2G" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="621pCXxqF2H" role="37vLTJ">
                        <ref role="3cqZAo" node="621pCXxqF2z" resolve="sN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="621pCXxqF2I" role="2$JKZa">
                  <node concept="37vLTw" id="621pCXxqF2J" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqF2z" resolve="sN" />
                  </node>
                  <node concept="1mIQ4w" id="621pCXxqF2K" role="2OqNvi">
                    <node concept="chp4Y" id="621pCXxqF2L" role="cj9EA">
                      <ref role="cht4Q" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="621pCXxqF2M" role="3cqZAp">
                <node concept="3clFbS" id="621pCXxqF2N" role="3clFbx">
                  <node concept="3cpWs8" id="621pCXxqF2O" role="3cqZAp">
                    <node concept="3cpWsn" id="621pCXxqF2P" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="621pCXxqF2Q" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                      </node>
                      <node concept="2ShNRf" id="621pCXxqF2R" role="33vP2m">
                        <node concept="3zrR0B" id="621pCXxqF2S" role="2ShVmc">
                          <node concept="3Tqbb2" id="621pCXxqF2T" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="621pCXxqF2U" role="3cqZAp">
                    <node concept="2OqwBi" id="621pCXxqF2V" role="3clFbG">
                      <node concept="37vLTw" id="621pCXxqF2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqF2z" resolve="sN" />
                      </node>
                      <node concept="1P9Npp" id="621pCXxqF2X" role="2OqNvi">
                        <node concept="37vLTw" id="621pCXxqF2Y" role="1P9ThW">
                          <ref role="3cqZAo" node="621pCXxqF2P" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="621pCXxqF2Z" role="3cqZAp">
                    <node concept="37vLTI" id="621pCXxqF30" role="3clFbG">
                      <node concept="1PxgMI" id="621pCXxqF31" role="37vLTx">
                        <ref role="1m5ApE" to="51uy:KzXl40_QXs" resolve="Expression" />
                        <node concept="37vLTw" id="621pCXxqF32" role="1m5AlR">
                          <ref role="3cqZAo" node="621pCXxqF2z" resolve="sN" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="621pCXxqF33" role="37vLTJ">
                        <node concept="37vLTw" id="621pCXxqF34" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqF2P" resolve="result" />
                        </node>
                        <node concept="3TrEf2" id="621pCXxqF35" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:65CX60nc1HM" resolve="leftExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="621pCXxqF36" role="3cqZAp">
                    <node concept="37vLTI" id="621pCXxqF37" role="3clFbG">
                      <node concept="2ShNRf" id="621pCXxqF38" role="37vLTx">
                        <node concept="3zrR0B" id="621pCXxqF39" role="2ShVmc">
                          <node concept="3Tqbb2" id="621pCXxqF3a" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="621pCXxqF3b" role="37vLTJ">
                        <node concept="37vLTw" id="621pCXxqF3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqF2P" resolve="result" />
                        </node>
                        <node concept="3TrEf2" id="621pCXxqF3d" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:65CX60nc1HO" resolve="rightExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="621pCXxqF3u" role="3cqZAp">
                    <node concept="2OqwBi" id="621pCXxqF3p" role="3clFbG">
                      <node concept="2OqwBi" id="621pCXxqF3f" role="2Oq$k0">
                        <node concept="37vLTw" id="621pCXxqF3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqF2P" resolve="result" />
                        </node>
                        <node concept="3TrEf2" id="621pCXxqF3h" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:65CX60nc1HO" resolve="rightExpression" />
                        </node>
                      </node>
                      <node concept="1OKiuA" id="621pCXxqF3q" role="2OqNvi">
                        <node concept="1Q80Hx" id="621pCXxqF3r" role="lBI5i" />
                        <node concept="2B6iha" id="621pCXxqF3s" role="lGT1i">
                          <property role="1lyBwo" value="mostRelevant" />
                        </node>
                        <node concept="3cmrfG" id="621pCXxqF3t" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="621pCXxqF3v" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="621pCXxqF3i" role="3clFbw">
                  <node concept="37vLTw" id="621pCXxqF3j" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqF2z" resolve="sN" />
                  </node>
                  <node concept="1mIQ4w" id="621pCXxqF3k" role="2OqNvi">
                    <node concept="chp4Y" id="621pCXxqF3l" role="cj9EA">
                      <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="621pCXxqF3w" role="1FNMel">
            <ref role="1FNNbB" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqF3y" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqF3z" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqF3$" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqF3_" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqF3A" role="3clFbG">
                  <node concept="35c_gC" id="621pCXxqF3B" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                  </node>
                  <node concept="3n3YKJ" id="621pCXxqF3C" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqF3D" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqF3E" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqF3F" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqF3G" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqF3H" role="3clFbG">
                    <node concept="35c_gC" id="621pCXxqF3I" role="2Oq$k0">
                      <ref role="35c_gD" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                    </node>
                    <node concept="3neUYN" id="621pCXxqF3J" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqF3K" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqF3L" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqF3Z" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqF3U" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqF3N" role="2Oq$k0">
                    <node concept="3yx0qK" id="621pCXxqF3T" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqF28" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="621pCXxqF3P" role="2OqNvi">
                      <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                      <node concept="2ShNRf" id="621pCXxqF3Q" role="37wK5m">
                        <node concept="3zrR0B" id="621pCXxqF3R" role="2ShVmc">
                          <node concept="3Tqbb2" id="621pCXxqF3S" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqF3V" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqF3W" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqF3X" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqF3Y" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="621pCXxqF41" role="aenpr">
          <node concept="3Tqbb2" id="621pCXxqF42" role="2ZBHrp">
            <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
          </node>
          <node concept="1GhMSn" id="621pCXxqF43" role="1GhOrs">
            <node concept="3clFbS" id="621pCXxqF44" role="2VODD2">
              <node concept="3cpWs8" id="621pCXxqF45" role="3cqZAp">
                <node concept="3cpWsn" id="621pCXxqF46" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="621pCXxqF47" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2ShNRf" id="621pCXxqF48" role="33vP2m">
                    <node concept="1pGfFk" id="621pCXxqF49" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <node concept="2YIFZM" id="621pCXxqF4a" role="37wK5m">
                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                        <node concept="2OqwBi" id="621pCXxqF4b" role="37wK5m">
                          <node concept="7Obwk" id="621pCXxqF4q" role="2Oq$k0" />
                          <node concept="1mfA1w" id="621pCXxqF4d" role="2OqNvi" />
                        </node>
                        <node concept="7Obwk" id="621pCXxqF4r" role="37wK5m" />
                        <node concept="3TUQnm" id="621pCXxqF4f" role="37wK5m">
                          <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="621pCXxqF4g" role="3cqZAp">
                <node concept="1eOMI4" id="621pCXxqF4h" role="3cqZAk">
                  <node concept="10QFUN" id="621pCXxqF4i" role="1eOMHV">
                    <node concept="2I9FWS" id="621pCXxqF4j" role="10QFUM">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="2OqwBi" id="621pCXxqF4k" role="10QFUP">
                      <node concept="2OqwBi" id="621pCXxqF4l" role="2Oq$k0">
                        <node concept="37vLTw" id="621pCXxqF4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqF46" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="621pCXxqF4n" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="621pCXxqF4o" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="621pCXxqF4p" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="621pCXxqF4s" role="1GhOri">
            <node concept="1hCUdq" id="621pCXxqF4t" role="1hCUd6">
              <node concept="3clFbS" id="621pCXxqF4u" role="2VODD2">
                <node concept="3cpWs6" id="621pCXxqF4v" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqF4w" role="3cqZAk">
                    <node concept="2ZBlsa" id="621pCXxqF4z" role="2Oq$k0" />
                    <node concept="2qgKlT" id="621pCXxqF4y" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:6FOQVYN1P9H" resolve="getInfixName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="621pCXxqF4$" role="IWgqQ">
              <node concept="3clFbS" id="621pCXxqF4_" role="2VODD2">
                <node concept="3cpWs8" id="621pCXxqF4A" role="3cqZAp">
                  <node concept="3cpWsn" id="621pCXxqF4B" role="3cpWs9">
                    <property role="TrG5h" value="b" />
                    <node concept="3Tqbb2" id="621pCXxqF4C" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                    </node>
                    <node concept="2ShNRf" id="621pCXxqF4D" role="33vP2m">
                      <node concept="3zrR0B" id="621pCXxqF4E" role="2ShVmc">
                        <node concept="3Tqbb2" id="621pCXxqF4F" role="3zrR0E">
                          <ref role="ehGHo" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqF4G" role="3cqZAp">
                  <node concept="37vLTI" id="621pCXxqF4H" role="3clFbG">
                    <node concept="2ZBlsa" id="621pCXxqF4R" role="37vLTx" />
                    <node concept="2OqwBi" id="621pCXxqF4J" role="37vLTJ">
                      <node concept="37vLTw" id="621pCXxqF4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqF4B" resolve="b" />
                      </node>
                      <node concept="3TrEf2" id="4VID1r3YOVp" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" resolve="function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="621pCXxqF4Y" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqF4T" role="3clFbG">
                    <node concept="2OqwBi" id="621pCXxqF4N" role="2Oq$k0">
                      <node concept="3yx0qK" id="621pCXxqF4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqF28" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="621pCXxqF4P" role="2OqNvi">
                        <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                        <node concept="37vLTw" id="621pCXxqF4Q" role="37wK5m">
                          <ref role="3cqZAo" node="621pCXxqF4B" resolve="b" />
                        </node>
                      </node>
                    </node>
                    <node concept="1OKiuA" id="621pCXxqF4U" role="2OqNvi">
                      <node concept="1Q80Hx" id="621pCXxqF4V" role="lBI5i" />
                      <node concept="2B6iha" id="621pCXxqF4W" role="lGT1i">
                        <property role="1lyBwo" value="mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="621pCXxqF4X" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="621pCXxqF50" role="aenpr">
          <node concept="1hCUdq" id="621pCXxqF51" role="1hCUd6">
            <node concept="3clFbS" id="621pCXxqF52" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqF53" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqF54" role="3clFbG">
                  <node concept="35c_gC" id="621pCXxqF55" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                  </node>
                  <node concept="3n3YKJ" id="621pCXxqF56" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="621pCXxqF57" role="2jZA2a">
            <node concept="3cqJkl" id="621pCXxqF58" role="3cqGtW">
              <node concept="3clFbS" id="621pCXxqF59" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqF5a" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqF5b" role="3clFbG">
                    <node concept="35c_gC" id="621pCXxqF5c" role="2Oq$k0">
                      <ref role="35c_gD" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                    </node>
                    <node concept="3neUYN" id="621pCXxqF5d" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqJk6" id="621pCXxqF5e" role="2jZA2a">
            <node concept="2jZ$Xn" id="621pCXxqF5f" role="3cqJk7">
              <node concept="3clFbS" id="621pCXxqF5g" role="2VODD2">
                <node concept="3clFbF" id="621pCXxqF5h" role="3cqZAp">
                  <node concept="3B5_sB" id="621pCXxqF5i" role="3clFbG">
                    <ref role="3B5MYn" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="621pCXxqF5j" role="IWgqQ">
            <node concept="3clFbS" id="621pCXxqF5k" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqF5y" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqF5t" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqF5m" role="2Oq$k0">
                    <node concept="3yx0qK" id="621pCXxqF5s" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqF28" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="621pCXxqF5o" role="2OqNvi">
                      <ref role="37wK5l" node="2nfHNdzZkwF" resolve="doSideTransform" />
                      <node concept="2ShNRf" id="621pCXxqF5p" role="37wK5m">
                        <node concept="3zrR0B" id="621pCXxqF5q" role="2ShVmc">
                          <node concept="3Tqbb2" id="621pCXxqF5r" role="3zrR0E">
                            <ref role="ehGHo" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="621pCXxqF5u" role="2OqNvi">
                    <node concept="1Q80Hx" id="621pCXxqF5v" role="lBI5i" />
                    <node concept="2B6iha" id="621pCXxqF5w" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="621pCXxqF5x" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
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
  <node concept="3p36aQ" id="621pCXxqFTe">
    <ref role="aqKnT" to="51uy:KzXl40_QXs" resolve="Expression" />
    <node concept="3eGOop" id="621pCXxqFTg" role="3ft7WO">
      <ref role="3EoQqy" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
      <node concept="16NfWO" id="621pCXxqFTh" role="upBLP">
        <node concept="uGdhv" id="621pCXxqFTi" role="16NeZM">
          <node concept="3clFbS" id="621pCXxqFTj" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqFTk" role="3cqZAp">
              <node concept="ub8z3" id="621pCXxqFTm" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="621pCXxqFTL" role="upBLP">
        <node concept="16Na2f" id="621pCXxqFTM" role="16NL3A">
          <node concept="3clFbS" id="621pCXxqFTN" role="2VODD2">
            <node concept="3clFbJ" id="621pCXxqFTO" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqFTP" role="3clFbx">
                <node concept="3cpWs6" id="621pCXxqFTQ" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqFTR" role="3cqZAk">
                    <node concept="ub8z3" id="621pCXxqFU8" role="2Oq$k0" />
                    <node concept="2kpEY9" id="621pCXxqFTT" role="2OqNvi">
                      <node concept="1Qi9sc" id="621pCXxqFTU" role="1YN4dH">
                        <node concept="1OClNT" id="621pCXxqFTV" role="1QigWp">
                          <node concept="1SYyG9" id="621pCXxqFTW" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34TFGs" id="621pCXxqFU7" role="3clFbw" />
              <node concept="9aQIb" id="621pCXxqFTY" role="9aQIa">
                <node concept="3clFbS" id="621pCXxqFTZ" role="9aQI4">
                  <node concept="3cpWs6" id="621pCXxqFU0" role="3cqZAp">
                    <node concept="2OqwBi" id="621pCXxqFU1" role="3cqZAk">
                      <node concept="ub8z3" id="621pCXxqFU9" role="2Oq$k0" />
                      <node concept="2kpEY9" id="621pCXxqFU3" role="2OqNvi">
                        <node concept="1Qi9sc" id="621pCXxqFU4" role="1YN4dH">
                          <node concept="1OCmVF" id="621pCXxqFU5" role="1QigWp">
                            <node concept="1SYyG9" id="621pCXxqFU6" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
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
      <node concept="ucgPf" id="621pCXxqFU$" role="3aKz83">
        <node concept="3clFbS" id="621pCXxqFU_" role="2VODD2">
          <node concept="3cpWs8" id="621pCXxqFUA" role="3cqZAp">
            <node concept="3cpWsn" id="621pCXxqFUB" role="3cpWs9">
              <property role="TrG5h" value="intConst" />
              <node concept="3Tqbb2" id="621pCXxqFUC" role="1tU5fm">
                <ref role="ehGHo" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
              </node>
              <node concept="2OqwBi" id="621pCXxqFUD" role="33vP2m">
                <node concept="1rpKSd" id="621pCXxqFV4" role="2Oq$k0" />
                <node concept="15TzpJ" id="621pCXxqFUF" role="2OqNvi">
                  <ref role="I8UWU" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="621pCXxqFUG" role="3cqZAp">
            <node concept="3clFbS" id="621pCXxqFUH" role="SfCbr">
              <node concept="3clFbF" id="621pCXxqFUI" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqFUJ" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqFUK" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqFUL" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqFUB" resolve="intConst" />
                    </node>
                    <node concept="3TrcHB" id="621pCXxqFUM" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:7nfIx2ucnaI" resolve="number" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="621pCXxqFUN" role="2OqNvi">
                    <node concept="2YIFZM" id="621pCXxqFUO" role="tz02z">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="ub8z3" id="621pCXxqFV3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="621pCXxqFUQ" role="TEbGg">
              <node concept="3cpWsn" id="621pCXxqFUR" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="621pCXxqFUS" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
              <node concept="3clFbS" id="621pCXxqFUT" role="TDEfX">
                <node concept="3clFbF" id="621pCXxqFUU" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqFUV" role="3clFbG">
                    <node concept="2OqwBi" id="621pCXxqFUW" role="2Oq$k0">
                      <node concept="37vLTw" id="621pCXxqFUX" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqFUB" resolve="intConst" />
                      </node>
                      <node concept="3TrcHB" id="621pCXxqFUY" role="2OqNvi">
                        <ref role="3TsBF5" to="51uy:7nfIx2ucnaI" resolve="number" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="621pCXxqFUZ" role="2OqNvi">
                      <node concept="3cmrfG" id="621pCXxqFV0" role="tz02z">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="621pCXxqFV1" role="3cqZAp">
            <node concept="37vLTw" id="621pCXxqFV2" role="3cqZAk">
              <ref role="3cqZAo" node="621pCXxqFUB" resolve="intConst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="621pCXxqFVy" role="3ft7WO">
      <node concept="2ZThk1" id="621pCXxqFVz" role="2ZBHrp">
        <ref role="2ZWj4r" to="51uy:6dbcPfPFDMz" resolve="ElimCaseSwitch" />
      </node>
      <node concept="2$S_p_" id="621pCXxqFV$" role="2$S_pT">
        <node concept="3clFbS" id="621pCXxqFV_" role="2VODD2">
          <node concept="3clFbF" id="621pCXxqFVA" role="3cqZAp">
            <node concept="3HcIyF" id="621pCXxqFVB" role="3clFbG">
              <ref role="3HcIyG" to="51uy:6dbcPfPFDMz" resolve="ElimCaseSwitch" />
              <node concept="3HdYuk" id="621pCXxqFVC" role="3Hdvt7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="621pCXxqFW3" role="2$S_pN">
        <ref role="3EoQqy" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
        <node concept="16NL0t" id="621pCXxqFW4" role="upBLP">
          <node concept="uGdhv" id="621pCXxqFW5" role="16NL0q">
            <node concept="3clFbS" id="621pCXxqFW6" role="2VODD2">
              <node concept="3clFbF" id="621pCXxqFW7" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqFW8" role="3clFbG">
                  <node concept="2ZBlsa" id="621pCXxqFWb" role="2Oq$k0" />
                  <node concept="305NjN" id="621pCXxqFWa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="621pCXxqFWA" role="3aKz83">
          <node concept="3clFbS" id="621pCXxqFWB" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqFWC" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqFWD" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="621pCXxqFWE" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                </node>
                <node concept="2ShNRf" id="621pCXxqFWF" role="33vP2m">
                  <node concept="3zrR0B" id="621pCXxqFWG" role="2ShVmc">
                    <node concept="3Tqbb2" id="621pCXxqFWH" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqFWI" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqFWJ" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqFWK" role="2Oq$k0">
                  <node concept="37vLTw" id="621pCXxqFWL" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqFWD" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="621pCXxqFWM" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:6dbcPfPFKB8" resolve="expressions" />
                  </node>
                </node>
                <node concept="WFELt" id="621pCXxqFWN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqFWO" role="3cqZAp">
              <node concept="37vLTI" id="621pCXxqFWP" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqFWQ" role="37vLTx">
                  <node concept="2ZBlsa" id="621pCXxqFWY" role="2Oq$k0" />
                  <node concept="2ZYiMu" id="621pCXxqFWS" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="621pCXxqFWT" role="37vLTJ">
                  <node concept="37vLTw" id="621pCXxqFWU" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqFWD" resolve="result" />
                  </node>
                  <node concept="3TrcHB" id="621pCXxqFWV" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:5NOZh$Vbqxk" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqFWW" role="3cqZAp">
              <node concept="37vLTw" id="621pCXxqFWX" role="3clFbG">
                <ref role="3cqZAo" node="621pCXxqFWD" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="621pCXxqG5Z" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="621pCXxqFXr">
    <ref role="aqKnT" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="3eGOop" id="621pCXxqFXt" role="3ft7WO">
      <ref role="3EoQqy" to="51uy:1dats513lFh" resolve="PatternId" />
      <node concept="16NfWO" id="621pCXxqFXu" role="upBLP">
        <node concept="uGdhv" id="621pCXxqFXv" role="16NeZM">
          <node concept="3clFbS" id="621pCXxqFXw" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqFXx" role="3cqZAp">
              <node concept="ub8z3" id="621pCXxqFXz" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="621pCXxqFXY" role="upBLP">
        <node concept="2h3Zct" id="621pCXxqFXZ" role="16NL0q">
          <property role="2h4Kg1" value="Create pattern variable" />
        </node>
      </node>
      <node concept="16NL3D" id="621pCXxqFY0" role="upBLP">
        <node concept="16Na2f" id="621pCXxqFY1" role="16NL3A">
          <node concept="3clFbS" id="621pCXxqFY2" role="2VODD2">
            <node concept="3clFbJ" id="621pCXxqFY3" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqFY4" role="3clFbx">
                <node concept="3cpWs6" id="621pCXxqFY5" role="3cqZAp">
                  <node concept="3clFbT" id="621pCXxqFY6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="621pCXxqFY7" role="3clFbw">
                <node concept="2OqwBi" id="621pCXxqFY8" role="3uHU7w">
                  <node concept="ub8z3" id="621pCXxqFYl" role="2Oq$k0" />
                  <node concept="liA8E" id="621pCXxqFYa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="621pCXxqFYb" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="34TFGs" id="621pCXxqFYk" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqFYd" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqFYe" role="3clFbG">
                <node concept="35c_gC" id="621pCXxqFYf" role="2Oq$k0">
                  <ref role="35c_gD" to="51uy:1dats513lFh" resolve="PatternId" />
                </node>
                <node concept="2qgKlT" id="621pCXxqFYg" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:4xhUX3tyjtK" resolve="isValidPatternName" />
                  <node concept="3bvxqY" id="621pCXxqFYj" role="37wK5m" />
                  <node concept="ub8z3" id="621pCXxqFYm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="621pCXxqFYL" role="3aKz83">
        <node concept="3clFbS" id="621pCXxqFYM" role="2VODD2">
          <node concept="3cpWs8" id="621pCXxqFYN" role="3cqZAp">
            <node concept="3cpWsn" id="621pCXxqFYO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="621pCXxqFYP" role="1tU5fm">
                <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
              </node>
              <node concept="2ShNRf" id="621pCXxqFYQ" role="33vP2m">
                <node concept="3zrR0B" id="621pCXxqFYR" role="2ShVmc">
                  <node concept="3Tqbb2" id="621pCXxqFYS" role="3zrR0E">
                    <ref role="ehGHo" to="51uy:1dats513lFh" resolve="PatternId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="621pCXxqFYT" role="3cqZAp">
            <node concept="37vLTI" id="621pCXxqFYU" role="3clFbG">
              <node concept="ub8z3" id="621pCXxqFZ1" role="37vLTx" />
              <node concept="2OqwBi" id="621pCXxqFYW" role="37vLTJ">
                <node concept="37vLTw" id="621pCXxqFYX" role="2Oq$k0">
                  <ref role="3cqZAo" node="621pCXxqFYO" resolve="result" />
                </node>
                <node concept="3TrcHB" id="621pCXxqFYY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="621pCXxqFYZ" role="3cqZAp">
            <node concept="37vLTw" id="621pCXxqFZ0" role="3clFbG">
              <ref role="3cqZAo" node="621pCXxqFYO" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="621pCXxqG5W" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="621pCXxqFZu">
    <ref role="aqKnT" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
    <node concept="3eGOop" id="621pCXxqFZw" role="3ft7WO">
      <ref role="3EoQqy" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
      <node concept="16NL3D" id="621pCXxqFZx" role="upBLP">
        <node concept="16Na2f" id="621pCXxqFZy" role="16NL3A">
          <node concept="3clFbS" id="621pCXxqFZz" role="2VODD2">
            <node concept="3clFbJ" id="621pCXxqFZ$" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqFZ_" role="3clFbx">
                <node concept="3cpWs6" id="621pCXxqFZA" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqFZB" role="3cqZAk">
                    <node concept="ub8z3" id="621pCXxqFZS" role="2Oq$k0" />
                    <node concept="2kpEY9" id="621pCXxqFZD" role="2OqNvi">
                      <node concept="1Qi9sc" id="621pCXxqFZE" role="1YN4dH">
                        <node concept="1OClNT" id="621pCXxqFZF" role="1QigWp">
                          <node concept="1SYyG9" id="621pCXxqFZG" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34TFGs" id="621pCXxqFZR" role="3clFbw" />
              <node concept="9aQIb" id="621pCXxqFZI" role="9aQIa">
                <node concept="3clFbS" id="621pCXxqFZJ" role="9aQI4">
                  <node concept="3cpWs6" id="621pCXxqFZK" role="3cqZAp">
                    <node concept="2OqwBi" id="621pCXxqFZL" role="3cqZAk">
                      <node concept="ub8z3" id="621pCXxqFZT" role="2Oq$k0" />
                      <node concept="2kpEY9" id="621pCXxqFZN" role="2OqNvi">
                        <node concept="1Qi9sc" id="621pCXxqFZO" role="1YN4dH">
                          <node concept="1OCmVF" id="621pCXxqFZP" role="1QigWp">
                            <node concept="1SYyG9" id="621pCXxqFZQ" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
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
      <node concept="ucgPf" id="621pCXxqG0k" role="3aKz83">
        <node concept="3clFbS" id="621pCXxqG0l" role="2VODD2">
          <node concept="3cpWs8" id="621pCXxqG0m" role="3cqZAp">
            <node concept="3cpWsn" id="621pCXxqG0n" role="3cpWs9">
              <property role="TrG5h" value="projExpr" />
              <node concept="3Tqbb2" id="621pCXxqG0o" role="1tU5fm">
                <ref role="ehGHo" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
              </node>
              <node concept="2OqwBi" id="621pCXxqG0p" role="33vP2m">
                <node concept="1rpKSd" id="621pCXxqG0O" role="2Oq$k0" />
                <node concept="15TzpJ" id="621pCXxqG0r" role="2OqNvi">
                  <ref role="I8UWU" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="621pCXxqG0s" role="3cqZAp">
            <node concept="3clFbS" id="621pCXxqG0t" role="SfCbr">
              <node concept="3clFbF" id="621pCXxqG0u" role="3cqZAp">
                <node concept="2OqwBi" id="621pCXxqG0v" role="3clFbG">
                  <node concept="2OqwBi" id="621pCXxqG0w" role="2Oq$k0">
                    <node concept="37vLTw" id="621pCXxqG0x" role="2Oq$k0">
                      <ref role="3cqZAo" node="621pCXxqG0n" resolve="projExpr" />
                    </node>
                    <node concept="3TrcHB" id="621pCXxqG0y" role="2OqNvi">
                      <ref role="3TsBF5" to="51uy:54AIZWS0ZXS" resolve="fieldNumber" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="621pCXxqG0z" role="2OqNvi">
                    <node concept="2YIFZM" id="621pCXxqG0$" role="tz02z">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="ub8z3" id="621pCXxqG0N" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="621pCXxqG0A" role="TEbGg">
              <node concept="3cpWsn" id="621pCXxqG0B" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="621pCXxqG0C" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
              <node concept="3clFbS" id="621pCXxqG0D" role="TDEfX">
                <node concept="3clFbF" id="621pCXxqG0E" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqG0F" role="3clFbG">
                    <node concept="2OqwBi" id="621pCXxqG0G" role="2Oq$k0">
                      <node concept="37vLTw" id="621pCXxqG0H" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqG0n" resolve="projExpr" />
                      </node>
                      <node concept="3TrcHB" id="621pCXxqG0I" role="2OqNvi">
                        <ref role="3TsBF5" to="51uy:54AIZWS0ZXS" resolve="fieldNumber" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="621pCXxqG0J" role="2OqNvi">
                      <node concept="3cmrfG" id="621pCXxqG0K" role="tz02z">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="621pCXxqG0L" role="3cqZAp">
            <node concept="37vLTw" id="621pCXxqG0M" role="3cqZAk">
              <ref role="3cqZAo" node="621pCXxqG0n" resolve="projExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="621pCXxqG61" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="621pCXxqG2$">
    <ref role="aqKnT" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
    <node concept="2F$Pav" id="621pCXxqG2A" role="3ft7WO">
      <node concept="2ZThk1" id="621pCXxqG2B" role="2ZBHrp">
        <ref role="2ZWj4r" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
      </node>
      <node concept="2$S_p_" id="621pCXxqG2C" role="2$S_pT">
        <node concept="3clFbS" id="621pCXxqG2D" role="2VODD2">
          <node concept="3clFbF" id="621pCXxqG2E" role="3cqZAp">
            <node concept="3HcIyF" id="621pCXxqG2F" role="3clFbG">
              <ref role="3HcIyG" to="51uy:KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
              <node concept="3HdYuk" id="621pCXxqG2G" role="3Hdvt7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="621pCXxqG37" role="2$S_pN">
        <node concept="ucgPf" id="621pCXxqG38" role="3aKz83">
          <node concept="3clFbS" id="621pCXxqG39" role="2VODD2">
            <node concept="3cpWs8" id="621pCXxqG3a" role="3cqZAp">
              <node concept="3cpWsn" id="621pCXxqG3b" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="621pCXxqG3c" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                </node>
                <node concept="2ShNRf" id="621pCXxqG3d" role="33vP2m">
                  <node concept="3zrR0B" id="621pCXxqG3e" role="2ShVmc">
                    <node concept="3Tqbb2" id="621pCXxqG3f" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqG3g" role="3cqZAp">
              <node concept="2OqwBi" id="621pCXxqG3h" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqG3i" role="2Oq$k0">
                  <node concept="37vLTw" id="621pCXxqG3j" role="2Oq$k0">
                    <ref role="3cqZAo" node="621pCXxqG3b" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="621pCXxqG3k" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
                  </node>
                </node>
                <node concept="TSZUe" id="621pCXxqG3l" role="2OqNvi">
                  <node concept="2ShNRf" id="621pCXxqG3m" role="25WWJ7">
                    <node concept="3zrR0B" id="621pCXxqG3n" role="2ShVmc">
                      <node concept="3Tqbb2" id="621pCXxqG3o" role="3zrR0E">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="621pCXxqG3p" role="3cqZAp">
              <node concept="3clFbS" id="621pCXxqG3q" role="3clFbx">
                <node concept="3clFbF" id="621pCXxqG3r" role="3cqZAp">
                  <node concept="2OqwBi" id="621pCXxqG3s" role="3clFbG">
                    <node concept="2OqwBi" id="621pCXxqG3t" role="2Oq$k0">
                      <node concept="37vLTw" id="621pCXxqG3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="621pCXxqG3b" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="621pCXxqG3v" role="2OqNvi">
                        <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="621pCXxqG3w" role="2OqNvi">
                      <node concept="3clFbT" id="621pCXxqG3x" role="tz02z">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="621pCXxqG3y" role="3clFbw">
                <node concept="2OqwBi" id="621pCXxqG3z" role="3uHU7B">
                  <node concept="2OqwBi" id="621pCXxqG3$" role="2Oq$k0">
                    <node concept="2ZBlsa" id="621pCXxqG3P" role="2Oq$k0" />
                    <node concept="305NjN" id="621pCXxqG3A" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="621pCXxqG3B" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="3cmrfG" id="621pCXxqG3C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="621pCXxqG3D" role="3uHU7w">
                  <property role="1XhdNS" value="(" />
                </node>
              </node>
              <node concept="9aQIb" id="621pCXxqG3E" role="9aQIa">
                <node concept="3clFbS" id="621pCXxqG3F" role="9aQI4">
                  <node concept="3clFbF" id="621pCXxqG3G" role="3cqZAp">
                    <node concept="2OqwBi" id="621pCXxqG3H" role="3clFbG">
                      <node concept="2OqwBi" id="621pCXxqG3I" role="2Oq$k0">
                        <node concept="37vLTw" id="621pCXxqG3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="621pCXxqG3b" resolve="result" />
                        </node>
                        <node concept="3TrcHB" id="621pCXxqG3K" role="2OqNvi">
                          <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="621pCXxqG3L" role="2OqNvi">
                        <node concept="3clFbT" id="621pCXxqG3M" role="tz02z">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="621pCXxqG3N" role="3cqZAp">
              <node concept="37vLTw" id="621pCXxqG3O" role="3clFbG">
                <ref role="3cqZAo" node="621pCXxqG3b" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="621pCXxqG5X" role="3ft7WO" />
    <node concept="3ft5Ry" id="621pCXxqG5Y" role="3ft7WO">
      <ref role="4PJHt" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
    </node>
  </node>
  <node concept="3p36aQ" id="621pCXxqG4i">
    <ref role="aqKnT" to="51uy:14pT6cv9ApE" resolve="IDataTypeConstructor" />
    <node concept="3eGOop" id="621pCXxqG4k" role="3ft7WO">
      <node concept="16NfWO" id="621pCXxqG4l" role="upBLP">
        <node concept="2h3Zct" id="621pCXxqG4m" role="16NeZM">
          <property role="2h4Kg1" value="with" />
        </node>
      </node>
      <node concept="16NL0t" id="621pCXxqG4n" role="upBLP">
        <node concept="2h3Zct" id="621pCXxqG4o" role="16NL0q">
          <property role="2h4Kg1" value="Add condition" />
        </node>
      </node>
      <node concept="16NL3D" id="621pCXxqG4p" role="upBLP">
        <node concept="16Na2f" id="621pCXxqG4q" role="16NL3A">
          <node concept="3clFbS" id="621pCXxqG4r" role="2VODD2">
            <node concept="3clFbF" id="621pCXxqG4s" role="3cqZAp">
              <node concept="1Wc70l" id="621pCXxqG4t" role="3clFbG">
                <node concept="2OqwBi" id="621pCXxqG4u" role="3uHU7w">
                  <node concept="2OqwBi" id="621pCXxqG4v" role="2Oq$k0">
                    <node concept="1PxgMI" id="621pCXxqG4w" role="2Oq$k0">
                      <ref role="1m5ApE" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      <node concept="3bvxqY" id="621pCXxqG4I" role="1m5AlR" />
                    </node>
                    <node concept="3Tsc0h" id="621pCXxqG4y" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:1mwsisV1hnW" resolve="conditions" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="621pCXxqG4z" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="621pCXxqG4$" role="3uHU7B">
                  <node concept="2OqwBi" id="621pCXxqG4_" role="3uHU7B">
                    <node concept="2OqwBi" id="621pCXxqG4A" role="2Oq$k0">
                      <node concept="1yR$tW" id="621pCXxqG4K" role="2Oq$k0" />
                      <node concept="2TlYAL" id="621pCXxqG4C" role="2OqNvi" />
                    </node>
                    <node concept="1v1jN8" id="621pCXxqG4D" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="621pCXxqG4E" role="3uHU7w">
                    <node concept="3bvxqY" id="621pCXxqG4J" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="621pCXxqG4G" role="2OqNvi">
                      <node concept="chp4Y" id="621pCXxqG4H" role="cj9EA">
                        <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="621pCXxqG5b" role="3aKz83">
        <node concept="3clFbS" id="621pCXxqG5c" role="2VODD2">
          <node concept="3clFbF" id="621pCXxqG5d" role="3cqZAp">
            <node concept="2OqwBi" id="621pCXxqG5e" role="3clFbG">
              <node concept="2OqwBi" id="621pCXxqG5f" role="2Oq$k0">
                <node concept="1PxgMI" id="621pCXxqG5g" role="2Oq$k0">
                  <ref role="1m5ApE" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  <node concept="3bvxqY" id="621pCXxqG5t" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="621pCXxqG5i" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:7nfIx2ubXrQ" resolve="constructors" />
                </node>
              </node>
              <node concept="2Kt5_m" id="621pCXxqG5j" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="621pCXxqG5k" role="3cqZAp">
            <node concept="2OqwBi" id="621pCXxqG5l" role="3clFbG">
              <node concept="2OqwBi" id="621pCXxqG5m" role="2Oq$k0">
                <node concept="1PxgMI" id="621pCXxqG5n" role="2Oq$k0">
                  <ref role="1m5ApE" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  <node concept="3bvxqY" id="621pCXxqG5u" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="621pCXxqG5p" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:1mwsisV1hnW" resolve="conditions" />
                </node>
              </node>
              <node concept="2DeJg1" id="621pCXxqG5q" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="621pCXxqG5r" role="3cqZAp">
            <node concept="10Nm6u" id="621pCXxqG5s" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="621pCXxqG60" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="621pCXxqG63">
    <ref role="aqKnT" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
  </node>
  <node concept="3p36aQ" id="621pCXxqG64">
    <ref role="aqKnT" to="51uy:3rcTxloRQWa" resolve="BinOpSequenceElem" />
  </node>
  <node concept="3p36aQ" id="621pCXxqG66">
    <ref role="aqKnT" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
  </node>
  <node concept="3p36aQ" id="621pCXxqG67">
    <ref role="aqKnT" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
  </node>
  <node concept="24kQdi" id="1JzqlRa6bH4">
    <property role="3GE5qa" value="def" />
    <ref role="1XX52x" to="51uy:1JzqlRa6aQ7" resolve="Implementation" />
    <node concept="3EZMnI" id="1JzqlRa6bH6" role="2wV5jI">
      <node concept="3F0ifn" id="1JzqlRa6bHh" role="3EZMnx">
        <property role="3F0ifm" value="implement" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1JzqlRa6bHn" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1JzqlRa6bGR" resolve="target" />
        <node concept="1sVBvm" id="1JzqlRa6bHp" role="1sWHZn">
          <node concept="3F0ifn" id="1JzqlRa6bHx" role="2wV5jI">
            <property role="3F0ifm" value="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1JzqlRa6bHO" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1JzqlRa6bIE" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:1JzqlRa6bGT" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="1JzqlRa6bH9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Vm3Z_eVWpe">
    <property role="3GE5qa" value="classExtension" />
    <ref role="1XX52x" to="51uy:XSZc31Jhnz" resolve="ClassRefExpression" />
    <node concept="3EZMnI" id="7Vm3Z_eVWpg" role="2wV5jI">
      <node concept="3F1sOY" id="7Vm3Z_eW9pS" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:7Vm3Z_eW8FB" resolve="reference" />
      </node>
      <node concept="l2Vlx" id="7Vm3Z_eVWpj" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="24ni4bqe4nU">
    <property role="TrG5h" value="SimpleEditorTransformsUtil" />
    <property role="3GE5qa" value="" />
    <node concept="2YIFZL" id="3vrpJqMaf$1" role="jymVt">
      <property role="TrG5h" value="getLeftTransformRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3vrpJqMaf$2" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="3vrpJqMaf$3" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="3vrpJqMaf$4" role="3clF47">
        <node concept="3cpWs8" id="3vrpJqMaf$5" role="3cqZAp">
          <node concept="3cpWsn" id="3vrpJqMaf$6" role="3cpWs9">
            <property role="TrG5h" value="flag" />
            <node concept="10P_77" id="3vrpJqMaf$7" role="1tU5fm" />
            <node concept="3clFbT" id="3vrpJqMaf$8" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3vrpJqMaf$9" role="3cqZAp">
          <node concept="3clFbS" id="3vrpJqMaf$a" role="2LFqv$">
            <node concept="3clFbF" id="3vrpJqMaf$b" role="3cqZAp">
              <node concept="37vLTI" id="3vrpJqMaf$c" role="3clFbG">
                <node concept="1PxgMI" id="3vrpJqMaf$d" role="37vLTx">
                  <ref role="1m5ApE" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  <node concept="2OqwBi" id="3vrpJqMaf$e" role="1m5AlR">
                    <node concept="37vLTw" id="3vrpJqMaf$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                    </node>
                    <node concept="1mfA1w" id="3vrpJqMaf$g" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3vrpJqMaf$h" role="37vLTJ">
                  <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vrpJqMaf$i" role="3cqZAp">
              <node concept="37vLTI" id="3vrpJqMaf$j" role="3clFbG">
                <node concept="3clFbT" id="3vrpJqMaf$k" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3vrpJqMaf$l" role="37vLTJ">
                  <ref role="3cqZAo" node="3vrpJqMaf$6" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3vrpJqMaf$m" role="2$JKZa">
            <node concept="2OqwBi" id="3vrpJqMaf$n" role="3uHU7w">
              <node concept="1PxgMI" id="3vrpJqMaf$o" role="2Oq$k0">
                <ref role="1m5ApE" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                <node concept="2OqwBi" id="3vrpJqMaf$p" role="1m5AlR">
                  <node concept="37vLTw" id="3vrpJqMaf$q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                  </node>
                  <node concept="1mfA1w" id="3vrpJqMaf$r" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="3vrpJqMaf$s" role="2OqNvi">
                <ref role="37wK5l" to="hhlq:24ni4bqdMdn" resolve="isLeftMost" />
                <node concept="37vLTw" id="3vrpJqMaf$t" role="37wK5m">
                  <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3vrpJqMaf$u" role="3uHU7B">
              <node concept="1eOMI4" id="3vrpJqMaf$v" role="3uHU7B">
                <node concept="22lmx$" id="3vrpJqMaf$w" role="1eOMHV">
                  <node concept="37vLTw" id="3vrpJqMaf$x" role="3uHU7w">
                    <ref role="3cqZAo" node="3vrpJqMaf$6" resolve="flag" />
                  </node>
                  <node concept="3fqX7Q" id="3vrpJqMaf$y" role="3uHU7B">
                    <node concept="2OqwBi" id="3vrpJqMaf$z" role="3fr31v">
                      <node concept="37vLTw" id="3vrpJqMaf$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                      </node>
                      <node concept="2qgKlT" id="3vrpJqMaf$_" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3vrpJqMaf$A" role="3uHU7w">
                <node concept="2OqwBi" id="3vrpJqMaf$B" role="2Oq$k0">
                  <node concept="37vLTw" id="3vrpJqMaf$C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
                  </node>
                  <node concept="1mfA1w" id="3vrpJqMaf$D" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3vrpJqMaf$E" role="2OqNvi">
                  <node concept="chp4Y" id="3vrpJqMaf$F" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vrpJqMaf$G" role="3cqZAp">
          <node concept="37vLTw" id="3vrpJqMaf$H" role="3cqZAk">
            <ref role="3cqZAo" node="3vrpJqMaf$2" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3vrpJqMaf$I" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vrpJqMaf$J" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="24ni4bqe4oJ" role="jymVt">
      <property role="TrG5h" value="getRightTransformRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="24ni4bqe4oV" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="24ni4bqe4p7" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="24ni4bqe4oM" role="3clF47">
        <node concept="3cpWs8" id="24ni4bqe4vj" role="3cqZAp">
          <node concept="3cpWsn" id="24ni4bqe4vk" role="3cpWs9">
            <property role="TrG5h" value="flag" />
            <node concept="10P_77" id="24ni4bqe4vl" role="1tU5fm" />
            <node concept="3clFbT" id="24ni4bqe4vm" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="24ni4bqe4vn" role="3cqZAp">
          <node concept="3clFbS" id="24ni4bqe4vo" role="2LFqv$">
            <node concept="3clFbF" id="24ni4bqe4vp" role="3cqZAp">
              <node concept="37vLTI" id="24ni4bqe4vq" role="3clFbG">
                <node concept="1PxgMI" id="24ni4bqe4vr" role="37vLTx">
                  <ref role="1m5ApE" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  <node concept="2OqwBi" id="24ni4bqe4vs" role="1m5AlR">
                    <node concept="37vLTw" id="24ni4bqe4I9" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                    </node>
                    <node concept="1mfA1w" id="24ni4bqe4vu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="24ni4bqe4Gg" role="37vLTJ">
                  <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24ni4bqe4vw" role="3cqZAp">
              <node concept="37vLTI" id="24ni4bqe4vx" role="3clFbG">
                <node concept="3clFbT" id="24ni4bqe4vy" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="24ni4bqe4vz" role="37vLTJ">
                  <ref role="3cqZAo" node="24ni4bqe4vk" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24ni4bqe4T1" role="2$JKZa">
            <node concept="2OqwBi" id="24ni4bqe5A9" role="3uHU7w">
              <node concept="1PxgMI" id="24ni4bqe5wC" role="2Oq$k0">
                <ref role="1m5ApE" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                <node concept="2OqwBi" id="24ni4bqe590" role="1m5AlR">
                  <node concept="37vLTw" id="24ni4bqe4Vh" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                  </node>
                  <node concept="1mfA1w" id="24ni4bqe5fP" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="24ni4bqe5Ik" role="2OqNvi">
                <ref role="37wK5l" to="hhlq:24ni4bqdMc_" resolve="isRightMost" />
                <node concept="37vLTw" id="24ni4bqe5NR" role="37wK5m">
                  <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="24ni4bqe4v$" role="3uHU7B">
              <node concept="1eOMI4" id="24ni4bqe4vF" role="3uHU7B">
                <node concept="22lmx$" id="24ni4bqe4vG" role="1eOMHV">
                  <node concept="37vLTw" id="24ni4bqe4vH" role="3uHU7w">
                    <ref role="3cqZAo" node="24ni4bqe4vk" resolve="flag" />
                  </node>
                  <node concept="3fqX7Q" id="24ni4bqe4vI" role="3uHU7B">
                    <node concept="2OqwBi" id="24ni4bqe4vJ" role="3fr31v">
                      <node concept="37vLTw" id="24ni4bqe4$Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                      </node>
                      <node concept="2qgKlT" id="24ni4bqe4vL" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24ni4bqe4v_" role="3uHU7w">
                <node concept="2OqwBi" id="24ni4bqe4vA" role="2Oq$k0">
                  <node concept="37vLTw" id="24ni4bqe4DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
                  </node>
                  <node concept="1mfA1w" id="24ni4bqe4vC" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="24ni4bqe4vD" role="2OqNvi">
                  <node concept="chp4Y" id="24ni4bqe4Bn" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24ni4bqe4vM" role="3cqZAp">
          <node concept="37vLTw" id="24ni4bqe4Jj" role="3cqZAk">
            <ref role="3cqZAo" node="24ni4bqe4oV" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24ni4bqe4oy" role="1B3o_S" />
      <node concept="3Tqbb2" id="24ni4bqe4oH" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="24ni4bqe4nV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6FOQVYN5Ph3">
    <property role="TrG5h" value="SideTransformContext" />
    <property role="3GE5qa" value="expression" />
    <node concept="312cEg" id="2nfHNdzYVAH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dummy" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nfHNdzYV1F" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzYVAF" role="1tU5fm">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="2ShNRf" id="2nfHNdzYWd7" role="33vP2m">
        <node concept="3zrR0B" id="2nfHNdzYWd8" role="2ShVmc">
          <node concept="3Tqbb2" id="2nfHNdzYWd9" role="3zrR0E">
            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2nfHNdzYXng" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBranch" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nfHNdzYWMk" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzYXne" role="1tU5fm">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
      <node concept="2ShNRf" id="2nfHNdzYXZP" role="33vP2m">
        <node concept="3zrR0B" id="2nfHNdzYXXB" role="2ShVmc">
          <node concept="3Tqbb2" id="2nfHNdzYXXC" role="3zrR0E">
            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2nfHNdzZiXp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nfHNdzZiiM" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzZiXn" role="1tU5fm">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
    </node>
    <node concept="312cEg" id="2nfHNdzYZuo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="index" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2nfHNdzYZjR" role="1tU5fm" />
      <node concept="3cmrfG" id="2nfHNdzZ0eB" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
      <node concept="3Tm6S6" id="2nfHNdzZ0eK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2nfHNdzZ8R$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lexems" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nfHNdzZ87h" role="1B3o_S" />
      <node concept="_YKpA" id="2nfHNdzZ9vk" role="1tU5fm">
        <node concept="3uibUv" id="2nfHNdzZ9vE" role="_ZDj9">
          <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2nfHNdzZdFz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySide" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nfHNdzZd27" role="1B3o_S" />
      <node concept="3uibUv" id="2nfHNdzZel7" role="1tU5fm">
        <ref role="3uigEE" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nfHNdzZ8fS" role="jymVt" />
    <node concept="3clFbW" id="2nfHNdzYR1D" role="jymVt">
      <node concept="37vLTG" id="2nfHNdzYR_z" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2nfHNdzYRA1" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2nfHNdzZ2QZ" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="3uibUv" id="2nfHNdzZ38$" role="1tU5fm">
          <ref role="3uigEE" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
        </node>
      </node>
      <node concept="3cqZAl" id="2nfHNdzYR1E" role="3clF45" />
      <node concept="3clFbS" id="2nfHNdzYR1G" role="3clF47">
        <node concept="3clFbF" id="2nfHNdzZeGN" role="3cqZAp">
          <node concept="37vLTI" id="2nfHNdzZfau" role="3clFbG">
            <node concept="37vLTw" id="2nfHNdzZfg$" role="37vLTx">
              <ref role="3cqZAo" node="2nfHNdzZ2QZ" resolve="side" />
            </node>
            <node concept="37vLTw" id="2nfHNdzZfmx" role="37vLTJ">
              <ref role="3cqZAo" node="2nfHNdzZdFz" resolve="mySide" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wthDpjP07w" role="3cqZAp">
          <node concept="1rXfSq" id="2wthDpjP07u" role="3clFbG">
            <ref role="37wK5l" node="2wthDpjOYox" resolve="initContext" />
            <node concept="37vLTw" id="2wthDpjP0cu" role="37wK5m">
              <ref role="3cqZAo" node="2nfHNdzYR_z" resolve="sourceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nfHNdzYR1H" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wthDpjOT$c" role="jymVt">
      <node concept="37vLTG" id="2wthDpjOUij" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2wthDpjOUik" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2wthDpjOVJ6" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="3uibUv" id="2wthDpjOVJ7" role="1tU5fm">
          <ref role="3uigEE" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
        </node>
      </node>
      <node concept="37vLTG" id="2wthDpjOVLb" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3Tqbb2" id="2wthDpjOVLL" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wthDpjOT$e" role="3clF45" />
      <node concept="3Tm1VV" id="2wthDpjOT$f" role="1B3o_S" />
      <node concept="3clFbS" id="2wthDpjOT$g" role="3clF47">
        <node concept="3clFbF" id="2wthDpjP0eS" role="3cqZAp">
          <node concept="37vLTI" id="2wthDpjP0q0" role="3clFbG">
            <node concept="37vLTw" id="2wthDpjP0sx" role="37vLTx">
              <ref role="3cqZAo" node="2wthDpjOVJ6" resolve="side" />
            </node>
            <node concept="37vLTw" id="2wthDpjP0eR" role="37vLTJ">
              <ref role="3cqZAo" node="2nfHNdzZdFz" resolve="mySide" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wthDpjP1za" role="3cqZAp">
          <node concept="37vLTI" id="2wthDpjP1DQ" role="3clFbG">
            <node concept="37vLTw" id="2wthDpjP1GM" role="37vLTx">
              <ref role="3cqZAo" node="2wthDpjOVLb" resolve="branch" />
            </node>
            <node concept="37vLTw" id="2wthDpjP1z8" role="37vLTJ">
              <ref role="3cqZAo" node="2nfHNdzYXng" resolve="myBranch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wthDpjP1K_" role="3cqZAp">
          <node concept="1rXfSq" id="2wthDpjP1Kz" role="3clFbG">
            <ref role="37wK5l" node="2wthDpjOYox" resolve="initContext" />
            <node concept="37vLTw" id="2wthDpjP1Py" role="37wK5m">
              <ref role="3cqZAo" node="2wthDpjOUij" resolve="sourceNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wthDpjOSlD" role="jymVt" />
    <node concept="3clFb_" id="2nfHNdzZwF0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2nfHNdzZwF3" role="3clF47">
        <node concept="3cpWs6" id="2nfHNdzZxoR" role="3cqZAp">
          <node concept="3y3z36" id="2nfHNdzZyJN" role="3cqZAk">
            <node concept="3cmrfG" id="5vFiv7Ru$Vx" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="2nfHNdzZxVb" role="3uHU7B">
              <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nfHNdzZvYy" role="1B3o_S" />
      <node concept="10P_77" id="2nfHNdzZwEY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5FayNcg0DTu" role="jymVt" />
    <node concept="3clFb_" id="5FayNcg0G4q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTransformRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FayNcg0G4t" role="3clF47">
        <node concept="3cpWs6" id="5FayNcg0GWq" role="3cqZAp">
          <node concept="37vLTw" id="5FayNcg0GYe" role="3cqZAk">
            <ref role="3cqZAo" node="2nfHNdzZiXp" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5FayNcg0Flj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5FayNcg0G4o" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
    </node>
    <node concept="2tJIrI" id="5FayNcg0I3k" role="jymVt" />
    <node concept="3clFb_" id="5FayNcg0Ke_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFirstNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FayNcg0KeC" role="3clF47">
        <node concept="3clFbJ" id="5FayNcg0MAB" role="3cqZAp">
          <node concept="3clFbS" id="5FayNcg0MAC" role="3clFbx">
            <node concept="3cpWs6" id="5FayNcg0OY_" role="3cqZAp">
              <node concept="2OqwBi" id="5FayNcg14u0" role="3cqZAk">
                <node concept="1eOMI4" id="5FayNcg13QD" role="2Oq$k0">
                  <node concept="10QFUN" id="5FayNcg13QE" role="1eOMHV">
                    <node concept="2OqwBi" id="5FayNcg13QF" role="10QFUP">
                      <node concept="37vLTw" id="5FayNcg13QG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                      </node>
                      <node concept="1uHKPH" id="5FayNcg13QH" role="2OqNvi" />
                    </node>
                    <node concept="3uibUv" id="5FayNcg13QI" role="10QFUM">
                      <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="5FayNcg15bI" role="2OqNvi">
                  <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5FayNcg0Uhk" role="3clFbw">
            <node concept="2ZW3vV" id="5FayNcg0W8e" role="3uHU7w">
              <node concept="3uibUv" id="5FayNcg0Wdc" role="2ZW6by">
                <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
              </node>
              <node concept="2OqwBi" id="5FayNcg0Vf0" role="2ZW6bz">
                <node concept="37vLTw" id="5FayNcg0URA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                </node>
                <node concept="1uHKPH" id="5FayNcg0W33" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOSWO" id="5FayNcg0ORE" role="3uHU7B">
              <node concept="2OqwBi" id="5FayNcg0MYF" role="3uHU7B">
                <node concept="37vLTw" id="5FayNcg0MCq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                </node>
                <node concept="34oBXx" id="5FayNcg0NL4" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5FayNcg0OTk" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FayNcg0RLc" role="3cqZAp">
          <node concept="10Nm6u" id="5FayNcg0RN6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5FayNcg0Jvv" role="1B3o_S" />
      <node concept="3Tqbb2" id="5FayNcg0Kez" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
    </node>
    <node concept="3clFb_" id="5FayNcg15Nr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLastNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FayNcg15Ns" role="3clF47">
        <node concept="3clFbJ" id="5FayNcg15Nt" role="3cqZAp">
          <node concept="3clFbS" id="5FayNcg15Nu" role="3clFbx">
            <node concept="3cpWs6" id="5FayNcg15Nv" role="3cqZAp">
              <node concept="2OqwBi" id="5FayNcg15Nw" role="3cqZAk">
                <node concept="1eOMI4" id="5FayNcg15Nx" role="2Oq$k0">
                  <node concept="10QFUN" id="5FayNcg15Ny" role="1eOMHV">
                    <node concept="2OqwBi" id="5FayNcg15Nz" role="10QFUP">
                      <node concept="37vLTw" id="5FayNcg15N$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                      </node>
                      <node concept="1yVyf7" id="5FayNcg18Uz" role="2OqNvi" />
                    </node>
                    <node concept="3uibUv" id="5FayNcg15NA" role="10QFUM">
                      <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="5FayNcg15NB" role="2OqNvi">
                  <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5FayNcg15NC" role="3clFbw">
            <node concept="2ZW3vV" id="5FayNcg15ND" role="3uHU7w">
              <node concept="3uibUv" id="5FayNcg15NE" role="2ZW6by">
                <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
              </node>
              <node concept="2OqwBi" id="5FayNcg15NF" role="2ZW6bz">
                <node concept="37vLTw" id="5FayNcg15NG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                </node>
                <node concept="1yVyf7" id="5FayNcg186a" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOSWO" id="5FayNcg15NI" role="3uHU7B">
              <node concept="2OqwBi" id="5FayNcg15NJ" role="3uHU7B">
                <node concept="37vLTw" id="5FayNcg15NK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                </node>
                <node concept="34oBXx" id="5FayNcg15NL" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5FayNcg15NM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FayNcg15NN" role="3cqZAp">
          <node concept="10Nm6u" id="5FayNcg15NO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5FayNcg15NP" role="1B3o_S" />
      <node concept="3Tqbb2" id="5FayNcg15NQ" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wthDpjOWhF" role="jymVt" />
    <node concept="3clFb_" id="2wthDpjOYox" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2wthDpjOYo$" role="3clF47">
        <node concept="2$JKZl" id="sNLMvTbtbV" role="3cqZAp">
          <node concept="3clFbS" id="sNLMvTbtbX" role="2LFqv$">
            <node concept="3clFbF" id="sNLMvTbtwd" role="3cqZAp">
              <node concept="37vLTI" id="sNLMvTbtzi" role="3clFbG">
                <node concept="1PxgMI" id="sNLMvTbvkL" role="37vLTx">
                  <ref role="1m5ApE" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  <node concept="2OqwBi" id="sNLMvTbtCC" role="1m5AlR">
                    <node concept="37vLTw" id="RNqhg774np" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
                    </node>
                    <node concept="1mfA1w" id="sNLMvTbtFX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="RNqhg774i_" role="37vLTJ">
                  <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sNLMvTbtIO" role="2$JKZa">
            <node concept="2OqwBi" id="sNLMvTbtYu" role="3uHU7w">
              <node concept="2OqwBi" id="sNLMvTbtQU" role="2Oq$k0">
                <node concept="37vLTw" id="RNqhg774cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
                </node>
                <node concept="1mfA1w" id="sNLMvTbtUh" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="sNLMvTbu2J" role="2OqNvi">
                <node concept="chp4Y" id="sNLMvTbu8A" role="cj9EA">
                  <ref role="cht4Q" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sNLMvTbtmW" role="3uHU7B">
              <node concept="37vLTw" id="RNqhg7746R" role="2Oq$k0">
                <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
              </node>
              <node concept="1mIQ4w" id="sNLMvTbtsu" role="2OqNvi">
                <node concept="chp4Y" id="sNLMvTbttr" role="cj9EA">
                  <ref role="cht4Q" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RNqhg773OQ" role="3cqZAp" />
        <node concept="3clFbF" id="2nfHNdzZk70" role="3cqZAp">
          <node concept="37vLTI" id="2nfHNdzZkjs" role="3clFbG">
            <node concept="37vLTw" id="2nfHNdzZk6Y" role="37vLTJ">
              <ref role="3cqZAo" node="2nfHNdzZiXp" resolve="root" />
            </node>
            <node concept="2YIFZM" id="2nfHNdzYY7_" role="37vLTx">
              <ref role="1Pybhc" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
              <ref role="37wK5l" node="2nfHNdzSs09" resolve="findTransformRoot" />
              <node concept="37vLTw" id="2wthDpjOZZy" role="37wK5m">
                <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nfHNdzZajk" role="3cqZAp">
          <node concept="37vLTI" id="2nfHNdzZaQI" role="3clFbG">
            <node concept="37vLTw" id="2nfHNdzZaji" role="37vLTJ">
              <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
            </node>
            <node concept="2YIFZM" id="2nfHNdzYY7K" role="37vLTx">
              <ref role="1Pybhc" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
              <ref role="37wK5l" node="2nfHNdzSGzF" resolve="linearize" />
              <node concept="37vLTw" id="2nfHNdzZkoJ" role="37wK5m">
                <ref role="3cqZAo" node="2nfHNdzZiXp" resolve="root" />
              </node>
              <node concept="3clFbT" id="2nfHNdzZV70" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2nfHNdzYY7Y" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzYY7Z" role="2LFqv$">
            <node concept="3cpWs8" id="2nfHNdzYY80" role="3cqZAp">
              <node concept="3cpWsn" id="2nfHNdzYY81" role="3cpWs9">
                <property role="TrG5h" value="lexem" />
                <node concept="3uibUv" id="2nfHNdzYY82" role="1tU5fm">
                  <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
                </node>
                <node concept="2OqwBi" id="2nfHNdzYY83" role="33vP2m">
                  <node concept="37vLTw" id="2nfHNdzZbDI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                  </node>
                  <node concept="34jXtK" id="2nfHNdzYY85" role="2OqNvi">
                    <node concept="37vLTw" id="2nfHNdzYY86" role="25WWJ7">
                      <ref role="3cqZAo" node="2nfHNdzYY8q" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2nfHNdzYY87" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzYY88" role="3clFbx">
                <node concept="3clFbF" id="2nfHNdzYY89" role="3cqZAp">
                  <node concept="37vLTI" id="2nfHNdzYY8a" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzYY8b" role="37vLTx">
                      <ref role="3cqZAo" node="2nfHNdzYY8q" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2nfHNdzZ1h5" role="37vLTJ">
                      <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2nfHNdzYY8d" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2nfHNdzYY8e" role="3clFbw">
                <node concept="3clFbC" id="2nfHNdzYY8f" role="3uHU7w">
                  <node concept="37vLTw" id="2nfHNdzYY8g" role="3uHU7w">
                    <ref role="3cqZAo" node="2wthDpjOZ5E" resolve="sourceNode" />
                  </node>
                  <node concept="2OqwBi" id="2nfHNdzYY8h" role="3uHU7B">
                    <node concept="1eOMI4" id="2nfHNdzYY8i" role="2Oq$k0">
                      <node concept="10QFUN" id="2nfHNdzYY8j" role="1eOMHV">
                        <node concept="37vLTw" id="2nfHNdzYY8k" role="10QFUP">
                          <ref role="3cqZAo" node="2nfHNdzYY81" resolve="lexem" />
                        </node>
                        <node concept="3uibUv" id="2nfHNdzYY8l" role="10QFUM">
                          <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2nfHNdzYY8m" role="2OqNvi">
                      <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2nfHNdzYY8n" role="3uHU7B">
                  <node concept="3uibUv" id="2nfHNdzYY8o" role="2ZW6by">
                    <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                  </node>
                  <node concept="37vLTw" id="2nfHNdzYY8p" role="2ZW6bz">
                    <ref role="3cqZAo" node="2nfHNdzYY81" resolve="lexem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2nfHNdzYY8q" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2nfHNdzYY8r" role="1tU5fm" />
            <node concept="3cmrfG" id="2nfHNdzYY8s" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2nfHNdzYY8t" role="1Dwp0S">
            <node concept="2OqwBi" id="2nfHNdzYY8u" role="3uHU7w">
              <node concept="37vLTw" id="2nfHNdzZb$b" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
              </node>
              <node concept="34oBXx" id="2nfHNdzYY8w" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2nfHNdzYY8x" role="3uHU7B">
              <ref role="3cqZAo" node="2nfHNdzYY8q" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2nfHNdzYY8y" role="1Dwrff">
            <node concept="37vLTw" id="2nfHNdzYY8z" role="2$L3a6">
              <ref role="3cqZAo" node="2nfHNdzYY8q" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2wthDpjOXFq" role="1B3o_S" />
      <node concept="3cqZAl" id="2wthDpjOYov" role="3clF45" />
      <node concept="37vLTG" id="2wthDpjOZ5E" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2wthDpjOZ5D" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="P$JXv" id="24ni4bq4Yi_" role="lGtFl">
        <node concept="TZ5HA" id="24ni4bq4YiA" role="TZ5H$">
          <node concept="1dT_AC" id="24ni4bq4YiB" role="1dT_Ay">
            <property role="1dT_AB" value="================ Class implementation =================" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2nfHNdzUIun" role="jymVt" />
    <node concept="3clFb_" id="2nfHNdzZkwF" role="jymVt">
      <property role="TrG5h" value="doSideTransform" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2nfHNdzVO35" role="3clF47">
        <node concept="3clFbJ" id="2nfHNdzYY8$" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzYY8_" role="3clFbx">
            <node concept="3clFbF" id="2nfHNdzYY7B" role="3cqZAp">
              <node concept="2OqwBi" id="2nfHNdzYY7C" role="3clFbG">
                <node concept="37vLTw" id="2nfHNdzZlg2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZiXp" resolve="root" />
                </node>
                <node concept="1P9Npp" id="2nfHNdzYY7E" role="2OqNvi">
                  <node concept="37vLTw" id="2nfHNdzYY7F" role="1P9ThW">
                    <ref role="3cqZAo" node="2nfHNdzYVAH" resolve="dummy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2nfHNdzYY8J" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzYY8K" role="3clFbx">
                <node concept="3clFbF" id="2nfHNdzYY8L" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzYY8M" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzZbJg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                    </node>
                    <node concept="1sK_Qi" id="2nfHNdzYY8O" role="2OqNvi">
                      <node concept="3cpWs3" id="2nfHNdzYY8P" role="1sKJu8">
                        <node concept="3cmrfG" id="2nfHNdzYY8Q" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2nfHNdzYY8R" role="3uHU7B">
                          <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2nfHNdzYY8S" role="1sKFgg">
                        <node concept="1pGfFk" id="2nfHNdzYY8T" role="2ShVmc">
                          <ref role="37wK5l" node="2nfHNdzTZVK" resolve="SideTransformContext.Operation" />
                          <node concept="37vLTw" id="2nfHNdzYY8U" role="37wK5m">
                            <ref role="3cqZAo" node="2nfHNdzVR7K" resolve="raw" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nfHNdzYY8V" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzYY8W" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzZbUL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                    </node>
                    <node concept="1sK_Qi" id="2nfHNdzYY8Y" role="2OqNvi">
                      <node concept="3cpWs3" id="2nfHNdzYY8Z" role="1sKJu8">
                        <node concept="3cmrfG" id="2nfHNdzYY90" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="2nfHNdzYY91" role="3uHU7B">
                          <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2nfHNdzYY92" role="1sKFgg">
                        <node concept="1pGfFk" id="2nfHNdzYY93" role="2ShVmc">
                          <ref role="37wK5l" node="2nfHNdzTZQV" resolve="SideTransformContext.Atom" />
                          <node concept="37vLTw" id="2nfHNdzYY94" role="37wK5m">
                            <ref role="3cqZAo" node="2nfHNdzYXng" resolve="myBranch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2nfHNdzZ3xF" role="3clFbw">
                <node concept="37vLTw" id="2nfHNdzZmFB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzZdFz" resolve="mySide" />
                </node>
                <node concept="liA8E" id="2nfHNdzZ4a0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Rm8GO" id="2nfHNdzZ4gF" role="37wK5m">
                    <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                    <ref role="Rm8GQ" node="2nfHNdzYMXV" resolve="RIGHT" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2nfHNdzZ4hN" role="3eNLev">
                <node concept="3clFbS" id="2nfHNdzZ4hO" role="3eOfB_">
                  <node concept="3clFbF" id="2nfHNdzZ4hP" role="3cqZAp">
                    <node concept="2OqwBi" id="2nfHNdzZ4hQ" role="3clFbG">
                      <node concept="37vLTw" id="2nfHNdzZc6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                      </node>
                      <node concept="1sK_Qi" id="2nfHNdzZ4hS" role="2OqNvi">
                        <node concept="37vLTw" id="2nfHNdzZ4hT" role="1sKJu8">
                          <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
                        </node>
                        <node concept="2ShNRf" id="2nfHNdzZ4hU" role="1sKFgg">
                          <node concept="1pGfFk" id="2nfHNdzZ4hV" role="2ShVmc">
                            <ref role="37wK5l" node="2nfHNdzTZQV" resolve="SideTransformContext.Atom" />
                            <node concept="37vLTw" id="2nfHNdzZ4hW" role="37wK5m">
                              <ref role="3cqZAo" node="2nfHNdzYXng" resolve="myBranch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2nfHNdzZ4hX" role="3cqZAp">
                    <node concept="2OqwBi" id="2nfHNdzZ4hY" role="3clFbG">
                      <node concept="37vLTw" id="2nfHNdzZcch" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                      </node>
                      <node concept="1sK_Qi" id="2nfHNdzZ4i0" role="2OqNvi">
                        <node concept="3cpWs3" id="2nfHNdzZ4i1" role="1sKJu8">
                          <node concept="3cmrfG" id="2nfHNdzZ4i2" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2nfHNdzZ4i3" role="3uHU7B">
                            <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2nfHNdzZ4i4" role="1sKFgg">
                          <node concept="1pGfFk" id="2nfHNdzZ4i5" role="2ShVmc">
                            <ref role="37wK5l" node="2nfHNdzTZVK" resolve="SideTransformContext.Operation" />
                            <node concept="37vLTw" id="2nfHNdzZ4i6" role="37wK5m">
                              <ref role="3cqZAo" node="2nfHNdzVR7K" resolve="raw" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2nfHNdzZ4yN" role="3eO9$A">
                  <node concept="37vLTw" id="2nfHNdzZmKQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzZdFz" resolve="mySide" />
                  </node>
                  <node concept="liA8E" id="2nfHNdzZ4yP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Rm8GO" id="2nfHNdzZ4HU" role="37wK5m">
                      <ref role="Rm8GQ" node="2nfHNdzYMUV" resolve="LEFT" />
                      <ref role="1Px2BO" node="2nfHNdzYLcl" resolve="SideTransformContext.SideSwitch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2nfHNdzYY7M" role="3cqZAp">
              <node concept="2GrKxI" id="2nfHNdzYY7N" role="2Gsz3X">
                <property role="TrG5h" value="lexem" />
              </node>
              <node concept="3clFbS" id="2nfHNdzYY7O" role="2LFqv$">
                <node concept="3clFbF" id="2nfHNdzYY7P" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzYY7Q" role="3clFbG">
                    <node concept="2GrUjf" id="2nfHNdzYY7R" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2nfHNdzYY7N" resolve="lexem" />
                    </node>
                    <node concept="liA8E" id="2nfHNdzYY7S" role="2OqNvi">
                      <ref role="37wK5l" node="2nfHNdzX7qf" resolve="detachMe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2nfHNdzZfoY" role="2GsD0m">
                <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
              </node>
            </node>
            <node concept="3clFbF" id="2nfHNdzZ5Kv" role="3cqZAp">
              <node concept="2OqwBi" id="2nfHNdzZ63w" role="3clFbG">
                <node concept="2OqwBi" id="2nfHNdzZ5N9" role="2Oq$k0">
                  <node concept="Xjq3P" id="2nfHNdzZ5Kt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2nfHNdzZ5UX" role="2OqNvi">
                    <ref role="2Oxat5" node="2nfHNdzYVAH" resolve="dummy" />
                  </node>
                </node>
                <node concept="1P9Npp" id="2nfHNdzZ6cm" role="2OqNvi">
                  <node concept="2YIFZM" id="2nfHNdzVOH0" role="1P9ThW">
                    <ref role="37wK5l" node="2nfHNdzTyZn" resolve="reconstructRoot" />
                    <ref role="1Pybhc" node="6FOQVYN5Ph3" resolve="SideTransformContext" />
                    <node concept="37vLTw" id="2nfHNdzVOH1" role="37wK5m">
                      <ref role="3cqZAo" node="2nfHNdzZ8R$" resolve="lexems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2nfHNdzVOH2" role="3cqZAp">
              <node concept="37vLTw" id="2nfHNdzZnUL" role="3cqZAk">
                <ref role="3cqZAo" node="2nfHNdzYXng" resolve="myBranch" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nfHNdzZ2if" role="3clFbw">
            <node concept="37vLTw" id="2nfHNdzZ1k2" role="3uHU7B">
              <ref role="3cqZAo" node="2nfHNdzYZuo" resolve="index" />
            </node>
            <node concept="3cmrfG" id="2nfHNdzYY8F" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nfHNdzZu2h" role="3cqZAp">
          <node concept="10Nm6u" id="2nfHNdzZu5c" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2nfHNdzVR7K" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3Tqbb2" id="2nfHNdzVRld" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2nfHNdzVPbK" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
      <node concept="3Tm1VV" id="2nfHNdzVNvs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2nfHNdzYTUO" role="jymVt" />
    <node concept="2YIFZL" id="2nfHNdzSs09" role="jymVt">
      <property role="TrG5h" value="findTransformRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2nfHNdzSs1Q" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="2nfHNdzSs1Y" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2nfHNdzSs0c" role="3clF47">
        <node concept="3cpWs8" id="2wthDpjU_9k" role="3cqZAp">
          <node concept="3cpWsn" id="2wthDpjU_9n" role="3cpWs9">
            <property role="TrG5h" value="flag" />
            <node concept="10P_77" id="2wthDpjU_9i" role="1tU5fm" />
            <node concept="3clFbT" id="2wthDpjU_dh" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2nfHNdzSDdK" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzSDdM" role="2LFqv$">
            <node concept="3clFbF" id="2nfHNdzSDI$" role="3cqZAp">
              <node concept="37vLTI" id="2nfHNdzSDJV" role="3clFbG">
                <node concept="1PxgMI" id="2nfHNdzSEQI" role="37vLTx">
                  <ref role="1m5ApE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                  <node concept="2OqwBi" id="2nfHNdzSDLZ" role="1m5AlR">
                    <node concept="37vLTw" id="2nfHNdzSDKy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
                    </node>
                    <node concept="1mfA1w" id="2nfHNdzSDSH" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="2nfHNdzSDIz" role="37vLTJ">
                  <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wthDpjU_Gf" role="3cqZAp">
              <node concept="37vLTI" id="2wthDpjU_Py" role="3clFbG">
                <node concept="3clFbT" id="2wthDpjU_Rr" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2wthDpjU_Gd" role="37vLTJ">
                  <ref role="3cqZAo" node="2wthDpjU_9n" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2nfHNdzSEfg" role="2$JKZa">
            <node concept="2OqwBi" id="2nfHNdzSE$o" role="3uHU7w">
              <node concept="2OqwBi" id="2nfHNdzSEkx" role="2Oq$k0">
                <node concept="37vLTw" id="2nfHNdzSEij" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
                </node>
                <node concept="1mfA1w" id="2nfHNdzSEsp" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2nfHNdzSEFD" role="2OqNvi">
                <node concept="chp4Y" id="2nfHNdzSEHt" role="cj9EA">
                  <ref role="cht4Q" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2wthDpjU_iy" role="3uHU7B">
              <node concept="22lmx$" id="2wthDpjU_zc" role="1eOMHV">
                <node concept="37vLTw" id="2wthDpjU_BN" role="3uHU7w">
                  <ref role="3cqZAo" node="2wthDpjU_9n" resolve="flag" />
                </node>
                <node concept="3fqX7Q" id="2wthDpjU_iz" role="3uHU7B">
                  <node concept="2OqwBi" id="2wthDpjU_i$" role="3fr31v">
                    <node concept="37vLTw" id="2wthDpjU_i_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
                    </node>
                    <node concept="2qgKlT" id="2wthDpjU_iA" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sNLMvTbwA6" role="3cqZAp">
          <node concept="3clFbS" id="sNLMvTbwA8" role="3clFbx">
            <node concept="3cpWs6" id="sNLMvTbx2U" role="3cqZAp">
              <node concept="1PxgMI" id="sNLMvTbyst" role="3cqZAk">
                <ref role="1m5ApE" to="51uy:KzXl40_QXs" resolve="Expression" />
                <node concept="37vLTw" id="sNLMvTbx4D" role="1m5AlR">
                  <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sNLMvTbwSb" role="3clFbw">
            <node concept="37vLTw" id="sNLMvTbwFm" role="2Oq$k0">
              <ref role="3cqZAo" node="2nfHNdzSs1Q" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="sNLMvTbwYx" role="2OqNvi">
              <node concept="chp4Y" id="sNLMvTbx0x" role="cj9EA">
                <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="sNLMvTbx61" role="9aQIa">
            <node concept="3clFbS" id="sNLMvTbx62" role="9aQI4">
              <node concept="3cpWs6" id="sNLMvTbxaK" role="3cqZAp">
                <node concept="10Nm6u" id="sNLMvTbxcu" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzYIDX" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzSs03" role="3clF45">
        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nfHNdzUHWc" role="jymVt" />
    <node concept="2YIFZL" id="2nfHNdzSGzF" role="jymVt">
      <property role="TrG5h" value="linearize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2nfHNdzSGzI" role="3clF47">
        <node concept="3clFbJ" id="2nfHNdzSGGf" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzSGGg" role="3clFbx">
            <node concept="3cpWs8" id="2nfHNdzXyW0" role="3cqZAp">
              <node concept="3cpWsn" id="2nfHNdzXyW3" role="3cpWs9">
                <property role="TrG5h" value="braces" />
                <node concept="10P_77" id="2nfHNdzXyVY" role="1tU5fm" />
                <node concept="2OqwBi" id="2nfHNdzXv5M" role="33vP2m">
                  <node concept="37vLTw" id="2nfHNdzXv1R" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
                  </node>
                  <node concept="2qgKlT" id="2nfHNdzXvdY" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2nfHNdzXusF" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzXusH" role="3clFbx">
                <node concept="3cpWs8" id="2nfHNdzSI4K" role="3cqZAp">
                  <node concept="3cpWsn" id="2nfHNdzSI4N" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="2nfHNdzU0rj" role="1tU5fm">
                      <node concept="3uibUv" id="2nfHNdzXdKn" role="_ZDj9">
                        <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2nfHNdzSIqd" role="33vP2m">
                      <node concept="2Jqq0_" id="2nfHNdzTcvm" role="2ShVmc">
                        <node concept="3uibUv" id="2nfHNdzXhqZ" role="HW$YZ">
                          <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nfHNdzSKia" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzSKGO" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzSKi8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzSI4N" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2nfHNdzSNid" role="2OqNvi">
                      <node concept="1rXfSq" id="2nfHNdzSSSU" role="25WWJ7">
                        <ref role="37wK5l" node="2nfHNdzSGzF" resolve="linearize" />
                        <node concept="2OqwBi" id="2nfHNdzT2fp" role="37wK5m">
                          <node concept="1PxgMI" id="2nfHNdzSZJP" role="2Oq$k0">
                            <ref role="1m5ApE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                            <node concept="37vLTw" id="2nfHNdzSXps" role="1m5AlR">
                              <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2nfHNdzT3wG" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" resolve="leftArg" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="2nfHNdzZTvs" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nfHNdzSIiq" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzSIPz" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzSIio" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzSI4N" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2nfHNdzSK8i" role="2OqNvi">
                      <node concept="2ShNRf" id="2nfHNdzU5h7" role="25WWJ7">
                        <node concept="1pGfFk" id="2nfHNdzU5mO" role="2ShVmc">
                          <ref role="37wK5l" node="2nfHNdzTZVK" resolve="SideTransformContext.Operation" />
                          <node concept="1PxgMI" id="2nfHNdzU5w5" role="37wK5m">
                            <ref role="1m5ApE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                            <node concept="37vLTw" id="2nfHNdzU5rE" role="1m5AlR">
                              <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2nfHNdzSNr1" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzSNPK" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzSNqZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzSI4N" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2nfHNdzSPdw" role="2OqNvi">
                      <node concept="1rXfSq" id="2nfHNdzSPBa" role="25WWJ7">
                        <ref role="37wK5l" node="2nfHNdzSGzF" resolve="linearize" />
                        <node concept="2OqwBi" id="2nfHNdzT4iv" role="37wK5m">
                          <node concept="1PxgMI" id="2nfHNdzT4iw" role="2Oq$k0">
                            <ref role="1m5ApE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                            <node concept="37vLTw" id="2nfHNdzT4ix" role="1m5AlR">
                              <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2nfHNdzT4G1" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" resolve="rightArg" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="2nfHNdzZU21" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2nfHNdzSHYx" role="3cqZAp">
                  <node concept="37vLTw" id="2nfHNdzSIbe" role="3cqZAk">
                    <ref role="3cqZAo" node="2nfHNdzSI4N" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2nfHNdzZUKZ" role="3clFbw">
                <node concept="37vLTw" id="2nfHNdzZV0r" role="3uHU7w">
                  <ref role="3cqZAo" node="2nfHNdzZSWK" resolve="isRoot" />
                </node>
                <node concept="3fqX7Q" id="2nfHNdzXuWX" role="3uHU7B">
                  <node concept="37vLTw" id="2nfHNdzXzy3" role="3fr31v">
                    <ref role="3cqZAo" node="2nfHNdzXyW3" resolve="braces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nfHNdzSGIq" role="3clFbw">
            <node concept="37vLTw" id="2nfHNdzSGGL" role="2Oq$k0">
              <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="2nfHNdzSH2k" role="2OqNvi">
              <node concept="chp4Y" id="2nfHNdzSH2W" role="cj9EA">
                <ref role="cht4Q" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nfHNdzSH4V" role="3cqZAp">
          <node concept="2ShNRf" id="2nfHNdzSHfE" role="3cqZAk">
            <node concept="2Jqq0_" id="2nfHNdzU3ij" role="2ShVmc">
              <node concept="3uibUv" id="2nfHNdzXf_m" role="HW$YZ">
                <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
              </node>
              <node concept="2ShNRf" id="2nfHNdzU3Te" role="HW$Y0">
                <node concept="1pGfFk" id="2nfHNdzU46P" role="2ShVmc">
                  <ref role="37wK5l" node="2nfHNdzTZQV" resolve="SideTransformContext.Atom" />
                  <node concept="37vLTw" id="2nfHNdzU4i2" role="37wK5m">
                    <ref role="3cqZAo" node="2nfHNdzSGCU" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzYIha" role="1B3o_S" />
      <node concept="_YKpA" id="2nfHNdzSGoZ" role="3clF45">
        <node concept="3uibUv" id="2nfHNdzXd6e" role="_ZDj9">
          <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
        </node>
      </node>
      <node concept="37vLTG" id="2nfHNdzSGCU" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="2nfHNdzSGCT" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2nfHNdzZSWK" role="3clF46">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="2nfHNdzZTaf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2nfHNdzTyZn" role="jymVt">
      <property role="TrG5h" value="reconstructRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2nfHNdzT$ff" role="3clF46">
        <property role="TrG5h" value="lexemList" />
        <node concept="_YKpA" id="2nfHNdzU6h_" role="1tU5fm">
          <node concept="3uibUv" id="2nfHNdzXhWc" role="_ZDj9">
            <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2nfHNdzTyZq" role="3clF47">
        <node concept="3cpWs8" id="2nfHNdzT$qR" role="3cqZAp">
          <node concept="3cpWsn" id="2nfHNdzT$qU" role="3cpWs9">
            <property role="TrG5h" value="valueStack" />
            <node concept="oyxx6" id="2nfHNdzT$qP" role="1tU5fm">
              <node concept="3uibUv" id="2nfHNdzU6Gk" role="3O5elw">
                <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
              </node>
            </node>
            <node concept="2ShNRf" id="2nfHNdzT$I8" role="33vP2m">
              <node concept="2Jqq0_" id="2nfHNdzT$XY" role="2ShVmc">
                <node concept="3uibUv" id="2nfHNdzU7FU" role="HW$YZ">
                  <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nfHNdzTBEs" role="3cqZAp">
          <node concept="3cpWsn" id="2nfHNdzTBEt" role="3cpWs9">
            <property role="TrG5h" value="operationStack" />
            <node concept="oyxx6" id="2nfHNdzTBEu" role="1tU5fm">
              <node concept="3uibUv" id="2nfHNdzU7dx" role="3O5elw">
                <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
              </node>
            </node>
            <node concept="2ShNRf" id="2nfHNdzTBEw" role="33vP2m">
              <node concept="2Jqq0_" id="2nfHNdzTBEx" role="2ShVmc">
                <node concept="3uibUv" id="2nfHNdzU7U_" role="HW$YZ">
                  <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2nfHNdzT_p4" role="3cqZAp">
          <node concept="2GrKxI" id="2nfHNdzT_p6" role="2Gsz3X">
            <property role="TrG5h" value="lexem" />
          </node>
          <node concept="3clFbS" id="2nfHNdzT_p8" role="2LFqv$">
            <node concept="3clFbJ" id="2nfHNdzU5Ga" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzU5Gc" role="3clFbx">
                <node concept="3clFbF" id="2nfHNdzU6t3" role="3cqZAp">
                  <node concept="2OqwBi" id="2nfHNdzUbX0" role="3clFbG">
                    <node concept="37vLTw" id="2nfHNdzU6t1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nfHNdzT$qU" resolve="valueStack" />
                    </node>
                    <node concept="2ArzE6" id="2nfHNdzUcDL" role="2OqNvi">
                      <node concept="10QFUN" id="2nfHNdzUcKg" role="25WWJ7">
                        <node concept="2GrUjf" id="2nfHNdzUcKf" role="10QFUP">
                          <ref role="2Gs0qQ" node="2nfHNdzT_p6" resolve="lexem" />
                        </node>
                        <node concept="3uibUv" id="2nfHNdzUcQc" role="10QFUM">
                          <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2nfHNdzU5NH" role="3clFbw">
                <node concept="3uibUv" id="2nfHNdzU5SJ" role="2ZW6by">
                  <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
                </node>
                <node concept="2GrUjf" id="2nfHNdzU5Ma" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="2nfHNdzT_p6" resolve="lexem" />
                </node>
              </node>
              <node concept="3eNFk2" id="2nfHNdzU630" role="3eNLev">
                <node concept="3clFbS" id="2nfHNdzU631" role="3eOfB_">
                  <node concept="3cpWs8" id="2nfHNdzUdyy" role="3cqZAp">
                    <node concept="3cpWsn" id="2nfHNdzUdy_" role="3cpWs9">
                      <property role="TrG5h" value="currentOp" />
                      <node concept="3Tqbb2" id="2nfHNdzUdDG" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                      </node>
                      <node concept="2OqwBi" id="2nfHNdzUesZ" role="33vP2m">
                        <node concept="1eOMI4" id="2nfHNdzUesf" role="2Oq$k0">
                          <node concept="10QFUN" id="2nfHNdzUesg" role="1eOMHV">
                            <node concept="3uibUv" id="2nfHNdzUesh" role="10QFUM">
                              <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
                            </node>
                            <node concept="2GrUjf" id="2nfHNdzUesi" role="10QFUP">
                              <ref role="2Gs0qQ" node="2nfHNdzT_p6" resolve="lexem" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="2nfHNdzUeDe" role="2OqNvi">
                          <ref role="2Oxat5" node="2nfHNdzTZQh" resolve="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2nfHNdzTDuH" role="3cqZAp">
                    <node concept="3cpWsn" id="2nfHNdzTDuK" role="3cpWs9">
                      <property role="TrG5h" value="peek" />
                      <node concept="3Tqbb2" id="2nfHNdzTDuF" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="MpOyq" id="2nfHNdzWF6$" role="3cqZAp">
                    <node concept="3clFbS" id="2nfHNdzWF6A" role="2LFqv$">
                      <node concept="3clFbF" id="2nfHNdzWGLg" role="3cqZAp">
                        <node concept="37vLTI" id="2nfHNdzWGTQ" role="3clFbG">
                          <node concept="10Nm6u" id="2nfHNdzWGVL" role="37vLTx" />
                          <node concept="37vLTw" id="2nfHNdzWGLe" role="37vLTJ">
                            <ref role="3cqZAo" node="2nfHNdzTDuK" resolve="peek" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2nfHNdzTFmx" role="3cqZAp">
                        <node concept="3clFbS" id="2nfHNdzTFmz" role="3clFbx">
                          <node concept="3clFbF" id="2nfHNdzTGtU" role="3cqZAp">
                            <node concept="37vLTI" id="2nfHNdzTGxo" role="3clFbG">
                              <node concept="37vLTw" id="2nfHNdzTGtS" role="37vLTJ">
                                <ref role="3cqZAo" node="2nfHNdzTDuK" resolve="peek" />
                              </node>
                              <node concept="2OqwBi" id="2nfHNdzUfAB" role="37vLTx">
                                <node concept="2OqwBi" id="2nfHNdzTDRI" role="2Oq$k0">
                                  <node concept="37vLTw" id="2nfHNdzTDxU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
                                  </node>
                                  <node concept="2oR75g" id="2nfHNdzTEz3" role="2OqNvi" />
                                </node>
                                <node concept="2OwXpG" id="2nfHNdzUfSA" role="2OqNvi">
                                  <ref role="2Oxat5" node="2nfHNdzTZQh" resolve="op" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2nfHNdzTFIC" role="3clFbw">
                          <node concept="37vLTw" id="2nfHNdzTFoE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
                          </node>
                          <node concept="3GX2aA" id="2nfHNdzTGpW" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2nfHNdzWRNj" role="3cqZAp">
                        <node concept="3cpWsn" id="2nfHNdzWRNm" role="3cpWs9">
                          <property role="TrG5h" value="peekPriority" />
                          <node concept="10Oyi0" id="2nfHNdzWRNh" role="1tU5fm" />
                          <node concept="2OqwBi" id="2nfHNdzUKQz" role="33vP2m">
                            <node concept="37vLTw" id="2nfHNdzUKQ$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nfHNdzTDuK" resolve="peek" />
                            </node>
                            <node concept="2qgKlT" id="2nfHNdzUKQ_" role="2OqNvi">
                              <ref role="37wK5l" to="hhlq:6FOQVYN5Gn2" resolve="getPriority" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2nfHNdzWSfs" role="3cqZAp">
                        <node concept="3cpWsn" id="2nfHNdzWSfv" role="3cpWs9">
                          <property role="TrG5h" value="currentPriority" />
                          <node concept="10Oyi0" id="2nfHNdzWSfq" role="1tU5fm" />
                          <node concept="2OqwBi" id="2nfHNdzUKQw" role="33vP2m">
                            <node concept="37vLTw" id="2nfHNdzUKQx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nfHNdzUdy_" resolve="currentOp" />
                            </node>
                            <node concept="2qgKlT" id="2nfHNdzUKQy" role="2OqNvi">
                              <ref role="37wK5l" to="hhlq:6FOQVYN5Gn2" resolve="getPriority" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2nfHNdzWSY7" role="3cqZAp">
                        <node concept="3cpWsn" id="2nfHNdzWSYa" role="3cpWs9">
                          <property role="TrG5h" value="peekAssociativity" />
                          <node concept="10Oyi0" id="2nfHNdzWSY5" role="1tU5fm" />
                          <node concept="2OqwBi" id="2nfHNdzUMoR" role="33vP2m">
                            <node concept="37vLTw" id="2nfHNdzUMhW" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nfHNdzTDuK" resolve="peek" />
                            </node>
                            <node concept="2qgKlT" id="2nfHNdzUMF6" role="2OqNvi">
                              <ref role="37wK5l" to="hhlq:6FOQVYN5Kbs" resolve="getAssociativity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2nfHNdzTEM_" role="3cqZAp">
                        <node concept="3clFbS" id="2nfHNdzTEMB" role="3clFbx">
                          <node concept="3clFbF" id="2nfHNdzU$rC" role="3cqZAp">
                            <node concept="1rXfSq" id="2nfHNdzU$rB" role="3clFbG">
                              <ref role="37wK5l" node="2nfHNdzUvJ5" resolve="smallStep" />
                              <node concept="37vLTw" id="2nfHNdzU$yW" role="37wK5m">
                                <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
                              </node>
                              <node concept="37vLTw" id="2nfHNdzU$_Q" role="37wK5m">
                                <ref role="3cqZAo" node="2nfHNdzT$qU" resolve="valueStack" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2nfHNdzUh0L" role="3clFbw">
                          <node concept="1eOMI4" id="2nfHNdzUKQu" role="3uHU7w">
                            <node concept="22lmx$" id="2nfHNdzULoz" role="1eOMHV">
                              <node concept="1eOMI4" id="2nfHNdzULwd" role="3uHU7w">
                                <node concept="1Wc70l" id="2nfHNdzUMbp" role="1eOMHV">
                                  <node concept="3clFbC" id="2nfHNdzUN3e" role="3uHU7w">
                                    <node concept="37vLTw" id="2nfHNdzWTff" role="3uHU7B">
                                      <ref role="3cqZAo" node="2nfHNdzWSYa" resolve="peekAssociativity" />
                                    </node>
                                    <node concept="2OqwBi" id="2nfHNdzWUIu" role="3uHU7w">
                                      <node concept="3HcIyF" id="2nfHNdzWUuX" role="2Oq$k0">
                                        <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
                                        <node concept="3HdYuL" id="2nfHNdzWU$G" role="3Hdvt7">
                                          <ref role="3HdYuM" to="51uy:6dbcPfPFLna" />
                                        </node>
                                      </node>
                                      <node concept="2ZYiMu" id="2nfHNdzWUUZ" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2nfHNdzULCB" role="3uHU7B">
                                    <node concept="37vLTw" id="2nfHNdzWSCf" role="3uHU7B">
                                      <ref role="3cqZAo" node="2nfHNdzWSfv" resolve="currentPriority" />
                                    </node>
                                    <node concept="37vLTw" id="2nfHNdzWSLY" role="3uHU7w">
                                      <ref role="3cqZAo" node="2nfHNdzWRNm" resolve="peekPriority" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="2nfHNdzUKQv" role="3uHU7B">
                                <node concept="37vLTw" id="2nfHNdzWS2V" role="3uHU7B">
                                  <ref role="3cqZAo" node="2nfHNdzWRNm" resolve="peekPriority" />
                                </node>
                                <node concept="37vLTw" id="2nfHNdzWSwD" role="3uHU7w">
                                  <ref role="3cqZAo" node="2nfHNdzWSfv" resolve="currentPriority" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2nfHNdzUgED" role="3uHU7B">
                            <node concept="37vLTw" id="2nfHNdzUgAF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nfHNdzTDuK" resolve="peek" />
                            </node>
                            <node concept="3x8VRR" id="2nfHNdzUgSY" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="2nfHNdzWH6d" role="9aQIa">
                          <node concept="3clFbS" id="2nfHNdzWH6e" role="9aQI4">
                            <node concept="3zACq4" id="2nfHNdzWHbE" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="2nfHNdzWH0d" role="MpTkK">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2nfHNdzUnCr" role="3cqZAp">
                    <node concept="2OqwBi" id="2nfHNdzUnSa" role="3clFbG">
                      <node concept="37vLTw" id="2nfHNdzUnCq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
                      </node>
                      <node concept="2ArzE6" id="2nfHNdzUo$W" role="2OqNvi">
                        <node concept="10QFUN" id="2nfHNdzUoBU" role="25WWJ7">
                          <node concept="2GrUjf" id="2nfHNdzUoF_" role="10QFUP">
                            <ref role="2Gs0qQ" node="2nfHNdzT_p6" resolve="lexem" />
                          </node>
                          <node concept="3uibUv" id="2nfHNdzUoDf" role="10QFUM">
                            <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2nfHNdzU68e" role="3eO9$A">
                  <node concept="3uibUv" id="2nfHNdzU69d" role="2ZW6by">
                    <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
                  </node>
                  <node concept="2GrUjf" id="2nfHNdzU68g" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="2nfHNdzT_p6" resolve="lexem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2nfHNdzT_sv" role="2GsD0m">
            <ref role="3cqZAo" node="2nfHNdzT$ff" resolve="lexemList" />
          </node>
        </node>
        <node concept="2$JKZl" id="2nfHNdzUCeo" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzUCeq" role="2LFqv$">
            <node concept="3clFbF" id="2nfHNdzUDKJ" role="3cqZAp">
              <node concept="1rXfSq" id="2nfHNdzUDKI" role="3clFbG">
                <ref role="37wK5l" node="2nfHNdzUvJ5" resolve="smallStep" />
                <node concept="37vLTw" id="2nfHNdzUDRw" role="37wK5m">
                  <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
                </node>
                <node concept="37vLTw" id="2nfHNdzUDUq" role="37wK5m">
                  <ref role="3cqZAo" node="2nfHNdzT$qU" resolve="valueStack" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nfHNdzUCY4" role="2$JKZa">
            <node concept="37vLTw" id="2nfHNdzUC$p" role="2Oq$k0">
              <ref role="3cqZAo" node="2nfHNdzTBEt" resolve="operationStack" />
            </node>
            <node concept="3GX2aA" id="2nfHNdzUDIQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2nfHNdzT_hY" role="3cqZAp">
          <node concept="2OqwBi" id="2nfHNdzUBpE" role="3cqZAk">
            <node concept="2OqwBi" id="2nfHNdzU_vx" role="2Oq$k0">
              <node concept="37vLTw" id="2nfHNdzU$Wj" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzT$qU" resolve="valueStack" />
              </node>
              <node concept="2AryhJ" id="2nfHNdzUArI" role="2OqNvi" />
            </node>
            <node concept="2OwXpG" id="2nfHNdzUBUZ" role="2OqNvi">
              <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzYI9p" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nfHNdzTyZh" role="3clF45">
        <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nfHNdzYHy_" role="jymVt" />
    <node concept="2YIFZL" id="2nfHNdzUvJ5" role="jymVt">
      <property role="TrG5h" value="smallStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2nfHNdzUwfq" role="3clF46">
        <property role="TrG5h" value="opStack" />
        <node concept="oyxx6" id="2nfHNdzUwfE" role="1tU5fm">
          <node concept="3uibUv" id="2nfHNdzUwfQ" role="3O5elw">
            <ref role="3uigEE" node="2nfHNdzTN_d" resolve="SideTransformContext.Operation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nfHNdzUwfu" role="3clF46">
        <property role="TrG5h" value="valStack" />
        <node concept="oyxx6" id="2nfHNdzUwgf" role="1tU5fm">
          <node concept="3uibUv" id="2nfHNdzUwgr" role="3O5elw">
            <ref role="3uigEE" node="2nfHNdzTJlV" resolve="SideTransformContext.Atom" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2nfHNdzUvJ8" role="3clF47">
        <node concept="3cpWs8" id="2nfHNdzUwFM" role="3cqZAp">
          <node concept="3cpWsn" id="2nfHNdzUwFP" role="3cpWs9">
            <property role="TrG5h" value="peek" />
            <node concept="3Tqbb2" id="2nfHNdzUwFK" role="1tU5fm">
              <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
            </node>
            <node concept="2OqwBi" id="2nfHNdzUzsf" role="33vP2m">
              <node concept="2OqwBi" id="2nfHNdzUx7f" role="2Oq$k0">
                <node concept="37vLTw" id="2nfHNdzUwLN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzUwfq" resolve="opStack" />
                </node>
                <node concept="2AryhJ" id="2nfHNdzUyBL" role="2OqNvi" />
              </node>
              <node concept="2OwXpG" id="2nfHNdzUzG4" role="2OqNvi">
                <ref role="2Oxat5" node="2nfHNdzTZQh" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nfHNdzUrLH" role="3cqZAp">
          <node concept="37vLTI" id="2nfHNdzUslH" role="3clFbG">
            <node concept="2OqwBi" id="2nfHNdzUrRZ" role="37vLTJ">
              <node concept="37vLTw" id="2nfHNdzU$1X" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzUwFP" resolve="peek" />
              </node>
              <node concept="3TrEf2" id="2nfHNdzUs6h" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHE" resolve="rightArg" />
              </node>
            </node>
            <node concept="2OqwBi" id="2nfHNdzUkV5" role="37vLTx">
              <node concept="2OqwBi" id="2nfHNdzUjkZ" role="2Oq$k0">
                <node concept="37vLTw" id="2nfHNdzU$jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzUwfu" resolve="valStack" />
                </node>
                <node concept="2AryhJ" id="2nfHNdzUk1Q" role="2OqNvi" />
              </node>
              <node concept="2OwXpG" id="2nfHNdzUldc" role="2OqNvi">
                <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nfHNdzUpNF" role="3cqZAp">
          <node concept="37vLTI" id="2nfHNdzUrEE" role="3clFbG">
            <node concept="2OqwBi" id="2nfHNdzUpTF" role="37vLTJ">
              <node concept="37vLTw" id="2nfHNdzU$60" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzUwFP" resolve="peek" />
              </node>
              <node concept="3TrEf2" id="2nfHNdzUrre" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" resolve="leftArg" />
              </node>
            </node>
            <node concept="2OqwBi" id="2nfHNdzUnal" role="37vLTx">
              <node concept="2OqwBi" id="2nfHNdzUlEe" role="2Oq$k0">
                <node concept="37vLTw" id="2nfHNdzU$dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nfHNdzUwfu" resolve="valStack" />
                </node>
                <node concept="2AryhJ" id="2nfHNdzUmn6" role="2OqNvi" />
              </node>
              <node concept="2OwXpG" id="2nfHNdzUnst" role="2OqNvi">
                <ref role="2Oxat5" node="2nfHNdzTKJt" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nfHNdzUoIt" role="3cqZAp">
          <node concept="2OqwBi" id="2nfHNdzUp0Y" role="3clFbG">
            <node concept="37vLTw" id="2nfHNdzUzXp" role="2Oq$k0">
              <ref role="3cqZAo" node="2nfHNdzUwfu" resolve="valStack" />
            </node>
            <node concept="2ArzE6" id="2nfHNdzUpHL" role="2OqNvi">
              <node concept="2ShNRf" id="2nfHNdzUsA$" role="25WWJ7">
                <node concept="1pGfFk" id="2nfHNdzUsFi" role="2ShVmc">
                  <ref role="37wK5l" node="2nfHNdzTZQV" resolve="SideTransformContext.Atom" />
                  <node concept="37vLTw" id="2nfHNdzU$nH" role="37wK5m">
                    <ref role="3cqZAo" node="2nfHNdzUwFP" resolve="peek" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzYI7d" role="1B3o_S" />
      <node concept="3cqZAl" id="2nfHNdzUvJ0" role="3clF45" />
    </node>
    <node concept="Qs71p" id="2nfHNdzYLcl" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SideSwitch" />
      <node concept="QsSxf" id="2nfHNdzYMUV" role="Qtgdg">
        <property role="TrG5h" value="LEFT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2nfHNdzYMXV" role="Qtgdg">
        <property role="TrG5h" value="RIGHT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2nfHNdzYLcm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2nfHNdzSFRQ" role="jymVt" />
    <node concept="312cEu" id="2nfHNdzX6Mk" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AbstractAtom" />
      <node concept="3clFb_" id="2nfHNdzX7qf" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="detachMe" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2nfHNdzX7qi" role="3clF47" />
        <node concept="3Tm1VV" id="2nfHNdzX7q0" role="1B3o_S" />
        <node concept="3cqZAl" id="2nfHNdzX7qb" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="2nfHNdzXPqw" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2nfHNdzTJlV" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Atom" />
      <node concept="312cEg" id="2nfHNdzTKJt" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="expr" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2nfHNdzTKJh" role="1tU5fm">
          <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
        </node>
        <node concept="3Tm1VV" id="2nfHNdzTKJC" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2nfHNdzX9w9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detachMe" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2nfHNdzX9wb" role="1B3o_S" />
        <node concept="3cqZAl" id="2nfHNdzX9wc" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzX9wd" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzXaCM" role="3cqZAp">
            <node concept="2OqwBi" id="2nfHNdzXaFj" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzXaCL" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzTKJt" resolve="expr" />
              </node>
              <node concept="3YRAZt" id="2nfHNdzXaMM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2nfHNdzTZQV" role="jymVt">
        <node concept="37vLTG" id="2nfHNdzTZRa" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3Tqbb2" id="2nfHNdzTZRg" role="1tU5fm">
            <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
          </node>
        </node>
        <node concept="3cqZAl" id="2nfHNdzTZQW" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzTZQY" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzTZS1" role="3cqZAp">
            <node concept="37vLTI" id="2nfHNdzTZTV" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzTZV1" role="37vLTx">
                <ref role="3cqZAo" node="2nfHNdzTZRa" resolve="e" />
              </node>
              <node concept="37vLTw" id="2nfHNdzTZS0" role="37vLTJ">
                <ref role="3cqZAo" node="2nfHNdzTKJt" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2nfHNdzTZQZ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2nfHNdzW2i9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2nfHNdzW2ia" role="1B3o_S" />
        <node concept="17QB3L" id="vFf91iNest" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzW2id" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzW2ig" role="3cqZAp">
            <node concept="2OqwBi" id="2nfHNdzW2YF" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzW2VT" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzTKJt" resolve="expr" />
              </node>
              <node concept="2qgKlT" id="2nfHNdzW35Z" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2nfHNdzW2ie" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzXQ0x" role="1B3o_S" />
      <node concept="3uibUv" id="2nfHNdzX7YB" role="1zkMxy">
        <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
      </node>
    </node>
    <node concept="312cEu" id="2nfHNdzTN_d" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Operation" />
      <node concept="312cEg" id="2nfHNdzTZQh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="op" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2nfHNdzTPdI" role="1B3o_S" />
        <node concept="3Tqbb2" id="2nfHNdzTPsH" role="1tU5fm">
          <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
        </node>
      </node>
      <node concept="3clFb_" id="2nfHNdzXa8D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detachMe" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2nfHNdzXa8F" role="1B3o_S" />
        <node concept="3cqZAl" id="2nfHNdzXa8G" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzXa8H" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzXaOV" role="3cqZAp">
            <node concept="2OqwBi" id="2nfHNdzXaT0" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzXaOU" role="2Oq$k0">
                <ref role="3cqZAo" node="2nfHNdzTZQh" resolve="op" />
              </node>
              <node concept="3YRAZt" id="2nfHNdzXb7X" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2nfHNdzTZVK" role="jymVt">
        <node concept="3cqZAl" id="2nfHNdzTZVL" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzTZVN" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzTZX4" role="3cqZAp">
            <node concept="37vLTI" id="2nfHNdzU00A" role="3clFbG">
              <node concept="37vLTw" id="2nfHNdzU01N" role="37vLTx">
                <ref role="3cqZAo" node="2nfHNdzTZW0" resolve="o" />
              </node>
              <node concept="37vLTw" id="2nfHNdzTZX3" role="37vLTJ">
                <ref role="3cqZAo" node="2nfHNdzTZQh" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2nfHNdzTZVO" role="1B3o_S" />
        <node concept="37vLTG" id="2nfHNdzTZW0" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3Tqbb2" id="2nfHNdzTZVZ" role="1tU5fm">
            <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2nfHNdzW37k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2nfHNdzW37l" role="1B3o_S" />
        <node concept="17QB3L" id="vFf91iNess" role="3clF45" />
        <node concept="3clFbS" id="2nfHNdzW37o" role="3clF47">
          <node concept="3clFbF" id="2nfHNdzW3_a" role="3cqZAp">
            <node concept="3cpWs3" id="2nfHNdzW6T1" role="3clFbG">
              <node concept="Xl_RD" id="2nfHNdzW6Zj" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2nfHNdzW6Cj" role="3uHU7B">
                <node concept="Xl_RD" id="2nfHNdzW6FX" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                </node>
                <node concept="2OqwBi" id="2nfHNdzW3DQ" role="3uHU7w">
                  <node concept="37vLTw" id="2nfHNdzW3_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzTZQh" resolve="op" />
                  </node>
                  <node concept="2qgKlT" id="2nfHNdzW3Sv" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2nfHNdzW37p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2nfHNdzXQDi" role="1B3o_S" />
      <node concept="3uibUv" id="2nfHNdzX91Q" role="1zkMxy">
        <ref role="3uigEE" node="2nfHNdzX6Mk" resolve="SideTransformContext.AbstractAtom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6FOQVYN5Ph4" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="6JC1rJyYX4W">
    <property role="3GE5qa" value="classExtension" />
    <ref role="1XX52x" to="51uy:6JC1rJyYX3q" resolve="ClassView" />
    <node concept="3EZMnI" id="6JC1rJyYX4Y" role="2wV5jI">
      <node concept="3F0ifn" id="6JC1rJyYX55" role="3EZMnx">
        <property role="3F0ifm" value="view" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="2lYMEsLMZbF" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="BindingComponent" />
      </node>
      <node concept="3F0ifn" id="6JC1rJyZb2Y" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6JC1rJyZbS6" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6JC1rJyYX4D" resolve="classDef" />
      </node>
      <node concept="3F0ifn" id="6JC1rJyZcZM" role="3EZMnx">
        <property role="3F0ifm" value="by" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="6JC1rJyZVI1" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6JC1rJyZV9F" resolve="classifyingField" />
        <node concept="1sVBvm" id="6JC1rJyZVI3" role="1sWHZn">
          <node concept="3F0A7n" id="6JC1rJyZW09" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6JC1rJyZfF1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F2HdR" id="6JC1rJyZig7" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6JC1rJyZhFM" resolve="classViewFields" />
        <node concept="l2Vlx" id="6JC1rJyZig9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6JC1rJyZgwW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="6JC1rJyYX51" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JC1rJyZiyi">
    <property role="3GE5qa" value="classExtension" />
    <ref role="1XX52x" to="51uy:6JC1rJyYX3r" resolve="ClassViewField" />
    <node concept="3EZMnI" id="6JC1rJyZiym" role="2wV5jI">
      <node concept="1iCGBv" id="6JC1rJyZiyt" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6JC1rJyZiyk" resolve="classField" />
        <node concept="1sVBvm" id="6JC1rJyZiyv" role="1sWHZn">
          <node concept="3F0A7n" id="6JC1rJyZiyA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="Ech9a4r4va" role="3EZMnx">
        <node concept="VPM3Z" id="Ech9a4r4vc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="Ech9a4r4vr" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="PMmxH" id="Ech9a4r4vz" role="3EZMnx">
          <ref role="PMmxG" node="2wthDpjM5Px" resolve="BindingComponent" />
        </node>
        <node concept="l2Vlx" id="Ech9a4r4vf" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6JC1rJyZiyp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JC1rJyZiAX">
    <property role="3GE5qa" value="classExtension" />
    <ref role="1XX52x" to="51uy:6JC1rJyYX3s" resolve="ClassViewInstance" />
    <node concept="3EZMnI" id="6JC1rJyZiAZ" role="2wV5jI">
      <node concept="3F0ifn" id="7iiO5wuHG_t" role="3EZMnx">
        <property role="3F0ifm" value="default" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="7iiO5wuHW2X" resolve="ClassViewInstance_remove_default" />
        <node concept="pkWqt" id="7iiO5wuHH65" role="pqm2j">
          <node concept="3clFbS" id="7iiO5wuHH66" role="2VODD2">
            <node concept="3clFbF" id="7iiO5wuHHdj" role="3cqZAp">
              <node concept="2OqwBi" id="7iiO5wuHHu8" role="3clFbG">
                <node concept="pncrf" id="7iiO5wuHHdi" role="2Oq$k0" />
                <node concept="3TrcHB" id="7iiO5wuHI3y" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:7iiO5wuHGkV" resolve="default" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6JC1rJyZiB6" role="3EZMnx">
        <property role="3F0ifm" value="instance" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="PMmxH" id="6JC1rJyZiBj" role="3EZMnx">
        <ref role="PMmxG" node="2wthDpjM5Px" resolve="BindingComponent" />
      </node>
      <node concept="3F2HdR" id="6JC1rJyZmGd" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:KzXl40_P0s" resolve="args" />
        <node concept="l2Vlx" id="6JC1rJyZmGe" role="2czzBx" />
        <node concept="pkWqt" id="Ech9a4s08u" role="pqm2j">
          <node concept="3clFbS" id="Ech9a4s08v" role="2VODD2">
            <node concept="3clFbF" id="Ech9a4s0$Z" role="3cqZAp">
              <node concept="3eOSWO" id="Ech9a4s68$" role="3clFbG">
                <node concept="3cmrfG" id="Ech9a4s68E" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="Ech9a4s3l0" role="3uHU7B">
                  <node concept="2OqwBi" id="Ech9a4s0P4" role="2Oq$k0">
                    <node concept="pncrf" id="Ech9a4s0$Y" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Ech9a4s1fr" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:KzXl40_P0s" resolve="args" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="Ech9a4s5jD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6JC1rJz7Tua" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6JC1rJyZnb5" role="3EZMnx">
        <ref role="1NtTu8" to="51uy:6JC1rJyZiAb" resolve="term" />
        <node concept="lj46D" id="6JC1rJyZnNu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6JC1rJyZiB2" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="23xoO8GOHNt">
    <property role="TrG5h" value="TelescopeArgument_delete" />
    <ref role="1h_SK9" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
    <node concept="1hA7zw" id="23xoO8GOHPe" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="23xoO8GOHPf" role="1hA7z_">
        <node concept="3clFbS" id="23xoO8GOHPg" role="2VODD2">
          <node concept="3cpWs8" id="23xoO8GOKEO" role="3cqZAp">
            <node concept="3cpWsn" id="23xoO8GOKER" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="23xoO8GOKEM" role="1tU5fm">
                <ref role="ehGHo" to="51uy:KzXl40_P0r" resolve="HasArguments" />
              </node>
              <node concept="2OqwBi" id="23xoO8GOKKI" role="33vP2m">
                <node concept="0IXxy" id="23xoO8GOKT3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="23xoO8GOL7A" role="2OqNvi">
                  <node concept="1xMEDy" id="23xoO8GOL7C" role="1xVPHs">
                    <node concept="chp4Y" id="23xoO8GOL8t" role="ri$Ld">
                      <ref role="cht4Q" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="23xoO8GOLaC" role="3cqZAp">
            <node concept="3clFbS" id="23xoO8GOLaE" role="3clFbx">
              <node concept="3clFbJ" id="23xoO8GOLnB" role="3cqZAp">
                <node concept="3clFbS" id="23xoO8GOLnD" role="3clFbx">
                  <node concept="3clFbF" id="1HK7YrSzYdi" role="3cqZAp">
                    <node concept="2OqwBi" id="1HK7YrSzYuA" role="3clFbG">
                      <node concept="1OKiuA" id="23xoO8GOHPw" role="2OqNvi">
                        <node concept="1Q80Hx" id="23xoO8GOHPx" role="lBI5i" />
                        <node concept="2B6iha" id="1HK7YrS$_qG" role="lGT1i">
                          <property role="1lyBwo" value="lastEditable" />
                        </node>
                        <node concept="3cmrfG" id="23xoO8GOHPz" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HK7YrSzQLp" role="2Oq$k0">
                        <node concept="2OqwBi" id="23xoO8GOPWU" role="2Oq$k0">
                          <node concept="37vLTw" id="23xoO8GOPQy" role="2Oq$k0">
                            <ref role="3cqZAo" node="23xoO8GOKER" resolve="n" />
                          </node>
                          <node concept="3Tsc0h" id="1HK7YrSzWvV" role="2OqNvi">
                            <ref role="3TtcxE" to="51uy:KzXl40_P0s" resolve="args" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1HK7YrSzUuh" role="2OqNvi">
                          <node concept="3cpWsd" id="1HK7YrSzW4O" role="25WWJ7">
                            <node concept="3cmrfG" id="1HK7YrSzW4R" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="1HK7YrSzUTb" role="3uHU7B">
                              <node concept="0IXxy" id="1HK7YrSzUCL" role="2Oq$k0" />
                              <node concept="2bSWHS" id="1HK7YrSzVfo" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1HK7YrSzP7j" role="3clFbw">
                  <node concept="3cmrfG" id="1HK7YrSzP7m" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="23xoO8GOLRi" role="3uHU7B">
                    <node concept="0IXxy" id="1HK7YrSzNJn" role="2Oq$k0" />
                    <node concept="2bSWHS" id="1HK7YrSzOeQ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="23xoO8GOTGd" role="9aQIa">
                  <node concept="3clFbS" id="23xoO8GOTGe" role="9aQI4">
                    <node concept="3clFbF" id="23xoO8GOU9L" role="3cqZAp">
                      <node concept="2OqwBi" id="23xoO8GOU9N" role="3clFbG">
                        <node concept="37vLTw" id="23xoO8GOUaM" role="2Oq$k0">
                          <ref role="3cqZAo" node="23xoO8GOKER" resolve="n" />
                        </node>
                        <node concept="1OKiuA" id="23xoO8GOU9O" role="2OqNvi">
                          <node concept="1Q80Hx" id="23xoO8GOU9P" role="lBI5i" />
                          <node concept="2B6iha" id="23xoO8GOUe5" role="lGT1i">
                            <property role="1lyBwo" value="firstEditable" />
                          </node>
                          <node concept="3cmrfG" id="23xoO8GOU9R" role="3dN3m$">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="23xoO8GOLjM" role="3clFbw">
              <node concept="10Nm6u" id="23xoO8GOLkl" role="3uHU7w" />
              <node concept="37vLTw" id="23xoO8GOLbx" role="3uHU7B">
                <ref role="3cqZAo" node="23xoO8GOKER" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="23xoO8GOLp0" role="3cqZAp">
            <node concept="2OqwBi" id="23xoO8GOLwQ" role="3clFbG">
              <node concept="0IXxy" id="23xoO8GOLoY" role="2Oq$k0" />
              <node concept="1PgB_6" id="23xoO8GOLIA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="1HK7YrSzNTP" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1cMTyVdXazF">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="Hiding_remove" />
    <ref role="1h_SK9" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
    <node concept="1hA7zw" id="1cMTyVdXazG" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1cMTyVdXazH" role="1hA7z_">
        <node concept="3clFbS" id="1cMTyVdXazI" role="2VODD2">
          <node concept="3clFbF" id="1cMTyVdXa$7" role="3cqZAp">
            <node concept="37vLTI" id="1cMTyVdXblY" role="3clFbG">
              <node concept="3clFbT" id="1cMTyVdXboJ" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1cMTyVdXaFB" role="37vLTJ">
                <node concept="0IXxy" id="1cMTyVdXa$6" role="2Oq$k0" />
                <node concept="3TrcHB" id="1cMTyVdXaSV" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:1cMTyVdX8XW" resolve="isHiding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7iiO5wuHT5G">
    <property role="3GE5qa" value="classExtension" />
    <ref role="aqKnT" to="51uy:6JC1rJyYX3s" resolve="ClassViewInstance" />
    <node concept="1Qtc8_" id="7iiO5wuHT5S" role="IW6Ez">
      <node concept="3cWJ9i" id="7iiO5wuHT5W" role="1Qtc8$">
        <node concept="CtIbL" id="7iiO5wuHT5Y" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="7iiO5wuHT62" role="1Qtc8A">
        <node concept="1hCUdq" id="7iiO5wuHT63" role="1hCUd6">
          <node concept="3clFbS" id="7iiO5wuHT64" role="2VODD2">
            <node concept="3clFbF" id="7iiO5wuHTeI" role="3cqZAp">
              <node concept="Xl_RD" id="7iiO5wuHTeH" role="3clFbG">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7iiO5wuHT65" role="IWgqQ">
          <node concept="3clFbS" id="7iiO5wuHT66" role="2VODD2">
            <node concept="3clFbF" id="7iiO5wuHUKt" role="3cqZAp">
              <node concept="37vLTI" id="7iiO5wuHVPk" role="3clFbG">
                <node concept="3clFbT" id="7iiO5wuHVSM" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7iiO5wuHUUQ" role="37vLTJ">
                  <node concept="7Obwk" id="7iiO5wuHUKs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7iiO5wuHVfR" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:7iiO5wuHGkV" resolve="default" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iiO5wuHZQm" role="3cqZAp">
              <node concept="2OqwBi" id="7iiO5wuHZQn" role="3clFbG">
                <node concept="1OKiuA" id="7iiO5wuHZQo" role="2OqNvi">
                  <node concept="1Q80Hx" id="7iiO5wuHZQp" role="lBI5i" />
                  <node concept="2B6iha" id="7iiO5wuHZQq" role="lGT1i">
                    <property role="1lyBwo" value="firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="7iiO5wuHZQr" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="7Obwk" id="7iiO5wuI07a" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7iiO5wuHTB8" role="2jiSrf">
          <node concept="3clFbS" id="7iiO5wuHTB9" role="2VODD2">
            <node concept="3clFbF" id="7iiO5wuHTIs" role="3cqZAp">
              <node concept="3fqX7Q" id="7iiO5wuHU_Q" role="3clFbG">
                <node concept="2OqwBi" id="7iiO5wuHU_S" role="3fr31v">
                  <node concept="7Obwk" id="7iiO5wuHU_T" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7iiO5wuHU_U" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:7iiO5wuHGkV" resolve="default" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7iiO5wuHW2X">
    <property role="3GE5qa" value="classExtension" />
    <property role="TrG5h" value="ClassViewInstance_remove_default" />
    <ref role="1h_SK9" to="51uy:6JC1rJyYX3s" resolve="ClassViewInstance" />
    <node concept="1hA7zw" id="7iiO5wuHW2Y" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7iiO5wuHW2Z" role="1hA7z_">
        <node concept="3clFbS" id="7iiO5wuHW30" role="2VODD2">
          <node concept="3clFbF" id="7iiO5wuHX1G" role="3cqZAp">
            <node concept="37vLTI" id="7iiO5wuHY6_" role="3clFbG">
              <node concept="3clFbT" id="7iiO5wuHYa3" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7iiO5wuHXc5" role="37vLTJ">
                <node concept="0IXxy" id="7iiO5wuHX1F" role="2Oq$k0" />
                <node concept="3TrcHB" id="7iiO5wuHXx8" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:7iiO5wuHGkV" resolve="default" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7iiO5wuHZq$" role="3cqZAp">
            <node concept="2OqwBi" id="7iiO5wuHZqA" role="3clFbG">
              <node concept="1OKiuA" id="7iiO5wuHZqB" role="2OqNvi">
                <node concept="1Q80Hx" id="7iiO5wuHZqC" role="lBI5i" />
                <node concept="2B6iha" id="7iiO5wuHZyU" role="lGT1i">
                  <property role="1lyBwo" value="firstEditable" />
                </node>
                <node concept="3cmrfG" id="7iiO5wuHZqE" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="0IXxy" id="7iiO5wuHZvU" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="7iiO5wuHW3c" role="jK8aL">
        <node concept="3clFbS" id="7iiO5wuHW3d" role="2VODD2">
          <node concept="3clFbF" id="7iiO5wuHWaq" role="3cqZAp">
            <node concept="2OqwBi" id="7iiO5wuHWrf" role="3clFbG">
              <node concept="0IXxy" id="7iiO5wuHWap" role="2Oq$k0" />
              <node concept="3TrcHB" id="7iiO5wuHWRi" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:7iiO5wuHGkV" resolve="default" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="4dcGG1EDHNB">
    <property role="TrG5h" value="addWhere" />
    <ref role="aqKnT" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    <node concept="1Qtc8_" id="4dcGG1EDHNC" role="IW6Ez">
      <node concept="3cWJ9i" id="4dcGG1EDHNG" role="1Qtc8$">
        <node concept="CtIbL" id="4dcGG1EDHNI" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="4dcGG1EDHNM" role="1Qtc8A">
        <node concept="1hCUdq" id="4dcGG1EDHNN" role="1hCUd6">
          <node concept="3clFbS" id="4dcGG1EDHNO" role="2VODD2">
            <node concept="3clFbF" id="4dcGG1EDJMv" role="3cqZAp">
              <node concept="Xl_RD" id="4dcGG1EDJMu" role="3clFbG">
                <property role="Xl_RC" value="where" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4dcGG1EDHNP" role="IWgqQ">
          <node concept="3clFbS" id="4dcGG1EDHNQ" role="2VODD2">
            <node concept="3cpWs8" id="4dcGG1EDW0Q" role="3cqZAp">
              <node concept="3cpWsn" id="4dcGG1EDW0T" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="3Tqbb2" id="4dcGG1EDW0O" role="1tU5fm" />
                <node concept="2OqwBi" id="4dcGG1EDTSS" role="33vP2m">
                  <node concept="2OqwBi" id="4dcGG1EDSlo" role="2Oq$k0">
                    <node concept="7Obwk" id="4dcGG1EDSb3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4dcGG1EDSEb" role="2OqNvi">
                      <ref role="3TtcxE" to="51uy:Z42ctSV7V9" resolve="statements" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4dcGG1EDV6G" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dcGG1EDVFH" role="3cqZAp">
              <node concept="2OqwBi" id="4dcGG1EDVFJ" role="3clFbG">
                <node concept="1OKiuA" id="4dcGG1EDVFK" role="2OqNvi">
                  <node concept="1Q80Hx" id="4dcGG1EDVFL" role="lBI5i" />
                  <node concept="2B6iha" id="4dcGG1EDVRR" role="lGT1i">
                    <property role="1lyBwo" value="firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="4dcGG1EDVFN" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
                <node concept="37vLTw" id="4dcGG1EDWen" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dcGG1EDW0T" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="4dcGG1EDK3$" role="2jiSrf">
          <node concept="3clFbS" id="4dcGG1EDK3_" role="2VODD2">
            <node concept="3clFbF" id="4dcGG1EDKaS" role="3cqZAp">
              <node concept="2OqwBi" id="4dcGG1EDOR0" role="3clFbG">
                <node concept="2OqwBi" id="4dcGG1EDKrB" role="2Oq$k0">
                  <node concept="7Obwk" id="4dcGG1EDKaR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4dcGG1EDLIe" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:Z42ctSV7V9" resolve="statements" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4dcGG1EDRWp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="29UumJH896V">
    <property role="3GE5qa" value="literal" />
    <ref role="aqKnT" to="51uy:29q9A5tm7wA" resolve="PolyUniverseExpression" />
    <node concept="1Qtc8_" id="43H2URfHqqm" role="IW6Ez">
      <node concept="IWgqT" id="43H2URfHqIw" role="1Qtc8A">
        <node concept="1hCUdq" id="43H2URfHqIy" role="1hCUd6">
          <node concept="3clFbS" id="43H2URfHqI$" role="2VODD2">
            <node concept="3clFbF" id="43H2URfHqRh" role="3cqZAp">
              <node concept="Xl_RD" id="43H2URfHqRg" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="43H2URfHqIA" role="IWgqQ">
          <node concept="3clFbS" id="43H2URfHqIC" role="2VODD2">
            <node concept="3clFbF" id="43H2URfHt8f" role="3cqZAp">
              <node concept="37vLTI" id="43H2URfHtQd" role="3clFbG">
                <node concept="2ShNRf" id="43H2URfHtVk" role="37vLTx">
                  <node concept="3zrR0B" id="43H2URfHtVi" role="2ShVmc">
                    <node concept="3Tqbb2" id="43H2URfHtVj" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="43H2URfHtiv" role="37vLTJ">
                  <node concept="7Obwk" id="43H2URfHt8e" role="2Oq$k0" />
                  <node concept="3TrEf2" id="43H2URfHtxe" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:29q9A5tm7wB" resolve="plevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="43H2URfHr8m" role="2jiSrf">
          <node concept="3clFbS" id="43H2URfHr8n" role="2VODD2">
            <node concept="3clFbF" id="43H2URfHrfE" role="3cqZAp">
              <node concept="2OqwBi" id="43H2URfHsox" role="3clFbG">
                <node concept="2OqwBi" id="43H2URfHrvN" role="2Oq$k0">
                  <node concept="7Obwk" id="43H2URfHrfD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="43H2URfHrPy" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:29q9A5tm7wB" resolve="plevel" />
                  </node>
                </node>
                <node concept="3w_OXm" id="43H2URfHsWD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="43H2URfHqIc" role="1Qtc8$">
        <node concept="CtIbL" id="43H2URfHqIe" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="29UumJH896W" role="IW6Ez">
      <node concept="3cWJ9i" id="29UumJH8970" role="1Qtc8$">
        <node concept="CtIbL" id="29UumJH8972" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="29UumJH8976" role="1Qtc8A">
        <node concept="1hCUdq" id="29UumJH8977" role="1hCUd6">
          <node concept="3clFbS" id="29UumJH8978" role="2VODD2">
            <node concept="3clFbF" id="29UumJH89fM" role="3cqZAp">
              <node concept="Xl_RD" id="29UumJH89fL" role="3clFbG">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="29UumJH8979" role="IWgqQ">
          <node concept="3clFbS" id="29UumJH897a" role="2VODD2">
            <node concept="3clFbF" id="29UumJH8dng" role="3cqZAp">
              <node concept="37vLTI" id="29UumJH8eY5" role="3clFbG">
                <node concept="3cmrfG" id="29UumJH8f9k" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="29UumJH8dxw" role="37vLTJ">
                  <node concept="7Obwk" id="29UumJH8dnf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="29UumJH8dMz" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:7Z98Mu1iSN$" resolve="hLevel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29UumJH8fzc" role="3cqZAp">
              <node concept="2OqwBi" id="29UumJH8fze" role="3clFbG">
                <node concept="1OKiuA" id="29UumJH8fzf" role="2OqNvi">
                  <node concept="1Q80Hx" id="29UumJH8fzg" role="lBI5i" />
                  <node concept="2B6iha" id="29UumJH8fG$" role="lGT1i">
                    <property role="1lyBwo" value="first" />
                  </node>
                  <node concept="3cmrfG" id="29UumJH8fzi" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
                <node concept="7Obwk" id="29UumJH8fDB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="29UumJH89oo" role="2jiSrf">
          <node concept="3clFbS" id="29UumJH89op" role="2VODD2">
            <node concept="3clFbF" id="29UumJH89vG" role="3cqZAp">
              <node concept="3clFbC" id="29UumJH8cJP" role="3clFbG">
                <node concept="2OqwBi" id="29UumJH89JP" role="3uHU7B">
                  <node concept="7Obwk" id="29UumJH89vF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="29UumJH8a5$" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:7Z98Mu1iSN$" resolve="hLevel" />
                  </node>
                </node>
                <node concept="3cmrfG" id="29UumJH8ddn" role="3uHU7w">
                  <property role="3cmrfH" value="-20" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6WjYLuXl3Gt">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="PolyUniverseExpression_remove_hlevel" />
    <ref role="1h_SK9" to="51uy:29q9A5tm7wA" resolve="PolyUniverseExpression" />
    <node concept="1hA7zw" id="6WjYLuXl3GG" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6WjYLuXl3GH" role="1hA7z_">
        <node concept="3clFbS" id="6WjYLuXl3GI" role="2VODD2">
          <node concept="3clFbF" id="6WjYLuXlbh$" role="3cqZAp">
            <node concept="37vLTI" id="6WjYLuXldtw" role="3clFbG">
              <node concept="3cmrfG" id="6WjYLuXldtU" role="37vLTx">
                <property role="3cmrfH" value="-20" />
              </node>
              <node concept="2OqwBi" id="6WjYLuXlbrO" role="37vLTJ">
                <node concept="0IXxy" id="6WjYLuXlbhz" role="2Oq$k0" />
                <node concept="3TrcHB" id="6WjYLuXlbEx" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:7Z98Mu1iSN$" resolve="hLevel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Ij1NPVp_HY" role="3cqZAp">
            <node concept="2OqwBi" id="5Ij1NPVp_HZ" role="3clFbG">
              <node concept="1OKiuA" id="5Ij1NPVp_I0" role="2OqNvi">
                <node concept="1Q80Hx" id="5Ij1NPVp_I1" role="lBI5i" />
                <node concept="2B6iha" id="5Ij1NPVpIPt" role="lGT1i">
                  <property role="1lyBwo" value="firstEditable" />
                </node>
                <node concept="3cmrfG" id="5Ij1NPVp_I2" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="0IXxy" id="5Ij1NPVp_I3" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbH" id="5Ij1NPVpIVV" role="3cqZAp" />
        </node>
      </node>
      <node concept="jK8Ss" id="6WjYLuXl3GU" role="jK8aL">
        <node concept="3clFbS" id="6WjYLuXl3GV" role="2VODD2">
          <node concept="3clFbF" id="6WjYLuXl5EH" role="3cqZAp">
            <node concept="3y3z36" id="6WjYLuXlb7u" role="3clFbG">
              <node concept="2OqwBi" id="6WjYLuXl5UQ" role="3uHU7B">
                <node concept="0IXxy" id="6WjYLuXl5EG" role="2Oq$k0" />
                <node concept="3TrcHB" id="6WjYLuXl6g_" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:7Z98Mu1iSN$" resolve="hLevel" />
                </node>
              </node>
              <node concept="3cmrfG" id="6WjYLuXlaQt" role="3uHU7w">
                <property role="3cmrfH" value="-20" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6YM8VsVH2H1">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="51uy:6YM8VsVH1HR" resolve="LvlExpression" />
    <node concept="3F0ifn" id="6YM8VsVH2H3" role="2wV5jI">
      <property role="3F0ifm" value="Lvl" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
    </node>
  </node>
  <node concept="IW6AY" id="5Ij1NPVpC3M">
    <property role="3GE5qa" value="literal" />
    <ref role="aqKnT" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
    <node concept="1Qtc8_" id="5Ij1NPVpC3N" role="IW6Ez">
      <node concept="3cWJ9i" id="5Ij1NPVpC3R" role="1Qtc8$">
        <node concept="CtIbL" id="5Ij1NPVpC3T" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5Ij1NPVpC3X" role="1Qtc8A">
        <node concept="1hCUdq" id="5Ij1NPVpC3Y" role="1hCUd6">
          <node concept="3clFbS" id="5Ij1NPVpC3Z" role="2VODD2">
            <node concept="3clFbF" id="5Ij1NPVpE3q" role="3cqZAp">
              <node concept="Xl_RD" id="5Ij1NPVpE3p" role="3clFbG">
                <property role="Xl_RC" value="-Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5Ij1NPVpC40" role="IWgqQ">
          <node concept="3clFbS" id="5Ij1NPVpC41" role="2VODD2">
            <node concept="3cpWs8" id="5Ij1NPVpFcz" role="3cqZAp">
              <node concept="3cpWsn" id="5Ij1NPVpFcA" role="3cpWs9">
                <property role="TrG5h" value="hLevel" />
                <node concept="10Oyi0" id="5Ij1NPVpFcx" role="1tU5fm" />
                <node concept="2OqwBi" id="5Ij1NPVpFqd" role="33vP2m">
                  <node concept="7Obwk" id="5Ij1NPVpFdF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Ij1NPVpFCV" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:7nfIx2ucnaI" resolve="number" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ij1NPVpFKs" role="3cqZAp">
              <node concept="3cpWsn" id="5Ij1NPVpFKv" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="5Ij1NPVpFKq" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:29q9A5tm7wA" resolve="PolyUniverseExpression" />
                </node>
                <node concept="2ShNRf" id="5Ij1NPVpFO8" role="33vP2m">
                  <node concept="3zrR0B" id="5Ij1NPVpFNR" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Ij1NPVpFNS" role="3zrR0E">
                      <ref role="ehGHo" to="51uy:29q9A5tm7wA" resolve="PolyUniverseExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Ij1NPVpEMh" role="3cqZAp">
              <node concept="2OqwBi" id="5Ij1NPVpEWx" role="3clFbG">
                <node concept="7Obwk" id="5Ij1NPVpEMg" role="2Oq$k0" />
                <node concept="1P9Npp" id="5Ij1NPVpFbg" role="2OqNvi">
                  <node concept="37vLTw" id="5Ij1NPVpFWn" role="1P9ThW">
                    <ref role="3cqZAo" node="5Ij1NPVpFKv" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Ij1NPVpFXS" role="3cqZAp">
              <node concept="37vLTI" id="5Ij1NPVpHO$" role="3clFbG">
                <node concept="37vLTw" id="5Ij1NPVpI00" role="37vLTx">
                  <ref role="3cqZAo" node="5Ij1NPVpFcA" resolve="hLevel" />
                </node>
                <node concept="2OqwBi" id="5Ij1NPVpG8E" role="37vLTJ">
                  <node concept="37vLTw" id="5Ij1NPVpFXQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ij1NPVpFKv" resolve="result" />
                  </node>
                  <node concept="3TrcHB" id="5Ij1NPVpGT_" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:7Z98Mu1iSN$" resolve="hLevel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Ij1NPVpIu0" role="3cqZAp">
              <node concept="2OqwBi" id="5Ij1NPVpIu1" role="3clFbG">
                <node concept="1OKiuA" id="5Ij1NPVpIu2" role="2OqNvi">
                  <node concept="1Q80Hx" id="5Ij1NPVpIu3" role="lBI5i" />
                  <node concept="2B6iha" id="3JrQFhf_e9c" role="lGT1i">
                    <property role="1lyBwo" value="last" />
                  </node>
                  <node concept="3cmrfG" id="5Ij1NPVpIu5" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Ij1NPVpICW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ij1NPVpFKv" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

