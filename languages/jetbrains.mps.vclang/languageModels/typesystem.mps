<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b342adbc-19ed-445e-afbb-f958852e8ea8(jetbrains.mps.vclang.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="6Q9O0UGLkPu">
    <property role="TrG5h" value="check_TupleExpression" />
    <node concept="3clFbS" id="6Q9O0UGLkPv" role="18ibNy">
      <node concept="3clFbJ" id="6Q9O0UGLl_0" role="3cqZAp">
        <node concept="2dkUwp" id="6Q9O0UGLxon" role="3clFbw">
          <node concept="3cmrfG" id="6Q9O0UGLxoA" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6Q9O0UGLoEZ" role="3uHU7B">
            <node concept="2OqwBi" id="6Q9O0UGLlLD" role="2Oq$k0">
              <node concept="1YBJjd" id="6Q9O0UGLl_c" role="2Oq$k0">
                <ref role="1YBMHb" node="6Q9O0UGLkQ8" resolve="tuple" />
              </node>
              <node concept="3Tsc0h" id="6Q9O0UGLm2u" role="2OqNvi">
                <ref role="3TtcxE" to="51uy:7nfIx2ucngN" resolve="fields" />
              </node>
            </node>
            <node concept="34oBXx" id="6Q9O0UGLr7H" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6Q9O0UGLl_2" role="3clFbx">
          <node concept="2MkqsV" id="6Q9O0UGLxwx" role="3cqZAp">
            <node concept="Xl_RD" id="6Q9O0UGLxx1" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid number of arguments in a tuple" />
            </node>
            <node concept="1YBJjd" id="6Q9O0UGLxwH" role="2OEOjV">
              <ref role="1YBMHb" node="6Q9O0UGLkQ8" resolve="tuple" />
            </node>
            <node concept="2OE7Q9" id="6Q9O0UGLYXr" role="2OEWyd">
              <ref role="2OEe5H" to="51uy:7nfIx2ucngN" resolve="fields" />
            </node>
            <node concept="3Cnw8n" id="6Q9O0UGLZmj" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="6Q9O0UGLZ5B" resolve="TupleFix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Q9O0UGLkQ8" role="1YuTPh">
      <property role="TrG5h" value="tuple" />
      <ref role="1YaFvo" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6Q9O0UGLZ5B">
    <property role="TrG5h" value="TupleFix" />
    <node concept="Q5ZZ6" id="6Q9O0UGLZ5C" role="Q6x$H">
      <node concept="3clFbS" id="6Q9O0UGLZ5D" role="2VODD2">
        <node concept="3cpWs8" id="6Q9O0UGLDK7" role="3cqZAp">
          <node concept="3cpWsn" id="6Q9O0UGLDKa" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="6Q9O0UGLDK5" role="1tU5fm">
              <ref role="ehGHo" to="51uy:KzXl40_QXs" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="6Q9O0UGL$rS" role="33vP2m">
              <node concept="2OqwBi" id="6Q9O0UGLxWY" role="2Oq$k0">
                <node concept="1PxgMI" id="6Q9O0UGM10K" role="2Oq$k0">
                  <node concept="Q6c8r" id="6Q9O0UGM0yH" role="1m5AlR" />
                  <node concept="chp4Y" id="7TjuVkBuAsA" role="3oSUPX">
                    <ref role="cht4Q" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6Q9O0UGM1tE" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:7nfIx2ucngN" resolve="fields" />
                </node>
              </node>
              <node concept="1uHKPH" id="6Q9O0UGLASL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Q9O0UGLDFk" role="3cqZAp">
          <node concept="3cpWsn" id="6Q9O0UGLDFn" role="3cpWs9">
            <property role="TrG5h" value="brq" />
            <node concept="3Tqbb2" id="6Q9O0UGLDFi" role="1tU5fm">
              <ref role="ehGHo" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
            </node>
            <node concept="2ShNRf" id="6Q9O0UGLEBe" role="33vP2m">
              <node concept="3zrR0B" id="6Q9O0UGLEAT" role="2ShVmc">
                <node concept="3Tqbb2" id="6Q9O0UGLEAU" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q9O0UGLDPD" role="3cqZAp">
          <node concept="2OqwBi" id="6Q9O0UGLEk4" role="3clFbG">
            <node concept="Q6c8r" id="6xkhcuCLEm5" role="2Oq$k0" />
            <node concept="1P9Npp" id="2pv_soDb0hU" role="2OqNvi">
              <node concept="37vLTw" id="2pv_soDb168" role="1P9ThW">
                <ref role="3cqZAo" node="6Q9O0UGLDFn" resolve="brq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q9O0UGLEGc" role="3cqZAp">
          <node concept="37vLTI" id="6Q9O0UGLFYI" role="3clFbG">
            <node concept="37vLTw" id="6Q9O0UGLFZc" role="37vLTx">
              <ref role="3cqZAo" node="6Q9O0UGLDKa" resolve="expr" />
            </node>
            <node concept="2OqwBi" id="6Q9O0UGLETZ" role="37vLTJ">
              <node concept="37vLTw" id="6Q9O0UGLEGa" role="2Oq$k0">
                <ref role="3cqZAo" node="6Q9O0UGLDFn" resolve="brq" />
              </node>
              <node concept="3TrEf2" id="6Q9O0UGLF9w" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucogY" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6Q9O0UGLZuv" role="QzAvj">
      <node concept="3clFbS" id="6Q9O0UGLZuw" role="2VODD2">
        <node concept="3clFbF" id="6Q9O0UGM0bd" role="3cqZAp">
          <node concept="Xl_RD" id="6Q9O0UGM0bc" role="3clFbG">
            <property role="Xl_RC" value="Replace With Simple Brackets" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

