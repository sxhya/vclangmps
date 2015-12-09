<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="34xSq5yS2Mw">
    <property role="TrG5h" value="VclangModelPersistence" />
    <node concept="Wx3nA" id="6otXYHBgsV6" role="jymVt">
      <property role="TrG5h" value="VCC_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6otXYHBgsV7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6otXYHBgsV8" role="33vP2m">
        <property role="Xl_RC" value="vcc" />
      </node>
      <node concept="3Tm6S6" id="6otXYHBgsV9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="34xSq5yS98Z" role="jymVt" />
    <node concept="3Tm1VV" id="34xSq5yS2Mx" role="1B3o_S" />
    <node concept="3uibUv" id="34xSq5yS3t3" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
    </node>
    <node concept="3uibUv" id="34xSq5yS45F" role="EKbjA">
      <ref role="3uigEE" to="g3l6:~SModelPersistence" resolve="SModelPersistence" />
    </node>
    <node concept="3clFb_" id="34xSq5yS4GC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4GD" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4GF" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="34xSq5yS4GG" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4GH" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="34xSq5yS4GI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4GJ" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="34xSq5yS4GK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="34xSq5yS4GL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="34xSq5yS4GM" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="34xSq5yS4GN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4GO" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="34xSq5yS4GP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4GQ" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4GS" role="3cqZAp">
          <node concept="10Nm6u" id="34xSq5yS4GR" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4GT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4GU" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4GW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="34xSq5yS4GX" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4GY" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4GZ" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="34xSq5yS4H0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="34xSq5yS4H1" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="34xSq5yS4H2" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="34xSq5yS4H3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4H4" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="34xSq5yS4H5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4H6" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4H8" role="3cqZAp">
          <node concept="10Nm6u" id="34xSq5yS4H7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4H9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Ha" role="1B3o_S" />
      <node concept="10P_77" id="34xSq5yS4Hc" role="3clF45" />
      <node concept="37vLTG" id="34xSq5yS4Hd" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4He" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4Hf" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="34xSq5yS4Hg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="34xSq5yS4Hh" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="34xSq5yS4Hi" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="34xSq5yS4Hj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="34xSq5yS4Hk" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4Hm" role="3cqZAp">
          <node concept="3clFbT" id="34xSq5yS4Hl" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4Hn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsUpgrade" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Ho" role="1B3o_S" />
      <node concept="10P_77" id="34xSq5yS4Hq" role="3clF45" />
      <node concept="37vLTG" id="34xSq5yS4Hr" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4Hs" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4Ht" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4Hu" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4Hw" role="3cqZAp">
          <node concept="3clFbT" id="34xSq5yS4Hv" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4Hx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="upgrade" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Hy" role="1B3o_S" />
      <node concept="3cqZAl" id="34xSq5yS4H$" role="3clF45" />
      <node concept="37vLTG" id="34xSq5yS4H_" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4HA" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4HB" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4HC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="34xSq5yS4HD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4HE" role="1B3o_S" />
      <node concept="3cqZAl" id="34xSq5yS4HG" role="3clF45" />
      <node concept="37vLTG" id="34xSq5yS4HH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="34xSq5yS4HI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4HJ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4HK" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4HL" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="34xSq5yS4HM" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4HN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="34xSq5yS4HO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBinary" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4HP" role="1B3o_S" />
      <node concept="10P_77" id="34xSq5yS4HR" role="3clF45" />
      <node concept="3clFbS" id="34xSq5yS4HS" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4HU" role="3cqZAp">
          <node concept="3clFbT" id="34xSq5yS4HT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4HV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileExtension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4HW" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4HY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4HZ" role="3clF47">
        <node concept="3clFbF" id="34xSq5ySaAQ" role="3cqZAp">
          <node concept="37vLTw" id="34xSq5ySaAO" role="3clFbG">
            <ref role="3cqZAo" node="6otXYHBgsV6" resolve="VCC_EXTENSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4I2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFormatTitle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4I3" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4I5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4I6" role="3clF47">
        <node concept="3clFbF" id="34xSq5ySb3Q" role="3cqZAp">
          <node concept="Xl_RD" id="34xSq5ySb3P" role="3clFbG">
            <property role="Xl_RC" value="Vclang compiled file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4I9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Ia" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4Ic" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
      </node>
      <node concept="37vLTG" id="34xSq5yS4Id" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="34xSq5yS4Ie" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4If" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4Ig" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="34xSq5yS4Ih" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4Ij" role="3cqZAp">
          <node concept="10Nm6u" id="34xSq5yS4Ii" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4Ik" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Il" role="1B3o_S" />
      <node concept="3uibUv" id="34xSq5yS4In" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
      </node>
      <node concept="37vLTG" id="34xSq5yS4Io" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="34xSq5yS4Ip" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4Iq" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4Ir" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4Is" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4It" role="3clF47">
        <node concept="3clFbF" id="34xSq5yS4Iv" role="3cqZAp">
          <node concept="10Nm6u" id="34xSq5yS4Iu" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34xSq5yS4Iw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34xSq5yS4Ix" role="1B3o_S" />
      <node concept="3cqZAl" id="34xSq5yS4Iz" role="3clF45" />
      <node concept="37vLTG" id="34xSq5yS4I$" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="34xSq5yS4I_" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="37vLTG" id="34xSq5yS4IA" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="34xSq5yS4IB" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="34xSq5yS4IC" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="34xSq5yS4ID" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="34xSq5yS4IE" role="3clF47" />
    </node>
  </node>
</model>

