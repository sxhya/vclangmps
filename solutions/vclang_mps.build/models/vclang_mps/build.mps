<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e105aec-94dc-46f8-8665-07df2fbc047a(vclang_mps.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2gDt65HUVTo">
    <property role="TrG5h" value="vclang_mps" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="2gDt65HUVTp" role="10PD9s" />
    <node concept="3b7kt6" id="2gDt65HUVTq" role="10PD9s" />
    <node concept="398rNT" id="2gDt65HUVTr" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="2gDt65HUZEv" role="398pKh">
        <node concept="2Ry0Ak" id="2gDt65HUZFX" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2vgS0u0$RuQ" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 3.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7MHOjQ9Snn$" role="1l3spd">
      <property role="TrG5h" value="lib" />
      <node concept="55IIr" id="7MHOjQ9SnPP" role="398pKh">
        <node concept="2Ry0Ak" id="7MHOjQ9SnPV" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2gDt65HUVTs" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2gDt65HUVTt" role="2JcizS">
        <ref role="398BVh" node="2gDt65HUVTr" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="2gDt65HUVTU" role="1l3spN">
      <node concept="3981dG" id="2gDt65HUVTV" role="39821P">
        <node concept="3_J27D" id="2gDt65HUVTW" role="Nbhlr">
          <node concept="3Mxwew" id="2gDt65HUVTX" role="3MwsjC">
            <property role="3MwjfP" value="vclang_mps.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2gDt65HUVTY" role="39821P">
          <ref role="m_rDy" node="7ZoWiKcez96" resolve="vclang_mps" />
          <node concept="398223" id="7MHOjQ9SrlH" role="39821P">
            <node concept="3_J27D" id="7MHOjQ9SrlI" role="Nbhlr">
              <node concept="3Mxwew" id="7MHOjQ9Srm8" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="7MHOjQ9Srma" role="39821P">
              <node concept="398BVA" id="7MHOjQ9Srm_" role="28jJRO">
                <ref role="398BVh" node="7MHOjQ9Snn$" resolve="lib" />
                <node concept="2Ry0Ak" id="7MHOjQ9Srn2" role="iGT6I">
                  <property role="2Ry0Am" value="antlr4-runtime-4.5.jar" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7MHOjQ9Srnw" role="39821P">
              <node concept="398BVA" id="7MHOjQ9Srnx" role="28jJRO">
                <ref role="398BVh" node="7MHOjQ9Snn$" resolve="lib" />
                <node concept="2Ry0Ak" id="7MHOjQ9Sro0" role="iGT6I">
                  <property role="2Ry0Am" value="vclang.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="5b27hJqBGyC" role="3989C9">
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="m$_wf" id="7ZoWiKcez96" role="3989C9">
      <property role="m$_wk" value="vclang_mps" />
      <node concept="2pNNFK" id="4ymH5IilLiu" role="20twgj">
        <property role="2pNNFO" value="application-components" />
        <node concept="2pNNFK" id="4ymH5IilLjB" role="3o6s8t">
          <property role="2pNNFO" value="component" />
          <node concept="2pNNFK" id="4ymH5IilLkt" role="3o6s8t">
            <property role="2pNNFO" value="implementation-class" />
            <node concept="3o6iSG" id="4ymH5IilLk$" role="3o6s8t">
              <property role="3o6i5n" value="jetbrains.mps.vclangPersistence.persistence.VclangPersistence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="3CWROv2M2AJ" role="20twgj">
        <property role="2pNNFO" value="extensions" />
        <node concept="2pNUuL" id="3CWROv2M2BY" role="2pNNFR">
          <property role="2pNUuO" value="defaultExtensionNs" />
          <node concept="2pMdtt" id="3CWROv2M2Cn" role="2pMdts">
            <property role="2pMdty" value="com.intellij" />
          </node>
        </node>
        <node concept="2pNNFK" id="3CWROv2M2DB" role="3o6s8t">
          <property role="2pNNFO" value="mps.modelRootEntry" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="3CWROv2M2Eq" role="2pNNFR">
            <property role="2pNUuO" value="rootType" />
            <node concept="2pMdtt" id="3CWROv2M2EN" role="2pMdts">
              <property role="2pMdty" value="vclang_articles" />
            </node>
          </node>
          <node concept="2pNUuL" id="3CWROv2M2ER" role="2pNNFR">
            <property role="2pNUuO" value="className" />
            <node concept="2pMdtt" id="3CWROv2M2Fi" role="2pMdts">
              <property role="2pMdty" value="jetbrains.mps.vclangPersistence.persistence.VclangArticlesModelRootEntryFactory" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6KODC5yRzFw" role="3o6s8t">
          <property role="2pNNFO" value="mps.ModelFactoryProvider" />
          <node concept="2pNUuL" id="6KODC5yRzHf" role="2pNNFR">
            <property role="2pNUuO" value="implementationClass" />
            <node concept="2pMdtt" id="6KODC5yRzHD" role="2pMdts">
              <property role="2pMdty" value="jetbrains.mps.vclangPersistence.persistence.VclangModelPersistence" />
            </node>
          </node>
          <node concept="3o6iSG" id="6KODC5yRzGM" role="3o6s8t" />
        </node>
      </node>
      <node concept="3_J27D" id="7ZoWiKcez98" role="m$_yQ">
        <node concept="3Mxwew" id="7ZoWiKcez9x" role="3MwsjC">
          <property role="3MwjfP" value="Vclang MPS" />
        </node>
      </node>
      <node concept="3_J27D" id="7ZoWiKcez9a" role="m_cZH">
        <node concept="3Mxwew" id="Yuz1zXkN2r" role="3MwsjC">
          <property role="3MwjfP" value="vclang_mps" />
        </node>
      </node>
      <node concept="3_J27D" id="7ZoWiKcez9c" role="m$_w8">
        <node concept="3Mxwew" id="7ZoWiKcezcb" role="3MwsjC">
          <property role="3MwjfP" value="0.01" />
        </node>
      </node>
      <node concept="3_J27D" id="7ZoWiKcezc5" role="3s6cr7">
        <node concept="3Mxwew" id="7ZoWiKcezc7" role="3MwsjC">
          <property role="3MwjfP" value="Vclang custom MPS persistence" />
        </node>
      </node>
      <node concept="2iUeEo" id="7ZoWiKcezcd" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://www.jetbrains.com/mps/" />
      </node>
      <node concept="m$_yC" id="7ZoWiKceS$J" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yB" id="Yuz1zXkOlE" role="m$_yh">
        <ref role="m$_yA" node="Yuz1zXkOrr" resolve="jetbrains.mps.vclang" />
      </node>
      <node concept="m$_yB" id="Yuz1zXkOmt" role="m$_yh">
        <ref role="m$_yA" node="Yuz1zXkOqZ" resolve="jetbrains.mps.vclangPersistence" />
      </node>
      <node concept="m$_yB" id="Yuz1zXkOmW" role="m$_yh">
        <ref role="m$_yA" node="Yuz1zXkOr8" resolve="jetpad.vclang" />
      </node>
    </node>
    <node concept="1E1JtA" id="Yuz1zXkOqZ" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.vclangPersistence" />
      <property role="3LESm3" value="87e20a4e-f1aa-4681-bd4c-7d1e0ae931e9" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="Yuz1zXkOr0" role="3LF7KH">
        <node concept="2Ry0Ak" id="Yuz1zXkOr1" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="Yuz1zXkOr2" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.vclangPersistence" />
            <node concept="2Ry0Ak" id="Yuz1zXkOr3" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.vclangPersistence.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOr4" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOr5" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOr6" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOr7" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="Yuz1zXkOrr" resolve="jetbrains.mps.vclang" />
        </node>
      </node>
      <node concept="1SiIV0" id="3CWROv2M2HJ" role="3bR37C">
        <node concept="3bR9La" id="3CWROv2M2HK" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="3aBB2UvIzmv" role="3bR37C">
        <node concept="3bR9La" id="3aBB2UvIzmw" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="7qpOvzXk5vD" role="3bR37C">
        <node concept="3bR9La" id="7qpOvzXk5vE" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="7qpOvzXk5vF" role="3bR37C">
        <node concept="3bR9La" id="7qpOvzXk5vG" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="Yuz1zXkOr8" resolve="jetpad.vclang" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="Yuz1zXkOr8" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetpad.vclang" />
      <property role="3LESm3" value="9c441817-78bb-4808-96cc-731aecf27641" />
      <property role="2GAjPV" value="true" />
      <node concept="55IIr" id="Yuz1zXkOr9" role="3LF7KH">
        <node concept="2Ry0Ak" id="Yuz1zXkOra" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="Yuz1zXkOrb" role="2Ry0An">
            <property role="2Ry0Am" value="jetpad.vclang" />
            <node concept="2Ry0Ak" id="Yuz1zXkOrc" role="2Ry0An">
              <property role="2Ry0Am" value="jetpad.vclang.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrd" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOre" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrf" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrg" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="Yuz1zXkOrr" resolve="jetbrains.mps.vclang" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrh" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOri" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="Yuz1zXkOr8" resolve="jetpad.vclang" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrj" role="3bR37C">
        <node concept="1BurEX" id="Yuz1zXkOrk" role="1SiIV1">
          <node concept="398BVA" id="Yuz1zXkOrl" role="1BurEY">
            <ref role="398BVh" node="7MHOjQ9Snn$" resolve="lib" />
            <node concept="2Ry0Ak" id="Yuz1zXkOrm" role="iGT6I">
              <property role="2Ry0Am" value="antlr4-runtime-4.5.jar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrn" role="3bR37C">
        <node concept="1BurEX" id="Yuz1zXkOro" role="1SiIV1">
          <node concept="398BVA" id="Yuz1zXkOrp" role="1BurEY">
            <ref role="398BVh" node="7MHOjQ9Snn$" resolve="lib" />
            <node concept="2Ry0Ak" id="Yuz1zXkOrq" role="iGT6I">
              <property role="2Ry0Am" value="vclang.jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="Yuz1zXkOrr" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.vclang" />
      <property role="3LESm3" value="2db233bb-72db-49c3-adc4-7ae97f87f8dc" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="Yuz1zXkOrs" role="3LF7KH">
        <node concept="2Ry0Ak" id="Yuz1zXkOrt" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="Yuz1zXkOru" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.vclang" />
            <node concept="2Ry0Ak" id="Yuz1zXkOrv" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.vclang.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrw" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrx" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOry" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrz" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="Yuz1zXkOr8" resolve="jetpad.vclang" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOr$" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOr_" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrA" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrB" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrC" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrD" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrE" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrF" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrG" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrH" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrI" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrJ" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrK" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrL" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrM" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrN" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="Yuz1zXkOrO" role="3bR37C">
        <node concept="3bR9La" id="Yuz1zXkOrP" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
        </node>
      </node>
      <node concept="1yeLz9" id="Yuz1zXkOrQ" role="1TViLv">
        <property role="TrG5h" value="jetbrains.mps.vclang#7108625883772164077" />
        <property role="3LESm3" value="038da0c3-fe92-4321-aa82-7243d540c9e2" />
        <property role="2GAjPV" value="false" />
      </node>
    </node>
    <node concept="2igEWh" id="7MHOjQ9Sbis" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
  <node concept="2pMbU2" id="4ymH5IilJl5">
    <property role="TrG5h" value="plugin" />
    <node concept="3rIKKV" id="4ymH5IilJl6" role="2pMbU3">
      <node concept="2pNm8N" id="4ymH5IilJln" role="2pNm8Q">
        <node concept="29q25o" id="7ZoWiKceytc" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="7ZoWiKceytr" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi0" value="Plugin/DTD" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="7ZoWiKceyt5" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNNFK" id="7ZoWiKceyu8" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="7ZoWiKceyul" role="3o6s8t">
            <property role="3o6i5n" value="vclang_mps" />
          </node>
        </node>
        <node concept="2pNNFK" id="7ZoWiKceyur" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="7ZoWiKceyuE" role="3o6s8t">
            <property role="3o6i5n" value="Vclang MPS" />
          </node>
        </node>
        <node concept="2pNNFK" id="7ZoWiKceyuW" role="3o6s8t">
          <property role="2pNNFO" value="description" />
          <node concept="3o6iSG" id="7ZoWiKceyvi" role="3o6s8t" />
          <node concept="3o6iSG" id="7ZoWiKceyuX" role="3o6s8t">
            <property role="3o6i5n" value="Vclang custom MPS persistence" />
          </node>
        </node>
        <node concept="2pNNFK" id="7ZoWiKceywi" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="7ZoWiKceywr" role="3o6s8t">
            <property role="3o6i5n" value="0.01" />
          </node>
        </node>
        <node concept="2pNNFK" id="7ZoWiKceywU" role="3o6s8t">
          <property role="2pNNFO" value="vendor" />
          <node concept="2pNUuL" id="7ZoWiKceyx5" role="2pNNFR">
            <property role="2pNUuO" value="url" />
            <node concept="2pMdtt" id="7ZoWiKceyxq" role="2pMdts">
              <property role="2pMdty" value="http://www.jetbrains.com/mps/" />
            </node>
          </node>
          <node concept="3o6iSG" id="7ZoWiKceyy4" role="3o6s8t">
            <property role="3o6i5n" value="JetBrains" />
          </node>
        </node>
        <node concept="2pNNFK" id="7ZoWiKcey$B" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="7ZoWiKcey$U" role="3o6s8t">
            <property role="3o6i5n" value="jetbrains.mps.core" />
          </node>
        </node>
        <node concept="3o6iSG" id="7ZoWiKcey_n" role="3o6s8t" />
        <node concept="2pNNFK" id="Yuz1zXkPQY" role="3o6s8t">
          <property role="2pNNFO" value="application-components" />
          <node concept="2pNNFK" id="Yuz1zXkPQZ" role="3o6s8t">
            <property role="2pNNFO" value="component" />
            <node concept="2pNNFK" id="Yuz1zXkPR0" role="3o6s8t">
              <property role="2pNNFO" value="implementation-class" />
              <node concept="3o6iSG" id="Yuz1zXkPR1" role="3o6s8t">
                <property role="3o6i5n" value="jetbrains.mps.vclangPersistence.persistence.VclangPersistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4ymH5IilLgM" role="3o6s8t" />
      </node>
    </node>
  </node>
</model>

