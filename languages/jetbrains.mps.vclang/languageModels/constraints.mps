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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
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
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
          <node concept="3clFbF" id="4xhUX3tyoNU" role="3cqZAp">
            <node concept="2OqwBi" id="4xhUX3tyoUN" role="3clFbG">
              <node concept="35c_gC" id="4xhUX3tyoNT" role="2Oq$k0">
                <ref role="35c_gD" to="51uy:1dats513lFh" resolve="PatternId" />
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
  <node concept="1M2fIO" id="65CX60nc9_l">
    <property role="3GE5qa" value="expression.dotExpression" />
    <ref role="1M2myG" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
    <node concept="1N5Pfh" id="65CX60nc9_m" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:65CX60nc9$i" />
      <node concept="13QW63" id="65CX60nc9_o" role="1N6uqs">
        <node concept="3clFbS" id="65CX60nc9_p" role="2VODD2">
          <node concept="3SKdUt" id="54AIZWS0Ue_" role="3cqZAp">
            <node concept="3SKdUq" id="54AIZWS0Uw3" role="3SKWNk">
              <property role="3SKdUp" value="TODO: This implementation is partial. A proper implementation should invoke vclang typesystem" />
            </node>
          </node>
          <node concept="3cpWs8" id="5LKdqecjig4" role="3cqZAp">
            <node concept="3cpWsn" id="5LKdqecjig7" role="3cpWs9">
              <property role="TrG5h" value="dot" />
              <node concept="3Tqbb2" id="5LKdqecjig2" role="1tU5fm">
                <ref role="ehGHo" to="51uy:65CX60nc1HI" resolve="DotExpression" />
              </node>
              <node concept="10Nm6u" id="5LKdqecjprF" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="5LKdqecjlUb" role="3cqZAp">
            <node concept="3clFbS" id="5LKdqecjlUd" role="3clFbx">
              <node concept="3clFbF" id="5LKdqecjn6h" role="3cqZAp">
                <node concept="37vLTI" id="5LKdqecjnjD" role="3clFbG">
                  <node concept="37vLTw" id="5LKdqecjn6f" role="37vLTJ">
                    <ref role="3cqZAo" node="5LKdqecjig7" resolve="dot" />
                  </node>
                  <node concept="1PxgMI" id="5LKdqecjolL" role="37vLTx">
                    <ref role="1PxNhF" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                    <node concept="2rP1CM" id="5LKdqecjo6e" role="1PxMeX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5LKdqecjmj7" role="3clFbw">
              <node concept="2rP1CM" id="5LKdqecjm7k" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5LKdqecjm_J" role="2OqNvi">
                <node concept="chp4Y" id="5LKdqecjmOp" role="cj9EA">
                  <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5LKdqecjoSM" role="3eNLev">
              <node concept="2OqwBi" id="5LKdqecjqxP" role="3eO9$A">
                <node concept="2OqwBi" id="5LKdqecjq4p" role="2Oq$k0">
                  <node concept="2rP1CM" id="5LKdqecjpS$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5LKdqecjqgX" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5LKdqecjqM6" role="2OqNvi">
                  <node concept="chp4Y" id="5LKdqecjrnn" role="cj9EA">
                    <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5LKdqecjoSO" role="3eOfB_">
                <node concept="3clFbF" id="5LKdqecjrDh" role="3cqZAp">
                  <node concept="37vLTI" id="5LKdqecjrQD" role="3clFbG">
                    <node concept="37vLTw" id="5LKdqecjrDg" role="37vLTJ">
                      <ref role="3cqZAo" node="5LKdqecjig7" resolve="dot" />
                    </node>
                    <node concept="1PxgMI" id="5LKdqecjtMw" role="37vLTx">
                      <ref role="1PxNhF" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                      <node concept="2OqwBi" id="5LKdqecjsRG" role="1PxMeX">
                        <node concept="2rP1CM" id="5LKdqecjsFL" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5LKdqecjt48" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="65CX60nc9_L" role="3cqZAp">
            <node concept="3clFbS" id="65CX60nc9_M" role="3clFbx">
              <node concept="3cpWs8" id="65CX60nc9JS" role="3cqZAp">
                <node concept="3cpWsn" id="65CX60nc9JV" role="3cpWs9">
                  <property role="TrG5h" value="lhs" />
                  <node concept="3Tqbb2" id="65CX60nc9JR" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
                  </node>
                  <node concept="2OqwBi" id="65CX60nc9WU" role="33vP2m">
                    <node concept="37vLTw" id="5LKdqecjkOQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LKdqecjig7" resolve="dot" />
                    </node>
                    <node concept="3TrEf2" id="65CX60nca4n" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:65CX60nc1HM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="iEspzHqAno" role="3cqZAp">
                <node concept="3clFbS" id="iEspzHqAnq" role="2LFqv$">
                  <node concept="3clFbJ" id="iEspzHqLhR" role="3cqZAp">
                    <node concept="3clFbS" id="iEspzHqLhT" role="3clFbx">
                      <node concept="3clFbF" id="iEspzHqBJv" role="3cqZAp">
                        <node concept="37vLTI" id="iEspzHqC38" role="3clFbG">
                          <node concept="2OqwBi" id="iEspzHqD1X" role="37vLTx">
                            <node concept="1PxgMI" id="iEspzHqCvB" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                              <node concept="37vLTw" id="iEspzHqCi0" role="1PxMeX">
                                <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="iEspzHqDs8" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:7nfIx2ucmHC" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="iEspzHqBJu" role="37vLTJ">
                            <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="iEspzHqLHo" role="3clFbw">
                      <node concept="37vLTw" id="iEspzHqLwN" role="2Oq$k0">
                        <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                      </node>
                      <node concept="1mIQ4w" id="iEspzHqM3h" role="2OqNvi">
                        <node concept="chp4Y" id="iEspzHqMix" role="cj9EA">
                          <ref role="cht4Q" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="iEspzHqNh8" role="3eNLev">
                      <node concept="2OqwBi" id="iEspzHqNHh" role="3eO9$A">
                        <node concept="37vLTw" id="iEspzHqNwG" role="2Oq$k0">
                          <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                        </node>
                        <node concept="1mIQ4w" id="iEspzHqNYp" role="2OqNvi">
                          <node concept="chp4Y" id="iEspzHqO9T" role="cj9EA">
                            <ref role="cht4Q" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iEspzHqNha" role="3eOfB_">
                        <node concept="3clFbF" id="iEspzHqOrW" role="3cqZAp">
                          <node concept="37vLTI" id="iEspzHqOCw" role="3clFbG">
                            <node concept="2OqwBi" id="iEspzHqPyL" role="37vLTx">
                              <node concept="1PxgMI" id="iEspzHqP7S" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                                <node concept="37vLTw" id="iEspzHqORD" role="1PxMeX">
                                  <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="iEspzHqPVS" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:7nfIx2ucogY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="iEspzHqOrV" role="37vLTJ">
                              <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="iEspzHqJN7" role="2$JKZa">
                  <node concept="2OqwBi" id="iEspzHqKc8" role="3uHU7w">
                    <node concept="37vLTw" id="iEspzHqJZ2" role="2Oq$k0">
                      <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                    </node>
                    <node concept="1mIQ4w" id="iEspzHqKu4" role="2OqNvi">
                      <node concept="chp4Y" id="iEspzHqKHR" role="cj9EA">
                        <ref role="cht4Q" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iEspzHqASj" role="3uHU7B">
                    <node concept="37vLTw" id="iEspzHqAEi" role="2Oq$k0">
                      <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                    </node>
                    <node concept="1mIQ4w" id="iEspzHqBc$" role="2OqNvi">
                      <node concept="chp4Y" id="iEspzHqBse" role="cj9EA">
                        <ref role="cht4Q" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="54AIZWS0rYJ" role="3cqZAp">
                <node concept="3cpWsn" id="54AIZWS0rYM" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="54AIZWS0rYH" role="1tU5fm">
                    <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                  <node concept="10Nm6u" id="54AIZWS0xMN" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="54AIZWS0uJs" role="3cqZAp">
                <node concept="3clFbS" id="54AIZWS0uJu" role="3clFbx">
                  <node concept="3clFbF" id="54AIZWS0y49" role="3cqZAp">
                    <node concept="37vLTI" id="54AIZWS0yiG" role="3clFbG">
                      <node concept="2OqwBi" id="54AIZWS0zr7" role="37vLTx">
                        <node concept="1PxgMI" id="54AIZWS0yN2" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                          <node concept="37vLTw" id="54AIZWS0y$V" role="1PxMeX">
                            <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="54AIZWS0zM8" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="54AIZWS0y47" role="37vLTJ">
                        <ref role="3cqZAo" node="54AIZWS0rYM" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="54AIZWS0vmh" role="3clFbw">
                  <node concept="37vLTw" id="54AIZWS0v2d" role="2Oq$k0">
                    <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                  </node>
                  <node concept="1mIQ4w" id="54AIZWS0vH4" role="2OqNvi">
                    <node concept="chp4Y" id="54AIZWS0vWD" role="cj9EA">
                      <ref role="cht4Q" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="54AIZWS0wd5" role="3eNLev">
                  <node concept="1Wc70l" id="54AIZWS0_5$" role="3eO9$A">
                    <node concept="2OqwBi" id="54AIZWS0Bxm" role="3uHU7w">
                      <node concept="2OqwBi" id="54AIZWS0AL2" role="2Oq$k0">
                        <node concept="1PxgMI" id="54AIZWS0AcW" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                          <node concept="37vLTw" id="54AIZWS0_oR" role="1PxMeX">
                            <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="54AIZWS0Bb7" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="54AIZWS0BWb" role="2OqNvi">
                        <node concept="chp4Y" id="54AIZWS0Ch3" role="cj9EA">
                          <ref role="cht4Q" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="54AIZWS0wFB" role="3uHU7B">
                      <node concept="37vLTw" id="54AIZWS0wtD" role="2Oq$k0">
                        <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                      </node>
                      <node concept="1mIQ4w" id="54AIZWS0x2q" role="2OqNvi">
                        <node concept="chp4Y" id="54AIZWS0xkA" role="cj9EA">
                          <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="54AIZWS0wd7" role="3eOfB_">
                    <node concept="3clFbF" id="54AIZWS0$52" role="3cqZAp">
                      <node concept="37vLTI" id="54AIZWS0$jB" role="3clFbG">
                        <node concept="2OqwBi" id="54AIZWS0EI_" role="37vLTx">
                          <node concept="1PxgMI" id="54AIZWS0E39" role="2Oq$k0">
                            <ref role="1PxNhF" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
                            <node concept="2OqwBi" id="54AIZWS0CN9" role="1PxMeX">
                              <node concept="1PxgMI" id="54AIZWS0$NT" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                                <node concept="37vLTw" id="54AIZWS0$_O" role="1PxMeX">
                                  <ref role="3cqZAo" node="65CX60nc9JV" resolve="lhs" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="54AIZWS0Dci" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:65CX60nc1HO" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="54AIZWS0F8a" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:65CX60nc9$i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="54AIZWS0$51" role="37vLTJ">
                          <ref role="3cqZAo" node="54AIZWS0rYM" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="65CX60nca6a" role="3cqZAp">
                <node concept="3clFbS" id="65CX60nca6c" role="3clFbx">
                  <node concept="3cpWs6" id="65CX60ncd1c" role="3cqZAp">
                    <node concept="2YIFZM" id="65CX60ncdIm" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="65CX60ncdSW" role="37wK5m">
                        <node concept="1PxgMI" id="54AIZWS0NAT" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                          <node concept="37vLTw" id="54AIZWS0GNC" role="1PxMeX">
                            <ref role="3cqZAo" node="54AIZWS0rYM" resolve="target" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="65CX60nce7U" role="2OqNvi">
                          <ref role="37wK5l" to="hhlq:2jcrgspEawz" resolve="getStaticMembersIncludingExported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="65CX60ncaWl" role="3clFbw">
                  <node concept="37vLTw" id="54AIZWS0Gky" role="2Oq$k0">
                    <ref role="3cqZAo" node="54AIZWS0rYM" resolve="target" />
                  </node>
                  <node concept="1mIQ4w" id="65CX60ncb8F" role="2OqNvi">
                    <node concept="chp4Y" id="65CX60ncbdj" role="cj9EA">
                      <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="65CX60ncmuT" role="3eNLev">
                  <node concept="2OqwBi" id="65CX60ncnRS" role="3eO9$A">
                    <node concept="37vLTw" id="54AIZWS0HNd" role="2Oq$k0">
                      <ref role="3cqZAo" node="54AIZWS0rYM" resolve="target" />
                    </node>
                    <node concept="1mIQ4w" id="65CX60nco8r" role="2OqNvi">
                      <node concept="chp4Y" id="65CX60ncogs" role="cj9EA">
                        <ref role="cht4Q" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="65CX60ncmuV" role="3eOfB_">
                    <node concept="3cpWs8" id="65CX60ncq4u" role="3cqZAp">
                      <node concept="3cpWsn" id="65CX60ncq4x" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="2I9FWS" id="65CX60ncq4s" role="1tU5fm">
                          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                        <node concept="2ShNRf" id="65CX60ncrRs" role="33vP2m">
                          <node concept="2T8Vx0" id="65CX60ncrOw" role="2ShVmc">
                            <node concept="2I9FWS" id="65CX60ncrOx" role="2T96Bj">
                              <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="65CX60ncrZp" role="3cqZAp">
                      <node concept="2GrKxI" id="65CX60ncrZr" role="2Gsz3X">
                        <property role="TrG5h" value="d" />
                      </node>
                      <node concept="3clFbS" id="65CX60ncrZt" role="2LFqv$">
                        <node concept="3clFbJ" id="65CX60ncwpl" role="3cqZAp">
                          <node concept="3clFbS" id="65CX60ncwpm" role="3clFbx">
                            <node concept="3clFbF" id="65CX60ncwQ8" role="3cqZAp">
                              <node concept="2OqwBi" id="65CX60ncypL" role="3clFbG">
                                <node concept="37vLTw" id="65CX60ncwQ7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="65CX60ncq4x" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="65CX60nczOd" role="2OqNvi">
                                  <node concept="2OqwBi" id="65CX60nc$fa" role="25WWJ7">
                                    <node concept="2GrUjf" id="65CX60nc$2Q" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="65CX60ncrZr" resolve="d" />
                                    </node>
                                    <node concept="2qgKlT" id="65CX60nc$z4" role="2OqNvi">
                                      <ref role="37wK5l" to="hhlq:24ni4bpKruo" resolve="getDefinition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="65CX60ncwxE" role="3clFbw">
                            <node concept="2GrUjf" id="65CX60ncwuj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="65CX60ncrZr" resolve="d" />
                            </node>
                            <node concept="1mIQ4w" id="65CX60ncwF0" role="2OqNvi">
                              <node concept="chp4Y" id="65CX60ncwKt" role="cj9EA">
                                <ref role="cht4Q" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="65CX60ncvSO" role="2GsD0m">
                        <node concept="1PxgMI" id="54AIZWS0Iz6" role="2Oq$k0">
                          <ref role="1PxNhF" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                          <node concept="37vLTw" id="54AIZWS0IjG" role="1PxMeX">
                            <ref role="3cqZAo" node="54AIZWS0rYM" resolve="target" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="65CX60ncwbG" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:5Hyh$MjdZbm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="65CX60ncoVO" role="3cqZAp">
                      <node concept="2YIFZM" id="65CX60ncp96" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="37vLTw" id="65CX60nc_2k" role="37wK5m">
                          <ref role="3cqZAo" node="65CX60ncq4x" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="iEspzHqU0Z" role="3eNLev">
                  <node concept="2OqwBi" id="iEspzHqUA0" role="3eO9$A">
                    <node concept="37vLTw" id="iEspzHqUj6" role="2Oq$k0">
                      <ref role="3cqZAo" node="54AIZWS0rYM" resolve="target" />
                    </node>
                    <node concept="1mIQ4w" id="iEspzHqUXo" role="2OqNvi">
                      <node concept="chp4Y" id="iEspzHqVcD" role="cj9EA">
                        <ref role="cht4Q" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="iEspzHqU11" role="3eOfB_">
                    <node concept="3cpWs8" id="iEspzHqVvM" role="3cqZAp">
                      <node concept="3cpWsn" id="iEspzHqVvN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="2I9FWS" id="iEspzHqVvO" role="1tU5fm">
                          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                        <node concept="2ShNRf" id="iEspzHqVvP" role="33vP2m">
                          <node concept="2T8Vx0" id="iEspzHqVvQ" role="2ShVmc">
                            <node concept="2I9FWS" id="iEspzHqVvR" role="2T96Bj">
                              <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="iEspzHqVvS" role="3cqZAp">
                      <node concept="2GrKxI" id="iEspzHqVvT" role="2Gsz3X">
                        <property role="TrG5h" value="c" />
                      </node>
                      <node concept="3clFbS" id="iEspzHqVvU" role="2LFqv$">
                        <node concept="3clFbF" id="iEspzHr2c6" role="3cqZAp">
                          <node concept="2OqwBi" id="iEspzHqVvY" role="3clFbG">
                            <node concept="37vLTw" id="iEspzHqVvZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="iEspzHqVvN" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="iEspzHqVw0" role="2OqNvi">
                              <node concept="2GrUjf" id="iEspzHqVw2" role="25WWJ7">
                                <ref role="2Gs0qQ" node="iEspzHqVvT" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="iEspzHqVw8" role="2GsD0m">
                        <node concept="37vLTw" id="iEspzHqVwa" role="2Oq$k0">
                          <ref role="3cqZAo" node="54AIZWS0rYM" resolve="target" />
                        </node>
                        <node concept="2Rf3mk" id="iEspzHr0R9" role="2OqNvi">
                          <node concept="1xMEDy" id="iEspzHr0Rb" role="1xVPHs">
                            <node concept="chp4Y" id="iEspzHr1kl" role="ri$Ld">
                              <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="iEspzHqVwc" role="3cqZAp">
                      <node concept="2YIFZM" id="iEspzHqVwd" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="37vLTw" id="iEspzHqVwe" role="37wK5m">
                          <ref role="3cqZAo" node="iEspzHqVvN" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5LKdqecjjIb" role="3clFbw">
              <node concept="10Nm6u" id="5LKdqecjjTQ" role="3uHU7w" />
              <node concept="37vLTw" id="5LKdqecjjrP" role="3uHU7B">
                <ref role="3cqZAo" node="5LKdqecjig7" resolve="dot" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="65CX60ncbP2" role="3cqZAp">
            <node concept="2ShNRf" id="65CX60ncbQa" role="3cqZAk">
              <node concept="1pGfFk" id="65CX60nccOU" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    </node>
  </node>
  <node concept="1M2fIO" id="27z7C9pFmxj">
    <property role="3GE5qa" value="def.scope" />
    <ref role="1M2myG" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
    <node concept="1N5Pfh" id="27z7C9pFmxk" role="1Mr941">
      <ref role="1N5Vy1" to="51uy:3vFRxEzPg4y" />
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
              <node concept="2YIFZM" id="27z7C9pFm$x" role="33vP2m">
                <ref role="37wK5l" to="hhlq:3wdrnIK4Dtk" resolve="getPath" />
                <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
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
  <node concept="1M2fIO" id="73jCsPaJx2R">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
    <node concept="osYL8" id="73jCsPaJx2U" role="1MLXOK">
      <node concept="3clFbS" id="73jCsPaJx2V" role="2VODD2">
        <node concept="3clFbJ" id="73jCsPaJBCn" role="3cqZAp">
          <node concept="3clFbS" id="73jCsPaJBCo" role="3clFbx">
            <node concept="3cpWs6" id="73jCsPaJCKD" role="3cqZAp">
              <node concept="2OqwBi" id="73jCsPaJCRd" role="3cqZAk">
                <node concept="2H4GUG" id="73jCsPaJCPd" role="2Oq$k0" />
                <node concept="1mIQ4w" id="73jCsPaJDdM" role="2OqNvi">
                  <node concept="chp4Y" id="73jCsPaJDgP" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="73jCsPaJCYo" role="3clFbw">
            <node concept="2OqwBi" id="73jCsPaJD1R" role="3uHU7w">
              <node concept="2H4GUG" id="73jCsPaJCZM" role="2Oq$k0" />
              <node concept="1BlSNk" id="73jCsPaJD63" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimExpression" />
                <ref role="1Bn3mz" to="51uy:6dbcPfPFKB8" />
              </node>
            </node>
            <node concept="2OqwBi" id="73jCsPaJCeU" role="3uHU7B">
              <node concept="2OqwBi" id="73jCsPaJBHR" role="2Oq$k0">
                <node concept="EsrRn" id="73jCsPaJBD6" role="2Oq$k0" />
                <node concept="3TrcHB" id="73jCsPaJBZD" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:5NOZh$Vbqxk" resolve="kind" />
                </node>
              </node>
              <node concept="3t7uKx" id="73jCsPaJCnt" role="2OqNvi">
                <node concept="uoxfO" id="73jCsPaJCnv" role="3t7uKA">
                  <ref role="uo_Cq" to="51uy:6dbcPfPFDM$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73jCsPaJDou" role="3cqZAp">
          <node concept="3clFbT" id="73jCsPaJDot" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="73jCsPaSb4c">
    <ref role="1M2myG" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    <node concept="EnEH3" id="73jCsPaSb4j" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="73jCsPaSb4l" role="QCWH9">
        <node concept="3clFbS" id="73jCsPaSb4m" role="2VODD2">
          <node concept="3SKdUt" id="73jCsPaSb6v" role="3cqZAp">
            <node concept="3SKdUq" id="73jCsPaSb7h" role="3SKWNk">
              <property role="3SKdUp" value="TODO: To be removed later" />
            </node>
          </node>
          <node concept="3clFbF" id="73jCsPaSb4X" role="3cqZAp">
            <node concept="3clFbT" id="73jCsPaSb4W" role="3clFbG">
              <property role="3clFbU" value="true" />
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
      <ref role="1N5Vy1" to="51uy:43YHIaBbjCZ" />
      <node concept="13QW63" id="3ixSrrqHeGv" role="1N6uqs">
        <node concept="3clFbS" id="3ixSrrqHeGx" role="2VODD2">
          <node concept="3cpWs8" id="3ixSrrqH_0u" role="3cqZAp">
            <node concept="3cpWsn" id="3ixSrrqH_0x" role="3cpWs9">
              <property role="TrG5h" value="targetClass" />
              <node concept="3Tqbb2" id="3ixSrrqH_0s" role="1tU5fm">
                <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
              </node>
              <node concept="10Nm6u" id="3ixSrrqHAKX" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="3ixSrrqH_Gc" role="3cqZAp">
            <node concept="3cpWsn" id="3ixSrrqH_Gf" role="3cpWs9">
              <property role="TrG5h" value="asc" />
              <node concept="3Tqbb2" id="3ixSrrqH_Ga" role="1tU5fm">
                <ref role="ehGHo" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
              </node>
              <node concept="10Nm6u" id="3ixSrrqHBhs" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="3ixSrrqH_sv" role="3cqZAp">
            <node concept="3clFbS" id="3ixSrrqH_sx" role="3clFbx">
              <node concept="3clFbF" id="3ixSrrqH_Pj" role="3cqZAp">
                <node concept="37vLTI" id="3ixSrrqH_T$" role="3clFbG">
                  <node concept="1PxgMI" id="3ixSrrqHAc3" role="37vLTx">
                    <ref role="1PxNhF" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                    <node concept="2rP1CM" id="3ixSrrqHA0A" role="1PxMeX" />
                  </node>
                  <node concept="37vLTw" id="3ixSrrqH_Ph" role="37vLTJ">
                    <ref role="3cqZAo" node="3ixSrrqH_Gf" resolve="asc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ixSrrqH_wS" role="3clFbw">
              <node concept="2rP1CM" id="3ixSrrqH_uO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3ixSrrqH_$x" role="2OqNvi">
                <node concept="chp4Y" id="3ixSrrqH_AT" role="cj9EA">
                  <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3ixSrrqHAgc" role="3eNLev">
              <node concept="2OqwBi" id="3ixSrrqHAoa" role="3eO9$A">
                <node concept="2rP1CM" id="3ixSrrqHAm6" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3ixSrrqHArN" role="2OqNvi">
                  <node concept="chp4Y" id="3ixSrrqHAub" role="cj9EA">
                    <ref role="cht4Q" to="51uy:3ixSrrqHdZW" resolve="NameReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ixSrrqHAge" role="3eOfB_">
                <node concept="3clFbF" id="3ixSrrqHAx6" role="3cqZAp">
                  <node concept="37vLTI" id="3ixSrrqHA$o" role="3clFbG">
                    <node concept="1PxgMI" id="3ixSrrqHAPg" role="37vLTx">
                      <ref role="1PxNhF" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                      <node concept="2OqwBi" id="3ixSrrqHADh" role="1PxMeX">
                        <node concept="2rP1CM" id="3ixSrrqHAB5" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3ixSrrqHAHt" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ixSrrqHAx5" role="37vLTJ">
                      <ref role="3cqZAo" node="3ixSrrqH_Gf" resolve="asc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3ixSrrqHB1F" role="3cqZAp">
            <node concept="3clFbS" id="3ixSrrqHB1H" role="3clFbx">
              <node concept="3clFbF" id="3ixSrrqHBjc" role="3cqZAp">
                <node concept="37vLTI" id="3ixSrrqHBoB" role="3clFbG">
                  <node concept="2OqwBi" id="3ixSrrqHBsl" role="37vLTx">
                    <node concept="37vLTw" id="3ixSrrqHBp6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ixSrrqH_Gf" resolve="asc" />
                    </node>
                    <node concept="3TrEf2" id="3ixSrrqHBzt" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ixSrrqHBja" role="37vLTJ">
                    <ref role="3cqZAo" node="3ixSrrqH_0x" resolve="targetClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ixSrrqHB7i" role="3clFbw">
              <node concept="10Nm6u" id="3ixSrrqHB8s" role="3uHU7w" />
              <node concept="37vLTw" id="3ixSrrqHB3u" role="3uHU7B">
                <ref role="3cqZAo" node="3ixSrrqH_Gf" resolve="asc" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3ixSrrqHBAL" role="3cqZAp">
            <node concept="3clFbS" id="3ixSrrqHBAN" role="3clFbx">
              <node concept="3cpWs6" id="3ixSrrqHBSL" role="3cqZAp">
                <node concept="2ShNRf" id="3ixSrrqHfen" role="3cqZAk">
                  <node concept="YeOm9" id="3ixSrrqHfiU" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ixSrrqHfiX" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="3ixSrrqHGSn" role="37wK5m">
                        <node concept="37vLTw" id="3ixSrrqHGIt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ixSrrqH_0x" resolve="targetClass" />
                        </node>
                        <node concept="2qgKlT" id="3ixSrrqHH7N" role="2OqNvi">
                          <ref role="37wK5l" to="hhlq:2jcrgspEawz" resolve="getStaticMembersIncludingExported" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3ixSrrqHfiY" role="1B3o_S" />
                      <node concept="3clFb_" id="3ixSrrqHfiZ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="3ixSrrqHfj0" role="3clF45" />
                        <node concept="3Tm1VV" id="3ixSrrqHfj1" role="1B3o_S" />
                        <node concept="37vLTG" id="3ixSrrqHfj3" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="3ixSrrqHfj4" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3ixSrrqHfj5" role="3clF47">
                          <node concept="3clFbF" id="3ixSrrqHHfP" role="3cqZAp">
                            <node concept="2OqwBi" id="3ixSrrqHHm$" role="3clFbG">
                              <node concept="1PxgMI" id="3ixSrrqHHjt" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                <node concept="37vLTw" id="3ixSrrqHHfO" role="1PxMeX">
                                  <ref role="3cqZAo" node="3ixSrrqHfj3" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3ixSrrqHHq7" role="2OqNvi">
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
            <node concept="3y3z36" id="3ixSrrqHBPx" role="3clFbw">
              <node concept="10Nm6u" id="3ixSrrqHBPZ" role="3uHU7w" />
              <node concept="37vLTw" id="3ixSrrqHBBT" role="3uHU7B">
                <ref role="3cqZAo" node="3ixSrrqH_0x" resolve="targetClass" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3ixSrrqHBVy" role="3cqZAp">
            <node concept="2ShNRf" id="3ixSrrqHC0J" role="3cqZAk">
              <node concept="1pGfFk" id="3ixSrrqHC6V" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3ixSrrqHe6i" role="1MLUbF">
      <node concept="3clFbS" id="3ixSrrqHe6j" role="2VODD2">
        <node concept="3clFbF" id="3ixSrrqHe7o" role="3cqZAp">
          <node concept="2OqwBi" id="3ixSrrqHex1" role="3clFbG">
            <node concept="nLn13" id="3ixSrrqHevd" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3ixSrrqHezM" role="2OqNvi">
              <node concept="chp4Y" id="3ixSrrqHe_a" role="cj9EA">
                <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

