<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca4134cf-25ff-4303-a2de-2faa901113a0(jetbrains.mps.vclang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wru8" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module(jetpad.vclang/)" />
    <import index="7oj0" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.serialization(jetpad.vclang/)" />
    <import index="byr7" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr.visitor(jetpad.vclang/)" />
    <import index="wuj5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition.visitor(jetpad.vclang/)" />
    <import index="thjl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2968" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term(jetpad.vclang/)" />
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="nx2r" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr(jetpad.vclang/)" />
    <import index="f93o" ref="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5QBouqtpbj1">
    <property role="TrG5h" value="typeof_DefFunction" />
    <node concept="3clFbS" id="5QBouqtpbj2" role="18ibNy">
      <node concept="3clFbJ" id="5QBouqtqN_7" role="3cqZAp">
        <node concept="3clFbS" id="5QBouqtqN_9" role="3clFbx">
          <node concept="3cpWs8" id="5QBouqtp5F_" role="3cqZAp">
            <node concept="3cpWsn" id="5QBouqtp5FA" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="5QBouqtp5FB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2YIFZM" id="5QBouqtp5S8" role="33vP2m">
                <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                <ref role="37wK5l" to="hhlq:IDt3LXG0oT" resolve="getWellTyped" />
                <node concept="1PxgMI" id="5QBouqtqMPS" role="37wK5m">
                  <ref role="1PxNhF" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
                  <node concept="2OqwBi" id="5QBouqtqPIq" role="1PxMeX">
                    <node concept="1YBJjd" id="5QBouqtqPuV" role="2Oq$k0">
                      <ref role="1YBMHb" node="5QBouqtpbnd" resolve="defFunc" />
                    </node>
                    <node concept="3TrEf2" id="5QBouqtqQhz" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:6dbcPfPG4rv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5QBouqtp5jd" role="3cqZAp">
            <node concept="3clFbS" id="5QBouqtp5je" role="3clFbx">
              <node concept="3cpWs8" id="5QBouqtpa0i" role="3cqZAp">
                <node concept="3cpWsn" id="5QBouqtpa0j" role="3cpWs9">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5QBouqtpamE" role="1tU5fm">
                    <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="5QBouqtpa1T" role="33vP2m">
                    <node concept="3uibUv" id="5QBouqtpaon" role="10QFUM">
                      <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                    </node>
                    <node concept="37vLTw" id="5QBouqtpa29" role="10QFUP">
                      <ref role="3cqZAo" node="5QBouqtp5FA" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5QBouqtpgPw" role="3cqZAp">
                <node concept="3cpWsn" id="5QBouqtpgPx" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="5QBouqtpgPy" role="1tU5fm">
                    <ref role="3uigEE" to="hhlq:5QGigKLebHq" resolve="BuildModelVisitor.Context" />
                  </node>
                  <node concept="2ShNRf" id="5QBouqtpgQ4" role="33vP2m">
                    <node concept="1pGfFk" id="5QBouqtppzO" role="2ShVmc">
                      <ref role="37wK5l" to="hhlq:5QBouqtplV3" resolve="BuildModelVisitor.Context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5QBouqtppPQ" role="3cqZAp">
                <node concept="3cpWsn" id="5QBouqtppPR" role="3cpWs9">
                  <property role="TrG5h" value="visitor" />
                  <node concept="3uibUv" id="5QBouqtppPS" role="1tU5fm">
                    <ref role="3uigEE" to="hhlq:5QGigKLebF4" resolve="BuildModelVisitor" />
                  </node>
                  <node concept="2ShNRf" id="5QBouqtppSl" role="33vP2m">
                    <node concept="HV5vD" id="5QBouqtpq0c" role="2ShVmc">
                      <ref role="HV5vE" to="hhlq:5QGigKLebF4" resolve="BuildModelVisitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5QBouqtqZYF" role="3cqZAp">
                <node concept="2GrKxI" id="5QBouqtqZYH" role="2Gsz3X">
                  <property role="TrG5h" value="arg" />
                </node>
                <node concept="3clFbS" id="5QBouqtqZYJ" role="2LFqv$">
                  <node concept="1_3QMa" id="5QBouqtr13D" role="3cqZAp">
                    <node concept="2OqwBi" id="4tTEpSd2apt" role="1_3QMn">
                      <node concept="2GrUjf" id="4tTEpSd2apu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5QBouqtqZYH" resolve="arg" />
                      </node>
                      <node concept="2yIwOk" id="4tTEpSd2apv" role="2OqNvi" />
                    </node>
                    <node concept="1_3QMl" id="5QBouqtr141" role="1_3QMm">
                      <node concept="3gn64h" id="5QBouqtr14d" role="3Kbmr1">
                        <ref role="3gnhBz" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                      <node concept="3clFbS" id="5QBouqtr143" role="3Kbo56">
                        <node concept="2Gpval" id="5QBouqtr14m" role="3cqZAp">
                          <node concept="2GrKxI" id="5QBouqtr14n" role="2Gsz3X">
                            <property role="TrG5h" value="v" />
                          </node>
                          <node concept="3clFbS" id="5QBouqtr14o" role="2LFqv$">
                            <node concept="3clFbF" id="5QBouqtr2eM" role="3cqZAp">
                              <node concept="2OqwBi" id="5QBouqtr3Xe" role="3clFbG">
                                <node concept="2OqwBi" id="5QBouqtr3fl" role="2Oq$k0">
                                  <node concept="37vLTw" id="5QBouqtr3eV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5QBouqtpgPx" resolve="context" />
                                  </node>
                                  <node concept="2OwXpG" id="5QBouqtr3iW" role="2OqNvi">
                                    <ref role="2Oxat5" to="hhlq:5QGigKLfcsj" resolve="indices" />
                                  </node>
                                </node>
                                <node concept="2Ke4WJ" id="5QBouqtr5rm" role="2OqNvi">
                                  <node concept="2GrUjf" id="5QBouqtr67r" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="5QBouqtr14n" resolve="v" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5QBouqtr1_D" role="2GsD0m">
                            <node concept="1PxgMI" id="5QBouqtr170" role="2Oq$k0">
                              <ref role="1PxNhF" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                              <node concept="2GrUjf" id="5QBouqtr14$" role="1PxMeX">
                                <ref role="2Gs0qQ" node="5QBouqtqZYH" resolve="arg" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5QBouqtr1Za" role="2OqNvi">
                              <ref role="3TtcxE" to="51uy:6aAUpg3pUry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_3QMl" id="5QBouqtr13M" role="1_3QMm">
                      <node concept="3gn64h" id="5QBouqtr14g" role="3Kbmr1">
                        <ref role="3gnhBz" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                      </node>
                      <node concept="3clFbS" id="5QBouqtr13O" role="3Kbo56">
                        <node concept="3clFbF" id="5QBouqtr6Rf" role="3cqZAp">
                          <node concept="2OqwBi" id="5QBouqtr7_w" role="3clFbG">
                            <node concept="2OqwBi" id="5QBouqtr6RE" role="2Oq$k0">
                              <node concept="37vLTw" id="5QBouqtr6Re" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QBouqtpgPx" resolve="context" />
                              </node>
                              <node concept="2OwXpG" id="5QBouqtr6Vh" role="2OqNvi">
                                <ref role="2Oxat5" to="hhlq:5QGigKLfcsj" resolve="indices" />
                              </node>
                            </node>
                            <node concept="2Ke4WJ" id="5QBouqtr93C" role="2OqNvi">
                              <node concept="1PxgMI" id="5QBouqtrbhx" role="25WWJ7">
                                <ref role="1PxNhF" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                                <node concept="2GrUjf" id="5QBouqtraub" role="1PxMeX">
                                  <ref role="2Gs0qQ" node="5QBouqtqZYH" resolve="arg" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_3QMl" id="5QBouqtr13S" role="1_3QMm">
                      <node concept="3gn64h" id="5QBouqtr14j" role="3Kbmr1">
                        <ref role="3gnhBz" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
                      </node>
                      <node concept="3clFbS" id="5QBouqtr13U" role="3Kbo56">
                        <node concept="3clFbF" id="5QBouqtrewq" role="3cqZAp">
                          <node concept="2OqwBi" id="5QBouqtrfeF" role="3clFbG">
                            <node concept="2OqwBi" id="5QBouqtrewP" role="2Oq$k0">
                              <node concept="37vLTw" id="5QBouqtrewp" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QBouqtpgPx" resolve="context" />
                              </node>
                              <node concept="2OwXpG" id="5QBouqtre$s" role="2OqNvi">
                                <ref role="2Oxat5" to="hhlq:5QGigKLfcsj" resolve="indices" />
                              </node>
                            </node>
                            <node concept="2Ke4WJ" id="5QBouqtrgGN" role="2OqNvi">
                              <node concept="10Nm6u" id="5QBouqtrhoS" role="25WWJ7" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5QBouqtr0iw" role="2GsD0m">
                  <node concept="1YBJjd" id="5QBouqtr0cx" role="2Oq$k0">
                    <ref role="1YBMHb" node="5QBouqtpbnd" resolve="defFunc" />
                  </node>
                  <node concept="3Tsc0h" id="5QBouqtr0P0" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:KzXl40_P0s" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="5QBouqtruuu" role="3cqZAp">
                <node concept="3clFbS" id="5QBouqtruuw" role="SfCbr">
                  <node concept="3cpWs8" id="5QBouqtpqlX" role="3cqZAp">
                    <node concept="3cpWsn" id="5QBouqtpqm0" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="5QBouqtpqlV" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="5QBouqtpbQ$" role="33vP2m">
                        <node concept="37vLTw" id="5QBouqtrxMb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QBouqtpa0j" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5QBouqtpc48" role="2OqNvi">
                          <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                          <node concept="37vLTw" id="5QBouqtpq6l" role="37wK5m">
                            <ref role="3cqZAo" node="5QBouqtppPR" resolve="visitor" />
                          </node>
                          <node concept="37vLTw" id="5QBouqtppG$" role="37wK5m">
                            <ref role="3cqZAo" node="5QBouqtpgPx" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="5QBouqtpbvm" role="3cqZAp">
                    <node concept="mw_s8" id="5QBouqtpqpS" role="1ZfhKB">
                      <node concept="37vLTw" id="5QBouqtpqpQ" role="mwGJk">
                        <ref role="3cqZAo" node="5QBouqtpqm0" resolve="result" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="5QBouqtpbvp" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5QBouqtpbrV" role="mwGJk">
                        <node concept="1YBJjd" id="5QBouqtpbug" role="1Z2MuG">
                          <ref role="1YBMHb" node="5QBouqtpbnd" resolve="defFunc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="5QBouqtruux" role="TEbGg">
                  <node concept="3clFbS" id="5QBouqtruuz" role="TDEfX">
                    <node concept="2MkqsV" id="5QBouqtrBuw" role="3cqZAp">
                      <node concept="1YBJjd" id="5QBouqtrDQA" role="2OEOjV">
                        <ref role="1YBMHb" node="5QBouqtpbnd" resolve="defFunc" />
                      </node>
                      <node concept="Xl_RD" id="5QBouqtrBuS" role="2MkJ7o">
                        <property role="Xl_RC" value="There were errors while reconstructing" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5QBouqtruu_" role="TDEfY">
                    <property role="TrG5h" value="exc" />
                    <node concept="3uibUv" id="5QBouqtrBtX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5QBouqtp9cy" role="3clFbw">
              <node concept="3uibUv" id="5QBouqtpaiU" role="2ZW6by">
                <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
              </node>
              <node concept="37vLTw" id="5QBouqtp9Sy" role="2ZW6bz">
                <ref role="3cqZAo" node="5QBouqtp5FA" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5QBouqtqOMj" role="3clFbw">
          <node concept="2OqwBi" id="5QBouqtqNSa" role="2Oq$k0">
            <node concept="1YBJjd" id="5QBouqtqNMn" role="2Oq$k0">
              <ref role="1YBMHb" node="5QBouqtpbnd" resolve="defFunc" />
            </node>
            <node concept="3TrEf2" id="5QBouqtqOpI" role="2OqNvi">
              <ref role="3Tt5mk" to="51uy:6dbcPfPG4rv" />
            </node>
          </node>
          <node concept="1mIQ4w" id="5QBouqtqP4R" role="2OqNvi">
            <node concept="chp4Y" id="5QBouqtqP5a" role="cj9EA">
              <ref role="cht4Q" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QBouqtpbnd" role="1YuTPh">
      <property role="TrG5h" value="defFunc" />
      <ref role="1YaFvo" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="BWspTYejiX">
    <property role="TrG5h" value="typeof_Expression" />
    <node concept="3clFbS" id="BWspTYejiY" role="18ibNy">
      <node concept="u8gfJ" id="BWspTYgzcC" role="3cqZAp">
        <node concept="3clFbJ" id="BWspTYejsl" role="u8lrQ">
          <node concept="3clFbS" id="BWspTYejsm" role="3clFbx">
            <node concept="3cpWs8" id="IDt3LXGW9t" role="3cqZAp">
              <node concept="3cpWsn" id="IDt3LXGW9u" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="IDt3LXGW9v" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="IDt3LXGWa8" role="33vP2m">
                  <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
                  <ref role="37wK5l" to="hhlq:IDt3LXG0oT" resolve="getWellTyped" />
                  <node concept="1YBJjd" id="BWspTYejKf" role="37wK5m">
                    <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="IDt3LXHQIQ" role="3cqZAp">
              <node concept="3clFbS" id="IDt3LXHQIS" role="3clFbx">
                <node concept="3cpWs8" id="IDt3LXHQSR" role="3cqZAp">
                  <node concept="3cpWsn" id="IDt3LXHQSS" role="3cpWs9">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="IDt3LXHQST" role="1tU5fm">
                      <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                    </node>
                    <node concept="10QFUN" id="IDt3LXHQTH" role="33vP2m">
                      <node concept="3uibUv" id="IDt3LXHQTF" role="10QFUM">
                        <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                      </node>
                      <node concept="37vLTw" id="IDt3LXHQU9" role="10QFUP">
                        <ref role="3cqZAo" node="IDt3LXGW9u" resolve="o" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7e6n_dqmkTp" role="3cqZAp">
                  <node concept="3cpWsn" id="7e6n_dqmkTs" role="3cpWs9">
                    <property role="TrG5h" value="args" />
                    <node concept="_YKpA" id="7e6n_dqmkTl" role="1tU5fm">
                      <node concept="3Tqbb2" id="BWspTYewqb" role="_ZDj9">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7e6n_dqmnGQ" role="33vP2m">
                      <node concept="Tc6Ow" id="7e6n_dqmnGo" role="2ShVmc">
                        <node concept="3Tqbb2" id="BWspTYez1x" role="HW$YZ">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7e6n_dqmnHw" role="3cqZAp">
                  <node concept="3cpWsn" id="7e6n_dqmnHz" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="7e6n_dqmnHu" role="1tU5fm" />
                    <node concept="2OqwBi" id="7e6n_dqmnWS" role="33vP2m">
                      <node concept="1YBJjd" id="BWspTYekoC" role="2Oq$k0">
                        <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
                      </node>
                      <node concept="2Xjw5R" id="7e6n_dqmoj1" role="2OqNvi">
                        <node concept="1xMEDy" id="7e6n_dqmoj3" role="1xVPHs">
                          <node concept="chp4Y" id="7e6n_dqmojF" role="ri$Ld">
                            <ref role="cht4Q" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7e6n_dqmoTf" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="7e6n_dqmoya" role="3cqZAp">
                  <node concept="3clFbS" id="7e6n_dqmoyc" role="2LFqv$">
                    <node concept="3clFbF" id="7e6n_dqmoWF" role="3cqZAp">
                      <node concept="2OqwBi" id="7e6n_dqmplk" role="3clFbG">
                        <node concept="37vLTw" id="7e6n_dqmp71" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e6n_dqmkTs" resolve="args" />
                        </node>
                        <node concept="X8dFx" id="7e6n_dqmpTT" role="2OqNvi">
                          <node concept="2OqwBi" id="7e6n_dqmrt_" role="25WWJ7">
                            <node concept="2OqwBi" id="7e6n_dqmqfk" role="2Oq$k0">
                              <node concept="1PxgMI" id="7e6n_dqmq7T" role="2Oq$k0">
                                <ref role="1PxNhF" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                                <node concept="37vLTw" id="7e6n_dqmpXy" role="1PxMeX">
                                  <ref role="3cqZAo" node="7e6n_dqmnHz" resolve="n" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7e6n_dqmqsg" role="2OqNvi">
                                <ref role="37wK5l" to="hhlq:1$0zzZHWG3G" resolve="getArguments" />
                                <node concept="3clFbT" id="7e6n_dqmqw9" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="35Qw8J" id="7e6n_dqmtIY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7e6n_dqmoQX" role="3cqZAp">
                      <node concept="37vLTI" id="7e6n_dqmoRP" role="3clFbG">
                        <node concept="37vLTw" id="7e6n_dqmoQW" role="37vLTJ">
                          <ref role="3cqZAo" node="7e6n_dqmnHz" resolve="n" />
                        </node>
                        <node concept="2OqwBi" id="7e6n_dqmoUJ" role="37vLTx">
                          <node concept="37vLTw" id="BWspTYed6V" role="2Oq$k0">
                            <ref role="3cqZAo" node="7e6n_dqmnHz" resolve="n" />
                          </node>
                          <node concept="2Xjw5R" id="7e6n_dqmoUL" role="2OqNvi">
                            <node concept="1xMEDy" id="7e6n_dqmoUM" role="1xVPHs">
                              <node concept="chp4Y" id="7e6n_dqmoUN" role="ri$Ld">
                                <ref role="cht4Q" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7e6n_dqmoKW" role="2$JKZa">
                    <node concept="37vLTw" id="7e6n_dqmoJT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e6n_dqmnHz" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="7e6n_dqmoPz" role="2OqNvi">
                      <node concept="chp4Y" id="7e6n_dqmoQb" role="cj9EA">
                        <ref role="cht4Q" to="51uy:KzXl40_P0r" resolve="HasArguments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BWspTYelpB" role="3cqZAp">
                  <node concept="3cpWsn" id="BWspTYelpC" role="3cpWs9">
                    <property role="TrG5h" value="ctx" />
                    <node concept="3uibUv" id="BWspTYelpD" role="1tU5fm">
                      <ref role="3uigEE" to="hhlq:5QGigKLebHq" resolve="BuildModelVisitor.Context" />
                    </node>
                    <node concept="2ShNRf" id="BWspTYelEk" role="33vP2m">
                      <node concept="1pGfFk" id="BWspTYelEj" role="2ShVmc">
                        <ref role="37wK5l" to="hhlq:5QBouqtplV3" resolve="BuildModelVisitor.Context" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BWspTYgjDg" role="3cqZAp">
                  <node concept="3cpWsn" id="BWspTYgjDj" role="3cpWs9">
                    <property role="TrG5h" value="bindings" />
                    <node concept="_YKpA" id="BWspTYgjDc" role="1tU5fm">
                      <node concept="3uibUv" id="BWspTYgkbl" role="_ZDj9">
                        <ref role="3uigEE" to="thjl:~Binding" resolve="Binding" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="BWspTYgkyf" role="33vP2m">
                      <node concept="Tc6Ow" id="BWspTYgkxA" role="2ShVmc">
                        <node concept="3uibUv" id="BWspTYgkxB" role="HW$YZ">
                          <ref role="3uigEE" to="thjl:~Binding" resolve="Binding" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="BWspTYf2r7" role="3cqZAp">
                  <node concept="2GrKxI" id="BWspTYf2r9" role="2Gsz3X">
                    <property role="TrG5h" value="binding" />
                  </node>
                  <node concept="3clFbS" id="BWspTYf2rb" role="2LFqv$">
                    <node concept="3clFbF" id="BWspTYf2Lv" role="3cqZAp">
                      <node concept="2OqwBi" id="BWspTYf3rX" role="3clFbG">
                        <node concept="2OqwBi" id="BWspTYemdo" role="2Oq$k0">
                          <node concept="37vLTw" id="BWspTYelXx" role="2Oq$k0">
                            <ref role="3cqZAo" node="BWspTYelpC" resolve="ctx" />
                          </node>
                          <node concept="2OwXpG" id="BWspTYemkT" role="2OqNvi">
                            <ref role="2Oxat5" to="hhlq:5QGigKLfcsj" resolve="indices" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="BWspTYf4Tu" role="2OqNvi">
                          <node concept="2GrUjf" id="BWspTYf4Zw" role="25WWJ7">
                            <ref role="2Gs0qQ" node="BWspTYf2r9" resolve="binding" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="BWspTYg_3p" role="3cqZAp">
                      <node concept="3SKdUq" id="BWspTYg_9O" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: Deduce argument type" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="BWspTYgk_g" role="3cqZAp">
                      <node concept="2OqwBi" id="BWspTYgkN_" role="3clFbG">
                        <node concept="37vLTw" id="BWspTYgk_e" role="2Oq$k0">
                          <ref role="3cqZAo" node="BWspTYgjDj" resolve="bindings" />
                        </node>
                        <node concept="TSZUe" id="BWspTYglpJ" role="2OqNvi">
                          <node concept="2ShNRf" id="BWspTYgnn7" role="25WWJ7">
                            <node concept="1pGfFk" id="BWspTYgnG9" role="2ShVmc">
                              <ref role="37wK5l" to="thjl:~TypedBinding.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.expr.arg.Utils$Name,com.jetbrains.jetpad.vclang.term.expr.Expression)" resolve="TypedBinding" />
                              <node concept="2OqwBi" id="BWspTYgmwg" role="37wK5m">
                                <node concept="2GrUjf" id="BWspTYgmr_" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="BWspTYf2r9" resolve="binding" />
                                </node>
                                <node concept="3TrcHB" id="BWspTYgmV$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BWspTYf2II" role="2GsD0m">
                    <ref role="3cqZAo" node="7e6n_dqmkTs" resolve="args" />
                  </node>
                </node>
                <node concept="3cpWs8" id="49UAWwvq98W" role="3cqZAp">
                  <node concept="3cpWsn" id="49UAWwvq98X" role="3cpWs9">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="49UAWwvq98Y" role="1tU5fm">
                      <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="49UAWwvq7$F" role="3cqZAp">
                  <node concept="3clFbS" id="49UAWwvq7$H" role="3clFbx">
                    <node concept="3clFbF" id="BWspTYeCxE" role="3cqZAp">
                      <node concept="37vLTI" id="BWspTYeCEt" role="3clFbG">
                        <node concept="2OqwBi" id="BWspTYeCJf" role="37vLTx">
                          <node concept="37vLTw" id="BWspTYeCEI" role="2Oq$k0">
                            <ref role="3cqZAo" node="49UAWwvq98X" resolve="t" />
                          </node>
                          <node concept="liA8E" id="BWspTYeCWu" role="2OqNvi">
                            <ref role="37wK5l" to="nx2r:~Expression.normalize(com.jetbrains.jetpad.vclang.term.expr.visitor.NormalizeVisitor$Mode):com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="normalize" />
                            <node concept="Rm8GO" id="BWspTYeCXR" role="37wK5m">
                              <ref role="1Px2BO" to="byr7:~NormalizeVisitor$Mode" resolve="NormalizeVisitor.Mode" />
                              <ref role="Rm8GQ" to="byr7:~NormalizeVisitor$Mode.NF" resolve="NF" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="BWspTYeCxC" role="37vLTJ">
                          <ref role="3cqZAo" node="49UAWwvq98X" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="BWspTYeESB" role="3cqZAp">
                      <node concept="3clFbS" id="BWspTYeESD" role="SfCbr">
                        <node concept="3cpWs8" id="BWspTYeD4n" role="3cqZAp">
                          <node concept="3cpWsn" id="BWspTYeD4q" role="3cpWs9">
                            <property role="TrG5h" value="expr" />
                            <node concept="3Tqbb2" id="BWspTYeD4l" role="1tU5fm">
                              <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
                            </node>
                            <node concept="2OqwBi" id="BWspTYeDf3" role="33vP2m">
                              <node concept="37vLTw" id="BWspTYeD8D" role="2Oq$k0">
                                <ref role="3cqZAo" node="49UAWwvq98X" resolve="t" />
                              </node>
                              <node concept="liA8E" id="BWspTYeDsh" role="2OqNvi">
                                <ref role="37wK5l" to="2968:~Abstract$Expression.accept(com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor,java.lang.Object):java.lang.Object" resolve="accept" />
                                <node concept="2ShNRf" id="BWspTYeDus" role="37wK5m">
                                  <node concept="HV5vD" id="BWspTYeExH" role="2ShVmc">
                                    <ref role="HV5vE" to="hhlq:5QGigKLebF4" resolve="BuildModelVisitor" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="BWspTYeE_c" role="37wK5m">
                                  <ref role="3cqZAo" node="BWspTYelpC" resolve="ctx" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Z5TYs" id="BWspTYeFb4" role="3cqZAp">
                          <node concept="mw_s8" id="BWspTYeFdo" role="1ZfhKB">
                            <node concept="37vLTw" id="BWspTYeFdm" role="mwGJk">
                              <ref role="3cqZAo" node="BWspTYeD4q" resolve="expr" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="BWspTYeFb7" role="1ZfhK$">
                            <node concept="1Z2H0r" id="BWspTYeF7l" role="mwGJk">
                              <node concept="1YBJjd" id="BWspTYeF9M" role="1Z2MuG">
                                <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="BWspTYeESE" role="TEbGg">
                        <node concept="3clFbS" id="BWspTYeESG" role="TDEfX">
                          <node concept="2MkqsV" id="BWspTYeF1o" role="3cqZAp">
                            <node concept="1YBJjd" id="BWspTYeF1p" role="2OEOjV">
                              <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="BWspTYeF1q" role="2MkJ7o">
                              <property role="Xl_RC" value="Error while reconstructing" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="BWspTYeESI" role="TDEfY">
                          <property role="TrG5h" value="exc" />
                          <node concept="3uibUv" id="BWspTYeF0S" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="49UAWwvq9u1" role="3clFbw">
                    <node concept="10Nm6u" id="49UAWwvq9uS" role="3uHU7w" />
                    <node concept="1eOMI4" id="49UAWwvq9cT" role="3uHU7B">
                      <node concept="37vLTI" id="49UAWwvq9ki" role="1eOMHV">
                        <node concept="37vLTw" id="49UAWwvq9dr" role="37vLTJ">
                          <ref role="3cqZAo" node="49UAWwvq98X" resolve="t" />
                        </node>
                        <node concept="2OqwBi" id="IDt3LXHR4L" role="37vLTx">
                          <node concept="37vLTw" id="IDt3LXHQZC" role="2Oq$k0">
                            <ref role="3cqZAo" node="IDt3LXHQSS" resolve="e" />
                          </node>
                          <node concept="liA8E" id="IDt3LXHRjD" role="2OqNvi">
                            <ref role="37wK5l" to="nx2r:~Expression.getType(java.util.List):com.jetbrains.jetpad.vclang.term.expr.Expression" resolve="getType" />
                            <node concept="37vLTw" id="BWspTYgoxF" role="37wK5m">
                              <ref role="3cqZAo" node="BWspTYgjDj" resolve="bindings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="49UAWwvqeBw" role="9aQIa">
                    <node concept="3clFbS" id="49UAWwvqeBx" role="9aQI4">
                      <node concept="2MkqsV" id="BWspTYeCi9" role="3cqZAp">
                        <node concept="1YBJjd" id="BWspTYeCjA" role="2OEOjV">
                          <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="BWspTYeCiL" role="2MkJ7o">
                          <property role="Xl_RC" value="Error while attepting to infer type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="IDt3LXHQLl" role="3clFbw">
                <node concept="3uibUv" id="IDt3LXHQMv" role="2ZW6by">
                  <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
                </node>
                <node concept="37vLTw" id="IDt3LXHQK8" role="2ZW6bz">
                  <ref role="3cqZAo" node="IDt3LXGW9u" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="IDt3LXGVQQ" role="3clFbw">
            <node concept="10Nm6u" id="IDt3LXGVR2" role="3uHU7w" />
            <node concept="2YIFZM" id="IDt3LXGVrL" role="3uHU7B">
              <ref role="37wK5l" to="hhlq:IDt3LXG0oT" resolve="getWellTyped" />
              <ref role="1Pybhc" to="hhlq:5NQyKEZGqyC" resolve="AdapterUtils" />
              <node concept="1YBJjd" id="BWspTYej_V" role="37wK5m">
                <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="BWspTYejju" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="51uy:KzXl40_QXs" resolve="Expression" />
    </node>
  </node>
</model>

