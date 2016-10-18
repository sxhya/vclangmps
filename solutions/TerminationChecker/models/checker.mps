<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9255b105-8c7c-4e78-af13-9694e1b84732(checker)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="thjl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/)" />
    <import index="nx2r" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr(jetpad.vclang/)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="62VA985j$af">
    <property role="TrG5h" value="CallMatrix" />
    <node concept="Qs71p" id="62VA985jKpN" role="jymVt">
      <property role="TrG5h" value="R" />
      <node concept="QsSxf" id="62VA985jKq$" role="Qtgdg">
        <property role="TrG5h" value="Unknown" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="62VA985jKNW" role="Qtgdg">
        <property role="TrG5h" value="Equal" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="62VA985jKOx" role="Qtgdg">
        <property role="TrG5h" value="LessThan" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="62VA985jKoR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="62VA985jKVn" role="jymVt" />
    <node concept="312cEg" id="5Dtq4kmBgNo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMatrix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5Dtq4kmBDSL" role="1B3o_S" />
      <node concept="10Q1$e" id="5Dtq4kmBgP0" role="1tU5fm">
        <node concept="10Q1$e" id="5Dtq4kmBgOf" role="10Q1$1">
          <node concept="3uibUv" id="5Dtq4kmBgMK" role="10Q1$1">
            <ref role="3uigEE" node="62VA985jKpN" resolve="CallMatrix.R" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Dtq4kmBgWA" role="jymVt" />
    <node concept="3clFbW" id="5Dtq4kmBgXA" role="jymVt">
      <node concept="37vLTG" id="5Dtq4kmBgY6" role="3clF46">
        <property role="TrG5h" value="funCall" />
        <node concept="3uibUv" id="5Dtq4kmBjkq" role="1tU5fm">
          <ref role="3uigEE" to="nx2r:~FunCallExpression" resolve="FunCallExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5Dtq4kmBjkC" role="3clF46">
        <property role="TrG5h" value="enclosingDefinition" />
        <node concept="3uibUv" id="5Dtq4kmBjkZ" role="1tU5fm">
          <ref role="3uigEE" to="thjl:~FunctionDefinition" resolve="FunctionDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Dtq4kmBgXB" role="3clF45" />
      <node concept="3clFbS" id="5Dtq4kmBgXD" role="3clF47">
        <node concept="3cpWs8" id="5Dtq4kmBjnL" role="3cqZAp">
          <node concept="3cpWsn" id="5Dtq4kmBjnO" role="3cpWs9">
            <property role="TrG5h" value="enclosingParamCount" />
            <node concept="10Oyi0" id="5Dtq4kmBjnK" role="1tU5fm" />
            <node concept="2OqwBi" id="5Dtq4kmBlM2" role="33vP2m">
              <node concept="37vLTw" id="5Dtq4kmBl$n" role="2Oq$k0">
                <ref role="3cqZAo" node="5Dtq4kmBjkC" resolve="enclosingDefinition" />
              </node>
              <node concept="liA8E" id="5Dtq4kmBlZa" role="2OqNvi">
                <ref role="37wK5l" to="thjl:~FunctionDefinition.getNumberOfParameters():int" resolve="getNumberOfParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Dtq4kmBjps" role="3cqZAp">
          <node concept="3cpWsn" id="5Dtq4kmBjpv" role="3cpWs9">
            <property role="TrG5h" value="invokedParamCount" />
            <node concept="10Oyi0" id="5Dtq4kmBjpq" role="1tU5fm" />
            <node concept="2OqwBi" id="5Dtq4kmBlkc" role="33vP2m">
              <node concept="2OqwBi" id="5Dtq4kmBjPe" role="2Oq$k0">
                <node concept="37vLTw" id="5Dtq4kmBjr_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Dtq4kmBgY6" resolve="funCall" />
                </node>
                <node concept="liA8E" id="5Dtq4kmBl6m" role="2OqNvi">
                  <ref role="37wK5l" to="nx2r:~FunCallExpression.getDefinition():com.jetbrains.jetpad.vclang.term.definition.FunctionDefinition" resolve="getDefinition" />
                </node>
              </node>
              <node concept="liA8E" id="5Dtq4kmBlyc" role="2OqNvi">
                <ref role="37wK5l" to="thjl:~FunctionDefinition.getNumberOfParameters():int" resolve="getNumberOfParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Dtq4kmBmF8" role="3cqZAp">
          <node concept="3SKdUq" id="5Dtq4kmBmFa" role="3SKWNk">
            <property role="3SKdUp" value="(f invokes g) (g invokes h) = (f invokes h)" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Dtq4kmBmHM" role="3cqZAp">
          <node concept="3SKdUq" id="5Dtq4kmBmHO" role="3SKWNk">
            <property role="3SKdUp" value="columns --  who invokes -- first argument" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Dtq4kmBmKw" role="3cqZAp">
          <node concept="3SKdUq" id="5Dtq4kmBmKy" role="3SKWNk">
            <property role="3SKdUp" value="rows -- what is invoked -- second argument" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Dtq4kmB$uA" role="3cqZAp">
          <node concept="3SKdUq" id="5Dtq4kmB$uC" role="3SKWNk">
            <property role="3SKdUp" value="initialize call matrix" />
          </node>
        </node>
        <node concept="3clFbF" id="5Dtq4kmBn1u" role="3cqZAp">
          <node concept="37vLTI" id="5Dtq4kmBnlg" role="3clFbG">
            <node concept="2ShNRf" id="5Dtq4kmBnDz" role="37vLTx">
              <node concept="3$_iS1" id="5Dtq4kmBnv3" role="2ShVmc">
                <node concept="3$GHV9" id="5Dtq4kmBnv4" role="3$GQph">
                  <node concept="37vLTw" id="5Dtq4kmBpJL" role="3$I4v7">
                    <ref role="3cqZAo" node="5Dtq4kmBjnO" resolve="enclosingParamCount" />
                  </node>
                </node>
                <node concept="3$GHV9" id="5Dtq4kmBnZI" role="3$GQph" />
                <node concept="3uibUv" id="5Dtq4kmBnv5" role="3$_nBY">
                  <ref role="3uigEE" node="62VA985jKpN" resolve="CallMatrix.R" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Dtq4kmBn1s" role="37vLTJ">
              <ref role="3cqZAo" node="5Dtq4kmBgNo" resolve="myMatrix" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5Dtq4kmBmND" role="3cqZAp">
          <node concept="3clFbS" id="5Dtq4kmBmNF" role="2LFqv$">
            <node concept="3clFbF" id="5Dtq4kmBrLm" role="3cqZAp">
              <node concept="37vLTI" id="5Dtq4kmBsu0" role="3clFbG">
                <node concept="2ShNRf" id="5Dtq4kmBsJx" role="37vLTx">
                  <node concept="3$_iS1" id="5Dtq4kmBsBI" role="2ShVmc">
                    <node concept="3$GHV9" id="5Dtq4kmBusc" role="3$GQph">
                      <node concept="37vLTw" id="5Dtq4kmBuHn" role="3$I4v7">
                        <ref role="3cqZAo" node="5Dtq4kmBjpv" resolve="invokedParamCount" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5Dtq4kmBsBJ" role="3$_nBY">
                      <ref role="3uigEE" node="62VA985jKpN" resolve="CallMatrix.R" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="5Dtq4kmBs40" role="37vLTJ">
                  <node concept="37vLTw" id="5Dtq4kmBsdy" role="AHEQo">
                    <ref role="3cqZAo" node="5Dtq4kmBmNG" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5Dtq4kmBrLk" role="AHHXb">
                    <ref role="3cqZAo" node="5Dtq4kmBgNo" resolve="myMatrix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5Dtq4kmBv1l" role="3cqZAp">
              <node concept="3clFbS" id="5Dtq4kmBv1n" role="2LFqv$">
                <node concept="3clFbF" id="5Dtq4kmBxIk" role="3cqZAp">
                  <node concept="37vLTI" id="5Dtq4kmBz7N" role="3clFbG">
                    <node concept="Rm8GO" id="5Dtq4kmBzFG" role="37vLTx">
                      <ref role="Rm8GQ" node="62VA985jKq$" resolve="Unknown" />
                      <ref role="1Px2BO" node="62VA985jKpN" resolve="CallMatrix.R" />
                    </node>
                    <node concept="AH0OO" id="5Dtq4kmBy_0" role="37vLTJ">
                      <node concept="37vLTw" id="5Dtq4kmByIW" role="AHEQo">
                        <ref role="3cqZAo" node="5Dtq4kmBv1o" resolve="j" />
                      </node>
                      <node concept="AH0OO" id="5Dtq4kmByb2" role="AHHXb">
                        <node concept="37vLTw" id="5Dtq4kmByk$" role="AHEQo">
                          <ref role="3cqZAo" node="5Dtq4kmBmNG" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="5Dtq4kmBxIi" role="AHHXb">
                          <ref role="3cqZAo" node="5Dtq4kmBgNo" resolve="myMatrix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5Dtq4kmBv1o" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="5Dtq4kmBvb5" role="1tU5fm" />
                <node concept="3cmrfG" id="5Dtq4kmBvbW" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5Dtq4kmBwUo" role="1Dwp0S">
                <node concept="37vLTw" id="5Dtq4kmBwVr" role="3uHU7w">
                  <ref role="3cqZAo" node="5Dtq4kmBjpv" resolve="invokedParamCount" />
                </node>
                <node concept="37vLTw" id="5Dtq4kmBwfU" role="3uHU7B">
                  <ref role="3cqZAo" node="5Dtq4kmBv1o" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="5Dtq4kmBxC8" role="1Dwrff">
                <node concept="37vLTw" id="5Dtq4kmBxCa" role="2$L3a6">
                  <ref role="3cqZAo" node="5Dtq4kmBv1o" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Dtq4kmBmNG" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5Dtq4kmBmP2" role="1tU5fm" />
            <node concept="3cmrfG" id="5Dtq4kmBmQ5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5Dtq4kmBqWQ" role="1Dwp0S">
            <node concept="37vLTw" id="5Dtq4kmBqYn" role="3uHU7w">
              <ref role="3cqZAo" node="5Dtq4kmBjnO" resolve="enclosingParamCount" />
            </node>
            <node concept="37vLTw" id="5Dtq4kmBmQG" role="3uHU7B">
              <ref role="3cqZAo" node="5Dtq4kmBmNG" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5Dtq4kmBrF3" role="1Dwrff">
            <node concept="37vLTw" id="5Dtq4kmBrF5" role="2$L3a6">
              <ref role="3cqZAo" node="5Dtq4kmBmNG" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Dtq4kmBzPT" role="3cqZAp" />
        <node concept="1DcWWT" id="5Dtq4kmBAaO" role="3cqZAp">
          <node concept="3clFbS" id="5Dtq4kmBAaQ" role="2LFqv$">
            <node concept="3clFbJ" id="5Dtq4kmBCkk" role="3cqZAp">
              <node concept="3clFbS" id="5Dtq4kmBCkm" role="3clFbx">
                <node concept="3clFbF" id="5Dtq4kmBD7f" role="3cqZAp">
                  <node concept="2OqwBi" id="5Dtq4kmBDzY" role="3clFbG">
                    <node concept="1eOMI4" id="5Dtq4kmBDjF" role="2Oq$k0">
                      <node concept="10QFUN" id="5Dtq4kmBDjG" role="1eOMHV">
                        <node concept="3uibUv" id="5Dtq4kmBDjH" role="10QFUM">
                          <ref role="3uigEE" to="nx2r:~ReferenceExpression" resolve="ReferenceExpression" />
                        </node>
                        <node concept="37vLTw" id="5Dtq4kmBDjI" role="10QFUP">
                          <ref role="3cqZAo" node="5Dtq4kmBAaR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Dtq4kmBDRp" role="2OqNvi">
                      <ref role="37wK5l" to="nx2r:~ReferenceExpression.getBinding():com.jetbrains.jetpad.vclang.term.context.binding.Binding" resolve="getBinding" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5Dtq4kmBCMt" role="3clFbw">
                <node concept="3uibUv" id="5Dtq4kmBCWS" role="2ZW6by">
                  <ref role="3uigEE" to="nx2r:~ReferenceExpression" resolve="ReferenceExpression" />
                </node>
                <node concept="37vLTw" id="5Dtq4kmBCkZ" role="2ZW6bz">
                  <ref role="3cqZAo" node="5Dtq4kmBAaR" resolve="argument" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Dtq4kmBAaR" role="1Duv9x">
            <property role="TrG5h" value="argument" />
            <node concept="3uibUv" id="5Dtq4kmBBIV" role="1tU5fm">
              <ref role="3uigEE" to="nx2r:~Expression" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Dtq4kmBB1m" role="1DdaDG">
            <node concept="37vLTw" id="5Dtq4kmBABf" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dtq4kmBgY6" resolve="funCall" />
            </node>
            <node concept="liA8E" id="5Dtq4kmBBxF" role="2OqNvi">
              <ref role="37wK5l" to="nx2r:~Expression.getArguments():java.util.List" resolve="getArguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Dtq4kmBgX9" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="62VA985j$ag" role="1B3o_S" />
  </node>
</model>

