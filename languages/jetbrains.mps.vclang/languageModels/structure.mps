<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="6aAUpg3pIV3">
    <property role="TrG5h" value="ElimCaseExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="7108625883772415683" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6dbcPfPFKB8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7154868868705356232" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6dbcPfPFE4X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="clauses" />
      <property role="IQ2ns" value="7154868868705329469" />
      <ref role="20lvS9" node="6dbcPfPFE4W" resolve="AbstractClause" />
    </node>
    <node concept="PrWs8" id="1$0zzZHXl30" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="4UsT_r7NTry" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="5NOZh$Vbqxk" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="6698256830615627860" />
      <ref role="AX2Wp" node="6dbcPfPFDMz" resolve="ElimCaseSwitch" />
    </node>
  </node>
  <node concept="PlHQZ" id="6aAUpg3pIVR">
    <property role="TrG5h" value="AbstractExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="7108625883772415735" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9x">
    <property role="TrG5h" value="AbstractBinOpExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7108625883772461665" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucmHC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftArg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8489208403152956264" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7nfIx2ucmHE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightArg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8489208403152956266" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9$">
    <property role="TrG5h" value="PiExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="Pi" />
    <property role="R4oN_" value="Dependent product type" />
    <property role="EcuMT" value="7108625883772461668" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6aAUpg3pXe2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codomain" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7108625883772474242" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2_jEsYwBdIh" role="PzmwI">
      <ref role="PrY4T" node="2_jEsYwBdqH" resolve="HasTypedArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9E">
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7108625883772461674" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9H">
    <property role="TrG5h" value="SigmaExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="Sigma" />
    <property role="R4oN_" value="Dependent sigma type" />
    <property role="EcuMT" value="7108625883772461677" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="PrWs8" id="2_jEsYwBdIe" role="PzmwI">
      <ref role="PrY4T" node="2_jEsYwBdqH" resolve="HasTypedArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUa4">
    <property role="TrG5h" value="LambdaExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="lam" />
    <property role="R4oN_" value="Lambda expression" />
    <property role="EcuMT" value="7108625883772461700" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6dbcPfPFe5n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7154868868705214807" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2wthDpjQi44" role="PzmwI">
      <ref role="PrY4T" node="KzXl40_P0r" resolve="HasArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUpe">
    <property role="TrG5h" value="ApplicationExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value=" " />
    <property role="R4oN_" value="Functional application" />
    <property role="EcuMT" value="7108625883772462670" />
    <ref role="1TJDcQ" node="6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUph">
    <property role="TrG5h" value="VariableExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="7108625883772462673" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucone" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8489208403152963022" />
      <ref role="20ksaX" node="5LKdqecnJcJ" resolve="ref" />
      <ref role="20lvS9" node="1eT6ycFBtO5" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="5LKdqecnJYS" role="PzmwI">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUpk">
    <property role="TrG5h" value="TupleExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Tuple" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7108625883772462676" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucngN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="fields" />
      <property role="IQ2ns" value="8489208403152958515" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7GSxIwvEUbf" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUr1">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="TelescopeArgument" />
    <property role="EcuMT" value="7108625883772462785" />
    <ref role="1TJDcQ" node="3J0mSWJrk4E" resolve="AbstractTypedArgument" />
    <node concept="1TJgyj" id="6aAUpg3pUry" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="varNames" />
      <property role="IQ2ns" value="7108625883772462818" />
      <ref role="20lvS9" node="6aAUpg3pUr$" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUr$">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="Variable" />
    <property role="EcuMT" value="7108625883772462820" />
    <ref role="1TJDcQ" node="6dbcPfPFe7A" resolve="AbstractArgument" />
    <node concept="PrWs8" id="1eT6ycFBtO6" role="PzmwI">
      <ref role="PrY4T" node="1eT6ycFBtO5" resolve="IVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z42ctSV31q">
    <property role="TrG5h" value="ClassDefinition" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Vclang class definition" />
    <property role="EcuMT" value="1136042658824466522" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="1TJgyj" id="Z42ctSV7V9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="statements" />
      <property role="IQ2ns" value="1136042658824486601" />
      <ref role="20lvS9" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="1TJgyj" id="XSZc31JhnE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedClasses" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1114918812588512746" />
      <ref role="20lvS9" node="XSZc31Jhnz" resolve="ClassRefExpression" />
    </node>
    <node concept="1TJgyj" id="3hxM_J31uIs" role="1TKVEi">
      <property role="IQ2ns" value="3774520458175966108" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceDefs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
    </node>
    <node concept="PrWs8" id="1$0zzZHWjid" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3vFRxEzPv1d" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="3wdrnIK3BW4" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALRS" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3wdrnIK3BVL" role="PzmwI">
      <ref role="PrY4T" node="3wdrnIK3BNw" resolve="VcLangNamespace" />
    </node>
    <node concept="PrWs8" id="NuAgECrb1t" role="PzmwI">
      <ref role="PrY4T" node="2_jEsYwBdqH" resolve="HasTypedArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z42ctSV7V8">
    <property role="TrG5h" value="Definition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="def" />
    <property role="EcuMT" value="1136042658824486600" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="PrWs8" id="24ni4bq0due" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5NQyKEZH5rO" role="PzmwI">
      <ref role="PrY4T" node="KzXl40AYsE" resolve="HasPrecedence" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFe7A">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="AbstractArgument" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7154868868705214950" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
  </node>
  <node concept="AxPO7" id="6dbcPfPFDMz">
    <property role="3GE5qa" value="switches" />
    <property role="TrG5h" value="ElimCaseSwitch" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6dbcPfPFDM$" role="M5hS2">
      <property role="1uS6qo" value="elim" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="6dbcPfPFDM_" role="M5hS2">
      <property role="1uS6qo" value="case" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFE4W">
    <property role="3GE5qa" value="clause" />
    <property role="TrG5h" value="AbstractClause" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7154868868705329468" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
  </node>
  <node concept="AxPO7" id="6dbcPfPFKEh">
    <property role="TrG5h" value="ArrowSwitch" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="switches" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3vFRxEzMS0v" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="&lt;abstract&gt;" />
    </node>
    <node concept="M4N5e" id="6dbcPfPFKEi" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="&lt;=" />
    </node>
    <node concept="M4N5e" id="KzXl40_pIR" role="M5hS2">
      <property role="1uS6qo" value="=&gt;" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKFe">
    <property role="3GE5qa" value="clause" />
    <property role="TrG5h" value="Clause" />
    <property role="34LRSv" value="|" />
    <property role="EcuMT" value="7154868868705356494" />
    <ref role="1TJDcQ" node="6dbcPfPFE4W" resolve="AbstractClause" />
    <node concept="1TJgyj" id="5QGigKLa0a6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patterns" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6749850258234671750" />
      <ref role="20lvS9" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    </node>
    <node concept="1TJgyj" id="6dbcPfPFKH7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="clauseExpression" />
      <property role="IQ2ns" value="7154868868705356615" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6dbcPfPFKGa" role="1TKVEl">
      <property role="TrG5h" value="arrow" />
      <property role="IQ2nx" value="7154868868705356554" />
      <ref role="AX2Wp" node="6dbcPfPFKEh" resolve="ArrowSwitch" />
    </node>
    <node concept="PrWs8" id="1$0zzZHVbof" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKXv">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ArrowExpression" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="Non-dependent function type" />
    <property role="EcuMT" value="7154868868705357663" />
    <ref role="1TJDcQ" node="6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKYA">
    <property role="3GE5qa" value="literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LeveledUniverse" />
    <property role="34LRSv" value="\" />
    <property role="EcuMT" value="7154868868705357734" />
    <ref role="1TJDcQ" node="6aAUpg3pU9E" resolve="Literal" />
    <node concept="1TJgyi" id="6dbcPfPFKYB" role="1TKVEl">
      <property role="TrG5h" value="level" />
      <property role="IQ2nx" value="7154868868705357735" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKYD">
    <property role="3GE5qa" value="literal" />
    <property role="34LRSv" value="Type" />
    <property role="TrG5h" value="TypeUniverse" />
    <property role="EcuMT" value="7154868868705357737" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKZL">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="TruncatedTypeUniverse" />
    <property role="34LRSv" value="-Type" />
    <property role="EcuMT" value="7154868868705357809" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
    <node concept="1TJgyi" id="6dbcPfPFKZM" role="1TKVEl">
      <property role="TrG5h" value="truncLevel" />
      <property role="IQ2nx" value="7154868868705357810" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFL5p">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="PropUniverse" />
    <property role="34LRSv" value="Prop" />
    <property role="EcuMT" value="7154868868705358169" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFL5q">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="SetUniverse" />
    <property role="34LRSv" value="Set" />
    <property role="EcuMT" value="7154868868705358170" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFLfE">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="DefFunction" />
    <property role="34LRSv" value="function" />
    <property role="R4oN_" value="Function definition" />
    <property role="EcuMT" value="7154868868705358826" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="1TJgyi" id="2wthDpjSwD4" role="1TKVEl">
      <property role="TrG5h" value="arrow" />
      <property role="IQ2nx" value="2890544147308087876" />
      <ref role="AX2Wp" node="6dbcPfPFKEh" resolve="ArrowSwitch" />
    </node>
    <node concept="1TJgyj" id="6dbcPfPG4rv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="IQ2ns" value="7154868868705437407" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Hyh$MjdZbm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="whereDefinitions" />
      <property role="IQ2ns" value="6584902899870462678" />
      <ref role="20lvS9" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="3wdrnIK3BVb" role="PzmwI">
      <ref role="PrY4T" node="3wdrnIK3BNw" resolve="VcLangNamespace" />
    </node>
    <node concept="PrWs8" id="KzXl40AQZi" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALSd" resolve="IValidFunctionalSymbol" />
    </node>
    <node concept="PrWs8" id="5a9n1m5cUVF" role="PzmwI">
      <ref role="PrY4T" node="5a9n1m5cUVo" resolve="HasType" />
    </node>
    <node concept="PrWs8" id="XSZc31JgM1" role="PzmwI">
      <ref role="PrY4T" node="KzXl40_P0r" resolve="HasArguments" />
    </node>
    <node concept="PrWs8" id="3vFRxEzPv0V" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="7Vm3Z_f87rA" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFLjf">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="Precedence" />
    <property role="EcuMT" value="7154868868705359055" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyi" id="6dbcPfPFLkt" role="1TKVEl">
      <property role="TrG5h" value="associativity" />
      <property role="IQ2nx" value="7154868868705359133" />
      <ref role="AX2Wp" node="6dbcPfPFLky" resolve="AssociativitySwitch" />
    </node>
    <node concept="1TJgyi" id="6dbcPfPFLkv" role="1TKVEl">
      <property role="TrG5h" value="precedence" />
      <property role="IQ2nx" value="7154868868705359135" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="6dbcPfPFLky">
    <property role="3GE5qa" value="switches" />
    <property role="TrG5h" value="AssociativitySwitch" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6dbcPfPFLkz" role="M5hS2">
      <property role="1uS6qo" value="infixr" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="6dbcPfPFLna" role="M5hS2">
      <property role="1uS6qo" value="infixl" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="6dbcPfPFLlP" role="M5hS2">
      <property role="1uS6qo" value="infix" />
      <property role="1uS6qv" value="2" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ub_Z_">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="DefType" />
    <property role="34LRSv" value="data" />
    <property role="R4oN_" value="Inductive type definition" />
    <property role="EcuMT" value="8489208403152756709" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="1TJgyj" id="7nfIx2ubXrQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8489208403152852726" />
      <ref role="20lvS9" node="14pT6cv9ApE" resolve="IDataTypeConstructor" />
    </node>
    <node concept="1TJgyj" id="5NQyKEZHshB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="universe" />
      <property role="IQ2ns" value="6698694374042485863" />
      <ref role="20ksaX" node="5a9n1m5cUVt" resolve="type" />
      <ref role="20lvS9" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
    </node>
    <node concept="1TJgyj" id="1mwsisV1hnW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="conditions" />
      <property role="IQ2ns" value="1558369884378043900" />
      <ref role="20lvS9" node="1mwsisV1fp0" resolve="Condition" />
    </node>
    <node concept="PrWs8" id="KzXl40BR2Y" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALRS" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5a9n1m5cUVy" role="PzmwI">
      <ref role="PrY4T" node="5a9n1m5cUVo" resolve="HasType" />
    </node>
    <node concept="PrWs8" id="3vFRxEzPv14" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="2_jEsYwBdI8" role="PzmwI">
      <ref role="PrY4T" node="2_jEsYwBdqH" resolve="HasTypedArguments" />
    </node>
    <node concept="PrWs8" id="37E91bZPrcG" role="PzmwI">
      <ref role="PrY4T" node="3wdrnIK3BNw" resolve="VcLangNamespace" />
    </node>
    <node concept="PrWs8" id="7Vm3Z_fh239" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ubIaq">
    <property role="3GE5qa" value="def.data_constructor" />
    <property role="TrG5h" value="Constructor" />
    <property role="34LRSv" value="|" />
    <property role="EcuMT" value="8489208403152790170" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="PrWs8" id="3ixSrrqDlPz" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALSd" resolve="IValidFunctionalSymbol" />
    </node>
    <node concept="PrWs8" id="CSjh4a7Xtf" role="PzmwI">
      <ref role="PrY4T" node="14pT6cv9ApE" resolve="IDataTypeConstructor" />
    </node>
    <node concept="PrWs8" id="2_jEsYwBdzz" role="PzmwI">
      <ref role="PrY4T" node="2_jEsYwBdqH" resolve="HasTypedArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ucmOG">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinOpExpression" />
    <property role="R4oN_" value="Binary expression" />
    <property role="EcuMT" value="8489208403152956716" />
    <ref role="1TJDcQ" node="6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="1TJgyj" id="7nfIx2ucmOH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="function" />
      <property role="IQ2ns" value="8489208403152956717" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
    </node>
    <node concept="PrWs8" id="2wthDpjS0xE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ucmVD">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="NumericLiteral" />
    <property role="R4oN_" value="Numeric literal" />
    <property role="EcuMT" value="8489208403152957161" />
    <ref role="1TJDcQ" node="6aAUpg3pU9E" resolve="Literal" />
    <node concept="1TJgyi" id="7nfIx2ucnaI" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <property role="IQ2nx" value="8489208403152958126" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ucogv">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BracketExpression" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Parentheses" />
    <property role="EcuMT" value="8489208403152962591" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucogY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8489208403152962622" />
      <ref role="20ksaX" node="67S9aw8rUBW" resolve="expression" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="67S9aw8rVkA" role="PzmwI">
      <ref role="PrY4T" node="67S9aw8rUBO" resolve="ParenthesizedExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="43YHIaBbeeJ">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DefExpression" />
    <property role="R4oN_" value="Constructor usage" />
    <property role="EcuMT" value="4683381747095495599" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="43YHIaBbjCZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="def" />
      <property role="IQ2ns" value="4683381747095517759" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
      <ref role="20ksaX" node="5LKdqecnJcJ" resolve="ref" />
    </node>
    <node concept="PrWs8" id="5LKdqecnJEW" role="PzmwI">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40_P0r">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="HasArguments" />
    <property role="EcuMT" value="874812480891080731" />
    <node concept="1TJgyj" id="KzXl40_P0s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="args" />
      <property role="IQ2ns" value="874812480891080732" />
      <ref role="20lvS9" node="6dbcPfPFe7A" resolve="AbstractArgument" />
    </node>
    <node concept="PrWs8" id="1rh2nYs7uk7" role="PrDN$">
      <ref role="PrY4T" node="1rh2nYs7gK9" resolve="IVcConcept" />
    </node>
    <node concept="PrWs8" id="1$0zzZHX8iB" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="KzXl40_QXs">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="874812480891088732" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="PrWs8" id="KzXl40_QXt" role="PzmwI">
      <ref role="PrY4T" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40ALRS">
    <property role="TrG5h" value="IValidIdentifier" />
    <property role="3GE5qa" value="abstract" />
    <property role="EcuMT" value="874812480891330040" />
    <node concept="PrWs8" id="KzXl40ALSg" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40ALSd">
    <property role="TrG5h" value="IValidFunctionalSymbol" />
    <property role="3GE5qa" value="abstract" />
    <property role="EcuMT" value="874812480891330061" />
    <node concept="PrWs8" id="KzXl40ALSe" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40AYsE">
    <property role="TrG5h" value="HasPrecedence" />
    <property role="3GE5qa" value="abstract" />
    <property role="EcuMT" value="874812480891381546" />
    <node concept="1TJgyj" id="KzXl40AiPr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precedence" />
      <property role="IQ2ns" value="874812480891202907" />
      <ref role="20lvS9" node="6dbcPfPFLjf" resolve="Precedence" />
    </node>
  </node>
  <node concept="AxPO7" id="KzXl40BdOt">
    <property role="3GE5qa" value="switches" />
    <property role="TrG5h" value="ImplicitExplicitSwitch" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="KzXl40BdOu" role="M5hS2">
      <property role="1uS6qo" value="(" />
      <property role="1uS6qv" value="false" />
    </node>
    <node concept="M4N5e" id="KzXl40BdOv" role="M5hS2">
      <property role="1uS6qo" value="{" />
      <property role="1uS6qv" value="true" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rh2nYs79n8">
    <property role="TrG5h" value="BaseVcConcept" />
    <property role="3GE5qa" value="abstract" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1644105782651557320" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1rh2nYs7ujX" role="PzmwI">
      <ref role="PrY4T" node="1rh2nYs7gK9" resolve="IVcConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1rh2nYs7gK9">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="IVcConcept" />
    <property role="EcuMT" value="1644105782651587593" />
  </node>
  <node concept="PlHQZ" id="5a9n1m5cUVo">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="HasType" />
    <property role="EcuMT" value="5947386030418276056" />
    <node concept="1TJgyj" id="5a9n1m5cUVt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="5947386030418276061" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NQyKEZD2Lo">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="TypedArgument" />
    <property role="R4oN_" value="Anonymous typed argument" />
    <property role="EcuMT" value="6698694374041332824" />
    <ref role="1TJDcQ" node="3J0mSWJrk4E" resolve="AbstractTypedArgument" />
  </node>
  <node concept="1TIwiD" id="3vFRxEzPfTW">
    <property role="3GE5qa" value="def.scope" />
    <property role="TrG5h" value="OpenScopeCommand" />
    <property role="34LRSv" value="open" />
    <property role="R4oN_" value="Open scope" />
    <property role="EcuMT" value="4029558497612201596" />
    <ref role="1TJDcQ" node="3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
  </node>
  <node concept="1TIwiD" id="3vFRxEzPfTZ">
    <property role="3GE5qa" value="def.scope" />
    <property role="TrG5h" value="AbstractScopeCommand" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4029558497612201599" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyi" id="1cMTyVdX8XW" role="1TKVEl">
      <property role="IQ2nx" value="1383421124254404476" />
      <property role="TrG5h" value="isHiding" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3vFRxEzPg4y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4029558497612202274" />
      <ref role="20lvS9" node="Z42ctSV31q" resolve="ClassDefinition" />
      <ref role="20ksaX" node="5LKdqecnJcJ" resolve="ref" />
    </node>
    <node concept="PrWs8" id="3vFRxEzPv0P" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="1sSRWjCXK1z" role="PzmwI">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
    <node concept="1TJgyj" id="3ixSrrqH3VW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defs" />
      <property role="IQ2ns" value="3792560536692211452" />
      <ref role="20lvS9" node="3ixSrrqHdZW" resolve="NameReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vFRxEzPfU1">
    <property role="3GE5qa" value="def.scope" />
    <property role="TrG5h" value="ExportScopeCommand" />
    <property role="34LRSv" value="export" />
    <property role="R4oN_" value="Export scope" />
    <property role="EcuMT" value="4029558497612201601" />
    <ref role="1TJDcQ" node="3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
  </node>
  <node concept="PlHQZ" id="3vFRxEzPv0O">
    <property role="TrG5h" value="IClassMember" />
    <property role="EcuMT" value="4029558497612263476" />
  </node>
  <node concept="1TIwiD" id="1dats510Hjx">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="NewExpression" />
    <property role="34LRSv" value="new" />
    <property role="EcuMT" value="1390052907877061857" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="1dats511Xdn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="expr" />
      <property role="IQ2ns" value="1390052907877389143" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dats513lFg">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="PatternAny" />
    <property role="34LRSv" value="_" />
    <property role="EcuMT" value="1390052907877751504" />
    <ref role="1TJDcQ" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="PrWs8" id="1eT6ycFCfcC" role="PzmwI">
      <ref role="PrY4T" node="1SuY8bUbX4a" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dats513lFh">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="PatternId" />
    <property role="R4oN_" value="Matching variable" />
    <property role="EcuMT" value="1390052907877751505" />
    <ref role="1TJDcQ" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="PrWs8" id="1eT6ycFByPH" role="PzmwI">
      <ref role="PrY4T" node="1eT6ycFBtO5" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="1eT6ycFChdJ" role="PzmwI">
      <ref role="PrY4T" node="1SuY8bUbX4a" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dats513lFk">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="PatternConstructor" />
    <property role="R4oN_" value="Constructor pattern" />
    <property role="EcuMT" value="1390052907877751508" />
    <ref role="1TJDcQ" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="1TJgyj" id="531uUs8wu7s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cons" />
      <property role="IQ2ns" value="5819068150871876060" />
      <ref role="20ksaX" node="1dats513lFl" resolve="constructor" />
      <ref role="20lvS9" node="7nfIx2ubIaq" resolve="Constructor" />
    </node>
    <node concept="PrWs8" id="1SuY8bUbX4e" role="PzmwI">
      <ref role="PrY4T" node="1SuY8bUbX4d" resolve="IPatternConstructor" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SuY8bUbX4a">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="IPattern" />
    <property role="EcuMT" value="2170445311866032394" />
  </node>
  <node concept="PlHQZ" id="1SuY8bUbX4d">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="IPatternConstructor" />
    <property role="EcuMT" value="2170445311866032397" />
    <node concept="1TJgyj" id="1dats513lFl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1390052907877751509" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
      <ref role="20ksaX" node="5LKdqecnJcJ" resolve="ref" />
    </node>
    <node concept="1TJgyj" id="1dats513lFU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argPatterns" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1390052907877751546" />
      <ref role="20lvS9" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    </node>
    <node concept="PrWs8" id="1SuY8bUbZKh" role="PrDN$">
      <ref role="PrY4T" node="1SuY8bUbX4a" resolve="IPattern" />
    </node>
    <node concept="PrWs8" id="3jPpkPvyfRh" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="25RiHgHM$yg" role="PrDN$">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="14pT6cv9ApD">
    <property role="3GE5qa" value="def.data_constructor" />
    <property role="TrG5h" value="ConstructorWithPatterns" />
    <property role="R4oN_" value="Constructor of a datatype with indices" />
    <property role="EcuMT" value="1232267087438046825" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyj" id="14pT6cv9BW_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="constr" />
      <property role="IQ2ns" value="1232267087438053157" />
      <ref role="20lvS9" node="7nfIx2ubIaq" resolve="Constructor" />
    </node>
    <node concept="PrWs8" id="14pT6cv9ApM" role="PzmwI">
      <ref role="PrY4T" node="14pT6cv9ApE" resolve="IDataTypeConstructor" />
    </node>
    <node concept="PrWs8" id="4r2Al6x4Ykh" role="PzmwI">
      <ref role="PrY4T" node="1SuY8bUbX4d" resolve="IPatternConstructor" />
    </node>
    <node concept="PrWs8" id="67S9aw8F7$p" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="531uUs8wsD4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cons" />
      <property role="IQ2ns" value="5819068150871870020" />
      <ref role="20lvS9" node="7nfIx2ub_Z_" resolve="DefType" />
      <ref role="20ksaX" node="1dats513lFl" resolve="constructor" />
    </node>
  </node>
  <node concept="PlHQZ" id="14pT6cv9ApE">
    <property role="3GE5qa" value="def.data_constructor" />
    <property role="TrG5h" value="IDataTypeConstructor" />
    <property role="EcuMT" value="1232267087438046826" />
  </node>
  <node concept="PlHQZ" id="1eT6ycFBtO5">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="IVariable" />
    <property role="EcuMT" value="1421195895770045701" />
    <node concept="PrWs8" id="1eT6ycFBtO9" role="PrDN$">
      <ref role="PrY4T" node="KzXl40ALRS" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="62jxOWprawX" role="PrDN$">
      <ref role="PrY4T" node="1rh2nYs7gK9" resolve="IVcConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eT6ycFBBZg">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="AbstractPattern" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1421195895770087376" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
  </node>
  <node concept="1TIwiD" id="67S9aw8rSeD">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="PatternParenthesis" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Parenthesized pattern expession" />
    <property role="EcuMT" value="7059432720017884073" />
    <ref role="1TJDcQ" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="1TJgyj" id="67S9aw8rTSp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7059432720017890841" />
      <ref role="20lvS9" node="1eT6ycFBBZg" resolve="AbstractPattern" />
      <ref role="20ksaX" node="67S9aw8rUBW" resolve="expression" />
    </node>
    <node concept="PrWs8" id="67S9aw8rVnP" role="PzmwI">
      <ref role="PrY4T" node="67S9aw8rUBO" resolve="ParenthesizedExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="67S9aw8rUBO">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="EcuMT" value="7059432720017893876" />
    <node concept="1TJgyj" id="67S9aw8rUBW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7059432720017893884" />
      <ref role="20lvS9" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    </node>
    <node concept="1TJgyi" id="67S9aw8tv39" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="7059432720018305225" />
      <ref role="AX2Wp" node="KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UsT_r7KZvc">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="LetExpression" />
    <property role="34LRSv" value="let" />
    <property role="EcuMT" value="5664655691718326220" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="4UsT_r7KZvf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5664655691718326223" />
      <ref role="20lvS9" node="4UsT_r7KZve" resolve="LetClause" />
    </node>
    <node concept="1TJgyj" id="4UsT_r7KZvh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5664655691718326225" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4UsT_r7Oa_T" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UsT_r7KZve">
    <property role="TrG5h" value="LetClause" />
    <property role="3GE5qa" value="expression.letClause" />
    <property role="34LRSv" value="|" />
    <property role="EcuMT" value="5664655691718326222" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyj" id="4UsT_r7LJ1u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5664655691718520926" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4UsT_r7Oasw" role="PzmwI">
      <ref role="PrY4T" node="1eT6ycFBtO5" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="4UsT_r7LB2v" role="PzmwI">
      <ref role="PrY4T" node="5a9n1m5cUVo" resolve="HasType" />
    </node>
    <node concept="PrWs8" id="4UsT_r7LB2B" role="PzmwI">
      <ref role="PrY4T" node="KzXl40_P0r" resolve="HasArguments" />
    </node>
    <node concept="PrWs8" id="iEspzHwVFq" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="4UsT_r7LJ1s" role="1TKVEl">
      <property role="TrG5h" value="arrow" />
      <property role="IQ2nx" value="5664655691718520924" />
      <ref role="AX2Wp" node="6dbcPfPFKEh" resolve="ArrowSwitch" />
    </node>
  </node>
  <node concept="PlHQZ" id="3wdrnIK3BNw">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="VcLangNamespace" />
    <property role="EcuMT" value="4039004818823347424" />
    <node concept="PrWs8" id="3wdrnIK3BVW" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="65CX60nc1HI">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotExpression" />
    <property role="34LRSv" value="." />
    <property role="EcuMT" value="7019128712799984494" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="65CX60nc1HM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="leftExpression" />
      <property role="IQ2ns" value="7019128712799984498" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="65CX60nc1HO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7019128712799984500" />
      <ref role="20lvS9" node="65CX60nc1HR" resolve="AbstractDotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="65CX60nc1HR">
    <property role="3GE5qa" value="expression.dotExpression" />
    <property role="TrG5h" value="AbstractDotOperation" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="7019128712799984503" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="PrWs8" id="vFf91iDP4R" role="PzmwI">
      <ref role="PrY4T" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="65CX60nc9$h">
    <property role="3GE5qa" value="expression.dotExpression" />
    <property role="TrG5h" value="StaticFieldAccessOperation" />
    <property role="EcuMT" value="7019128712800016657" />
    <ref role="1TJDcQ" node="65CX60nc1HR" resolve="AbstractDotOperation" />
    <node concept="1TJgyj" id="65CX60nc9$i" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="field" />
      <property role="IQ2ns" value="7019128712800016658" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
      <ref role="20ksaX" node="5LKdqecnJcJ" resolve="ref" />
    </node>
    <node concept="PrWs8" id="5LKdqecnJcL" role="PzmwI">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5LKdqecnJcI">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="RefExpression" />
    <property role="EcuMT" value="6660882825431937838" />
    <node concept="1TJgyj" id="5LKdqecnJcJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6660882825431937839" />
      <ref role="20lvS9" node="1rh2nYs7gK9" resolve="IVcConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ixSrrqshCZ">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="ClassField" />
    <property role="34LRSv" value="abstract" />
    <property role="EcuMT" value="3792560536687811135" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="PrWs8" id="3ixSrrqzqBb" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="3ixSrrqshD0" role="PzmwI">
      <ref role="PrY4T" node="5a9n1m5cUVo" resolve="HasType" />
    </node>
    <node concept="PrWs8" id="3ixSrrqwTIq" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALSd" resolve="IValidFunctionalSymbol" />
    </node>
    <node concept="PrWs8" id="2jpq9$y3R9f" role="PzmwI">
      <ref role="PrY4T" node="2jpq9$y3OtL" resolve="IField" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ixSrrqF9BL">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="InferHoleExpression" />
    <property role="34LRSv" value="_" />
    <property role="EcuMT" value="3792560536691710449" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3ixSrrqHdZW">
    <property role="3GE5qa" value="def.scope" />
    <property role="TrG5h" value="NameReference" />
    <property role="EcuMT" value="3792560536692252668" />
    <ref role="1TJDcQ" node="43YHIaBbeeJ" resolve="DefExpression" />
  </node>
  <node concept="1TIwiD" id="54AIZWS0ZUQ">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ProjExpression" />
    <property role="EcuMT" value="5847567871018008246" />
    <ref role="1TJDcQ" node="65CX60nc1HR" resolve="AbstractDotOperation" />
    <node concept="1TJgyi" id="54AIZWS0ZXS" role="1TKVEl">
      <property role="TrG5h" value="fieldNumber" />
      <property role="IQ2nx" value="5847567871018008440" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ojGMossfs_">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="AnyConstructorPattern" />
    <property role="34LRSv" value="_?" />
    <property role="EcuMT" value="5049576583479752485" />
    <ref role="1TJDcQ" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="PrWs8" id="4ojGMossllW" role="PzmwI">
      <ref role="PrY4T" node="1SuY8bUbX4a" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TnPY9DDfKA">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ClassExtExpression" />
    <property role="EcuMT" value="2186453511546666022" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="1TnPY9DDfKB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftArgument" />
      <property role="IQ2ns" value="2186453511546666023" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1TnPY9DDfKD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="statements" />
      <property role="IQ2ns" value="2186453511546666025" />
      <ref role="20lvS9" node="1TnPY9DDfKG" resolve="ClassFieldImpl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TnPY9DDfKG">
    <property role="3GE5qa" value="expression.implement" />
    <property role="TrG5h" value="ClassFieldImpl" />
    <property role="EcuMT" value="2186453511546666028" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyj" id="1TnPY9DDhA3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2186453511546673539" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1TnPY9DDhA1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2186453511546673537" />
      <ref role="20ksaX" node="5LKdqecnJcJ" resolve="ref" />
      <ref role="20lvS9" node="2jpq9$y3OtL" resolve="IField" />
    </node>
    <node concept="PrWs8" id="Y6hAHufebX" role="PzmwI">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J0mSWJrk4E">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="AbstractTypedArgument" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4305541914300334378" />
    <ref role="1TJDcQ" node="6dbcPfPFe7A" resolve="AbstractArgument" />
    <node concept="1TJgyj" id="3J0mSWJrkqy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeExpr" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4305541914300335778" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3J0mSWJrkqw" role="1TKVEl">
      <property role="TrG5h" value="isImplicit" />
      <property role="IQ2nx" value="4305541914300335776" />
      <ref role="AX2Wp" node="KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mwsisV1fp0">
    <property role="3GE5qa" value="def.data_constructor" />
    <property role="TrG5h" value="Condition" />
    <property role="EcuMT" value="1558369884378035776" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="PrWs8" id="1mwsisV1fp8" role="PzmwI">
      <ref role="PrY4T" node="1SuY8bUbX4d" resolve="IPatternConstructor" />
    </node>
    <node concept="1TJgyj" id="1mwsisV1fpc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="expr" />
      <property role="IQ2ns" value="1558369884378035788" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rcTxloRQWa">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinOpSequenceElem" />
    <property role="EcuMT" value="3948783952656822026" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3rcTxloRQWd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="binOp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3948783952656822029" />
      <ref role="20lvS9" node="43YHIaBbeeJ" resolve="DefExpression" />
    </node>
    <node concept="1TJgyj" id="3rcTxloRQWf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3948783952656822031" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3rcTxloRQWb" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rcTxloRQWi">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinOpSequenceExpression" />
    <property role="EcuMT" value="3948783952656822034" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="3rcTxloRYjF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3948783952656852203" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3rcTxloRQWj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="sequence" />
      <property role="IQ2ns" value="3948783952656822035" />
      <ref role="20lvS9" node="3rcTxloRQWa" resolve="BinOpSequenceElem" />
    </node>
  </node>
  <node concept="1TIwiD" id="29q9A5tm7wA">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="PolyUniverseExpression" />
    <property role="34LRSv" value="Type" />
    <property role="R4oN_" value="Polyuniverse expression" />
    <property role="EcuMT" value="2475333144813271078" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyi" id="7Z98Mu1iSN$" role="1TKVEl">
      <property role="IQ2nx" value="9207929565715598564" />
      <property role="TrG5h" value="hLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="29q9A5tm7wB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plevel" />
      <property role="IQ2ns" value="2475333144813271079" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="CSjh4a7hgR" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AliP_nUugy">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ModuleCallExpression" />
    <property role="EcuMT" value="1843462469577204770" />
    <ref role="1TJDcQ" node="43YHIaBbeeJ" resolve="DefExpression" />
    <node concept="1TJgyj" id="1AliP_nUuMY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="IQ2ns" value="1843462469577206974" />
      <ref role="20ksaX" node="43YHIaBbjCZ" resolve="def" />
      <ref role="20lvS9" node="Z42ctSV31q" resolve="ClassDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="2_jEsYwBdqH">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="HasTypedArguments" />
    <property role="EcuMT" value="2977910487839987373" />
    <node concept="1TJgyj" id="2_jEsYwBdzu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typedArgs" />
      <property role="IQ2ns" value="2977910487839987934" />
      <ref role="20ksaX" node="KzXl40_P0s" resolve="args" />
      <ref role="20lvS9" node="3J0mSWJrk4E" resolve="AbstractTypedArgument" />
    </node>
    <node concept="PrWs8" id="2_jEsYwBdqI" role="PrDN$">
      <ref role="PrY4T" node="KzXl40_P0r" resolve="HasArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="XSZc31Jhnz">
    <property role="TrG5h" value="ClassRefExpression" />
    <property role="EcuMT" value="1114918812588512739" />
    <property role="3GE5qa" value="classExtension" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyj" id="7Vm3Z_eW8FB" role="1TKVEi">
      <property role="IQ2ns" value="9139510057240660711" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7Vm3Z_eVOx7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JzqlRa6aQ7">
    <property role="EcuMT" value="2009565710280863111" />
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="Implementation" />
    <property role="34LRSv" value="implement" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="1TJgyj" id="1JzqlRa6bGT" role="1TKVEi">
      <property role="IQ2ns" value="2009565710280866617" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1JzqlRa6bGR" role="1TKVEi">
      <property role="IQ2ns" value="2009565710280866615" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ixSrrqshCZ" resolve="ClassField" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JzqlRalNKy">
    <property role="EcuMT" value="2009565710284962850" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ApplyLevelExpression" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="1JzqlRalNKz" role="1TKVEi">
      <property role="IQ2ns" value="2009565710284962851" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1JzqlRalNK_" role="1TKVEi">
      <property role="IQ2ns" value="2009565710284962853" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="level" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1KpoTYOIiG0" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JC1rJyYX3q">
    <property role="EcuMT" value="7775471061180338394" />
    <property role="3GE5qa" value="classExtension" />
    <property role="TrG5h" value="ClassView" />
    <property role="34LRSv" value="view" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="1TJgyj" id="6JC1rJyYX4D" role="1TKVEi">
      <property role="IQ2ns" value="7775471061180338473" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="classDef" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6JC1rJyZhFM" role="1TKVEi">
      <property role="IQ2ns" value="7775471061180422898" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classViewFields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6JC1rJyYX3r" resolve="ClassViewField" />
    </node>
    <node concept="1TJgyj" id="6JC1rJyZV9F" role="1TKVEi">
      <property role="IQ2ns" value="7775471061180592747" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifyingField" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ixSrrqshCZ" resolve="ClassField" />
      <ref role="20ksaX" node="5LKdqecnJcJ" resolve="ref" />
    </node>
    <node concept="PrWs8" id="6JC1rJyZW0c" role="PzmwI">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
    <node concept="PrWs8" id="5N7S6fCcmNY" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="5yCRnzPxe7W" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALRS" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="37E91bZPpoc" role="PzmwI">
      <ref role="PrY4T" node="3wdrnIK3BNw" resolve="VcLangNamespace" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JC1rJyYX3r">
    <property role="EcuMT" value="7775471061180338395" />
    <property role="3GE5qa" value="classExtension" />
    <property role="TrG5h" value="ClassViewField" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="1TJgyj" id="6JC1rJyZiyk" role="1TKVEi">
      <property role="IQ2ns" value="7775471061180426388" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classField" />
      <ref role="20lvS9" node="3ixSrrqshCZ" resolve="ClassField" />
      <ref role="20ksaX" node="5LKdqecnJcJ" resolve="ref" />
    </node>
    <node concept="PrWs8" id="6JC1rJyZizv" role="PzmwI">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
    <node concept="PrWs8" id="5N7S6fCcmO5" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="5yCRnzPxe85" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALRS" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2jpq9$y3R93" role="PzmwI">
      <ref role="PrY4T" node="2jpq9$y3OtL" resolve="IField" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JC1rJyYX3s">
    <property role="EcuMT" value="7775471061180338396" />
    <property role="3GE5qa" value="classExtension" />
    <property role="TrG5h" value="ClassViewInstance" />
    <property role="34LRSv" value="instance" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="1TJgyi" id="7iiO5wuHGkV" role="1TKVEl">
      <property role="IQ2nx" value="8400005331890390331" />
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6JC1rJyZiAb" role="1TKVEi">
      <property role="IQ2ns" value="7775471061180426635" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6JC1rJyZiBf" role="PzmwI">
      <ref role="PrY4T" node="KzXl40AYsE" resolve="HasPrecedence" />
    </node>
    <node concept="PrWs8" id="6JC1rJyZiA9" role="PzmwI">
      <ref role="PrY4T" node="KzXl40_P0r" resolve="HasArguments" />
    </node>
    <node concept="PrWs8" id="5N7S6fCcmOd" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="5yCRnzPxe8f" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALRS" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="2jpq9$y3OtL">
    <property role="EcuMT" value="2655268462222329713" />
    <property role="3GE5qa" value="classExtension" />
    <property role="TrG5h" value="IField" />
    <node concept="PrWs8" id="2jpq9$y3R8W" role="PrDN$">
      <ref role="PrY4T" node="1rh2nYs7gK9" resolve="IVcConcept" />
    </node>
    <node concept="PrWs8" id="1cMTyVe2TS8" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cMTyVedO6D">
    <property role="EcuMT" value="1383421124258775465" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="OmegaExpression" />
    <property role="34LRSv" value="Type" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
</model>

