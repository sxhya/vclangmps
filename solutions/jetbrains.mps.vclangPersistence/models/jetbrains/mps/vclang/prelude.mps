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
    <import index="eryk" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.naming(jetpad.vclang/)" />
    <import index="6lbs" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.typechecking.order(jetpad.vclang/)" />
    <import index="4y5u" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.naming.scope(jetpad.vclang/)" />
    <import index="robv" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.naming.scope.primitive(jetpad.vclang/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="lgzy" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.error.doc(jetpad.vclang/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang">
      <concept id="874812480891080731" name="jetbrains.mps.vclang.structure.HasArguments" flags="ng" index="cHala">
        <child id="874812480891080732" name="args" index="cHald" />
      </concept>
      <concept id="874812480891381546" name="jetbrains.mps.vclang.structure.HasPrecedence" flags="ng" index="cI19V">
        <child id="874812480891202907" name="precedence" index="cIHwa" />
      </concept>
      <concept id="4305541914300334378" name="jetbrains.mps.vclang.structure.AbstractTypedParameter" flags="ng" index="kFhE_">
        <property id="4305541914300335776" name="isImplicit" index="kFhOJ" />
        <child id="4305541914300335778" name="typeExpr" index="kFhOH" />
      </concept>
      <concept id="7154868868705358826" name="jetbrains.mps.vclang.structure.DefFunction" flags="ng" index="2mT22T">
        <child id="5416490836599531440" name="body" index="2vxPC7" />
      </concept>
      <concept id="7154868868705359055" name="jetbrains.mps.vclang.structure.Precedence" flags="ng" index="2mT2us">
        <property id="7154868868705359135" name="precedence" index="2mT2pc" />
        <property id="7154868868705359133" name="associativity" index="2mT2pe" />
      </concept>
      <concept id="7154868868705356494" name="jetbrains.mps.vclang.structure.FunctionClause" flags="ng" index="2mT3At">
        <child id="7154868868705356615" name="clauseExpression" index="2mT3wk" />
        <child id="961394753846662129" name="patterns" index="1qCXMu" />
      </concept>
      <concept id="7154868868705357663" name="jetbrains.mps.vclang.structure.ArrowExpression" flags="ng" index="2mT3Kc" />
      <concept id="5416490836585833653" name="jetbrains.mps.vclang.structure.AbstractElimBody" flags="ng" index="2oW5$2">
        <child id="5416490836585833654" name="elimRefs" index="2oW5$1" />
      </concept>
      <concept id="5416490836585868383" name="jetbrains.mps.vclang.structure.HasConstructorClauses" flags="ng" index="2oWd7C">
        <child id="5416490836585871235" name="constructorClauses" index="2oWcCO" />
      </concept>
      <concept id="5416490836585632407" name="jetbrains.mps.vclang.structure.ConstructorClause" flags="ng" index="2oWQWw">
        <child id="5416490836585632408" name="constructors" index="2oWQWJ" />
      </concept>
      <concept id="5416490836599715430" name="jetbrains.mps.vclang.structure.ElimBody" flags="ng" index="2vx0Jh">
        <child id="5416490836586318707" name="functionClauses" index="2oMvr4" />
      </concept>
      <concept id="5416490836599747848" name="jetbrains.mps.vclang.structure.TermBody" flags="ng" index="2vx8yZ">
        <child id="5416490836599698817" name="expression" index="2vxswQ" />
      </concept>
      <concept id="1843462469577204770" name="jetbrains.mps.vclang.structure.ModuleCallExpression" flags="ng" index="1evaXV" />
      <concept id="6660882825431937838" name="jetbrains.mps.vclang.structure.RefExpression" flags="ng" index="3gbGqd">
        <reference id="6660882825431937839" name="ref" index="3gbGqc" />
      </concept>
      <concept id="1390052907877751505" name="jetbrains.mps.vclang.structure.NamePattern" flags="ng" index="1ihMWg" />
      <concept id="1390052907877751504" name="jetbrains.mps.vclang.structure.PatternAny" flags="ng" index="1ihMWh" />
      <concept id="1390052907877751508" name="jetbrains.mps.vclang.structure.PatternConstructor" flags="ng" index="1ihMWl" />
      <concept id="5947386030418276056" name="jetbrains.mps.vclang.structure.HasType" flags="ng" index="3nIJbd">
        <child id="5947386030418276061" name="type" index="3nIJb8" />
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
      <concept id="7108625883772462785" name="jetbrains.mps.vclang.structure.TelescopeParameter" flags="ng" index="1xKkXl">
        <child id="7108625883772462818" name="varNames" index="1xKkXQ" />
      </concept>
      <concept id="7108625883772462820" name="jetbrains.mps.vclang.structure.Variable" flags="ng" index="1xKkXK" />
      <concept id="7108625883772462673" name="jetbrains.mps.vclang.structure.ReferenceExpression" flags="ng" index="1xKkZ5" />
      <concept id="7108625883772462670" name="jetbrains.mps.vclang.structure.ApplicationExpression" flags="ng" index="1xKkZq" />
      <concept id="6698694374041332824" name="jetbrains.mps.vclang.structure.TypedParameter" flags="ng" index="3zkEti" />
      <concept id="2170445311866032397" name="jetbrains.mps.vclang.structure.IPatternConstructor" flags="ng" index="3$ciAf">
        <child id="1390052907877751546" name="argPatterns" index="1ihMWV" />
      </concept>
      <concept id="8489208403152790170" name="jetbrains.mps.vclang.structure.Constructor" flags="ng" index="3FSlya">
        <child id="5416490836599723274" name="body" index="2vx6yX" />
      </concept>
      <concept id="8489208403152756709" name="jetbrains.mps.vclang.structure.DefType" flags="ng" index="3FSunP">
        <property id="5817918030778498449" name="withIndices" index="24mhwe" />
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
        <property id="9207929565715598564" name="_hLevel" index="3YwEZ3" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
      <property role="24mhwe" value="false" />
      <node concept="2oWQWw" id="PnzQXokkoi" role="2oWcCO">
        <node concept="3FSlya" id="PnzQXokkoj" role="2oWQWJ">
          <property role="TrG5h" value="zero" />
          <node concept="2vx0Jh" id="PnzQXokkok" role="2vx6yX" />
        </node>
        <node concept="3FSlya" id="PnzQXombr9" role="2oWQWJ">
          <property role="TrG5h" value="suc" />
          <node concept="3zkEti" id="PnzQXombtP" role="cHald">
            <property role="kFhOJ" value="false" />
            <node concept="1xKkZ5" id="50nNRTnU3PI" role="kFhOH">
              <ref role="3gbGqc" node="1Te6WjKRXyZ" resolve="Nat" />
            </node>
          </node>
          <node concept="2vx0Jh" id="PnzQXombra" role="2vx6yX" />
        </node>
      </node>
    </node>
    <node concept="3FSunP" id="6wsTcrVf9wE" role="1Ra7oe">
      <property role="TrG5h" value="I" />
      <property role="24mhwe" value="false" />
      <node concept="2oWQWw" id="PnzQXnMW_u" role="2oWcCO">
        <node concept="3FSlya" id="PnzQXnMW_v" role="2oWQWJ">
          <property role="TrG5h" value="left" />
          <node concept="2vx0Jh" id="PnzQXnMW_w" role="2vx6yX" />
        </node>
        <node concept="3FSlya" id="PnzQXnMWB5" role="2oWQWJ">
          <property role="TrG5h" value="right" />
          <node concept="2vx0Jh" id="PnzQXnMWB6" role="2vx6yX" />
        </node>
      </node>
    </node>
    <node concept="3FSunP" id="6wsTcrVf9wH" role="1Ra7oe">
      <property role="TrG5h" value="Path" />
      <node concept="2oWQWw" id="PnzQXnMWI7" role="2oWcCO">
        <node concept="3FSlya" id="PnzQXnMWI8" role="2oWQWJ">
          <property role="TrG5h" value="path" />
          <node concept="3zkEti" id="PnzQXnMWM1" role="cHald">
            <property role="kFhOJ" value="false" />
            <node concept="1xKkJK" id="PnzQXnMWL0" role="kFhOH">
              <node concept="1xKkXl" id="PnzQXnMWLf" role="cHald">
                <node concept="1xKkXK" id="PnzQXnMWLh" role="1xKkXQ">
                  <property role="TrG5h" value="i" />
                </node>
                <node concept="1xKkZ5" id="50nNRTnU3PJ" role="kFhOH">
                  <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
                </node>
              </node>
              <node concept="1xKkZq" id="PnzQXnMWLE" role="1xKjCm">
                <node concept="1xKkZ5" id="PnzQXnMWLF" role="3FZH5U">
                  <ref role="3gbGqc" node="PnzQXnMWLh" resolve="i" />
                </node>
                <node concept="1xKkZ5" id="PnzQXnMWLG" role="3FZH5S">
                  <ref role="3gbGqc" node="4N4XivudPZ9" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vx0Jh" id="PnzQXnMWI9" role="2vx6yX" />
        </node>
      </node>
      <node concept="1xKkXl" id="4N4XivudPZ8" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="4N4XivudPZ9" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2mT3Kc" id="4N4XivudPZE" role="kFhOH">
          <node concept="1xKkZ5" id="50nNRTnU3PK" role="3FZH5S">
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
          <node concept="1xKkZ5" id="50nNRTnU3PL" role="3FZH5U">
            <ref role="3gbGqc" node="PnzQXnMW_v" resolve="left" />
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
          <node concept="1xKkZ5" id="50nNRTnU3PM" role="3FZH5U">
            <ref role="3gbGqc" node="PnzQXnMWB5" resolve="right" />
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
      <node concept="2mT2us" id="6wsTcrVf9Yr" role="cIHwa">
        <property role="2mT2pe" value="2" />
        <property role="2mT2pc" value="1" />
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
      <node concept="2vx8yZ" id="PnzQXnMWNQ" role="2vxPC7">
        <node concept="1xKkZq" id="67S9aw8yHtG" role="2vxswQ">
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
          <node concept="1xKkZ5" id="50nNRTnU3PN" role="3FZH5S">
            <ref role="3gbGqc" node="6wsTcrVf9wH" resolve="Path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2mT22T" id="6wsTcrVfa4L" role="1Ra7oe">
      <property role="TrG5h" value="@" />
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
          <node concept="1xKkZ5" id="50nNRTnU3PO" role="3FZH5S">
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
          <node concept="1xKkZ5" id="50nNRTnU3PP" role="3FZH5U">
            <ref role="3gbGqc" node="PnzQXnMW_v" resolve="left" />
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
          <node concept="1xKkZ5" id="50nNRTnU3PQ" role="3FZH5U">
            <ref role="3gbGqc" node="PnzQXnMWB5" resolve="right" />
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
              <node concept="1xKkZ5" id="50nNRTnU3PR" role="3FZH5S">
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
        <node concept="1xKkZ5" id="50nNRTnU3PS" role="kFhOH">
          <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
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
      <node concept="2vx0Jh" id="PnzQXnNFfP" role="2vxPC7">
        <node concept="2mT3At" id="PnzQXnPO3c" role="2oMvr4">
          <node concept="1ihMWh" id="PnzQXombzd" role="1qCXMu" />
          <node concept="1ihMWl" id="PnzQXombzm" role="1qCXMu">
            <ref role="3gbGqc" node="PnzQXnMW_v" resolve="left" />
          </node>
          <node concept="1xKkZ5" id="PnzQXnPO3G" role="2mT3wk">
            <ref role="3gbGqc" node="5m$tN71UQBp" resolve="a" />
          </node>
        </node>
        <node concept="2mT3At" id="PnzQXombAh" role="2oMvr4">
          <node concept="1xKkZ5" id="PnzQXombAi" role="2mT3wk">
            <ref role="3gbGqc" node="RHOj$UiLPm" resolve="a'" />
          </node>
          <node concept="1ihMWh" id="PnzQXombAj" role="1qCXMu" />
          <node concept="1ihMWl" id="PnzQXombAk" role="1qCXMu">
            <ref role="3gbGqc" node="PnzQXnMWB5" resolve="right" />
          </node>
        </node>
        <node concept="2mT3At" id="PnzQXombAz" role="2oMvr4">
          <node concept="1ihMWl" id="PnzQXombA$" role="1qCXMu">
            <ref role="3gbGqc" node="PnzQXnMWI8" resolve="path" />
            <node concept="1ihMWg" id="PnzQXombA_" role="1ihMWV">
              <property role="TrG5h" value="f" />
            </node>
          </node>
          <node concept="1ihMWg" id="PnzQXombAA" role="1qCXMu">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="1xKkZq" id="PnzQXombAB" role="2mT3wk">
            <node concept="1xKkZ5" id="PnzQXombAC" role="3FZH5U">
              <ref role="3gbGqc" node="PnzQXombAA" resolve="i" />
            </node>
            <node concept="1xKkZ5" id="PnzQXombAD" role="3FZH5S">
              <ref role="3gbGqc" node="PnzQXombA_" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="1xKkZ5" id="PnzQXnPO0H" role="2oW5$1">
          <ref role="3gbGqc" node="5vJDwgrvbau" resolve="p" />
        </node>
        <node concept="1xKkZ5" id="PnzQXnPO04" role="2oW5$1">
          <ref role="3gbGqc" node="5vJDwgrvbbB" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="2mT22T" id="6wsTcrVfAng" role="1Ra7oe">
      <property role="TrG5h" value="coe" />
      <node concept="1xKkXl" id="5vJDwgrvaUr" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="5vJDwgrvaUs" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2mT3Kc" id="5vJDwgrvaUt" role="kFhOH">
          <node concept="1xKkZ5" id="50nNRTnU3PT" role="3FZH5S">
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
          <node concept="1xKkZ5" id="50nNRTnU3PU" role="3FZH5U">
            <ref role="3gbGqc" node="PnzQXnMW_v" resolve="left" />
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
        <node concept="1xKkZ5" id="50nNRTnU3PV" role="kFhOH">
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
      <node concept="2vx0Jh" id="PnzQXnPO8l" role="2vxPC7">
        <node concept="2mT3At" id="PnzQXnPO8X" role="2oMvr4">
          <node concept="1xKkZ5" id="PnzQXnPO97" role="2mT3wk">
            <ref role="3gbGqc" node="5vJDwgrvaVi" resolve="a" />
          </node>
          <node concept="1ihMWl" id="PnzQXombCM" role="1qCXMu">
            <ref role="3gbGqc" node="PnzQXnMW_v" resolve="left" />
          </node>
        </node>
        <node concept="1xKkZ5" id="PnzQXnPO8S" role="2oW5$1">
          <ref role="3gbGqc" node="5vJDwgrvaYk" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="2mT22T" id="1sSRWjCW$2C" role="1Ra7oe">
      <property role="TrG5h" value="iso" />
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
        <node concept="1xKkZ5" id="50nNRTnU3PW" role="kFhOH">
          <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
        </node>
      </node>
      <node concept="1Z0_T7" id="ohkPls0lEI" role="3nIJb8">
        <property role="3YwEZ3" value="-20" />
      </node>
      <node concept="2vx0Jh" id="PnzQXnPOao" role="2vxPC7">
        <node concept="2mT3At" id="PnzQXnPOb0" role="2oMvr4">
          <node concept="1xKkZ5" id="PnzQXnPObs" role="2mT3wk">
            <ref role="3gbGqc" node="1sSRWjCW$2H" resolve="A" />
          </node>
          <node concept="1ihMWl" id="PnzQXombEj" role="1qCXMu">
            <ref role="3gbGqc" node="PnzQXnMW_v" resolve="left" />
          </node>
        </node>
        <node concept="2mT3At" id="PnzQXnPObf" role="2oMvr4">
          <node concept="1xKkZ5" id="PnzQXnPObw" role="2mT3wk">
            <ref role="3gbGqc" node="1sSRWjCW$2K" resolve="B" />
          </node>
          <node concept="1ihMWl" id="PnzQXombED" role="1qCXMu">
            <ref role="3gbGqc" node="PnzQXnMWB5" resolve="right" />
          </node>
        </node>
        <node concept="1xKkZ5" id="PnzQXnPOaV" role="2oW5$1">
          <ref role="3gbGqc" node="1sSRWjCW$aD" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="3FSunP" id="1q9iNMBIgd5" role="1Ra7oe">
      <property role="TrG5h" value="TrP" />
      <property role="24mhwe" value="false" />
      <node concept="2oWQWw" id="PnzQXnPOnn" role="2oWcCO">
        <node concept="3FSlya" id="PnzQXnPOq6" role="2oWQWJ">
          <property role="TrG5h" value="inP" />
          <node concept="2vx0Jh" id="PnzQXnPOq7" role="2vx6yX" />
          <node concept="3zkEti" id="PnzQXnPOy0" role="cHald">
            <node concept="1xKkZ5" id="PnzQXnPOym" role="kFhOH">
              <ref role="3gbGqc" node="1q9iNMBIgmy" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3FSlya" id="PnzQXnPOqU" role="2oWQWJ">
          <property role="TrG5h" value="truncP" />
          <node concept="1xKkXl" id="PnzQXnPOzq" role="cHald">
            <property role="kFhOJ" value="false" />
            <node concept="1xKkXK" id="PnzQXnPOzj" role="1xKkXQ">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1xKkXK" id="PnzQXnPOzL" role="1xKkXQ">
              <property role="TrG5h" value="a'" />
            </node>
            <node concept="1xKkZq" id="PnzQXnPO_g" role="kFhOH">
              <node concept="1xKkZ5" id="PnzQXnPO_h" role="3FZH5U">
                <ref role="3gbGqc" node="1q9iNMBIgmy" resolve="A" />
              </node>
              <node concept="1xKkZ5" id="50nNRTnU3PX" role="3FZH5S">
                <ref role="3gbGqc" node="1q9iNMBIgd5" resolve="TrP" />
              </node>
            </node>
          </node>
          <node concept="1xKkXl" id="PnzQXnPOBN" role="cHald">
            <property role="kFhOJ" value="false" />
            <node concept="1xKkXK" id="PnzQXnPOBn" role="1xKkXQ">
              <property role="TrG5h" value="i" />
            </node>
            <node concept="1xKkZ5" id="50nNRTnU3PY" role="kFhOH">
              <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
            </node>
          </node>
          <node concept="2vx0Jh" id="PnzQXnPOqV" role="2vx6yX">
            <node concept="2mT3At" id="PnzQXnPODo" role="2oMvr4">
              <node concept="1xKkZ5" id="PnzQXnPODA" role="2mT3wk">
                <ref role="3gbGqc" node="PnzQXnPOzj" resolve="a" />
              </node>
              <node concept="1ihMWl" id="PnzQXokkiv" role="1qCXMu">
                <ref role="3gbGqc" node="PnzQXnMW_v" resolve="left" />
              </node>
            </node>
            <node concept="2mT3At" id="PnzQXnPODO" role="2oMvr4">
              <node concept="1ihMWl" id="PnzQXokkj_" role="1qCXMu">
                <ref role="3gbGqc" node="PnzQXnMWB5" resolve="right" />
              </node>
              <node concept="1xKkZ5" id="PnzQXnPOE6" role="2mT3wk">
                <ref role="3gbGqc" node="PnzQXnPOzL" resolve="a'" />
              </node>
            </node>
            <node concept="1xKkZ5" id="PnzQXnPOCz" role="2oW5$1">
              <ref role="3gbGqc" node="PnzQXnPOBn" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="1q9iNMBIgmx" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="1q9iNMBIgmy" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1Z0_T7" id="ohkPls0lFm" role="kFhOH">
          <property role="3YwEZ3" value="-20" />
        </node>
      </node>
    </node>
    <node concept="3FSunP" id="1q9iNMBIg87" role="1Ra7oe">
      <property role="TrG5h" value="TrS" />
      <property role="24mhwe" value="false" />
      <node concept="2oWQWw" id="PnzQXnPOLc" role="2oWcCO">
        <node concept="3FSlya" id="PnzQXnPOLd" role="2oWQWJ">
          <property role="TrG5h" value="inS" />
          <node concept="3zkEti" id="PnzQXnPORZ" role="cHald">
            <property role="kFhOJ" value="false" />
            <node concept="1xKkZ5" id="PnzQXnPORI" role="kFhOH">
              <ref role="3gbGqc" node="1q9iNMBIgd9" resolve="A" />
            </node>
          </node>
          <node concept="2vx0Jh" id="PnzQXnPOLe" role="2vx6yX" />
        </node>
        <node concept="3FSlya" id="PnzQXnPONX" role="2oWQWJ">
          <property role="TrG5h" value="truncS" />
          <node concept="1xKkXl" id="PnzQXnPOTa" role="cHald">
            <property role="kFhOJ" value="false" />
            <node concept="1xKkXK" id="PnzQXnPOT4" role="1xKkXQ">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1xKkXK" id="PnzQXnPOT$" role="1xKkXQ">
              <property role="TrG5h" value="a'" />
            </node>
            <node concept="1xKkZq" id="PnzQXnPOTE" role="kFhOH">
              <node concept="1xKkZ5" id="PnzQXnPOTF" role="3FZH5U">
                <ref role="3gbGqc" node="1q9iNMBIgd9" resolve="A" />
              </node>
              <node concept="1xKkZ5" id="50nNRTnU3PZ" role="3FZH5S">
                <ref role="3gbGqc" node="1q9iNMBIg87" resolve="TrS" />
              </node>
            </node>
          </node>
          <node concept="1xKkXl" id="PnzQXnPOUj" role="cHald">
            <property role="kFhOJ" value="false" />
            <node concept="1xKkXK" id="PnzQXnPOTO" role="1xKkXQ">
              <property role="TrG5h" value="p" />
            </node>
            <node concept="1xKkXK" id="PnzQXnPOUv" role="1xKkXQ">
              <property role="TrG5h" value="p'" />
            </node>
            <node concept="3FZHsW" id="PnzQXnPOVO" role="kFhOH">
              <ref role="3gbGqc" node="6wsTcrVf9Y8" resolve="=" />
              <node concept="1xKkZ5" id="PnzQXnPOVV" role="3FZH5U">
                <ref role="3gbGqc" node="PnzQXnPOT$" resolve="a'" />
              </node>
              <node concept="1xKkZ5" id="PnzQXnPOV7" role="3FZH5S">
                <ref role="3gbGqc" node="PnzQXnPOT4" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="1xKkXl" id="PnzQXnPOWB" role="cHald">
            <property role="kFhOJ" value="false" />
            <node concept="1xKkXK" id="PnzQXnPOW2" role="1xKkXQ">
              <property role="TrG5h" value="i" />
            </node>
            <node concept="1xKkXK" id="PnzQXnPOXd" role="1xKkXQ">
              <property role="TrG5h" value="j" />
            </node>
            <node concept="1xKkZ5" id="50nNRTnU3Q0" role="kFhOH">
              <ref role="3gbGqc" node="6wsTcrVf9wE" resolve="I" />
            </node>
          </node>
          <node concept="2vx0Jh" id="PnzQXnPONZ" role="2vx6yX">
            <node concept="2mT3At" id="PnzQXombPf" role="2oMvr4">
              <node concept="1ihMWg" id="PnzQXombPg" role="1qCXMu">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="1ihMWl" id="PnzQXombPh" role="1qCXMu">
                <ref role="3gbGqc" node="PnzQXnMW_v" resolve="left" />
              </node>
              <node concept="3FZHsW" id="PnzQXombPi" role="2mT3wk">
                <ref role="3gbGqc" node="6wsTcrVfa4L" resolve="@" />
                <node concept="1xKkZ5" id="PnzQXombPj" role="3FZH5U">
                  <ref role="3gbGqc" node="PnzQXombPg" resolve="i" />
                </node>
                <node concept="1xKkZ5" id="PnzQXombPk" role="3FZH5S">
                  <ref role="3gbGqc" node="PnzQXnPOTO" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="2mT3At" id="PnzQXombPA" role="2oMvr4">
              <node concept="1ihMWg" id="PnzQXombPB" role="1qCXMu">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="1ihMWl" id="PnzQXombPC" role="1qCXMu">
                <ref role="3gbGqc" node="PnzQXnMWB5" resolve="right" />
              </node>
              <node concept="3FZHsW" id="PnzQXombPD" role="2mT3wk">
                <ref role="3gbGqc" node="6wsTcrVfa4L" resolve="@" />
                <node concept="1xKkZ5" id="PnzQXombPE" role="3FZH5U">
                  <ref role="3gbGqc" node="PnzQXombPB" resolve="i" />
                </node>
                <node concept="1xKkZ5" id="PnzQXombPF" role="3FZH5S">
                  <ref role="3gbGqc" node="PnzQXnPOUv" resolve="p'" />
                </node>
              </node>
            </node>
            <node concept="2mT3At" id="PnzQXombQ4" role="2oMvr4">
              <node concept="1xKkZ5" id="PnzQXombQ5" role="2mT3wk">
                <ref role="3gbGqc" node="PnzQXnPOT4" resolve="a" />
              </node>
              <node concept="1ihMWl" id="PnzQXombQ6" role="1qCXMu">
                <ref role="3gbGqc" node="PnzQXnMW_v" resolve="left" />
              </node>
              <node concept="1ihMWh" id="PnzQXombQ7" role="1qCXMu" />
            </node>
            <node concept="2mT3At" id="PnzQXombQx" role="2oMvr4">
              <node concept="1xKkZ5" id="PnzQXombQy" role="2mT3wk">
                <ref role="3gbGqc" node="PnzQXnPOT$" resolve="a'" />
              </node>
              <node concept="1ihMWl" id="PnzQXombQz" role="1qCXMu">
                <ref role="3gbGqc" node="PnzQXnMWB5" resolve="right" />
              </node>
              <node concept="1ihMWh" id="PnzQXombQ$" role="1qCXMu" />
            </node>
            <node concept="1xKkZ5" id="PnzQXnPOXR" role="2oW5$1">
              <ref role="3gbGqc" node="PnzQXnPOW2" resolve="i" />
            </node>
            <node concept="1xKkZ5" id="PnzQXnPOY3" role="2oW5$1">
              <ref role="3gbGqc" node="PnzQXnPOXd" resolve="j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="1q9iNMBIgd8" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="1q9iNMBIgd9" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1Z0_T7" id="ohkPls0lFY" role="kFhOH">
          <property role="3YwEZ3" value="-20" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2AR5txsw7ZY">
    <property role="TrG5h" value="PreludeInitializer" />
    <node concept="Wx3nA" id="$YKDbKjmCX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TC_STATE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Yx9pqOZal1" role="1B3o_S" />
      <node concept="3uibUv" id="2Yx9pqOZbez" role="1tU5fm">
        <ref role="3uigEE" to="ssyg:~SimpleTypecheckerState" resolve="SimpleTypecheckerState" />
      </node>
      <node concept="2ShNRf" id="$YKDbKjn0t" role="33vP2m">
        <node concept="1pGfFk" id="$YKDbKjK3t" role="2ShVmc">
          <ref role="37wK5l" to="ssyg:~SimpleTypecheckerState.&lt;init&gt;()" resolve="SimpleTypecheckerState" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1wJKaxHSpQw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1wJKaxHSpfM" role="1B3o_S" />
      <node concept="3uibUv" id="1wJKaxHSpQg" role="1tU5fm">
        <ref role="3uigEE" node="2AR5txsw7ZY" resolve="PreludeInitializer" />
      </node>
      <node concept="2ShNRf" id="1wJKaxHSqtw" role="33vP2m">
        <node concept="1pGfFk" id="1wJKaxHSqtl" role="2ShVmc">
          <ref role="37wK5l" node="hjYuQZDrEN" resolve="PreludeInitializer" />
          <node concept="10M0yZ" id="2yncQTxcKIe" role="37wK5m">
            <ref role="3cqZAo" to="xq8z:1wJKaxHR3u3" resolve="PROVIDERS" />
            <ref role="1PxDUh" to="xq8z:2yncQTxc1e6" resolve="MPSNamespaceProviders" />
          </node>
          <node concept="37vLTw" id="1wJKaxHStG0" role="37wK5m">
            <ref role="3cqZAo" node="$YKDbKjmCX" resolve="TC_STATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wJKaxHSoDt" role="jymVt" />
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
      <node concept="37vLTG" id="1wJKaxHRYNX" role="3clF46">
        <property role="TrG5h" value="providers" />
        <node concept="3uibUv" id="1wJKaxHRZi9" role="1tU5fm">
          <ref role="3uigEE" to="5utt:~NamespaceProviders" resolve="NamespaceProviders" />
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
        <node concept="SfApY" id="6hPWatuQD_5" role="3cqZAp">
          <node concept="3clFbS" id="6hPWatuQD_7" role="SfCbr">
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
                  <node concept="2OqwBi" id="1wJKaxHS0Wj" role="2Oq$k0">
                    <node concept="37vLTw" id="1wJKaxHS0LF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wJKaxHRYNX" resolve="providers" />
                    </node>
                    <node concept="2OwXpG" id="1wJKaxHS17G" role="2OqNvi">
                      <ref role="2Oxat5" to="5utt:~NamespaceProviders.statics" resolve="statics" />
                    </node>
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
                        <node concept="37vLTw" id="6hPWatuQEct" role="37wK5m">
                          <ref role="3cqZAo" node="sDdKiHFnfZ" resolve="PRELUDE_NAME" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wJKaxHS2k9" role="3cqZAp">
              <node concept="2YIFZM" id="1wJKaxHS2QA" role="3clFbG">
                <ref role="1Pybhc" to="5utt:~OneshotNameResolver" resolve="OneshotNameResolver" />
                <ref role="37wK5l" to="5utt:~OneshotNameResolver.visitModule(com.jetbrains.jetpad.vclang.term.Abstract$ClassDefinition,com.jetbrains.jetpad.vclang.naming.scope.primitive.Scope,com.jetbrains.jetpad.vclang.naming.NameResolver,com.jetbrains.jetpad.vclang.frontend.resolving.ResolveListener,com.jetbrains.jetpad.vclang.error.ErrorReporter):void" resolve="visitModule" />
                <node concept="37vLTw" id="1wJKaxHS7Kw" role="37wK5m">
                  <ref role="3cqZAo" node="78OOKGWqRel" resolve="myPrelude" />
                </node>
                <node concept="2ShNRf" id="7MNt9XaXtXd" role="37wK5m">
                  <node concept="1pGfFk" id="7MNt9XaXxb8" role="2ShVmc">
                    <ref role="37wK5l" to="robv:~NamespaceScope.&lt;init&gt;(com.jetbrains.jetpad.vclang.naming.namespace.Namespace)" resolve="NamespaceScope" />
                    <node concept="37vLTw" id="7MNt9XaXxbt" role="37wK5m">
                      <ref role="3cqZAo" node="78OOKGWqIJC" resolve="myPreludeNamespace" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1wJKaxHS8$K" role="37wK5m">
                  <node concept="1pGfFk" id="1wJKaxHSbKg" role="2ShVmc">
                    <ref role="37wK5l" to="eryk:~NameResolver.&lt;init&gt;(com.jetbrains.jetpad.vclang.frontend.resolving.NamespaceProviders)" resolve="NameResolver" />
                    <node concept="37vLTw" id="4iHpOZXvJN0" role="37wK5m">
                      <ref role="3cqZAo" node="1wJKaxHRYNX" resolve="providers" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="RHOj$UiC_k" role="37wK5m">
                  <node concept="1pGfFk" id="RHOj$UiCXe" role="2ShVmc">
                    <ref role="37wK5l" to="5utt:~BaseResolveListener.&lt;init&gt;()" resolve="BaseResolveListener" />
                  </node>
                </node>
                <node concept="37vLTw" id="3oxjdccxicU" role="37wK5m">
                  <ref role="3cqZAo" node="RHOj$Ui_lY" resolve="errorReporter" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2s5gYCoDADn" role="3cqZAp" />
            <node concept="3cpWs8" id="7Zj$lqesfQU" role="3cqZAp">
              <node concept="3cpWsn" id="7Zj$lqesfQV" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="7Zj$lqesfQW" role="1tU5fm">
                  <ref role="3uigEE" to="ssyg:~Typechecking" resolve="Typechecking" />
                </node>
                <node concept="2ShNRf" id="7Zj$lqesg8M" role="33vP2m">
                  <node concept="1pGfFk" id="7Zj$lqesg8N" role="2ShVmc">
                    <ref role="37wK5l" to="ssyg:~Typechecking.&lt;init&gt;(com.jetbrains.jetpad.vclang.typechecking.TypecheckerState,com.jetbrains.jetpad.vclang.naming.namespace.StaticNamespaceProvider,com.jetbrains.jetpad.vclang.naming.namespace.DynamicNamespaceProvider,java.util.function.Function,com.jetbrains.jetpad.vclang.error.ErrorReporter,com.jetbrains.jetpad.vclang.typechecking.TypecheckedReporter,com.jetbrains.jetpad.vclang.typechecking.order.DependencyListener)" resolve="Typechecking" />
                    <node concept="37vLTw" id="7Zj$lqevU64" role="37wK5m">
                      <ref role="3cqZAo" node="$YKDbKjg2G" resolve="typecheckerState" />
                    </node>
                    <node concept="2OqwBi" id="7Zj$lqevUp8" role="37wK5m">
                      <node concept="37vLTw" id="7Zj$lqevUdJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wJKaxHRYNX" resolve="providers" />
                      </node>
                      <node concept="2OwXpG" id="7Zj$lqevUD6" role="2OqNvi">
                        <ref role="2Oxat5" to="5utt:~NamespaceProviders.statics" resolve="statics" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Zj$lqevUVj" role="37wK5m">
                      <node concept="37vLTw" id="7Zj$lqevUK7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wJKaxHRYNX" resolve="providers" />
                      </node>
                      <node concept="2OwXpG" id="7Zj$lqevV61" role="2OqNvi">
                        <ref role="2Oxat5" to="5utt:~NamespaceProviders.dynamics" resolve="dynamics" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2vhwrY476JM" role="37wK5m">
                      <ref role="1PxDUh" to="5utt:~HasOpens" resolve="HasOpens" />
                      <ref role="3cqZAo" to="5utt:~HasOpens.GET" resolve="GET" />
                    </node>
                    <node concept="37vLTw" id="7Zj$lqevVcP" role="37wK5m">
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
                    <node concept="2ShNRf" id="7Zj$lqesg8U" role="37wK5m">
                      <node concept="YeOm9" id="3hX_lzXJMhe" role="2ShVmc">
                        <node concept="1Y3b0j" id="3hX_lzXJMhh" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="6lbs:~DependencyListener" resolve="DependencyListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3hX_lzXJMhi" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Zj$lqevVl5" role="3cqZAp">
              <node concept="2OqwBi" id="7Zj$lqevVD9" role="3clFbG">
                <node concept="37vLTw" id="7Zj$lqevVl3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Zj$lqesfQV" resolve="t" />
                </node>
                <node concept="liA8E" id="7Zj$lqevW2D" role="2OqNvi">
                  <ref role="37wK5l" to="ssyg:~Typechecking.typecheckModules(java.util.Collection):void" resolve="typecheckModules" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6hPWatuQD_8" role="TEbGg">
            <node concept="3cpWsn" id="6hPWatuQD_a" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6hPWatuQGki" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6hPWatuQD_e" role="TDEfX">
              <node concept="3clFbF" id="6hPWatuRpO4" role="3cqZAp">
                <node concept="2OqwBi" id="6hPWatuRpYF" role="3clFbG">
                  <node concept="37vLTw" id="6hPWatuRpO3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hPWatuQD_a" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6hPWatuRqr3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6hPWatuQGV6" role="3cqZAp">
          <node concept="2GrKxI" id="6hPWatuQGV7" role="2Gsz3X">
            <property role="TrG5h" value="err" />
          </node>
          <node concept="2OqwBi" id="6hPWatuQKtI" role="2GsD0m">
            <node concept="37vLTw" id="6hPWatuQKfF" role="2Oq$k0">
              <ref role="3cqZAo" node="RHOj$Ui_lY" resolve="errorReporter" />
            </node>
            <node concept="liA8E" id="6hPWatuQKRg" role="2OqNvi">
              <ref role="37wK5l" to="ciro:~ListErrorReporter.getErrorList():java.util.Collection" resolve="getErrorList" />
            </node>
          </node>
          <node concept="3clFbS" id="6hPWatuQGV9" role="2LFqv$">
            <node concept="3clFbF" id="6hPWatuQLz_" role="3cqZAp">
              <node concept="2OqwBi" id="6hPWatuQMaT" role="3clFbG">
                <node concept="10M0yZ" id="6hPWatuQLP0" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6hPWatuQMLB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="6hPWatuR7ag" role="37wK5m">
                    <node concept="2OqwBi" id="6hPWatuQQAJ" role="2Oq$k0">
                      <node concept="2GrUjf" id="6hPWatuQPAt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6hPWatuQGV7" resolve="err" />
                      </node>
                      <node concept="liA8E" id="6hPWatuQQYV" role="2OqNvi">
                        <ref role="37wK5l" to="ciro:~Error.getDoc(com.jetbrains.jetpad.vclang.term.SourceInfoProvider):com.jetbrains.jetpad.vclang.error.doc.Doc" resolve="getDoc" />
                        <node concept="10M0yZ" id="6hPWatuR5yB" role="37wK5m">
                          <ref role="3cqZAo" to="xq8z:6hPWatuQZ7D" resolve="INFO_PROVIDER" />
                          <ref role="1PxDUh" to="xq8z:4qbwD4j7AQh" resolve="DefaultMPSErrorReporter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6hPWatuR9LF" role="2OqNvi">
                      <ref role="37wK5l" to="lgzy:~Doc.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
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
  <node concept="1Ra3yt" id="2i6LzxNPgZi">
    <property role="TrG5h" value="Sandbox" />
    <node concept="2mT22T" id="2i6LzxNPiQk" role="1Ra7oe">
      <property role="TrG5h" value="+" />
      <node concept="1xKkXl" id="2i6LzxNPiSj" role="cHald">
        <property role="kFhOJ" value="false" />
        <node concept="1xKkXK" id="2i6LzxNPiSk" role="1xKkXQ">
          <property role="TrG5h" value="m" />
        </node>
        <node concept="1xKkXK" id="2i6LzxNPiT4" role="1xKkXQ">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="1xKkZ5" id="2i6LzxNPiTk" role="kFhOH">
          <ref role="3gbGqc" node="1Te6WjKRXyZ" resolve="Nat" />
        </node>
      </node>
      <node concept="2vx0Jh" id="2i6LzxNQYAv" role="2vxPC7">
        <node concept="1xKkZ5" id="2i6LzxNQYC1" role="2oW5$1">
          <ref role="3gbGqc" node="2i6LzxNPiSk" resolve="m" />
        </node>
        <node concept="2mT3At" id="2i6LzxNQYCu" role="2oMvr4">
          <node concept="1ihMWl" id="2i6LzxNQYCC" role="1qCXMu">
            <ref role="3gbGqc" node="PnzQXombr9" resolve="suc" />
            <node concept="1ihMWg" id="2i6LzxNQYDh" role="1ihMWV">
              <property role="TrG5h" value="m'" />
            </node>
          </node>
          <node concept="3FZHsW" id="7DO$fRoZ5_E" role="2mT3wk">
            <ref role="3gbGqc" node="2i6LzxNPiQk" resolve="+" />
            <node concept="1xKkZ5" id="2i6LzxNWbVK" role="3FZH5S">
              <ref role="3gbGqc" node="PnzQXombr9" resolve="suc" />
            </node>
          </node>
        </node>
        <node concept="2mT3At" id="2i6LzxNQYDS" role="2oMvr4">
          <node concept="1ihMWl" id="2i6LzxNQYE3" role="1qCXMu">
            <ref role="3gbGqc" node="PnzQXokkoj" resolve="zero" />
          </node>
          <node concept="1xKkZ5" id="2i6LzxNQYEb" role="2mT3wk">
            <ref role="3gbGqc" node="2i6LzxNPiT4" resolve="n" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

