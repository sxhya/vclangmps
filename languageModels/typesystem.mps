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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5QBouqtpbj1">
    <property role="TrG5h" value="typeof_DefFunction" />
    <node concept="3clFbS" id="5QBouqtpbj2" role="18ibNy">
      <node concept="u8gfJ" id="6hbMo7IQqE1" role="3cqZAp">
        <node concept="3clFbJ" id="5QBouqtqN_7" role="u8lrQ">
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
    </node>
    <node concept="1YaCAy" id="5QBouqtpbnd" role="1YuTPh">
      <property role="TrG5h" value="defFunc" />
      <ref role="1YaFvo" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="BWspTYejiX">
    <property role="TrG5h" value="typeof_Expression" />
    <node concept="3clFbS" id="BWspTYejiY" role="18ibNy">
      <node concept="3cpWs8" id="77TkYZivAaq" role="3cqZAp">
        <node concept="3cpWsn" id="77TkYZivAar" role="3cpWs9">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="77TkYZivAas" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2OqwBi" id="77TkYZiv058" role="33vP2m">
            <node concept="2JrnkZ" id="77TkYZiv059" role="2Oq$k0">
              <node concept="1YBJjd" id="77TkYZivAsc" role="2JrQYb">
                <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="77TkYZiv05b" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
              <node concept="10M0yZ" id="77TkYZiv05c" role="37wK5m">
                <ref role="1PxDUh" to="f93o:7jOshQJOqzX" resolve="TypeCheckUtils" />
                <ref role="3cqZAo" to="f93o:77TkYZiv3uw" resolve="TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="77TkYZiv$MW" role="3cqZAp">
        <node concept="3clFbS" id="77TkYZiv$MY" role="3clFbx">
          <node concept="3cpWs8" id="77TkYZivC72" role="3cqZAp">
            <node concept="3cpWsn" id="77TkYZivC75" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="77TkYZivC70" role="1tU5fm" />
              <node concept="10QFUN" id="77TkYZivC5I" role="33vP2m">
                <node concept="37vLTw" id="77TkYZivC5J" role="10QFUP">
                  <ref role="3cqZAo" node="77TkYZivAar" resolve="o" />
                </node>
                <node concept="3Tqbb2" id="77TkYZivC5K" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="77TkYZivC5r" role="3cqZAp">
            <node concept="mw_s8" id="77TkYZivC7V" role="1ZfhKB">
              <node concept="37vLTw" id="77TkYZivC7T" role="mwGJk">
                <ref role="3cqZAo" node="77TkYZivC75" resolve="n" />
              </node>
            </node>
            <node concept="mw_s8" id="77TkYZivC5u" role="1ZfhK$">
              <node concept="1Z2H0r" id="77TkYZivC3K" role="mwGJk">
                <node concept="1YBJjd" id="77TkYZivC4e" role="1Z2MuG">
                  <ref role="1YBMHb" node="BWspTYejju" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="77TkYZivBK7" role="3clFbw">
          <node concept="2OqwBi" id="77TkYZivBYr" role="3uHU7w">
            <node concept="1eOMI4" id="77TkYZivBWI" role="2Oq$k0">
              <node concept="10QFUN" id="77TkYZivBWJ" role="1eOMHV">
                <node concept="37vLTw" id="77TkYZivBWK" role="10QFUP">
                  <ref role="3cqZAo" node="77TkYZivAar" resolve="o" />
                </node>
                <node concept="3Tqbb2" id="77TkYZivBWL" role="10QFUM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="77TkYZivC0V" role="2OqNvi">
              <node concept="chp4Y" id="77TkYZivC21" role="cj9EA">
                <ref role="cht4Q" to="51uy:KzXl40_QXs" resolve="Expression" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="77TkYZivBaA" role="3uHU7B">
            <node concept="3uibUv" id="77TkYZivBt_" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="77TkYZivAXp" role="2ZW6bz">
              <ref role="3cqZAo" node="77TkYZivAar" resolve="o" />
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

