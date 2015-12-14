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
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="7lZzp77Ofln">
    <property role="TrG5h" value="VclangPackageModelId" />
    <node concept="312cEg" id="7lZzp77OfQJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7lZzp77OfKS" role="1B3o_S" />
      <node concept="3uibUv" id="7lZzp77OfOB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OfWq" role="jymVt" />
    <node concept="3clFbW" id="7lZzp77OfXX" role="jymVt">
      <node concept="3cqZAl" id="7lZzp77OfXZ" role="3clF45" />
      <node concept="3Tm1VV" id="7lZzp77OfY0" role="1B3o_S" />
      <node concept="3clFbS" id="7lZzp77OfY1" role="3clF47">
        <node concept="3clFbF" id="7lZzp77Og4G" role="3cqZAp">
          <node concept="37vLTI" id="7lZzp77Og5K" role="3clFbG">
            <node concept="37vLTw" id="7lZzp77Og6s" role="37vLTx">
              <ref role="3cqZAo" node="7lZzp77Og1Q" resolve="name" />
            </node>
            <node concept="37vLTw" id="7lZzp77Og4F" role="37vLTJ">
              <ref role="3cqZAo" node="7lZzp77OfQJ" resolve="myName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lZzp77Og1Q" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7lZzp77Og1P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OfHc" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77Of$p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77Of$q" role="1B3o_S" />
      <node concept="3uibUv" id="7lZzp77Of$s" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7lZzp77Of$t" role="3clF47">
        <node concept="3clFbF" id="7lZzp77OjWN" role="3cqZAp">
          <node concept="10M0yZ" id="7lZzp77Ok16" role="3clFbG">
            <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
            <ref role="3cqZAo" to="hhlq:7lZzp77OjDL" resolve="VCLANG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OmYv" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77Of$w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGloballyUnique" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77Of$x" role="1B3o_S" />
      <node concept="10P_77" id="7lZzp77Of$z" role="3clF45" />
      <node concept="3clFbS" id="7lZzp77Of$$" role="3clF47">
        <node concept="3clFbF" id="7lZzp77Ok4q" role="3cqZAp">
          <node concept="3clFbT" id="7lZzp77Ok4p" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OmR2" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77Of$B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77Of$C" role="1B3o_S" />
      <node concept="3uibUv" id="7lZzp77Of$E" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7lZzp77Of$F" role="3clF47">
        <node concept="3cpWs6" id="7lZzp77Ok4K" role="3cqZAp">
          <node concept="2YIFZM" id="7lZzp77Okfh" role="3cqZAk">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.withStereotype(java.lang.String,java.lang.String):java.lang.String" resolve="withStereotype" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <node concept="37vLTw" id="7lZzp77OkkK" role="37wK5m">
              <ref role="3cqZAo" node="7lZzp77OfQJ" resolve="myName" />
            </node>
            <node concept="3cpWs3" id="7lZzp77OkAB" role="37wK5m">
              <node concept="10M0yZ" id="7lZzp77OkFy" role="3uHU7w">
                <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <ref role="3cqZAo" to="w1kc:~SModelStereotype.STUB_SUFFIX" resolve="STUB_SUFFIX" />
              </node>
              <node concept="10M0yZ" id="7lZzp77OkoZ" role="3uHU7B">
                <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                <ref role="3cqZAo" to="hhlq:7lZzp77OjDL" resolve="VCLANG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OmJA" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77OfCg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77OfCh" role="1B3o_S" />
      <node concept="10P_77" id="7lZzp77OfCj" role="3clF45" />
      <node concept="37vLTG" id="7lZzp77OfCk" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7lZzp77OfCl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7lZzp77OfCm" role="3clF47">
        <node concept="3cpWs6" id="7lZzp77OkQ9" role="3cqZAp">
          <node concept="1Wc70l" id="7lZzp77Ol4x" role="3cqZAk">
            <node concept="2OqwBi" id="7lZzp77OlP2" role="3uHU7w">
              <node concept="2OqwBi" id="7lZzp77OlvB" role="2Oq$k0">
                <node concept="1eOMI4" id="7lZzp77Olab" role="2Oq$k0">
                  <node concept="10QFUN" id="7lZzp77OlfL" role="1eOMHV">
                    <node concept="37vLTw" id="7lZzp77Olqg" role="10QFUP">
                      <ref role="3cqZAo" node="7lZzp77OfCk" resolve="object" />
                    </node>
                    <node concept="3uibUv" id="7lZzp77OlkR" role="10QFUM">
                      <ref role="3uigEE" node="7lZzp77Ofln" resolve="VclangPackageModelId" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="7lZzp77OlKE" role="2OqNvi">
                  <ref role="2Oxat5" node="7lZzp77OfQJ" resolve="myName" />
                </node>
              </node>
              <node concept="liA8E" id="7lZzp77OlX6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="7lZzp77Om0r" role="37wK5m">
                  <ref role="3cqZAo" node="7lZzp77OfQJ" resolve="myName" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7lZzp77OkT2" role="3uHU7B">
              <node concept="3uibUv" id="7lZzp77OkY0" role="2ZW6by">
                <ref role="3uigEE" node="7lZzp77Ofln" resolve="VclangPackageModelId" />
              </node>
              <node concept="37vLTw" id="7lZzp77OkQB" role="2ZW6bz">
                <ref role="3cqZAo" node="7lZzp77OfCk" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lZzp77OfCn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OmCb" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77OfCr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77OfCs" role="1B3o_S" />
      <node concept="10Oyi0" id="7lZzp77OfCu" role="3clF45" />
      <node concept="3clFbS" id="7lZzp77OfCv" role="3clF47">
        <node concept="3clFbF" id="7lZzp77OfCy" role="3cqZAp">
          <node concept="2OqwBi" id="7lZzp77Omqu" role="3clFbG">
            <node concept="37vLTw" id="7lZzp77OmoS" role="2Oq$k0">
              <ref role="3cqZAo" node="7lZzp77OfQJ" resolve="myName" />
            </node>
            <node concept="liA8E" id="7lZzp77Omti" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lZzp77OfCw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77OmwL" role="jymVt" />
    <node concept="3clFb_" id="7lZzp77OfCz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lZzp77OfC$" role="1B3o_S" />
      <node concept="3uibUv" id="7lZzp77OfCA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7lZzp77OfCB" role="3clF47">
        <node concept="3clFbF" id="7lZzp77Om6q" role="3cqZAp">
          <node concept="3cpWs3" id="7lZzp77OmeW" role="3clFbG">
            <node concept="37vLTw" id="7lZzp77Omiz" role="3uHU7w">
              <ref role="3cqZAo" node="7lZzp77OfQJ" resolve="myName" />
            </node>
            <node concept="3cpWs3" id="7lZzp77Om9H" role="3uHU7B">
              <node concept="1rXfSq" id="7lZzp77Om6p" role="3uHU7B">
                <ref role="37wK5l" node="7lZzp77Of$p" resolve="getType" />
              </node>
              <node concept="Xl_RD" id="7lZzp77Oma3" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lZzp77OfCC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HBnDK7aOPb" role="jymVt" />
    <node concept="312cEu" id="3HBnDK7aPuF" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="VclangModelIdFactory" />
      <node concept="3Tm1VV" id="3HBnDK7aP8k" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aPIw" role="EKbjA">
        <ref role="3uigEE" to="dush:~SModelIdFactory" resolve="SModelIdFactory" />
      </node>
      <node concept="3clFb_" id="3HBnDK7aPKO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3HBnDK7aPKP" role="1B3o_S" />
        <node concept="3uibUv" id="3HBnDK7aPKR" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="37vLTG" id="3HBnDK7aPKS" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="3uibUv" id="3HBnDK7aPKT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3HBnDK7aPKU" role="3clF47">
          <node concept="1gVbGN" id="3HBnDK7aPW0" role="3cqZAp">
            <node concept="3y3z36" id="3HBnDK7aPYn" role="1gVkn0">
              <node concept="10Nm6u" id="3HBnDK7aPYY" role="3uHU7w" />
              <node concept="37vLTw" id="3HBnDK7aPWK" role="3uHU7B">
                <ref role="3cqZAo" node="3HBnDK7aPKS" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3HBnDK7aQ0u" role="3cqZAp">
            <node concept="2ShNRf" id="3HBnDK7aQ18" role="3cqZAk">
              <node concept="1pGfFk" id="3HBnDK7aScI" role="2ShVmc">
                <ref role="37wK5l" node="7lZzp77OfXX" resolve="VclangPackageModelId" />
                <node concept="37vLTw" id="3HBnDK7aSiz" role="37wK5m">
                  <ref role="3cqZAo" node="3HBnDK7aPKS" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lZzp77Ofu2" role="jymVt" />
    <node concept="3Tm1VV" id="7lZzp77Oflo" role="1B3o_S" />
    <node concept="3uibUv" id="7lZzp77OfzU" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
    </node>
  </node>
  <node concept="312cEu" id="3HBnDK7aSnZ">
    <property role="TrG5h" value="VclangPersistence" />
    <node concept="3Tm1VV" id="3HBnDK7aSo0" role="1B3o_S" />
    <node concept="3uibUv" id="3HBnDK7aSps" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="312cEg" id="3HBnDK7aSvQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFacade" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HBnDK7aSvu" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aSvO" role="1tU5fm">
        <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HBnDK7aSuw" role="jymVt" />
    <node concept="3clFbW" id="3HBnDK7aSxr" role="jymVt">
      <node concept="37vLTG" id="3HBnDK7aSyv" role="3clF46">
        <property role="TrG5h" value="facade" />
        <node concept="3uibUv" id="3HBnDK7aSzn" role="1tU5fm">
          <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
        </node>
      </node>
      <node concept="3cqZAl" id="3HBnDK7aSxt" role="3clF45" />
      <node concept="3Tm1VV" id="3HBnDK7aSxu" role="1B3o_S" />
      <node concept="3clFbS" id="3HBnDK7aSxv" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aS$3" role="3cqZAp">
          <node concept="37vLTI" id="3HBnDK7aS_h" role="3clFbG">
            <node concept="37vLTw" id="3HBnDK7aSAz" role="37vLTx">
              <ref role="3cqZAo" node="3HBnDK7aSyv" resolve="facade" />
            </node>
            <node concept="37vLTw" id="3HBnDK7aS$2" role="37vLTJ">
              <ref role="3cqZAo" node="3HBnDK7aSvQ" resolve="myFacade" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HBnDK7aSx4" role="jymVt" />
    <node concept="3clFb_" id="3HBnDK7aSsq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aSsr" role="1B3o_S" />
      <node concept="3cqZAl" id="3HBnDK7aSst" role="3clF45" />
      <node concept="3clFbS" id="3HBnDK7aSsu" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aSCE" role="3cqZAp">
          <node concept="2OqwBi" id="3HBnDK7aSDk" role="3clFbG">
            <node concept="37vLTw" id="3HBnDK7aSCD" role="2Oq$k0">
              <ref role="3cqZAo" node="3HBnDK7aSvQ" resolve="myFacade" />
            </node>
            <node concept="liA8E" id="3HBnDK7aSEN" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelRootFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRootFactory):void" resolve="setModelRootFactory" />
              <node concept="Xl_RD" id="3HBnDK7aTio" role="37wK5m">
                <property role="Xl_RC" value="vclang_articles" />
              </node>
              <node concept="2ShNRf" id="3HBnDK7aVF7" role="37wK5m">
                <node concept="HV5vD" id="3HBnDK7aWmI" role="2ShVmc">
                  <ref role="HV5vE" node="3HBnDK7aUcl" resolve="VclangModelRoot.VcLangModelRootFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HBnDK7aSHU" role="3cqZAp">
          <node concept="2OqwBi" id="3HBnDK7aSJ1" role="3clFbG">
            <node concept="37vLTw" id="3HBnDK7aSHS" role="2Oq$k0">
              <ref role="3cqZAo" node="3HBnDK7aSvQ" resolve="myFacade" />
            </node>
            <node concept="liA8E" id="3HBnDK7aSKk" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelIdFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.SModelIdFactory):void" resolve="setModelIdFactory" />
              <node concept="10M0yZ" id="3HBnDK7aSN8" role="37wK5m">
                <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                <ref role="3cqZAo" to="hhlq:7lZzp77OjDL" resolve="VCLANG" />
              </node>
              <node concept="2ShNRf" id="3HBnDK7aSUD" role="37wK5m">
                <node concept="HV5vD" id="3HBnDK7aT5u" role="2ShVmc">
                  <ref role="HV5vE" node="3HBnDK7aPuF" resolve="VclangPackageModelId.VclangModelIdFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HBnDK7aSAS" role="jymVt" />
    <node concept="3clFb_" id="3HBnDK7aSsv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aSsw" role="1B3o_S" />
      <node concept="3cqZAl" id="3HBnDK7aSsy" role="3clF45" />
      <node concept="3clFbS" id="3HBnDK7aSsz" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aTlV" role="3cqZAp">
          <node concept="2OqwBi" id="3HBnDK7aTlW" role="3clFbG">
            <node concept="37vLTw" id="3HBnDK7aTlX" role="2Oq$k0">
              <ref role="3cqZAo" node="3HBnDK7aSvQ" resolve="myFacade" />
            </node>
            <node concept="liA8E" id="3HBnDK7aTlY" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelRootFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRootFactory):void" resolve="setModelRootFactory" />
              <node concept="Xl_RD" id="3HBnDK7aTlZ" role="37wK5m">
                <property role="Xl_RC" value="vclang_articles" />
              </node>
              <node concept="10Nm6u" id="3HBnDK7aTpy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HBnDK7aTd4" role="3cqZAp">
          <node concept="2OqwBi" id="3HBnDK7aTd5" role="3clFbG">
            <node concept="37vLTw" id="3HBnDK7aTd6" role="2Oq$k0">
              <ref role="3cqZAo" node="3HBnDK7aSvQ" resolve="myFacade" />
            </node>
            <node concept="liA8E" id="3HBnDK7aTd7" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelIdFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.SModelIdFactory):void" resolve="setModelIdFactory" />
              <node concept="10M0yZ" id="3HBnDK7aTd8" role="37wK5m">
                <ref role="3cqZAo" to="hhlq:7lZzp77OjDL" resolve="VCLANG" />
                <ref role="1PxDUh" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
              </node>
              <node concept="10Nm6u" id="3HBnDK7aTgn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HBnDK7aTqO">
    <property role="TrG5h" value="VclangModelRoot" />
    <node concept="3Tm1VV" id="3HBnDK7aTqP" role="1B3o_S" />
    <node concept="2tJIrI" id="3HBnDK7aU4P" role="jymVt" />
    <node concept="3uibUv" id="3HBnDK7aV8E" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3clFb_" id="3HBnDK7aVeH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aVeI" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aVeK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="3HBnDK7aVeL" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3HBnDK7aVeO" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aVeQ" role="3cqZAp">
          <node concept="10Nm6u" id="3HBnDK7aVeP" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3HBnDK7aVeR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aVeS" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aVeU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3HBnDK7aVeZ" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aVf1" role="3cqZAp">
          <node concept="10Nm6u" id="3HBnDK7aVf0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3HBnDK7aVf2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aVf3" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aVf5" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="3HBnDK7aVf6" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3HBnDK7aVf7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="3HBnDK7aVfc" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aVfe" role="3cqZAp">
          <node concept="10Nm6u" id="3HBnDK7aVfd" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3HBnDK7aVff" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aVfg" role="1B3o_S" />
      <node concept="10P_77" id="3HBnDK7aVfi" role="3clF45" />
      <node concept="37vLTG" id="3HBnDK7aVfj" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3HBnDK7aVfk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3HBnDK7aVfp" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aVfr" role="3cqZAp">
          <node concept="3clFbT" id="3HBnDK7aVfq" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3HBnDK7aVfs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HBnDK7aVft" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aVfv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="3HBnDK7aVfw" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3HBnDK7aVfx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3HBnDK7aVfA" role="3clF47">
        <node concept="3clFbF" id="3HBnDK7aVfC" role="3cqZAp">
          <node concept="10Nm6u" id="3HBnDK7aVfB" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HBnDK7aVyf" role="jymVt" />
    <node concept="312cEu" id="3HBnDK7aUcl" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="VcLangModelRootFactory" />
      <node concept="3Tm1VV" id="3HBnDK7aUb0" role="1B3o_S" />
      <node concept="3uibUv" id="3HBnDK7aUml" role="EKbjA">
        <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
      </node>
      <node concept="3clFb_" id="3HBnDK7aUqq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3HBnDK7aUqr" role="1B3o_S" />
        <node concept="3uibUv" id="3HBnDK7aUqt" role="3clF45">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
        <node concept="3clFbS" id="3HBnDK7aUqu" role="3clF47">
          <node concept="3clFbF" id="3HBnDK7aUwI" role="3cqZAp">
            <node concept="2ShNRf" id="3HBnDK7aUwC" role="3clFbG">
              <node concept="HV5vD" id="3HBnDK7aUFb" role="2ShVmc">
                <ref role="HV5vE" node="3HBnDK7aTqO" resolve="VclangModelRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

