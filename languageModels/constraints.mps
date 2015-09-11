<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd85b79a-a945-409a-98fb-1701c45b7d02(jetbrains.mps.vclang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="8t77" ref="r:25de5eb6-5d37-4d04-a372-65d20c0f47b3(jetbrains.mps.vclang.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6aAUpg3pUqk">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
    <node concept="1N5Pfh" id="1$0zzZHVaki" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:7nfIx2ucone" />
      <node concept="1dDu$B" id="1$0zzZHVbkE" role="1N6uqs">
        <ref role="1dDu$A" to="51uy:6aAUpg3pUr$" resolve="Variable" />
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
          <node concept="3clFbF" id="6oOmj_ocesl" role="3cqZAp">
            <node concept="22lmx$" id="6oOmj_ocfdr" role="3clFbG">
              <node concept="2OqwBi" id="1rh2nYs6PpY" role="3uHU7B">
                <node concept="liA8E" id="1rh2nYs6PRx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="1rh2nYs6PRA" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="1Wqviy" id="6oOmj_oceym" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="6oOmj_ocpIt" role="3uHU7w">
                <node concept="35c_gC" id="6oOmj_ocpxL" role="2Oq$k0">
                  <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
                </node>
                <node concept="2qgKlT" id="6oOmj_ocqrr" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_ocdin" resolve="isCorrectVarName" />
                  <node concept="1Wqviy" id="6oOmj_ocqCC" role="37wK5m" />
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
          <node concept="3clFbF" id="6oOmj_ocr$_" role="3cqZAp">
            <node concept="22lmx$" id="6oOmj_ocsAa" role="3clFbG">
              <node concept="2OqwBi" id="6oOmj_ocsU3" role="3uHU7w">
                <node concept="35c_gC" id="6oOmj_ocsGx" role="2Oq$k0">
                  <ref role="35c_gD" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
                </node>
                <node concept="2qgKlT" id="6oOmj_octaM" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_ocr1W" resolve="isCorrectFunctionalSymbol" />
                  <node concept="1Wqviy" id="6oOmj_octkY" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="6oOmj_ocrKz" role="3uHU7B">
                <node concept="35c_gC" id="6oOmj_ocr$z" role="2Oq$k0">
                  <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
                </node>
                <node concept="2qgKlT" id="6oOmj_ocrY4" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_ocdin" resolve="isCorrectVarName" />
                  <node concept="1Wqviy" id="6oOmj_ocsil" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6oOmj_odLmn">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
    <node concept="1N5Pfh" id="6oOmj_odLmo" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:7nfIx2ucmOH" />
      <node concept="13QW63" id="6FOQVYN3oPX" role="1N6uqs">
        <node concept="3clFbS" id="6FOQVYN3oPY" role="2VODD2">
          <node concept="3clFbF" id="6FOQVYN4HhI" role="3cqZAp">
            <node concept="2ShNRf" id="6FOQVYN4jVh" role="3clFbG">
              <node concept="1pGfFk" id="6FOQVYN4p7o" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="2YIFZM" id="6FOQVYMYy8_" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                  <node concept="2OqwBi" id="6FOQVYMY_iJ" role="37wK5m">
                    <node concept="2rP1CM" id="6FOQVYN4Hbe" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6FOQVYMYJn4" role="2OqNvi" />
                  </node>
                  <node concept="2rP1CM" id="6FOQVYN4Hd8" role="37wK5m" />
                  <node concept="3TUQnm" id="6FOQVYMYzmF" role="37wK5m">
                    <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1yB791E9EJi">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
    <node concept="1N5Pfh" id="1yB791E9EKU" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:43YHIaBbjCZ" />
      <node concept="1dDu$B" id="1$0zzZHYgJx" role="1N6uqs">
        <ref role="1dDu$A" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4AGmMAPVwGj">
    <property role="3GE5qa" value="arguments" />
    <ref role="1M2myG" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
  </node>
  <node concept="1M2fIO" id="4AGmMAPWIuC">
    <property role="3GE5qa" value="arguments" />
    <ref role="1M2myG" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
    <ref role="1MND4H" to="51uy:6aAUpg3pUr$" resolve="Variable" />
  </node>
  <node concept="1M2fIO" id="5NQyKEZEQmB">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:5NQyKEZEQ4l" resolve="ImplicitArgument" />
    <node concept="nKS2y" id="5NQyKEZEQoa" role="1MLUbF">
      <node concept="3clFbS" id="5NQyKEZEQob" role="2VODD2">
        <node concept="3clFbF" id="5NQyKEZEQt5" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZEQ_D" role="3clFbG">
            <node concept="EsrRn" id="5NQyKEZEQt4" role="2Oq$k0" />
            <node concept="1BlSNk" id="5NQyKEZEQUB" role="2OqNvi">
              <ref role="1BmUXE" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
              <ref role="1Bn3mz" to="51uy:7nfIx2ucmHE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7GSxIwvCJ2A">
    <property role="3GE5qa" value="def" />
    <ref role="1M2myG" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
    <node concept="nKS2y" id="7GSxIwvCJ2B" role="1MLUbF">
      <node concept="3clFbS" id="7GSxIwvCJ2C" role="2VODD2">
        <node concept="3clFbF" id="7GSxIwvCJ7z" role="3cqZAp">
          <node concept="2OqwBi" id="7GSxIwvCJzl" role="3clFbG">
            <node concept="2OqwBi" id="7GSxIwvCJbY" role="2Oq$k0">
              <node concept="EsrRn" id="7GSxIwvCJ7y" role="2Oq$k0" />
              <node concept="1mfA1w" id="7GSxIwvCJos" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7GSxIwvCJGY" role="2OqNvi">
              <node concept="chp4Y" id="7GSxIwvCJP0" role="cj9EA">
                <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7GSxIwvCK5R">
    <property role="3GE5qa" value="def" />
    <ref role="1M2myG" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
    <ref role="1MND4H" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
    <node concept="nKS2y" id="7GSxIwvCK5S" role="1MLUbF">
      <node concept="3clFbS" id="7GSxIwvCK5T" role="2VODD2">
        <node concept="3clFbF" id="7GSxIwvCKaO" role="3cqZAp">
          <node concept="22lmx$" id="531uUs8$Zul" role="3clFbG">
            <node concept="2OqwBi" id="531uUs8$ZDs" role="3uHU7w">
              <node concept="nLn13" id="531uUs8$Z$P" role="2Oq$k0" />
              <node concept="1mIQ4w" id="531uUs8$ZOa" role="2OqNvi">
                <node concept="chp4Y" id="531uUs8$ZX5" role="cj9EA">
                  <ref role="cht4Q" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7GSxIwvCKgR" role="3uHU7B">
              <node concept="nLn13" id="7GSxIwvCKaN" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7GSxIwvCKqe" role="2OqNvi">
                <node concept="chp4Y" id="7GSxIwvCKy5" role="cj9EA">
                  <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2jcrgspDEAB">
    <property role="3GE5qa" value="def" />
    <ref role="1M2myG" to="51uy:5Hyh$MjdShy" resolve="OverrideModifier" />
    <node concept="EnEH3" id="2jcrgspDEAC" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2jcrgspDEAE" role="QCWH9">
        <node concept="3clFbS" id="2jcrgspDEAF" role="2VODD2">
          <node concept="3clFbJ" id="2jcrgspDEF_" role="3cqZAp">
            <node concept="3clFbS" id="2jcrgspDEFA" role="3clFbx">
              <node concept="3cpWs6" id="2jcrgspDJY6" role="3cqZAp">
                <node concept="22lmx$" id="2jcrgspDJIT" role="3cqZAk">
                  <node concept="2OqwBi" id="2jcrgspDJIU" role="3uHU7w">
                    <node concept="35c_gC" id="2jcrgspDJIV" role="2Oq$k0">
                      <ref role="35c_gD" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
                    </node>
                    <node concept="2qgKlT" id="2jcrgspDJIW" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:6oOmj_ocr1W" resolve="isCorrectFunctionalSymbol" />
                      <node concept="1Wqviy" id="2jcrgspDJIX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2jcrgspDJIY" role="3uHU7B">
                    <node concept="35c_gC" id="2jcrgspDJIZ" role="2Oq$k0">
                      <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
                    </node>
                    <node concept="2qgKlT" id="2jcrgspDJJ0" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:6oOmj_ocdin" resolve="isCorrectVarName" />
                      <node concept="1Wqviy" id="2jcrgspDJJ1" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2jcrgspDHuu" role="3clFbw">
              <node concept="2OqwBi" id="2jcrgspDGwd" role="2Oq$k0">
                <node concept="EsrRn" id="2jcrgspDGnq" role="2Oq$k0" />
                <node concept="3TrcHB" id="2jcrgspDGWH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="2jcrgspDHOd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2jcrgspDI1I" role="3cqZAp">
            <node concept="3clFbT" id="2jcrgspDI1H" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6X7hv6LSvG0">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="1M2myG" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
    <node concept="1N5Pfh" id="6X7hv6LSvG1" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:531uUs8wsD4" />
      <node concept="1MUpDS" id="6X7hv6LSwIG" role="1N6uqs">
        <node concept="3clFbS" id="6X7hv6LSwIH" role="2VODD2">
          <node concept="3cpWs8" id="6X7hv6LSwJm" role="3cqZAp">
            <node concept="3cpWsn" id="6X7hv6LSwJp" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="6X7hv6LSwJl" role="1tU5fm">
                <ref role="2I9WkF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
              </node>
              <node concept="2ShNRf" id="6X7hv6LSx_N" role="33vP2m">
                <node concept="2T8Vx0" id="6X7hv6LSx_L" role="2ShVmc">
                  <node concept="2I9FWS" id="6X7hv6LSx_M" role="2T96Bj">
                    <ref role="2I9WkF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6X7hv6LSDee" role="3cqZAp">
            <node concept="3clFbS" id="6X7hv6LSDeg" role="3clFbx">
              <node concept="3clFbF" id="6X7hv6LSFp2" role="3cqZAp">
                <node concept="2OqwBi" id="6X7hv6LSH1p" role="3clFbG">
                  <node concept="37vLTw" id="6X7hv6LSFp0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6X7hv6LSwJp" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="6X7hv6LSKrU" role="2OqNvi">
                    <node concept="1PxgMI" id="6X7hv6LSNIQ" role="25WWJ7">
                      <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      <node concept="21POm0" id="6X7hv6LSMDy" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6X7hv6LSE42" role="3clFbw">
              <node concept="21POm0" id="6X7hv6LSDCH" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6X7hv6LSEyF" role="2OqNvi">
                <node concept="chp4Y" id="6X7hv6LSEXn" role="cj9EA">
                  <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6X7hv6LSOZl" role="3cqZAp">
            <node concept="3clFbS" id="6X7hv6LSOZn" role="3clFbx">
              <node concept="3clFbF" id="6X7hv6LSVZh" role="3cqZAp">
                <node concept="2OqwBi" id="6X7hv6LSVZi" role="3clFbG">
                  <node concept="37vLTw" id="6X7hv6LSVZj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6X7hv6LSwJp" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="6X7hv6LSVZk" role="2OqNvi">
                    <node concept="1PxgMI" id="6X7hv6LSVZl" role="25WWJ7">
                      <ref role="1PxNhF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      <node concept="2OqwBi" id="6X7hv6LT4qL" role="1PxMeX">
                        <node concept="3kakTB" id="6X7hv6LSWB$" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6X7hv6LT5gX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6X7hv6LSOZm" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="6X7hv6LSSj9" role="3clFbw">
              <node concept="2OqwBi" id="6X7hv6LSUzp" role="3uHU7w">
                <node concept="2OqwBi" id="6X7hv6LSTf8" role="2Oq$k0">
                  <node concept="3kakTB" id="6X7hv6LSSKc" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6X7hv6LSTT$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6X7hv6LSV4Q" role="2OqNvi">
                  <node concept="chp4Y" id="6X7hv6LSVy3" role="cj9EA">
                    <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6X7hv6LSXhg" role="3uHU7B">
                <node concept="2OqwBi" id="6X7hv6LT03X" role="3uHU7B">
                  <node concept="37vLTw" id="6X7hv6LSXT2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6X7hv6LSwJp" resolve="result" />
                  </node>
                  <node concept="1v1jN8" id="6X7hv6LT3GC" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6X7hv6LSQSB" role="3uHU7w">
                  <node concept="3kakTB" id="6X7hv6LSPuD" role="2Oq$k0" />
                  <node concept="3x8VRR" id="6X7hv6LSRxU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6X7hv6LSwLp" role="3cqZAp">
            <node concept="37vLTw" id="6X7hv6LSwLn" role="3clFbG">
              <ref role="3cqZAo" node="6X7hv6LSwJp" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1eT6ycFB9S$">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1M2myG" to="51uy:1dats513lFh" resolve="PatternId" />
    <node concept="EnEH3" id="67S9aw8yHvX" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="67S9aw8yHvZ" role="QCWH9">
        <node concept="3clFbS" id="67S9aw8yHw0" role="2VODD2">
          <node concept="3clFbJ" id="67S9aw8_NnD" role="3cqZAp">
            <node concept="3clFbS" id="67S9aw8_NnF" role="3clFbx">
              <node concept="3cpWs6" id="67S9aw8_Ui6" role="3cqZAp">
                <node concept="3clFbT" id="67S9aw8_UB6" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="67S9aw8_TBd" role="3clFbw">
              <node concept="2OqwBi" id="67S9aw8_TBe" role="3fr31v">
                <node concept="35c_gC" id="67S9aw8_TBf" role="2Oq$k0">
                  <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
                </node>
                <node concept="2qgKlT" id="67S9aw8_TBg" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_ocdin" resolve="isCorrectVarName" />
                  <node concept="1Wqviy" id="67S9aw8_TBh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="67S9aw8zeUy" role="3cqZAp">
            <node concept="3SKdUq" id="67S9aw8zfej" role="3SKWNk">
              <property role="3SKdUp" value="It is not allowed to use id's for matching variables epinymous with constructor names" />
            </node>
          </node>
          <node concept="3cpWs8" id="2wthDpjPETz" role="3cqZAp">
            <node concept="3cpWsn" id="2wthDpjPET$" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="2wthDpjPET_" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="2wthDpjPCG2" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                <node concept="2OqwBi" id="2wthDpjPCG3" role="37wK5m">
                  <node concept="EsrRn" id="67S9aw8yMC5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2wthDpjPCG5" role="2OqNvi" />
                </node>
                <node concept="EsrRn" id="67S9aw8yN1Z" role="37wK5m" />
                <node concept="3TUQnm" id="2wthDpjPCG7" role="37wK5m">
                  <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="67S9aw8yTPM" role="3cqZAp">
            <node concept="3cpWsn" id="67S9aw8yTPP" role="3cpWs9">
              <property role="TrG5h" value="forbiddenNames" />
              <node concept="2hMVRd" id="67S9aw8z756" role="1tU5fm">
                <node concept="17QB3L" id="67S9aw8z758" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="67S9aw8z7WW" role="33vP2m">
                <node concept="2i4dXS" id="67S9aw8z7Uc" role="2ShVmc">
                  <node concept="17QB3L" id="67S9aw8z7Ud" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="67S9aw8z8aZ" role="3cqZAp">
            <node concept="2OqwBi" id="67S9aw8z8zU" role="3clFbG">
              <node concept="37vLTw" id="67S9aw8z8aX" role="2Oq$k0">
                <ref role="3cqZAo" node="67S9aw8yTPP" resolve="forbiddenNames" />
              </node>
              <node concept="X8dFx" id="67S9aw8zdgQ" role="2OqNvi">
                <node concept="2OqwBi" id="67S9aw8zdgS" role="25WWJ7">
                  <node concept="2OqwBi" id="67S9aw8zdgT" role="2Oq$k0">
                    <node concept="2OqwBi" id="67S9aw8zdgU" role="2Oq$k0">
                      <node concept="37vLTw" id="67S9aw8zdgV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wthDpjPET$" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="67S9aw8zdgW" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                        <node concept="10Nm6u" id="67S9aw8zdgX" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="67S9aw8zdgY" role="2OqNvi">
                      <node concept="1bVj0M" id="67S9aw8zdgZ" role="23t8la">
                        <node concept="3clFbS" id="67S9aw8zdh0" role="1bW5cS">
                          <node concept="3clFbF" id="67S9aw8zdh1" role="3cqZAp">
                            <node concept="1Wc70l" id="67S9aw8zdh2" role="3clFbG">
                              <node concept="2OqwBi" id="67S9aw8zdh3" role="3uHU7w">
                                <node concept="2OqwBi" id="67S9aw8zdh4" role="2Oq$k0">
                                  <node concept="1PxgMI" id="67S9aw8zdh5" role="2Oq$k0">
                                    <ref role="1PxNhF" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
                                    <node concept="37vLTw" id="67S9aw8zdh6" role="1PxMeX">
                                      <ref role="3cqZAo" node="67S9aw8zdhe" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="67S9aw8zdh7" role="2OqNvi">
                                    <ref role="37wK5l" to="hhlq:1$0zzZHWG3G" resolve="getArguments" />
                                    <node concept="3clFbT" id="67S9aw8zdh8" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1v1jN8" id="67S9aw8zdh9" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="67S9aw8zdha" role="3uHU7B">
                                <node concept="37vLTw" id="67S9aw8zdhb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="67S9aw8zdhe" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="67S9aw8zdhc" role="2OqNvi">
                                  <node concept="chp4Y" id="67S9aw8zdhd" role="cj9EA">
                                    <ref role="cht4Q" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="67S9aw8zdhe" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="67S9aw8zdhf" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="67S9aw8zdhg" role="2OqNvi">
                    <node concept="1bVj0M" id="67S9aw8zdhh" role="23t8la">
                      <node concept="3clFbS" id="67S9aw8zdhi" role="1bW5cS">
                        <node concept="3clFbF" id="67S9aw8zdhj" role="3cqZAp">
                          <node concept="2OqwBi" id="67S9aw8zdhk" role="3clFbG">
                            <node concept="1PxgMI" id="67S9aw8zdhl" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:7nfIx2ubIap" resolve="AbstractConstructor" />
                              <node concept="37vLTw" id="67S9aw8zdhm" role="1PxMeX">
                                <ref role="3cqZAo" node="67S9aw8zdho" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="67S9aw8zdhn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="67S9aw8zdho" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="67S9aw8zdhp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="67S9aw8z9Yi" role="3cqZAp">
            <node concept="3fqX7Q" id="67S9aw8zahX" role="3cqZAk">
              <node concept="2OqwBi" id="67S9aw8zbap" role="3fr31v">
                <node concept="37vLTw" id="67S9aw8zaBe" role="2Oq$k0">
                  <ref role="3cqZAo" node="67S9aw8yTPP" resolve="forbiddenNames" />
                </node>
                <node concept="3JPx81" id="67S9aw8zc2d" role="2OqNvi">
                  <node concept="1Wqviy" id="67S9aw8zctb" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1eT6ycFBBZj">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1M2myG" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
    <ref role="1MND4H" to="51uy:1dats513lFh" resolve="PatternId" />
  </node>
  <node concept="1M2fIO" id="67S9aw8yHM1">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1M2myG" to="51uy:1dats513lFk" resolve="PatternConstructor" />
    <node concept="1N5Pfh" id="67S9aw8zqun" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:531uUs8wu7s" />
      <node concept="13QW63" id="67S9aw8zqup" role="1N6uqs">
        <node concept="3clFbS" id="67S9aw8zquq" role="2VODD2">
          <node concept="3clFbF" id="67S9aw8zXgW" role="3cqZAp">
            <node concept="2YIFZM" id="67S9aw8zwv2" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
              <node concept="21POm0" id="67S9aw8zVmE" role="37wK5m" />
              <node concept="2OqwBi" id="67S9aw8zWgL" role="37wK5m">
                <node concept="21POm0" id="67S9aw8zVNA" role="2Oq$k0" />
                <node concept="1mfA1w" id="67S9aw8zWLU" role="2OqNvi" />
              </node>
              <node concept="3TUQnm" id="67S9aw8zwv5" role="37wK5m">
                <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5QGigKLa09i">
    <property role="3GE5qa" value="clause" />
    <ref role="1M2myG" to="51uy:6dbcPfPFE4W" resolve="AbstractClause" />
    <ref role="1MND4H" to="51uy:6dbcPfPFKFe" resolve="Clause" />
  </node>
  <node concept="1M2fIO" id="5QGigKLa1uu">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1M2myG" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
    <node concept="nKS2y" id="5QGigKLa1uy" role="1MLUbF">
      <node concept="3clFbS" id="5QGigKLa1uz" role="2VODD2">
        <node concept="3clFbF" id="5QGigKLa1zu" role="3cqZAp">
          <node concept="3fqX7Q" id="5QGigKLa2$Z" role="3clFbG">
            <node concept="2OqwBi" id="5QGigKLa2_1" role="3fr31v">
              <node concept="2OqwBi" id="5QGigKLa2_2" role="2Oq$k0">
                <node concept="EsrRn" id="5QGigKLa2_3" role="2Oq$k0" />
                <node concept="1mfA1w" id="5QGigKLa2_4" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5QGigKLa2_5" role="2OqNvi">
                <node concept="chp4Y" id="5QGigKLa2_6" role="cj9EA">
                  <ref role="cht4Q" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

