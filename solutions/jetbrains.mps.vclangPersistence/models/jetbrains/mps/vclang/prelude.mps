<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b915bc4-617f-4e37-afd2-3de80862c6d1(jetbrains.mps.vclang.prelude)">
  <persistence version="9" />
  <languages>
    <use id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="wru8" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module(jetpad.vclang/)" />
    <import index="hhlq" ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="2968" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term(jetpad.vclang/)" />
    <import index="h2pl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.naming.namespace(jetpad.vclang/)" />
    <import index="ciro" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.error(jetpad.vclang/)" />
    <import index="ssyg" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking(jetpad.vclang/)" />
    <import index="ujtl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module.source(jetpad.vclang/)" />
    <import index="xq8z" ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
    <import index="5utt" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.frontend.resolving(jetpad.vclang/)" />
    <import index="6kye" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.frontend(jetpad.vclang/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang">
      <concept id="874812480891080731" name="jetbrains.mps.vclang.structure.HasArguments" flags="ng" index="cHala">
        <child id="874812480891080732" name="args" index="cHald" />
      </concept>
      <concept id="874812480891381546" name="jetbrains.mps.vclang.structure.HasPrecedence" flags="ng" index="cI19V">
        <child id="874812480891202907" name="precedence" index="cIHwa" />
      </concept>
      <concept id="4305541914300334378" name="jetbrains.mps.vclang.structure.AbstractTypedArgument" flags="ng" index="kFhE_">
        <property id="4305541914300335776" name="isImplicit" index="kFhOJ" />
        <child id="4305541914300335778" name="typeExpr" index="kFhOH" />
      </concept>
      <concept id="7154868868705358826" name="jetbrains.mps.vclang.structure.DefFunction" flags="ng" index="2mT22T">
        <property id="2890544147308087876" name="arrow" index="1VZONi" />
        <child id="7154868868705437407" name="expression" index="2mYRmc" />
      </concept>
      <concept id="7154868868705359055" name="jetbrains.mps.vclang.structure.Precedence" flags="ng" index="2mT2us">
        <property id="7154868868705359135" name="precedence" index="2mT2pc" />
        <property id="7154868868705359133" name="associativity" index="2mT2pe" />
      </concept>
      <concept id="7154868868705356494" name="jetbrains.mps.vclang.structure.Clause" flags="ng" index="2mT3At">
        <property id="7154868868705356554" name="arrow" index="2mT3xp" />
        <child id="7154868868705356615" name="clauseExpression" index="2mT3wk" />
        <child id="6749850258234671750" name="patterns" index="1Gx4Ia" />
      </concept>
      <concept id="7154868868705357663" name="jetbrains.mps.vclang.structure.ArrowExpression" flags="ng" index="2mT3Kc" />
      <concept id="1558369884378035776" name="jetbrains.mps.vclang.structure.Condition" flags="ng" index="ID8tB">
        <child id="1558369884378035788" name="expr" index="ID8tF" />
      </concept>
      <concept id="1843462469577204770" name="jetbrains.mps.vclang.structure.ModuleCallExpression" flags="ng" index="1evaXV" />
      <concept id="6660882825431937838" name="jetbrains.mps.vclang.structure.RefExpression" flags="ng" index="3gbGqd">
        <reference id="6660882825431937839" name="ref" index="3gbGqc" />
      </concept>
      <concept id="1390052907877751505" name="jetbrains.mps.vclang.structure.PatternId" flags="ng" index="1ihMWg" />
      <concept id="1390052907877751504" name="jetbrains.mps.vclang.structure.PatternAny" flags="ng" index="1ihMWh" />
      <concept id="1390052907877751508" name="jetbrains.mps.vclang.structure.PatternConstructor" flags="ng" index="1ihMWl" />
      <concept id="5947386030418276056" name="jetbrains.mps.vclang.structure.HasType" flags="ng" index="3nIJbd">
        <child id="5947386030418276061" name="type" index="3nIJb8" />
      </concept>
      <concept id="7108625883772415683" name="jetbrains.mps.vclang.structure.ElimCaseExpression" flags="ng" index="1xK0tn">
        <property id="6698256830615627860" name="kind" index="1BQlld" />
        <child id="7154868868705356232" name="expressions" index="2mT3Er" />
        <child id="7154868868705329469" name="clauses" index="2mTp9I" />
      </concept>
      <concept id="7108625883772461700" name="jetbrains.mps.vclang.structure.LambdaExpression" flags="ng" index="1xKkGg">
        <child id="7154868868705214807" name="body" index="2mTX84" />
      </concept>
      <concept id="7108625883772461668" name="jetbrains.mps.vclang.structure.PiExpression" flags="ng" index="1xKkJK">
        <child id="7108625883772474242" name="codomain" index="1xKjCm" />
      </concept>
      <concept id="7108625883772461665" name="jetbrains.mps.vclang.structure.AbstractBinOpExpression" flags="ng" index="1xKkJP">
        <child id="8489208403152956264" name="leftArg" index="3FZH5S" />
        <child id="8489208403152956266" name="rightArg" index="3FZH5U" />
      </concept>
      <concept id="7108625883772462785" name="jetbrains.mps.vclang.structure.TelescopeArgument" flags="ng" index="1xKkXl">
        <child id="7108625883772462818" name="varNames" index="1xKkXQ" />
      </concept>
      <concept id="7108625883772462820" name="jetbrains.mps.vclang.structure.Variable" flags="ng" index="1xKkXK" />
      <concept id="7108625883772462673" name="jetbrains.mps.vclang.structure.VariableExpression" flags="ng" index="1xKkZ5" />
      <concept id="7108625883772462670" name="jetbrains.mps.vclang.structure.ApplicationExpression" flags="ng" index="1xKkZq" />
      <concept id="6698694374041332824" name="jetbrains.mps.vclang.structure.TypedArgument" flags="ng" index="3zkEti" />
      <concept id="2170445311866032397" name="jetbrains.mps.vclang.structure.IPatternConstructor" flags="ng" index="3$ciAf">
        <child id="1390052907877751546" name="argPatterns" index="1ihMWV" />
      </concept>
      <concept id="4683381747095495599" name="jetbrains.mps.vclang.structure.DefExpression" flags="ng" index="3BO_ld" />
      <concept id="8489208403152790170" name="jetbrains.mps.vclang.structure.Constructor" flags="ng" index="3FSlya" />
      <concept id="8489208403152756709" name="jetbrains.mps.vclang.structure.DefType" flags="ng" index="3FSunP">
        <child id="1558369884378043900" name="conditions" index="IDmjr" />
        <child id="8489208403152852726" name="constructors" index="3FS6NA" />
      </concept>
      <concept id="8489208403152962591" name="jetbrains.mps.vclang.structure.BracketExpression" flags="ng" index="3FZzSf">
        <property id="3942936511371557811" name="isImplicit" index="3yw2hI" />
        <child id="8489208403152962622" name="expression" index="3FZzSI" />
      </concept>
      <concept id="8489208403152956716" name="jetbrains.mps.vclang.structure.BinOpExpression" flags="ng" index="3FZHsW" />
      <concept id="1136042658824466522" name="jetbrains.mps.vclang.structure.ClassDefinition" flags="ng" index="1Ra3yt">
        <child id="1136042658824486601" name="statements" index="1Ra7oe" />
      </concept>
      <concept id="2475333144813271078" name="jetbrains.mps.vclang.structure.PolyUniverseExpression" flags="ng" index="1Z0_T7">
        <property id="9207929565715598564" name="hLevel" index="3YwEZ3" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
    </language>
  </registry>
  <node concept="1Ra3yt" id="1Te6WjKRXuZ">
    <property role="TrG5h" value="Prelude" />
    <node concept="3FSunP" id="1Te6WjKRXyZ" role="1Ra7oe">
      <property role="TrG5h" value="Nat" />
      <node concept="3FSlya" id="1Te6WjKRX$r" role="3FS6NA">
        <property role="TrG5h" value="zero" />
      </node>
      <node concept="3FSlya" id="1Te6WjKRX$w" role="3FS6NA">
        <property role="TrG5h" value="suc" />
        <node concept="3zkEti" id="5m$tN71UQEH" role="cHald">
          <property role="kFhOJ" value="false" />
          <node concept="3BO_ld" id="5m$tN71UQEC" role="kFhOH">
            <ref role="3gbGqc" node="1Te6WjKRXyZ" resolve="Nat" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3FSunP" id="yKHYPNfxQm" role="1Ra7oe">
      <property role="TrG5h" value="Lvl" />
    </node>
    <node concept="3FSunP" id="6wsTcrVf9wE" role="1Ra7oe">
      <property role="TrG5h" value="I" />
      <node concept="3FSlya" id="6wsTcrVf9wF" role="3FS6NA">
        <property role="TrG5h" value="left" />
      </node>
      <node concept="3FSlya" id="6wsTcrVf9wG" role="3FS6NA">
        <property role="TrG5h" value="right" />
      </node>
    </node>
    <node concept="3FSunP" id="6wsTcrVf9wH" role="1Ra7oe">
      <property role="TrG5h" value="Path" />
      <node concept="3FSlya" id="6wsTcrVf9wV" role="3FS6NA">
        <property role="TrG5h" value="path" />
        <node concept="3zkEti" id="5m$tN71UQAc" role="cHald">
          <property role="kFhOJ" value="false" />
          <node concept="1xKkJK" id="5m$tN71UQ_m" role="kFhOH">
            <node concept="1xKkXl" id="5m$tN71UQ_D" role="cHald">
              <node concept="3BO_ld" id="5m$tN71UQ_N" role="kFhOH">
                <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
              </node>
              <node concept="1xKkXK" id="5m$tN71UQ_G" role="1xKkXQ">
                <property role="TrG5h" value="i" />
              </node>
            </node>
            <node concept="1xKkZq" id="5m$tN71UQA8" role="1xKjCm">
              <node concept="1xKkZ5" id="5m$tN71UQA5" role="3FZH5U">
                <ref role="3gbGqc" node="5m$tN71UQ_G" resolve="i" />
              </node>
              <node concept="1xKkZ5" id="5m$tN71UQ_S" role="3FZH5S">
                <ref role="3gbGqc" node="4N4XivudPZ9" resolve="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="4N4XivudPZ8" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="4N4XivudPZ9" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2mT3Kc" id="4N4XivudPZE" role="kFhOH">
          <node concept="3BO_ld" id="4N4XivudPZi" role="3FZH5S">
            <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
          </node>
          <node concept="1Z0_T7" id="ohkPls0lCn" role="3FZH5U">
            <property role="3YwEZ3" value="-20" />
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="RHOj$UiLBY" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkZq" id="4N4XivudQ1d" role="kFhOH">
          <node concept="3BO_ld" id="4N4XivudQ1a" role="3FZH5U">
            <ref role="3gbGqc" node="6wsTcrVf9wF" resolve="left" />
          </node>
          <node concept="1xKkZ5" id="4N4XivudQ0P" role="3FZH5S">
            <ref role="3gbGqc" node="4N4XivudPZ9" resolve="A" />
          </node>
        </node>
        <node concept="1xKkXK" id="RHOj$UiLBZ" role="1xKkXQ">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="1xKkXl" id="RHOj$UiLDz" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkZq" id="4N4XivudQ1X" role="kFhOH">
          <node concept="3BO_ld" id="4N4XivudQ1U" role="3FZH5U">
            <ref role="3gbGqc" node="6wsTcrVf9wG" resolve="right" />
          </node>
          <node concept="1xKkZ5" id="4N4XivudQ1_" role="3FZH5S">
            <ref role="3gbGqc" node="4N4XivudPZ9" resolve="A" />
          </node>
        </node>
        <node concept="1xKkXK" id="RHOj$UiLD$" role="1xKkXQ">
          <property role="TrG5h" value="a'" />
        </node>
      </node>
    </node>
    <node concept="2mT22T" id="6wsTcrVf9Y8" role="1Ra7oe">
      <property role="TrG5h" value="=" />
      <property role="1VZONi" value="1" />
      <node concept="2mT2us" id="6wsTcrVf9Yr" role="cIHwa">
        <property role="2mT2pe" value="2" />
        <property role="2mT2pc" value="1" />
      </node>
      <node concept="1xKkZq" id="67S9aw8yHtG" role="2mYRmc">
        <node concept="3FZzSf" id="67S9aw8yHtC" role="3FZH5U">
          <property role="3yw2hI" value="false" />
          <node concept="1xKkGg" id="67S9aw8yHtL" role="3FZzSI">
            <node concept="1xKkXK" id="67S9aw8yHtM" role="cHald">
              <property role="TrG5h" value="_" />
            </node>
            <node concept="1xKkZ5" id="5m$tN71UQAZ" role="2mTX84">
              <ref role="3gbGqc" node="5m$tN71UQAv" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3BO_ld" id="5vJDwgrvbfF" role="3FZH5S">
          <ref role="3gbGqc" node="6wsTcrVf9wH" resolve="Path" />
        </node>
      </node>
      <node concept="1xKkXl" id="5m$tN71UQAu" role="cHald">
        <property role="kFhOJ" value="true" />
        <node concept="1xKkXK" id="5m$tN71UQAv" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1Z0_T7" id="ohkPls0lEs" role="kFhOH">
          <property role="3YwEZ3" value="-20" />
        </node>
      </node>
    </node>
    <node concept="2mT22T" id="6wsTcrVfa4L" role="1Ra7oe">
      <property role="TrG5h" value="@" />
      <property role="1VZONi" value="0" />
      <node concept="2mT2us" id="6wsTcrVfa58" role="cIHwa">
        <property role="2mT2pe" value="1" />
        <property role="2mT2pc" value="9" />
      </node>
      <node concept="1xKkXl" id="5m$tN71UQBb" role="cHald">
        <property role="kFhOJ" value="true" />
        <node concept="1xKkXK" id="5m$tN71UQBc" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2mT3Kc" id="1MUQ1MIXNYp" role="kFhOH">
          <node concept="3BO_ld" id="1MUQ1MIXNWL" role="3FZH5S">
            <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
          </node>
          <node concept="1Z0_T7" id="ohkPls0lEw" role="3FZH5U">
            <property role="3YwEZ3" value="-20" />
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="5m$tN71UQBn" role="cHald">
        <property role="kFhOJ" value="true" />
        <node concept="1xKkZq" id="RHOj$UiLP7" role="kFhOH">
          <node concept="3BO_ld" id="RHOj$UiLPd" role="3FZH5U">
            <ref role="3gbGqc" node="6wsTcrVf9wF" resolve="left" />
          </node>
          <node concept="1xKkZ5" id="5m$tN71UQB$" role="3FZH5S">
            <ref role="3gbGqc" node="5m$tN71UQBc" resolve="A" />
          </node>
        </node>
        <node concept="1xKkXK" id="5m$tN71UQBp" role="1xKkXQ">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="1xKkXl" id="RHOj$UiLPl" role="cHald">
        <property role="kFhOJ" value="true" />
        <node concept="1xKkXK" id="RHOj$UiLPm" role="1xKkXQ">
          <property role="TrG5h" value="a'" />
        </node>
        <node concept="1xKkZq" id="RHOj$UiLQ8" role="kFhOH">
          <node concept="3BO_ld" id="RHOj$UiLQ9" role="3FZH5U">
            <ref role="3gbGqc" node="6wsTcrVf9wG" resolve="right" />
          </node>
          <node concept="1xKkZ5" id="5vJDwgrvb8$" role="3FZH5S">
            <ref role="3gbGqc" node="5m$tN71UQBc" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="5vJDwgrvbat" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="5vJDwgrvbau" role="1xKkXQ">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="1xKkZq" id="5vJDwgrvbav" role="kFhOH">
          <node concept="1xKkZ5" id="5vJDwgrvbaw" role="3FZH5U">
            <ref role="3gbGqc" node="RHOj$UiLPm" resolve="a'" />
          </node>
          <node concept="1xKkZq" id="5vJDwgrvbax" role="3FZH5S">
            <node concept="1xKkZ5" id="5vJDwgrvbay" role="3FZH5U">
              <ref role="3gbGqc" node="5m$tN71UQBp" resolve="a" />
            </node>
            <node concept="1xKkZq" id="5vJDwgrvbaz" role="3FZH5S">
              <node concept="1xKkZ5" id="5vJDwgrvba$" role="3FZH5U">
                <ref role="3gbGqc" node="5m$tN71UQBc" resolve="A" />
              </node>
              <node concept="3BO_ld" id="5vJDwgrvba_" role="3FZH5S">
                <ref role="3gbGqc" node="6wsTcrVf9wH" resolve="Path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="5vJDwgrvbbA" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="5vJDwgrvbbB" role="1xKkXQ">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="3BO_ld" id="5vJDwgrvbbC" role="kFhOH">
          <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
        </node>
      </node>
      <node concept="1xK0tn" id="5vJDwgrvapf" role="2mYRmc">
        <property role="1BQlld" value="0" />
        <node concept="2mT3At" id="5vJDwgrvapg" role="2mTp9I">
          <property role="2mT3xp" value="1" />
          <node concept="1ihMWl" id="5vJDwgrvaBD" role="1Gx4Ia">
            <ref role="3gbGqc" node="6wsTcrVf9wF" resolve="left" />
          </node>
          <node concept="1xKkZ5" id="5vJDwgrvaBS" role="2mT3wk">
            <ref role="3gbGqc" node="5m$tN71UQBp" resolve="a" />
          </node>
        </node>
        <node concept="2mT3At" id="5vJDwgrvapk" role="2mTp9I">
          <property role="2mT3xp" value="1" />
          <node concept="1ihMWl" id="5vJDwgrvaDw" role="1Gx4Ia">
            <ref role="3gbGqc" node="6wsTcrVf9wG" resolve="right" />
          </node>
          <node concept="1xKkZ5" id="5vJDwgrvaFb" role="2mT3wk">
            <ref role="3gbGqc" node="RHOj$UiLPm" resolve="a'" />
          </node>
        </node>
        <node concept="2mT3At" id="5vJDwgrvapp" role="2mTp9I">
          <property role="2mT3xp" value="0" />
          <node concept="1ihMWh" id="5vJDwgrvaFQ" role="1Gx4Ia" />
          <node concept="1xK0tn" id="5vJDwgrvaJd" role="2mT3wk">
            <property role="1BQlld" value="0" />
            <node concept="2mT3At" id="5vJDwgrvaJe" role="2mTp9I">
              <property role="2mT3xp" value="1" />
              <node concept="1ihMWl" id="5vJDwgrvaLu" role="1Gx4Ia">
                <ref role="3gbGqc" node="6wsTcrVf9wV" resolve="path" />
                <node concept="1ihMWg" id="5vJDwgrvaLN" role="1ihMWV">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
              <node concept="1xKkZq" id="5vJDwgrvaMj" role="2mT3wk">
                <node concept="1xKkZ5" id="5vJDwgrvaMk" role="3FZH5U">
                  <ref role="3gbGqc" node="5vJDwgrvbbB" resolve="i" />
                </node>
                <node concept="1xKkZ5" id="5vJDwgrvc4C" role="3FZH5S">
                  <ref role="3gbGqc" node="5vJDwgrvaLN" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="1xKkZ5" id="5vJDwgrvbdn" role="2mT3Er">
              <ref role="3gbGqc" node="5vJDwgrvbau" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="1xKkZ5" id="5vJDwgrvbde" role="2mT3Er">
          <ref role="3gbGqc" node="5vJDwgrvbbB" resolve="i" />
        </node>
      </node>
      <node concept="1xKkZq" id="5vJDwgrvbcE" role="3nIJb8">
        <node concept="1xKkZ5" id="5vJDwgrvbcF" role="3FZH5U">
          <ref role="3gbGqc" node="5vJDwgrvbbB" resolve="i" />
        </node>
        <node concept="1xKkZ5" id="5vJDwgrvbcG" role="3FZH5S">
          <ref role="3gbGqc" node="5m$tN71UQBc" resolve="A" />
        </node>
      </node>
    </node>
    <node concept="2mT22T" id="6wsTcrVfAng" role="1Ra7oe">
      <property role="TrG5h" value="coe" />
      <property role="1VZONi" value="1" />
      <node concept="1xKkXl" id="5vJDwgrvaUr" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="5vJDwgrvaUs" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2mT3Kc" id="5vJDwgrvaUt" role="kFhOH">
          <node concept="3BO_ld" id="5vJDwgrvaUx" role="3FZH5S">
            <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
          </node>
          <node concept="1Z0_T7" id="ohkPls0lE_" role="3FZH5U">
            <property role="3YwEZ3" value="-20" />
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="5vJDwgrvaVh" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="5vJDwgrvaVi" role="1xKkXQ">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1xKkZq" id="5vJDwgrvaVj" role="kFhOH">
          <node concept="3BO_ld" id="5vJDwgrvaVk" role="3FZH5U">
            <ref role="3gbGqc" node="6wsTcrVf9wF" resolve="left" />
          </node>
          <node concept="1xKkZ5" id="5vJDwgrvaVl" role="3FZH5S">
            <ref role="3gbGqc" node="5vJDwgrvaUs" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="5vJDwgrvaYj" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="5vJDwgrvaYk" role="1xKkXQ">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="3BO_ld" id="5vJDwgrvaYl" role="kFhOH">
          <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
        </node>
      </node>
      <node concept="1xKkZq" id="5vJDwgrvb1j" role="3nIJb8">
        <node concept="1xKkZ5" id="5vJDwgrvb1g" role="3FZH5U">
          <ref role="3gbGqc" node="5vJDwgrvaYk" resolve="i" />
        </node>
        <node concept="1xKkZ5" id="5vJDwgrvaZW" role="3FZH5S">
          <ref role="3gbGqc" node="5vJDwgrvaUs" resolve="A" />
        </node>
      </node>
      <node concept="1xK0tn" id="5vJDwgrvbhv" role="2mYRmc">
        <property role="1BQlld" value="0" />
        <node concept="2mT3At" id="5vJDwgrvbhw" role="2mTp9I">
          <property role="2mT3xp" value="1" />
          <node concept="1ihMWl" id="5vJDwgrvbhx" role="1Gx4Ia">
            <ref role="3gbGqc" node="6wsTcrVf9wF" resolve="left" />
          </node>
          <node concept="1xKkZ5" id="5vJDwgrvbhy" role="2mT3wk">
            <ref role="3gbGqc" node="5vJDwgrvaVi" resolve="a" />
          </node>
        </node>
        <node concept="1xKkZ5" id="5vJDwgrvbhK" role="2mT3Er">
          <ref role="3gbGqc" node="5vJDwgrvaYk" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="2mT22T" id="1sSRWjCW$2C" role="1Ra7oe">
      <property role="TrG5h" value="iso" />
      <property role="1VZONi" value="0" />
      <node concept="1xKkXl" id="1sSRWjCW$2G" role="cHald">
        <property role="kFhOJ" value="true" />
        <node concept="1xKkXK" id="1sSRWjCW$2H" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1xKkXK" id="1sSRWjCW$2K" role="1xKkXQ">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="1Z0_T7" id="ohkPls0lEE" role="kFhOH">
          <property role="3YwEZ3" value="-20" />
        </node>
      </node>
      <node concept="1xKkXl" id="1sSRWjCW$2Z" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="1sSRWjCW$31" role="1xKkXQ">
          <property role="TrG5h" value="f" />
        </node>
        <node concept="2mT3Kc" id="1sSRWjCW$3F" role="kFhOH">
          <node concept="1xKkZ5" id="1sSRWjCW$3K" role="3FZH5U">
            <ref role="3gbGqc" node="1sSRWjCW$2K" resolve="B" />
          </node>
          <node concept="1xKkZ5" id="1sSRWjCW$3l" role="3FZH5S">
            <ref role="3gbGqc" node="1sSRWjCW$2H" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="1sSRWjCW$3Z" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="1sSRWjCW$3N" role="1xKkXQ">
          <property role="TrG5h" value="g" />
        </node>
        <node concept="2mT3Kc" id="1sSRWjCW$4A" role="kFhOH">
          <node concept="1xKkZ5" id="1sSRWjCW$4F" role="3FZH5U">
            <ref role="3gbGqc" node="1sSRWjCW$2H" resolve="A" />
          </node>
          <node concept="1xKkZ5" id="1sSRWjCW$4g" role="3FZH5S">
            <ref role="3gbGqc" node="1sSRWjCW$2K" resolve="B" />
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="1sSRWjCW$4J" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkJK" id="1sSRWjCW$54" role="kFhOH">
          <node concept="1xKkXl" id="1sSRWjCW$5b" role="cHald">
            <property role="kFhOJ" value="false" />
            <node concept="1xKkXK" id="1sSRWjCW$5c" role="1xKkXQ">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="1xKkZ5" id="1sSRWjCW$5j" role="kFhOH">
              <ref role="3gbGqc" node="1sSRWjCW$2H" resolve="A" />
            </node>
          </node>
          <node concept="3FZHsW" id="f3lSZxlkrj" role="1xKjCm">
            <ref role="3gbGqc" node="6wsTcrVf9Y8" resolve="=" />
            <node concept="1xKkZ5" id="f3lSZxlkrt" role="3FZH5U">
              <ref role="3gbGqc" node="1sSRWjCW$5c" resolve="x" />
            </node>
            <node concept="1xKkZq" id="1sSRWjCW$6i" role="3FZH5S">
              <node concept="3FZzSf" id="1sSRWjCW$6e" role="3FZH5U">
                <node concept="1xKkZq" id="1sSRWjCW$6_" role="3FZzSI">
                  <node concept="1xKkZ5" id="1sSRWjCW$6E" role="3FZH5U">
                    <ref role="3gbGqc" node="1sSRWjCW$5c" resolve="x" />
                  </node>
                  <node concept="1xKkZ5" id="1sSRWjCW$6I" role="3FZH5S">
                    <ref role="3gbGqc" node="1sSRWjCW$31" resolve="f" />
                  </node>
                </node>
              </node>
              <node concept="1xKkZ5" id="1sSRWjCW$6M" role="3FZH5S">
                <ref role="3gbGqc" node="1sSRWjCW$3N" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xKkXK" id="1sSRWjCW$4L" role="1xKkXQ">
          <property role="TrG5h" value="p" />
        </node>
      </node>
      <node concept="1xKkXl" id="1sSRWjCW$8i" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkJK" id="1sSRWjCW$8Q" role="kFhOH">
          <node concept="1xKkXl" id="1sSRWjCW$8X" role="cHald">
            <property role="kFhOJ" value="false" />
            <node concept="1xKkXK" id="1sSRWjCW$8Y" role="1xKkXQ">
              <property role="TrG5h" value="y" />
            </node>
            <node concept="1xKkZ5" id="1sSRWjCW$95" role="kFhOH">
              <ref role="3gbGqc" node="1sSRWjCW$2K" resolve="B" />
            </node>
          </node>
          <node concept="3FZHsW" id="f3lSZxlkqu" role="1xKjCm">
            <ref role="3gbGqc" node="6wsTcrVf9Y8" resolve="=" />
            <node concept="1xKkZ5" id="f3lSZxlkqC" role="3FZH5U">
              <ref role="3gbGqc" node="1sSRWjCW$8Y" resolve="y" />
            </node>
            <node concept="1xKkZq" id="1sSRWjCW$9z" role="3FZH5S">
              <node concept="3FZzSf" id="1sSRWjCW$9v" role="3FZH5U">
                <node concept="1xKkZq" id="1sSRWjCW$9T" role="3FZzSI">
                  <node concept="1xKkZ5" id="1sSRWjCW$9Q" role="3FZH5U">
                    <ref role="3gbGqc" node="1sSRWjCW$8Y" resolve="y" />
                  </node>
                  <node concept="1xKkZ5" id="1sSRWjCW$9_" role="3FZH5S">
                    <ref role="3gbGqc" node="1sSRWjCW$3N" resolve="g" />
                  </node>
                </node>
              </node>
              <node concept="1xKkZ5" id="1sSRWjCW$99" role="3FZH5S">
                <ref role="3gbGqc" node="1sSRWjCW$31" resolve="f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xKkXK" id="1sSRWjCW$8k" role="1xKkXQ">
          <property role="TrG5h" value="q" />
        </node>
      </node>
      <node concept="1xKkXl" id="1sSRWjCW$aB" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="1sSRWjCW$aD" role="1xKkXQ">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="3BO_ld" id="1sSRWjCW$bu" role="kFhOH">
          <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
        </node>
      </node>
      <node concept="1xK0tn" id="1sSRWjCW$bJ" role="2mYRmc">
        <property role="1BQlld" value="0" />
        <node concept="2mT3At" id="1sSRWjCW$gS" role="2mTp9I">
          <property role="2mT3xp" value="1" />
          <node concept="1ihMWl" id="1sSRWjCW$hn" role="1Gx4Ia">
            <ref role="3gbGqc" node="6wsTcrVf9wF" resolve="left" />
          </node>
          <node concept="1xKkZ5" id="5vJDwgrvbjN" role="2mT3wk">
            <ref role="3gbGqc" node="1sSRWjCW$2H" resolve="A" />
          </node>
        </node>
        <node concept="2mT3At" id="1sSRWjCW$mb" role="2mTp9I">
          <property role="2mT3xp" value="1" />
          <node concept="1ihMWl" id="1sSRWjCW$mN" role="1Gx4Ia">
            <ref role="3gbGqc" node="6wsTcrVf9wG" resolve="right" />
          </node>
          <node concept="1xKkZ5" id="5vJDwgrvbjS" role="2mT3wk">
            <ref role="3gbGqc" node="1sSRWjCW$2K" resolve="B" />
          </node>
        </node>
        <node concept="1xKkZ5" id="1sSRWjCW$bQ" role="2mT3Er">
          <ref role="3gbGqc" node="1sSRWjCW$aD" resolve="i" />
        </node>
      </node>
      <node concept="1Z0_T7" id="ohkPls0lEI" role="3nIJb8">
        <property role="3YwEZ3" value="-20" />
      </node>
    </node>
    <node concept="3FSunP" id="1q9iNMBIgd5" role="1Ra7oe">
      <property role="TrG5h" value="TrP" />
      <node concept="1xKkXl" id="1q9iNMBIgmx" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="1q9iNMBIgmy" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1Z0_T7" id="ohkPls0lFm" role="kFhOH">
          <property role="3YwEZ3" value="-20" />
        </node>
      </node>
      <node concept="3FSlya" id="1q9iNMBIgER" role="3FS6NA">
        <property role="TrG5h" value="inP" />
        <node concept="3zkEti" id="5vJDwgrvbPS" role="cHald">
          <property role="kFhOJ" value="false" />
          <node concept="1xKkZ5" id="1q9iNMBIgF8" role="kFhOH">
            <ref role="3gbGqc" node="1q9iNMBIgmy" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="3FSlya" id="1q9iNMBIg$c" role="3FS6NA">
        <property role="TrG5h" value="truncP" />
        <node concept="1xKkXl" id="1q9iNMBIgFc" role="cHald">
          <property role="kFhOJ" value="false" />
          <node concept="1xKkXK" id="1q9iNMBIgFd" role="1xKkXQ">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1xKkXK" id="5vJDwgrvbQn" role="1xKkXQ">
            <property role="TrG5h" value="a'" />
          </node>
          <node concept="1xKkZq" id="1q9iNMBIgFF" role="kFhOH">
            <node concept="1xKkZ5" id="1q9iNMBIgFK" role="3FZH5U">
              <ref role="3gbGqc" node="1q9iNMBIgmy" resolve="A" />
            </node>
            <node concept="3BO_ld" id="1q9iNMBIgFl" role="3FZH5S">
              <ref role="3gbGqc" node="1q9iNMBIgd5" resolve="TrP" />
            </node>
          </node>
        </node>
        <node concept="3zkEti" id="5vJDwgrvbRV" role="cHald">
          <property role="kFhOJ" value="false" />
          <node concept="3BO_ld" id="1q9iNMBIgGL" role="kFhOH">
            <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="ID8tB" id="RHOj$UiLUs" role="IDmjr">
        <ref role="3gbGqc" node="1q9iNMBIg$c" resolve="truncP" />
        <node concept="1ihMWg" id="5vJDwgrvbTy" role="1ihMWV">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1ihMWh" id="5vJDwgrvbWk" role="1ihMWV" />
        <node concept="1ihMWl" id="2q$WKXW6eWl" role="1ihMWV">
          <ref role="3gbGqc" node="6wsTcrVf9wF" resolve="left" />
        </node>
        <node concept="1xKkZ5" id="5vJDwgrvc22" role="ID8tF">
          <ref role="3gbGqc" node="5vJDwgrvbTy" resolve="a" />
        </node>
      </node>
      <node concept="ID8tB" id="5vJDwgrvc6c" role="IDmjr">
        <ref role="3gbGqc" node="1q9iNMBIg$c" resolve="truncP" />
        <node concept="1ihMWh" id="5vJDwgrvc7y" role="1ihMWV" />
        <node concept="1ihMWg" id="5vJDwgrvc8i" role="1ihMWV">
          <property role="TrG5h" value="a'" />
        </node>
        <node concept="1ihMWl" id="2q$WKXW6eXG" role="1ihMWV">
          <ref role="3gbGqc" node="6wsTcrVf9wG" resolve="right" />
        </node>
        <node concept="1xKkZ5" id="5vJDwgrvca6" role="ID8tF">
          <ref role="3gbGqc" node="5vJDwgrvc8i" resolve="a'" />
        </node>
      </node>
    </node>
    <node concept="3FSunP" id="1q9iNMBIg87" role="1Ra7oe">
      <property role="TrG5h" value="TrS" />
      <node concept="1xKkXl" id="1q9iNMBIgd8" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="1q9iNMBIgd9" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1Z0_T7" id="ohkPls0lFY" role="kFhOH">
          <property role="3YwEZ3" value="-20" />
        </node>
      </node>
      <node concept="3FSlya" id="1q9iNMBIgdj" role="3FS6NA">
        <property role="TrG5h" value="inS" />
        <node concept="3zkEti" id="5vJDwgrvcnZ" role="cHald">
          <property role="kFhOJ" value="false" />
          <node concept="1xKkZ5" id="1q9iNMBIgdu" role="kFhOH">
            <ref role="3gbGqc" node="1q9iNMBIgd9" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="3FSlya" id="1q9iNMBIgdB" role="3FS6NA">
        <property role="TrG5h" value="truncS" />
        <node concept="1xKkXl" id="1q9iNMBIgdJ" role="cHald">
          <property role="kFhOJ" value="false" />
          <node concept="1xKkXK" id="1q9iNMBIgdK" role="1xKkXQ">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1xKkXK" id="5vJDwgrvcoA" role="1xKkXQ">
            <property role="TrG5h" value="a'" />
          </node>
          <node concept="1xKkZq" id="1q9iNMBIgea" role="kFhOH">
            <node concept="1xKkZ5" id="1q9iNMBIge7" role="3FZH5U">
              <ref role="3gbGqc" node="1q9iNMBIgd9" resolve="A" />
            </node>
            <node concept="3BO_ld" id="1q9iNMBIgdS" role="3FZH5S">
              <ref role="3gbGqc" node="1q9iNMBIg87" resolve="TrS" />
            </node>
          </node>
        </node>
        <node concept="1xKkXl" id="1q9iNMBIgfh" role="cHald">
          <property role="kFhOJ" value="false" />
          <node concept="1xKkXK" id="1q9iNMBIgfi" role="1xKkXQ">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="1xKkXK" id="5vJDwgrvczH" role="1xKkXQ">
            <property role="TrG5h" value="p'" />
          </node>
          <node concept="1xKkZq" id="1q9iNMBIggX" role="kFhOH">
            <node concept="1xKkZ5" id="1q9iNMBIggU" role="3FZH5U">
              <ref role="3gbGqc" node="1q9iNMBIgd9" resolve="A" />
            </node>
            <node concept="3BO_ld" id="1q9iNMBIggG" role="3FZH5S">
              <ref role="3gbGqc" node="1q9iNMBIg87" resolve="TrS" />
            </node>
          </node>
        </node>
        <node concept="3zkEti" id="5vJDwgrvcy$" role="cHald">
          <property role="kFhOJ" value="false" />
          <node concept="3BO_ld" id="5vJDwgrvctM" role="kFhOH">
            <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
          </node>
        </node>
        <node concept="3zkEti" id="5vJDwgrvi2y" role="cHald">
          <property role="kFhOJ" value="false" />
          <node concept="3BO_ld" id="5vJDwgrvcvI" role="kFhOH">
            <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="ID8tB" id="5vJDwgrvcLi" role="IDmjr">
        <ref role="3gbGqc" node="1q9iNMBIgdB" resolve="truncS" />
        <node concept="1ihMWg" id="5vJDwgrvcRc" role="1ihMWV">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1ihMWg" id="5vJDwgrvcU7" role="1ihMWV">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1ihMWg" id="5vJDwgrvcWT" role="1ihMWV">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="1ihMWh" id="5vJDwgrvcYY" role="1ihMWV" />
        <node concept="1ihMWg" id="5vJDwgrvdhE" role="1ihMWV">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="1ihMWl" id="5vJDwgrvdkd" role="1ihMWV">
          <ref role="3gbGqc" node="6wsTcrVf9wF" resolve="left" />
        </node>
        <node concept="3FZHsW" id="f3lSZxlklw" role="ID8tF">
          <ref role="3gbGqc" node="6wsTcrVf9Y8" resolve="=" />
          <node concept="1xKkZ5" id="f3lSZxlkmb" role="3FZH5U">
            <ref role="3gbGqc" node="5vJDwgrvdhE" resolve="i" />
          </node>
          <node concept="1xKkZ5" id="f3lSZxlkkp" role="3FZH5S">
            <ref role="3gbGqc" node="5vJDwgrvcWT" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="ID8tB" id="5vJDwgrvd5w" role="IDmjr">
        <ref role="3gbGqc" node="1q9iNMBIgdB" resolve="truncS" />
        <node concept="1ihMWg" id="5vJDwgrvd5x" role="1ihMWV">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1ihMWg" id="5vJDwgrvd5y" role="1ihMWV">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1ihMWg" id="5vJDwgrvd5z" role="1ihMWV">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1ihMWg" id="5vJDwgrvdyC" role="1ihMWV">
          <property role="TrG5h" value="p'" />
        </node>
        <node concept="1ihMWg" id="5vJDwgrvhzU" role="1ihMWV">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="1ihMWl" id="5vJDwgrvdnd" role="1ihMWV">
          <ref role="3gbGqc" node="6wsTcrVf9wG" resolve="right" />
        </node>
        <node concept="3FZHsW" id="f3lSZxlko$" role="ID8tF">
          <ref role="3gbGqc" node="6wsTcrVf9Y8" resolve="=" />
          <node concept="1xKkZ5" id="f3lSZxlkpf" role="3FZH5U">
            <ref role="3gbGqc" node="5vJDwgrvhzU" resolve="i" />
          </node>
          <node concept="1xKkZ5" id="f3lSZxlkn8" role="3FZH5S">
            <ref role="3gbGqc" node="5vJDwgrvdyC" resolve="p'" />
          </node>
        </node>
      </node>
      <node concept="ID8tB" id="5vJDwgrvd6U" role="IDmjr">
        <ref role="3gbGqc" node="1q9iNMBIgdB" resolve="truncS" />
        <node concept="1ihMWg" id="5vJDwgrvd6V" role="1ihMWV">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1ihMWg" id="5vJDwgrvd6W" role="1ihMWV">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1ihMWg" id="5vJDwgrvd6X" role="1ihMWV">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1ihMWh" id="5vJDwgrvd6Y" role="1ihMWV" />
        <node concept="1ihMWl" id="5vJDwgrvdtw" role="1ihMWV">
          <ref role="3gbGqc" node="6wsTcrVf9wF" resolve="left" />
        </node>
        <node concept="1ihMWh" id="5vJDwgrvd70" role="1ihMWV" />
        <node concept="1xKkZ5" id="5vJDwgrvhpQ" role="ID8tF">
          <ref role="3gbGqc" node="5vJDwgrvd6V" resolve="a" />
        </node>
      </node>
      <node concept="ID8tB" id="5vJDwgrvd8c" role="IDmjr">
        <ref role="3gbGqc" node="1q9iNMBIgdB" resolve="truncS" />
        <node concept="1ihMWg" id="5vJDwgrvd8d" role="1ihMWV">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1ihMWg" id="5vJDwgrvd8e" role="1ihMWV">
          <property role="TrG5h" value="a'" />
        </node>
        <node concept="1ihMWg" id="5vJDwgrvd8f" role="1ihMWV">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1ihMWh" id="5vJDwgrvd8g" role="1ihMWV" />
        <node concept="1ihMWl" id="5vJDwgrvdwC" role="1ihMWV">
          <ref role="3gbGqc" node="6wsTcrVf9wG" resolve="right" />
        </node>
        <node concept="1ihMWh" id="5vJDwgrvd8i" role="1ihMWV" />
        <node concept="1xKkZ5" id="5vJDwgrvhsl" role="ID8tF">
          <ref role="3gbGqc" node="5vJDwgrvd8e" resolve="a'" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2AR5txsw7ZY">
    <property role="TrG5h" value="PreludeInitializer" />
    <node concept="312cEg" id="78OOKGWqP2m" role="jymVt">
      <property role="TrG5h" value="myPreludeModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="H_c77" id="78OOKGWqP2q" role="1tU5fm" />
      <node concept="3Tm6S6" id="78OOKGWqRA3" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="sDdKiHFnfZ" role="jymVt">
      <property role="TrG5h" value="PRELUDE_NAME" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="17QB3L" id="sDdKiHFng1" role="1tU5fm" />
      <node concept="Xl_RD" id="sDdKiHFng2" role="33vP2m">
        <property role="Xl_RC" value="Prelude" />
      </node>
      <node concept="3Tm1VV" id="sDdKiHFng3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="hjYuQZDwFm" role="jymVt">
      <property role="TrG5h" value="defs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3rvAFt" id="hjYuQZDwFp" role="1tU5fm">
        <node concept="3Tqbb2" id="hjYuQZDwFq" role="3rvSg0">
          <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
        <node concept="17QB3L" id="hjYuQZDwFr" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="hjYuQZDwFt" role="33vP2m">
        <node concept="3rGOSV" id="hjYuQZDwFu" role="2ShVmc">
          <node concept="17QB3L" id="hjYuQZDwFv" role="3rHrn6" />
          <node concept="3Tqbb2" id="hjYuQZDwFw" role="3rHtpV">
            <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hjYuQZDwFs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="hjYuQZDweB" role="jymVt">
      <property role="TrG5h" value="myPreludeClass" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3Tqbb2" id="hjYuQZDweE" role="1tU5fm">
        <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
      </node>
      <node concept="3Tm1VV" id="hjYuQZDweF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="78OOKGWqRel" role="jymVt">
      <property role="TrG5h" value="myPrelude" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="78OOKGWqRep" role="1tU5fm">
        <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
      </node>
      <node concept="3Tm6S6" id="78OOKGWqReo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="78OOKGWqIJC" role="jymVt">
      <property role="TrG5h" value="myPreludeNamespace" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="78OOKGWqIJG" role="1tU5fm">
        <ref role="3uigEE" to="h2pl:~Namespace" resolve="Namespace" />
      </node>
      <node concept="3Tm6S6" id="78OOKGWqIJF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="78OOKGWqNnf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPreludeModuleId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="78OOKGWqLhQ" role="1B3o_S" />
      <node concept="3uibUv" id="6k8L4IMYDnv" role="1tU5fm">
        <ref role="3uigEE" to="ujtl:~SourceId" resolve="SourceId" />
      </node>
    </node>
    <node concept="2tJIrI" id="YiFSmVb5VQ" role="jymVt" />
    <node concept="3clFbW" id="hjYuQZDrEN" role="jymVt">
      <node concept="37vLTG" id="78OOKGWqG1J" role="3clF46">
        <property role="TrG5h" value="smnp" />
        <node concept="3uibUv" id="sDdKiHFgCC" role="1tU5fm">
          <ref role="3uigEE" to="h2pl:~ModuleNamespaceProvider" resolve="ModuleNamespaceProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="78OOKGWqDgR" role="3clF46">
        <property role="TrG5h" value="ssnp" />
        <node concept="3uibUv" id="4hAEUAIX3lA" role="1tU5fm">
          <ref role="3uigEE" to="h2pl:~StaticNamespaceProvider" resolve="StaticNamespaceProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="78OOKGWqDxq" role="3clF46">
        <property role="TrG5h" value="sdnp" />
        <node concept="3uibUv" id="4hAEUAIX3HG" role="1tU5fm">
          <ref role="3uigEE" to="h2pl:~DynamicNamespaceProvider" resolve="DynamicNamespaceProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="$YKDbKjg2G" role="3clF46">
        <property role="TrG5h" value="typecheckerState" />
        <node concept="3uibUv" id="$YKDbKjgvr" role="1tU5fm">
          <ref role="3uigEE" to="ssyg:~TypecheckerState" resolve="TypecheckerState" />
        </node>
      </node>
      <node concept="3cqZAl" id="hjYuQZDrEP" role="3clF45" />
      <node concept="3Tm1VV" id="hjYuQZDrEQ" role="1B3o_S" />
      <node concept="3clFbS" id="hjYuQZDrER" role="3clF47">
        <node concept="3clFbF" id="yXcBUv9KbQ" role="3cqZAp">
          <node concept="37vLTI" id="yXcBUv9KAD" role="3clFbG">
            <node concept="37vLTw" id="hjYuQZDtqV" role="37vLTJ">
              <ref role="3cqZAo" node="hjYuQZDweB" resolve="myPreludeClass" />
            </node>
            <node concept="2OqwBi" id="31HPKqicVDr" role="37vLTx">
              <node concept="2c44tf" id="31HPKqicTa0" role="2Oq$k0">
                <node concept="1evaXV" id="31HPKqicZDs" role="2c44tc">
                  <ref role="3gbGqc" node="1Te6WjKRXuZ" resolve="Prelude" />
                </node>
              </node>
              <node concept="3TrEf2" id="31HPKqid2xH" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:1AliP_nUuMY" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yXcBUv9LgW" role="3cqZAp">
          <node concept="37vLTI" id="yXcBUv9LHI" role="3clFbG">
            <node concept="37vLTw" id="yXcBUv9LgU" role="37vLTJ">
              <ref role="3cqZAo" node="78OOKGWqRel" resolve="myPrelude" />
            </node>
            <node concept="10QFUN" id="2s5gYCoDGWD" role="37vLTx">
              <node concept="3uibUv" id="2s5gYCoDGWB" role="10QFUM">
                <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
              </node>
              <node concept="2OqwBi" id="31HPKqid3gr" role="10QFUP">
                <node concept="2qgKlT" id="31HPKqid3PV" role="2OqNvi">
                  <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                </node>
                <node concept="37vLTw" id="hjYuQZDtqZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hjYuQZDweB" resolve="myPreludeClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yXcBUv9JVk" role="3cqZAp" />
        <node concept="3cpWs8" id="31HPKqicMpf" role="3cqZAp">
          <node concept="3cpWsn" id="RHOj$Ui_lY" role="3cpWs9">
            <property role="TrG5h" value="errorReporter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="RHOj$Ui_lZ" role="1tU5fm">
              <ref role="3uigEE" to="ciro:~ListErrorReporter" resolve="ListErrorReporter" />
            </node>
            <node concept="2ShNRf" id="RHOj$Ui_xe" role="33vP2m">
              <node concept="1pGfFk" id="RHOj$Ui_wR" role="2ShVmc">
                <ref role="37wK5l" to="ciro:~ListErrorReporter.&lt;init&gt;()" resolve="ListErrorReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31HPKqicLbN" role="3cqZAp">
          <node concept="3cpWsn" id="RHOj$UiChv" role="3cpWs9">
            <property role="TrG5h" value="onr" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_JobgdEvD0" role="1tU5fm">
              <ref role="3uigEE" to="5utt:~OneshotNameResolver" resolve="OneshotNameResolver" />
            </node>
            <node concept="2ShNRf" id="RHOj$UiCu9" role="33vP2m">
              <node concept="1pGfFk" id="RHOj$UiCtM" role="2ShVmc">
                <ref role="37wK5l" to="5utt:~OneshotNameResolver.&lt;init&gt;(com.jetbrains.jetpad.vclang.error.ErrorReporter,com.jetbrains.jetpad.vclang.frontend.resolving.ResolveListener,com.jetbrains.jetpad.vclang.naming.namespace.ModuleNamespaceProvider,com.jetbrains.jetpad.vclang.naming.namespace.StaticNamespaceProvider,com.jetbrains.jetpad.vclang.naming.namespace.DynamicNamespaceProvider)" resolve="OneshotNameResolver" />
                <node concept="37vLTw" id="RHOj$UiCvS" role="37wK5m">
                  <ref role="3cqZAo" node="RHOj$Ui_lY" resolve="errorReporter" />
                </node>
                <node concept="2ShNRf" id="RHOj$UiC_k" role="37wK5m">
                  <node concept="1pGfFk" id="RHOj$UiCXe" role="2ShVmc">
                    <ref role="37wK5l" to="6kye:~ConcreteResolveListener.&lt;init&gt;()" resolve="ConcreteResolveListener" />
                  </node>
                </node>
                <node concept="37vLTw" id="78OOKGWqGeB" role="37wK5m">
                  <ref role="3cqZAo" node="78OOKGWqG1J" resolve="smnp" />
                </node>
                <node concept="37vLTw" id="78OOKGWqE2n" role="37wK5m">
                  <ref role="3cqZAo" node="78OOKGWqDgR" resolve="ssnp" />
                </node>
                <node concept="37vLTw" id="78OOKGWqEaE" role="37wK5m">
                  <ref role="3cqZAo" node="78OOKGWqDxq" resolve="sdnp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KMixXUVnwZ" role="3cqZAp">
          <node concept="37vLTI" id="25RiHgHr3qP" role="3clFbG">
            <node concept="2OqwBi" id="25RiHgHr3yd" role="37vLTx">
              <node concept="I4A8Y" id="25RiHgHr3Jr" role="2OqNvi" />
              <node concept="37vLTw" id="hjYuQZDtr3" role="2Oq$k0">
                <ref role="3cqZAo" node="hjYuQZDweB" resolve="myPreludeClass" />
              </node>
            </node>
            <node concept="37vLTw" id="3KMixXUVnx5" role="37vLTJ">
              <ref role="3cqZAo" node="78OOKGWqP2m" resolve="myPreludeModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78OOKGWqHuE" role="3cqZAp">
          <node concept="37vLTI" id="78OOKGWqHLT" role="3clFbG">
            <node concept="37vLTw" id="78OOKGWqHuC" role="37vLTJ">
              <ref role="3cqZAo" node="78OOKGWqIJC" resolve="myPreludeNamespace" />
            </node>
            <node concept="2OqwBi" id="70$rNZWfNul" role="37vLTx">
              <node concept="37vLTw" id="78OOKGWqEgJ" role="2Oq$k0">
                <ref role="3cqZAo" node="78OOKGWqDgR" resolve="ssnp" />
              </node>
              <node concept="liA8E" id="70$rNZWfNF5" role="2OqNvi">
                <ref role="37wK5l" to="h2pl:~StaticNamespaceProvider.forDefinition(com.jetbrains.jetpad.vclang.term.Abstract$Definition):com.jetbrains.jetpad.vclang.naming.namespace.Namespace" resolve="forDefinition" />
                <node concept="37vLTw" id="78OOKGWqI0j" role="37wK5m">
                  <ref role="3cqZAo" node="78OOKGWqRel" resolve="myPrelude" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78OOKGWqO0e" role="3cqZAp">
          <node concept="37vLTI" id="78OOKGWqOtz" role="3clFbG">
            <node concept="37vLTw" id="78OOKGWqO0c" role="37vLTJ">
              <ref role="3cqZAo" node="78OOKGWqNnf" resolve="myPreludeModuleId" />
            </node>
            <node concept="2ShNRf" id="QI2IBrQmCF" role="37vLTx">
              <node concept="1pGfFk" id="dOWAxcD2Br" role="2ShVmc">
                <ref role="37wK5l" to="xq8z:dOWAxcCzfu" resolve="ModulePathId" />
                <node concept="2ShNRf" id="dOWAxcD511" role="37wK5m">
                  <node concept="1pGfFk" id="dOWAxcD5cm" role="2ShVmc">
                    <ref role="37wK5l" to="wru8:~ModulePath.&lt;init&gt;(java.lang.String)" resolve="ModulePath" />
                    <node concept="37vLTw" id="sDdKiHFnRV" role="37wK5m">
                      <ref role="3cqZAo" node="sDdKiHFnfZ" resolve="PRELUDE_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RHOj$UiGqa" role="3cqZAp">
          <node concept="2OqwBi" id="RHOj$UiGyD" role="3clFbG">
            <node concept="37vLTw" id="RHOj$UiGq9" role="2Oq$k0">
              <ref role="3cqZAo" node="RHOj$UiChv" resolve="onr" />
            </node>
            <node concept="liA8E" id="RHOj$UiGCl" role="2OqNvi">
              <ref role="37wK5l" to="5utt:~OneshotNameResolver.visitModule(com.jetbrains.jetpad.vclang.term.Abstract$ClassDefinition,com.jetbrains.jetpad.vclang.naming.scope.Scope):void" resolve="visitModule" />
              <node concept="37vLTw" id="26ZvORYTKl0" role="37wK5m">
                <ref role="3cqZAo" node="78OOKGWqRel" resolve="myPrelude" />
              </node>
              <node concept="37vLTw" id="78OOKGWqQsC" role="37wK5m">
                <ref role="3cqZAo" node="78OOKGWqIJC" resolve="myPreludeNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s5gYCoDADn" role="3cqZAp" />
        <node concept="3clFbF" id="2JojTvP$dTB" role="3cqZAp">
          <node concept="2YIFZM" id="NuAgECtsca" role="3clFbG">
            <ref role="37wK5l" to="ssyg:~Typechecking.typecheckModules(com.jetbrains.jetpad.vclang.typechecking.TypecheckerState,com.jetbrains.jetpad.vclang.naming.namespace.StaticNamespaceProvider,com.jetbrains.jetpad.vclang.naming.namespace.DynamicNamespaceProvider,java.util.Collection,com.jetbrains.jetpad.vclang.error.ErrorReporter,com.jetbrains.jetpad.vclang.typechecking.TypecheckedReporter):void" resolve="typecheckModules" />
            <ref role="1Pybhc" to="ssyg:~Typechecking" resolve="Typechecking" />
            <node concept="37vLTw" id="NuAgECtscb" role="37wK5m">
              <ref role="3cqZAo" node="$YKDbKjg2G" resolve="typecheckerState" />
            </node>
            <node concept="37vLTw" id="NuAgECtscc" role="37wK5m">
              <ref role="3cqZAo" node="78OOKGWqDgR" resolve="ssnp" />
            </node>
            <node concept="37vLTw" id="NuAgECtscd" role="37wK5m">
              <ref role="3cqZAo" node="78OOKGWqDxq" resolve="sdnp" />
            </node>
            <node concept="2ShNRf" id="NuAgECtsce" role="37wK5m">
              <node concept="Tc6Ow" id="NuAgECtscf" role="2ShVmc">
                <node concept="3uibUv" id="NuAgECtx0q" role="HW$YZ">
                  <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
                </node>
                <node concept="10QFUN" id="NuAgECtyEd" role="HW$Y0">
                  <node concept="2OqwBi" id="NuAgECtzBc" role="10QFUP">
                    <node concept="37vLTw" id="NuAgECtz8Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="hjYuQZDweB" resolve="myPreludeClass" />
                    </node>
                    <node concept="2qgKlT" id="NuAgECt$Zh" role="2OqNvi">
                      <ref role="37wK5l" to="hhlq:5NQyKEZGoPp" resolve="toSourceDefinition" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="NuAgECtyPF" role="10QFUM">
                    <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="NuAgECtsck" role="37wK5m">
              <ref role="3cqZAo" node="RHOj$Ui_lY" resolve="errorReporter" />
            </node>
            <node concept="2ShNRf" id="NuAgECnanl" role="37wK5m">
              <node concept="1pGfFk" id="NuAgECnceq" role="2ShVmc">
                <ref role="37wK5l" to="2968:~Prelude$UpdatePreludeReporter.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.TypecheckerState)" resolve="Prelude.UpdatePreludeReporter" />
                <node concept="37vLTw" id="6zviNjjDfmq" role="37wK5m">
                  <ref role="3cqZAo" node="$YKDbKjg2G" resolve="typecheckerState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hjYuQZDrdO" role="jymVt" />
    <node concept="2YIFZL" id="sDdKiHFWwU" role="jymVt">
      <property role="TrG5h" value="getPreludeClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="sDdKiHFWwX" role="3clF47">
        <node concept="3clFbF" id="sDdKiHFXa4" role="3cqZAp">
          <node concept="2OqwBi" id="sDdKiHFXa6" role="3clFbG">
            <node concept="2c44tf" id="sDdKiHFXa7" role="2Oq$k0">
              <node concept="1evaXV" id="sDdKiHFXa8" role="2c44tc">
                <ref role="3gbGqc" node="1Te6WjKRXuZ" resolve="Prelude" />
              </node>
            </node>
            <node concept="3TrEf2" id="sDdKiHFXa9" role="2OqNvi">
              <ref role="3Tt5mk" to="51uy:1AliP_nUuMY" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sDdKiHFVXV" role="1B3o_S" />
      <node concept="3Tqbb2" id="sDdKiHFWwP" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
      </node>
    </node>
    <node concept="2tJIrI" id="hjYuQZDC20" role="jymVt" />
    <node concept="3clFb_" id="hjYuQZDDnW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNamespace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="hjYuQZDDnZ" role="3clF47">
        <node concept="3cpWs6" id="hjYuQZDDP1" role="3cqZAp">
          <node concept="37vLTw" id="hjYuQZDDPL" role="3cqZAk">
            <ref role="3cqZAo" node="78OOKGWqIJC" resolve="myPreludeNamespace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hjYuQZDCVb" role="1B3o_S" />
      <node concept="3uibUv" id="hjYuQZDDnP" role="3clF45">
        <ref role="3uigEE" to="h2pl:~Namespace" resolve="Namespace" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ejKpEq$Bri" role="jymVt" />
    <node concept="3clFb_" id="1ejKpEq$CUg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ejKpEq$CUj" role="3clF47">
        <node concept="3cpWs6" id="1ejKpEq$Dn2" role="3cqZAp">
          <node concept="37vLTw" id="1ejKpEq$Dn$" role="3cqZAk">
            <ref role="3cqZAo" node="78OOKGWqNnf" resolve="myPreludeModuleId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ejKpEq$B$X" role="1B3o_S" />
      <node concept="3uibUv" id="6k8L4IMYCYy" role="3clF45">
        <ref role="3uigEE" to="ujtl:~SourceId" resolve="SourceId" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ejKpEq$DSI" role="jymVt" />
    <node concept="3clFb_" id="1ejKpEq$FIu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassDef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ejKpEq$FIx" role="3clF47">
        <node concept="3cpWs6" id="1ejKpEq$Gkj" role="3cqZAp">
          <node concept="37vLTw" id="1ejKpEq$HsT" role="3cqZAk">
            <ref role="3cqZAo" node="78OOKGWqRel" resolve="myPrelude" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ejKpEq$EnS" role="1B3o_S" />
      <node concept="3uibUv" id="1ejKpEq$EOE" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$ClassDefinition" resolve="Abstract.ClassDefinition" />
      </node>
    </node>
    <node concept="2tJIrI" id="RHOj$Uip0A" role="jymVt" />
    <node concept="3clFb_" id="1ejKpEqInnL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ejKpEqInnO" role="3clF47">
        <node concept="3cpWs6" id="1ejKpEqInPs" role="3cqZAp">
          <node concept="2OqwBi" id="1ejKpEqIpEW" role="3cqZAk">
            <node concept="2JrnkZ" id="1ejKpEqIpkU" role="2Oq$k0">
              <node concept="37vLTw" id="1ejKpEqInQr" role="2JrQYb">
                <ref role="3cqZAo" node="78OOKGWqP2m" resolve="myPreludeModel" />
              </node>
            </node>
            <node concept="liA8E" id="1ejKpEqIqce" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ejKpEqIm92" role="1B3o_S" />
      <node concept="3uibUv" id="1ejKpEqImAi" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="25RiHgHr9Oh" role="jymVt" />
    <node concept="3Tm1VV" id="2AR5txsw7ZZ" role="1B3o_S" />
  </node>
</model>

