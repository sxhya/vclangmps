<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b9cd0c8-0e0b-4e6d-aed3-291e82435be5(jetbrains.mps.vclang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="byr7" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr.visitor(jetpad.vclang/)" />
    <import index="nx2r" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr(jetpad.vclang/)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="51uy" ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="2968" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term(jetpad.vclang/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="thjl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition(jetpad.vclang/)" />
    <import index="wuj5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.definition.visitor(jetpad.vclang/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="6fma" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.pattern(jetpad.vclang/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wru8" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.module(jetpad.vclang/)" />
    <import index="nsz5" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.statement.visitor(jetpad.vclang/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xq8z" ref="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
    <import index="eryk" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.naming(jetpad.vclang/)" />
    <import index="udzc" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.context.binding(jetpad.vclang/)" />
    <import index="nl56" ref="r:9b915bc4-617f-4e37-afd2-3de80862c6d1(jetbrains.mps.vclang.prelude)" />
    <import index="g7em" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.naming.oneshot(jetpad.vclang/)" />
    <import index="ohsl" ref="9c441817-78bb-4808-96cc-731aecf27641/java:com.jetbrains.jetpad.vclang.term.expr.type(jetpad.vclang/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang">
      <concept id="6660882825431937838" name="jetbrains.mps.vclang.structure.RefExpression" flags="ng" index="3gbGqd">
        <reference id="6660882825431937839" name="ref" index="3gbGqc" />
      </concept>
      <concept id="4683381747095495599" name="jetbrains.mps.vclang.structure.DefExpression" flags="ng" index="3BO_ld" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174660461415" name="jetbrains.mps.baseLanguage.regexp.structure.LazyStarRegexp" flags="ng" index="1Ze39Q" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="1rh2nYs7dre">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="13hLZK" id="1rh2nYs7drf" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs7drg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYs7gm$">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:KzXl40_P0r" resolve="HasArguments" />
    <node concept="13i0hz" id="1$0zzZHWG3G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getArguments" />
      <node concept="37vLTG" id="1$0zzZHWG86" role="3clF46">
        <property role="TrG5h" value="onlyExplicit" />
        <node concept="10P_77" id="1$0zzZHWG8c" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1$0zzZHWG3H" role="1B3o_S" />
      <node concept="2I9FWS" id="1$0zzZHWG83" role="3clF45">
        <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
      </node>
      <node concept="3clFbS" id="1$0zzZHWG3J" role="3clF47">
        <node concept="3cpWs8" id="1$0zzZHWGbt" role="3cqZAp">
          <node concept="3cpWsn" id="1$0zzZHWGbu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1$0zzZHWGbv" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
            </node>
            <node concept="2ShNRf" id="1$0zzZHWGbw" role="33vP2m">
              <node concept="2T8Vx0" id="1$0zzZHWGbx" role="2ShVmc">
                <node concept="2I9FWS" id="1$0zzZHWGby" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1$0zzZHWGbz" role="3cqZAp">
          <node concept="2GrKxI" id="1$0zzZHWGb$" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="3clFbS" id="1$0zzZHWGb_" role="2LFqv$">
            <node concept="1_3QMa" id="1$0zzZHWGbA" role="3cqZAp">
              <node concept="2OqwBi" id="4tTEpSd2bdq" role="1_3QMn">
                <node concept="2GrUjf" id="4tTEpSd2bdr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1$0zzZHWGb$" resolve="arg" />
                </node>
                <node concept="2yIwOk" id="4tTEpSd2bds" role="2OqNvi" />
              </node>
              <node concept="1_3QMl" id="1$0zzZHWGbC" role="1_3QMm">
                <node concept="3gn64h" id="1$0zzZHWGbD" role="3Kbmr1">
                  <ref role="3gnhBz" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                </node>
                <node concept="3clFbS" id="1$0zzZHWGbE" role="3Kbo56">
                  <node concept="3cpWs8" id="1$0zzZHWGbF" role="3cqZAp">
                    <node concept="3cpWsn" id="1$0zzZHWGbG" role="3cpWs9">
                      <property role="TrG5h" value="tele" />
                      <node concept="3Tqbb2" id="1$0zzZHWGbH" role="1tU5fm">
                        <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      </node>
                      <node concept="10QFUN" id="1$0zzZHWGbI" role="33vP2m">
                        <node concept="3Tqbb2" id="1$0zzZHWGbJ" role="10QFUM">
                          <ref role="ehGHo" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                        </node>
                        <node concept="2GrUjf" id="1$0zzZHWGbK" role="10QFUP">
                          <ref role="2Gs0qQ" node="1$0zzZHWGb$" resolve="arg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1$0zzZHWGbL" role="3cqZAp">
                    <node concept="3clFbS" id="1$0zzZHWGbM" role="3clFbx">
                      <node concept="3clFbF" id="1$0zzZHWGbN" role="3cqZAp">
                        <node concept="2OqwBi" id="1$0zzZHWGbO" role="3clFbG">
                          <node concept="37vLTw" id="1$0zzZHWGbP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1$0zzZHWGbu" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="1$0zzZHWGbQ" role="2OqNvi">
                            <node concept="2OqwBi" id="1$0zzZHWGbR" role="25WWJ7">
                              <node concept="37vLTw" id="1$0zzZHWGbS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1$0zzZHWGbG" resolve="tele" />
                              </node>
                              <node concept="3Tsc0h" id="1$0zzZHWGbT" role="2OqNvi">
                                <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="1$0zzZHWG_J" role="3clFbw">
                      <node concept="3fqX7Q" id="1$0zzZHWGBl" role="3uHU7w">
                        <node concept="37vLTw" id="1$0zzZHWGCM" role="3fr31v">
                          <ref role="3cqZAo" node="1$0zzZHWG86" resolve="onlyExplicit" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1$0zzZHWGbU" role="3uHU7B">
                        <node concept="1eOMI4" id="1$0zzZHWGbV" role="3fr31v">
                          <node concept="2OqwBi" id="1$0zzZHWGbW" role="1eOMHV">
                            <node concept="37vLTw" id="1$0zzZHWGbX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1$0zzZHWGbG" resolve="tele" />
                            </node>
                            <node concept="3TrcHB" id="3J0mSWJrrwC" role="2OqNvi">
                              <ref role="3TsBF5" to="51uy:3J0mSWJrkqw" resolve="isImplicit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_3QMl" id="1$0zzZHWGbZ" role="1_3QMm">
                <node concept="3gn64h" id="4UsT_r7OweT" role="3Kbmr1">
                  <ref role="3gnhBz" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
                <node concept="3clFbS" id="1$0zzZHWGc1" role="3Kbo56">
                  <node concept="3clFbF" id="1$0zzZHWGc2" role="3cqZAp">
                    <node concept="2OqwBi" id="1$0zzZHWGc3" role="3clFbG">
                      <node concept="37vLTw" id="1$0zzZHWGc4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$0zzZHWGbu" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="1$0zzZHWGc5" role="2OqNvi">
                        <node concept="1PxgMI" id="1$0zzZHWGc6" role="25WWJ7">
                          <ref role="1m5ApE" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                          <node concept="2GrUjf" id="1$0zzZHWGc7" role="1m5AlR">
                            <ref role="2Gs0qQ" node="1$0zzZHWGb$" resolve="arg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$0zzZHWGc8" role="2GsD0m">
            <node concept="13iPFW" id="1$0zzZHWGc9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1$0zzZHWGca" role="2OqNvi">
              <ref role="3TtcxE" to="51uy:KzXl40_P0s" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$0zzZHWGcb" role="3cqZAp">
          <node concept="37vLTw" id="1$0zzZHWGcc" role="3cqZAk">
            <ref role="3cqZAo" node="1$0zzZHWGbu" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1$0zzZHX8$X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="1$0zzZHX8$Y" role="1B3o_S" />
      <node concept="3clFbS" id="1$0zzZHX8_7" role="3clF47">
        <node concept="3clFbJ" id="1$0zzZHXc6W" role="3cqZAp">
          <node concept="3clFbS" id="1$0zzZHXc6X" role="3clFbx">
            <node concept="3cpWs6" id="2PAg35ebOsc" role="3cqZAp">
              <node concept="2ShNRf" id="2PAg35ebOvb" role="3cqZAk">
                <node concept="1pGfFk" id="2PAg35ebOFp" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2YIFZM" id="2PAg35ebPcM" role="37wK5m">
                    <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                    <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                    <node concept="13iPFW" id="2PAg35ebPjQ" role="37wK5m" />
                    <node concept="37vLTw" id="2PAg35ebPol" role="37wK5m">
                      <ref role="3cqZAo" node="1$0zzZHX8_8" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2PAg35ebQRb" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="1$0zzZHXfCc" role="37wK5m">
                      <node concept="13iPFW" id="1$0zzZHXf$h" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1$0zzZHXfOZ" role="2OqNvi">
                        <ref role="37wK5l" node="1$0zzZHWG3G" resolve="getArguments" />
                        <node concept="3clFbT" id="1$0zzZHXfR4" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$0zzZHXc7w" role="3clFbw">
            <node concept="37vLTw" id="1$0zzZHXc7x" role="2Oq$k0">
              <ref role="3cqZAo" node="1$0zzZHX8_8" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1$0zzZHXc7y" role="2OqNvi">
              <node concept="chp4Y" id="4UsT_r7O_vf" role="2Zo12j">
                <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$0zzZHX8_i" role="3cqZAp">
          <node concept="2OqwBi" id="1$0zzZHX8_f" role="3clFbG">
            <node concept="13iAh5" id="1$0zzZHX8_g" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1$0zzZHX8_h" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="1$0zzZHX8_d" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHX8_8" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1$0zzZHX8_e" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHX8_a" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$0zzZHX8_8" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1$0zzZHX8_9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$0zzZHX8_a" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1$0zzZHX8_b" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1$0zzZHX8_c" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5NQyKEZFwKp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSourceArguments" />
      <node concept="3Tm1VV" id="5NQyKEZFwKq" role="1B3o_S" />
      <node concept="_YKpA" id="5NQyKEZFwOc" role="3clF45">
        <node concept="3uibUv" id="5NQyKEZFwOi" role="_ZDj9">
          <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
        </node>
      </node>
      <node concept="3clFbS" id="5NQyKEZFwKs" role="3clF47">
        <node concept="3cpWs8" id="5NQyKEZFwOI" role="3cqZAp">
          <node concept="3cpWsn" id="5NQyKEZFwOL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5NQyKEZFwOE" role="1tU5fm">
              <node concept="3uibUv" id="5NQyKEZFwP0" role="_ZDj9">
                <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
              </node>
            </node>
            <node concept="2ShNRf" id="5NQyKEZFwPJ" role="33vP2m">
              <node concept="Tc6Ow" id="5NQyKEZFwPl" role="2ShVmc">
                <node concept="3uibUv" id="5NQyKEZFwPm" role="HW$YZ">
                  <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5NQyKEZFwOm" role="3cqZAp">
          <node concept="2GrKxI" id="5NQyKEZFwOn" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="3clFbS" id="5NQyKEZFwOo" role="2LFqv$">
            <node concept="3clFbJ" id="5NQyKEZFx7K" role="3cqZAp">
              <node concept="3clFbS" id="5NQyKEZFx7L" role="3clFbx">
                <node concept="3clFbF" id="5NQyKEZF_cJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5NQyKEZF_rd" role="3clFbG">
                    <node concept="37vLTw" id="5NQyKEZF_cI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5NQyKEZFwOL" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="5NQyKEZFAeG" role="2OqNvi">
                      <node concept="2OqwBi" id="5NQyKEZFCea" role="25WWJ7">
                        <node concept="2OqwBi" id="5NQyKEZFAA7" role="2Oq$k0">
                          <node concept="1PxgMI" id="5NQyKEZFAly" role="2Oq$k0">
                            <ref role="1m5ApE" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                            <node concept="2GrUjf" id="5NQyKEZFAho" role="1m5AlR">
                              <ref role="2Gs0qQ" node="5NQyKEZFwOn" resolve="arg" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5NQyKEZFB1m" role="2OqNvi">
                            <ref role="3TtcxE" to="51uy:6aAUpg3pUry" resolve="varNames" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="5NQyKEZFEcc" role="2OqNvi">
                          <node concept="1bVj0M" id="5NQyKEZFEce" role="23t8la">
                            <node concept="3clFbS" id="5NQyKEZFEcf" role="1bW5cS">
                              <node concept="3clFbF" id="5NQyKEZFEmx" role="3cqZAp">
                                <node concept="2OqwBi" id="5NQyKEZFEwV" role="3clFbG">
                                  <node concept="37vLTw" id="5NQyKEZFEmw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5NQyKEZFEcg" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5NQyKEZFEW1" role="2OqNvi">
                                    <ref role="37wK5l" node="6mU6lSbLceY" resolve="toSourceArgument" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5NQyKEZFEcg" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5NQyKEZFEch" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5NQyKEZFxCH" role="3clFbw">
                <node concept="2OqwBi" id="5NQyKEZFz08" role="3uHU7w">
                  <node concept="2OqwBi" id="5NQyKEZFxRK" role="2Oq$k0">
                    <node concept="1PxgMI" id="5NQyKEZFxJR" role="2Oq$k0">
                      <ref role="1m5ApE" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                      <node concept="2GrUjf" id="5NQyKEZFxFW" role="1m5AlR">
                        <ref role="2Gs0qQ" node="5NQyKEZFwOn" resolve="arg" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3J0mSWJrFFL" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:3J0mSWJrkqy" resolve="typeExpr" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5NQyKEZFzo0" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5NQyKEZFxat" role="3uHU7B">
                  <node concept="2GrUjf" id="5NQyKEZFx84" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5NQyKEZFwOn" resolve="arg" />
                  </node>
                  <node concept="1mIQ4w" id="5NQyKEZFxoB" role="2OqNvi">
                    <node concept="chp4Y" id="5NQyKEZFxp2" role="cj9EA">
                      <ref role="cht4Q" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5NQyKEZFzzr" role="9aQIa">
                <node concept="3clFbS" id="5NQyKEZFzzs" role="9aQI4">
                  <node concept="3clFbF" id="5NQyKEZFzBP" role="3cqZAp">
                    <node concept="2OqwBi" id="5NQyKEZFzQj" role="3clFbG">
                      <node concept="37vLTw" id="5NQyKEZFzBO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5NQyKEZFwOL" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="5NQyKEZF$EO" role="2OqNvi">
                        <node concept="2OqwBi" id="5NQyKEZF$LS" role="25WWJ7">
                          <node concept="2GrUjf" id="5NQyKEZF$II" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5NQyKEZFwOn" resolve="arg" />
                          </node>
                          <node concept="2qgKlT" id="5NQyKEZF_6S" role="2OqNvi">
                            <ref role="37wK5l" node="6mU6lSbLceY" resolve="toSourceArgument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5NQyKEZFwTr" role="2GsD0m">
            <node concept="13iPFW" id="5NQyKEZFwQV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5NQyKEZFx44" role="2OqNvi">
              <ref role="3TtcxE" to="51uy:KzXl40_P0s" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NQyKEZFwQv" role="3cqZAp">
          <node concept="37vLTw" id="5NQyKEZFwQt" role="3clFbG">
            <ref role="3cqZAo" node="5NQyKEZFwOL" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1rh2nYs7gm_" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs7gmA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYs7gNe">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:1rh2nYs7gK9" resolve="IVcConcept" />
    <node concept="13hLZK" id="1rh2nYs7gNf" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs7gNg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYs8GNs">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUr$" resolve="Variable" />
    <node concept="13hLZK" id="1rh2nYs8GNt" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYs8GNu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6mU6lSbLcF_" role="13h7CS">
      <property role="TrG5h" value="toSourceArgument" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbLceY" resolve="toSourceArgument" />
      <node concept="3Tm1VV" id="6mU6lSbLcFA" role="1B3o_S" />
      <node concept="3clFbS" id="6mU6lSbLcFD" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMtNW" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZMtNU" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZMtWM" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZMtyP" resolve="VariableAdapter" />
              <node concept="13iPFW" id="5NQyKEZMtXn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mU6lSbLee_" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1rh2nYsa7vY">
    <property role="3GE5qa" value="clause" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKFe" resolve="Clause" />
    <node concept="13i0hz" id="1$0zzZHVY6V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="1$0zzZHVY6W" role="1B3o_S" />
      <node concept="3clFbS" id="1$0zzZHVY75" role="3clF47">
        <node concept="3clFbJ" id="1$0zzZHZYWn" role="3cqZAp">
          <node concept="3clFbS" id="1$0zzZHZYWo" role="3clFbx">
            <node concept="3cpWs8" id="1SuY8bUcPCz" role="3cqZAp">
              <node concept="3cpWsn" id="1SuY8bUcPCA" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="1SuY8bUcPCx" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
                <node concept="2OqwBi" id="1SuY8bUcQ10" role="33vP2m">
                  <node concept="13iPFW" id="1SuY8bUcPJZ" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="1SuY8bUcQcS" role="2OqNvi">
                    <node concept="1xMEDy" id="1SuY8bUcQcU" role="1xVPHs">
                      <node concept="chp4Y" id="1SuY8bUcQeB" role="ri$Ld">
                        <ref role="cht4Q" to="51uy:1dats513lFh" resolve="PatternId" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1SuY8bUcQgx" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iEspzHu_Zd" role="3cqZAp">
              <node concept="3clFbS" id="iEspzHu_Zf" role="3clFbx">
                <node concept="1_o_46" id="iEspzHuB6f" role="3cqZAp">
                  <node concept="1_o_bx" id="iEspzHuB6h" role="1_o_by">
                    <node concept="2OqwBi" id="iEspzHAJzF" role="1_o_bz">
                      <node concept="13iPFW" id="iEspzHAJo6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="iEspzHAJPi" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:5QGigKLa0a6" resolve="patterns" />
                      </node>
                    </node>
                    <node concept="1_o_bG" id="iEspzHuB6l" role="1_o_aQ">
                      <property role="TrG5h" value="p" />
                    </node>
                  </node>
                  <node concept="1_o_bx" id="iEspzHuB6S" role="1_o_by">
                    <node concept="2OqwBi" id="iEspzHuBvw" role="1_o_bz">
                      <node concept="1PxgMI" id="iEspzHuBp$" role="2Oq$k0">
                        <ref role="1m5ApE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                        <node concept="2OqwBi" id="iEspzHuBaV" role="1m5AlR">
                          <node concept="13iPFW" id="iEspzHuB7r" role="2Oq$k0" />
                          <node concept="1mfA1w" id="iEspzHuBhT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="iEspzHuBDs" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:6dbcPfPFKB8" resolve="expressions" />
                      </node>
                    </node>
                    <node concept="1_o_bG" id="iEspzHuB6U" role="1_o_aQ">
                      <property role="TrG5h" value="e" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iEspzHuB6n" role="2LFqv$">
                    <node concept="3clFbJ" id="iEspzHuBIJ" role="3cqZAp">
                      <node concept="3clFbS" id="iEspzHuBIK" role="3clFbx">
                        <node concept="3clFbF" id="iEspzHuCof" role="3cqZAp">
                          <node concept="2OqwBi" id="iEspzHuCKM" role="3clFbG">
                            <node concept="37vLTw" id="iEspzHuCoe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SuY8bUcPCA" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="iEspzHuDCE" role="2OqNvi">
                              <node concept="2OqwBi" id="iEspzHuEU7" role="25WWJ7">
                                <node concept="1PxgMI" id="iEspzHuEye" role="2Oq$k0">
                                  <ref role="1m5ApE" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                                  <node concept="3M$PaV" id="iEspzHuDXF" role="1m5AlR">
                                    <ref role="3M$S_o" node="iEspzHuB6U" resolve="e" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="iEspzHuFeC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="51uy:7nfIx2ucone" resolve="var" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iEspzHuBX0" role="3clFbw">
                        <node concept="2OqwBi" id="iEspzHuC4L" role="3uHU7w">
                          <node concept="3M$PaV" id="iEspzHuBYK" role="2Oq$k0">
                            <ref role="3M$S_o" node="iEspzHuB6U" resolve="e" />
                          </node>
                          <node concept="1mIQ4w" id="iEspzHuCe1" role="2OqNvi">
                            <node concept="chp4Y" id="iEspzHuCiG" role="cj9EA">
                              <ref role="cht4Q" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="iEspzHuBLr" role="3uHU7B">
                          <node concept="3M$PaV" id="iEspzHuBJ1" role="2Oq$k0">
                            <ref role="3M$S_o" node="iEspzHuB6l" resolve="p" />
                          </node>
                          <node concept="1mIQ4w" id="iEspzHuBUi" role="2OqNvi">
                            <node concept="chp4Y" id="iEspzHuBUF" role="cj9EA">
                              <ref role="cht4Q" to="51uy:1dats513lFg" resolve="PatternAny" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iEspzHuAjr" role="3clFbw">
                <node concept="2OqwBi" id="iEspzHuA59" role="2Oq$k0">
                  <node concept="13iPFW" id="iEspzHuA1J" role="2Oq$k0" />
                  <node concept="1mfA1w" id="iEspzHuAbR" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="iEspzHuAlw" role="2OqNvi">
                  <node concept="chp4Y" id="iEspzHuAlY" role="cj9EA">
                    <ref role="cht4Q" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="67S9aw8FZeG" role="3cqZAp">
              <node concept="2ShNRf" id="67S9aw8FZeH" role="3cqZAk">
                <node concept="1pGfFk" id="67S9aw8FZeI" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2YIFZM" id="67S9aw8FZeJ" role="37wK5m">
                    <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                    <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                    <node concept="13iPFW" id="67S9aw8FZeK" role="37wK5m" />
                    <node concept="37vLTw" id="iEspzHuu8f" role="37wK5m">
                      <ref role="3cqZAo" node="1$0zzZHVY76" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="67S9aw8FZeM" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="37vLTw" id="iEspzHuwzX" role="37wK5m">
                      <ref role="3cqZAo" node="1SuY8bUcPCA" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$0zzZHZYWA" role="3clFbw">
            <node concept="37vLTw" id="1$0zzZHZYWB" role="2Oq$k0">
              <ref role="3cqZAo" node="1$0zzZHVY76" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1$0zzZHZYWC" role="2OqNvi">
              <node concept="chp4Y" id="4UsT_r7OkuA" role="2Zo12j">
                <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$0zzZI3Kp6" role="3cqZAp">
          <node concept="2OqwBi" id="1$0zzZI3Kvo" role="3cqZAk">
            <node concept="13iAh5" id="1$0zzZI3Kvp" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1$0zzZI3Kvq" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="1$0zzZI3Kvr" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHVY76" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1$0zzZI3Kvs" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHVY78" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$0zzZHVY76" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1$0zzZHVY77" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$0zzZHVY78" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1$0zzZHVY79" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1$0zzZHVY7a" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="1rh2nYsa7vZ" role="13h7CW">
      <node concept="3clFbS" id="1rh2nYsa7w0" role="2VODD2">
        <node concept="3clFbJ" id="5QGigKLd1eV" role="3cqZAp">
          <node concept="3clFbS" id="5QGigKLd1eW" role="3clFbx">
            <node concept="2Gpval" id="5QGigKLd1Ru" role="3cqZAp">
              <node concept="2GrKxI" id="5QGigKLd1Rv" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="3clFbS" id="5QGigKLd1Rw" role="2LFqv$">
                <node concept="3clFbF" id="5QGigKLd2L4" role="3cqZAp">
                  <node concept="2OqwBi" id="5QGigKLd4RL" role="3clFbG">
                    <node concept="2OqwBi" id="5QGigKLd2NV" role="2Oq$k0">
                      <node concept="13iPFW" id="5QGigKLd2L3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5QGigKLd31$" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:5QGigKLa0a6" resolve="patterns" />
                      </node>
                    </node>
                    <node concept="WFELt" id="5QGigKLd6gZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5QGigKLd2vf" role="2GsD0m">
                <node concept="1PxgMI" id="5QGigKLd2nL" role="2Oq$k0">
                  <ref role="1m5ApE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                  <node concept="2OqwBi" id="5QGigKLd1Vr" role="1m5AlR">
                    <node concept="13iPFW" id="5QGigKLd1RG" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5QGigKLd298" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5QGigKLd2HD" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:6dbcPfPFKB8" resolve="expressions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5QGigKLd1IN" role="3clFbw">
            <node concept="2OqwBi" id="5QGigKLd1iE" role="2Oq$k0">
              <node concept="13iPFW" id="5QGigKLd1f7" role="2Oq$k0" />
              <node concept="1mfA1w" id="5QGigKLd1wn" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5QGigKLd1NC" role="2OqNvi">
              <node concept="chp4Y" id="5QGigKLd1Ol" role="cj9EA">
                <ref role="cht4Q" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3mV0Rw0vB1V" role="13h7CS">
      <property role="TrG5h" value="toSourceClause" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3mV0Rw0vA$P" resolve="toSourceClause" />
      <node concept="3Tm1VV" id="3mV0Rw0vB1W" role="1B3o_S" />
      <node concept="3clFbS" id="3mV0Rw0vB1Z" role="3clF47">
        <node concept="3clFbF" id="3mV0Rw0vAEb" role="3cqZAp">
          <node concept="2ShNRf" id="3mV0Rw0vAE9" role="3clFbG">
            <node concept="1pGfFk" id="3mV0Rw0vANa" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:3mV0Rw0us4o" resolve="ClauseAdapter" />
              <node concept="13iPFW" id="3mV0Rw0vANz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3mV0Rw0vB20" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Clause" resolve="Abstract.Clause" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6oOmj_oa_VB">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:Z42ctSV7V8" resolve="Definition" />
    <node concept="13i0hz" id="6FOQVYN1P9H" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getInfixName" />
      <node concept="3Tm1VV" id="6FOQVYN1P9I" role="1B3o_S" />
      <node concept="17QB3L" id="6FOQVYN1Pac" role="3clF45" />
      <node concept="3clFbS" id="6FOQVYN1P9K" role="3clF47">
        <node concept="3clFbJ" id="6oOmj_ocxlq" role="3cqZAp">
          <node concept="3clFbS" id="6oOmj_ocxlr" role="3clFbx">
            <node concept="3cpWs6" id="6oOmj_ocxBC" role="3cqZAp">
              <node concept="2OqwBi" id="6oOmj_ocxHg" role="3cqZAk">
                <node concept="13iPFW" id="6oOmj_ocxCd" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oOmj_ocy27" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6oOmj_ocxlE" role="9aQIa">
            <node concept="3clFbS" id="6oOmj_ocxlF" role="9aQI4">
              <node concept="3cpWs6" id="6oOmj_ocxlG" role="3cqZAp">
                <node concept="3cpWs3" id="6oOmj_oczK$" role="3cqZAk">
                  <node concept="3cpWs3" id="6oOmj_ocyAB" role="3uHU7B">
                    <node concept="1Xhbcc" id="6oOmj_ocy51" role="3uHU7B">
                      <property role="1XhdNS" value="`" />
                    </node>
                    <node concept="2OqwBi" id="6oOmj_ocyPW" role="3uHU7w">
                      <node concept="13iPFW" id="6oOmj_ocyCP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6oOmj_oczcq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="6oOmj_oc$wi" role="3uHU7w">
                    <property role="1XhdNS" value="`" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6FOQVYN2aIY" role="3clFbw">
            <node concept="13iPFW" id="6FOQVYN2auj" role="2Oq$k0" />
            <node concept="2qgKlT" id="6FOQVYN2bl2" role="2OqNvi">
              <ref role="37wK5l" node="6oOmj_oc_dk" resolve="isInfix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6FOQVYN1P9T" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrefixName" />
      <node concept="3Tm1VV" id="6FOQVYN1P9U" role="1B3o_S" />
      <node concept="17QB3L" id="6FOQVYN1Pa9" role="3clF45" />
      <node concept="3clFbS" id="6FOQVYN1P9W" role="3clF47">
        <node concept="3clFbJ" id="6oOmj_octMz" role="3cqZAp">
          <node concept="3clFbS" id="6oOmj_octM$" role="3clFbx">
            <node concept="3cpWs6" id="6oOmj_ocupY" role="3cqZAp">
              <node concept="3cpWs3" id="6oOmj_ocwbk" role="3cqZAk">
                <node concept="Xl_RD" id="6oOmj_ocweW" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="6oOmj_ocvgm" role="3uHU7B">
                  <node concept="1Xhbcc" id="6oOmj_ocw$j" role="3uHU7B">
                    <property role="1XhdNS" value="(" />
                  </node>
                  <node concept="2OqwBi" id="6oOmj_ocvnP" role="3uHU7w">
                    <node concept="13iPFW" id="6oOmj_ocvh5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6oOmj_ocvGO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oOmj_oc_SP" role="3clFbw">
            <node concept="13iPFW" id="6oOmj_oc_E8" role="2Oq$k0" />
            <node concept="2qgKlT" id="6oOmj_ocAop" role="2OqNvi">
              <ref role="37wK5l" node="6oOmj_oc_dk" resolve="isInfix" />
            </node>
          </node>
          <node concept="9aQIb" id="6oOmj_ocuqb" role="9aQIa">
            <node concept="3clFbS" id="6oOmj_ocuqc" role="9aQI4">
              <node concept="3cpWs6" id="6oOmj_ocush" role="3cqZAp">
                <node concept="2OqwBi" id="6oOmj_ocuxt" role="3cqZAk">
                  <node concept="13iPFW" id="6oOmj_ocuss" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6oOmj_ocuRM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2wthDpjMEul" role="13h7CS">
      <property role="TrG5h" value="shouldBeSurroundedWithBraces" />
      <node concept="3Tm1VV" id="2wthDpjMEum" role="1B3o_S" />
      <node concept="10P_77" id="2wthDpjMEGe" role="3clF45" />
      <node concept="3clFbS" id="2wthDpjMEuo" role="3clF47">
        <node concept="3clFbJ" id="2wthDpjOcgE" role="3cqZAp">
          <node concept="3clFbS" id="2wthDpjOcgG" role="3clFbx">
            <node concept="3cpWs6" id="2wthDpjOd$D" role="3cqZAp">
              <node concept="3clFbT" id="2wthDpjOdBU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2wthDpjOda6" role="3clFbw">
            <node concept="2OqwBi" id="2wthDpjOcpp" role="2Oq$k0">
              <node concept="13iPFW" id="2wthDpjOck7" role="2Oq$k0" />
              <node concept="3TrcHB" id="2wthDpjOcIe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="2wthDpjOdzn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2wthDpjN0DX" role="3cqZAp">
          <node concept="1Wc70l" id="2wthDpjMZv3" role="3cqZAk">
            <node concept="3fqX7Q" id="2wthDpjMZxy" role="3uHU7w">
              <node concept="1eOMI4" id="2wthDpjMZx$" role="3fr31v">
                <node concept="2OqwBi" id="2wthDpjMZDY" role="1eOMHV">
                  <node concept="35c_gC" id="2wthDpjMZzL" role="2Oq$k0">
                    <ref role="35c_gD" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
                  </node>
                  <node concept="2qgKlT" id="2wthDpjMZOg" role="2OqNvi">
                    <ref role="37wK5l" node="6oOmj_ocdin" resolve="isCorrectVarName" />
                    <node concept="2OqwBi" id="2wthDpjMZWi" role="37wK5m">
                      <node concept="13iPFW" id="2wthDpjMZR8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2wthDpjN0AC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6oOmj_ocsU3" role="3uHU7B">
              <node concept="35c_gC" id="6oOmj_ocsGx" role="2Oq$k0">
                <ref role="35c_gD" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
              </node>
              <node concept="2qgKlT" id="6oOmj_octaM" role="2OqNvi">
                <ref role="37wK5l" node="6oOmj_ocr1W" resolve="isCorrectFunctionalSymbol" />
                <node concept="2OqwBi" id="2wthDpjMYUt" role="37wK5m">
                  <node concept="13iPFW" id="2wthDpjMYPO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2wthDpjMZfb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oOmj_oc_dk" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isInfix" />
      <node concept="3Tm1VV" id="6oOmj_oc_dl" role="1B3o_S" />
      <node concept="10P_77" id="6oOmj_oc_rP" role="3clF45" />
      <node concept="3clFbS" id="6oOmj_oc_dn" role="3clF47">
        <node concept="3cpWs6" id="6oOmj_oc_rS" role="3cqZAp">
          <node concept="2OqwBi" id="6oOmj_oc_sr" role="3cqZAk">
            <node concept="35c_gC" id="6oOmj_oc_ss" role="2Oq$k0">
              <ref role="35c_gD" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
            </node>
            <node concept="2qgKlT" id="6oOmj_oc_st" role="2OqNvi">
              <ref role="37wK5l" node="6oOmj_ocr1W" resolve="isCorrectFunctionalSymbol" />
              <node concept="2OqwBi" id="6oOmj_oc_su" role="37wK5m">
                <node concept="13iPFW" id="6oOmj_oc_sv" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oOmj_oc_sw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5NQyKEZGoPp" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="toSourceDefinition" />
      <node concept="3Tm1VV" id="5NQyKEZGoPq" role="1B3o_S" />
      <node concept="3uibUv" id="5NQyKEZGp60" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGoPs" role="3clF47" />
    </node>
    <node concept="13i0hz" id="24ni4bq6hxj" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="addArtifacts" />
      <node concept="37vLTG" id="24ni4bq6hMS" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="24ni4bq6hMY" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24ni4bq6hxk" role="1B3o_S" />
      <node concept="3cqZAl" id="24ni4bq6hMP" role="3clF45" />
      <node concept="3clFbS" id="24ni4bq6hxm" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6oOmj_oa_VC" role="13h7CW">
      <node concept="3clFbS" id="6oOmj_oa_VD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oOmj_ocdik">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:KzXl40ALRS" resolve="IValidIdentifier" />
    <node concept="13i0hz" id="6oOmj_ocdin" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isCorrectVarName" />
      <node concept="37vLTG" id="6oOmj_ocdNS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6oOmj_octDR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6oOmj_ocdio" role="1B3o_S" />
      <node concept="10P_77" id="6oOmj_ocdCi" role="3clF45" />
      <node concept="3clFbS" id="6oOmj_ocdiq" role="3clF47">
        <node concept="3clFbF" id="6oOmj_oce1D" role="3cqZAp">
          <node concept="2OqwBi" id="KzXl40Ahp6" role="3clFbG">
            <node concept="2kpEY9" id="KzXl40Ahp8" role="2OqNvi">
              <node concept="1Qi9sc" id="KzXl40Ahp9" role="1YN4dH">
                <node concept="1OJ37Q" id="KzXl40Ahpa" role="1QigWp">
                  <node concept="1Ze39Q" id="KzXl40Ahpb" role="1OLqdY">
                    <node concept="1SSJmt" id="1rh2nYs02jP" role="1OLDsb">
                      <node concept="1Tadzz" id="1rh2nYs02mx" role="1T5LoC">
                        <ref role="1Takfv" to="tpfp:h5SVbIa" resolve="\p{Alnum}" />
                      </node>
                      <node concept="1T6I$Y" id="1rh2nYs02wJ" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                      </node>
                      <node concept="1T6I$Y" id="1rh2nYs02HB" role="1T5LoC">
                        <property role="1T6KD9" value="-" />
                      </node>
                      <node concept="1T6I$Y" id="1rh2nYs037A" role="1T5LoC">
                        <property role="1T6KD9" value="\'" />
                      </node>
                    </node>
                  </node>
                  <node concept="1SSJmt" id="1rh2nYs01Uh" role="1OLpdg">
                    <node concept="1Tadzz" id="1rh2nYs01Zp" role="1T5LoC">
                      <ref role="1Takfv" to="tpfp:h5SV1SY" resolve="\p{Alpha}" />
                    </node>
                    <node concept="1T6I$Y" id="1rh2nYs029B" role="1T5LoC">
                      <property role="1T6KD9" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6oOmj_ocefn" role="2Oq$k0">
              <ref role="3cqZAo" node="6oOmj_ocdNS" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6oOmj_ocdil" role="13h7CW">
      <node concept="3clFbS" id="6oOmj_ocdim" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oOmj_ocr1T">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:KzXl40ALSd" resolve="IValidFunctionalSymbol" />
    <node concept="13i0hz" id="6oOmj_ocr1W" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isCorrectFunctionalSymbol" />
      <node concept="37vLTG" id="6oOmj_ocrpa" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6oOmj_octDy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6oOmj_ocr1X" role="1B3o_S" />
      <node concept="10P_77" id="6oOmj_ocrch" role="3clF45" />
      <node concept="3clFbS" id="6oOmj_ocr1Z" role="3clF47">
        <node concept="3clFbF" id="6oOmj_ocro$" role="3cqZAp">
          <node concept="2OqwBi" id="KzXl40AML9" role="3clFbG">
            <node concept="37vLTw" id="6oOmj_ocrpt" role="2Oq$k0">
              <ref role="3cqZAo" node="6oOmj_ocrpa" resolve="name" />
            </node>
            <node concept="2kpEY9" id="KzXl40ANaQ" role="2OqNvi">
              <node concept="1Qi9sc" id="KzXl40ANaS" role="1YN4dH">
                <node concept="1OClNT" id="KzXl40ANdH" role="1QigWp">
                  <node concept="1SSJmt" id="KzXl40ANgw" role="1OLDsb">
                    <node concept="1T6I$Y" id="KzXl40ANG6" role="1T5LoC">
                      <property role="1T6KD9" value="~" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40ANIS" role="1T5LoC">
                      <property role="1T6KD9" value="!" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40ANLD" role="1T5LoC">
                      <property role="1T6KD9" value="@" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40ANOr" role="1T5LoC">
                      <property role="1T6KD9" value="#" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40ANRd" role="1T5LoC">
                      <property role="1T6KD9" value="$" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40ANTZ" role="1T5LoC">
                      <property role="1T6KD9" value="%" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AO2z" role="1T5LoC">
                      <property role="1T6KD9" value="^" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AO8e" role="1T5LoC">
                      <property role="1T6KD9" value="&amp;" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOgl" role="1T5LoC">
                      <property role="1T6KD9" value="*" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOjb" role="1T5LoC">
                      <property role="1T6KD9" value="\\" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOz_" role="1T5LoC">
                      <property role="1T6KD9" value="-" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOFT" role="1T5LoC">
                      <property role="1T6KD9" value="+" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOOe" role="1T5LoC">
                      <property role="1T6KD9" value="=" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AOWB" role="1T5LoC">
                      <property role="1T6KD9" value="&lt;" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AP51" role="1T5LoC">
                      <property role="1T6KD9" value="&gt;" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40APdt" role="1T5LoC">
                      <property role="1T6KD9" value="?" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40APjj" role="1T5LoC">
                      <property role="1T6KD9" value="/" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40APrO" role="1T5LoC">
                      <property role="1T6KD9" value=":" />
                    </node>
                    <node concept="1T6I$Y" id="KzXl40AP$n" role="1T5LoC">
                      <property role="1T6KD9" value="|" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6oOmj_ocr1U" role="13h7CW">
      <node concept="3clFbS" id="6oOmj_ocr1V" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oOmj_octM6">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
    <node concept="13hLZK" id="6oOmj_octM7" role="13h7CW">
      <node concept="3clFbS" id="6oOmj_octM8" role="2VODD2">
        <node concept="3clFbF" id="1N3D8hFudqS" role="3cqZAp">
          <node concept="2OqwBi" id="1N3D8hFue1m" role="3clFbG">
            <node concept="2OqwBi" id="1N3D8hFudwl" role="2Oq$k0">
              <node concept="13iPFW" id="1N3D8hFudqR" role="2Oq$k0" />
              <node concept="3TrcHB" id="1N3D8hFudIo" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:2wthDpjSwD4" resolve="arrow" />
              </node>
            </node>
            <node concept="tyxLq" id="1N3D8hFue7M" role="2OqNvi">
              <node concept="uoxfO" id="1N3D8hFue8d" role="tz02z">
                <ref role="uo_Cq" to="51uy:KzXl40_pIR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5NQyKEZGplm" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="5NQyKEZGpln" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGplq" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJC2K" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJC2I" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJEOk" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZJE6V" resolve="DefFunctionAdapter" />
              <node concept="13iPFW" id="5NQyKEZJF9p" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGplr" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bpK$yv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpK$yw" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpK$yz" role="3clF47">
        <node concept="3clFbF" id="24ni4bpK$zh" role="3cqZAp">
          <node concept="13iPFW" id="24ni4bpK$zg" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24ni4bpK$y$" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqk44b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="24ni4bqk44c" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqk44E" role="3clF47">
        <node concept="3clFbJ" id="24ni4bq5UGb" role="3cqZAp">
          <node concept="3clFbS" id="24ni4bq5UGd" role="3clFbx">
            <node concept="3cpWs8" id="24ni4bq6ab9" role="3cqZAp">
              <node concept="3cpWsn" id="24ni4bq6abc" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="24ni4bq6ab7" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2ShNRf" id="24ni4bq8iFk" role="33vP2m">
                  <node concept="2T8Vx0" id="24ni4bq8iFi" role="2ShVmc">
                    <node concept="2I9FWS" id="24ni4bq8iFj" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iEspzHEm6i" role="3cqZAp">
              <node concept="2OqwBi" id="iEspzHEmQS" role="3clFbG">
                <node concept="37vLTw" id="iEspzHEm6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bq6abc" resolve="result" />
                </node>
                <node concept="TSZUe" id="iEspzHEour" role="2OqNvi">
                  <node concept="13iPFW" id="iEspzHEoBz" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="24ni4bqbtsu" role="3cqZAp">
              <node concept="2GrKxI" id="24ni4bqbtsw" role="2Gsz3X">
                <property role="TrG5h" value="def" />
              </node>
              <node concept="3clFbS" id="24ni4bqbtsy" role="2LFqv$">
                <node concept="3cpWs8" id="24ni4bqbxx7" role="3cqZAp">
                  <node concept="3cpWsn" id="24ni4bqbxxa" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="3Tqbb2" id="24ni4bqbxx6" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="2OqwBi" id="24ni4bqbxSV" role="33vP2m">
                      <node concept="2GrUjf" id="24ni4bqbxPu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="24ni4bqbtsw" resolve="def" />
                      </node>
                      <node concept="2qgKlT" id="24ni4bqbyDP" role="2OqNvi">
                        <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="24ni4bqbyHr" role="3cqZAp">
                  <node concept="3clFbS" id="24ni4bqbyHt" role="3clFbx">
                    <node concept="3clFbF" id="24ni4bqbz3X" role="3cqZAp">
                      <node concept="2OqwBi" id="24ni4bqbz7i" role="3clFbG">
                        <node concept="37vLTw" id="24ni4bqbz3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ni4bqbxxa" resolve="d" />
                        </node>
                        <node concept="2qgKlT" id="24ni4bqbzmY" role="2OqNvi">
                          <ref role="37wK5l" node="24ni4bq6hxj" resolve="addArtifacts" />
                          <node concept="37vLTw" id="24ni4bqbznG" role="37wK5m">
                            <ref role="3cqZAo" node="24ni4bq6abc" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24ni4bqbyM9" role="3clFbw">
                    <node concept="37vLTw" id="24ni4bqbyI1" role="2Oq$k0">
                      <ref role="3cqZAo" node="24ni4bqbxxa" resolve="d" />
                    </node>
                    <node concept="3x8VRR" id="24ni4bqbz2u" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24ni4bqbtE$" role="2GsD0m">
                <node concept="13iPFW" id="24ni4bqbt$s" role="2Oq$k0" />
                <node concept="3Tsc0h" id="24ni4bqbu0L" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:5Hyh$MjdZbm" resolve="whereDefinitions" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="24ni4bqo48Y" role="3cqZAp">
              <node concept="2YIFZM" id="24ni4bqro2o" role="3cqZAk">
                <ref role="37wK5l" to="6xgk:bRRUJzrar1" resolve="from" />
                <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                <node concept="37vLTw" id="24ni4bqrowD" role="37wK5m">
                  <ref role="3cqZAo" node="24ni4bq6abc" resolve="result" />
                </node>
                <node concept="13iPFW" id="24ni4bqsv$K" role="37wK5m" />
                <node concept="37vLTw" id="24ni4bqrqmO" role="37wK5m">
                  <ref role="3cqZAo" node="24ni4bqk44F" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24ni4bq5VBj" role="3clFbw">
            <node concept="2OqwBi" id="24ni4bq5UJu" role="3uHU7B">
              <node concept="37vLTw" id="24ni4bq5UGT" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqk44F" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="24ni4bq5UOU" role="2OqNvi">
                <node concept="chp4Y" id="24ni4bq5UPV" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24ni4bqk5fN" role="3uHU7w">
              <node concept="37vLTw" id="24ni4bqk5dQ" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqk44H" resolve="child" />
              </node>
              <node concept="1BlSNk" id="24ni4bqk5k$" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6dbcPfPFLfE" resolve="DefFunction" />
                <ref role="1Bn3mz" to="51uy:6dbcPfPG4rv" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24ni4bq5Upm" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bq5Upj" role="3clFbG">
            <node concept="13iAh5" id="24ni4bq5Upk" role="2Oq$k0">
              <ref role="3eA5LN" to="51uy:KzXl40_P0r" resolve="HasArguments" />
            </node>
            <node concept="2qgKlT" id="24ni4bq5Upl" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="24ni4bq5Upg" role="37wK5m">
                <ref role="3cqZAo" node="24ni4bqk44F" resolve="kind" />
              </node>
              <node concept="37vLTw" id="24ni4bqk5An" role="37wK5m">
                <ref role="3cqZAo" node="24ni4bqk44H" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqk44F" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="24ni4bqk44G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="24ni4bqk44H" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqk44I" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="24ni4bqk44J" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bq6hTf" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="24ni4bq6hTi" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bq6hTl" role="3clF47">
        <node concept="3clFbF" id="24ni4bq6hZp" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bq6iSO" role="3clFbG">
            <node concept="37vLTw" id="24ni4bq6hZo" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bq6hTm" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="24ni4bq6lgM" role="2OqNvi">
              <node concept="13iPFW" id="24ni4bq6lq8" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bq6hTm" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="24ni4bq6hTn" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="24ni4bq6hTo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wdrnIK3Q7G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNamespaceName" />
      <ref role="13i0hy" node="3wdrnIK3K7o" resolve="getNamespaceName" />
      <node concept="3Tm1VV" id="3wdrnIK3Q7H" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK3Q7K" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK3Qol" role="3cqZAp">
          <node concept="2OqwBi" id="3wdrnIK3SKy" role="3clFbG">
            <node concept="13iPFW" id="3wdrnIK3SDT" role="2Oq$k0" />
            <node concept="3TrcHB" id="3wdrnIK3SY_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3wdrnIK3Q7L" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="22zU9Mzi8IJ">
    <ref role="13h7C2" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
    <node concept="13hLZK" id="22zU9Mzi8IK" role="13h7CW">
      <node concept="3clFbS" id="22zU9Mzi8IL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1$0zzZHWjBw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="1$0zzZHWjBx" role="1B3o_S" />
      <node concept="3clFbS" id="1$0zzZHWjBE" role="3clF47">
        <node concept="3clFbJ" id="1$0zzZHWkqr" role="3cqZAp">
          <node concept="3clFbS" id="1$0zzZHWkqs" role="3clFbx">
            <node concept="3cpWs8" id="1$0zzZHWkqt" role="3cqZAp">
              <node concept="3cpWsn" id="1$0zzZHWkqu" role="3cpWs9">
                <property role="TrG5h" value="prevDefs" />
                <node concept="2I9FWS" id="1$0zzZHWkqv" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                </node>
                <node concept="2ShNRf" id="1$0zzZHZfgD" role="33vP2m">
                  <node concept="2T8Vx0" id="1$0zzZHZfgB" role="2ShVmc">
                    <node concept="2I9FWS" id="1$0zzZHZfgC" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5AajGBUFaXU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4IGDNsCxxhn" role="8Wnug">
                <node concept="2OqwBi" id="4IGDNsCxi0s" role="3clFbG">
                  <node concept="37vLTw" id="4IGDNsCxhCK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$0zzZHWkqu" resolve="prevDefs" />
                  </node>
                  <node concept="TSZUe" id="4IGDNsCxj0o" role="2OqNvi">
                    <node concept="1PxgMI" id="4IGDNsCxp4Y" role="25WWJ7">
                      <ref role="1m5ApE" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                      <node concept="37vLTw" id="4IGDNsCxj9u" role="1m5AlR">
                        <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$0zzZHZfqd" role="3cqZAp">
              <node concept="2OqwBi" id="1$0zzZHZg61" role="3clFbG">
                <node concept="37vLTw" id="1$0zzZHZfqb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$0zzZHWkqu" resolve="prevDefs" />
                </node>
                <node concept="X8dFx" id="1$0zzZHZimE" role="2OqNvi">
                  <node concept="2OqwBi" id="1$0zzZHWlnC" role="25WWJ7">
                    <node concept="2OqwBi" id="1$0zzZHWlnD" role="2Oq$k0">
                      <node concept="37vLTw" id="1$0zzZHWlrP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
                      </node>
                      <node concept="2Ttrtt" id="1$0zzZHWlnF" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="1$0zzZHWlnG" role="2OqNvi">
                      <node concept="chp4Y" id="3vFRxEzPBNr" role="v3oSu">
                        <ref role="cht4Q" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$0zzZHZbdd" role="3cqZAp">
              <node concept="3cpWsn" id="1$0zzZHZbdg" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="1$0zzZHZbdb" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2ShNRf" id="1$0zzZHZblO" role="33vP2m">
                  <node concept="2T8Vx0" id="1$0zzZHZblM" role="2ShVmc">
                    <node concept="2I9FWS" id="1$0zzZHZblN" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7cru_WMT45F" role="3cqZAp">
              <node concept="3cpWsn" id="7cru_WMT45I" role="3cpWs9">
                <property role="TrG5h" value="includedImports" />
                <node concept="3rvAFt" id="7cru_WMT7a0" role="1tU5fm">
                  <node concept="3Tqbb2" id="7cru_WMT7aT" role="3rvQeY">
                    <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                  <node concept="2I9FWS" id="7cru_WMT7aq" role="3rvSg0">
                    <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7cru_WMT7cu" role="33vP2m">
                  <node concept="3rGOSV" id="7cru_WMT7cl" role="2ShVmc">
                    <node concept="3Tqbb2" id="7cru_WMT7cm" role="3rHrn6">
                      <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                    <node concept="2I9FWS" id="7cru_WMT7cn" role="3rHtpV">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7cru_WMT6Gx" role="3cqZAp">
              <node concept="3cpWsn" id="7cru_WMT6G$" role="3cpWs9">
                <property role="TrG5h" value="excludedImports" />
                <node concept="3rvAFt" id="7cru_WMT7dw" role="1tU5fm">
                  <node concept="3Tqbb2" id="7cru_WMT7dU" role="3rvQeY">
                    <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                  <node concept="2I9FWS" id="7cru_WMT7es" role="3rvSg0">
                    <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7cru_WMT7g4" role="33vP2m">
                  <node concept="3rGOSV" id="7cru_WMT7fV" role="2ShVmc">
                    <node concept="3Tqbb2" id="7cru_WMT7fW" role="3rHrn6">
                      <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                    <node concept="2I9FWS" id="7cru_WMT7fX" role="3rHtpV">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3vFRxEzPKPr" role="3cqZAp">
              <node concept="3cpWsn" id="3vFRxEzPKPu" role="3cpWs9">
                <property role="TrG5h" value="importedClasses" />
                <node concept="2hMVRd" id="2jcrgspDYyv" role="1tU5fm">
                  <node concept="3Tqbb2" id="2jcrgspDZev" role="2hN53Y">
                    <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2jcrgspE4ex" role="33vP2m">
                  <node concept="2i4dXS" id="2jcrgspE3ua" role="2ShVmc">
                    <node concept="3Tqbb2" id="2jcrgspE3ub" role="HW$YZ">
                      <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7qfY4yyBgqE" role="3cqZAp">
              <node concept="2OqwBi" id="7qfY4yyBh9L" role="3clFbG">
                <node concept="37vLTw" id="7qfY4yyBgqC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
                </node>
                <node concept="TSZUe" id="7qfY4yyBhse" role="2OqNvi">
                  <node concept="1PxgMI" id="7qfY4yyBkmx" role="25WWJ7">
                    <ref role="1m5ApE" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    <node concept="2OqwBi" id="7qfY4yyBiuz" role="1m5AlR">
                      <node concept="2c44tf" id="7qfY4yyBhwY" role="2Oq$k0">
                        <node concept="3BO_ld" id="5LKdqecuHCx" role="2c44tc">
                          <ref role="3gbGqc" to="nl56:1Te6WjKRXuZ" resolve="Prelude" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7qfY4yyBkXI" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWVWp7zBvM" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWVWp7sM4I" role="3cqZAp">
              <node concept="3cpWsn" id="3XWVWp7sM4L" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="2I9FWS" id="3XWVWp7sM4G" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                </node>
                <node concept="2OqwBi" id="2jcrgspInDh" role="33vP2m">
                  <node concept="2OqwBi" id="2jcrgspInvt" role="2Oq$k0">
                    <node concept="37vLTw" id="2jcrgspInub" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
                    </node>
                    <node concept="I4A8Y" id="2jcrgspIn$k" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="2jcrgspInGP" role="2OqNvi">
                    <ref role="3lApI3" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3XWVWp7sKh8" role="3cqZAp">
              <node concept="2GrKxI" id="3XWVWp7sKha" role="2Gsz3X">
                <property role="TrG5h" value="cls" />
              </node>
              <node concept="3clFbS" id="3XWVWp7sKhc" role="2LFqv$">
                <node concept="3clFbF" id="3XWVWp7sQgg" role="3cqZAp">
                  <node concept="2OqwBi" id="3XWVWp7sW1b" role="3clFbG">
                    <node concept="37vLTw" id="3XWVWp7sVvu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
                    </node>
                    <node concept="TSZUe" id="3XWVWp7sWhK" role="2OqNvi">
                      <node concept="2GrUjf" id="3XWVWp7sWmk" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3XWVWp7sKha" resolve="cls" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3XWVWp7xIjP" role="2GsD0m">
                <node concept="37vLTw" id="3XWVWp7sNpP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XWVWp7sM4L" resolve="roots" />
                </node>
                <node concept="3zZkjj" id="3XWVWp7xKzK" role="2OqNvi">
                  <node concept="1bVj0M" id="3XWVWp7xKzM" role="23t8la">
                    <node concept="3clFbS" id="3XWVWp7xKzN" role="1bW5cS">
                      <node concept="3clFbF" id="3XWVWp7xKAN" role="3cqZAp">
                        <node concept="3y3z36" id="3XWVWp7xObt" role="3clFbG">
                          <node concept="3cmrfG" id="3XWVWp7xOnw" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="2OqwBi" id="3XWVWp7xNDp" role="3uHU7B">
                            <node concept="2OqwBi" id="3XWVWp7xN1A" role="2Oq$k0">
                              <node concept="13iPFW" id="3XWVWp7xO_Q" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3XWVWp7xNk2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3XWVWp7xNWb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="3cpWs3" id="3XWVWp7xQeN" role="37wK5m">
                                <node concept="Xl_RD" id="3XWVWp7xQok" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                                <node concept="2OqwBi" id="3XWVWp7xP0A" role="3uHU7B">
                                  <node concept="37vLTw" id="3XWVWp7xOIA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3XWVWp7xKzO" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3XWVWp7xPmW" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3XWVWp7xKzO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3XWVWp7xKzP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWVWp7zygQ" role="3cqZAp" />
            <node concept="3cpWs8" id="2jcrgspInoe" role="3cqZAp">
              <node concept="3cpWsn" id="2jcrgspInoh" role="3cpWs9">
                <property role="TrG5h" value="externalClasses" />
                <node concept="2hMVRd" id="2jcrgspIvl0" role="1tU5fm">
                  <node concept="3Tqbb2" id="2jcrgspIwu$" role="2hN53Y">
                    <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2jcrgspIwwm" role="33vP2m">
                  <node concept="2i4dXS" id="2jcrgspIwwh" role="2ShVmc">
                    <node concept="3Tqbb2" id="2jcrgspIwwi" role="HW$YZ">
                      <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jcrgspIxfj" role="3cqZAp">
              <node concept="2OqwBi" id="2jcrgspIxI1" role="3clFbG">
                <node concept="37vLTw" id="2jcrgspIxfh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jcrgspInoh" resolve="externalClasses" />
                </node>
                <node concept="X8dFx" id="2jcrgspIyd_" role="2OqNvi">
                  <node concept="37vLTw" id="3XWVWp7sN9e" role="25WWJ7">
                    <ref role="3cqZAo" node="3XWVWp7sM4L" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1$0zzZHZeXS" role="3cqZAp">
              <node concept="2GrKxI" id="1$0zzZHZeXU" role="2Gsz3X">
                <property role="TrG5h" value="def" />
              </node>
              <node concept="3clFbS" id="1$0zzZHZeXW" role="2LFqv$">
                <node concept="3cpWs8" id="24ni4bq6Swm" role="3cqZAp">
                  <node concept="3cpWsn" id="24ni4bq6Swp" role="3cpWs9">
                    <property role="TrG5h" value="definition" />
                    <node concept="3Tqbb2" id="24ni4bq6Swk" role="1tU5fm">
                      <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                    <node concept="2OqwBi" id="24ni4bq6SBt" role="33vP2m">
                      <node concept="2GrUjf" id="24ni4bq6SAa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                      </node>
                      <node concept="2qgKlT" id="24ni4bq6SLC" role="2OqNvi">
                        <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4IGDNsCxtYK" role="3cqZAp">
                  <node concept="3clFbS" id="4IGDNsCxtYM" role="3clFbx">
                    <node concept="3clFbF" id="24ni4bqbpCJ" role="3cqZAp">
                      <node concept="2OqwBi" id="24ni4bqbpHx" role="3clFbG">
                        <node concept="37vLTw" id="24ni4bqbpCH" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ni4bq6Swp" resolve="definition" />
                        </node>
                        <node concept="2qgKlT" id="24ni4bqbq4h" role="2OqNvi">
                          <ref role="37wK5l" node="24ni4bq6hxj" resolve="addArtifacts" />
                          <node concept="37vLTw" id="24ni4bqbq71" role="37wK5m">
                            <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5LKdqeclXyw" role="3clFbw">
                    <node concept="2OqwBi" id="5LKdqeclXE4" role="3uHU7B">
                      <node concept="37vLTw" id="5LKdqeclX$J" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ni4bq6Swp" resolve="definition" />
                      </node>
                      <node concept="3x8VRR" id="5LKdqeclXPS" role="2OqNvi" />
                    </node>
                    <node concept="3fqX7Q" id="5LKdqeckOl3" role="3uHU7w">
                      <node concept="2OqwBi" id="5LKdqeckNZX" role="3fr31v">
                        <node concept="2OqwBi" id="4IGDNsCxu6U" role="2Oq$k0">
                          <node concept="37vLTw" id="4IGDNsCxu2L" role="2Oq$k0">
                            <ref role="3cqZAo" node="24ni4bq6Swp" resolve="definition" />
                          </node>
                          <node concept="2yIwOk" id="5LKdqeckNNn" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5LKdqeckObu" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7cru_WMS_Fc" role="3cqZAp">
                  <node concept="3clFbS" id="7cru_WMS_Fe" role="3clFbx">
                    <node concept="3cpWs8" id="7cru_WMSAJ6" role="3cqZAp">
                      <node concept="3cpWsn" id="7cru_WMSAJ9" role="3cpWs9">
                        <property role="TrG5h" value="targets" />
                        <node concept="2I9FWS" id="7cru_WMSAJ4" role="1tU5fm">
                          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                        </node>
                        <node concept="2OqwBi" id="7cru_WMSG1h" role="33vP2m">
                          <node concept="2OqwBi" id="7cru_WMSDLD" role="2Oq$k0">
                            <node concept="2OqwBi" id="7cru_WMSCCe" role="2Oq$k0">
                              <node concept="1PxgMI" id="7cru_WMSBBX" role="2Oq$k0">
                                <ref role="1m5ApE" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                                <node concept="2GrUjf" id="7cru_WMSAKs" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7cru_WMSCYE" role="2OqNvi">
                                <ref role="3TtcxE" to="51uy:3ixSrrqH3VW" resolve="defs" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="7cru_WMSFAJ" role="2OqNvi">
                              <node concept="1bVj0M" id="7cru_WMSFAL" role="23t8la">
                                <node concept="3clFbS" id="7cru_WMSFAM" role="1bW5cS">
                                  <node concept="3clFbF" id="7cru_WMSFD2" role="3cqZAp">
                                    <node concept="2OqwBi" id="7cru_WMSFIH" role="3clFbG">
                                      <node concept="37vLTw" id="7cru_WMSFD1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7cru_WMSFAN" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7cru_WMSFUD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7cru_WMSFAN" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7cru_WMSFAO" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="7cru_WMSGCM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7cru_WMT9SW" role="3cqZAp">
                      <node concept="3cpWsn" id="7cru_WMT9SZ" role="3cpWs9">
                        <property role="TrG5h" value="classifier" />
                        <node concept="3Tqbb2" id="7cru_WMT9SU" role="1tU5fm">
                          <ref role="ehGHo" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                        </node>
                        <node concept="2OqwBi" id="7cru_WMT9Ys" role="33vP2m">
                          <node concept="1PxgMI" id="7cru_WMT9Ve" role="2Oq$k0">
                            <ref role="1m5ApE" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                            <node concept="2GrUjf" id="7cru_WMT9Vf" role="1m5AlR">
                              <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7cru_WMTaiJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="24ni4bqbre1" role="3cqZAp">
                      <node concept="3clFbS" id="24ni4bqbre3" role="3clFbx">
                        <node concept="3clFbJ" id="7cru_WMSx9x" role="3cqZAp">
                          <node concept="3clFbS" id="7cru_WMSx9z" role="3clFbx">
                            <node concept="3clFbF" id="24ni4bqbs0Q" role="3cqZAp">
                              <node concept="2OqwBi" id="3vFRxEzPNoO" role="3clFbG">
                                <node concept="37vLTw" id="3vFRxEzPMg5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
                                </node>
                                <node concept="TSZUe" id="3vFRxEzPQfv" role="2OqNvi">
                                  <node concept="37vLTw" id="7cru_WMTajE" role="25WWJ7">
                                    <ref role="3cqZAo" node="7cru_WMT9SZ" resolve="classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7cru_WMT7mn" role="3cqZAp">
                              <node concept="2OqwBi" id="7cru_WMT7q$" role="3clFbG">
                                <node concept="37vLTw" id="7cru_WMT7ml" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7cru_WMT6G$" resolve="excludedImports" />
                                </node>
                                <node concept="kI3uX" id="7cru_WMT7yD" role="2OqNvi">
                                  <node concept="37vLTw" id="7cru_WMTbhD" role="kIiFs">
                                    <ref role="3cqZAo" node="7cru_WMT9SZ" resolve="classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7cru_WMSIOs" role="3clFbw">
                            <node concept="37vLTw" id="7cru_WMSHmv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7cru_WMSAJ9" resolve="targets" />
                            </node>
                            <node concept="1v1jN8" id="7cru_WMSKnb" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="7cru_WMS$lQ" role="9aQIa">
                            <node concept="3clFbS" id="7cru_WMS$lR" role="9aQI4">
                              <node concept="3clFbF" id="7cru_WMT7D8" role="3cqZAp">
                                <node concept="37vLTI" id="7cru_WMT8Gv" role="3clFbG">
                                  <node concept="37vLTw" id="7cru_WMT9it" role="37vLTx">
                                    <ref role="3cqZAo" node="7cru_WMSAJ9" resolve="targets" />
                                  </node>
                                  <node concept="3EllGN" id="7cru_WMT7SK" role="37vLTJ">
                                    <node concept="37vLTw" id="7cru_WMT7D6" role="3ElQJh">
                                      <ref role="3cqZAo" node="7cru_WMT45I" resolve="includedImports" />
                                    </node>
                                    <node concept="37vLTw" id="7cru_WMTbmJ" role="3ElVtu">
                                      <ref role="3cqZAo" node="7cru_WMT9SZ" resolve="classifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="24ni4bqbroh" role="3clFbw">
                        <node concept="2GrUjf" id="24ni4bqbrmR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                        </node>
                        <node concept="1mIQ4w" id="24ni4bqbr_c" role="2OqNvi">
                          <node concept="chp4Y" id="24ni4bqbr__" role="cj9EA">
                            <ref role="cht4Q" to="51uy:3vFRxEzPfTW" resolve="OpenScopeCommand" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="24ni4bqbrAy" role="3eNLev">
                        <node concept="2OqwBi" id="24ni4bqbrGW" role="3eO9$A">
                          <node concept="2GrUjf" id="24ni4bqbrFy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                          </node>
                          <node concept="1mIQ4w" id="24ni4bqbrUc" role="2OqNvi">
                            <node concept="chp4Y" id="24ni4bqbrUX" role="cj9EA">
                              <ref role="cht4Q" to="51uy:3vFRxEzPfU0" resolve="CloseScopeCommand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="24ni4bqbrA$" role="3eOfB_">
                          <node concept="3clFbJ" id="7cru_WMT0A1" role="3cqZAp">
                            <node concept="3clFbS" id="7cru_WMT0A2" role="3clFbx">
                              <node concept="3clFbF" id="2jcrgspDNQP" role="3cqZAp">
                                <node concept="2OqwBi" id="2jcrgspDOZR" role="3clFbG">
                                  <node concept="37vLTw" id="2jcrgspDNQN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
                                  </node>
                                  <node concept="3dhRuq" id="2jcrgspDRQz" role="2OqNvi">
                                    <node concept="2OqwBi" id="2jcrgspDUVQ" role="25WWJ7">
                                      <node concept="1PxgMI" id="2jcrgspDUhU" role="2Oq$k0">
                                        <ref role="1m5ApE" to="51uy:3vFRxEzPfU0" resolve="CloseScopeCommand" />
                                        <node concept="2GrUjf" id="2jcrgspDU0D" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2jcrgspDW3w" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" resolve="classifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7cru_WMTdtJ" role="3cqZAp">
                                <node concept="2OqwBi" id="7cru_WMTdxG" role="3clFbG">
                                  <node concept="37vLTw" id="7cru_WMTdtH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7cru_WMT45I" resolve="includedImports" />
                                  </node>
                                  <node concept="kI3uX" id="7cru_WMTdDL" role="2OqNvi">
                                    <node concept="37vLTw" id="7cru_WMTdIj" role="kIiFs">
                                      <ref role="3cqZAo" node="7cru_WMT9SZ" resolve="classifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7cru_WMT0Ab" role="3clFbw">
                              <node concept="37vLTw" id="7cru_WMT0Ac" role="2Oq$k0">
                                <ref role="3cqZAo" node="7cru_WMSAJ9" resolve="targets" />
                              </node>
                              <node concept="1v1jN8" id="7cru_WMT0Ad" role="2OqNvi" />
                            </node>
                            <node concept="9aQIb" id="7cru_WMT0Ae" role="9aQIa">
                              <node concept="3clFbS" id="7cru_WMT0Af" role="9aQI4">
                                <node concept="3clFbF" id="7cru_WMTepy" role="3cqZAp">
                                  <node concept="37vLTI" id="7cru_WMTffD" role="3clFbG">
                                    <node concept="37vLTw" id="7cru_WMTfk$" role="37vLTx">
                                      <ref role="3cqZAo" node="7cru_WMSAJ9" resolve="targets" />
                                    </node>
                                    <node concept="3EllGN" id="7cru_WMTexw" role="37vLTJ">
                                      <node concept="37vLTw" id="7cru_WMTexE" role="3ElVtu">
                                        <ref role="3cqZAo" node="7cru_WMT9SZ" resolve="classifier" />
                                      </node>
                                      <node concept="37vLTw" id="7cru_WMTepw" role="3ElQJh">
                                        <ref role="3cqZAo" node="7cru_WMT6G$" resolve="excludedImports" />
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
                    <node concept="3clFbH" id="7cru_WMS_Fd" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7cru_WMS_M2" role="3clFbw">
                    <node concept="2GrUjf" id="7cru_WMS_Kw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1$0zzZHZeXU" resolve="def" />
                    </node>
                    <node concept="1mIQ4w" id="7cru_WMSA41" role="2OqNvi">
                      <node concept="chp4Y" id="7cru_WMSA4J" role="cj9EA">
                        <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1$0zzZHZuTT" role="2GsD0m">
                <ref role="3cqZAo" node="1$0zzZHWkqu" resolve="prevDefs" />
              </node>
            </node>
            <node concept="2Gpval" id="QI2IBrytPJ" role="3cqZAp">
              <node concept="3clFbS" id="QI2IBrytPO" role="2LFqv$">
                <node concept="3clFbF" id="QI2IBrytPP" role="3cqZAp">
                  <node concept="2OqwBi" id="QI2IBrytPQ" role="3clFbG">
                    <node concept="37vLTw" id="QI2IBrytPR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="QI2IBrytPS" role="2OqNvi">
                      <node concept="2OqwBi" id="QI2IBrytPT" role="25WWJ7">
                        <node concept="2GrUjf" id="QI2IBrytPX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="QI2IBrytPW" resolve="importedClass" />
                        </node>
                        <node concept="2qgKlT" id="QI2IBrytPV" role="2OqNvi">
                          <ref role="37wK5l" node="2jcrgspEawz" resolve="getStaticMembersIncludingExported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="QI2IBrytPM" role="2GsD0m">
                <ref role="3cqZAo" node="3vFRxEzPKPu" resolve="importedClasses" />
              </node>
              <node concept="2GrKxI" id="QI2IBrytPW" role="2Gsz3X">
                <property role="TrG5h" value="importedClass" />
              </node>
            </node>
            <node concept="3clFbF" id="24ni4bq3cKT" role="3cqZAp">
              <node concept="2OqwBi" id="24ni4bq3fsr" role="3clFbG">
                <node concept="37vLTw" id="24ni4bq3cKR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                </node>
                <node concept="X8dFx" id="24ni4bq3i6l" role="2OqNvi">
                  <node concept="37vLTw" id="24ni4bq3it4" role="25WWJ7">
                    <ref role="3cqZAo" node="2jcrgspInoh" resolve="externalClasses" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7cru_WMTnkz" role="3cqZAp">
              <node concept="2GrKxI" id="7cru_WMTnk_" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="3clFbS" id="7cru_WMTnkB" role="2LFqv$">
                <node concept="3clFbF" id="7cru_WMTotz" role="3cqZAp">
                  <node concept="2OqwBi" id="7cru_WMTpb2" role="3clFbG">
                    <node concept="37vLTw" id="7cru_WMToty" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="7cru_WMTqHH" role="2OqNvi">
                      <node concept="2GrUjf" id="7cru_WMTsbV" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7cru_WMTnk_" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7cru_WMTQWD" role="2GsD0m">
                <node concept="37vLTw" id="7cru_WMTPgZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cru_WMT45I" resolve="includedImports" />
                </node>
                <node concept="T8wYR" id="7cru_WMTSe2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="7cru_WMTiPW" role="3cqZAp">
              <node concept="3cpWsn" id="7cru_WMTiPX" role="3cpWs9">
                <property role="TrG5h" value="hidden" />
                <node concept="2I9FWS" id="7cru_WMTiPY" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7cru_WMTTTA" role="3cqZAp">
              <node concept="2GrKxI" id="7cru_WMTTTC" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="3clFbS" id="7cru_WMTTTE" role="2LFqv$">
                <node concept="3clFbF" id="7cru_WMUFNa" role="3cqZAp">
                  <node concept="2OqwBi" id="7cru_WMUGwI" role="3clFbG">
                    <node concept="37vLTw" id="7cru_WMUFN8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                    </node>
                    <node concept="1kEaZ2" id="7cru_WMUI3p" role="2OqNvi">
                      <node concept="2GrUjf" id="7cru_WMUJxC" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7cru_WMTTTC" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7cru_WMTUqX" role="2GsD0m">
                <node concept="37vLTw" id="7cru_WMTUmu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cru_WMT6G$" resolve="excludedImports" />
                </node>
                <node concept="T8wYR" id="7cru_WMTUz6" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="24ni4bpHnu2" role="3cqZAp">
              <node concept="2ShNRf" id="24ni4bq5Iyw" role="3cqZAk">
                <node concept="1pGfFk" id="24ni4bq5Iyy" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2YIFZM" id="24ni4bq5Iyz" role="37wK5m">
                    <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                    <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                    <node concept="13iPFW" id="24ni4bq5Iy$" role="37wK5m" />
                    <node concept="37vLTw" id="24ni4bq5Iy_" role="37wK5m">
                      <ref role="3cqZAo" node="1$0zzZHWjBF" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="24ni4bq5IyA" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="7cru_WMUfOZ" role="37wK5m">
                      <ref role="3cqZAo" node="1$0zzZHZbdg" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4IGDNsCx_82" role="3clFbw">
            <node concept="2OqwBi" id="4IGDNsCx_y8" role="3uHU7w">
              <node concept="37vLTw" id="4IGDNsCx_wR" role="2Oq$k0">
                <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
              </node>
              <node concept="1BlSNk" id="4IGDNsCx_Fq" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                <ref role="1Bn3mz" to="51uy:Z42ctSV7V9" resolve="statements" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$0zzZHWkqG" role="3uHU7B">
              <node concept="37vLTw" id="1$0zzZHWkqH" role="2Oq$k0">
                <ref role="3cqZAo" node="1$0zzZHWjBF" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1$0zzZHWkqI" role="2OqNvi">
                <node concept="chp4Y" id="1$0zzZHWk_y" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$0zzZHWjBP" role="3cqZAp">
          <node concept="2OqwBi" id="1$0zzZHWjBM" role="3clFbG">
            <node concept="13iAh5" id="1$0zzZHWjBN" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1$0zzZHWjBO" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="1$0zzZHWjBK" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHWjBF" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1$0zzZHWjBL" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHWjBH" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$0zzZHWjBF" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1$0zzZHWjBG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$0zzZHWjBH" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1$0zzZHWjBI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1$0zzZHWjBJ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="2jcrgspE4NS" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="2jcrgspE4NT" role="1B3o_S" />
      <node concept="2I9FWS" id="2jcrgspE58a" role="3clF45">
        <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="2jcrgspE4NV" role="3clF47">
        <node concept="3cpWs8" id="2jcrgspLGaY" role="3cqZAp">
          <node concept="3cpWsn" id="2jcrgspLGb1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2jcrgspLGaW" role="1tU5fm">
              <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
            </node>
            <node concept="2ShNRf" id="2jcrgspLGji" role="33vP2m">
              <node concept="2T8Vx0" id="2jcrgspLGjg" role="2ShVmc">
                <node concept="2I9FWS" id="2jcrgspLGjh" role="2T96Bj">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="QI2IBryx5L" role="3cqZAp">
          <node concept="3clFbS" id="QI2IBryx5S" role="2LFqv$">
            <node concept="3cpWs8" id="QI2IBryx5T" role="3cqZAp">
              <node concept="3cpWsn" id="QI2IBryx5U" role="3cpWs9">
                <property role="TrG5h" value="def1" />
                <node concept="3Tqbb2" id="QI2IBryx5V" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2OqwBi" id="QI2IBryx5W" role="33vP2m">
                  <node concept="2GrUjf" id="QI2IBryx6f" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="QI2IBryx6e" resolve="def" />
                  </node>
                  <node concept="2qgKlT" id="QI2IBryx5Y" role="2OqNvi">
                    <ref role="37wK5l" node="24ni4bpKruo" resolve="getDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="QI2IBryx5Z" role="3cqZAp">
              <node concept="3clFbS" id="QI2IBryx60" role="3clFbx">
                <node concept="3clFbF" id="QI2IBryx61" role="3cqZAp">
                  <node concept="2OqwBi" id="QI2IBryx62" role="3clFbG">
                    <node concept="37vLTw" id="QI2IBryx63" role="2Oq$k0">
                      <ref role="3cqZAo" node="QI2IBryx5U" resolve="def1" />
                    </node>
                    <node concept="2qgKlT" id="QI2IBryx64" role="2OqNvi">
                      <ref role="37wK5l" node="24ni4bq6hxj" resolve="addArtifacts" />
                      <node concept="37vLTw" id="QI2IBryx65" role="37wK5m">
                        <ref role="3cqZAo" node="2jcrgspLGb1" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="QI2IBryx66" role="3clFbw">
                <node concept="2OqwBi" id="QI2IBryx67" role="3uHU7w">
                  <node concept="2GrUjf" id="QI2IBryx6g" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="QI2IBryx6e" resolve="def" />
                  </node>
                  <node concept="1mIQ4w" id="QI2IBryx69" role="2OqNvi">
                    <node concept="chp4Y" id="QI2IBryx6a" role="cj9EA">
                      <ref role="cht4Q" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="QI2IBryx6b" role="3uHU7B">
                  <node concept="37vLTw" id="QI2IBryx6c" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI2IBryx5U" resolve="def1" />
                  </node>
                  <node concept="3x8VRR" id="QI2IBryx6d" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QI2IBryx5O" role="2GsD0m">
            <node concept="13iPFW" id="QI2IBryx5P" role="2Oq$k0" />
            <node concept="3Tsc0h" id="QI2IBryx5Q" role="2OqNvi">
              <ref role="3TtcxE" to="51uy:Z42ctSV7V9" resolve="statements" />
            </node>
          </node>
          <node concept="2GrKxI" id="QI2IBryx6e" role="2Gsz3X">
            <property role="TrG5h" value="def" />
          </node>
        </node>
        <node concept="3clFbF" id="2jcrgspMS6c" role="3cqZAp">
          <node concept="37vLTw" id="2jcrgspMS6a" role="3clFbG">
            <ref role="3cqZAo" node="2jcrgspLGb1" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2jcrgspEawz" role="13h7CS">
      <property role="TrG5h" value="getStaticMembersIncludingExported" />
      <node concept="3Tm1VV" id="2jcrgspEaw$" role="1B3o_S" />
      <node concept="2I9FWS" id="2jcrgspEbLj" role="3clF45">
        <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="2jcrgspEawA" role="3clF47">
        <node concept="3cpWs8" id="2jcrgspEhHb" role="3cqZAp">
          <node concept="3cpWsn" id="2jcrgspEhHe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2jcrgspE_IM" role="1tU5fm">
              <node concept="3Tqbb2" id="2jcrgspEAYo" role="2hN53Y">
                <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
              </node>
            </node>
            <node concept="2ShNRf" id="2jcrgspEhOY" role="33vP2m">
              <node concept="2i4dXS" id="2jcrgspEGTl" role="2ShVmc">
                <node concept="3Tqbb2" id="2jcrgspEJ14" role="HW$YZ">
                  <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2jcrgspEgXk" role="3cqZAp">
          <node concept="2GrKxI" id="2jcrgspEgXm" role="2Gsz3X">
            <property role="TrG5h" value="classifier" />
          </node>
          <node concept="3clFbS" id="2jcrgspEgXo" role="2LFqv$">
            <node concept="3clFbJ" id="2jcrgspEpnc" role="3cqZAp">
              <node concept="3clFbS" id="2jcrgspEpnd" role="3clFbx">
                <node concept="3clFbF" id="2jcrgspEvpy" role="3cqZAp">
                  <node concept="2OqwBi" id="2jcrgspEwiZ" role="3clFbG">
                    <node concept="37vLTw" id="2jcrgspEvpx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jcrgspEhHe" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2jcrgspEyHt" role="2OqNvi">
                      <node concept="2OqwBi" id="2jcrgspEsCy" role="25WWJ7">
                        <node concept="2GrUjf" id="2jcrgspEs$2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2jcrgspEgXm" resolve="classifier" />
                        </node>
                        <node concept="2qgKlT" id="2jcrgspEuAc" role="2OqNvi">
                          <ref role="37wK5l" node="2jcrgspEawz" resolve="getStaticMembersIncludingExported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2jcrgspEpsX" role="3clFbw">
                <node concept="10Nm6u" id="2jcrgspEqd_" role="3uHU7w" />
                <node concept="2GrUjf" id="2jcrgspEpnq" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2jcrgspEgXm" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jcrgspEeA_" role="2GsD0m">
            <node concept="2OqwBi" id="2jcrgspEcZd" role="2Oq$k0">
              <node concept="2OqwBi" id="2jcrgspEbQS" role="2Oq$k0">
                <node concept="13iPFW" id="2jcrgspEbLm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2jcrgspEcbL" role="2OqNvi">
                  <ref role="3TtcxE" to="51uy:Z42ctSV7V9" resolve="statements" />
                </node>
              </node>
              <node concept="3zZkjj" id="2jcrgspEdUJ" role="2OqNvi">
                <node concept="1bVj0M" id="2jcrgspEdUL" role="23t8la">
                  <node concept="3clFbS" id="2jcrgspEdUM" role="1bW5cS">
                    <node concept="3clFbF" id="2jcrgspEe0S" role="3cqZAp">
                      <node concept="2OqwBi" id="2jcrgspEe6p" role="3clFbG">
                        <node concept="37vLTw" id="2jcrgspEe0R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jcrgspEdUN" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2jcrgspEegV" role="2OqNvi">
                          <node concept="chp4Y" id="2jcrgspEepc" role="cj9EA">
                            <ref role="cht4Q" to="51uy:3vFRxEzPfU1" resolve="ExportScopeCommand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2jcrgspEdUN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2jcrgspEdUO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="2jcrgspEeP8" role="2OqNvi">
              <node concept="1bVj0M" id="2jcrgspEePa" role="23t8la">
                <node concept="3clFbS" id="2jcrgspEePb" role="1bW5cS">
                  <node concept="3clFbF" id="2jcrgspEeX7" role="3cqZAp">
                    <node concept="2OqwBi" id="2jcrgspEfla" role="3clFbG">
                      <node concept="1PxgMI" id="2jcrgspEf4a" role="2Oq$k0">
                        <ref role="1m5ApE" to="51uy:3vFRxEzPfU1" resolve="ExportScopeCommand" />
                        <node concept="37vLTw" id="2jcrgspEeX6" role="1m5AlR">
                          <ref role="3cqZAo" node="2jcrgspEePc" resolve="it" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2jcrgspEfA$" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2jcrgspEePc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2jcrgspEePd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jcrgspEibQ" role="3cqZAp">
          <node concept="2OqwBi" id="2jcrgspEj9T" role="3clFbG">
            <node concept="37vLTw" id="2jcrgspEibO" role="2Oq$k0">
              <ref role="3cqZAo" node="2jcrgspEhHe" resolve="result" />
            </node>
            <node concept="X8dFx" id="2jcrgspEl$I" role="2OqNvi">
              <node concept="BsUDl" id="2jcrgspEnYd" role="25WWJ7">
                <ref role="37wK5l" node="2jcrgspE4NS" resolve="getMembers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jcrgspEhWG" role="3cqZAp">
          <node concept="2OqwBi" id="2jcrgspEL6i" role="3clFbG">
            <node concept="37vLTw" id="2jcrgspEhWE" role="2Oq$k0">
              <ref role="3cqZAo" node="2jcrgspEhHe" resolve="result" />
            </node>
            <node concept="ANE8D" id="2jcrgspEMP3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wsTcrVbKW5" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="6wsTcrVbKW6" role="1B3o_S" />
      <node concept="3clFbS" id="6wsTcrVbKW9" role="3clF47">
        <node concept="3clFbF" id="6wsTcrVcvhR" role="3cqZAp">
          <node concept="2ShNRf" id="6wsTcrVcvhL" role="3clFbG">
            <node concept="1pGfFk" id="6wsTcrVcvr6" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:6wsTcrVbSia" resolve="ClassAdapter" />
              <node concept="13iPFW" id="6wsTcrVcvsG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wsTcrVbKWa" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bpK$e1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpK$e2" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpK$e5" role="3clF47">
        <node concept="3clFbF" id="24ni4bpK$xE" role="3cqZAp">
          <node concept="13iPFW" id="24ni4bpK$xD" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24ni4bpK$e6" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bq6$Xj" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="24ni4bq6$Xm" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bq6$Xp" role="3clF47">
        <node concept="3clFbF" id="24ni4bq6Bui" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bq6CnH" role="3clFbG">
            <node concept="37vLTw" id="24ni4bq6Buh" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bq6$Xq" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="24ni4bq6EJF" role="2OqNvi">
              <node concept="13iPFW" id="24ni4bq6ESh" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bq6$Xq" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="24ni4bq6$Xr" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="24ni4bq6$Xs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wdrnIK3O5B" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNamespaceName" />
      <ref role="13i0hy" node="3wdrnIK3K7o" resolve="getNamespaceName" />
      <node concept="3Tm1VV" id="3wdrnIK3O5C" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK3O5F" role="3clF47">
        <node concept="3cpWs6" id="3wdrnIK3PwK" role="3cqZAp">
          <node concept="2OqwBi" id="3wdrnIK3PBj" role="3cqZAk">
            <node concept="13iPFW" id="3wdrnIK3PwV" role="2Oq$k0" />
            <node concept="3TrcHB" id="3wdrnIK3POF" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3wdrnIK3O5G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5LKdqeczslD" role="13h7CS">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3Tm1VV" id="5LKdqeczslE" role="1B3o_S" />
      <node concept="2I9FWS" id="5LKdqecztp6" role="3clF45">
        <ref role="2I9WkF" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
      </node>
      <node concept="3clFbS" id="5LKdqeczslG" role="3clF47">
        <node concept="3clFbF" id="5LKdqecztpa" role="3cqZAp">
          <node concept="2OqwBi" id="5LKdqeczGb9" role="3clFbG">
            <node concept="2OqwBi" id="5LKdqeczRN1" role="2Oq$k0">
              <node concept="2OqwBi" id="5LKdqeczvWJ" role="2Oq$k0">
                <node concept="2OqwBi" id="5LKdqeczuya" role="2Oq$k0">
                  <node concept="2OqwBi" id="5LKdqecztvu" role="2Oq$k0">
                    <node concept="13iPFW" id="5LKdqecztp9" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="5LKdqecztGM" role="2OqNvi">
                      <node concept="1xMEDy" id="5LKdqecztGO" role="1xVPHs">
                        <node concept="chp4Y" id="5LKdqecztM4" role="ri$Ld">
                          <ref role="cht4Q" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5LKdqeczv_1" role="2OqNvi">
                    <node concept="1bVj0M" id="5LKdqeczv_3" role="23t8la">
                      <node concept="3clFbS" id="5LKdqeczv_4" role="1bW5cS">
                        <node concept="3clFbF" id="5LKdqeczvCr" role="3cqZAp">
                          <node concept="2OqwBi" id="5LKdqeczvGT" role="3clFbG">
                            <node concept="37vLTw" id="5LKdqeczvCq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5LKdqeczv_5" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5LKdqeczvP8" role="2OqNvi">
                              <ref role="3Tt5mk" to="51uy:3vFRxEzPg4y" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5LKdqeczv_5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5LKdqeczv_6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="5LKdqeczwBo" role="2OqNvi">
                  <node concept="2OqwBi" id="5LKdqeczECc" role="576Qk">
                    <node concept="2OqwBi" id="5LKdqeczy1V" role="2Oq$k0">
                      <node concept="2OqwBi" id="5LKdqeczwPa" role="2Oq$k0">
                        <node concept="13iPFW" id="5LKdqeczwGf" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="5LKdqeczx7e" role="2OqNvi">
                          <node concept="1xMEDy" id="5LKdqeczx7g" role="1xVPHs">
                            <node concept="chp4Y" id="5LKdqeczxcS" role="ri$Ld">
                              <ref role="cht4Q" to="51uy:65CX60nc1HI" resolve="DotExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5LKdqeczzfB" role="2OqNvi">
                        <node concept="1bVj0M" id="5LKdqeczzfD" role="23t8la">
                          <node concept="3clFbS" id="5LKdqeczzfE" role="1bW5cS">
                            <node concept="3clFbF" id="5LKdqeczzxv" role="3cqZAp">
                              <node concept="1Wc70l" id="5LKdqeczAhM" role="3clFbG">
                                <node concept="2OqwBi" id="5LKdqeczDoW" role="3uHU7w">
                                  <node concept="2OqwBi" id="5LKdqeczCv$" role="2Oq$k0">
                                    <node concept="1PxgMI" id="5LKdqeczBLU" role="2Oq$k0">
                                      <ref role="1m5ApE" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                                      <node concept="2OqwBi" id="5LKdqeczATZ" role="1m5AlR">
                                        <node concept="37vLTw" id="5LKdqeczAAe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5LKdqeczzfF" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="5LKdqeczBkq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="51uy:65CX60nc1HM" resolve="leftExpression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5LKdqeczCW9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="5LKdqeczDRR" role="2OqNvi">
                                    <node concept="chp4Y" id="5LKdqeczEeW" role="cj9EA">
                                      <ref role="cht4Q" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5LKdqecz$zM" role="3uHU7B">
                                  <node concept="2OqwBi" id="5LKdqeczzNQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="5LKdqeczzxu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5LKdqeczzfF" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5LKdqecz$bw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51uy:65CX60nc1HM" resolve="leftExpression" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="5LKdqecz$V_" role="2OqNvi">
                                    <node concept="chp4Y" id="5LKdqecz_eS" role="cj9EA">
                                      <ref role="cht4Q" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5LKdqeczzfF" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5LKdqeczzfG" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5LKdqeczEUe" role="2OqNvi">
                      <node concept="1bVj0M" id="5LKdqeczEUg" role="23t8la">
                        <node concept="3clFbS" id="5LKdqeczEUh" role="1bW5cS">
                          <node concept="3clFbF" id="5LKdqeczFdr" role="3cqZAp">
                            <node concept="1PxgMI" id="5LKdqeczFC5" role="3clFbG">
                              <ref role="1m5ApE" to="51uy:Z42ctSV31q" resolve="ClassDefinition" />
                              <node concept="2OqwBi" id="5LKdqeczFdt" role="1m5AlR">
                                <node concept="1PxgMI" id="5LKdqeczFdu" role="2Oq$k0">
                                  <ref role="1m5ApE" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
                                  <node concept="2OqwBi" id="5LKdqeczFdv" role="1m5AlR">
                                    <node concept="37vLTw" id="5LKdqeczFdw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5LKdqeczEUi" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5LKdqeczFdx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51uy:65CX60nc1HM" resolve="leftExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5LKdqeczFdy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="51uy:43YHIaBbjCZ" resolve="def" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5LKdqeczEUi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5LKdqeczEUj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5LKdqeczSdr" role="2OqNvi">
                <node concept="1bVj0M" id="5LKdqeczSdt" role="23t8la">
                  <node concept="3clFbS" id="5LKdqeczSdu" role="1bW5cS">
                    <node concept="3clFbF" id="5LKdqeczSvw" role="3cqZAp">
                      <node concept="3fqX7Q" id="5LKdqeczVXS" role="3clFbG">
                        <node concept="1eOMI4" id="5LKdqeczVXU" role="3fr31v">
                          <node concept="2OqwBi" id="5LKdqeczXtP" role="1eOMHV">
                            <node concept="2OqwBi" id="5LKdqeczWyR" role="2Oq$k0">
                              <node concept="37vLTw" id="5LKdqeczWgu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5LKdqeczSdv" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5LKdqeczX2c" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5LKdqeczXQz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="5LKdqeczY38" role="37wK5m">
                                <property role="Xl_RC" value="Prelude" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5LKdqeczSdv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5LKdqeczSdw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5LKdqeczG$y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a9n1m5af2N">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
    <node concept="13hLZK" id="5a9n1m5af2O" role="13h7CW">
      <node concept="3clFbS" id="5a9n1m5af2P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1$0zzZHXl32" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="1$0zzZHXl33" role="1B3o_S" />
      <node concept="3clFbS" id="1$0zzZHXl3c" role="3clF47">
        <node concept="3clFbJ" id="1$0zzZI0jbO" role="3cqZAp">
          <node concept="3clFbS" id="1$0zzZI0jbQ" role="3clFbx">
            <node concept="3cpWs6" id="1$0zzZI0eXm" role="3cqZAp">
              <node concept="2ShNRf" id="1$0zzZI0fcn" role="3cqZAk">
                <node concept="1pGfFk" id="1$0zzZI0fnN" role="2ShVmc">
                  <ref role="37wK5l" node="iEspzHo_rM" resolve="NodeFilteringScope" />
                  <node concept="iy90A" id="1$0zzZI4Elk" role="37wK5m" />
                  <node concept="2OqwBi" id="3cMDZeG5uTv" role="37wK5m">
                    <node concept="2OqwBi" id="3cMDZeG5q7Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="3cMDZeG5q7R" role="2Oq$k0">
                        <node concept="13iPFW" id="3cMDZeG5q7S" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3cMDZeG5q7T" role="2OqNvi">
                          <ref role="3TtcxE" to="51uy:6dbcPfPFKB8" resolve="expressions" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="73jCsPaMhx3" role="2OqNvi">
                        <node concept="1bVj0M" id="73jCsPaMhx5" role="23t8la">
                          <node concept="3clFbS" id="73jCsPaMhx6" role="1bW5cS">
                            <node concept="3clFbF" id="73jCsPaMhBC" role="3cqZAp">
                              <node concept="2OqwBi" id="73jCsPaMhX1" role="3clFbG">
                                <node concept="37vLTw" id="73jCsPaMhBB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="73jCsPaMhx7" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="73jCsPaMinY" role="2OqNvi">
                                  <node concept="chp4Y" id="73jCsPaMi_y" role="cj9EA">
                                    <ref role="cht4Q" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="73jCsPaMhx7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="73jCsPaMhx8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3cMDZeG5vEQ" role="2OqNvi">
                      <node concept="1bVj0M" id="3cMDZeG5vES" role="23t8la">
                        <node concept="3clFbS" id="3cMDZeG5vET" role="1bW5cS">
                          <node concept="3clFbF" id="3cMDZeG5vKX" role="3cqZAp">
                            <node concept="2OqwBi" id="73jCsPaMoEb" role="3clFbG">
                              <node concept="1PxgMI" id="73jCsPaMiPK" role="2Oq$k0">
                                <ref role="1m5ApE" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
                                <node concept="37vLTw" id="3cMDZeG5vKW" role="1m5AlR">
                                  <ref role="3cqZAo" node="3cMDZeG5vEU" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="73jCsPaMqXF" role="2OqNvi">
                                <ref role="3Tt5mk" to="51uy:7nfIx2ucone" resolve="var" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3cMDZeG5vEU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3cMDZeG5vEV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1$0zzZI0qMe" role="3clFbw">
            <node concept="iy1fb" id="1$0zzZI0qRS" role="3uHU7w">
              <ref role="iy1sa" to="51uy:6dbcPfPFE4X" resolve="clauses" />
            </node>
            <node concept="2OqwBi" id="1$0zzZI0jr0" role="3uHU7B">
              <node concept="37vLTw" id="1$0zzZI0jkp" role="2Oq$k0">
                <ref role="3cqZAo" node="1$0zzZHXl3d" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1$0zzZI0jBN" role="2OqNvi">
                <node concept="chp4Y" id="4UsT_r7Omj6" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$0zzZI0jMq" role="3cqZAp">
          <node concept="2OqwBi" id="1$0zzZHYblu" role="3cqZAk">
            <node concept="13iAh5" id="1$0zzZHYblv" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1$0zzZHYblw" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="1$0zzZHYblx" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHXl3d" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1$0zzZHYbly" role="37wK5m">
                <ref role="3cqZAo" node="1$0zzZHXl3f" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$0zzZHXl3d" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1$0zzZHXl3e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$0zzZHXl3f" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1$0zzZHXl3g" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1$0zzZHXl3h" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="vFf91iFYd8" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFYd9" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFYdg" role="3clF47">
        <node concept="3clFbJ" id="7e_29m99cNg" role="3cqZAp">
          <node concept="3clFbS" id="7e_29m99cNi" role="3clFbx">
            <node concept="3cpWs6" id="7e_29m99eWg" role="3cqZAp">
              <node concept="2ShNRf" id="3mV0Rw0w6Xf" role="3cqZAk">
                <node concept="1pGfFk" id="3mV0Rw0w76g" role="2ShVmc">
                  <ref role="37wK5l" to="xq8z:7e_29m98U3b" resolve="CaseExpressionAdapter" />
                  <node concept="13iPFW" id="3mV0Rw0w76J" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7e_29m99dvU" role="3clFbw">
            <node concept="2OqwBi" id="7e_29m99cRO" role="2Oq$k0">
              <node concept="13iPFW" id="7e_29m99cNV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7e_29m99cZz" role="2OqNvi">
                <ref role="3TsBF5" to="51uy:5NOZh$Vbqxk" resolve="kind" />
              </node>
            </node>
            <node concept="3t7uKx" id="7e_29m99dPf" role="2OqNvi">
              <node concept="uoxfO" id="7e_29m99dPh" role="3t7uKA">
                <ref role="uo_Cq" to="51uy:6dbcPfPFDM_" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7e_29m99dRV" role="3eNLev">
            <node concept="2OqwBi" id="7e_29m99e$s" role="3eO9$A">
              <node concept="2OqwBi" id="7e_29m99dWm" role="2Oq$k0">
                <node concept="13iPFW" id="7e_29m99dSt" role="2Oq$k0" />
                <node concept="3TrcHB" id="7e_29m99e45" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:5NOZh$Vbqxk" resolve="kind" />
                </node>
              </node>
              <node concept="3t7uKx" id="7e_29m99eTL" role="2OqNvi">
                <node concept="uoxfO" id="7e_29m99eTN" role="3t7uKA">
                  <ref role="uo_Cq" to="51uy:6dbcPfPFDM$" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7e_29m99dRX" role="3eOfB_">
              <node concept="3cpWs6" id="7e_29m99h9$" role="3cqZAp">
                <node concept="2ShNRf" id="7e_29m99h9_" role="3cqZAk">
                  <node concept="1pGfFk" id="7e_29m99h9A" role="2ShVmc">
                    <ref role="37wK5l" to="xq8z:7e_29m98TCG" resolve="ElimExpressionAdapter" />
                    <node concept="13iPFW" id="7e_29m99h9B" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7e_29m99i8p" role="3cqZAp">
          <node concept="10Nm6u" id="7e_29m99iab" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFYdh" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqdNHN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="24ni4bqdNHQ" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqdNHV" role="3clF47">
        <node concept="3cpWs6" id="7MGTXci8dw0" role="3cqZAp">
          <node concept="3clFbT" id="7MGTXci8dwl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="1X3_iC" id="7MGTXci8dqe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24ni4bqdNWO" role="8Wnug">
            <node concept="3clFbS" id="24ni4bqdNWP" role="3clFbx">
              <node concept="3cpWs6" id="24ni4bqdYKC" role="3cqZAp">
                <node concept="1Wc70l" id="24ni4bqdWHc" role="3cqZAk">
                  <node concept="2OqwBi" id="24ni4bqdXmr" role="3uHU7w">
                    <node concept="2OqwBi" id="24ni4bqdWKI" role="2Oq$k0">
                      <node concept="37vLTw" id="24ni4bqdWIN" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ni4bqdNHW" resolve="child" />
                      </node>
                      <node concept="2TlYAL" id="24ni4bqdWSw" role="2OqNvi" />
                    </node>
                    <node concept="1v1jN8" id="24ni4bqdYd2" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="24ni4bqdWdu" role="3uHU7B">
                    <node concept="3clFbC" id="24ni4bqdW4_" role="3uHU7B">
                      <node concept="2OqwBi" id="24ni4bqdVLJ" role="3uHU7B">
                        <node concept="37vLTw" id="24ni4bqdVKW" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ni4bqdNHW" resolve="child" />
                        </node>
                        <node concept="1mfA1w" id="24ni4bqdVQb" role="2OqNvi" />
                      </node>
                      <node concept="13iPFW" id="24ni4bqdW4X" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="24ni4bqdWgq" role="3uHU7w">
                      <node concept="37vLTw" id="24ni4bqdWeE" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ni4bqdNHW" resolve="child" />
                      </node>
                      <node concept="1BlSNk" id="24ni4bqdWo0" role="2OqNvi">
                        <ref role="1Bn3mz" to="51uy:6dbcPfPFE4X" resolve="clauses" />
                        <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="24ni4bqdVyY" role="3clFbw">
              <node concept="3cmrfG" id="24ni4bqdVzd" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="24ni4bqdRoi" role="3uHU7B">
                <node concept="2OqwBi" id="24ni4bqdO0z" role="2Oq$k0">
                  <node concept="13iPFW" id="24ni4bqdNX0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="24ni4bqdOeg" role="2OqNvi">
                    <ref role="3TtcxE" to="51uy:6dbcPfPFE4X" resolve="clauses" />
                  </node>
                </node>
                <node concept="34oBXx" id="24ni4bqdTkb" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="24ni4bqdVA2" role="9aQIa">
              <node concept="3clFbS" id="24ni4bqdVA3" role="9aQI4">
                <node concept="3cpWs6" id="24ni4bqdYQE" role="3cqZAp">
                  <node concept="1Wc70l" id="24ni4bqdYuA" role="3cqZAk">
                    <node concept="2OqwBi" id="24ni4bqdYxx" role="3uHU7w">
                      <node concept="37vLTw" id="24ni4bqdYvL" role="2Oq$k0">
                        <ref role="3cqZAo" node="24ni4bqdNHW" resolve="child" />
                      </node>
                      <node concept="1BlSNk" id="24ni4bqdYD7" role="2OqNvi">
                        <ref role="1BmUXE" to="51uy:6aAUpg3pIV3" resolve="ElimCaseExpression" />
                        <ref role="1Bn3mz" to="51uy:6dbcPfPFKB8" resolve="expressions" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="24ni4bqdYor" role="3uHU7B">
                      <node concept="2OqwBi" id="24ni4bqdYf5" role="3uHU7B">
                        <node concept="37vLTw" id="24ni4bqdYei" role="2Oq$k0">
                          <ref role="3cqZAo" node="24ni4bqdNHW" resolve="child" />
                        </node>
                        <node concept="1mfA1w" id="24ni4bqdYjx" role="2OqNvi" />
                      </node>
                      <node concept="13iPFW" id="24ni4bqdYr8" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqdNHW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdNHX" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqdNHY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6FOQVYN5nJy">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
    <node concept="13hLZK" id="6FOQVYN5nJz" role="13h7CW">
      <node concept="3clFbS" id="6FOQVYN5nJ$" role="2VODD2">
        <node concept="3cpWs8" id="5FayNcg4PuF" role="3cqZAp">
          <node concept="3cpWsn" id="5FayNcg4PuI" role="3cpWs9">
            <property role="TrG5h" value="ta" />
            <node concept="3Tqbb2" id="5FayNcg4PuD" role="1tU5fm">
              <ref role="ehGHo" to="51uy:3J0mSWJrk4E" resolve="AbstractTypedArgument" />
            </node>
            <node concept="2ShNRf" id="6FOQVYN5qta" role="33vP2m">
              <node concept="3zrR0B" id="6FOQVYN5rkM" role="2ShVmc">
                <node concept="3Tqbb2" id="6FOQVYN5rkO" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:3J0mSWJrk4E" resolve="AbstractTypedArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAg35e7ESD" role="3cqZAp">
          <node concept="2OqwBi" id="2PAg35e7GsD" role="3clFbG">
            <node concept="2OqwBi" id="2PAg35e7EW1" role="2Oq$k0">
              <node concept="13iPFW" id="2PAg35e7ESB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2_jEsYwC4jf" role="2OqNvi">
                <ref role="3TtcxE" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
              </node>
            </node>
            <node concept="TSZUe" id="2PAg35e7Ihe" role="2OqNvi">
              <node concept="37vLTw" id="2PAg35e99$O" role="25WWJ7">
                <ref role="3cqZAo" node="5FayNcg4PuI" resolve="ta" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="vFf91iFZLJ" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFZLK" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFZLR" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZFM2h" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZFM2s" role="3cqZAk">
            <node concept="1pGfFk" id="5NQyKEZFMb4" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZFtVK" resolve="PiExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZFMbY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFZLS" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqe0A8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="24ni4bqe0Ab" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqe0Ag" role="3clF47">
        <node concept="3clFbF" id="24ni4bqe0Ft" role="3cqZAp">
          <node concept="1Wc70l" id="24ni4bqe0Fu" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bqe0Fv" role="3uHU7w">
              <node concept="37vLTw" id="24ni4bqe0Fw" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqe0Ah" resolve="child" />
              </node>
              <node concept="1BlSNk" id="24ni4bqe0Fx" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6aAUpg3pU9$" resolve="PiExpression" />
                <ref role="1Bn3mz" to="51uy:6aAUpg3pXe2" resolve="codomain" />
              </node>
            </node>
            <node concept="3clFbC" id="24ni4bqe0Fy" role="3uHU7B">
              <node concept="2OqwBi" id="24ni4bqe0Fz" role="3uHU7B">
                <node concept="37vLTw" id="24ni4bqe0F$" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqe0Ah" resolve="child" />
                </node>
                <node concept="1mfA1w" id="24ni4bqe0F_" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="24ni4bqe0FA" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqe0Ah" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqe0Ai" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqe0Aj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6FOQVYN5GmZ">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="13hLZK" id="6FOQVYN5Gn0" role="13h7CW">
      <node concept="3clFbS" id="6FOQVYN5Gn1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5Gn2" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6FOQVYN5Gn3" role="1B3o_S" />
      <node concept="10Oyi0" id="6FOQVYN5Gna" role="3clF45" />
      <node concept="3clFbS" id="6FOQVYN5Gn5" role="3clF47">
        <node concept="3cpWs6" id="6FOQVYN5Gnd" role="3cqZAp">
          <node concept="3cmrfG" id="6FOQVYN5Gnk" role="3cqZAk">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6FOQVYN5Kbs" role="13h7CS">
      <property role="TrG5h" value="getAssociativity" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6FOQVYN5Kbt" role="1B3o_S" />
      <node concept="10Oyi0" id="6FOQVYN5NNp" role="3clF45" />
      <node concept="3clFbS" id="6FOQVYN5Kbv" role="3clF47">
        <node concept="3cpWs6" id="6FOQVYN5KbH" role="3cqZAp">
          <node concept="2OqwBi" id="6FOQVYN5Nzs" role="3cqZAk">
            <node concept="3HcIyF" id="6FOQVYN5Ke$" role="2Oq$k0">
              <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
              <node concept="3HdYuL" id="6FOQVYN5KeT" role="3Hdvt7">
                <ref role="3HdYuM" to="51uy:6dbcPfPFLlP" />
              </node>
            </node>
            <node concept="2ZYiMu" id="6FOQVYN5NHV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2nfHNdzS$V5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <ref role="13i0hy" node="2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="2nfHNdzS$V6" role="1B3o_S" />
      <node concept="3clFbS" id="2nfHNdzS$V9" role="3clF47">
        <node concept="3clFbJ" id="2nfHNdzPjwz" role="3cqZAp">
          <node concept="3clFbS" id="2nfHNdzPjw_" role="3clFbx">
            <node concept="3cpWs8" id="2nfHNdzPk_c" role="3cqZAp">
              <node concept="3cpWsn" id="2nfHNdzPk_f" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="2nfHNdzPk_a" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                </node>
                <node concept="1PxgMI" id="2nfHNdzPl9Q" role="33vP2m">
                  <ref role="1m5ApE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                  <node concept="2OqwBi" id="2nfHNdzPkCI" role="1m5AlR">
                    <node concept="13iPFW" id="2nfHNdzPk_J" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2nfHNdzPkSU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6G90H8NBUDg" role="3cqZAp">
              <node concept="3SKdUq" id="6G90H8NBUIL" role="3SKWNk">
                <property role="3SKdUp" value="TODO: This code works incorrectly; Fix this together vclang's PrettyPrintVisitor" />
              </node>
            </node>
            <node concept="3cpWs8" id="2nfHNdzS4aH" role="3cqZAp">
              <node concept="3cpWsn" id="2nfHNdzS4aK" role="3cpWs9">
                <property role="TrG5h" value="pp" />
                <node concept="10Oyi0" id="2nfHNdzS4aF" role="1tU5fm" />
                <node concept="2OqwBi" id="2nfHNdzPlg_" role="33vP2m">
                  <node concept="37vLTw" id="2nfHNdzPlUs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nfHNdzPk_f" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="2nfHNdzPlwK" role="2OqNvi">
                    <ref role="37wK5l" node="6FOQVYN5Gn2" resolve="getPriority" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2nfHNdzS4Gq" role="3cqZAp">
              <node concept="3cpWsn" id="2nfHNdzS4Gt" role="3cpWs9">
                <property role="TrG5h" value="tp" />
                <node concept="10Oyi0" id="2nfHNdzS4Go" role="1tU5fm" />
                <node concept="2OqwBi" id="2nfHNdzS5g$" role="33vP2m">
                  <node concept="13iPFW" id="2nfHNdzS5g_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2nfHNdzS5gA" role="2OqNvi">
                    <ref role="37wK5l" node="6FOQVYN5Gn2" resolve="getPriority" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2nfHNdzPlc3" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzPlc5" role="3clFbx">
                <node concept="3cpWs6" id="2nfHNdzPms4" role="3cqZAp">
                  <node concept="3clFbT" id="2nfHNdzPmsi" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2nfHNdzPlSu" role="3clFbw">
                <node concept="37vLTw" id="2nfHNdzS4RP" role="3uHU7B">
                  <ref role="3cqZAo" node="2nfHNdzS4aK" resolve="pp" />
                </node>
                <node concept="37vLTw" id="2nfHNdzS4Xh" role="3uHU7w">
                  <ref role="3cqZAo" node="2nfHNdzS4Gt" resolve="tp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2nfHNdzPm_X" role="3cqZAp">
              <node concept="3clFbS" id="2nfHNdzPm_Z" role="3clFbx">
                <node concept="3cpWs8" id="2nfHNdzSfP2" role="3cqZAp">
                  <node concept="3cpWsn" id="2nfHNdzSfP5" role="3cpWs9">
                    <property role="TrG5h" value="pa" />
                    <node concept="10Oyi0" id="2nfHNdzSfP0" role="1tU5fm" />
                    <node concept="2OqwBi" id="2nfHNdzPvuc" role="33vP2m">
                      <node concept="37vLTw" id="2nfHNdzPvq_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nfHNdzPk_f" resolve="parent" />
                      </node>
                      <node concept="2qgKlT" id="2nfHNdzPvI2" role="2OqNvi">
                        <ref role="37wK5l" node="6FOQVYN5Kbs" resolve="getAssociativity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2nfHNdzSgim" role="3cqZAp">
                  <node concept="3cpWsn" id="2nfHNdzSgip" role="3cpWs9">
                    <property role="TrG5h" value="ta" />
                    <node concept="10Oyi0" id="2nfHNdzSgik" role="1tU5fm" />
                    <node concept="2OqwBi" id="2nfHNdzPwdj" role="33vP2m">
                      <node concept="13iPFW" id="2nfHNdzPw4x" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2nfHNdzPwv6" role="2OqNvi">
                        <ref role="37wK5l" node="6FOQVYN5Kbs" resolve="getAssociativity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2nfHNdzPvjW" role="3cqZAp">
                  <node concept="3clFbS" id="2nfHNdzPvjY" role="3clFbx">
                    <node concept="3cpWs6" id="2nfHNdzPwxe" role="3cqZAp">
                      <node concept="3clFbT" id="2nfHNdzPwxk" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2nfHNdzPw3R" role="3clFbw">
                    <node concept="37vLTw" id="2nfHNdzSgue" role="3uHU7B">
                      <ref role="3cqZAo" node="2nfHNdzSfP5" resolve="pa" />
                    </node>
                    <node concept="37vLTw" id="2nfHNdzSgwZ" role="3uHU7w">
                      <ref role="3cqZAo" node="2nfHNdzSgip" resolve="ta" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2nfHNdzPrMg" role="3cqZAp">
                  <node concept="3cpWsn" id="2nfHNdzPrMj" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="10Oyi0" id="2nfHNdzPrMe" role="1tU5fm" />
                    <node concept="3cmrfG" id="2nfHNdzPt2I" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2nfHNdzPrMW" role="3cqZAp">
                  <node concept="3clFbS" id="2nfHNdzPrMY" role="3clFbx">
                    <node concept="3clFbF" id="2nfHNdzPs87" role="3cqZAp">
                      <node concept="37vLTI" id="2nfHNdzPsnj" role="3clFbG">
                        <node concept="3cmrfG" id="2nfHNdzPss$" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2nfHNdzPs85" role="37vLTJ">
                          <ref role="3cqZAo" node="2nfHNdzPrMj" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2nfHNdzPrQT" role="3clFbw">
                    <node concept="13iPFW" id="2nfHNdzPrNi" role="2Oq$k0" />
                    <node concept="1BlSNk" id="2nfHNdzPs76" role="2OqNvi">
                      <ref role="1Bn3mz" to="51uy:7nfIx2ucmHC" resolve="leftArg" />
                      <ref role="1BmUXE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2nfHNdzPssR" role="3eNLev">
                    <node concept="2OqwBi" id="2nfHNdzPswV" role="3eO9$A">
                      <node concept="13iPFW" id="2nfHNdzPstk" role="2Oq$k0" />
                      <node concept="1BlSNk" id="2nfHNdzPsL8" role="2OqNvi">
                        <ref role="1BmUXE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                        <ref role="1Bn3mz" to="51uy:7nfIx2ucmHE" resolve="rightArg" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2nfHNdzPssT" role="3eOfB_">
                      <node concept="3clFbF" id="2nfHNdzPsM8" role="3cqZAp">
                        <node concept="37vLTI" id="2nfHNdzPt1k" role="3clFbG">
                          <node concept="3cmrfG" id="2nfHNdzPt1$" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2nfHNdzPsM7" role="37vLTJ">
                            <ref role="3cqZAo" node="2nfHNdzPrMj" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2nfHNdzPtkE" role="3cqZAp">
                  <node concept="3clFbS" id="2nfHNdzPtkG" role="3clFbx">
                    <node concept="3cpWs6" id="2nfHNdzPu53" role="3cqZAp">
                      <node concept="3clFbT" id="2nfHNdzPu59" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2nfHNdzPtDO" role="3clFbw">
                    <node concept="2OqwBi" id="2nfHNdzPtMO" role="3uHU7w">
                      <node concept="13iPFW" id="2nfHNdzPtE9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2nfHNdzPu35" role="2OqNvi">
                        <ref role="37wK5l" node="6FOQVYN5Kbs" resolve="getAssociativity" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2nfHNdzPtlD" role="3uHU7B">
                      <ref role="3cqZAo" node="2nfHNdzPrMj" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2nfHNdzPnl$" role="3clFbw">
                <node concept="37vLTw" id="2nfHNdzS4tm" role="3uHU7B">
                  <ref role="3cqZAo" node="2nfHNdzS4aK" resolve="pp" />
                </node>
                <node concept="37vLTw" id="2nfHNdzS5yf" role="3uHU7w">
                  <ref role="3cqZAo" node="2nfHNdzS4Gt" resolve="tp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nfHNdzPkte" role="3clFbw">
            <node concept="2OqwBi" id="2nfHNdzPjW9" role="2Oq$k0">
              <node concept="13iPFW" id="2nfHNdzPjwQ" role="2Oq$k0" />
              <node concept="1mfA1w" id="2nfHNdzPkck" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2nfHNdzPkzj" role="2OqNvi">
              <node concept="chp4Y" id="2nfHNdzSv5Z" role="cj9EA">
                <ref role="cht4Q" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nfHNdzS_HR" role="3cqZAp">
          <node concept="3clFbT" id="2nfHNdzS_HQ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2nfHNdzS$Va" role="3clF45" />
    </node>
    <node concept="13i0hz" id="24ni4bqdMsg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="24ni4bqdMsj" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqdMso" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdM$O" role="3cqZAp">
          <node concept="1Wc70l" id="24ni4bqdMZK" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bqdN2A" role="3uHU7w">
              <node concept="37vLTw" id="24ni4bqdN0T" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqdMsp" resolve="child" />
              </node>
              <node concept="1BlSNk" id="24ni4bqdNa9" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                <ref role="1Bn3mz" to="51uy:7nfIx2ucmHE" resolve="rightArg" />
              </node>
            </node>
            <node concept="3clFbC" id="24ni4bqdMR$" role="3uHU7B">
              <node concept="2OqwBi" id="24ni4bqdMHN" role="3uHU7B">
                <node concept="37vLTw" id="24ni4bqdMGO" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqdMsp" resolve="child" />
                </node>
                <node concept="1mfA1w" id="24ni4bqdMMf" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="24ni4bqdMRY" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqdMsp" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdMsq" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqdMsr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="24ni4bqdMsu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isLeftMost" />
      <ref role="13i0hy" node="24ni4bqdMdn" resolve="isLeftMost" />
      <node concept="3Tm1VV" id="24ni4bqdMsx" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqdMsA" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdNfc" role="3cqZAp">
          <node concept="1Wc70l" id="24ni4bqdNfd" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bqdNfe" role="3uHU7w">
              <node concept="37vLTw" id="24ni4bqdNff" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqdMsB" resolve="child" />
              </node>
              <node concept="1BlSNk" id="24ni4bqdNfg" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
                <ref role="1Bn3mz" to="51uy:7nfIx2ucmHC" resolve="leftArg" />
              </node>
            </node>
            <node concept="3clFbC" id="24ni4bqdNfh" role="3uHU7B">
              <node concept="2OqwBi" id="24ni4bqdNfi" role="3uHU7B">
                <node concept="37vLTw" id="24ni4bqdNfj" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqdMsB" resolve="child" />
                </node>
                <node concept="1mfA1w" id="24ni4bqdNfk" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="24ni4bqdNfl" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqdMsB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdMsC" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqdMsD" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6FOQVYN5GnC">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUpe" resolve="ApplicationExpression" />
    <node concept="13hLZK" id="6FOQVYN5GnD" role="13h7CW">
      <node concept="3clFbS" id="6FOQVYN5GnE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5GnF" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Gn2" resolve="getPriority" />
      <node concept="3Tm1VV" id="6FOQVYN5GnG" role="1B3o_S" />
      <node concept="3clFbS" id="6FOQVYN5GnL" role="3clF47">
        <node concept="3cpWs6" id="6FOQVYN5GpK" role="3cqZAp">
          <node concept="3cmrfG" id="6FOQVYN5GpR" role="3cqZAk">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6FOQVYN5GnM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5KfV" role="13h7CS">
      <property role="TrG5h" value="getAssociativity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Kbs" resolve="getAssociativity" />
      <node concept="3Tm1VV" id="6FOQVYN5KfW" role="1B3o_S" />
      <node concept="3clFbS" id="6FOQVYN5Kg2" role="3clF47">
        <node concept="3cpWs6" id="6FOQVYN5Ki8" role="3cqZAp">
          <node concept="2OqwBi" id="6FOQVYN5NQQ" role="3cqZAk">
            <node concept="3HcIyF" id="6FOQVYN5Ki9" role="2Oq$k0">
              <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
              <node concept="3HdYuL" id="6FOQVYN5Kia" role="3Hdvt7">
                <ref role="3HdYuM" to="51uy:6dbcPfPFLna" />
              </node>
            </node>
            <node concept="2ZYiMu" id="6FOQVYN5O1l" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6FOQVYN5NOB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="vFf91iFVW1" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFVW2" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFVW9" role="3clF47">
        <node concept="3cpWs6" id="5NQyKEZFqKv" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZFqKE" role="3cqZAk">
            <node concept="1pGfFk" id="5NQyKEZFqT3" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZFhEc" resolve="ApplicationExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZFqTK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFVWa" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6FOQVYN5Gq2">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKXv" resolve="ArrowExpression" />
    <node concept="13hLZK" id="6FOQVYN5Gq3" role="13h7CW">
      <node concept="3clFbS" id="6FOQVYN5Gq4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5Gq5" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Gn2" resolve="getPriority" />
      <node concept="3Tm1VV" id="6FOQVYN5Gq6" role="1B3o_S" />
      <node concept="3clFbS" id="6FOQVYN5Gqb" role="3clF47">
        <node concept="3cpWs6" id="6FOQVYN5Gsa" role="3cqZAp">
          <node concept="3cmrfG" id="6FOQVYN5Gsl" role="3cqZAk">
            <property role="3cmrfH" value="-4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6FOQVYN5Gqc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6wsTcrVfajA" role="13h7CS">
      <property role="TrG5h" value="getAssociativity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Kbs" resolve="getAssociativity" />
      <node concept="3Tm1VV" id="6wsTcrVfajB" role="1B3o_S" />
      <node concept="3clFbS" id="6wsTcrVfajJ" role="3clF47">
        <node concept="3clFbF" id="6wsTcrVfajO" role="3cqZAp">
          <node concept="2OqwBi" id="6wsTcrVfavp" role="3clFbG">
            <node concept="3HcIyF" id="6wsTcrVfavq" role="2Oq$k0">
              <ref role="3HcIyG" to="51uy:6dbcPfPFLky" resolve="AssociativitySwitch" />
              <node concept="3HdYuL" id="6wsTcrVfavr" role="3Hdvt7">
                <ref role="3HdYuM" to="51uy:6dbcPfPFLkz" />
              </node>
            </node>
            <node concept="2ZYiMu" id="6wsTcrVfavs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6wsTcrVfajK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="vFf91iFW0b" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFW0c" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFW0j" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZL0HP" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZL0HJ" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZL0Qx" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZKV8c" resolve="ArrowExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZL0R1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFW0k" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6FOQVYN5GtQ">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:7nfIx2ucmOG" resolve="BinOpExpression" />
    <node concept="13hLZK" id="6FOQVYN5GtR" role="13h7CW">
      <node concept="3clFbS" id="6FOQVYN5GtS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5GtT" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Gn2" resolve="getPriority" />
      <node concept="3Tm1VV" id="6FOQVYN5GtU" role="1B3o_S" />
      <node concept="3clFbS" id="6FOQVYN5GtZ" role="3clF47">
        <node concept="3clFbJ" id="6FOQVYN5GxE" role="3cqZAp">
          <node concept="3clFbS" id="6FOQVYN5GxG" role="3clFbx">
            <node concept="3cpWs8" id="6FOQVYN5K6$" role="3cqZAp">
              <node concept="3cpWsn" id="6FOQVYN5K6B" role="3cpWs9">
                <property role="TrG5h" value="precedence" />
                <node concept="3Tqbb2" id="6FOQVYN5K6y" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
                </node>
                <node concept="2OqwBi" id="6FOQVYN5K7$" role="33vP2m">
                  <node concept="1PxgMI" id="6FOQVYN5K7_" role="2Oq$k0">
                    <ref role="1m5ApE" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                    <node concept="2OqwBi" id="6FOQVYN5K7A" role="1m5AlR">
                      <node concept="13iPFW" id="6FOQVYN5K7B" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6FOQVYN5K7C" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" resolve="function" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6FOQVYN5K7D" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:KzXl40AiPr" resolve="precedence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6FOQVYN5Ko6" role="3cqZAp">
              <node concept="2OqwBi" id="6FOQVYN5Kxq" role="3cqZAk">
                <node concept="37vLTw" id="6FOQVYN5KpQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FOQVYN5K6B" resolve="precedence" />
                </node>
                <node concept="3TrcHB" id="6FOQVYN5KLj" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFLkv" resolve="precedence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6FOQVYN5Ikb" role="3clFbw">
            <node concept="2OqwBi" id="6FOQVYN5HNu" role="3uHU7B">
              <node concept="2OqwBi" id="6FOQVYN5GBh" role="2Oq$k0">
                <node concept="13iPFW" id="6FOQVYN5Gzy" role="2Oq$k0" />
                <node concept="3TrEf2" id="6FOQVYN5GSZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" resolve="function" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6FOQVYN5I29" role="2OqNvi">
                <node concept="chp4Y" id="6FOQVYN5I4c" role="cj9EA">
                  <ref role="cht4Q" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6FOQVYN5JFS" role="3uHU7w">
              <node concept="2OqwBi" id="6FOQVYN5J99" role="2Oq$k0">
                <node concept="1PxgMI" id="6FOQVYN5J1n" role="2Oq$k0">
                  <ref role="1m5ApE" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                  <node concept="2OqwBi" id="6FOQVYN5IrU" role="1m5AlR">
                    <node concept="13iPFW" id="6FOQVYN5InO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6FOQVYN5IIf" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" resolve="function" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6FOQVYN5JlX" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:KzXl40AiPr" resolve="precedence" />
                </node>
              </node>
              <node concept="3x8VRR" id="6FOQVYN5K2y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FOQVYN5Gu4" role="3cqZAp">
          <node concept="2OqwBi" id="6FOQVYN5Gu1" role="3clFbG">
            <node concept="13iAh5" id="6FOQVYN5Gu2" role="2Oq$k0" />
            <node concept="2qgKlT" id="6FOQVYN5Gu3" role="2OqNvi">
              <ref role="37wK5l" node="6FOQVYN5Gn2" resolve="getPriority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6FOQVYN5Gu0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6FOQVYN5L3j" role="13h7CS">
      <property role="TrG5h" value="getAssociativity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6FOQVYN5Kbs" resolve="getAssociativity" />
      <node concept="3Tm1VV" id="6FOQVYN5L3k" role="1B3o_S" />
      <node concept="3clFbS" id="6FOQVYN5L3q" role="3clF47">
        <node concept="3clFbJ" id="6FOQVYN5Lc1" role="3cqZAp">
          <node concept="3clFbS" id="6FOQVYN5Lc2" role="3clFbx">
            <node concept="3cpWs8" id="6FOQVYN5Lc3" role="3cqZAp">
              <node concept="3cpWsn" id="6FOQVYN5Lc4" role="3cpWs9">
                <property role="TrG5h" value="precedence" />
                <node concept="3Tqbb2" id="6FOQVYN5Lc5" role="1tU5fm">
                  <ref role="ehGHo" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
                </node>
                <node concept="2OqwBi" id="6FOQVYN5Lc6" role="33vP2m">
                  <node concept="1PxgMI" id="6FOQVYN5Lc7" role="2Oq$k0">
                    <ref role="1m5ApE" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                    <node concept="2OqwBi" id="6FOQVYN5Lc8" role="1m5AlR">
                      <node concept="13iPFW" id="6FOQVYN5Lc9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6FOQVYN5Lca" role="2OqNvi">
                        <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" resolve="function" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6FOQVYN5Lcb" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:KzXl40AiPr" resolve="precedence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6FOQVYN5Lcc" role="3cqZAp">
              <node concept="2OqwBi" id="6FOQVYN5Lcd" role="3cqZAk">
                <node concept="37vLTw" id="6FOQVYN5Lce" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FOQVYN5Lc4" resolve="precedence" />
                </node>
                <node concept="3TrcHB" id="6FOQVYN5LD6" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFLkt" resolve="associativity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6FOQVYN5Lcg" role="3clFbw">
            <node concept="2OqwBi" id="6FOQVYN5Lch" role="3uHU7B">
              <node concept="2OqwBi" id="6FOQVYN5Lci" role="2Oq$k0">
                <node concept="13iPFW" id="6FOQVYN5Lcj" role="2Oq$k0" />
                <node concept="3TrEf2" id="6FOQVYN5Lck" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" resolve="function" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6FOQVYN5Lcl" role="2OqNvi">
                <node concept="chp4Y" id="6FOQVYN5Lcm" role="cj9EA">
                  <ref role="cht4Q" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6FOQVYN5Lcn" role="3uHU7w">
              <node concept="2OqwBi" id="6FOQVYN5Lco" role="2Oq$k0">
                <node concept="1PxgMI" id="6FOQVYN5Lcp" role="2Oq$k0">
                  <ref role="1m5ApE" to="51uy:KzXl40AYsE" resolve="HasPrecedence" />
                  <node concept="2OqwBi" id="6FOQVYN5Lcq" role="1m5AlR">
                    <node concept="13iPFW" id="6FOQVYN5Lcr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6FOQVYN5Lcs" role="2OqNvi">
                      <ref role="3Tt5mk" to="51uy:7nfIx2ucmOH" resolve="function" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6FOQVYN5Lct" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:KzXl40AiPr" resolve="precedence" />
                </node>
              </node>
              <node concept="3x8VRR" id="6FOQVYN5Lcu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FOQVYN5L3v" role="3cqZAp">
          <node concept="2OqwBi" id="6FOQVYN5L3s" role="3clFbG">
            <node concept="13iAh5" id="6FOQVYN5L3t" role="2Oq$k0" />
            <node concept="2qgKlT" id="6FOQVYN5L3u" role="2OqNvi">
              <ref role="37wK5l" node="6FOQVYN5Kbs" resolve="getAssociativity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6FOQVYN5Of4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="vFf91iFWcJ" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFWcK" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFWcR" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJO0v" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJO0t" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJPGi" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZJONl" resolve="BinOpExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZJPGM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFWcS" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nfHNdzS$N1">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pIVR" resolve="AbstractExpression" />
    <node concept="13i0hz" id="2nfHNdzS$N4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="2nfHNdzS$N5" role="1B3o_S" />
      <node concept="10P_77" id="2nfHNdzS$Nc" role="3clF45" />
      <node concept="3clFbS" id="2nfHNdzS$N7" role="3clF47">
        <node concept="3clFbF" id="2nfHNdzS_i8" role="3cqZAp">
          <node concept="3clFbT" id="2nfHNdzS_i7" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqdMc_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isRightMost" />
      <node concept="37vLTG" id="24ni4bqdMcW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdMd2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="24ni4bqdMcA" role="1B3o_S" />
      <node concept="10P_77" id="24ni4bqdMcT" role="3clF45" />
      <node concept="3clFbS" id="24ni4bqdMcC" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdMde" role="3cqZAp">
          <node concept="3clFbT" id="24ni4bqdMdd" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqdMdn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isLeftMost" />
      <node concept="37vLTG" id="24ni4bqdMdo" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdMdp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="24ni4bqdMdq" role="1B3o_S" />
      <node concept="10P_77" id="24ni4bqdMdr" role="3clF45" />
      <node concept="3clFbS" id="24ni4bqdMds" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdMdt" role="3cqZAp">
          <node concept="3clFbT" id="24ni4bqdMdu" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2nfHNdzS$N2" role="13h7CW">
      <node concept="3clFbS" id="2nfHNdzS$N3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2nfHNdzS_ih">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUpk" resolve="TupleExpression" />
    <node concept="13hLZK" id="2nfHNdzS_ii" role="13h7CW">
      <node concept="3clFbS" id="2nfHNdzS_ij" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nfHNdzS_ik" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <ref role="13i0hy" node="2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="2nfHNdzS_il" role="1B3o_S" />
      <node concept="3clFbS" id="2nfHNdzS_iq" role="3clF47">
        <node concept="3clFbF" id="2nfHNdzS_tZ" role="3cqZAp">
          <node concept="3clFbT" id="2nfHNdzS_tY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2nfHNdzS_ir" role="3clF45" />
    </node>
    <node concept="13i0hz" id="vFf91iG0e3" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iG0e4" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iG0eb" role="3clF47">
        <node concept="3clFbF" id="3vFRxEzO1Ns" role="3cqZAp">
          <node concept="2ShNRf" id="3vFRxEzO1Nm" role="3clFbG">
            <node concept="1pGfFk" id="3vFRxEzO2QA" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:3vFRxEzNXg9" resolve="TupleExpressionAdapter" />
              <node concept="13iPFW" id="3vFRxEzO2UI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iG0ec" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2wthDpjQXAF">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
    <node concept="13hLZK" id="2wthDpjQXAG" role="13h7CW">
      <node concept="3clFbS" id="2wthDpjQXAH" role="2VODD2">
        <node concept="3clFbF" id="2wthDpjQXAJ" role="3cqZAp">
          <node concept="2OqwBi" id="2wthDpjQYOg" role="3clFbG">
            <node concept="2OqwBi" id="2wthDpjQXE1" role="2Oq$k0">
              <node concept="13iPFW" id="2wthDpjQXAI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2wthDpjQXWg" role="2OqNvi">
                <ref role="3TtcxE" to="51uy:KzXl40_P0s" resolve="args" />
              </node>
            </node>
            <node concept="TSZUe" id="2wthDpjR0fX" role="2OqNvi">
              <node concept="2ShNRf" id="2wthDpjR0lu" role="25WWJ7">
                <node concept="3zrR0B" id="2wthDpjR5mc" role="2ShVmc">
                  <node concept="3Tqbb2" id="2wthDpjR5me" role="3zrR0E">
                    <ref role="ehGHo" to="51uy:6aAUpg3pUr$" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="vFf91iFYTT" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFYTU" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFYU1" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZK7dw" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZK7dq" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZK7ma" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZK6AK" resolve="LambdaExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZK7mD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFYU2" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqdZ7F" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="24ni4bqdZ7I" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqdZ7N" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdZy0" role="3cqZAp">
          <node concept="1Wc70l" id="24ni4bqdZX4" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bqe008" role="3uHU7w">
              <node concept="37vLTw" id="24ni4bqdZYk" role="2Oq$k0">
                <ref role="3cqZAo" node="24ni4bqdZ7O" resolve="child" />
              </node>
              <node concept="1BlSNk" id="24ni4bqe07M" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:6aAUpg3pUa4" resolve="LambdaExpression" />
                <ref role="1Bn3mz" to="51uy:6dbcPfPFe5n" resolve="body" />
              </node>
            </node>
            <node concept="3clFbC" id="24ni4bqdZQn" role="3uHU7B">
              <node concept="2OqwBi" id="24ni4bqdZz0" role="3uHU7B">
                <node concept="37vLTw" id="24ni4bqdZxZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqdZ7O" resolve="child" />
                </node>
                <node concept="1mfA1w" id="24ni4bqdZBs" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="24ni4bqdZT6" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqdZ7O" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqdZ7P" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqdZ7Q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6mU6lSbJdts">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:KzXl40_QXs" resolve="Expression" />
    <node concept="13hLZK" id="6mU6lSbJdtt" role="13h7CW">
      <node concept="3clFbS" id="6mU6lSbJdtu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5MAGPi0l_c7" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <node concept="3Tm1VV" id="5MAGPi0l_c8" role="1B3o_S" />
      <node concept="3clFbS" id="5MAGPi0l_cb" role="3clF47">
        <node concept="3clFbF" id="5MAGPi0lxIM" role="3cqZAp">
          <node concept="2ShNRf" id="5MAGPi0lri8" role="3clFbG">
            <node concept="1pGfFk" id="5MAGPi0lyy4" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5MAGPi0lv5V" resolve="ErrorExpressionAdapter" />
              <node concept="13iPFW" id="5MAGPi0lyz4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5MAGPi0l_cc" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6mU6lSbK7Ld">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUr1" resolve="TelescopeArgument" />
    <node concept="13hLZK" id="6mU6lSbK7Le" role="13h7CW">
      <node concept="3clFbS" id="6mU6lSbK7Lf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6mU6lSbLfDv" role="13h7CS">
      <property role="TrG5h" value="toSourceArgument" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbLceY" resolve="toSourceArgument" />
      <node concept="3Tm1VV" id="6mU6lSbLfDw" role="1B3o_S" />
      <node concept="3clFbS" id="6mU6lSbLfDz" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFGXx" role="3cqZAp">
          <node concept="BsUDl" id="3J0mSWJrmyS" role="3clFbG">
            <ref role="37wK5l" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mU6lSbLfD$" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
    </node>
    <node concept="13i0hz" id="3J0mSWJrkNF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceTypedArgument" />
      <ref role="13i0hy" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
      <node concept="3Tm1VV" id="3J0mSWJrkNG" role="1B3o_S" />
      <node concept="3clFbS" id="3J0mSWJrkNJ" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZMwJ8" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZMwJ6" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZMwRU" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZMwjc" resolve="TelescopeArgumentAdapter" />
              <node concept="13iPFW" id="5NQyKEZMwSS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3J0mSWJrkNK" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6mU6lSbLceV">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:6dbcPfPFe7A" resolve="AbstractArgument" />
    <node concept="13hLZK" id="6mU6lSbLceW" role="13h7CW">
      <node concept="3clFbS" id="6mU6lSbLceX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6mU6lSbLceY" role="13h7CS">
      <property role="TrG5h" value="toSourceArgument" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6mU6lSbLceZ" role="1B3o_S" />
      <node concept="3uibUv" id="6mU6lSbLe8T" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
      <node concept="3clFbS" id="6mU6lSbLcf1" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZDlAH">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:5NQyKEZD2Lo" resolve="TypedArgument" />
    <node concept="13hLZK" id="5NQyKEZDlAI" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZDlAJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZDlPy" role="13h7CS">
      <property role="TrG5h" value="toSourceArgument" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6mU6lSbLceY" resolve="toSourceArgument" />
      <node concept="3Tm1VV" id="5NQyKEZDlPz" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZDlPA" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZFGb2" role="3cqZAp">
          <node concept="BsUDl" id="3J0mSWJrmzg" role="3clFbG">
            <ref role="37wK5l" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZDlPB" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Argument" resolve="Abstract.Argument" />
      </node>
    </node>
    <node concept="13i0hz" id="3J0mSWJrkRq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceTypedArgument" />
      <ref role="13i0hy" node="3J0mSWJrkr0" resolve="toSourceTypedArgument" />
      <node concept="3Tm1VV" id="3J0mSWJrkRr" role="1B3o_S" />
      <node concept="3clFbS" id="3J0mSWJrkRu" role="3clF47">
        <node concept="3clFbF" id="3J0mSWJrkRx" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZMuIL" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZMuRB" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZMurW" resolve="TypedArgumentAdapter" />
              <node concept="13iPFW" id="5NQyKEZMuRK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3J0mSWJrkRv" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZGDcX">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKYA" resolve="LeveledUniverse" />
    <node concept="13i0hz" id="5NQyKEZGDBj" role="13h7CS">
      <property role="TrG5h" value="toSourceUniverse" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5NQyKEZGDBk" role="1B3o_S" />
      <node concept="3uibUv" id="1K1qkmWPIX0" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$UniverseExpression$Universe" resolve="Abstract.UniverseExpression.Universe" />
      </node>
      <node concept="3clFbS" id="5NQyKEZGDBm" role="3clF47" />
    </node>
    <node concept="13i0hz" id="vFf91iFZtF" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFZtG" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFZtN" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJN8v" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJN8t" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJNh9" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZJMKk" resolve="UniverseExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZJNhI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFZtO" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13hLZK" id="5NQyKEZGDcY" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZGDcZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZGDBv">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:6dbcPfPFL5q" resolve="SetUniverse" />
    <node concept="13hLZK" id="5NQyKEZGDBw" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZGDBx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZGDBy" role="13h7CS">
      <property role="TrG5h" value="toSourceUniverse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5NQyKEZGDBj" resolve="toSourceUniverse" />
      <node concept="3Tm1VV" id="5NQyKEZGDBz" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGDBA" role="3clF47">
        <node concept="3clFbF" id="1K1qkmWPLET" role="3cqZAp">
          <node concept="2ShNRf" id="1K1qkmWPLEV" role="3clFbG">
            <node concept="1pGfFk" id="1K1qkmWPLEW" role="2ShVmc">
              <ref role="37wK5l" to="2968:~Abstract$UniverseExpression$Universe.&lt;init&gt;(int,int)" resolve="Abstract.UniverseExpression.Universe" />
              <node concept="2OqwBi" id="1K1qkmWPLN_" role="37wK5m">
                <node concept="13iPFW" id="1K1qkmWPLJ8" role="2Oq$k0" />
                <node concept="3TrcHB" id="1K1qkmWPLWl" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                </node>
              </node>
              <node concept="10M0yZ" id="1K1qkmWPLEY" role="37wK5m">
                <ref role="1PxDUh" to="2968:~Abstract$UniverseExpression$Universe" resolve="Abstract.UniverseExpression.Universe" />
                <ref role="3cqZAo" to="2968:~Abstract$UniverseExpression$Universe.SET" resolve="SET" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1K1qkmWPLwW" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$UniverseExpression$Universe" resolve="Abstract.UniverseExpression.Universe" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZGE0u">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKYD" resolve="TypeUniverse" />
    <node concept="13hLZK" id="5NQyKEZGE0v" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZGE0w" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZGEpw" role="13h7CS">
      <property role="TrG5h" value="toSourceUniverse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5NQyKEZGDBj" resolve="toSourceUniverse" />
      <node concept="3Tm1VV" id="5NQyKEZGEpx" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGEp$" role="3clF47">
        <node concept="3clFbF" id="1K1qkmWPMAH" role="3cqZAp">
          <node concept="2ShNRf" id="1K1qkmWPMAI" role="3clFbG">
            <node concept="1pGfFk" id="1K1qkmWPMAJ" role="2ShVmc">
              <ref role="37wK5l" to="2968:~Abstract$UniverseExpression$Universe.&lt;init&gt;(int,int)" resolve="Abstract.UniverseExpression.Universe" />
              <node concept="2OqwBi" id="1K1qkmWPMAK" role="37wK5m">
                <node concept="13iPFW" id="1K1qkmWPMAL" role="2Oq$k0" />
                <node concept="3TrcHB" id="1K1qkmWPMAM" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                </node>
              </node>
              <node concept="10M0yZ" id="1K1qkmWSsRq" role="37wK5m">
                <ref role="1PxDUh" to="2968:~Abstract$UniverseExpression$Universe" resolve="Abstract.UniverseExpression.Universe" />
                <ref role="3cqZAo" to="2968:~Abstract$UniverseExpression$Universe.NOT_TRUNCATED" resolve="NOT_TRUNCATED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1K1qkmWPLAj" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$UniverseExpression$Universe" resolve="Abstract.UniverseExpression.Universe" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZGEpQ">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:6dbcPfPFL5p" resolve="PropUniverse" />
    <node concept="13hLZK" id="5NQyKEZGEpR" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZGEpS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZGEpT" role="13h7CS">
      <property role="TrG5h" value="toSourceUniverse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5NQyKEZGDBj" resolve="toSourceUniverse" />
      <node concept="3Tm1VV" id="5NQyKEZGEpU" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGEpX" role="3clF47">
        <node concept="3clFbF" id="1K1qkmWPKML" role="3cqZAp">
          <node concept="2ShNRf" id="1K1qkmWPKMH" role="3clFbG">
            <node concept="1pGfFk" id="1K1qkmWPLqz" role="2ShVmc">
              <ref role="37wK5l" to="2968:~Abstract$UniverseExpression$Universe.&lt;init&gt;(int,int)" resolve="Abstract.UniverseExpression.Universe" />
              <node concept="3cmrfG" id="1K1qkmWPLtF" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="1K1qkmWPLsv" role="37wK5m">
                <ref role="1PxDUh" to="2968:~Abstract$UniverseExpression$Universe" resolve="Abstract.UniverseExpression.Universe" />
                <ref role="3cqZAo" to="2968:~Abstract$UniverseExpression$Universe.PROP" resolve="PROP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1K1qkmWPKHn" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$UniverseExpression$Universe" resolve="Abstract.UniverseExpression.Universe" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZGTCi">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
    <node concept="13hLZK" id="5NQyKEZGTCj" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZGTCk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZGTCl" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="5NQyKEZGTCm" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZGTCp" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJyxP" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJyxN" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJyEs" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZJuWY" resolve="DefTypeAdapter" />
              <node concept="13iPFW" id="5NQyKEZJyEW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZGTCq" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bpK$_9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpK$_a" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpK$_d" role="3clF47">
        <node concept="3clFbF" id="24ni4bpK$_T" role="3cqZAp">
          <node concept="13iPFW" id="24ni4bpK$_S" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24ni4bpK$_e" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bq6l$o" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="24ni4bq6l$r" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bq6l$u" role="3clF47">
        <node concept="3clFbF" id="24ni4bq6l_A" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bq6l_C" role="3clFbG">
            <node concept="37vLTw" id="24ni4bq6l_D" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bq6l$v" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="24ni4bq6l_E" role="2OqNvi">
              <node concept="13iPFW" id="24ni4bq6l_F" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HS2Hdd7ZzL" role="3cqZAp">
          <node concept="2OqwBi" id="6HS2Hdd81SZ" role="3clFbG">
            <node concept="37vLTw" id="6HS2Hdd80ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bq6l$v" resolve="artifacts" />
            </node>
            <node concept="X8dFx" id="6HS2Hdd84gG" role="2OqNvi">
              <node concept="2OqwBi" id="6HS2Hdd80uT" role="25WWJ7">
                <node concept="13iPFW" id="6HS2Hdd7ZzJ" role="2Oq$k0" />
                <node concept="2Rf3mk" id="6HS2Hdd80Qd" role="2OqNvi">
                  <node concept="1xMEDy" id="6HS2Hdd80Qf" role="1xVPHs">
                    <node concept="chp4Y" id="6HS2Hdd80Sh" role="ri$Ld">
                      <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bq6l$v" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="24ni4bq6l$w" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="24ni4bq6l$x" role="3clF45" />
    </node>
    <node concept="13i0hz" id="iEspzHEr_b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="iEspzHEr_c" role="1B3o_S" />
      <node concept="3clFbS" id="iEspzHEr_E" role="3clF47">
        <node concept="3clFbJ" id="iEspzHEsSA" role="3cqZAp">
          <node concept="3clFbS" id="iEspzHEsSB" role="3clFbx">
            <node concept="3cpWs8" id="iEspzHEsSC" role="3cqZAp">
              <node concept="3cpWsn" id="iEspzHEsSD" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="iEspzHEsSE" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                </node>
                <node concept="2ShNRf" id="iEspzHEsSF" role="33vP2m">
                  <node concept="2T8Vx0" id="iEspzHEsSG" role="2ShVmc">
                    <node concept="2I9FWS" id="iEspzHEsSH" role="2T96Bj">
                      <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iEspzHEsSI" role="3cqZAp">
              <node concept="2OqwBi" id="iEspzHEsSJ" role="3clFbG">
                <node concept="37vLTw" id="iEspzHEsSK" role="2Oq$k0">
                  <ref role="3cqZAo" node="iEspzHEsSD" resolve="result" />
                </node>
                <node concept="TSZUe" id="iEspzHEsSL" role="2OqNvi">
                  <node concept="13iPFW" id="iEspzHEsSM" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3S1wNM_QDz9" role="3cqZAp">
              <node concept="3clFbS" id="3S1wNM_QDzb" role="3clFbx">
                <node concept="3clFbF" id="3S1wNM_QDNz" role="3cqZAp">
                  <node concept="2OqwBi" id="3S1wNM_QEx0" role="3clFbG">
                    <node concept="37vLTw" id="3S1wNM_QDNx" role="2Oq$k0">
                      <ref role="3cqZAo" node="iEspzHEsSD" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="3S1wNM_QG4m" role="2OqNvi">
                      <node concept="2OqwBi" id="3S1wNM_QJ9T" role="25WWJ7">
                        <node concept="13iPFW" id="3S1wNM_QHAn" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="3S1wNM_QXIm" role="2OqNvi">
                          <node concept="1xMEDy" id="3S1wNM_QXIo" role="1xVPHs">
                            <node concept="chp4Y" id="3S1wNM_QYGC" role="ri$Ld">
                              <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iy1fb" id="3S1wNM_QDNa" role="3clFbw">
                <ref role="iy1sa" to="51uy:1mwsisV1hnW" resolve="conditions" />
              </node>
            </node>
            <node concept="3cpWs6" id="6IRWXN_fgiV" role="3cqZAp">
              <node concept="2ShNRf" id="6IRWXN_fkaA" role="3cqZAk">
                <node concept="1pGfFk" id="6IRWXN_fkaC" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2YIFZM" id="6IRWXN_fkaD" role="37wK5m">
                    <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                    <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                    <node concept="13iPFW" id="6IRWXN_fkaE" role="37wK5m" />
                    <node concept="37vLTw" id="6IRWXN_fkaF" role="37wK5m">
                      <ref role="3cqZAo" node="iEspzHEr_F" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6IRWXN_fkaG" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="6IRWXN_fkaH" role="37wK5m">
                      <ref role="3cqZAo" node="iEspzHEsSD" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iEspzHEsTf" role="3clFbw">
            <node concept="37vLTw" id="iEspzHEsTg" role="2Oq$k0">
              <ref role="3cqZAo" node="iEspzHEr_F" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="iEspzHEsTh" role="2OqNvi">
              <node concept="chp4Y" id="iEspzHEsTi" role="2Zo12j">
                <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iEspzHEr_P" role="3cqZAp">
          <node concept="2OqwBi" id="iEspzHEr_M" role="3clFbG">
            <node concept="13iAh5" id="iEspzHEr_N" role="2Oq$k0">
              <ref role="3eA5LN" to="51uy:2_jEsYwBdqH" resolve="HasTypedArguments" />
            </node>
            <node concept="2qgKlT" id="iEspzHEr_O" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="iEspzHEr_K" role="37wK5m">
                <ref role="3cqZAo" node="iEspzHEr_F" resolve="kind" />
              </node>
              <node concept="37vLTw" id="iEspzHEr_L" role="37wK5m">
                <ref role="3cqZAo" node="iEspzHEr_H" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iEspzHEr_F" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="iEspzHEr_G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iEspzHEr_H" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="iEspzHEr_I" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="iEspzHEr_J" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZH05J">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="13h7C2" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
    <node concept="13hLZK" id="5NQyKEZH05K" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZH05L" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZHgU4" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="5NQyKEZHgU5" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZHgU8" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZJJel" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZJJej" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZJJmY" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZJGyW" resolve="ConstructorAdapter" />
              <node concept="13iPFW" id="5NQyKEZJJor" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5NQyKEZHgU9" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bq6F2u" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="24ni4bq6F2x" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bq6F2$" role="3clF47">
        <node concept="3clFbF" id="24ni4bq6F3q" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bq6FWP" role="3clFbG">
            <node concept="37vLTw" id="24ni4bq6F3p" role="2Oq$k0">
              <ref role="3cqZAo" node="24ni4bq6F2_" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="24ni4bq6IkN" role="2OqNvi">
              <node concept="13iPFW" id="24ni4bq6Itn" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bq6F2_" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="24ni4bq6F2A" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="24ni4bq6F2B" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZHnxg">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:6dbcPfPFLjf" resolve="Precedence" />
    <node concept="13i0hz" id="5NQyKEZHnxj" role="13h7CS">
      <property role="TrG5h" value="toSourcePrecedence" />
      <node concept="3Tm1VV" id="5NQyKEZHnxk" role="1B3o_S" />
      <node concept="3uibUv" id="5m7vKvhBUyX" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Binding$Precedence" resolve="Abstract.Binding.Precedence" />
      </node>
      <node concept="3clFbS" id="5NQyKEZHnxm" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZHny9" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZHnyb" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZGsTB" role="2ShVmc">
              <ref role="37wK5l" to="2968:~Abstract$Binding$Precedence.&lt;init&gt;(com.jetbrains.jetpad.vclang.term.Abstract$Binding$Associativity,byte)" resolve="Abstract.Binding.Precedence" />
              <node concept="2YIFZM" id="6VQGK2Sx0Df" role="37wK5m">
                <ref role="37wK5l" to="xq8z:5NQyKEZGrJC" resolve="convertAssoc" />
                <ref role="1Pybhc" to="xq8z:5NQyKEZGqyC" resolve="AdapterUtils" />
                <node concept="2OqwBi" id="5NQyKEZG$Xk" role="37wK5m">
                  <node concept="13iPFW" id="5NQyKEZHnDW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5NQyKEZG_qF" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:6dbcPfPFLkt" resolve="associativity" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="5NQyKEZGzi$" role="37wK5m">
                <node concept="10PrrI" id="5NQyKEZGziy" role="10QFUM" />
                <node concept="2OqwBi" id="5NQyKEZGy8J" role="10QFUP">
                  <node concept="13iPFW" id="5NQyKEZHnRU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5NQyKEZGysh" role="2OqNvi">
                    <ref role="3TsBF5" to="51uy:6dbcPfPFLkv" resolve="precedence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5NQyKEZHnxh" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZHnxi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZK08q">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:7nfIx2ucogv" resolve="BracketExpression" />
    <node concept="13hLZK" id="5NQyKEZK08r" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZK08s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="vFf91iFWzm" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFWzn" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFWzu" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZK08R" role="3cqZAp">
          <node concept="2OqwBi" id="5NQyKEZK0VX" role="3clFbG">
            <node concept="2OqwBi" id="5NQyKEZK0u2" role="2Oq$k0">
              <node concept="13iPFW" id="5NQyKEZK0qV" role="2Oq$k0" />
              <node concept="3TrEf2" id="5NQyKEZK0Go" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:7nfIx2ucogY" resolve="expression" />
              </node>
            </node>
            <node concept="2qgKlT" id="vFf91iFWOe" role="2OqNvi">
              <ref role="37wK5l" node="5MAGPi0l_c7" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFWzv" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqdM7t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <ref role="13i0hy" node="2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="24ni4bqdM7u" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqdM7z" role="3clF47">
        <node concept="3clFbF" id="24ni4bqdM9S" role="3cqZAp">
          <node concept="3clFbT" id="24ni4bqdM9R" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="24ni4bqdM7$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZK2IY">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:43YHIaBbeeJ" resolve="DefExpression" />
    <node concept="13hLZK" id="5NQyKEZK2IZ" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZK2J0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="vFf91iFWWZ" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFWX0" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFWX7" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZLaSr" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZLaSl" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZLb19" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZL9aq" resolve="DefCallExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZLb1J" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFWX8" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZKmIA">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
    <node concept="13hLZK" id="5NQyKEZKmIB" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZKmIC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="vFf91iG06m" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iG06n" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iG06u" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZKmJ3" role="3cqZAp">
          <node concept="2ShNRf" id="5NQyKEZKmJ1" role="3clFbG">
            <node concept="1pGfFk" id="5NQyKEZKmRI" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZKgH_" resolve="SigmaExpressionAdapter" />
              <node concept="13iPFW" id="5NQyKEZKmSK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iG06v" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="24ni4bqe0SF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="24ni4bqe0SI" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bqe0SN" role="3clF47">
        <node concept="3clFbF" id="24ni4bqe0TM" role="3cqZAp">
          <node concept="1Wc70l" id="24ni4bqe182" role="3clFbG">
            <node concept="2OqwBi" id="24ni4bqe2lC" role="3uHU7w">
              <node concept="2OqwBi" id="24ni4bqe1bE" role="2Oq$k0">
                <node concept="37vLTw" id="24ni4bqe19F" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqe0SO" resolve="child" />
                </node>
                <node concept="2TlYAL" id="24ni4bqe1sA" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="24ni4bqe3cj" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="24ni4bqe0TN" role="3uHU7B">
              <node concept="3clFbC" id="24ni4bqe0TR" role="3uHU7B">
                <node concept="2OqwBi" id="24ni4bqe0TS" role="3uHU7B">
                  <node concept="37vLTw" id="24ni4bqe0TT" role="2Oq$k0">
                    <ref role="3cqZAo" node="24ni4bqe0SO" resolve="child" />
                  </node>
                  <node concept="1mfA1w" id="24ni4bqe0TU" role="2OqNvi" />
                </node>
                <node concept="13iPFW" id="24ni4bqe0TV" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="24ni4bqe0TO" role="3uHU7w">
                <node concept="37vLTw" id="24ni4bqe0TP" role="2Oq$k0">
                  <ref role="3cqZAo" node="24ni4bqe0SO" resolve="child" />
                </node>
                <node concept="1BlSNk" id="24ni4bqe0TQ" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:6aAUpg3pU9H" resolve="SigmaExpression" />
                  <ref role="1Bn3mz" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24ni4bqe0SO" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="24ni4bqe0SP" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="24ni4bqe0SQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZKo_p">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:6dbcPfPFKZL" resolve="TruncatedTypeUniverse" />
    <node concept="13hLZK" id="5NQyKEZKo_q" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZKo_r" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5NQyKEZKo_s" role="13h7CS">
      <property role="TrG5h" value="toSourceUniverse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5NQyKEZGDBj" resolve="toSourceUniverse" />
      <node concept="3Tm1VV" id="5NQyKEZKo_t" role="1B3o_S" />
      <node concept="3clFbS" id="5NQyKEZKo_w" role="3clF47">
        <node concept="3clFbF" id="1K1qkmWPM1t" role="3cqZAp">
          <node concept="2ShNRf" id="1K1qkmWPM1v" role="3clFbG">
            <node concept="1pGfFk" id="1K1qkmWPM1w" role="2ShVmc">
              <ref role="37wK5l" to="2968:~Abstract$UniverseExpression$Universe.&lt;init&gt;(int,int)" resolve="Abstract.UniverseExpression.Universe" />
              <node concept="2OqwBi" id="1K1qkmWPMo4" role="37wK5m">
                <node concept="13iPFW" id="1K1qkmWPMj$" role="2Oq$k0" />
                <node concept="3TrcHB" id="1K1qkmWPMxK" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKYB" resolve="level" />
                </node>
              </node>
              <node concept="2OqwBi" id="1K1qkmWPM9o" role="37wK5m">
                <node concept="13iPFW" id="1K1qkmWPM4W" role="2Oq$k0" />
                <node concept="3TrcHB" id="1K1qkmWPMic" role="2OqNvi">
                  <ref role="3TsBF5" to="51uy:6dbcPfPFKZM" resolve="truncLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1K1qkmWPLzY" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$UniverseExpression$Universe" resolve="Abstract.UniverseExpression.Universe" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZKDKb">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:7nfIx2ucmVD" resolve="NumericLiteral" />
    <node concept="13hLZK" id="5NQyKEZKDKc" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZKDKd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="vFf91iFZA5" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFZA6" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFZAd" role="3clF47">
        <node concept="3clFbF" id="5spN2MM$swD" role="3cqZAp">
          <node concept="2ShNRf" id="5spN2MM$swB" role="3clFbG">
            <node concept="1pGfFk" id="5spN2MM$tAH" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5spN2MM$oxA" resolve="NumericLiteralAdapter" />
              <node concept="13iPFW" id="5spN2MM$tCa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFZAe" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5NQyKEZL8br">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:6aAUpg3pUph" resolve="VariableExpression" />
    <node concept="13hLZK" id="5NQyKEZL8bs" role="13h7CW">
      <node concept="3clFbS" id="5NQyKEZL8bt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="vFf91iG0kk" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iG0kl" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iG0ks" role="3clF47">
        <node concept="3clFbF" id="5NQyKEZL8bS" role="3cqZAp">
          <node concept="2ShNRf" id="3foKRv4SPig" role="3clFbG">
            <node concept="1pGfFk" id="3foKRv4SPtx" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:5NQyKEZL9aq" resolve="DefCallExpressionAdapter" />
              <node concept="13iPFW" id="3foKRv4SPtS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iG0kt" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3mV0Rw0vAZB">
    <property role="3GE5qa" value="clause" />
    <ref role="13h7C2" to="51uy:6dbcPfPFE4W" resolve="AbstractClause" />
    <node concept="13i0hz" id="3mV0Rw0vA$P" role="13h7CS">
      <property role="TrG5h" value="toSourceClause" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3mV0Rw0vA$Q" role="1B3o_S" />
      <node concept="3uibUv" id="3mV0Rw0vAE5" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Clause" resolve="Abstract.Clause" />
      </node>
      <node concept="3clFbS" id="3mV0Rw0vA$S" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3mV0Rw0vAZC" role="13h7CW">
      <node concept="3clFbS" id="3mV0Rw0vAZD" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="2PAg35ebaFq">
    <property role="TrG5h" value="VcNameHidingScope" />
    <property role="3GE5qa" value="scopes" />
    <node concept="312cEg" id="2PAg35ebedY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2PAg35ebe3l" role="1B3o_S" />
      <node concept="3uibUv" id="2PAg35ebebK" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="2PAg35ebeDE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="child" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2PAg35ebeuW" role="1B3o_S" />
      <node concept="3uibUv" id="2PAg35ebeBq" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PAg35ebfGQ" role="jymVt" />
    <node concept="3clFbW" id="2PAg35ebfAn" role="jymVt">
      <node concept="3cqZAl" id="2PAg35ebfAp" role="3clF45" />
      <node concept="3Tm1VV" id="2PAg35ebfAq" role="1B3o_S" />
      <node concept="3clFbS" id="2PAg35ebfAr" role="3clF47">
        <node concept="3clFbF" id="2PAg35ebgh7" role="3cqZAp">
          <node concept="37vLTI" id="2PAg35ebgo$" role="3clFbG">
            <node concept="37vLTw" id="2PAg35ebgxc" role="37vLTx">
              <ref role="3cqZAo" node="2PAg35ebfN8" resolve="parentScope" />
            </node>
            <node concept="37vLTw" id="2PAg35ebgh6" role="37vLTJ">
              <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAg35ebg$z" role="3cqZAp">
          <node concept="37vLTI" id="2PAg35ebgDz" role="3clFbG">
            <node concept="37vLTw" id="2PAg35ebgKc" role="37vLTx">
              <ref role="3cqZAo" node="2PAg35ebfUd" resolve="childScope" />
            </node>
            <node concept="37vLTw" id="2PAg35ebg$x" role="37vLTJ">
              <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PAg35ebfN8" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="2PAg35ebfN7" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="2PAg35ebfUd" role="3clF46">
        <property role="TrG5h" value="childScope" />
        <node concept="3uibUv" id="2PAg35ebfVr" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PAg35ebcNx" role="jymVt" />
    <node concept="3clFb_" id="2PAg35ebcPP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="2PAg35ebcPQ" role="3clF45" />
      <node concept="3Tm1VV" id="2PAg35ebcPR" role="1B3o_S" />
      <node concept="37vLTG" id="2PAg35ebcPS" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2PAg35ebcPT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PAg35ebcPU" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="2PAg35ebcPV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2PAg35ebcQC" role="3clF47">
        <node concept="3cpWs8" id="2PAg35ebiDT" role="3cqZAp">
          <node concept="3cpWsn" id="2PAg35ebiDW" role="3cpWs9">
            <property role="TrG5h" value="childResult" />
            <node concept="3Tqbb2" id="2PAg35ebiDR" role="1tU5fm" />
            <node concept="3K4zz7" id="5rkjYEadJ3y" role="33vP2m">
              <node concept="10Nm6u" id="5rkjYEadJKO" role="3K4E3e" />
              <node concept="3clFbC" id="5rkjYEadGSJ" role="3K4Cdx">
                <node concept="10Nm6u" id="5rkjYEadI1l" role="3uHU7w" />
                <node concept="37vLTw" id="5rkjYEadGky" role="3uHU7B">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
              </node>
              <node concept="2OqwBi" id="2PAg35ebi5t" role="3K4GZi">
                <node concept="37vLTw" id="2PAg35ebi24" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
                <node concept="liA8E" id="2PAg35ebifJ" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="37vLTw" id="2PAg35ebjg_" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebcPS" resolve="contextNode" />
                  </node>
                  <node concept="37vLTw" id="2PAg35ebjmY" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebcPU" resolve="refText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PAg35ebjxF" role="3cqZAp">
          <node concept="3clFbS" id="2PAg35ebjxH" role="3clFbx">
            <node concept="3cpWs6" id="2PAg35ebjTF" role="3cqZAp">
              <node concept="37vLTw" id="2PAg35ebjWG" role="3cqZAk">
                <ref role="3cqZAo" node="2PAg35ebiDW" resolve="childResult" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2PAg35ebjOY" role="3clFbw">
            <node concept="10Nm6u" id="2PAg35ebjRl" role="3uHU7w" />
            <node concept="37vLTw" id="2PAg35ebjLR" role="3uHU7B">
              <ref role="3cqZAo" node="2PAg35ebiDW" resolve="childResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PAg35ebkqp" role="3cqZAp">
          <node concept="3K4zz7" id="5rkjYEadCCU" role="3cqZAk">
            <node concept="10Nm6u" id="5rkjYEadD3I" role="3K4E3e" />
            <node concept="3clFbC" id="5rkjYEadAYa" role="3K4Cdx">
              <node concept="10Nm6u" id="5rkjYEadBAx" role="3uHU7w" />
              <node concept="37vLTw" id="5rkjYEadAep" role="3uHU7B">
                <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
              </node>
            </node>
            <node concept="2OqwBi" id="2PAg35ebkX0" role="3K4GZi">
              <node concept="37vLTw" id="2PAg35ebkHr" role="2Oq$k0">
                <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
              </node>
              <node concept="liA8E" id="2PAg35eblfB" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="37vLTw" id="2PAg35eblGU" role="37wK5m">
                  <ref role="3cqZAo" node="2PAg35ebcPS" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2PAg35eblZm" role="37wK5m">
                  <ref role="3cqZAo" node="2PAg35ebcPU" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2PAg35ebaFr" role="1B3o_S" />
    <node concept="3uibUv" id="2PAg35ebdnw" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="2tJIrI" id="2PAg35ebh1A" role="jymVt" />
    <node concept="3clFb_" id="2PAg35ebeMj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="2PAg35ebeMk" role="3clF45">
        <node concept="3Tqbb2" id="2PAg35ebeMl" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="2PAg35ebeMm" role="1B3o_S" />
      <node concept="37vLTG" id="2PAg35ebeMo" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="2PAg35ebeMp" role="1tU5fm" />
        <node concept="2AHcQZ" id="2PAg35ebnb2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2PAg35ebeMx" role="3clF47">
        <node concept="3cpWs8" id="2PAg35ebmyB" role="3cqZAp">
          <node concept="3cpWsn" id="2PAg35ebmyE" role="3cpWs9">
            <property role="TrG5h" value="parentSeq" />
            <node concept="A3Dl8" id="2PAg35ebmy_" role="1tU5fm">
              <node concept="3Tqbb2" id="2PAg35ebmzJ" role="A3Ik2" />
            </node>
            <node concept="3K4zz7" id="5rkjYEadqfy" role="33vP2m">
              <node concept="10Nm6u" id="5rkjYEadqF$" role="3K4E3e" />
              <node concept="3clFbC" id="5rkjYEadoFP" role="3K4Cdx">
                <node concept="10Nm6u" id="5rkjYEadpzK" role="3uHU7w" />
                <node concept="37vLTw" id="5rkjYEadojn" role="3uHU7B">
                  <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
                </node>
              </node>
              <node concept="2OqwBi" id="2PAg35ebmKB" role="3K4GZi">
                <node concept="37vLTw" id="2PAg35ebmH5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
                </node>
                <node concept="liA8E" id="2PAg35ebmUt" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="37vLTw" id="2PAg35ebn4E" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebeMo" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rkjYEaessf" role="3cqZAp">
          <node concept="3cpWsn" id="2PAg35ebnJQ" role="3cpWs9">
            <property role="TrG5h" value="childSeq" />
            <node concept="A3Dl8" id="2PAg35ebnJK" role="1tU5fm">
              <node concept="3Tqbb2" id="2PAg35ebnMv" role="A3Ik2" />
            </node>
            <node concept="3K4zz7" id="5rkjYEadsEa" role="33vP2m">
              <node concept="10Nm6u" id="5rkjYEadsOi" role="3K4E3e" />
              <node concept="3clFbC" id="5rkjYEadsly" role="3K4Cdx">
                <node concept="10Nm6u" id="5rkjYEadsxy" role="3uHU7w" />
                <node concept="37vLTw" id="5rkjYEadshI" role="3uHU7B">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
              </node>
              <node concept="2OqwBi" id="2PAg35ebr1W" role="3K4GZi">
                <node concept="37vLTw" id="2PAg35ebr15" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
                <node concept="liA8E" id="2PAg35ebrbU" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="37vLTw" id="2PAg35ebrge" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebeMo" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2PAg35eboO0" role="3cqZAp">
          <node concept="3cpWsn" id="2PAg35eboO3" role="3cpWs9">
            <property role="TrG5h" value="childNames" />
            <node concept="2hMVRd" id="2PAg35eboNW" role="1tU5fm">
              <node concept="17QB3L" id="5rkjYEaevln" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2PAg35eboXo" role="33vP2m">
              <node concept="2i4dXS" id="2PAg35eboXj" role="2ShVmc">
                <node concept="17QB3L" id="5rkjYEaevVQ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAg35ebp7d" role="3cqZAp">
          <node concept="2OqwBi" id="2PAg35ebpoi" role="3clFbG">
            <node concept="37vLTw" id="2PAg35ebp7b" role="2Oq$k0">
              <ref role="3cqZAo" node="2PAg35eboO3" resolve="childNames" />
            </node>
            <node concept="X8dFx" id="2PAg35ebpLd" role="2OqNvi">
              <node concept="2OqwBi" id="5rkjYEaewQL" role="25WWJ7">
                <node concept="37vLTw" id="5rkjYEaeuE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebnJQ" resolve="childSeq" />
                </node>
                <node concept="3$u5V9" id="5rkjYEaeyjg" role="2OqNvi">
                  <node concept="1bVj0M" id="5rkjYEaeyji" role="23t8la">
                    <node concept="3clFbS" id="5rkjYEaeyjj" role="1bW5cS">
                      <node concept="3clFbF" id="5rkjYEaeyNY" role="3cqZAp">
                        <node concept="3K4zz7" id="5rkjYEaeCia" role="3clFbG">
                          <node concept="10Nm6u" id="5rkjYEaeNz9" role="3K4GZi" />
                          <node concept="2OqwBi" id="5rkjYEaeFc9" role="3K4E3e">
                            <node concept="1PxgMI" id="5rkjYEaeE2q" role="2Oq$k0">
                              <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <node concept="37vLTw" id="5rkjYEaeD3j" role="1m5AlR">
                                <ref role="3cqZAo" node="5rkjYEaeyjk" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5rkjYEaeFSn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5rkjYEaeB2E" role="3K4Cdx">
                            <node concept="37vLTw" id="5rkjYEaeyNX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5rkjYEaeyjk" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5rkjYEaeBC$" role="2OqNvi">
                              <node concept="chp4Y" id="24ni4bqp9k3" role="cj9EA">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5rkjYEaeyjk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5rkjYEaeyjl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAg35ebsyS" role="3cqZAp">
          <node concept="2OqwBi" id="2PAg35ebtuz" role="3clFbG">
            <node concept="37vLTw" id="2PAg35ebsyQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2PAg35ebnJQ" resolve="childSeq" />
            </node>
            <node concept="3QWeyG" id="2PAg35ebtCU" role="2OqNvi">
              <node concept="2OqwBi" id="2PAg35ebtPS" role="576Qk">
                <node concept="37vLTw" id="5rkjYEaeuU3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebmyE" resolve="parentSeq" />
                </node>
                <node concept="3zZkjj" id="2PAg35ebu14" role="2OqNvi">
                  <node concept="1bVj0M" id="2PAg35ebu16" role="23t8la">
                    <node concept="3clFbS" id="2PAg35ebu17" role="1bW5cS">
                      <node concept="3clFbF" id="2PAg35ebu7J" role="3cqZAp">
                        <node concept="1Wc70l" id="5rkjYEaeKvN" role="3clFbG">
                          <node concept="3fqX7Q" id="5rkjYEaeKBm" role="3uHU7w">
                            <node concept="2OqwBi" id="5rkjYEaeL5t" role="3fr31v">
                              <node concept="37vLTw" id="5rkjYEaeKJa" role="2Oq$k0">
                                <ref role="3cqZAo" node="2PAg35eboO3" resolve="childNames" />
                              </node>
                              <node concept="3JPx81" id="5rkjYEaeLB2" role="2OqNvi">
                                <node concept="2OqwBi" id="5rkjYEaeMgM" role="25WWJ7">
                                  <node concept="1PxgMI" id="5rkjYEaeLR3" role="2Oq$k0">
                                    <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    <node concept="37vLTw" id="5rkjYEaeLJz" role="1m5AlR">
                                      <ref role="3cqZAo" node="2PAg35ebu18" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5rkjYEaeM_1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5rkjYEaeK8q" role="3uHU7B">
                            <node concept="37vLTw" id="5rkjYEaeK2Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2PAg35ebu18" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5rkjYEaeKeB" role="2OqNvi">
                              <node concept="chp4Y" id="24ni4bqpaLS" role="cj9EA">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2PAg35ebu18" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2PAg35ebu19" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PAg35ebgUF" role="jymVt" />
    <node concept="3clFb_" id="2PAg35ebeMy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="2PAg35ebeMz" role="3clF45" />
      <node concept="3Tm1VV" id="2PAg35ebeM$" role="1B3o_S" />
      <node concept="37vLTG" id="2PAg35ebeMA" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2PAg35ebeMB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PAg35ebeMC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2PAg35ebeMD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2PAg35ebeMU" role="3clF47">
        <node concept="3cpWs8" id="2PAg35ebvyz" role="3cqZAp">
          <node concept="3cpWsn" id="2PAg35ebvyA" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="2PAg35ebvyy" role="1tU5fm" />
            <node concept="3K4zz7" id="5rkjYEadwqH" role="33vP2m">
              <node concept="10Nm6u" id="5rkjYEadwP8" role="3K4E3e" />
              <node concept="3clFbC" id="5rkjYEadvNn" role="3K4Cdx">
                <node concept="10Nm6u" id="5rkjYEadvPw" role="3uHU7w" />
                <node concept="37vLTw" id="5rkjYEaduZ_" role="3uHU7B">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
              </node>
              <node concept="2OqwBi" id="2PAg35ebvHg" role="3K4GZi">
                <node concept="37vLTw" id="2PAg35ebwfj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PAg35ebeDE" resolve="child" />
                </node>
                <node concept="liA8E" id="2PAg35ebwoF" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                  <node concept="37vLTw" id="2PAg35ebwyW" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebeMA" resolve="contextNode" />
                  </node>
                  <node concept="37vLTw" id="2PAg35ebwBd" role="37wK5m">
                    <ref role="3cqZAo" node="2PAg35ebeMC" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PAg35ebwNN" role="3cqZAp">
          <node concept="3clFbS" id="2PAg35ebwNP" role="3clFbx">
            <node concept="3cpWs6" id="2PAg35ebx4w" role="3cqZAp">
              <node concept="37vLTw" id="2PAg35ebE_1" role="3cqZAk">
                <ref role="3cqZAo" node="2PAg35ebvyA" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2PAg35ebDkz" role="3clFbw">
            <node concept="37vLTw" id="2PAg35ebwRi" role="3uHU7B">
              <ref role="3cqZAo" node="2PAg35ebvyA" resolve="c" />
            </node>
            <node concept="10Nm6u" id="2PAg35ebx2e" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="2PAg35ebBxf" role="3cqZAp">
          <node concept="3K4zz7" id="5rkjYEad$O8" role="3clFbG">
            <node concept="10Nm6u" id="5rkjYEad$XW" role="3K4E3e" />
            <node concept="3clFbC" id="5rkjYEad$yc" role="3K4Cdx">
              <node concept="10Nm6u" id="5rkjYEad$IF" role="3uHU7w" />
              <node concept="37vLTw" id="5rkjYEad$rP" role="3uHU7B">
                <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
              </node>
            </node>
            <node concept="2OqwBi" id="2PAg35ebxVm" role="3K4GZi">
              <node concept="37vLTw" id="2PAg35ebxaO" role="2Oq$k0">
                <ref role="3cqZAo" node="2PAg35ebedY" resolve="parent" />
              </node>
              <node concept="liA8E" id="2PAg35ebyFF" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                <node concept="37vLTw" id="2PAg35eb$YG" role="37wK5m">
                  <ref role="3cqZAo" node="2PAg35ebeMA" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2PAg35eb_s7" role="37wK5m">
                  <ref role="3cqZAo" node="2PAg35ebeMC" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2jcrgspG3b1">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:7GSxIwvCsQY" resolve="StaticModifier" />
    <node concept="13hLZK" id="2jcrgspG3b2" role="13h7CW">
      <node concept="3clFbS" id="2jcrgspG3b3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24ni4bpK$Bj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpK$Bk" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpK$Bn" role="3clF47">
        <node concept="3clFbF" id="24ni4bpK$Bu" role="3cqZAp">
          <node concept="2OqwBi" id="24ni4bpK$Eb" role="3clFbG">
            <node concept="13iPFW" id="24ni4bpK$Bt" role="2Oq$k0" />
            <node concept="3TrEf2" id="24ni4bpK$OK" role="2OqNvi">
              <ref role="3Tt5mk" to="51uy:7GSxIwvCsQZ" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="24ni4bpK$Bo" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="3wdrnIK4Qbj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceStatement" />
      <ref role="13i0hy" node="3wdrnIK4lOW" resolve="toSourceStatement" />
      <node concept="3Tm1VV" id="3wdrnIK4Qbk" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK4Qbn" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4QcB" role="3cqZAp">
          <node concept="2ShNRf" id="3wdrnIK4QcC" role="3clFbG">
            <node concept="1pGfFk" id="3wdrnIK4QcD" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:3wdrnIK4x$L" resolve="DefineStatementAdapter" />
              <node concept="2OqwBi" id="3wdrnIK4Qhd" role="37wK5m">
                <node concept="13iPFW" id="3wdrnIK4QcE" role="2Oq$k0" />
                <node concept="3TrEf2" id="3wdrnIK4Qna" role="2OqNvi">
                  <ref role="3Tt5mk" to="51uy:7GSxIwvCsQZ" resolve="member" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wdrnIK4Qbo" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="24ni4bpKrul">
    <ref role="13h7C2" to="51uy:3vFRxEzPv0O" resolve="IClassMember" />
    <node concept="13i0hz" id="24ni4bpKruo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpKrup" role="1B3o_S" />
      <node concept="3Tqbb2" id="24ni4bpKruw" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="24ni4bpKrur" role="3clF47">
        <node concept="3cpWs6" id="24ni4bqtAwQ" role="3cqZAp">
          <node concept="10Nm6u" id="24ni4bqtAwX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wdrnIK4lOW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toSourceStatement" />
      <node concept="3Tm1VV" id="3wdrnIK4lOX" role="1B3o_S" />
      <node concept="3uibUv" id="3wdrnIK4lPa" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
      <node concept="3clFbS" id="3wdrnIK4lOZ" role="3clF47">
        <node concept="3clFbJ" id="22hZD2CkFGD" role="3cqZAp">
          <node concept="3clFbS" id="22hZD2CkFGF" role="3clFbx">
            <node concept="3cpWs6" id="g$JPnVzCeA" role="3cqZAp">
              <node concept="2ShNRf" id="22hZD2CkGme" role="3cqZAk">
                <node concept="1pGfFk" id="22hZD2CkGmf" role="2ShVmc">
                  <ref role="37wK5l" to="xq8z:3wdrnIK4x$L" resolve="DefineStatementAdapter" />
                  <node concept="1PxgMI" id="22hZD2CkGvE" role="37wK5m">
                    <ref role="1m5ApE" to="51uy:Z42ctSV7V8" resolve="Definition" />
                    <node concept="13iPFW" id="22hZD2CkGmg" role="1m5AlR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22hZD2CkG6g" role="3clFbw">
            <node concept="13iPFW" id="22hZD2CkFHb" role="2Oq$k0" />
            <node concept="1mIQ4w" id="22hZD2CkGhD" role="2OqNvi">
              <node concept="chp4Y" id="22hZD2CkGjO" role="cj9EA">
                <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Zf1XDSI2BS" role="3cqZAp">
          <node concept="10Nm6u" id="2Zf1XDSI2BX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="24ni4bpKrum" role="13h7CW">
      <node concept="3clFbS" id="24ni4bpKrun" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="24ni4bpKruz">
    <property role="3GE5qa" value="def.scope" />
    <ref role="13h7C2" to="51uy:3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
    <node concept="13hLZK" id="24ni4bpKru$" role="13h7CW">
      <node concept="3clFbS" id="24ni4bpKru_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24ni4bpKruA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="24ni4bpKruB" role="1B3o_S" />
      <node concept="3clFbS" id="24ni4bpKruE" role="3clF47">
        <node concept="3clFbF" id="24ni4bpKruL" role="3cqZAp">
          <node concept="10Nm6u" id="24ni4bpKruK" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24ni4bpKruF" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="3wdrnIK4lPj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceStatement" />
      <ref role="13i0hy" node="3wdrnIK4lOW" resolve="toSourceStatement" />
      <node concept="3Tm1VV" id="3wdrnIK4lPk" role="1B3o_S" />
      <node concept="3clFbS" id="3wdrnIK4lPn" role="3clF47">
        <node concept="3clFbF" id="3wdrnIK4IVl" role="3cqZAp">
          <node concept="2ShNRf" id="3wdrnIK4IVj" role="3clFbG">
            <node concept="1pGfFk" id="3wdrnIK4J6B" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:3wdrnIK4zG0" resolve="NamespaceCommandAdapter" />
              <node concept="13iPFW" id="3wdrnIK4J7_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wdrnIK4lPo" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Statement" resolve="Abstract.Statement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Phyuh5rLyR">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:5Hyh$MjdShy" resolve="OverrideModifier" />
    <node concept="13hLZK" id="4Phyuh5rLyS" role="13h7CW">
      <node concept="3clFbS" id="4Phyuh5rLyT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Phyuh5rLyU" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="4Phyuh5rLyV" role="1B3o_S" />
      <node concept="3clFbS" id="4Phyuh5rLz2" role="3clF47">
        <node concept="3clFbF" id="4Phyuh5syCR" role="3cqZAp">
          <node concept="2ShNRf" id="4Phyuh5syCP" role="3clFbG">
            <node concept="1pGfFk" id="4Phyuh5syMr" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:4Phyuh5rSoB" resolve="OverridenAdapter" />
              <node concept="13iPFW" id="4Phyuh5syN3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Phyuh5rLz3" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B_A_DXaDGd">
    <property role="TrG5h" value="Correspondence" />
    <node concept="312cEg" id="1B_A_DXaEH9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="reverseMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1B_A_DXaLZX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="16syzq" id="1B_A_DXaM1z" role="11_B2D">
          <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
        </node>
        <node concept="16syzq" id="1B_A_DXaM4R" role="11_B2D">
          <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1B_A_DXaEHs" role="1B3o_S" />
      <node concept="2ShNRf" id="1B_A_DXaEKH" role="33vP2m">
        <node concept="1pGfFk" id="1B_A_DXaNwl" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="16syzq" id="1B_A_DXaNyG" role="1pMfVU">
            <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
          </node>
          <node concept="16syzq" id="1B_A_DXaNBL" role="1pMfVU">
            <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1B_A_DXaEIX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="directMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1B_A_DXaEHN" role="1B3o_S" />
      <node concept="3uibUv" id="1B_A_DXaMaY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="16syzq" id="1B_A_DXaMdp" role="11_B2D">
          <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
        </node>
        <node concept="16syzq" id="1B_A_DXaMfH" role="11_B2D">
          <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
        </node>
      </node>
      <node concept="2ShNRf" id="1B_A_DXaEMU" role="33vP2m">
        <node concept="1pGfFk" id="1B_A_DXaNOo" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="16syzq" id="1B_A_DXaNQh" role="1pMfVU">
            <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
          </node>
          <node concept="16syzq" id="1B_A_DXaNS0" role="1pMfVU">
            <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXaFjB" role="jymVt" />
    <node concept="3clFb_" id="1B_A_DXaFxP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="put" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1B_A_DXaF_3" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="1B_A_DXaFAr" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
        </node>
      </node>
      <node concept="37vLTG" id="1B_A_DXaFAw" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="16syzq" id="1B_A_DXaFC0" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
        </node>
      </node>
      <node concept="3clFbS" id="1B_A_DXaFxS" role="3clF47">
        <node concept="3clFbF" id="3foKRv4Vl9t" role="3cqZAp">
          <node concept="1rXfSq" id="3foKRv4Vl9r" role="3clFbG">
            <ref role="37wK5l" node="1B_A_DXaSB1" resolve="removeX" />
            <node concept="37vLTw" id="3foKRv4VldR" role="37wK5m">
              <ref role="3cqZAo" node="1B_A_DXaF_3" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3foKRv4VliH" role="3cqZAp">
          <node concept="1rXfSq" id="3foKRv4VliF" role="3clFbG">
            <ref role="37wK5l" node="1B_A_DXaUL0" resolve="removeY" />
            <node concept="37vLTw" id="3foKRv4VlnA" role="37wK5m">
              <ref role="3cqZAo" node="1B_A_DXaFAw" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaKXp" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaL9V" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaKXo" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEH9" resolve="reverseMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaOdP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="1B_A_DXaOjt" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaF_3" resolve="x" />
              </node>
              <node concept="37vLTw" id="1B_A_DXaOlo" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaFAw" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaOoY" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaOzj" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaOoW" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEIX" resolve="directMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaOSZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="1B_A_DXaOUR" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaFAw" resolve="y" />
              </node>
              <node concept="37vLTw" id="1B_A_DXaOWx" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaF_3" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaFsr" role="1B3o_S" />
      <node concept="3cqZAl" id="1B_A_DXaFzF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1B_A_DXaOY5" role="jymVt" />
    <node concept="3clFb_" id="1B_A_DXaPNH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1B_A_DXaQ28" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="16syzq" id="1B_A_DXaQ8M" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
        </node>
      </node>
      <node concept="3clFbS" id="1B_A_DXaPNK" role="3clF47">
        <node concept="3clFbF" id="1B_A_DXaQ9r" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaQm1" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaQJE" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEIX" resolve="directMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaQEw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="1B_A_DXaQGB" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaQ28" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaPFV" role="1B3o_S" />
      <node concept="16syzq" id="1B_A_DXaPVy" role="3clF45">
        <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXaQLr" role="jymVt" />
    <node concept="3clFb_" id="1B_A_DXaRbh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1B_A_DXaRbk" role="3clF47">
        <node concept="3clFbF" id="1B_A_DXaR$B" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaRLc" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaR$A" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEH9" resolve="reverseMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaS5G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="1B_A_DXaS7I" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaRki" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaR2a" role="1B3o_S" />
      <node concept="16syzq" id="1B_A_DXaRb7" role="3clF45">
        <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
      </node>
      <node concept="37vLTG" id="1B_A_DXaRki" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="1B_A_DXaRkh" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXaS9e" role="jymVt" />
    <node concept="3clFb_" id="1B_A_DXaSB1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1B_A_DXaSB4" role="3clF47">
        <node concept="3cpWs8" id="1B_A_DXaT35" role="3cqZAp">
          <node concept="3cpWsn" id="1B_A_DXaT38" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="16syzq" id="1B_A_DXaT34" role="1tU5fm">
              <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
            </node>
            <node concept="1rXfSq" id="1B_A_DXaTd9" role="33vP2m">
              <ref role="37wK5l" node="1B_A_DXaRbh" resolve="getY" />
              <node concept="37vLTw" id="1B_A_DXaTeV" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaSLd" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaTh0" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaTqp" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaTgY" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEH9" resolve="reverseMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaTIX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="1B_A_DXaTMw" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaSLd" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaTOl" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaTOm" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaTSZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEIX" resolve="directMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaTOo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="1B_A_DXaUhP" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaT38" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaSsP" role="1B3o_S" />
      <node concept="3cqZAl" id="1B_A_DXaSAX" role="3clF45" />
      <node concept="37vLTG" id="1B_A_DXaSLd" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="1B_A_DXaSLc" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B_A_DXaUyG" role="jymVt" />
    <node concept="3clFb_" id="1B_A_DXaUL0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1B_A_DXaUL1" role="3clF47">
        <node concept="3cpWs8" id="1B_A_DXaUL2" role="3cqZAp">
          <node concept="3cpWsn" id="1B_A_DXaUL3" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="16syzq" id="1B_A_DXaVnZ" role="1tU5fm">
              <ref role="16sUi3" node="1B_A_DXaENX" resolve="X" />
            </node>
            <node concept="1rXfSq" id="1B_A_DXaUL5" role="33vP2m">
              <ref role="37wK5l" node="1B_A_DXaPNH" resolve="getX" />
              <node concept="37vLTw" id="1B_A_DXaUL6" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaULj" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaULc" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaULd" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaVzg" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEH9" resolve="reverseMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaULf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="1B_A_DXaWo3" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaUL3" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B_A_DXaUL7" role="3cqZAp">
          <node concept="2OqwBi" id="1B_A_DXaUL8" role="3clFbG">
            <node concept="37vLTw" id="1B_A_DXaVsY" role="2Oq$k0">
              <ref role="3cqZAo" node="1B_A_DXaEIX" resolve="directMap" />
            </node>
            <node concept="liA8E" id="1B_A_DXaULa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="1B_A_DXaWlY" role="37wK5m">
                <ref role="3cqZAo" node="1B_A_DXaULj" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B_A_DXaULh" role="1B3o_S" />
      <node concept="3cqZAl" id="1B_A_DXaULi" role="3clF45" />
      <node concept="37vLTG" id="1B_A_DXaULj" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="16syzq" id="1B_A_DXaVfo" role="1tU5fm">
          <ref role="16sUi3" node="1B_A_DXaEO9" resolve="Y" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1B_A_DXaDGe" role="1B3o_S" />
    <node concept="16euLQ" id="1B_A_DXaENX" role="16eVyc">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="16euLQ" id="1B_A_DXaEO9" role="16eVyc">
      <property role="TrG5h" value="Y" />
    </node>
  </node>
  <node concept="13h7C7" id="1dats511Sv0">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:1dats510Hjx" resolve="NewExpression" />
    <node concept="13hLZK" id="1dats511Sv1" role="13h7CW">
      <node concept="3clFbS" id="1dats511Sv2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="vFf91iFZxZ" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFZy0" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFZy7" role="3clF47">
        <node concept="3clFbF" id="1dats511XdF" role="3cqZAp">
          <node concept="2ShNRf" id="1dats511Xd_" role="3clFbG">
            <node concept="1pGfFk" id="1dats511Xn$" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:1dats511TSr" resolve="NewExpressionAdapter" />
              <node concept="13iPFW" id="1dats511Xox" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFZy8" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1dats513mDu">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:1dats513lFg" resolve="PatternAny" />
    <node concept="13hLZK" id="1dats513mDv" role="13h7CW">
      <node concept="3clFbS" id="1dats513mDw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SuY8bUbQhP" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1dats513mDi" resolve="toSourcePattern" />
      <node concept="3Tm1VV" id="1SuY8bUbQhQ" role="1B3o_S" />
      <node concept="3clFbS" id="1SuY8bUbQhT" role="3clF47">
        <node concept="3cpWs6" id="1SuY8bUbRqY" role="3cqZAp">
          <node concept="2ShNRf" id="1SuY8bUbRr3" role="3cqZAk">
            <node concept="1pGfFk" id="1SuY8bUbSuV" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:1SuY8bUbPnx" resolve="NamePatternAdapter" />
              <node concept="13iPFW" id="1SuY8bUbSv$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SuY8bUbQhU" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1dats513mDx">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:1dats513lFk" resolve="PatternConstructor" />
    <node concept="13hLZK" id="1dats513mDy" role="13h7CW">
      <node concept="3clFbS" id="1dats513mDz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SuY8bUbQix" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1dats513mDi" resolve="toSourcePattern" />
      <node concept="3Tm1VV" id="1SuY8bUbQiy" role="1B3o_S" />
      <node concept="3clFbS" id="1SuY8bUbQi_" role="3clF47">
        <node concept="3cpWs6" id="1SuY8bUbSz3" role="3cqZAp">
          <node concept="2ShNRf" id="1SuY8bUbSz4" role="3cqZAk">
            <node concept="1pGfFk" id="1SuY8bUbSz5" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:1dats513mEp" resolve="ConstructorPatternAdapter" />
              <node concept="13iPFW" id="1SuY8bUbSz6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SuY8bUbQiA" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
    </node>
    <node concept="13i0hz" id="3CDXwWkzr_b" role="13h7CS">
      <property role="TrG5h" value="isRightmost" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3CDXwWkzoTR" resolve="isRightmost" />
      <node concept="3Tm1VV" id="3CDXwWkzr_e" role="1B3o_S" />
      <node concept="3clFbS" id="3CDXwWkzr_z" role="3clF47">
        <node concept="3clFbJ" id="3CDXwWkzrD4" role="3cqZAp">
          <node concept="3clFbS" id="3CDXwWkzrD6" role="3clFbx">
            <node concept="3clFbJ" id="3CDXwWkzsmb" role="3cqZAp">
              <node concept="3clFbS" id="3CDXwWkzsmd" role="3clFbx">
                <node concept="3cpWs6" id="3CDXwWkztgW" role="3cqZAp">
                  <node concept="2OqwBi" id="3CDXwWkzr_C" role="3cqZAk">
                    <node concept="13iAh5" id="3CDXwWkzr_D" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3CDXwWkzr_E" role="2OqNvi">
                      <ref role="37wK5l" node="3CDXwWkzoTR" resolve="isRightmost" />
                      <node concept="37vLTw" id="3CDXwWkzr_B" role="37wK5m">
                        <ref role="3cqZAo" node="3CDXwWkzr_$" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3CDXwWkzsKT" role="3clFbw">
                <node concept="2OqwBi" id="3CDXwWkzsoT" role="2Oq$k0">
                  <node concept="37vLTw" id="3CDXwWkzsms" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CDXwWkzr_$" resolve="child" />
                  </node>
                  <node concept="2TlYAL" id="3CDXwWkzstA" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="3CDXwWkztgt" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3CDXwWkztjh" role="9aQIa">
                <node concept="3clFbS" id="3CDXwWkztji" role="9aQI4">
                  <node concept="3cpWs6" id="3CDXwWkztky" role="3cqZAp">
                    <node concept="3clFbT" id="3CDXwWkztkB" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3CDXwWkzrP5" role="3clFbw">
            <node concept="3clFbC" id="3CDXwWkzsdv" role="3uHU7w">
              <node concept="13iPFW" id="3CDXwWkzsec" role="3uHU7w" />
              <node concept="2OqwBi" id="3CDXwWkzrTs" role="3uHU7B">
                <node concept="37vLTw" id="3CDXwWkzrQO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CDXwWkzr_$" resolve="child" />
                </node>
                <node concept="1mfA1w" id="3CDXwWkzrYp" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CDXwWkzrGj" role="3uHU7B">
              <node concept="37vLTw" id="3CDXwWkzrDC" role="2Oq$k0">
                <ref role="3cqZAo" node="3CDXwWkzr_$" resolve="child" />
              </node>
              <node concept="1BlSNk" id="3CDXwWkzrMb" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:1dats513lFk" resolve="PatternConstructor" />
                <ref role="1Bn3mz" to="51uy:1dats513lFU" resolve="argPatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3CDXwWkztpd" role="3cqZAp">
          <node concept="3clFbT" id="3CDXwWkztqT" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CDXwWkzr_$" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3CDXwWkzr__" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
        </node>
      </node>
      <node concept="10P_77" id="3CDXwWkzr_A" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1dats513mD$">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:1dats513lFh" resolve="PatternId" />
    <node concept="13hLZK" id="1dats513mD_" role="13h7CW">
      <node concept="3clFbS" id="1dats513mDA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SuY8bUbQiR" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1dats513mDi" resolve="toSourcePattern" />
      <node concept="3Tm1VV" id="1SuY8bUbQiS" role="1B3o_S" />
      <node concept="3clFbS" id="1SuY8bUbQiV" role="3clF47">
        <node concept="3cpWs6" id="1SuY8bUbSy7" role="3cqZAp">
          <node concept="2ShNRf" id="1SuY8bUbSy8" role="3cqZAk">
            <node concept="1pGfFk" id="1SuY8bUbSy9" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:1SuY8bUbPnx" resolve="NamePatternAdapter" />
              <node concept="13iPFW" id="1SuY8bUbSya" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SuY8bUbQiW" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
    </node>
    <node concept="13i0hz" id="4xhUX3tyjtK" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isValidPatternName" />
      <node concept="37vLTG" id="4xhUX3tykiE" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="4xhUX3tykCY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4xhUX3tyjRK" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="17QB3L" id="4xhUX3tyjRO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4xhUX3tyjtL" role="1B3o_S" />
      <node concept="10P_77" id="4xhUX3tykGW" role="3clF45" />
      <node concept="3clFbS" id="4xhUX3tyjtN" role="3clF47">
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
                <ref role="37wK5l" node="6oOmj_ocdin" resolve="isCorrectVarName" />
                <node concept="37vLTw" id="4xhUX3tym9T" role="37wK5m">
                  <ref role="3cqZAo" node="4xhUX3tyjRK" resolve="v" />
                </node>
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
                <node concept="37vLTw" id="4xhUX3tymBZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xhUX3tykiE" resolve="refNode" />
                </node>
                <node concept="1mfA1w" id="2wthDpjPCG5" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4xhUX3tymaU" role="37wK5m">
                <ref role="3cqZAo" node="4xhUX3tykiE" resolve="refNode" />
              </node>
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
        <node concept="3clFbJ" id="4xhUX3trfTy" role="3cqZAp">
          <node concept="3clFbS" id="4xhUX3trfT$" role="3clFbx">
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
                                      <ref role="1m5ApE" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                                      <node concept="37vLTw" id="67S9aw8zdh6" role="1m5AlR">
                                        <ref role="3cqZAo" node="67S9aw8zdhe" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="67S9aw8zdh7" role="2OqNvi">
                                      <ref role="37wK5l" node="1$0zzZHWG3G" resolve="getArguments" />
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
                                    <node concept="chp4Y" id="CSjh4a7W2C" role="cj9EA">
                                      <ref role="cht4Q" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
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
                                <ref role="1m5ApE" to="51uy:7nfIx2ubIaq" resolve="Constructor" />
                                <node concept="37vLTw" id="67S9aw8zdhm" role="1m5AlR">
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
          </node>
          <node concept="3y3z36" id="4xhUX3trgCF" role="3clFbw">
            <node concept="10Nm6u" id="4xhUX3trgY$" role="3uHU7w" />
            <node concept="37vLTw" id="4xhUX3trghQ" role="3uHU7B">
              <ref role="3cqZAo" node="2wthDpjPET$" resolve="scope" />
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
                <node concept="37vLTw" id="4xhUX3tymSm" role="25WWJ7">
                  <ref role="3cqZAo" node="4xhUX3tyjRK" resolve="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1eT6ycFBCDz">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="13i0hz" id="1dats513mDi" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1dats513mDj" role="1B3o_S" />
      <node concept="3uibUv" id="1dats513mDq" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
      <node concept="3clFbS" id="1dats513mDl" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4BYu3UbwJIY" role="13h7CS">
      <property role="TrG5h" value="toPatternArgument" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4BYu3UbwJIZ" role="1B3o_S" />
      <node concept="3clFbS" id="4BYu3UbwJJ0" role="3clF47">
        <node concept="3clFbF" id="4BYu3UbxxeZ" role="3cqZAp">
          <node concept="2ShNRf" id="4BYu3UbxxeX" role="3clFbG">
            <node concept="1pGfFk" id="4BYu3UbxzuU" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:4BYu3UbxuCW" resolve="PatternArgumentAdapter" />
              <node concept="13iPFW" id="4BYu3Ubxzvj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4BYu3UbwJJa" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
      </node>
    </node>
    <node concept="13i0hz" id="3CDXwWkzoTR" role="13h7CS">
      <property role="TrG5h" value="isRightmost" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="37vLTG" id="3CDXwWkzpub" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3CDXwWkzpuh" role="1tU5fm">
          <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3CDXwWkzoTS" role="1B3o_S" />
      <node concept="3clFbS" id="3CDXwWkzoTT" role="3clF47">
        <node concept="3clFbJ" id="3CDXwWkzpxi" role="3cqZAp">
          <node concept="3clFbS" id="3CDXwWkzpxj" role="3clFbx">
            <node concept="3cpWs6" id="3CDXwWkzpLC" role="3cqZAp">
              <node concept="2OqwBi" id="3CDXwWkzqf_" role="3cqZAk">
                <node concept="1PxgMI" id="3CDXwWkzqaB" role="2Oq$k0">
                  <ref role="1m5ApE" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                  <node concept="2OqwBi" id="3CDXwWkzpP1" role="1m5AlR">
                    <node concept="13iPFW" id="3CDXwWkzpLN" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3CDXwWkzpUI" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3CDXwWkzqlK" role="2OqNvi">
                  <ref role="37wK5l" node="3CDXwWkzoTR" resolve="isRightmost" />
                  <node concept="13iPFW" id="3CDXwWkzquo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3CDXwWkzpI8" role="3clFbw">
            <node concept="2OqwBi" id="3CDXwWkzpzU" role="2Oq$k0">
              <node concept="13iPFW" id="3CDXwWkzpxu" role="2Oq$k0" />
              <node concept="1mfA1w" id="3CDXwWkzpCA" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3CDXwWkzpKc" role="2OqNvi">
              <node concept="chp4Y" id="3CDXwWkzpK$" role="cj9EA">
                <ref role="cht4Q" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3CDXwWkzvfY" role="3cqZAp">
          <node concept="3clFbS" id="3CDXwWkzvg0" role="3clFbx">
            <node concept="3cpWs6" id="3CDXwWkzvEh" role="3cqZAp">
              <node concept="2OqwBi" id="37OBkG5jTNm" role="3cqZAk">
                <node concept="2OqwBi" id="37OBkG5jTlE" role="2Oq$k0">
                  <node concept="13iPFW" id="37OBkG5jTgZ" role="2Oq$k0" />
                  <node concept="2TlYAL" id="37OBkG5jTtL" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="37OBkG5jUmg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3CDXwWkzvzM" role="3clFbw">
            <node concept="2OqwBi" id="3CDXwWkzvmV" role="2Oq$k0">
              <node concept="13iPFW" id="3CDXwWkzvhU" role="2Oq$k0" />
              <node concept="1mfA1w" id="3CDXwWkzvuc" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3CDXwWkzvCn" role="2OqNvi">
              <node concept="chp4Y" id="3CDXwWkzvD6" role="cj9EA">
                <ref role="cht4Q" to="51uy:6dbcPfPFKFe" resolve="Clause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3CDXwWkzqzD" role="3cqZAp">
          <node concept="3clFbT" id="3CDXwWkzqAt" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="3CDXwWkzprN" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1eT6ycFBCD$" role="13h7CW">
      <node concept="3clFbS" id="1eT6ycFBCD_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="67S9aw8rSeE">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:67S9aw8rSeD" resolve="PatternParenthesis" />
    <node concept="13hLZK" id="67S9aw8rSeF" role="13h7CW">
      <node concept="3clFbS" id="67S9aw8rSeG" role="2VODD2">
        <node concept="3clFbF" id="67S9aw8xkku" role="3cqZAp">
          <node concept="37vLTI" id="67S9aw8xlgY" role="3clFbG">
            <node concept="2ShNRf" id="67S9aw8xliF" role="37vLTx">
              <node concept="3zrR0B" id="67S9aw8xlie" role="2ShVmc">
                <node concept="3Tqbb2" id="67S9aw8xlif" role="3zrR0E">
                  <ref role="ehGHo" to="51uy:1eT6ycFBBZg" resolve="AbstractPattern" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="67S9aw8xkvi" role="37vLTJ">
              <node concept="13iPFW" id="67S9aw8xkkt" role="2Oq$k0" />
              <node concept="3TrEf2" id="67S9aw8xkFp" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:67S9aw8rTSp" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="67S9aw8rSeH" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1dats513mDi" resolve="toSourcePattern" />
      <node concept="3Tm1VV" id="67S9aw8rSeI" role="1B3o_S" />
      <node concept="3clFbS" id="67S9aw8rSeL" role="3clF47">
        <node concept="3clFbF" id="67S9aw8rTwP" role="3cqZAp">
          <node concept="2OqwBi" id="67S9aw8rUqO" role="3clFbG">
            <node concept="2OqwBi" id="67S9aw8rTzy" role="2Oq$k0">
              <node concept="13iPFW" id="67S9aw8rTwO" role="2Oq$k0" />
              <node concept="3TrEf2" id="67S9aw8rV_x" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:67S9aw8rTSp" resolve="expression" />
              </node>
            </node>
            <node concept="2qgKlT" id="67S9aw8rU$S" role="2OqNvi">
              <ref role="37wK5l" node="1dats513mDi" resolve="toSourcePattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="67S9aw8rSeM" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
    </node>
    <node concept="13i0hz" id="4BYu3UbwK1S" role="13h7CS">
      <property role="TrG5h" value="toPatternArgument" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4BYu3UbwJIY" resolve="toPatternArgument" />
      <node concept="3Tm1VV" id="4BYu3UbwK1T" role="1B3o_S" />
      <node concept="3clFbS" id="4BYu3UbwK1W" role="3clF47">
        <node concept="3clFbF" id="4BYu3UbwK1Z" role="3cqZAp">
          <node concept="10Nm6u" id="4BYu3UbwK1Y" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="4BYu3UbwK1X" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$PatternArgument" resolve="Abstract.PatternArgument" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="67S9aw8tv25">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:67S9aw8rUBO" resolve="ParenthesizedExpression" />
    <node concept="13hLZK" id="67S9aw8tv26" role="13h7CW">
      <node concept="3clFbS" id="67S9aw8tv27" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="67S9aw8zkOC">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="13h7C2" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
    <node concept="13hLZK" id="67S9aw8zkOD" role="13h7CW">
      <node concept="3clFbS" id="67S9aw8zkOE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="67S9aw8F7$u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="67S9aw8F7$v" role="1B3o_S" />
      <node concept="3clFbS" id="67S9aw8F7$C" role="3clF47">
        <node concept="3clFbJ" id="67S9aw8F7G$" role="3cqZAp">
          <node concept="3clFbS" id="67S9aw8F7G_" role="3clFbx">
            <node concept="3cpWs8" id="67S9aw8F7GA" role="3cqZAp">
              <node concept="3cpWsn" id="67S9aw8F7GB" role="3cpWs9">
                <property role="TrG5h" value="patterns" />
                <node concept="2I9FWS" id="67S9aw8F7GC" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:1dats513lFh" resolve="PatternId" />
                </node>
                <node concept="2OqwBi" id="67S9aw8F7GD" role="33vP2m">
                  <node concept="2Rf3mk" id="67S9aw8F7GH" role="2OqNvi">
                    <node concept="1xMEDy" id="67S9aw8F7GI" role="1xVPHs">
                      <node concept="chp4Y" id="67S9aw8F7GJ" role="ri$Ld">
                        <ref role="cht4Q" to="51uy:1dats513lFh" resolve="PatternId" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="67S9aw8F7GK" role="1xVPHs" />
                  </node>
                  <node concept="13iPFW" id="67S9aw8Faqs" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3cMDZeG6TuU" role="3cqZAp">
              <node concept="3cpWsn" id="3cMDZeG6TuV" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="3cMDZeG6TuW" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2ShNRf" id="67S9aw8FZKm" role="33vP2m">
                  <node concept="1pGfFk" id="67S9aw8FZKn" role="2ShVmc">
                    <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                    <node concept="2YIFZM" id="67S9aw8FZKo" role="37wK5m">
                      <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                      <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                      <node concept="13iPFW" id="67S9aw8FZKp" role="37wK5m" />
                      <node concept="37vLTw" id="67S9aw8FZKq" role="37wK5m">
                        <ref role="3cqZAo" node="67S9aw8F7$D" resolve="kind" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="67S9aw8FZKr" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="37vLTw" id="67S9aw8FZKs" role="37wK5m">
                        <ref role="3cqZAo" node="67S9aw8F7GB" resolve="patterns" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3cMDZeG6TRo" role="3cqZAp">
              <node concept="3cpWsn" id="3cMDZeG6TRr" role="3cpWs9">
                <property role="TrG5h" value="hiddenNodes" />
                <node concept="2hMVRd" id="3cMDZeG6UXP" role="1tU5fm">
                  <node concept="3Tqbb2" id="iEspzHoNMv" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="3cMDZeG6TVO" role="33vP2m">
                  <node concept="2i4dXS" id="3cMDZeG6Vl0" role="2ShVmc">
                    <node concept="3Tqbb2" id="iEspzHoOdt" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3cMDZeG6VEc" role="3cqZAp">
              <node concept="3clFbS" id="3cMDZeG6VEe" role="3clFbx">
                <node concept="2Gpval" id="3cMDZeG7bA6" role="3cqZAp">
                  <node concept="2GrKxI" id="3cMDZeG7bA8" role="2Gsz3X">
                    <property role="TrG5h" value="l" />
                  </node>
                  <node concept="3clFbS" id="3cMDZeG7bAa" role="2LFqv$">
                    <node concept="3clFbF" id="3cMDZeG7bOS" role="3cqZAp">
                      <node concept="2OqwBi" id="3cMDZeG6WiD" role="3clFbG">
                        <node concept="37vLTw" id="3cMDZeG6W5x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3cMDZeG6TRr" resolve="hiddenNodes" />
                        </node>
                        <node concept="X8dFx" id="3cMDZeG6WKk" role="2OqNvi">
                          <node concept="2GrUjf" id="3cMDZeG7cgS" role="25WWJ7">
                            <ref role="2Gs0qQ" node="3cMDZeG7bA8" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cMDZeG72jy" role="2GsD0m">
                    <node concept="2OqwBi" id="3cMDZeG70Zm" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cMDZeG70go" role="2Oq$k0">
                        <ref role="1m5ApE" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                        <node concept="2OqwBi" id="3cMDZeG6XTw" role="1m5AlR">
                          <node concept="13iPFW" id="3cMDZeG6Xd3" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3cMDZeG6YkT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2_jEsYwC1Pk" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:2_jEsYwBdzu" resolve="typedArgs" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3cMDZeG73jX" role="2OqNvi">
                      <node concept="1bVj0M" id="3cMDZeG73jZ" role="23t8la">
                        <node concept="3clFbS" id="3cMDZeG73k0" role="1bW5cS">
                          <node concept="3clFbF" id="3cMDZeG73V6" role="3cqZAp">
                            <node concept="2OqwBi" id="3cMDZeG75nJ" role="3clFbG">
                              <node concept="37vLTw" id="3cMDZeG73V5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3cMDZeG73k1" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="3cMDZeG77x8" role="2OqNvi">
                                <node concept="1xMEDy" id="3cMDZeG77xa" role="1xVPHs">
                                  <node concept="chp4Y" id="4UsT_r7Ol4k" role="ri$Ld">
                                    <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="3cMDZeG79CQ" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3cMDZeG73k1" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3cMDZeG73k2" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3cMDZeG6VOe" role="3clFbw">
                <node concept="13iPFW" id="3cMDZeG6VKa" role="2Oq$k0" />
                <node concept="1BlSNk" id="3cMDZeG6W3z" role="2OqNvi">
                  <ref role="1BmUXE" to="51uy:7nfIx2ub_Z_" resolve="DefType" />
                  <ref role="1Bn3mz" to="51uy:7nfIx2ubXrQ" resolve="constructors" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="iEspzHoLB1" role="3cqZAp">
              <node concept="2ShNRf" id="iEspzHoLCh" role="3cqZAk">
                <node concept="1pGfFk" id="iEspzHoMSq" role="2ShVmc">
                  <ref role="37wK5l" node="iEspzHo_rM" resolve="NodeFilteringScope" />
                  <node concept="37vLTw" id="iEspzHoNd5" role="37wK5m">
                    <ref role="3cqZAo" node="3cMDZeG6TuV" resolve="scope" />
                  </node>
                  <node concept="37vLTw" id="iEspzHoNmh" role="37wK5m">
                    <ref role="3cqZAo" node="3cMDZeG6TRr" resolve="hiddenNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="67S9aw8F7GO" role="3clFbw">
            <node concept="2OqwBi" id="67S9aw8F7GV" role="3uHU7B">
              <node concept="37vLTw" id="67S9aw8F7GW" role="2Oq$k0">
                <ref role="3cqZAo" node="67S9aw8F7$D" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="67S9aw8F7GX" role="2OqNvi">
                <node concept="chp4Y" id="4UsT_r7OkWN" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="67S9aw8F9UJ" role="3uHU7w">
              <node concept="37vLTw" id="67S9aw8F9Tw" role="2Oq$k0">
                <ref role="3cqZAo" node="67S9aw8F7$F" resolve="child" />
              </node>
              <node concept="1BlSNk" id="67S9aw8Fa0a" role="2OqNvi">
                <ref role="1BmUXE" to="51uy:14pT6cv9ApD" resolve="ConstructorWithPatterns" />
                <ref role="1Bn3mz" to="51uy:14pT6cv9BW_" resolve="constructors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67S9aw8F7GZ" role="3cqZAp">
          <node concept="2OqwBi" id="67S9aw8F7H0" role="3cqZAk">
            <node concept="13iAh5" id="67S9aw8F7H1" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="67S9aw8F7H2" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="67S9aw8F7H3" role="37wK5m">
                <ref role="3cqZAo" node="67S9aw8F7$D" resolve="kind" />
              </node>
              <node concept="37vLTw" id="67S9aw8F7H4" role="37wK5m">
                <ref role="3cqZAo" node="67S9aw8F7$F" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67S9aw8F7$D" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="67S9aw8F7$E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="67S9aw8F7$F" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="67S9aw8F7$G" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="67S9aw8F7$H" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4UsT_r7LJVC">
    <property role="3GE5qa" value="expression.letClause" />
    <ref role="13h7C2" to="51uy:4UsT_r7KZve" resolve="LetClause" />
    <node concept="13hLZK" id="4UsT_r7LJVD" role="13h7CW">
      <node concept="3clFbS" id="4UsT_r7LJVE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4UsT_r7LJVF" role="13h7CS">
      <property role="TrG5h" value="toSourceClause" />
      <node concept="3Tm1VV" id="4UsT_r7LJVG" role="1B3o_S" />
      <node concept="3uibUv" id="4UsT_r7LKQg" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$LetClause" resolve="Abstract.LetClause" />
      </node>
      <node concept="3clFbS" id="4UsT_r7LJVI" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7LN1V" role="3cqZAp">
          <node concept="2ShNRf" id="4UsT_r7LN1T" role="3clFbG">
            <node concept="1pGfFk" id="4UsT_r7LPlo" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:4UsT_r7LMqt" resolve="LetClauseAdapter" />
              <node concept="13iPFW" id="4UsT_r7LPlM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="iEspzH_1TK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="iEspzH_1TL" role="1B3o_S" />
      <node concept="3clFbS" id="iEspzH_1Uf" role="3clF47">
        <node concept="3clFbJ" id="iEspzHwVLl" role="3cqZAp">
          <node concept="3clFbS" id="iEspzHwVLm" role="3clFbx">
            <node concept="3cpWs8" id="iEspzHwVLn" role="3cqZAp">
              <node concept="3cpWsn" id="iEspzHwVLo" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="iEspzHwVLp" role="1tU5fm" />
                <node concept="2OqwBi" id="iEspzHx0NG" role="33vP2m">
                  <node concept="2OqwBi" id="iEspzHwZ5F" role="2Oq$k0">
                    <node concept="2OqwBi" id="iEspzHwVLq" role="2Oq$k0">
                      <node concept="13iPFW" id="iEspzHwVLr" role="2Oq$k0" />
                      <node concept="2Ttrtt" id="iEspzHwYDh" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="iEspzHwZBd" role="2OqNvi">
                      <node concept="1bVj0M" id="iEspzHwZBf" role="23t8la">
                        <node concept="3clFbS" id="iEspzHwZBg" role="1bW5cS">
                          <node concept="3clFbF" id="iEspzHwZGt" role="3cqZAp">
                            <node concept="2OqwBi" id="iEspzHwZLB" role="3clFbG">
                              <node concept="37vLTw" id="iEspzHwZGs" role="2Oq$k0">
                                <ref role="3cqZAo" node="iEspzHwZBh" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="iEspzHwZRO" role="2OqNvi">
                                <node concept="chp4Y" id="iEspzHwZWx" role="cj9EA">
                                  <ref role="cht4Q" to="51uy:4UsT_r7KZve" resolve="LetClause" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="iEspzHwZBh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="iEspzHwZBi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="iEspzHx0Zr" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="iEspzHwVM8" role="3cqZAp">
              <node concept="2ShNRf" id="iEspzHwVM9" role="3cqZAk">
                <node concept="1pGfFk" id="iEspzHwVMa" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2ShNRf" id="XPisHV4xC4" role="37wK5m">
                    <node concept="1pGfFk" id="XPisHV4xC6" role="2ShVmc">
                      <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                      <node concept="2YIFZM" id="XPisHV4xC7" role="37wK5m">
                        <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                        <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                        <node concept="13iPFW" id="XPisHV4xC8" role="37wK5m" />
                        <node concept="37vLTw" id="XPisHV4xC9" role="37wK5m">
                          <ref role="3cqZAo" node="iEspzH_1Ug" resolve="kind" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="XPisHV4xCa" role="37wK5m">
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                        <node concept="2OqwBi" id="XPisHV4xCb" role="37wK5m">
                          <node concept="13iPFW" id="XPisHV4xCc" role="2Oq$k0" />
                          <node concept="2qgKlT" id="XPisHV4xCd" role="2OqNvi">
                            <ref role="37wK5l" node="1$0zzZHWG3G" resolve="getArguments" />
                            <node concept="3clFbT" id="XPisHV4xCe" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="iEspzHwVMe" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="iEspzHwVMf" role="37wK5m">
                      <ref role="3cqZAo" node="iEspzHwVLo" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iEspzHwVMg" role="3clFbw">
            <node concept="37vLTw" id="iEspzH_2ry" role="2Oq$k0">
              <ref role="3cqZAo" node="iEspzH_1Ug" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="iEspzHwVMi" role="2OqNvi">
              <node concept="chp4Y" id="iEspzHwVMj" role="2Zo12j">
                <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iEspzH_2fx" role="3cqZAp" />
        <node concept="3clFbF" id="iEspzH_1Uq" role="3cqZAp">
          <node concept="2OqwBi" id="iEspzH_1Un" role="3clFbG">
            <node concept="13iAh5" id="iEspzH_1Uo" role="2Oq$k0">
              <ref role="3eA5LN" to="51uy:KzXl40_P0r" resolve="HasArguments" />
            </node>
            <node concept="2qgKlT" id="iEspzH_1Up" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="iEspzH_1Ul" role="37wK5m">
                <ref role="3cqZAo" node="iEspzH_1Ug" resolve="kind" />
              </node>
              <node concept="37vLTw" id="iEspzH_1Um" role="37wK5m">
                <ref role="3cqZAo" node="iEspzH_1Ui" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iEspzH_1Ug" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="iEspzH_1Uh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iEspzH_1Ui" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="iEspzH_1Uj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="iEspzH_1Uk" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4UsT_r7OaAj">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:4UsT_r7KZvc" resolve="LetExpression" />
    <node concept="13hLZK" id="4UsT_r7OaAk" role="13h7CW">
      <node concept="3clFbS" id="4UsT_r7OaAl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4UsT_r7OaAm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="4UsT_r7OaAn" role="1B3o_S" />
      <node concept="3clFbS" id="4UsT_r7OaAw" role="3clF47">
        <node concept="3clFbJ" id="4UsT_r7OaD9" role="3cqZAp">
          <node concept="3clFbS" id="4UsT_r7OaDb" role="3clFbx">
            <node concept="3cpWs6" id="4UsT_r7Ojw1" role="3cqZAp">
              <node concept="2ShNRf" id="4UsT_r7Ojw2" role="3cqZAk">
                <node concept="1pGfFk" id="4UsT_r7Ojw3" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="iy90A" id="4UsT_r7OjNy" role="37wK5m" />
                  <node concept="2YIFZM" id="4UsT_r7Ojw7" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="4UsT_r7OjUY" role="37wK5m">
                      <node concept="13iPFW" id="4UsT_r7OjQh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4UsT_r7Ok1a" role="2OqNvi">
                        <ref role="3TtcxE" to="51uy:4UsT_r7KZvf" resolve="clauses" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4UsT_r7OaDa" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="4UsT_r7Ok4h" role="3clFbw">
            <node concept="2OqwBi" id="4UsT_r7OkaU" role="3uHU7B">
              <node concept="37vLTw" id="4UsT_r7Ok7M" role="2Oq$k0">
                <ref role="3cqZAo" node="4UsT_r7OaAx" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="4UsT_r7Okd_" role="2OqNvi">
                <node concept="chp4Y" id="4UsT_r7Okgj" role="2Zo12j">
                  <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4xhUX3tsM6v" role="3uHU7w">
              <node concept="1eOMI4" id="4xhUX3tsM6x" role="3fr31v">
                <node concept="iy1fb" id="4xhUX3tsM7L" role="1eOMHV">
                  <ref role="iy1sa" to="51uy:4UsT_r7KZvf" resolve="clauses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UsT_r7OaAF" role="3cqZAp">
          <node concept="2OqwBi" id="4UsT_r7OaAC" role="3clFbG">
            <node concept="13iAh5" id="4UsT_r7OaAD" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="4UsT_r7OaAE" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="4UsT_r7OaAA" role="37wK5m">
                <ref role="3cqZAo" node="4UsT_r7OaAx" resolve="kind" />
              </node>
              <node concept="37vLTw" id="4UsT_r7OaAB" role="37wK5m">
                <ref role="3cqZAo" node="4UsT_r7OaAz" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4UsT_r7OaAx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4UsT_r7OaAy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UsT_r7OaAz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4UsT_r7OaA$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4UsT_r7OaA_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="vFf91iFZhR" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFZhS" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFZhZ" role="3clF47">
        <node concept="3clFbF" id="4UsT_r7QIUF" role="3cqZAp">
          <node concept="2ShNRf" id="4UsT_r7QIUD" role="3clFbG">
            <node concept="1pGfFk" id="4UsT_r7QJ5x" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:4UsT_r7QAh1" resolve="LetExpressionAdapter" />
              <node concept="13iPFW" id="4UsT_r7QJ81" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFZi0" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3wdrnIK3K7l">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:3wdrnIK3BNw" resolve="VcLangNamespace" />
    <node concept="13hLZK" id="3wdrnIK3K7m" role="13h7CW">
      <node concept="3clFbS" id="3wdrnIK3K7n" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3wdrnIK3K7o" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNamespaceName" />
      <node concept="3Tm1VV" id="3wdrnIK3K7p" role="1B3o_S" />
      <node concept="17QB3L" id="3wdrnIK3K7w" role="3clF45" />
      <node concept="3clFbS" id="3wdrnIK3K7r" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="65CX60ncmhQ">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:65CX60nc1HI" resolve="DotExpression" />
    <node concept="13hLZK" id="65CX60ncmhR" role="13h7CW">
      <node concept="3clFbS" id="65CX60ncmhS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="65CX60ncmhT" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="65CX60ncmhU" role="1B3o_S" />
      <node concept="3clFbS" id="65CX60ncmhZ" role="3clF47">
        <node concept="3clFbJ" id="4YtF6r86nLv" role="3cqZAp">
          <node concept="3clFbS" id="4YtF6r86nLx" role="3clFbx">
            <node concept="3cpWs6" id="7lTETB7ID3L" role="3cqZAp">
              <node concept="2ShNRf" id="1TnPY9Dvv0Q" role="3cqZAk">
                <node concept="1pGfFk" id="1TnPY9DvvcJ" role="2ShVmc">
                  <ref role="37wK5l" to="xq8z:5NQyKEZL9aq" resolve="DefCallExpressionAdapter" />
                  <node concept="13iPFW" id="1TnPY9DvvdE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4YtF6r86o6w" role="3clFbw">
            <node concept="2OqwBi" id="4YtF6r86nPU" role="2Oq$k0">
              <node concept="13iPFW" id="4YtF6r86nMs" role="2Oq$k0" />
              <node concept="3TrEf2" id="4YtF6r86nWG" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:65CX60nc1HO" resolve="rightExpression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4YtF6r86odF" role="2OqNvi">
              <node concept="chp4Y" id="4YtF6r86oed" role="cj9EA">
                <ref role="cht4Q" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YtF6r86opc" role="3cqZAp">
          <node concept="3clFbS" id="4YtF6r86ope" role="3clFbx">
            <node concept="3cpWs6" id="4YtF6r86p3F" role="3cqZAp">
              <node concept="2ShNRf" id="4YtF6r86p3G" role="3cqZAk">
                <node concept="1pGfFk" id="4YtF6r86p3H" role="2ShVmc">
                  <ref role="37wK5l" to="xq8z:54AIZWS13fu" resolve="ProjExpressionAdapter" />
                  <node concept="13iPFW" id="4YtF6r86p3I" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4YtF6r86oJF" role="3clFbw">
            <node concept="2OqwBi" id="4YtF6r86ov5" role="2Oq$k0">
              <node concept="13iPFW" id="4YtF6r86orB" role="2Oq$k0" />
              <node concept="3TrEf2" id="4YtF6r86o_R" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:65CX60nc1HO" resolve="rightExpression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4YtF6r86oYM" role="2OqNvi">
              <node concept="chp4Y" id="4YtF6r86p0K" role="cj9EA">
                <ref role="cht4Q" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4YtF6r87jNP" role="3cqZAp">
          <node concept="3SKdUq" id="4YtF6r87jNR" role="3SKWNk">
            <property role="3SKdUp" value="otherwise return ErrorExpression" />
          </node>
        </node>
        <node concept="3clFbF" id="4YtF6r87jsx" role="3cqZAp">
          <node concept="2OqwBi" id="4YtF6r87j_u" role="3clFbG">
            <node concept="13iAh5" id="4YtF6r87jsv" role="2Oq$k0" />
            <node concept="2qgKlT" id="vFf91iHWFP" role="2OqNvi">
              <ref role="37wK5l" node="5MAGPi0l_c7" resolve="toSourceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65CX60ncmi0" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="RVjm7Kw6Ww" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="RVjm7Kw6Wz" role="1B3o_S" />
      <node concept="3clFbS" id="RVjm7Kw6WC" role="3clF47">
        <node concept="3cpWs6" id="RVjm7Kw7kH" role="3cqZAp">
          <node concept="3clFbC" id="RVjm7Kw81G" role="3cqZAk">
            <node concept="2OqwBi" id="RVjm7Kw8c5" role="3uHU7w">
              <node concept="13iPFW" id="RVjm7Kw828" role="2Oq$k0" />
              <node concept="3TrEf2" id="RVjm7Kw8nr" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:65CX60nc1HO" resolve="rightExpression" />
              </node>
            </node>
            <node concept="37vLTw" id="RVjm7Kw7Q7" role="3uHU7B">
              <ref role="3cqZAo" node="RVjm7Kw6WD" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RVjm7Kw6WD" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="RVjm7Kw6WE" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="RVjm7Kw6WF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="RVjm7Kw6WL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isLeftMost" />
      <ref role="13i0hy" node="24ni4bqdMdn" resolve="isLeftMost" />
      <node concept="3Tm1VV" id="RVjm7Kw6WO" role="1B3o_S" />
      <node concept="3clFbS" id="RVjm7Kw6WT" role="3clF47">
        <node concept="3cpWs6" id="RVjm7Kw7l0" role="3cqZAp">
          <node concept="3clFbC" id="RVjm7Kw7rI" role="3cqZAk">
            <node concept="2OqwBi" id="RVjm7Kw7A7" role="3uHU7w">
              <node concept="13iPFW" id="RVjm7Kw7sa" role="2Oq$k0" />
              <node concept="3TrEf2" id="RVjm7Kw7Lt" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:65CX60nc1HM" resolve="leftExpression" />
              </node>
            </node>
            <node concept="37vLTw" id="RVjm7Kw7lb" role="3uHU7B">
              <ref role="3cqZAo" node="RVjm7Kw6WU" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RVjm7Kw6WU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="RVjm7Kw6WV" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="RVjm7Kw6WW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5LKdqecnx2w">
    <property role="3GE5qa" value="expression.dotExpression" />
    <ref role="13h7C2" to="51uy:65CX60nc1HR" resolve="AbstractDotOperation" />
    <node concept="13i0hz" id="1TnPY9DxMMT" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getOperationName" />
      <node concept="3Tm1VV" id="1TnPY9DxMMU" role="1B3o_S" />
      <node concept="17QB3L" id="6JC1rJz0x6y" role="3clF45" />
      <node concept="3clFbS" id="1TnPY9DxMMW" role="3clF47">
        <node concept="3clFbF" id="3c8XCwSNB9I" role="3cqZAp">
          <node concept="Xl_RD" id="3c8XCwSNBb7" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5LKdqecnx2x" role="13h7CW">
      <node concept="3clFbS" id="5LKdqecnx2y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5LKdqecnxaF">
    <property role="3GE5qa" value="expression.dotExpression" />
    <ref role="13h7C2" to="51uy:65CX60nc9$h" resolve="StaticFieldAccessOperation" />
    <node concept="13hLZK" id="5LKdqecnxaG" role="13h7CW">
      <node concept="3clFbS" id="5LKdqecnxaH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5LKdqecnx2P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="5LKdqecnx2S" role="1B3o_S" />
      <node concept="3clFbS" id="5LKdqecnx2X" role="3clF47">
        <node concept="3clFbF" id="5LKdqecnxca" role="3cqZAp">
          <node concept="3clFbT" id="5LKdqecnxc9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LKdqecnx2Y" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5LKdqecnx2Z" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5LKdqecnx30" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5LKdqecnx36" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isLeftMost" />
      <ref role="13i0hy" node="24ni4bqdMdn" resolve="isLeftMost" />
      <node concept="3Tm1VV" id="5LKdqecnx39" role="1B3o_S" />
      <node concept="3clFbS" id="5LKdqecnx3e" role="3clF47">
        <node concept="3clFbF" id="5LKdqecnx8U" role="3cqZAp">
          <node concept="3clFbT" id="5LKdqecnx8T" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LKdqecnx3f" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5LKdqecnx3g" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5LKdqecnx3h" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1TnPY9DxMPo" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getOperationName" />
      <ref role="13i0hy" node="1TnPY9DxMMT" resolve="getOperationName" />
      <node concept="3Tm1VV" id="1TnPY9DxMPp" role="1B3o_S" />
      <node concept="3clFbS" id="1TnPY9DxMPs" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DxMSh" role="3cqZAp">
          <node concept="BsUDl" id="1TnPY9DxMSg" role="3clFbG">
            <ref role="37wK5l" node="5LKdqecnLnC" resolve="getInternalName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6JC1rJz0_L2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5LKdqecnLn_">
    <property role="3GE5qa" value="abstract" />
    <ref role="13h7C2" to="51uy:5LKdqecnJcI" resolve="RefExpression" />
    <node concept="13i0hz" id="5LKdqecnLnC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getInternalName" />
      <node concept="3Tm1VV" id="5LKdqecnLnD" role="1B3o_S" />
      <node concept="17QB3L" id="6JC1rJz0e4V" role="3clF45" />
      <node concept="3clFbS" id="5LKdqecnLnF" role="3clF47">
        <node concept="3clFbJ" id="25RiHgHhzIv" role="3cqZAp">
          <node concept="3clFbS" id="25RiHgHhzIw" role="3clFbx">
            <node concept="3clFbJ" id="25RiHgHh_Hy" role="3cqZAp">
              <node concept="3clFbS" id="25RiHgHh_H$" role="3clFbx">
                <node concept="3cpWs6" id="25RiHgHhzIx" role="3cqZAp">
                  <node concept="2OqwBi" id="6JC1rJz0o80" role="3cqZAk">
                    <node concept="1PxgMI" id="25RiHgHhA8Q" role="2Oq$k0">
                      <ref role="1m5ApE" to="51uy:Z42ctSV7V8" resolve="Definition" />
                      <node concept="2OqwBi" id="25RiHgHhzIz" role="1m5AlR">
                        <node concept="13iPFW" id="25RiHgHhzI$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="25RiHgHh$rj" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" resolve="ref" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6JC1rJz0olO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="25RiHgHh_Tl" role="3clFbw">
                <node concept="2OqwBi" id="25RiHgHh_NA" role="2Oq$k0">
                  <node concept="13iPFW" id="25RiHgHh_LA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="25RiHgHh_Rb" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" resolve="ref" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="25RiHgHhA1u" role="2OqNvi">
                  <node concept="chp4Y" id="25RiHgHhA1W" role="cj9EA">
                    <ref role="cht4Q" to="51uy:Z42ctSV7V8" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="25RiHgHhBmq" role="3cqZAp">
              <node concept="3clFbS" id="25RiHgHhBmr" role="3clFbx">
                <node concept="3cpWs6" id="25RiHgHhBms" role="3cqZAp">
                  <node concept="2OqwBi" id="25RiHgHhCFZ" role="3cqZAk">
                    <node concept="1PxgMI" id="25RiHgHhCtT" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="2OqwBi" id="25RiHgHhCdg" role="1m5AlR">
                        <node concept="13iPFW" id="25RiHgHhC6g" role="2Oq$k0" />
                        <node concept="3TrEf2" id="25RiHgHhClP" role="2OqNvi">
                          <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" resolve="ref" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="25RiHgHhCPd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="25RiHgHhBmy" role="3clFbw">
                <node concept="2OqwBi" id="25RiHgHhBmz" role="2Oq$k0">
                  <node concept="13iPFW" id="25RiHgHhBm$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="25RiHgHhBm_" role="2OqNvi">
                    <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" resolve="ref" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="25RiHgHhBmA" role="2OqNvi">
                  <node concept="chp4Y" id="25RiHgHhBuc" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="25RiHgHhzIA" role="3clFbw">
            <node concept="2OqwBi" id="25RiHgHhzIC" role="3uHU7B">
              <node concept="13iPFW" id="25RiHgHhzID" role="2Oq$k0" />
              <node concept="3TrEf2" id="25RiHgHh$nh" role="2OqNvi">
                <ref role="3Tt5mk" to="51uy:5LKdqecnJcJ" resolve="ref" />
              </node>
            </node>
            <node concept="10Nm6u" id="25RiHgHhzIB" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="25RiHgHhDb5" role="9aQIa">
            <node concept="3clFbS" id="25RiHgHhDb6" role="9aQI4">
              <node concept="3cpWs8" id="6OKEjRrHWJ3" role="3cqZAp">
                <node concept="3cpWsn" id="6OKEjRrHWJ6" role="3cpWs9">
                  <property role="TrG5h" value="resolveInfo" />
                  <node concept="17QB3L" id="6OKEjRrHWJ1" role="1tU5fm" />
                  <node concept="BsUDl" id="6OKEjRrHWPU" role="33vP2m">
                    <ref role="37wK5l" node="6OKEjRrHW3v" resolve="getResolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6OKEjRrHWWW" role="3cqZAp">
                <node concept="3clFbS" id="6OKEjRrHWWY" role="3clFbx">
                  <node concept="3cpWs6" id="25RiHgHhzJ7" role="3cqZAp">
                    <node concept="37vLTw" id="25RiHgHhzJa" role="3cqZAk">
                      <ref role="3cqZAo" node="6OKEjRrHWJ6" resolve="resolveInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6OKEjRrHX50" role="3clFbw">
                  <node concept="10Nm6u" id="6OKEjRrHX5p" role="3uHU7w" />
                  <node concept="37vLTw" id="6OKEjRrHX2q" role="3uHU7B">
                    <ref role="3cqZAo" node="6OKEjRrHWJ6" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="25RiHgHhzJe" role="3cqZAp">
          <node concept="10Nm6u" id="25RiHgHhzJf" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OKEjRrHW3v" role="13h7CS">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="3Tm1VV" id="6OKEjRrHW3w" role="1B3o_S" />
      <node concept="3clFbS" id="6OKEjRrHW3x" role="3clF47">
        <node concept="3cpWs8" id="6OKEjRrHW3A" role="3cqZAp">
          <node concept="3cpWsn" id="6OKEjRrHW3B" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6OKEjRrHW3C" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="6OKEjRrHW3D" role="33vP2m">
              <node concept="2JrnkZ" id="6OKEjRrHW3E" role="2Oq$k0">
                <node concept="13iPFW" id="6OKEjRrHW3F" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6OKEjRrHW3G" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="359W_D" id="6OKEjRrHW3_" role="37wK5m">
                  <ref role="359W_F" to="51uy:5LKdqecnJcJ" resolve="ref" />
                  <ref role="359W_E" to="51uy:5LKdqecnJcI" resolve="RefExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OKEjRrHW3I" role="3cqZAp">
          <node concept="3clFbS" id="6OKEjRrHW3J" role="3clFbx">
            <node concept="3cpWs8" id="6OKEjRrHW3K" role="3cqZAp">
              <node concept="3cpWsn" id="6OKEjRrHW3L" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="3uibUv" id="6OKEjRrHW3M" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SReferenceBase" resolve="SReferenceBase" />
                </node>
                <node concept="10QFUN" id="6OKEjRrHW3N" role="33vP2m">
                  <node concept="3uibUv" id="6OKEjRrHW3O" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SReferenceBase" resolve="SReferenceBase" />
                  </node>
                  <node concept="37vLTw" id="6OKEjRrHW3P" role="10QFUP">
                    <ref role="3cqZAo" node="6OKEjRrHW3B" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6OKEjRrHW3Q" role="3cqZAp">
              <node concept="3clFbS" id="6OKEjRrHW3R" role="3clFbx">
                <node concept="3cpWs8" id="Y6hAHufkdn" role="3cqZAp">
                  <node concept="3cpWsn" id="Y6hAHufkdq" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="Y6hAHufkdl" role="1tU5fm" />
                    <node concept="2OqwBi" id="6OKEjRrHW3T" role="33vP2m">
                      <node concept="37vLTw" id="6OKEjRrHW3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OKEjRrHW3L" resolve="base" />
                      </node>
                      <node concept="liA8E" id="6OKEjRrHW3V" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Y6hAHufkR0" role="3cqZAp">
                  <node concept="3clFbS" id="Y6hAHufkR2" role="3clFbx">
                    <node concept="3cpWs6" id="Y6hAHuflJw" role="3cqZAp">
                      <node concept="37vLTw" id="Y6hAHuflJQ" role="3cqZAk">
                        <ref role="3cqZAo" node="Y6hAHufkdq" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="Y6hAHufn2w" role="3clFbw">
                    <node concept="2OqwBi" id="Y6hAHufn2y" role="3fr31v">
                      <node concept="37vLTw" id="Y6hAHufn2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y6hAHufkdq" resolve="s" />
                      </node>
                      <node concept="liA8E" id="Y6hAHufn2$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="Y6hAHufn2_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Y6hAHufnCT" role="3cqZAp">
                  <node concept="3clFbS" id="Y6hAHufnCV" role="3clFbx">
                    <node concept="3cpWs8" id="Y6hAHufosi" role="3cqZAp">
                      <node concept="3cpWsn" id="Y6hAHufosj" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3uibUv" id="Y6hAHufosk" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Y6hAHufosZ" role="33vP2m">
                          <node concept="37vLTw" id="Y6hAHufot0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OKEjRrHW3L" resolve="base" />
                          </node>
                          <node concept="liA8E" id="Y6hAHufot1" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Y6hAHufovx" role="3cqZAp">
                      <node concept="3clFbS" id="Y6hAHufovz" role="3clFbx">
                        <node concept="3cpWs6" id="Y6hAHufp20" role="3cqZAp">
                          <node concept="2OqwBi" id="Y6hAHufqCj" role="3cqZAk">
                            <node concept="1PxgMI" id="Y6hAHufqe9" role="2Oq$k0">
                              <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <node concept="1eOMI4" id="Y6hAHufp2j" role="1m5AlR">
                                <node concept="10QFUN" id="Y6hAHufp2k" role="1eOMHV">
                                  <node concept="37vLTw" id="Y6hAHufp2l" role="10QFUP">
                                    <ref role="3cqZAo" node="Y6hAHufosj" resolve="target" />
                                  </node>
                                  <node concept="3Tqbb2" id="Y6hAHufp2m" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Y6hAHufr0q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Y6hAHufoNR" role="3clFbw">
                        <node concept="1eOMI4" id="Y6hAHufoFO" role="2Oq$k0">
                          <node concept="10QFUN" id="Y6hAHufoFP" role="1eOMHV">
                            <node concept="37vLTw" id="Y6hAHufoFQ" role="10QFUP">
                              <ref role="3cqZAo" node="Y6hAHufosj" resolve="target" />
                            </node>
                            <node concept="3Tqbb2" id="Y6hAHufoFR" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="Y6hAHufoUq" role="2OqNvi">
                          <node concept="chp4Y" id="Y6hAHufoYx" role="cj9EA">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Y6hAHufolT" role="3clFbw">
                    <node concept="10Nm6u" id="Y6hAHuforl" role="3uHU7w" />
                    <node concept="2OqwBi" id="Y6hAHufo24" role="3uHU7B">
                      <node concept="37vLTw" id="Y6hAHufnRh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OKEjRrHW3L" resolve="base" />
                      </node>
                      <node concept="liA8E" id="Y6hAHufocG" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6OKEjRrHW3W" role="3clFbw">
                <node concept="10Nm6u" id="6OKEjRrHW3X" role="3uHU7w" />
                <node concept="37vLTw" id="6OKEjRrHW3Y" role="3uHU7B">
                  <ref role="3cqZAo" node="6OKEjRrHW3L" resolve="base" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6OKEjRrHW3Z" role="3clFbw">
            <node concept="3uibUv" id="6OKEjRrHW40" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SReferenceBase" resolve="SReferenceBase" />
            </node>
            <node concept="37vLTw" id="6OKEjRrHW41" role="2ZW6bz">
              <ref role="3cqZAo" node="6OKEjRrHW3B" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OKEjRrHW42" role="3cqZAp">
          <node concept="10Nm6u" id="6OKEjRrHW43" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6OKEjRrHW44" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5LKdqecnLnA" role="13h7CW">
      <node concept="3clFbS" id="5LKdqecnLnB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3ixSrrqsmen">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:3ixSrrqshCZ" resolve="ClassField" />
    <node concept="13hLZK" id="3ixSrrqsmeo" role="13h7CW">
      <node concept="3clFbS" id="3ixSrrqsmep" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ixSrrqsmeq" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="3ixSrrqsmer" role="1B3o_S" />
      <node concept="3clFbS" id="3ixSrrqsmeu" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqssfz" role="3cqZAp">
          <node concept="2ShNRf" id="3ixSrrqsoQV" role="3clFbG">
            <node concept="1pGfFk" id="3ixSrrqsq7Z" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:3ixSrrqsn4S" resolve="ClassFieldAdapter" />
              <node concept="13iPFW" id="3ixSrrqsq9y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ixSrrqsmev" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="3ixSrrqsmey" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="3ixSrrqsme_" role="1B3o_S" />
      <node concept="3clFbS" id="3ixSrrqsmeC" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqAs8Z" role="3cqZAp">
          <node concept="2OqwBi" id="3ixSrrqAs90" role="3clFbG">
            <node concept="37vLTw" id="3ixSrrqAs91" role="2Oq$k0">
              <ref role="3cqZAo" node="3ixSrrqsmeD" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="3ixSrrqAs92" role="2OqNvi">
              <node concept="13iPFW" id="3ixSrrqAs93" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ixSrrqsmeD" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="3ixSrrqsmeE" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ixSrrqsmeF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3ixSrrqBVno" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="24ni4bpKruo" resolve="getDefinition" />
      <node concept="3Tm1VV" id="3ixSrrqBVnp" role="1B3o_S" />
      <node concept="3clFbS" id="3ixSrrqBVnu" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqBVyT" role="3cqZAp">
          <node concept="13iPFW" id="3ixSrrqBVyS" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3ixSrrqBVnv" role="3clF45">
        <ref role="ehGHo" to="51uy:Z42ctSV7V8" resolve="Definition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3ixSrrqF9CB">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:3ixSrrqF9BL" resolve="InferHoleExpression" />
    <node concept="13hLZK" id="3ixSrrqF9CC" role="13h7CW">
      <node concept="3clFbS" id="3ixSrrqF9CD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="vFf91iFYIr" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFYIs" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFYIz" role="3clF47">
        <node concept="3clFbF" id="3ixSrrqFbdZ" role="3cqZAp">
          <node concept="2ShNRf" id="3ixSrrqFbdX" role="3clFbG">
            <node concept="1pGfFk" id="3ixSrrqFbpv" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:3ixSrrqFb0L" resolve="InferHoleAdapter" />
              <node concept="13iPFW" id="3ixSrrqFbqD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFYI$" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="54AIZWS11sd">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:54AIZWS0ZUQ" resolve="ProjExpression" />
    <node concept="13hLZK" id="54AIZWS11se" role="13h7CW">
      <node concept="3clFbS" id="54AIZWS11sf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4YtF6r86ngR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRightMost" />
      <ref role="13i0hy" node="24ni4bqdMc_" resolve="isRightMost" />
      <node concept="3Tm1VV" id="4YtF6r86ngS" role="1B3o_S" />
      <node concept="3clFbS" id="4YtF6r86ngT" role="3clF47">
        <node concept="3clFbF" id="4YtF6r86ngU" role="3cqZAp">
          <node concept="3clFbT" id="4YtF6r86ngV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YtF6r86ngW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4YtF6r86ngX" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4YtF6r86ngY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4YtF6r86ngZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isLeftMost" />
      <ref role="13i0hy" node="24ni4bqdMdn" resolve="isLeftMost" />
      <node concept="3Tm1VV" id="4YtF6r86nh0" role="1B3o_S" />
      <node concept="3clFbS" id="4YtF6r86nh1" role="3clF47">
        <node concept="3clFbF" id="4YtF6r86nh2" role="3cqZAp">
          <node concept="3clFbT" id="4YtF6r86nh3" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YtF6r86nh4" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4YtF6r86nh5" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4YtF6r86nh6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4ojGMossfud">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:4ojGMossfs_" resolve="AnyConstructorPattern" />
    <node concept="13hLZK" id="4ojGMossfue" role="13h7CW">
      <node concept="3clFbS" id="4ojGMossfuf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4ojGMossfuj" role="13h7CS">
      <property role="TrG5h" value="toSourcePattern" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1dats513mDi" resolve="toSourcePattern" />
      <node concept="3Tm1VV" id="4ojGMossfuk" role="1B3o_S" />
      <node concept="3clFbS" id="4ojGMossfun" role="3clF47">
        <node concept="3clFbF" id="4ojGMossfEg" role="3cqZAp">
          <node concept="2ShNRf" id="4ojGMossfEe" role="3clFbG">
            <node concept="1pGfFk" id="4ojGMossfQ5" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:4ojGMossfZI" resolve="AnyConstructorPatternAdapter" />
              <node concept="13iPFW" id="4ojGMossfRY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ojGMossfuo" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Pattern" resolve="Abstract.Pattern" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iEspzHozTR">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="NodeFilteringScope" />
    <node concept="312cEg" id="iEspzHo$JZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseScope" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="iEspzHo$yG" role="1B3o_S" />
      <node concept="3uibUv" id="iEspzHo$D$" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="iEspzHo_d4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filteredElements" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="iEspzHo$XP" role="1B3o_S" />
      <node concept="2hMVRd" id="iEspzHoCxi" role="1tU5fm">
        <node concept="3Tqbb2" id="iEspzHoCEO" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="iEspzHoDTC" role="33vP2m">
        <node concept="2i4dXS" id="iEspzHoDPq" role="2ShVmc">
          <node concept="3Tqbb2" id="iEspzHoDPr" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iEspzHo_kh" role="jymVt" />
    <node concept="3clFbW" id="iEspzHo_rM" role="jymVt">
      <node concept="37vLTG" id="iEspzHo_z0" role="3clF46">
        <property role="TrG5h" value="bS" />
        <node concept="3uibUv" id="iEspzHo_Ct" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="iEspzHo_z4" role="3clF46">
        <property role="TrG5h" value="fE" />
        <node concept="A3Dl8" id="iEspzHoDdz" role="1tU5fm">
          <node concept="3Tqbb2" id="iEspzHoDhw" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="iEspzHo_rO" role="3clF45" />
      <node concept="3Tm1VV" id="iEspzHo_rP" role="1B3o_S" />
      <node concept="3clFbS" id="iEspzHo_rQ" role="3clF47">
        <node concept="3clFbF" id="iEspzHo_PT" role="3cqZAp">
          <node concept="37vLTI" id="iEspzHoA0S" role="3clFbG">
            <node concept="37vLTw" id="iEspzHoA9x" role="37vLTx">
              <ref role="3cqZAo" node="iEspzHo_z0" resolve="bS" />
            </node>
            <node concept="37vLTw" id="iEspzHo_U7" role="37vLTJ">
              <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iEspzHoAcS" role="3cqZAp">
          <node concept="2OqwBi" id="iEspzHoEcK" role="3clFbG">
            <node concept="37vLTw" id="iEspzHoAxg" role="2Oq$k0">
              <ref role="3cqZAo" node="iEspzHo_d4" resolve="filteredElements" />
            </node>
            <node concept="X8dFx" id="iEspzHoEyU" role="2OqNvi">
              <node concept="37vLTw" id="iEspzHoEJ0" role="25WWJ7">
                <ref role="3cqZAo" node="iEspzHo_z4" resolve="fE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iEspzHo$8o" role="jymVt" />
    <node concept="3Tm1VV" id="iEspzHozTS" role="1B3o_S" />
    <node concept="3uibUv" id="iEspzHozWM" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="iEspzHozY6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="iEspzHozY7" role="3clF45">
        <node concept="3Tqbb2" id="iEspzHozY8" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="iEspzHozY9" role="1B3o_S" />
      <node concept="37vLTG" id="iEspzHozYb" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="iEspzHozYc" role="1tU5fm" />
        <node concept="2AHcQZ" id="iEspzHozYd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="iEspzHozYk" role="3clF47">
        <node concept="3clFbJ" id="6XmrOMD3Opq" role="3cqZAp">
          <node concept="3clFbS" id="6XmrOMD3Ops" role="3clFbx">
            <node concept="3cpWs6" id="6XmrOMD3PjA" role="3cqZAp">
              <node concept="2OqwBi" id="iEspzHoCkF" role="3cqZAk">
                <node concept="2OqwBi" id="iEspzHoBXf" role="2Oq$k0">
                  <node concept="37vLTw" id="iEspzHoBTO" role="2Oq$k0">
                    <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
                  </node>
                  <node concept="liA8E" id="iEspzHoC4q" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                    <node concept="37vLTw" id="iEspzHoCdP" role="37wK5m">
                      <ref role="3cqZAo" node="iEspzHozYb" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="iEspzHoCu8" role="2OqNvi">
                  <node concept="1bVj0M" id="iEspzHoCua" role="23t8la">
                    <node concept="3clFbS" id="iEspzHoCub" role="1bW5cS">
                      <node concept="3clFbF" id="iEspzHoF8r" role="3cqZAp">
                        <node concept="3fqX7Q" id="iEspzHoF8p" role="3clFbG">
                          <node concept="2OqwBi" id="iEspzHoFz0" role="3fr31v">
                            <node concept="37vLTw" id="iEspzHoFft" role="2Oq$k0">
                              <ref role="3cqZAo" node="iEspzHo_d4" resolve="filteredElements" />
                            </node>
                            <node concept="3JPx81" id="iEspzHoFW1" role="2OqNvi">
                              <node concept="37vLTw" id="iEspzHoG4f" role="25WWJ7">
                                <ref role="3cqZAo" node="iEspzHoCuc" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="iEspzHoCuc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="iEspzHoCud" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6XmrOMD3OX_" role="3clFbw">
            <node concept="10Nm6u" id="6XmrOMD3P0S" role="3uHU7w" />
            <node concept="37vLTw" id="6XmrOMD3O_B" role="3uHU7B">
              <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6XmrOMD3S4b" role="3cqZAp">
          <node concept="10Nm6u" id="6XmrOMD3SZ5" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iEspzHoBaB" role="jymVt" />
    <node concept="3clFb_" id="iEspzHozYl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="iEspzHozYm" role="3clF45" />
      <node concept="3Tm1VV" id="iEspzHozYn" role="1B3o_S" />
      <node concept="37vLTG" id="iEspzHozYp" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="iEspzHozYq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iEspzHozYr" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="iEspzHozYs" role="1tU5fm" />
        <node concept="2AHcQZ" id="iEspzHozYt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iEspzHozYE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="iEspzHozYF" role="3clF47">
        <node concept="3clFbJ" id="3YLOrT0SGw0" role="3cqZAp">
          <node concept="3clFbS" id="3YLOrT0SGw2" role="3clFbx">
            <node concept="3cpWs8" id="iEspzHoH3w" role="3cqZAp">
              <node concept="3cpWsn" id="iEspzHoH3z" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="iEspzHoH3v" role="1tU5fm" />
                <node concept="2OqwBi" id="iEspzHoHcJ" role="33vP2m">
                  <node concept="37vLTw" id="iEspzHoH9Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
                  </node>
                  <node concept="liA8E" id="iEspzHoHgv" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                    <node concept="37vLTw" id="iEspzHoHuP" role="37wK5m">
                      <ref role="3cqZAo" node="iEspzHozYp" resolve="contextNode" />
                    </node>
                    <node concept="37vLTw" id="iEspzHoHAX" role="37wK5m">
                      <ref role="3cqZAo" node="iEspzHozYr" resolve="refText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3YLOrT0SJh5" role="3cqZAp">
              <node concept="3K4zz7" id="iEspzHoIWX" role="3cqZAk">
                <node concept="37vLTw" id="iEspzHoJ9F" role="3K4GZi">
                  <ref role="3cqZAo" node="iEspzHoH3z" resolve="result" />
                </node>
                <node concept="10Nm6u" id="iEspzHoJ5x" role="3K4E3e" />
                <node concept="2OqwBi" id="iEspzHoIwT" role="3K4Cdx">
                  <node concept="37vLTw" id="iEspzHoHYv" role="2Oq$k0">
                    <ref role="3cqZAo" node="iEspzHo_d4" resolve="filteredElements" />
                  </node>
                  <node concept="3JPx81" id="iEspzHoIMv" role="2OqNvi">
                    <node concept="37vLTw" id="iEspzHoIS5" role="25WWJ7">
                      <ref role="3cqZAo" node="iEspzHoH3z" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3YLOrT0SHc8" role="3clFbw">
            <node concept="37vLTw" id="3YLOrT0SGJz" role="3uHU7B">
              <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
            </node>
            <node concept="10Nm6u" id="3YLOrT0SHai" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3YLOrT0SLUW" role="3cqZAp">
          <node concept="10Nm6u" id="3YLOrT0SLXN" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iEspzHoBlG" role="jymVt" />
    <node concept="3clFb_" id="iEspzHozYG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="iEspzHozYH" role="3clF45" />
      <node concept="3Tm1VV" id="iEspzHozYI" role="1B3o_S" />
      <node concept="37vLTG" id="iEspzHozYK" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="iEspzHozYL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iEspzHozYM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="iEspzHozYN" role="1tU5fm" />
        <node concept="2AHcQZ" id="iEspzHozYO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iEspzHozZ3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="iEspzHozZ4" role="3clF47">
        <node concept="3clFbJ" id="6XmrOMD3TKs" role="3cqZAp">
          <node concept="3clFbS" id="6XmrOMD3TKu" role="3clFbx">
            <node concept="3clFbF" id="6XmrOMD3Uvc" role="3cqZAp">
              <node concept="2OqwBi" id="iEspzHoJru" role="3clFbG">
                <node concept="37vLTw" id="iEspzHoJhc" role="2Oq$k0">
                  <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
                </node>
                <node concept="liA8E" id="iEspzHoJyD" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                  <node concept="37vLTw" id="iEspzHoJIf" role="37wK5m">
                    <ref role="3cqZAo" node="iEspzHozYK" resolve="contextNode" />
                  </node>
                  <node concept="37vLTw" id="iEspzHoJMs" role="37wK5m">
                    <ref role="3cqZAo" node="iEspzHozYM" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6XmrOMD3U5M" role="3clFbw">
            <node concept="10Nm6u" id="6XmrOMD3Uha" role="3uHU7w" />
            <node concept="37vLTw" id="6XmrOMD3TP9" role="3uHU7B">
              <ref role="3cqZAo" node="iEspzHo$JZ" resolve="baseScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6XmrOMD3UOn" role="3cqZAp">
          <node concept="10Nm6u" id="6XmrOMD3URO" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1TnPY9DDhBr">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:1TnPY9DDfKA" resolve="ClassExtExpression" />
    <node concept="13hLZK" id="1TnPY9DDhBs" role="13h7CW">
      <node concept="3clFbS" id="1TnPY9DDhBt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1TnPY9DDhBu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <ref role="13i0hy" node="2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="1TnPY9DDhBv" role="1B3o_S" />
      <node concept="3clFbS" id="1TnPY9DDhB$" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DDhD3" role="3cqZAp">
          <node concept="3clFbT" id="1TnPY9DDhD2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1TnPY9DDhB_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="vFf91iFWSV" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="vFf91iFWSW" role="1B3o_S" />
      <node concept="3clFbS" id="vFf91iFWT3" role="3clF47">
        <node concept="3clFbF" id="1TnPY9DDm_I" role="3cqZAp">
          <node concept="2ShNRf" id="1TnPY9DDm_G" role="3clFbG">
            <node concept="1pGfFk" id="1TnPY9DDmLy" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:1TnPY9DDi6k" resolve="ClassExtAdapter" />
              <node concept="13iPFW" id="1TnPY9DDmLF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vFf91iFWT4" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J0mSWJrkqX">
    <property role="3GE5qa" value="arguments" />
    <ref role="13h7C2" to="51uy:3J0mSWJrk4E" resolve="AbstractTypedArgument" />
    <node concept="13i0hz" id="3J0mSWJrkr0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toSourceTypedArgument" />
      <node concept="3Tm1VV" id="3J0mSWJrkr1" role="1B3o_S" />
      <node concept="3uibUv" id="3J0mSWJrkr2" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$TypeArgument" resolve="Abstract.TypeArgument" />
      </node>
      <node concept="3clFbS" id="3J0mSWJrkr3" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3J0mSWJrkqY" role="13h7CW">
      <node concept="3clFbS" id="3J0mSWJrkqZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1mwsisV1fza">
    <property role="3GE5qa" value="def.data_constructor" />
    <ref role="13h7C2" to="51uy:1mwsisV1fp0" resolve="Condition" />
    <node concept="13hLZK" id="1mwsisV1fzb" role="13h7CW">
      <node concept="3clFbS" id="1mwsisV1fzc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mwsisV1fzd" role="13h7CS">
      <property role="TrG5h" value="toSourceCondition" />
      <node concept="3Tm1VV" id="1mwsisV1fze" role="1B3o_S" />
      <node concept="3clFbS" id="1mwsisV1fzf" role="3clF47">
        <node concept="3clFbF" id="1mwsisV1fzr" role="3cqZAp">
          <node concept="2ShNRf" id="1mwsisV1fzp" role="3clFbG">
            <node concept="1pGfFk" id="1mwsisV1fLV" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:1mwsisV0VG9" resolve="ConditionAdapter" />
              <node concept="13iPFW" id="1mwsisV1fMk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1mwsisV1fzl" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Condition" resolve="Abstract.Condition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3cDD4OBX$XT">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:3cDD4OBX$WE" resolve="DefaultStaticModifier" />
    <node concept="13hLZK" id="3cDD4OBX$XU" role="13h7CW">
      <node concept="3clFbS" id="3cDD4OBX$XV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3rcTxloRQYi">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:3rcTxloRQWi" resolve="BinOpSequenceExpression" />
    <node concept="13hLZK" id="3rcTxloRQYj" role="13h7CW">
      <node concept="3clFbS" id="3rcTxloRQYk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3rcTxloRRIc" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="3rcTxloRRId" role="1B3o_S" />
      <node concept="3clFbS" id="3rcTxloRRIk" role="3clF47">
        <node concept="3clFbF" id="3rcTxloRYkg" role="3cqZAp">
          <node concept="2ShNRf" id="3rcTxloRYke" role="3clFbG">
            <node concept="1pGfFk" id="3rcTxloSfBP" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:3rcTxloS3Uv" resolve="BinOpSequenceExpressionAdapter" />
              <node concept="13iPFW" id="3rcTxloSfCB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3rcTxloRRIl" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="29q9A5tm9xj">
    <property role="3GE5qa" value="literal" />
    <ref role="13h7C2" to="51uy:29q9A5tm7wA" resolve="PolyUniverseExpression" />
    <node concept="13hLZK" id="29q9A5tm9xk" role="13h7CW">
      <node concept="3clFbS" id="29q9A5tm9xl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="29q9A5tm9xm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSurroundedWithBraces" />
      <ref role="13i0hy" node="2nfHNdzS$N4" resolve="isSurroundedWithBraces" />
      <node concept="3Tm1VV" id="29q9A5tm9xn" role="1B3o_S" />
      <node concept="3clFbS" id="29q9A5tm9xs" role="3clF47">
        <node concept="3clFbF" id="29q9A5tm9yx" role="3cqZAp">
          <node concept="3clFbT" id="29q9A5tm9yw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="29q9A5tm9xt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="29q9A5tm9yE" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="29q9A5tm9yF" role="1B3o_S" />
      <node concept="3clFbS" id="29q9A5tm9yM" role="3clF47">
        <node concept="3clFbF" id="29q9A5tmczV" role="3cqZAp">
          <node concept="2ShNRf" id="29q9A5tmczT" role="3clFbG">
            <node concept="1pGfFk" id="29q9A5tmeMo" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:29q9A5tmaKL" resolve="PolyUniverseExpressionAdapter" />
              <node concept="13iPFW" id="29q9A5tmeMR" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29q9A5tm9yN" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1AliP_nUuNq">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:1AliP_nUugy" resolve="ModuleCallExpression" />
    <node concept="13hLZK" id="1AliP_nUuNr" role="13h7CW">
      <node concept="3clFbS" id="1AliP_nUuNs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1AliP_nUuN_" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="1AliP_nUuNA" role="1B3o_S" />
      <node concept="3clFbS" id="1AliP_nUuNH" role="3clF47">
        <node concept="3clFbF" id="1AliP_nUuPU" role="3cqZAp">
          <node concept="2ShNRf" id="1AliP_nUuPS" role="3clFbG">
            <node concept="1pGfFk" id="1AliP_nUxyX" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:1AliP_nUsZe" resolve="ModuleCallExpressionAdapter" />
              <node concept="13iPFW" id="1AliP_nUxzs" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1AliP_nUuNI" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3jPpkPvyfRI">
    <property role="3GE5qa" value="clause.pattern" />
    <ref role="13h7C2" to="51uy:1SuY8bUbX4d" resolve="IPatternConstructor" />
    <node concept="13hLZK" id="3jPpkPvyfRJ" role="13h7CW">
      <node concept="3clFbS" id="3jPpkPvyfRK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3jPpkPvyl_9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="3jPpkPvyl_a" role="1B3o_S" />
      <node concept="3clFbS" id="3jPpkPvyl_j" role="3clF47">
        <node concept="3clFbJ" id="3jPpkPvymuL" role="3cqZAp">
          <node concept="3clFbS" id="3jPpkPvymuM" role="3clFbx">
            <node concept="3cpWs8" id="3jPpkPvymuN" role="3cqZAp">
              <node concept="3cpWsn" id="3jPpkPvymuO" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="3jPpkPvymuP" role="1tU5fm">
                  <ref role="2I9WkF" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
                </node>
                <node concept="2OqwBi" id="3jPpkPvymuQ" role="33vP2m">
                  <node concept="13iPFW" id="3jPpkPvymuR" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="3jPpkPvymuS" role="2OqNvi">
                    <node concept="1xMEDy" id="3jPpkPvymuT" role="1xVPHs">
                      <node concept="chp4Y" id="3jPpkPvymuU" role="ri$Ld">
                        <ref role="cht4Q" to="51uy:1dats513lFh" resolve="PatternId" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3jPpkPvymuV" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3jPpkPvymvA" role="3cqZAp">
              <node concept="2ShNRf" id="3jPpkPvymvB" role="3cqZAk">
                <node concept="1pGfFk" id="3jPpkPvymvC" role="2ShVmc">
                  <ref role="37wK5l" node="2PAg35ebfAn" resolve="VcNameHidingScope" />
                  <node concept="2YIFZM" id="3jPpkPvymvD" role="37wK5m">
                    <ref role="37wK5l" to="6xgk:6oIBdQGQGju" resolve="parentScope" />
                    <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
                    <node concept="13iPFW" id="3jPpkPvymvE" role="37wK5m" />
                    <node concept="37vLTw" id="3jPpkPvymvF" role="37wK5m">
                      <ref role="3cqZAo" node="3jPpkPvyl_k" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3jPpkPvymvG" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="3jPpkPvymvH" role="37wK5m">
                      <ref role="3cqZAo" node="3jPpkPvymuO" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3jPpkPvymvI" role="3clFbw">
            <node concept="37vLTw" id="3jPpkPvymvJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3jPpkPvyl_k" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3jPpkPvymvK" role="2OqNvi">
              <node concept="chp4Y" id="3jPpkPvymvL" role="2Zo12j">
                <ref role="cht4Q" to="51uy:1eT6ycFBtO5" resolve="IVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jPpkPvyl_u" role="3cqZAp">
          <node concept="2OqwBi" id="3jPpkPvyl_r" role="3clFbG">
            <node concept="13iAh5" id="3jPpkPvyl_s" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3jPpkPvyl_t" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="3jPpkPvyl_p" role="37wK5m">
                <ref role="3cqZAo" node="3jPpkPvyl_k" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3jPpkPvyl_q" role="37wK5m">
                <ref role="3cqZAo" node="3jPpkPvyl_m" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jPpkPvyl_k" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3jPpkPvyl_l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3jPpkPvyl_m" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3jPpkPvyl_n" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3jPpkPvyl_o" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1JzqlRa6mt7">
    <property role="3GE5qa" value="def" />
    <ref role="13h7C2" to="51uy:1JzqlRa6aQ7" resolve="ImplementDefinition" />
    <node concept="13hLZK" id="1JzqlRa6mt8" role="13h7CW">
      <node concept="3clFbS" id="1JzqlRa6mt9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1JzqlRa6mti" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="1JzqlRa6mtj" role="1B3o_S" />
      <node concept="3clFbS" id="1JzqlRa6mtm" role="3clF47">
        <node concept="3clFbF" id="1JzqlRa6spR" role="3cqZAp">
          <node concept="2ShNRf" id="1JzqlRa6spP" role="3clFbG">
            <node concept="1pGfFk" id="1JzqlRa6sBi" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:1JzqlRa6l7X" resolve="ImplementDefinitionAdapter" />
              <node concept="13iPFW" id="1JzqlRa6sDK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1JzqlRa6mtn" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="1JzqlRa6mtq" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="1JzqlRa6mtt" role="1B3o_S" />
      <node concept="3clFbS" id="1JzqlRa6mtw" role="3clF47">
        <node concept="3clFbF" id="1JzqlRa6scU" role="3cqZAp">
          <node concept="2OqwBi" id="1JzqlRa6scV" role="3clFbG">
            <node concept="37vLTw" id="1JzqlRa6scW" role="2Oq$k0">
              <ref role="3cqZAo" node="1JzqlRa6mtx" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="1JzqlRa6scX" role="2OqNvi">
              <node concept="13iPFW" id="1JzqlRa6scY" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JzqlRa6mtx" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="1JzqlRa6mty" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="1JzqlRa6mtz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1JzqlRalNM0">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="51uy:1JzqlRalNKy" resolve="ApplyLevelExpression" />
    <node concept="13hLZK" id="1JzqlRalNM1" role="13h7CW">
      <node concept="3clFbS" id="1JzqlRalNM2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1JzqlRalPoZ" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceExpression" />
      <ref role="13i0hy" node="5MAGPi0l_c7" resolve="toSourceExpression" />
      <node concept="3Tm1VV" id="1JzqlRalPp0" role="1B3o_S" />
      <node concept="3clFbS" id="1JzqlRalPp7" role="3clF47">
        <node concept="3clFbF" id="7Vm3Z_eVGM$" role="3cqZAp">
          <node concept="2ShNRf" id="7Vm3Z_eVGMy" role="3clFbG">
            <node concept="1pGfFk" id="7Vm3Z_eVItt" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:1JzqlRalSiH" resolve="ApplyLevelExpressionAdapter" />
              <node concept="13iPFW" id="7Vm3Z_eVI$n" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1JzqlRalPp8" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Expression" resolve="Abstract.Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="1JzqlRalPyO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isLeftMost" />
      <ref role="13i0hy" node="24ni4bqdMdn" resolve="isLeftMost" />
      <node concept="3Tm1VV" id="1JzqlRalPyR" role="1B3o_S" />
      <node concept="3clFbS" id="1JzqlRalPyW" role="3clF47">
        <node concept="3clFbF" id="1JzqlRalPVG" role="3cqZAp">
          <node concept="2OqwBi" id="1JzqlRalQ23" role="3clFbG">
            <node concept="37vLTw" id="1JzqlRalPVF" role="2Oq$k0">
              <ref role="3cqZAo" node="1JzqlRalPyX" resolve="child" />
            </node>
            <node concept="1BlSNk" id="1JzqlRalQ6R" role="2OqNvi">
              <ref role="1BmUXE" to="51uy:1JzqlRalNKy" resolve="ApplyLevelExpression" />
              <ref role="1Bn3mz" to="51uy:1JzqlRalNKz" resolve="function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JzqlRalPyX" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1JzqlRalPyY" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1JzqlRalPyZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Vm3Z_eVOzZ">
    <property role="3GE5qa" value="classExtension" />
    <ref role="13h7C2" to="51uy:7Vm3Z_eVOzI" resolve="RenamingModifier" />
    <node concept="13hLZK" id="7Vm3Z_eVO$0" role="13h7CW">
      <node concept="3clFbS" id="7Vm3Z_eVO$1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Vm3Z_eVO$a" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="7Vm3Z_eVO$b" role="1B3o_S" />
      <node concept="3clFbS" id="7Vm3Z_eVO$e" role="3clF47">
        <node concept="3clFbF" id="7Vm3Z_eVO$h" role="3cqZAp">
          <node concept="10Nm6u" id="7Vm3Z_eVO$g" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="7Vm3Z_eVO$f" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="7Vm3Z_eVO$i" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="7Vm3Z_eVO$l" role="1B3o_S" />
      <node concept="3clFbS" id="7Vm3Z_eVO$o" role="3clF47">
        <node concept="3clFbF" id="7Vm3Z_eVO_5" role="3cqZAp">
          <node concept="2OqwBi" id="7Vm3Z_eVQlo" role="3clFbG">
            <node concept="37vLTw" id="7Vm3Z_eVO_4" role="2Oq$k0">
              <ref role="3cqZAo" node="7Vm3Z_eVO$p" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="7Vm3Z_eVU1U" role="2OqNvi">
              <node concept="13iPFW" id="7Vm3Z_eVUgd" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Vm3Z_eVO$p" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="7Vm3Z_eVO$q" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Vm3Z_eVO$r" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Vm3Z_eW47B">
    <property role="3GE5qa" value="classExtension" />
    <ref role="13h7C2" to="51uy:XSZc31Jhnz" resolve="ClassRefExpression" />
    <node concept="13i0hz" id="7Vm3Z_eW47M" role="13h7CS">
      <property role="TrG5h" value="toSuperClass" />
      <node concept="3Tm1VV" id="7Vm3Z_eW47N" role="1B3o_S" />
      <node concept="3uibUv" id="7Vm3Z_eW482" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$SuperClass" resolve="Abstract.SuperClass" />
      </node>
      <node concept="3clFbS" id="7Vm3Z_eW47P" role="3clF47">
        <node concept="3clFbF" id="7Vm3Z_eW6as" role="3cqZAp">
          <node concept="2ShNRf" id="7Vm3Z_eW6aq" role="3clFbG">
            <node concept="1pGfFk" id="7Vm3Z_eW6nT" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:7Vm3Z_eW4JS" resolve="SuperClassAdapter" />
              <node concept="13iPFW" id="7Vm3Z_eW6r$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Vm3Z_eW47C" role="13h7CW">
      <node concept="3clFbS" id="7Vm3Z_eW47D" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JC1rJyZizz">
    <property role="3GE5qa" value="classExtension" />
    <ref role="13h7C2" to="51uy:6JC1rJyYX3r" resolve="ClassViewField" />
    <node concept="13hLZK" id="6JC1rJyZiz$" role="13h7CW">
      <node concept="3clFbS" id="6JC1rJyZiz_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JC1rJyZi$e" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="6JC1rJyZi$f" role="1B3o_S" />
      <node concept="3clFbS" id="6JC1rJyZi$i" role="3clF47">
        <node concept="3clFbF" id="6JC1rJyZzA$" role="3cqZAp">
          <node concept="2ShNRf" id="6JC1rJyZzA_" role="3clFbG">
            <node concept="1pGfFk" id="6JC1rJyZzAA" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:6JC1rJyZwzN" resolve="ClassViewFieldAdapter" />
              <node concept="13iPFW" id="6JC1rJyZzAB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JC1rJyZi$j" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="6JC1rJyZi$m" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="6JC1rJyZi$p" role="1B3o_S" />
      <node concept="3clFbS" id="6JC1rJyZi$s" role="3clF47">
        <node concept="3clFbF" id="6JC1rJyZs37" role="3cqZAp">
          <node concept="2OqwBi" id="6JC1rJyZs38" role="3clFbG">
            <node concept="37vLTw" id="6JC1rJyZs39" role="2Oq$k0">
              <ref role="3cqZAo" node="6JC1rJyZi$t" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="6JC1rJyZs3a" role="2OqNvi">
              <node concept="13iPFW" id="6JC1rJyZs3b" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JC1rJyZi$t" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="6JC1rJyZi$u" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="6JC1rJyZi$v" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6JC1rJyZi_6">
    <property role="3GE5qa" value="classExtension" />
    <ref role="13h7C2" to="51uy:6JC1rJyYX3q" resolve="ClassView" />
    <node concept="13hLZK" id="6JC1rJyZi_7" role="13h7CW">
      <node concept="3clFbS" id="6JC1rJyZi_8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JC1rJyZi_h" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="6JC1rJyZi_i" role="1B3o_S" />
      <node concept="3clFbS" id="6JC1rJyZi_l" role="3clF47">
        <node concept="3clFbF" id="6JC1rJyZswV" role="3cqZAp">
          <node concept="2ShNRf" id="6JC1rJyZswT" role="3clFbG">
            <node concept="1pGfFk" id="6JC1rJyZzmS" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:6JC1rJyZxmp" resolve="ClassViewAdapter" />
              <node concept="13iPFW" id="6JC1rJyZzud" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JC1rJyZi_m" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="6JC1rJyZi_p" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="6JC1rJyZi_s" role="1B3o_S" />
      <node concept="3clFbS" id="6JC1rJyZi_v" role="3clF47">
        <node concept="3clFbF" id="6JC1rJyZsjT" role="3cqZAp">
          <node concept="2OqwBi" id="6JC1rJyZsjU" role="3clFbG">
            <node concept="37vLTw" id="6JC1rJyZsjV" role="2Oq$k0">
              <ref role="3cqZAo" node="6JC1rJyZi_w" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="6JC1rJyZsjW" role="2OqNvi">
              <node concept="13iPFW" id="6JC1rJyZsjX" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5yCRnzPxr4s" role="3cqZAp">
          <node concept="2GrKxI" id="5yCRnzPxr4u" role="2Gsz3X">
            <property role="TrG5h" value="cvf" />
          </node>
          <node concept="2OqwBi" id="5yCRnzPxrrr" role="2GsD0m">
            <node concept="13iPFW" id="5yCRnzPxreR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5yCRnzPxrFW" role="2OqNvi">
              <ref role="3TtcxE" to="51uy:6JC1rJyZhFM" resolve="classViewFields" />
            </node>
          </node>
          <node concept="3clFbS" id="5yCRnzPxr4y" role="2LFqv$">
            <node concept="3clFbF" id="5yCRnzPxrRu" role="3cqZAp">
              <node concept="2OqwBi" id="5yCRnzPxtEY" role="3clFbG">
                <node concept="37vLTw" id="5yCRnzPxrRt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JC1rJyZi_w" resolve="artifacts" />
                </node>
                <node concept="TSZUe" id="5yCRnzPxvxr" role="2OqNvi">
                  <node concept="2GrUjf" id="5yCRnzPxvJA" role="25WWJ7">
                    <ref role="2Gs0qQ" node="5yCRnzPxr4u" resolve="cvf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JC1rJyZi_w" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="6JC1rJyZi_x" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="6JC1rJyZi_y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6JC1rJyZnXL">
    <property role="3GE5qa" value="classExtension" />
    <ref role="13h7C2" to="51uy:6JC1rJyYX3s" resolve="ClassViewInstance" />
    <node concept="13hLZK" id="6JC1rJyZnXM" role="13h7CW">
      <node concept="3clFbS" id="6JC1rJyZnXN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JC1rJyZnXW" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="toSourceDefinition" />
      <ref role="13i0hy" node="5NQyKEZGoPp" resolve="toSourceDefinition" />
      <node concept="3Tm1VV" id="6JC1rJyZnXX" role="1B3o_S" />
      <node concept="3clFbS" id="6JC1rJyZnY0" role="3clF47">
        <node concept="3clFbF" id="6JC1rJyZ$I6" role="3cqZAp">
          <node concept="2ShNRf" id="6JC1rJyZ$I7" role="3clFbG">
            <node concept="1pGfFk" id="6JC1rJyZ$I8" role="2ShVmc">
              <ref role="37wK5l" to="xq8z:6JC1rJyZxUG" resolve="ClassViewInstanceAdapter" />
              <node concept="13iPFW" id="6JC1rJyZ$I9" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JC1rJyZnY1" role="3clF45">
        <ref role="3uigEE" to="2968:~Abstract$Definition" resolve="Abstract.Definition" />
      </node>
    </node>
    <node concept="13i0hz" id="6JC1rJyZnY4" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="addArtifacts" />
      <ref role="13i0hy" node="24ni4bq6hxj" resolve="addArtifacts" />
      <node concept="3Tm1VV" id="6JC1rJyZnY7" role="1B3o_S" />
      <node concept="3clFbS" id="6JC1rJyZnYa" role="3clF47">
        <node concept="3clFbF" id="6JC1rJyZnYT" role="3cqZAp">
          <node concept="2OqwBi" id="6JC1rJyZpJc" role="3clFbG">
            <node concept="37vLTw" id="6JC1rJyZnYS" role="2Oq$k0">
              <ref role="3cqZAo" node="6JC1rJyZnYb" resolve="artifacts" />
            </node>
            <node concept="TSZUe" id="6JC1rJyZr_D" role="2OqNvi">
              <node concept="13iPFW" id="6JC1rJyZrNW" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JC1rJyZnYb" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="2I9FWS" id="6JC1rJyZnYc" role="1tU5fm">
          <ref role="2I9WkF" to="51uy:Z42ctSV7V8" resolve="Definition" />
        </node>
      </node>
      <node concept="3cqZAl" id="6JC1rJyZnYd" role="3clF45" />
    </node>
  </node>
</model>

