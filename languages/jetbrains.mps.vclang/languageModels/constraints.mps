<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd85b79a-a945-409a-98fb-1701c45b7d02(jetbrains.mps.vclang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="xq8z" ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6aAUpg3pUqk">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
    <node concept="1N5Pfh" id="1$0zzZHVaki" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:7nfIx2ucone" resolve="var" />
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
      <ref role="1N5Vy1" to="51uy:7nfIx2ucmOH" resolve="function" />
      <node concept="3dgokm" id="6FOQVYN3oPX" role="1N6uqs">
        <node concept="3clFbS" id="7TjuVkBuMmd" role="2VODD2">
          <node concept="3clFbF" id="7TjuVkBuMme" role="3cqZAp">
            <node concept="2ShNRf" id="7TjuVkBuMmf" role="3clFbG">
              <node concept="1pGfFk" id="7TjuVkBuMmg" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="2YIFZM" id="7TjuVkBuMmh" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                  <node concept="2OqwBi" id="7TjuVkBuMmi" role="37wK5m">
                    <node concept="2rP1CM" id="7TjuVkBuMmj" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7TjuVkBuMmk" role="2OqNvi" />
                  </node>
                  <node concept="2rP1CM" id="7TjuVkBuMml" role="37wK5m" />
                  <node concept="3TUQnm" id="7TjuVkBuMmm" role="37wK5m">
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
      <ref role="1N5Vy1" to="51uy:43YHIaBbjCZ" resolve="def" />
      <node concept="3dgokm" id="1AliP_nYJEA" role="1N6uqs">
        <node concept="3clFbS" id="7TjuVkBuMct" role="2VODD2">
          <node concept="3cpWs8" id="7TjuVkBuMcu" role="3cqZAp">
            <node concept="3cpWsn" id="7TjuVkBuMcv" role="3cpWs9">
              <property role="TrG5h" value="ms" />
              <node concept="2hMVRd" id="7TjuVkBuMcw" role="1tU5fm">
                <node concept="3Tqbb2" id="7TjuVkBuMcx" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="7TjuVkBuMcy" role="33vP2m">
                <node concept="2i4dXS" id="7TjuVkBuMcz" role="2ShVmc">
                  <node concept="3Tqbb2" id="7TjuVkBuMc$" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TjuVkBuMc_" role="3cqZAp">
            <node concept="2OqwBi" id="7TjuVkBuMcA" role="3clFbG">
              <node concept="37vLTw" id="7TjuVkBuMcB" role="2Oq$k0">
                <ref role="3cqZAo" node="7TjuVkBuMcv" resolve="ms" />
              </node>
              <node concept="X8dFx" id="7TjuVkBuMcC" role="2OqNvi">
                <node concept="2OqwBi" id="7TjuVkBuMcD" role="25WWJ7">
                  <node concept="2OqwBi" id="7TjuVkBuMcE" role="2Oq$k0">
                    <node concept="2OqwBi" id="7TjuVkBuMcF" role="2Oq$k0">
                      <node concept="2rP1CM" id="7TjuVkBuMcG" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7TjuVkBuMcH" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="7TjuVkBuMcI" role="2OqNvi">
                      <ref role="3lApI3" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7TjuVkBuMcJ" role="2OqNvi">
                    <node concept="1bVj0M" id="7TjuVkBuMcK" role="23t8la">
                      <node concept="3clFbS" id="7TjuVkBuMcL" role="1bW5cS">
                        <node concept="3clFbF" id="7TjuVkBuMcM" role="3cqZAp">
                          <node concept="3clFbC" id="7TjuVkBuMcN" role="3clFbG">
                            <node concept="10Nm6u" id="7TjuVkBuMcO" role="3uHU7w" />
                            <node concept="2OqwBi" id="7TjuVkBuMcP" role="3uHU7B">
                              <node concept="37vLTw" id="7TjuVkBuMcQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TjuVkBuMcS" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7TjuVkBuMcR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7TjuVkBuMcS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7TjuVkBuMcT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TjuVkBuMcU" role="3cqZAp">
            <node concept="2ShNRf" id="7TjuVkBuMcV" role="3clFbG">
              <node concept="1pGfFk" id="7TjuVkBuMcW" role="2ShVmc">
                <ref role="37wK5l" to="hhlq:iEspzHo_rM" resolve="NodeFilteringScope" />
                <node concept="2YIFZM" id="7TjuVkBuMcX" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                  <node concept="2OqwBi" id="7TjuVkBuMcY" role="37wK5m">
                    <node concept="2rP1CM" id="7TjuVkBuMcZ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7TjuVkBuMd0" role="2OqNvi" />
                  </node>
                  <node concept="2rP1CM" id="7TjuVkBuMd1" role="37wK5m" />
                  <node concept="3TUQnm" id="7TjuVkBuMd2" role="37wK5m">
                    <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
                <node concept="37vLTw" id="7TjuVkBuMd3" role="37wK5m">
                  <ref role="3cqZAo" node="7TjuVkBuMcv" resolve="ms" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TjuVkBuMd4" role="3cqZAp" />
        </node>
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
  <node concept="1M2fIO" id="6X7hv6LSvG0">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="1M2myG" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
    <node concept="1N5Pfh" id="6X7hv6LSvG1" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:531uUs8wsD4" resolve="cons" />
      <node concept="3dgokm" id="6X7hv6LSwIG" role="1N6uqs">
        <node concept="3clFbS" id="7TjuVkBuMfo" role="2VODD2">
          <node concept="3cpWs8" id="7TjuVkBuMh1" role="3cqZAp">
            <node concept="3cpWsn" id="7TjuVkBuMh2" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="7TjuVkBuMh3" role="1tU5fm" />
              <node concept="1eOMI4" id="7TjuVkBuMgS" role="33vP2m">
                <node concept="3K4zz7" id="7TjuVkBuMgT" role="1eOMHV">
                  <node concept="2rP1CM" id="7TjuVkBuMgU" role="3K4E3e" />
                  <node concept="2OqwBi" id="7TjuVkBuMgV" role="3K4Cdx">
                    <node concept="3kakTB" id="7TjuVkBuMgW" role="2Oq$k0" />
                    <node concept="3w_OXm" id="7TjuVkBuMgX" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7TjuVkBuMgY" role="3K4GZi">
                    <node concept="3kakTB" id="7TjuVkBuMgZ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7TjuVkBuMh0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7TjuVkBuMfp" role="3cqZAp">
            <node concept="3cpWsn" id="7TjuVkBuMfq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="7TjuVkBuMfr" role="1tU5fm">
                <ref role="2I9WkF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
              </node>
              <node concept="2ShNRf" id="7TjuVkBuMfs" role="33vP2m">
                <node concept="2T8Vx0" id="7TjuVkBuMft" role="2ShVmc">
                  <node concept="2I9FWS" id="7TjuVkBuMfu" role="2T96Bj">
                    <ref role="2I9WkF" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7TjuVkBuMfv" role="3cqZAp">
            <node concept="3clFbS" id="7TjuVkBuMfw" role="3clFbx">
              <node concept="3clFbF" id="7TjuVkBuMfx" role="3cqZAp">
                <node concept="2OqwBi" id="7TjuVkBuMfy" role="3clFbG">
                  <node concept="37vLTw" id="7TjuVkBuMfz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TjuVkBuMfq" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="7TjuVkBuMf$" role="2OqNvi">
                    <node concept="1PxgMI" id="7TjuVkBuMf_" role="25WWJ7">
                      <node concept="37vLTw" id="7TjuVkBuMh4" role="1m5AlR">
                        <ref role="3cqZAo" node="7TjuVkBuMh2" resolve="enclosingNode" />
                      </node>
                      <node concept="chp4Y" id="7TjuVkBuMfB" role="3oSUPX">
                        <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7TjuVkBuMfC" role="3clFbw">
              <node concept="37vLTw" id="7TjuVkBuMh5" role="2Oq$k0">
                <ref role="3cqZAo" node="7TjuVkBuMh2" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="7TjuVkBuMfE" role="2OqNvi">
                <node concept="chp4Y" id="7TjuVkBuMfF" role="cj9EA">
                  <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7TjuVkBuMfG" role="3cqZAp">
            <node concept="3clFbS" id="7TjuVkBuMfH" role="3clFbx">
              <node concept="3clFbF" id="7TjuVkBuMfI" role="3cqZAp">
                <node concept="2OqwBi" id="7TjuVkBuMfJ" role="3clFbG">
                  <node concept="37vLTw" id="7TjuVkBuMfK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TjuVkBuMfq" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="7TjuVkBuMfL" role="2OqNvi">
                    <node concept="1PxgMI" id="7TjuVkBuMfM" role="25WWJ7">
                      <node concept="2OqwBi" id="7TjuVkBuMfN" role="1m5AlR">
                        <node concept="3kakTB" id="7TjuVkBuMfO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7TjuVkBuMfP" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="7TjuVkBuMfQ" role="3oSUPX">
                        <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7TjuVkBuMfR" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="7TjuVkBuMfS" role="3clFbw">
              <node concept="2OqwBi" id="7TjuVkBuMfT" role="3uHU7w">
                <node concept="2OqwBi" id="7TjuVkBuMfU" role="2Oq$k0">
                  <node concept="3kakTB" id="7TjuVkBuMfV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7TjuVkBuMfW" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7TjuVkBuMfX" role="2OqNvi">
                  <node concept="chp4Y" id="7TjuVkBuMfY" role="cj9EA">
                    <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7TjuVkBuMfZ" role="3uHU7B">
                <node concept="2OqwBi" id="7TjuVkBuMg0" role="3uHU7B">
                  <node concept="37vLTw" id="7TjuVkBuMg1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TjuVkBuMfq" resolve="result" />
                  </node>
                  <node concept="1v1jN8" id="7TjuVkBuMg2" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7TjuVkBuMg3" role="3uHU7w">
                  <node concept="3kakTB" id="7TjuVkBuMg4" role="2Oq$k0" />
                  <node concept="3x8VRR" id="7TjuVkBuMg5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TjuVkBuMg6" role="3cqZAp">
            <node concept="2YIFZM" id="7TjuVkBuMir" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="7TjuVkBuMis" role="37wK5m">
                <ref role="3cqZAo" node="7TjuVkBuMfq" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1eT6ycFB9S$">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1M2myG" to="51uy:1dats513lFh" resolve="NamePattern" />
    <node concept="EnEH3" id="67S9aw8yHvX" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="67S9aw8yHvZ" role="QCWH9">
        <node concept="3clFbS" id="67S9aw8yHw0" role="2VODD2">
          <node concept="3clFbF" id="4xhUX3tyoNU" role="3cqZAp">
            <node concept="2OqwBi" id="4xhUX3tyoUN" role="3clFbG">
              <node concept="35c_gC" id="4xhUX3tyoNT" role="2Oq$k0">
                <ref role="35c_gD" to="51uy:1dats513lFh" resolve="NamePattern" />
              </node>
              <node concept="2qgKlT" id="4xhUX3typ4Y" role="2OqNvi">
                <ref role="37wK5l" to="hhlq:4xhUX3tyjtK" resolve="isValidPatternName" />
                <node concept="EsrRn" id="4xhUX3typbQ" role="37wK5m" />
                <node concept="1Wqviy" id="4xhUX3typf9" role="37wK5m" />
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
  </node>
  <node concept="1M2fIO" id="67S9aw8yHM1">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1M2myG" to="51uy:1dats513lFk" resolve="PatternConstructor" />
    <node concept="1N5Pfh" id="67S9aw8zqun" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:531uUs8wu7s" resolve="cons" />
      <node concept="3dgokm" id="67S9aw8zqup" role="1N6uqs">
        <node concept="3clFbS" id="7TjuVkBuMd6" role="2VODD2">
          <node concept="3cpWs8" id="7TjuVkBuMe7" role="3cqZAp">
            <node concept="3cpWsn" id="7TjuVkBuMe8" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="7TjuVkBuMe9" role="1tU5fm" />
              <node concept="1eOMI4" id="7TjuVkBuMdY" role="33vP2m">
                <node concept="3K4zz7" id="7TjuVkBuMdZ" role="1eOMHV">
                  <node concept="2rP1CM" id="7TjuVkBuMe0" role="3K4E3e" />
                  <node concept="2OqwBi" id="7TjuVkBuMe1" role="3K4Cdx">
                    <node concept="3kakTB" id="7TjuVkBuMe2" role="2Oq$k0" />
                    <node concept="3w_OXm" id="7TjuVkBuMe3" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7TjuVkBuMe4" role="3K4GZi">
                    <node concept="3kakTB" id="7TjuVkBuMe5" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7TjuVkBuMe6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TjuVkBuMd7" role="3cqZAp">
            <node concept="2YIFZM" id="7TjuVkBuMd8" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
              <node concept="37vLTw" id="7TjuVkBuMea" role="37wK5m">
                <ref role="3cqZAo" node="7TjuVkBuMe8" resolve="enclosingNode" />
              </node>
              <node concept="2OqwBi" id="7TjuVkBuMda" role="37wK5m">
                <node concept="37vLTw" id="7TjuVkBuMeb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TjuVkBuMe8" resolve="enclosingNode" />
                </node>
                <node concept="1mfA1w" id="7TjuVkBuMdc" role="2OqNvi" />
              </node>
              <node concept="3TUQnm" id="7TjuVkBuMdd" role="37wK5m">
                <ref role="3TV0OU" to="51uy:Z42ctSV7V8" resolve="Definition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5QGigKLa1uu">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="1M2myG" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
    <node concept="9S07l" id="5QGigKLa1uy" role="9Vyp8">
      <node concept="3clFbS" id="7TjuVkBuMb0" role="2VODD2">
        <node concept="3clFbF" id="7TjuVkBuMb1" role="3cqZAp">
          <node concept="3fqX7Q" id="7TjuVkBuMb2" role="3clFbG">
            <node concept="2OqwBi" id="7TjuVkBuMb3" role="3fr31v">
              <node concept="2OqwBi" id="7TjuVkBuMb4" role="2Oq$k0">
                <node concept="EsrRn" id="7TjuVkBuMb5" role="2Oq$k0" />
                <node concept="1mfA1w" id="7TjuVkBuMb6" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7TjuVkBuMb7" role="2OqNvi">
                <node concept="chp4Y" id="7TjuVkBuMb8" role="cj9EA">
                  <ref role="cht4Q" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="65CX60nc9_l">
    <property role="3GE5qa" value="expression.dotExpression" />
    <ref role="1M2myG" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
    <node concept="1N5Pfh" id="65CX60nc9_m" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:65CX60nc9$i" resolve="field" />
      <node concept="Bn3R3" id="5LKdqecn8Ex" role="Bn3R6">
        <node concept="3clFbS" id="5LKdqecn8Ey" role="2VODD2">
          <node concept="3clFbJ" id="5LKdqecn90l" role="3cqZAp">
            <node concept="3clFbS" id="5LKdqecn90n" role="3clFbx">
              <node concept="3cpWs6" id="5LKdqecn9n1" role="3cqZAp">
                <node concept="2OqwBi" id="5LKdqecn9zH" role="3cqZAk">
                  <node concept="Bn53e" id="5LKdqecn9ok" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5LKdqecn9K2" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6FOQVYN1P9T" resolve="getPrefixName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5LKdqecn98d" role="3clFbw">
              <node concept="Bn53e" id="5LKdqecn937" role="2Oq$k0" />
              <node concept="2qgKlT" id="5LKdqecn9jv" role="2OqNvi">
                <ref role="37wK5l" to="hhlq:6oOmj_oc_dk" resolve="isInfix" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5LKdqecn8FL" role="3cqZAp">
            <node concept="2OqwBi" id="5LKdqecn8Lj" role="3clFbG">
              <node concept="Bn53e" id="5LKdqecn8FK" role="2Oq$k0" />
              <node concept="3TrcHB" id="5LKdqecn8Va" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="65CX60nc9_o" role="1N6uqs">
        <node concept="3clFbS" id="7TjuVkBuMiu" role="2VODD2">
          <node concept="3SKdUt" id="7TjuVkBuMiv" role="3cqZAp">
            <node concept="3SKdUq" id="7TjuVkBuMiw" role="3SKWNk">
              <property role="3SKdUp" value="TODO: This implementation is partial. A proper implementation should invoke vclang typesystem" />
            </node>
          </node>
          <node concept="3cpWs8" id="7TjuVkBuMix" role="3cqZAp">
            <node concept="3cpWsn" id="7TjuVkBuMiy" role="3cpWs9">
              <property role="TrG5h" value="dot" />
              <node concept="3Tqbb2" id="7TjuVkBuMiz" role="1tU5fm">
                <ref role="ehGHo" to="51uy:65CX60nc1HI" resolve="DotExpression" />
              </node>
              <node concept="10Nm6u" id="7TjuVkBuMi$" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="7TjuVkBuMi_" role="3cqZAp">
            <node concept="3clFbS" id="7TjuVkBuMiA" role="3clFbx">
              <node concept="3clFbF" id="7TjuVkBuMiB" role="3cqZAp">
                <node concept="37vLTI" id="7TjuVkBuMiC" role="3clFbG">
                  <node concept="37vLTw" id="7TjuVkBuMiD" role="37vLTJ">
                    <ref role="3cqZAo" node="7TjuVkBuMiy" resolve="dot" />
                  </node>
                  <node concept="1PxgMI" id="7TjuVkBuMiE" role="37vLTx">
                    <node concept="2rP1CM" id="7TjuVkBuMiF" role="1m5AlR" />
                    <node concept="chp4Y" id="7TjuVkBuMiG" role="3oSUPX">
                      <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7TjuVkBuMiH" role="3clFbw">
              <node concept="2rP1CM" id="7TjuVkBuMiI" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7TjuVkBuMiJ" role="2OqNvi">
                <node concept="chp4Y" id="7TjuVkBuMiK" role="cj9EA">
                  <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7TjuVkBuMiL" role="3eNLev">
              <node concept="2OqwBi" id="7TjuVkBuMiM" role="3eO9$A">
                <node concept="2OqwBi" id="7TjuVkBuMiN" role="2Oq$k0">
                  <node concept="2rP1CM" id="7TjuVkBuMiO" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7TjuVkBuMiP" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7TjuVkBuMiQ" role="2OqNvi">
                  <node concept="chp4Y" id="7TjuVkBuMiR" role="cj9EA">
                    <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7TjuVkBuMiS" role="3eOfB_">
                <node concept="3clFbF" id="7TjuVkBuMiT" role="3cqZAp">
                  <node concept="37vLTI" id="7TjuVkBuMiU" role="3clFbG">
                    <node concept="37vLTw" id="7TjuVkBuMiV" role="37vLTJ">
                      <ref role="3cqZAo" node="7TjuVkBuMiy" resolve="dot" />
                    </node>
                    <node concept="1PxgMI" id="7TjuVkBuMiW" role="37vLTx">
                      <node concept="2OqwBi" id="7TjuVkBuMiX" role="1m5AlR">
                        <node concept="2rP1CM" id="7TjuVkBuMiY" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7TjuVkBuMiZ" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="7TjuVkBuMj0" role="3oSUPX">
                        <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7TjuVkBuMj1" role="3cqZAp">
            <node concept="3clFbS" id="7TjuVkBuMj2" role="3clFbx">
              <node concept="3cpWs8" id="7TjuVkBuMj3" role="3cqZAp">
                <node concept="3cpWsn" id="7TjuVkBuMj4" role="3cpWs9">
                  <property role="TrG5h" value="lhs" />
                  <node concept="3Tqbb2" id="7TjuVkBuMj5" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  </node>
                  <node concept="2OqwBi" id="7TjuVkBuMj6" role="33vP2m">
                    <node concept="37vLTw" id="7TjuVkBuMj7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TjuVkBuMiy" resolve="dot" />
                    </node>
                    <node concept="3TrEf2" id="7TjuVkBuMj8" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:65CX60nc1HM" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7TjuVkBuMj9" role="3cqZAp">
                <node concept="3cpWsn" id="7TjuVkBuMja" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="7TjuVkBuMjb" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
                  </node>
                  <node concept="3EllGN" id="7TjuVkBuMjc" role="33vP2m">
                    <node concept="1PxgMI" id="7TjuVkBuMjd" role="3ElVtu">
                      <node concept="37vLTw" id="7TjuVkBuMje" role="1m5AlR">
                        <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                      </node>
                      <node concept="chp4Y" id="7TjuVkBuMjf" role="3oSUPX">
                        <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7TjuVkBuMjg" role="3ElQJh">
                      <ref role="3cqZAo" to="xq8z:3c8XCwSI5v8" resolve="completionMenu" />
                      <ref role="1PxDUh" to="xq8z:5NQyKEZGqyC" resolve="AdapterUtils" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7TjuVkBuMjh" role="3cqZAp">
                <node concept="3clFbS" id="7TjuVkBuMji" role="3clFbx">
                  <node concept="3clFbF" id="7TjuVkBuMjj" role="3cqZAp">
                    <node concept="2OqwBi" id="7TjuVkBuMjk" role="3clFbG">
                      <node concept="10M0yZ" id="7TjuVkBuMjl" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="7TjuVkBuMjm" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="7TjuVkBuMjn" role="37wK5m">
                          <property role="Xl_RC" value="Using VCLANG TYPESYSTEM!!!" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7TjuVkBuMjo" role="3cqZAp">
                    <node concept="2YIFZM" id="7TjuVkBuMjp" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="7TjuVkBuMjq" role="37wK5m">
                        <node concept="37vLTw" id="7TjuVkBuMjr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TjuVkBuMja" resolve="target" />
                        </node>
                        <node concept="2Rf3mk" id="7TjuVkBuMjs" role="2OqNvi">
                          <node concept="1xMEDy" id="7TjuVkBuMjt" role="1xVPHs">
                            <node concept="chp4Y" id="7TjuVkBuMju" role="ri$Ld">
                              <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7TjuVkBuMjv" role="3clFbw">
                  <node concept="2OqwBi" id="7TjuVkBuMjw" role="3uHU7B">
                    <node concept="37vLTw" id="7TjuVkBuMjx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                    </node>
                    <node concept="1mIQ4w" id="7TjuVkBuMjy" role="2OqNvi">
                      <node concept="chp4Y" id="7TjuVkBuMjz" role="cj9EA">
                        <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7TjuVkBuMj$" role="3uHU7w">
                    <node concept="10Nm6u" id="7TjuVkBuMj_" role="3uHU7w" />
                    <node concept="37vLTw" id="7TjuVkBuMjA" role="3uHU7B">
                      <ref role="3cqZAo" node="7TjuVkBuMja" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7TjuVkBuMjB" role="3cqZAp" />
              <node concept="2$JKZl" id="7TjuVkBuMjC" role="3cqZAp">
                <node concept="3clFbS" id="7TjuVkBuMjD" role="2LFqv$">
                  <node concept="3clFbJ" id="7TjuVkBuMjE" role="3cqZAp">
                    <node concept="3clFbS" id="7TjuVkBuMjF" role="3clFbx">
                      <node concept="3clFbF" id="7TjuVkBuMjG" role="3cqZAp">
                        <node concept="37vLTI" id="7TjuVkBuMjH" role="3clFbG">
                          <node concept="2OqwBi" id="7TjuVkBuMjI" role="37vLTx">
                            <node concept="1PxgMI" id="7TjuVkBuMjJ" role="2Oq$k0">
                              <node concept="37vLTw" id="7TjuVkBuMjK" role="1m5AlR">
                                <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                              </node>
                              <node concept="chp4Y" id="7TjuVkBuMjL" role="3oSUPX">
                                <ref role="cht4Q" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7TjuVkBuMjM" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" resolve="leftArg" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7TjuVkBuMjN" role="37vLTJ">
                            <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7TjuVkBuMjO" role="3clFbw">
                      <node concept="37vLTw" id="7TjuVkBuMjP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                      </node>
                      <node concept="1mIQ4w" id="7TjuVkBuMjQ" role="2OqNvi">
                        <node concept="chp4Y" id="7TjuVkBuMjR" role="cj9EA">
                          <ref role="cht4Q" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7TjuVkBuMjS" role="3eNLev">
                      <node concept="2OqwBi" id="7TjuVkBuMjT" role="3eO9$A">
                        <node concept="37vLTw" id="7TjuVkBuMjU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                        </node>
                        <node concept="1mIQ4w" id="7TjuVkBuMjV" role="2OqNvi">
                          <node concept="chp4Y" id="7TjuVkBuMjW" role="cj9EA">
                            <ref role="cht4Q" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TjuVkBuMjX" role="3eOfB_">
                        <node concept="3clFbF" id="7TjuVkBuMjY" role="3cqZAp">
                          <node concept="37vLTI" id="7TjuVkBuMjZ" role="3clFbG">
                            <node concept="2OqwBi" id="7TjuVkBuMk0" role="37vLTx">
                              <node concept="1PxgMI" id="7TjuVkBuMk1" role="2Oq$k0">
                                <node concept="37vLTw" id="7TjuVkBuMk2" role="1m5AlR">
                                  <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                                </node>
                                <node concept="chp4Y" id="7TjuVkBuMk3" role="3oSUPX">
                                  <ref role="cht4Q" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7TjuVkBuMk4" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:7nfIx2ucogY" resolve="expression" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7TjuVkBuMk5" role="37vLTJ">
                              <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7TjuVkBuMk6" role="2$JKZa">
                  <node concept="2OqwBi" id="7TjuVkBuMk7" role="3uHU7w">
                    <node concept="37vLTw" id="7TjuVkBuMk8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                    </node>
                    <node concept="1mIQ4w" id="7TjuVkBuMk9" role="2OqNvi">
                      <node concept="chp4Y" id="7TjuVkBuMka" role="cj9EA">
                        <ref role="cht4Q" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7TjuVkBuMkb" role="3uHU7B">
                    <node concept="37vLTw" id="7TjuVkBuMkc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                    </node>
                    <node concept="1mIQ4w" id="7TjuVkBuMkd" role="2OqNvi">
                      <node concept="chp4Y" id="7TjuVkBuMke" role="cj9EA">
                        <ref role="cht4Q" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7TjuVkBuMkf" role="3cqZAp">
                <node concept="3clFbS" id="7TjuVkBuMkg" role="3clFbx">
                  <node concept="3clFbF" id="7TjuVkBuMkh" role="3cqZAp">
                    <node concept="37vLTI" id="7TjuVkBuMki" role="3clFbG">
                      <node concept="2OqwBi" id="7TjuVkBuMkj" role="37vLTx">
                        <node concept="1PxgMI" id="7TjuVkBuMkk" role="2Oq$k0">
                          <node concept="37vLTw" id="7TjuVkBuMkl" role="1m5AlR">
                            <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                          </node>
                          <node concept="chp4Y" id="7TjuVkBuMkm" role="3oSUPX">
                            <ref role="cht4Q" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7TjuVkBuMkn" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7TjuVkBuMko" role="37vLTJ">
                        <ref role="3cqZAo" node="7TjuVkBuMja" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7TjuVkBuMkp" role="3clFbw">
                  <node concept="37vLTw" id="7TjuVkBuMkq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                  </node>
                  <node concept="1mIQ4w" id="7TjuVkBuMkr" role="2OqNvi">
                    <node concept="chp4Y" id="7TjuVkBuMks" role="cj9EA">
                      <ref role="cht4Q" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7TjuVkBuMkt" role="3eNLev">
                  <node concept="1Wc70l" id="7TjuVkBuMku" role="3eO9$A">
                    <node concept="2OqwBi" id="7TjuVkBuMkv" role="3uHU7w">
                      <node concept="2OqwBi" id="7TjuVkBuMkw" role="2Oq$k0">
                        <node concept="1PxgMI" id="7TjuVkBuMkx" role="2Oq$k0">
                          <node concept="37vLTw" id="7TjuVkBuMky" role="1m5AlR">
                            <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                          </node>
                          <node concept="chp4Y" id="7TjuVkBuMkz" role="3oSUPX">
                            <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7TjuVkBuMk$" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:65CX60nc1HO" resolve="rightExpression" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7TjuVkBuMk_" role="2OqNvi">
                        <node concept="chp4Y" id="7TjuVkBuMkA" role="cj9EA">
                          <ref role="cht4Q" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7TjuVkBuMkB" role="3uHU7B">
                      <node concept="37vLTw" id="7TjuVkBuMkC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                      </node>
                      <node concept="1mIQ4w" id="7TjuVkBuMkD" role="2OqNvi">
                        <node concept="chp4Y" id="7TjuVkBuMkE" role="cj9EA">
                          <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7TjuVkBuMkF" role="3eOfB_">
                    <node concept="3clFbF" id="7TjuVkBuMkG" role="3cqZAp">
                      <node concept="37vLTI" id="7TjuVkBuMkH" role="3clFbG">
                        <node concept="2OqwBi" id="7TjuVkBuMkI" role="37vLTx">
                          <node concept="1PxgMI" id="7TjuVkBuMkJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="7TjuVkBuMkK" role="1m5AlR">
                              <node concept="1PxgMI" id="7TjuVkBuMkL" role="2Oq$k0">
                                <node concept="37vLTw" id="7TjuVkBuMkM" role="1m5AlR">
                                  <ref role="3cqZAo" node="7TjuVkBuMj4" resolve="lhs" />
                                </node>
                                <node concept="chp4Y" id="7TjuVkBuMkN" role="3oSUPX">
                                  <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7TjuVkBuMkO" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:65CX60nc1HO" resolve="rightExpression" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="7TjuVkBuMkP" role="3oSUPX">
                              <ref role="cht4Q" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7TjuVkBuMkQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:65CX60nc9$i" resolve="field" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7TjuVkBuMkR" role="37vLTJ">
                          <ref role="3cqZAo" node="7TjuVkBuMja" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7TjuVkBuMkS" role="3cqZAp">
                <node concept="3clFbS" id="7TjuVkBuMkT" role="3clFbx">
                  <node concept="3cpWs6" id="7TjuVkBuMkU" role="3cqZAp">
                    <node concept="2YIFZM" id="7TjuVkBuMkV" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="7TjuVkBuMkW" role="37wK5m">
                        <node concept="1PxgMI" id="7TjuVkBuMkX" role="2Oq$k0">
                          <node concept="37vLTw" id="7TjuVkBuMkY" role="1m5AlR">
                            <ref role="3cqZAo" node="7TjuVkBuMja" resolve="target" />
                          </node>
                          <node concept="chp4Y" id="7TjuVkBuMkZ" role="3oSUPX">
                            <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7TjuVkBuMl0" role="2OqNvi">
                          <ref role="37wK5l" to="hhlq:2jcrgspEawz" resolve="getStaticMembersIncludingExported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7TjuVkBuMl1" role="3clFbw">
                  <node concept="37vLTw" id="7TjuVkBuMl2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TjuVkBuMja" resolve="target" />
                  </node>
                  <node concept="1mIQ4w" id="7TjuVkBuMl3" role="2OqNvi">
                    <node concept="chp4Y" id="7TjuVkBuMl4" role="cj9EA">
                      <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7TjuVkBuMl5" role="3eNLev">
                  <node concept="2OqwBi" id="7TjuVkBuMl6" role="3eO9$A">
                    <node concept="37vLTw" id="7TjuVkBuMl7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TjuVkBuMja" resolve="target" />
                    </node>
                    <node concept="1mIQ4w" id="7TjuVkBuMl8" role="2OqNvi">
                      <node concept="chp4Y" id="7TjuVkBuMl9" role="cj9EA">
                        <ref role="cht4Q" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7TjuVkBuMla" role="3eOfB_">
                    <node concept="3cpWs8" id="7TjuVkBuMlb" role="3cqZAp">
                      <node concept="3cpWsn" id="7TjuVkBuMlc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="2I9FWS" id="7TjuVkBuMld" role="1tU5fm">
                          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                        <node concept="2ShNRf" id="7TjuVkBuMle" role="33vP2m">
                          <node concept="2T8Vx0" id="7TjuVkBuMlf" role="2ShVmc">
                            <node concept="2I9FWS" id="7TjuVkBuMlg" role="2T96Bj">
                              <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7TjuVkBuMlh" role="3cqZAp">
                      <node concept="2GrKxI" id="7TjuVkBuMli" role="2Gsz3X">
                        <property role="TrG5h" value="d" />
                      </node>
                      <node concept="3clFbS" id="7TjuVkBuMlj" role="2LFqv$">
                        <node concept="3clFbF" id="7TjuVkBuMlk" role="3cqZAp">
                          <node concept="2OqwBi" id="7TjuVkBuMll" role="3clFbG">
                            <node concept="37vLTw" id="7TjuVkBuMlm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TjuVkBuMlc" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="7TjuVkBuMln" role="2OqNvi">
                              <node concept="2OqwBi" id="7TjuVkBuMlo" role="25WWJ7">
                                <node concept="2GrUjf" id="7TjuVkBuMlp" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7TjuVkBuMli" resolve="d" />
                                </node>
                                <node concept="2qgKlT" id="7TjuVkBuMlq" role="2OqNvi">
                                  <ref role="37wK5l" to="hhlq:24ni4bpKruo" resolve="getDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7TjuVkBuMlr" role="2GsD0m">
                        <node concept="1PxgMI" id="7TjuVkBuMls" role="2Oq$k0">
                          <node concept="37vLTw" id="7TjuVkBuMlt" role="1m5AlR">
                            <ref role="3cqZAo" node="7TjuVkBuMja" resolve="target" />
                          </node>
                          <node concept="chp4Y" id="7TjuVkBuMlu" role="3oSUPX">
                            <ref role="cht4Q" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7TjuVkBuMlv" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:5Hyh$MjdZbm" resolve="whereDefinitions" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7TjuVkBuMlw" role="3cqZAp">
                      <node concept="2YIFZM" id="7TjuVkBuMlx" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="37vLTw" id="7TjuVkBuMly" role="37wK5m">
                          <ref role="3cqZAo" node="7TjuVkBuMlc" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7TjuVkBuMlz" role="3eNLev">
                  <node concept="2OqwBi" id="7TjuVkBuMl$" role="3eO9$A">
                    <node concept="37vLTw" id="7TjuVkBuMl_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TjuVkBuMja" resolve="target" />
                    </node>
                    <node concept="1mIQ4w" id="7TjuVkBuMlA" role="2OqNvi">
                      <node concept="chp4Y" id="7TjuVkBuMlB" role="cj9EA">
                        <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7TjuVkBuMlC" role="3eOfB_">
                    <node concept="3cpWs8" id="7TjuVkBuMlD" role="3cqZAp">
                      <node concept="3cpWsn" id="7TjuVkBuMlE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="2I9FWS" id="7TjuVkBuMlF" role="1tU5fm">
                          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                        <node concept="2ShNRf" id="7TjuVkBuMlG" role="33vP2m">
                          <node concept="2T8Vx0" id="7TjuVkBuMlH" role="2ShVmc">
                            <node concept="2I9FWS" id="7TjuVkBuMlI" role="2T96Bj">
                              <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7TjuVkBuMlJ" role="3cqZAp">
                      <node concept="2GrKxI" id="7TjuVkBuMlK" role="2Gsz3X">
                        <property role="TrG5h" value="c" />
                      </node>
                      <node concept="3clFbS" id="7TjuVkBuMlL" role="2LFqv$">
                        <node concept="3clFbF" id="7TjuVkBuMlM" role="3cqZAp">
                          <node concept="2OqwBi" id="7TjuVkBuMlN" role="3clFbG">
                            <node concept="37vLTw" id="7TjuVkBuMlO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TjuVkBuMlE" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="7TjuVkBuMlP" role="2OqNvi">
                              <node concept="2GrUjf" id="7TjuVkBuMlQ" role="25WWJ7">
                                <ref role="2Gs0qQ" node="7TjuVkBuMlK" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7TjuVkBuMlR" role="2GsD0m">
                        <node concept="37vLTw" id="7TjuVkBuMlS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TjuVkBuMja" resolve="target" />
                        </node>
                        <node concept="2Rf3mk" id="7TjuVkBuMlT" role="2OqNvi">
                          <node concept="1xMEDy" id="7TjuVkBuMlU" role="1xVPHs">
                            <node concept="chp4Y" id="7TjuVkBuMlV" role="ri$Ld">
                              <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7TjuVkBuMlW" role="3cqZAp">
                      <node concept="2YIFZM" id="7TjuVkBuMlX" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="37vLTw" id="7TjuVkBuMlY" role="37wK5m">
                          <ref role="3cqZAo" node="7TjuVkBuMlE" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7TjuVkBuMlZ" role="3clFbw">
              <node concept="2OqwBi" id="7TjuVkBuMm0" role="3uHU7w">
                <node concept="2OqwBi" id="7TjuVkBuMm1" role="2Oq$k0">
                  <node concept="37vLTw" id="7TjuVkBuMm2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TjuVkBuMiy" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="7TjuVkBuMm3" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:65CX60nc1HM" resolve="leftExpression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7TjuVkBuMm4" role="2OqNvi">
                  <node concept="chp4Y" id="7TjuVkBuMm5" role="cj9EA">
                    <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7TjuVkBuMm6" role="3uHU7B">
                <node concept="37vLTw" id="7TjuVkBuMm7" role="3uHU7B">
                  <ref role="3cqZAo" node="7TjuVkBuMiy" resolve="dot" />
                </node>
                <node concept="10Nm6u" id="7TjuVkBuMm8" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7TjuVkBuMm9" role="3cqZAp">
            <node concept="2ShNRf" id="7TjuVkBuMma" role="3cqZAk">
              <node concept="1pGfFk" id="7TjuVkBuMmb" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="27z7C9pFmxj">
    <property role="3GE5qa" value="def.scope" />
    <ref role="1M2myG" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
    <node concept="1N5Pfh" id="27z7C9pFmxk" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:3vFRxEzPg4y" resolve="classifier" />
      <node concept="Bn3R3" id="27z7C9pFmxm" role="Bn3R6">
        <node concept="3clFbS" id="27z7C9pFmxn" role="2VODD2">
          <node concept="3cpWs8" id="27z7C9pFnyy" role="3cqZAp">
            <node concept="3cpWsn" id="27z7C9pFny_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="17QB3L" id="27z7C9pFnyx" role="1tU5fm" />
              <node concept="Xl_RD" id="27z7C9pFnI9" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27z7C9pFo6r" role="3cqZAp">
            <node concept="3cpWsn" id="27z7C9pFo6u" role="3cpWs9">
              <property role="TrG5h" value="path" />
              <node concept="_YKpA" id="27z7C9pFo6n" role="1tU5fm">
                <node concept="17QB3L" id="27z7C9pFo83" role="_ZDj9" />
              </node>
              <node concept="2YIFZM" id="6VQGK2Sx0Dl" role="33vP2m">
                <ref role="37wK5l" to="xq8z:3wdrnIK4Dtk" resolve="getPath" />
                <ref role="1Pybhc" to="xq8z:5NQyKEZGqyC" resolve="AdapterUtils" />
                <node concept="Bn53e" id="27z7C9pFmHz" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="27z7C9pFp8R" role="3cqZAp">
            <node concept="3clFbS" id="27z7C9pFp8T" role="2LFqv$">
              <node concept="3clFbF" id="27z7C9pFqLU" role="3cqZAp">
                <node concept="d57v9" id="27z7C9pFqSJ" role="3clFbG">
                  <node concept="3cpWs3" id="27z7C9pFrJI" role="37vLTx">
                    <node concept="Xl_RD" id="27z7C9pFrOm" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="27z7C9pFraN" role="3uHU7B">
                      <node concept="37vLTw" id="27z7C9pFqXf" role="2Oq$k0">
                        <ref role="3cqZAo" node="27z7C9pFo6u" resolve="path" />
                      </node>
                      <node concept="34jXtK" id="27z7C9pFrxt" role="2OqNvi">
                        <node concept="37vLTw" id="27z7C9pFrBQ" role="25WWJ7">
                          <ref role="3cqZAo" node="27z7C9pFp8U" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="27z7C9pFqLS" role="37vLTJ">
                    <ref role="3cqZAo" node="27z7C9pFny_" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27z7C9pFp8U" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="27z7C9pFpbN" role="1tU5fm" />
              <node concept="3cmrfG" id="27z7C9pFpiH" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="27z7C9pFptT" role="1Dwp0S">
              <node concept="3cpWsd" id="27z7C9pFqvT" role="3uHU7w">
                <node concept="3cmrfG" id="27z7C9pFqvZ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="27z7C9pFpKd" role="3uHU7B">
                  <node concept="37vLTw" id="27z7C9pFpwc" role="2Oq$k0">
                    <ref role="3cqZAo" node="27z7C9pFo6u" resolve="path" />
                  </node>
                  <node concept="34oBXx" id="27z7C9pFq5e" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="27z7C9pFplr" role="3uHU7B">
                <ref role="3cqZAo" node="27z7C9pFp8U" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="27z7C9pFqHk" role="1Dwrff">
              <node concept="37vLTw" id="27z7C9pFqHm" role="2$L3a6">
                <ref role="3cqZAo" node="27z7C9pFp8U" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27z7C9pFnK4" role="3cqZAp">
            <node concept="3cpWs3" id="27z7C9pFs1x" role="3clFbG">
              <node concept="2OqwBi" id="27z7C9pFskO" role="3uHU7w">
                <node concept="37vLTw" id="27z7C9pFs7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="27z7C9pFo6u" resolve="path" />
                </node>
                <node concept="1yVyf7" id="27z7C9pFsGN" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="27z7C9pFnK2" role="3uHU7B">
                <ref role="3cqZAo" node="27z7C9pFny_" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3ixSrrqHe6h">
    <property role="3GE5qa" value="def.scope" />
    <ref role="1M2myG" to="51uy:3ixSrrqHdZW" resolve="NameReference" />
    <node concept="1N5Pfh" id="3ixSrrqHeBU" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:43YHIaBbjCZ" resolve="def" />
      <node concept="3dgokm" id="3ixSrrqHeGv" role="1N6uqs">
        <node concept="3clFbS" id="7TjuVkBuMed" role="2VODD2">
          <node concept="3cpWs8" id="7TjuVkBuMee" role="3cqZAp">
            <node concept="3cpWsn" id="7TjuVkBuMef" role="3cpWs9">
              <property role="TrG5h" value="targetClass" />
              <node concept="3Tqbb2" id="7TjuVkBuMeg" role="1tU5fm">
                <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
              </node>
              <node concept="10Nm6u" id="7TjuVkBuMeh" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="7TjuVkBuMei" role="3cqZAp">
            <node concept="3cpWsn" id="7TjuVkBuMej" role="3cpWs9">
              <property role="TrG5h" value="asc" />
              <node concept="3Tqbb2" id="7TjuVkBuMek" role="1tU5fm">
                <ref role="ehGHo" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
              </node>
              <node concept="10Nm6u" id="7TjuVkBuMel" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="7TjuVkBuMem" role="3cqZAp">
            <node concept="3clFbS" id="7TjuVkBuMen" role="3clFbx">
              <node concept="3clFbF" id="7TjuVkBuMeo" role="3cqZAp">
                <node concept="37vLTI" id="7TjuVkBuMep" role="3clFbG">
                  <node concept="1PxgMI" id="7TjuVkBuMeq" role="37vLTx">
                    <node concept="2rP1CM" id="7TjuVkBuMer" role="1m5AlR" />
                    <node concept="chp4Y" id="7TjuVkBuMes" role="3oSUPX">
                      <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TjuVkBuMet" role="37vLTJ">
                    <ref role="3cqZAo" node="7TjuVkBuMej" resolve="asc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7TjuVkBuMeu" role="3clFbw">
              <node concept="2rP1CM" id="7TjuVkBuMev" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7TjuVkBuMew" role="2OqNvi">
                <node concept="chp4Y" id="7TjuVkBuMex" role="cj9EA">
                  <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7TjuVkBuMey" role="3eNLev">
              <node concept="2OqwBi" id="7TjuVkBuMez" role="3eO9$A">
                <node concept="2rP1CM" id="7TjuVkBuMe$" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7TjuVkBuMe_" role="2OqNvi">
                  <node concept="chp4Y" id="7TjuVkBuMeA" role="cj9EA">
                    <ref role="cht4Q" to="51uy:3ixSrrqHdZW" resolve="NameReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7TjuVkBuMeB" role="3eOfB_">
                <node concept="3clFbF" id="7TjuVkBuMeC" role="3cqZAp">
                  <node concept="37vLTI" id="7TjuVkBuMeD" role="3clFbG">
                    <node concept="1PxgMI" id="7TjuVkBuMeE" role="37vLTx">
                      <node concept="2OqwBi" id="7TjuVkBuMeF" role="1m5AlR">
                        <node concept="2rP1CM" id="7TjuVkBuMeG" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7TjuVkBuMeH" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="7TjuVkBuMeI" role="3oSUPX">
                        <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7TjuVkBuMeJ" role="37vLTJ">
                      <ref role="3cqZAo" node="7TjuVkBuMej" resolve="asc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7TjuVkBuMeK" role="3cqZAp">
            <node concept="3clFbS" id="7TjuVkBuMeL" role="3clFbx">
              <node concept="3clFbF" id="7TjuVkBuMeM" role="3cqZAp">
                <node concept="37vLTI" id="7TjuVkBuMeN" role="3clFbG">
                  <node concept="2OqwBi" id="7TjuVkBuMeO" role="37vLTx">
                    <node concept="37vLTw" id="7TjuVkBuMeP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TjuVkBuMej" resolve="asc" />
                    </node>
                    <node concept="3TrEf2" id="7TjuVkBuMeQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TjuVkBuMeR" role="37vLTJ">
                    <ref role="3cqZAo" node="7TjuVkBuMef" resolve="targetClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7TjuVkBuMeS" role="3clFbw">
              <node concept="10Nm6u" id="7TjuVkBuMeT" role="3uHU7w" />
              <node concept="37vLTw" id="7TjuVkBuMeU" role="3uHU7B">
                <ref role="3cqZAo" node="7TjuVkBuMej" resolve="asc" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7TjuVkBuMeV" role="3cqZAp">
            <node concept="3clFbS" id="7TjuVkBuMeW" role="3clFbx">
              <node concept="3cpWs6" id="7TjuVkBuMeX" role="3cqZAp">
                <node concept="2ShNRf" id="7TjuVkBuMeY" role="3cqZAk">
                  <node concept="YeOm9" id="7TjuVkBuMeZ" role="2ShVmc">
                    <node concept="1Y3b0j" id="7TjuVkBuMf0" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="7TjuVkBuMf1" role="37wK5m">
                        <node concept="37vLTw" id="7TjuVkBuMf2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TjuVkBuMef" resolve="targetClass" />
                        </node>
                        <node concept="2qgKlT" id="7TjuVkBuMf3" role="2OqNvi">
                          <ref role="37wK5l" to="hhlq:2jcrgspEawz" resolve="getStaticMembersIncludingExported" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7TjuVkBuMf4" role="1B3o_S" />
                      <node concept="3clFb_" id="7TjuVkBuMf5" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="7TjuVkBuMf6" role="3clF45" />
                        <node concept="3Tm1VV" id="7TjuVkBuMf7" role="1B3o_S" />
                        <node concept="37vLTG" id="7TjuVkBuMf8" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="7TjuVkBuMf9" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7TjuVkBuMfa" role="3clF47">
                          <node concept="3clFbF" id="7TjuVkBuMfb" role="3cqZAp">
                            <node concept="2OqwBi" id="7TjuVkBuMfc" role="3clFbG">
                              <node concept="1PxgMI" id="7TjuVkBuMfd" role="2Oq$k0">
                                <node concept="37vLTw" id="7TjuVkBuMfe" role="1m5AlR">
                                  <ref role="3cqZAo" node="7TjuVkBuMf8" resolve="child" />
                                </node>
                                <node concept="chp4Y" id="7TjuVkBuMff" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7TjuVkBuMfg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3y3z36" id="7TjuVkBuMfh" role="3clFbw">
              <node concept="10Nm6u" id="7TjuVkBuMfi" role="3uHU7w" />
              <node concept="37vLTw" id="7TjuVkBuMfj" role="3uHU7B">
                <ref role="3cqZAo" node="7TjuVkBuMef" resolve="targetClass" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7TjuVkBuMfk" role="3cqZAp">
            <node concept="2ShNRf" id="7TjuVkBuMfl" role="3cqZAk">
              <node concept="1pGfFk" id="7TjuVkBuMfm" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3ixSrrqHe6i" role="9Vyp8">
      <node concept="3clFbS" id="7TjuVkBuMaT" role="2VODD2">
        <node concept="3clFbF" id="7TjuVkBuMaU" role="3cqZAp">
          <node concept="2OqwBi" id="7TjuVkBuMaV" role="3clFbG">
            <node concept="nLn13" id="7TjuVkBuMaW" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7TjuVkBuMaX" role="2OqNvi">
              <node concept="chp4Y" id="7TjuVkBuMaY" role="cj9EA">
                <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5vFiv7Ruz3b">
    <ref role="1M2myG" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
  </node>
  <node concept="1M2fIO" id="1AliP_nYDbB">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:1AliP_nUugy" resolve="ModuleCallExpression" />
    <node concept="1N5Pfh" id="1AliP_nYDbJ" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:1AliP_nUuMY" resolve="module" />
      <node concept="3dgokm" id="1AliP_nYExk" role="1N6uqs">
        <node concept="3clFbS" id="7TjuVkBuMmo" role="2VODD2">
          <node concept="3clFbF" id="7TjuVkBuMmp" role="3cqZAp">
            <node concept="2YIFZM" id="7TjuVkBuMmq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7TjuVkBuMmr" role="37wK5m">
                <node concept="2OqwBi" id="7TjuVkBuMms" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TjuVkBuMmt" role="2Oq$k0">
                    <node concept="2rP1CM" id="7TjuVkBuMmu" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7TjuVkBuMmv" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="7TjuVkBuMmw" role="2OqNvi">
                    <ref role="3lApI3" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7TjuVkBuMmx" role="2OqNvi">
                  <node concept="1bVj0M" id="7TjuVkBuMmy" role="23t8la">
                    <node concept="3clFbS" id="7TjuVkBuMmz" role="1bW5cS">
                      <node concept="3clFbF" id="7TjuVkBuMm$" role="3cqZAp">
                        <node concept="3clFbC" id="7TjuVkBuMm_" role="3clFbG">
                          <node concept="10Nm6u" id="7TjuVkBuMmA" role="3uHU7w" />
                          <node concept="2OqwBi" id="7TjuVkBuMmB" role="3uHU7B">
                            <node concept="37vLTw" id="7TjuVkBuMmC" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TjuVkBuMmE" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="7TjuVkBuMmD" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7TjuVkBuMmE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7TjuVkBuMmF" role="1tU5fm" />
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
  <node concept="1M2fIO" id="CSjh4a7XIf">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="1M2myG" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
    <node concept="9S07l" id="CSjh4a7XIg" role="9Vyp8">
      <node concept="3clFbS" id="7TjuVkBuMba" role="2VODD2">
        <node concept="3clFbF" id="7TjuVkBuMbb" role="3cqZAp">
          <node concept="22lmx$" id="7TjuVkBuMbc" role="3clFbG">
            <node concept="2OqwBi" id="7TjuVkBuMbd" role="3uHU7w">
              <node concept="nLn13" id="7TjuVkBuMbe" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7TjuVkBuMbf" role="2OqNvi">
                <node concept="chp4Y" id="7TjuVkBuMbg" role="cj9EA">
                  <ref role="cht4Q" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7TjuVkBuMbh" role="3uHU7B">
              <node concept="nLn13" id="7TjuVkBuMbi" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7TjuVkBuMbj" role="2OqNvi">
                <node concept="chp4Y" id="7TjuVkBuMbk" role="cj9EA">
                  <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="raJKJat6s8">
    <property role="3GE5qa" value="def" />
    <ref role="1M2myG" to="51uy:Z42ctSV7V8" resolve="Definition" />
    <node concept="EnEH3" id="raJKJat77d" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="raJKJat77f" role="QCWH9">
        <node concept="3clFbS" id="raJKJat77g" role="2VODD2">
          <node concept="3cpWs8" id="3pMhIDEOCx7" role="3cqZAp">
            <node concept="3cpWsn" id="3pMhIDEOCxa" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="3pMhIDEOCx5" role="1tU5fm" />
              <node concept="2OqwBi" id="3pMhIDEODEQ" role="33vP2m">
                <node concept="35c_gC" id="3pMhIDEOCXH" role="2Oq$k0">
                  <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
                </node>
                <node concept="2qgKlT" id="3pMhIDEOE52" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:6oOmj_ocdin" resolve="isCorrectVarName" />
                  <node concept="1Wqviy" id="3pMhIDEOEnM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4BafgJ8i_GL" role="3cqZAp">
            <node concept="3clFbS" id="4BafgJ8i_GN" role="3clFbx">
              <node concept="3clFbF" id="3pMhIDEOGMF" role="3cqZAp">
                <node concept="3vZ8ra" id="3pMhIDEOHB8" role="3clFbG">
                  <node concept="37vLTw" id="3pMhIDEOHBb" role="37vLTJ">
                    <ref role="3cqZAo" node="3pMhIDEOCxa" resolve="result" />
                  </node>
                  <node concept="3fqX7Q" id="3pMhIDEOyS6" role="37vLTx">
                    <node concept="2OqwBi" id="3pMhIDEOASW" role="3fr31v">
                      <node concept="35c_gC" id="3pMhIDEOAmW" role="2Oq$k0">
                        <ref role="35c_gD" to="51uy:Z42ctSV7V8" resolve="Definition" />
                      </node>
                      <node concept="2qgKlT" id="3pMhIDEOBfN" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:3pMhIDEOnfi" resolve="isDuplicateName" />
                        <node concept="EsrRn" id="3pMhIDEOBQO" role="37wK5m" />
                        <node concept="1Wqviy" id="3pMhIDEOC4N" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4BafgJ8iBAe" role="3clFbw">
              <node concept="10Nm6u" id="4BafgJ8iBQW" role="3uHU7w" />
              <node concept="2OqwBi" id="4BafgJ8iAiQ" role="3uHU7B">
                <node concept="EsrRn" id="4BafgJ8i_XQ" role="2Oq$k0" />
                <node concept="1mfA1w" id="4BafgJ8iB3h" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="raJKJatlSW" role="3cqZAp">
            <node concept="37vLTw" id="3pMhIDEOI9R" role="3cqZAk">
              <ref role="3cqZAo" node="3pMhIDEOCxa" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3pMhIDEONP7">
    <property role="3GE5qa" value="def" />
    <ref role="1M2myG" to="51uy:3pMhIDEONP4" resolve="DefinitionFunctional" />
    <node concept="EnEH3" id="3pMhIDEONP8" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3pMhIDEONPa" role="QCWH9">
        <node concept="3clFbS" id="3pMhIDEONPb" role="2VODD2">
          <node concept="3cpWs8" id="3pMhIDEONPh" role="3cqZAp">
            <node concept="3cpWsn" id="3pMhIDEONPi" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="3pMhIDEONPj" role="1tU5fm" />
              <node concept="22lmx$" id="3pMhIDEONPk" role="33vP2m">
                <node concept="2OqwBi" id="3pMhIDEONPl" role="3uHU7w">
                  <node concept="35c_gC" id="3pMhIDEONPm" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
                  </node>
                  <node concept="2qgKlT" id="3pMhIDEONPn" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6oOmj_ocr1W" resolve="isCorrectFunctionalSymbol" />
                    <node concept="1Wqviy" id="3pMhIDEONPo" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3pMhIDEONPp" role="3uHU7B">
                  <node concept="35c_gC" id="3pMhIDEONPq" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
                  </node>
                  <node concept="2qgKlT" id="3pMhIDEONPr" role="2OqNvi">
                    <ref role="37wK5l" to="hhlq:6oOmj_ocdin" resolve="isCorrectVarName" />
                    <node concept="1Wqviy" id="3pMhIDEONPs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3pMhIDEONPt" role="3cqZAp">
            <node concept="3clFbS" id="3pMhIDEONPu" role="3clFbx">
              <node concept="3clFbF" id="3pMhIDEONPv" role="3cqZAp">
                <node concept="3vZ8ra" id="3pMhIDEONPw" role="3clFbG">
                  <node concept="37vLTw" id="3pMhIDEONPx" role="37vLTJ">
                    <ref role="3cqZAo" node="3pMhIDEONPi" resolve="result" />
                  </node>
                  <node concept="3fqX7Q" id="3pMhIDEONPy" role="37vLTx">
                    <node concept="2OqwBi" id="3pMhIDEONPz" role="3fr31v">
                      <node concept="35c_gC" id="3pMhIDEONP$" role="2Oq$k0">
                        <ref role="35c_gD" to="51uy:Z42ctSV7V8" resolve="Definition" />
                      </node>
                      <node concept="2qgKlT" id="3pMhIDEONP_" role="2OqNvi">
                        <ref role="37wK5l" to="hhlq:3pMhIDEOnfi" resolve="isDuplicateName" />
                        <node concept="EsrRn" id="3pMhIDEONPA" role="37wK5m" />
                        <node concept="1Wqviy" id="3pMhIDEONPB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3pMhIDEONPC" role="3clFbw">
              <node concept="10Nm6u" id="3pMhIDEONPD" role="3uHU7w" />
              <node concept="2OqwBi" id="3pMhIDEONPE" role="3uHU7B">
                <node concept="EsrRn" id="3pMhIDEONPF" role="2Oq$k0" />
                <node concept="1mfA1w" id="3pMhIDEONPG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3pMhIDEONPH" role="3cqZAp">
            <node concept="37vLTw" id="3pMhIDEONPI" role="3cqZAk">
              <ref role="3cqZAo" node="3pMhIDEONPi" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

