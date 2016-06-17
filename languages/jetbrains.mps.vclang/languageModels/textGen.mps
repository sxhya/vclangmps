<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fcf151d-0a91-44a5-bc6d-df1f6ae8a18b(jetbrains.mps.vclang.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nsz5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.statement.visitor(jetpad.vclang/)" />
    <import index="xq8z" ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" implicit="true" />
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" implicit="true" />
    <import index="2968" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term(jetpad.vclang/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4vNNaRh7IKq">
    <ref role="WuzLi" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    <node concept="29tfMY" id="4vNNaRh7ILL" role="29tGrW">
      <node concept="3clFbS" id="4vNNaRh7ILM" role="2VODD2">
        <node concept="3clFbF" id="4vNNaRh864j" role="3cqZAp">
          <node concept="2OqwBi" id="4vNNaRh86rI" role="3clFbG">
            <node concept="2OqwBi" id="4vNNaRh86bg" role="2Oq$k0">
              <node concept="117lpO" id="4vNNaRh864i" role="2Oq$k0" />
              <node concept="2qgKlT" id="4vNNaRh86pK" role="2OqNvi">
                <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
              </node>
            </node>
            <node concept="liA8E" id="4vNNaRh86y0" role="2OqNvi">
              <ref role="37wK5l" to="2968:~Abstract$Binding.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="4vNNaRh7IMV" role="33IsuW">
      <node concept="3clFbS" id="4vNNaRh7IMW" role="2VODD2">
        <node concept="3clFbF" id="4vNNaRh7IOa" role="3cqZAp">
          <node concept="Xl_RD" id="4vNNaRh7IO9" role="3clFbG">
            <property role="Xl_RC" value="vc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4vNNaRh7IQS" role="11c4hB">
      <node concept="3clFbS" id="4vNNaRh7IQT" role="2VODD2">
        <node concept="3cpWs8" id="4vNNaRh7JbU" role="3cqZAp">
          <node concept="3cpWsn" id="4vNNaRh7JbV" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4vNNaRh7JbW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4vNNaRh7JcH" role="33vP2m">
              <node concept="1pGfFk" id="4vNNaRh7JcG" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vNNaRh86L_" role="3cqZAp">
          <node concept="2YIFZM" id="4vNNaRh86QL" role="3clFbG">
            <ref role="37wK5l" to="xq8z:4vNNaRh7SAd" resolve="doPrettyPrint" />
            <ref role="1Pybhc" to="xq8z:7lhEbQoTsEk" resolve="VclangModelFactory" />
            <node concept="117lpO" id="4vNNaRh86RJ" role="37wK5m" />
            <node concept="37vLTw" id="4vNNaRh86Sd" role="37wK5m">
              <ref role="3cqZAo" node="4vNNaRh7JbV" resolve="sb" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vNNaRh86UI" role="3cqZAp">
          <node concept="3cpWsn" id="4vNNaRh86UJ" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Q1$e" id="4vNNaRh86UK" role="1tU5fm">
              <node concept="17QB3L" id="4vNNaRh87Yg" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4vNNaRh874L" role="33vP2m">
              <node concept="2OqwBi" id="4vNNaRh86Y4" role="2Oq$k0">
                <node concept="37vLTw" id="4vNNaRh86Wg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vNNaRh7JbV" resolve="sb" />
                </node>
                <node concept="liA8E" id="4vNNaRh872a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="4vNNaRh87bf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4vNNaRh87cg" role="37wK5m">
                  <property role="Xl_RC" value="[\r\n]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4vNNaRh87fT" role="3cqZAp">
          <node concept="2GrKxI" id="4vNNaRh87fV" role="2Gsz3X">
            <property role="TrG5h" value="str" />
          </node>
          <node concept="3clFbS" id="4vNNaRh87fX" role="2LFqv$">
            <node concept="lc7rE" id="4vNNaRh87Hc" role="3cqZAp">
              <node concept="l9hG8" id="4vNNaRh87NY" role="lcghm">
                <node concept="2GrUjf" id="4vNNaRh87OI" role="lb14g">
                  <ref role="2Gs0qQ" node="4vNNaRh87fV" resolve="str" />
                </node>
              </node>
              <node concept="l8MVK" id="4vNNaRh87VU" role="lcghm" />
            </node>
          </node>
          <node concept="37vLTw" id="4vNNaRh87hU" role="2GsD0m">
            <ref role="3cqZAo" node="4vNNaRh86UJ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

