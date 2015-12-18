<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
    </language>
  </registry>
  <node concept="1TIwiD" id="6aAUpg3pIV3">
    <property role="TrG5h" value="ElimCaseExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="1pbfSe" value="1712183383" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6dbcPfPFKB8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6dbcPfPFE4X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="clauses" />
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
      <ref role="AX2Wp" node="6dbcPfPFDMz" resolve="ElimCaseSwitch" />
    </node>
  </node>
  <node concept="PlHQZ" id="6aAUpg3pIVR">
    <property role="TrG5h" value="AbstractExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="1pbfSe" value="1712183435" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9x">
    <property role="TrG5h" value="AbstractBinOpExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1712229365" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucmHC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftArg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyj" id="7nfIx2ucmHE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightArg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9$">
    <property role="TrG5h" value="PiExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="Pi" />
    <property role="R4oN_" value="Dependent product type" />
    <property role="1pbfSe" value="1712229368" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6aAUpg3pXd4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="args" />
      <ref role="20ksaX" node="KzXl40_P0s" />
      <ref role="20lvS9" node="3J0mSWJrk4E" resolve="AbstractTypedArgument" />
    </node>
    <node concept="1TJgyj" id="6aAUpg3pXe2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codomain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="PrWs8" id="6FOQVYN5nsD" role="PzmwI">
      <ref role="PrY4T" node="KzXl40_P0r" resolve="HasArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9E">
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1712229374" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9H">
    <property role="TrG5h" value="SigmaExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="Sigma" />
    <property role="R4oN_" value="Dependent sigma type" />
    <property role="1pbfSe" value="1712229377" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6dbcPfPFe56" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="typedArgs" />
      <ref role="20ksaX" node="KzXl40_P0s" />
      <ref role="20lvS9" node="3J0mSWJrk4E" resolve="AbstractTypedArgument" />
    </node>
    <node concept="PrWs8" id="5NQyKEZKmbD" role="PzmwI">
      <ref role="PrY4T" node="KzXl40_P0r" resolve="HasArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUa4">
    <property role="TrG5h" value="LambdaExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="lam" />
    <property role="R4oN_" value="Lambda expression" />
    <property role="1pbfSe" value="1712229400" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6dbcPfPFe5n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
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
    <property role="1pbfSe" value="1712230370" />
    <ref role="1TJDcQ" node="6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUph">
    <property role="TrG5h" value="VariableExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="1pbfSe" value="1712230373" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucone" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1eT6ycFBtO5" resolve="IVariable" />
      <ref role="20ksaX" node="5LKdqecnJcJ" />
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
    <property role="1pbfSe" value="1712230376" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucngN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="fields" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="PrWs8" id="7GSxIwvEUbf" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUr1">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="TelescopeArgument" />
    <property role="1pbfSe" value="1712230485" />
    <ref role="1TJDcQ" node="3J0mSWJrk4E" resolve="AbstractTypedArgument" />
    <node concept="1TJgyj" id="6aAUpg3pUry" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="varNames" />
      <ref role="20lvS9" node="6aAUpg3pUr$" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUr$">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="Variable" />
    <property role="1pbfSe" value="1712230520" />
    <ref role="1TJDcQ" node="6dbcPfPFe7A" resolve="AbstractArgument" />
    <node concept="PrWs8" id="1eT6ycFBtO6" role="PzmwI">
      <ref role="PrY4T" node="1eT6ycFBtO5" resolve="IVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z42ctSV31q">
    <property role="TrG5h" value="ClassDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="Vclang class definition" />
    <property role="1pbfSe" value="2001716959" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="1TJgyj" id="Z42ctSV7V9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="statements" />
      <ref role="20lvS9" node="3vFRxEzPv0O" resolve="IClassMember" />
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
  </node>
  <node concept="1TIwiD" id="Z42ctSV7V8">
    <property role="TrG5h" value="Definition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="def" />
    <property role="1pbfSe" value="2001696881" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="PrWs8" id="24ni4bq0due" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5NQyKEZH5rE" role="PzmwI">
      <ref role="PrY4T" node="KzXl40_P0r" resolve="HasArguments" />
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
    <property role="1pbfSe" value="1492653369" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
  </node>
  <node concept="PlHQZ" id="6dbcPfPFe95">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="ITypedArgument" />
    <property role="1pbfSe" value="1492653464" />
    <node concept="1TJgyi" id="KzXl40Bggt" role="1TKVEl">
      <property role="TrG5h" value="isImplicit" />
      <ref role="AX2Wp" node="KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
    </node>
    <node concept="1TJgyj" id="6aAUpg3pUqZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="asaX9" id="3J0mSWJrVDu" role="lGtFl" />
  </node>
  <node concept="AxPO7" id="6dbcPfPFDMz">
    <property role="3GE5qa" value="switches" />
    <property role="TrG5h" value="ElimCaseSwitch" />
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
    <property role="1pbfSe" value="1492767887" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
  </node>
  <node concept="AxPO7" id="6dbcPfPFKEh">
    <property role="TrG5h" value="ArrowSwitch" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="switches" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6dbcPfPFKEi" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="⇐" />
    </node>
    <node concept="M4N5e" id="KzXl40_pIR" role="M5hS2">
      <property role="1uS6qo" value="⇒" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="3vFRxEzMS0v" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="&lt;abstract&gt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKFe">
    <property role="3GE5qa" value="clause" />
    <property role="TrG5h" value="Clause" />
    <property role="34LRSv" value="|" />
    <property role="1pbfSe" value="1492794913" />
    <ref role="1TJDcQ" node="6dbcPfPFE4W" resolve="AbstractClause" />
    <node concept="1TJgyj" id="5QGigKLa0a6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patterns" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    </node>
    <node concept="1TJgyj" id="6dbcPfPFKH7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="clauseExpression" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyi" id="6dbcPfPFKGa" role="1TKVEl">
      <property role="TrG5h" value="arrow" />
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
    <property role="1pbfSe" value="1492796082" />
    <ref role="1TJDcQ" node="6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKYA">
    <property role="3GE5qa" value="literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LeveledUniverse" />
    <property role="34LRSv" value="\" />
    <property role="1pbfSe" value="1492796153" />
    <ref role="1TJDcQ" node="6aAUpg3pU9E" resolve="Literal" />
    <node concept="1TJgyi" id="6dbcPfPFKYB" role="1TKVEl">
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKYD">
    <property role="3GE5qa" value="literal" />
    <property role="34LRSv" value="Type" />
    <property role="TrG5h" value="TypeUniverse" />
    <property role="1pbfSe" value="1492796156" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKZL">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="TruncatedTypeUniverse" />
    <property role="34LRSv" value="-Type" />
    <property role="1pbfSe" value="1492796228" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
    <node concept="1TJgyi" id="6dbcPfPFKZM" role="1TKVEl">
      <property role="TrG5h" value="truncLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFL5p">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="PropUniverse" />
    <property role="34LRSv" value="Prop" />
    <property role="1pbfSe" value="1492796588" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFL5q">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="SetUniverse" />
    <property role="34LRSv" value="Set" />
    <property role="1pbfSe" value="1492796589" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFLfE">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="DefFunction" />
    <property role="34LRSv" value="function" />
    <property role="R4oN_" value="Function definition" />
    <property role="1pbfSe" value="1492797245" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="1TJgyi" id="2wthDpjSwD4" role="1TKVEl">
      <property role="TrG5h" value="arrow" />
      <ref role="AX2Wp" node="6dbcPfPFKEh" resolve="ArrowSwitch" />
    </node>
    <node concept="1TJgyj" id="6dbcPfPG4rv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyj" id="5Hyh$MjdZbm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="whereDefinitions" />
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
    <node concept="PrWs8" id="3vFRxEzPv0V" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFLjf">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="Precedence" />
    <property role="1pbfSe" value="1492797474" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyi" id="6dbcPfPFLkt" role="1TKVEl">
      <property role="TrG5h" value="associativity" />
      <ref role="AX2Wp" node="6dbcPfPFLky" resolve="AssociativitySwitch" />
    </node>
    <node concept="1TJgyi" id="6dbcPfPFLkv" role="1TKVEl">
      <property role="TrG5h" value="precedence" />
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
    <property role="1pbfSe" value="335419893" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="1TJgyj" id="7nfIx2ubXrQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14pT6cv9ApE" resolve="IDataTypeConstructor" />
    </node>
    <node concept="1TJgyj" id="5NQyKEZHshB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="universe" />
      <ref role="20ksaX" node="5a9n1m5cUVt" />
      <ref role="20lvS9" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
    </node>
    <node concept="1TJgyj" id="5NQyKEZHxOO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typedArgs" />
      <ref role="20ksaX" node="KzXl40_P0s" />
      <ref role="20lvS9" node="3J0mSWJrk4E" resolve="AbstractTypedArgument" />
    </node>
    <node concept="1TJgyj" id="1mwsisV1hnW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="conditions" />
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
  </node>
  <node concept="1TIwiD" id="7nfIx2ubIap">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="AbstractConstructor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="335453353" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="PrWs8" id="14pT6cv9BWC" role="PzmwI">
      <ref role="PrY4T" node="14pT6cv9ApE" resolve="IDataTypeConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ubIaq">
    <property role="3GE5qa" value="def.data_constructor" />
    <property role="TrG5h" value="Constructor" />
    <property role="34LRSv" value="|" />
    <property role="1pbfSe" value="335453354" />
    <ref role="1TJDcQ" node="7nfIx2ubIap" resolve="AbstractConstructor" />
    <node concept="1TJgyj" id="5NQyKEZHXn9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typedArgs" />
      <ref role="20ksaX" node="KzXl40_P0s" />
      <ref role="20lvS9" node="3J0mSWJrk4E" resolve="AbstractTypedArgument" />
    </node>
    <node concept="PrWs8" id="3ixSrrqDlPz" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALSd" resolve="IValidFunctionalSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ucmOG">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinOpExpression" />
    <property role="R4oN_" value="Binary expression" />
    <property role="1pbfSe" value="335619900" />
    <ref role="1TJDcQ" node="6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="1TJgyj" id="7nfIx2ucmOH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="function" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
    </node>
    <node concept="PrWs8" id="2wthDpjS0xE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ucmVD">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="NumericLiteral" />
    <property role="1pbfSe" value="335620345" />
    <property role="R4oN_" value="Numeric literal" />
    <ref role="1TJDcQ" node="6aAUpg3pU9E" resolve="Literal" />
    <node concept="1TJgyi" id="7nfIx2ucnaI" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ucogv">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BracketExpression" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Parentheses" />
    <property role="1pbfSe" value="335625775" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucogY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
      <ref role="20ksaX" node="67S9aw8rUBW" />
    </node>
    <node concept="PrWs8" id="67S9aw8rVkA" role="PzmwI">
      <ref role="PrY4T" node="67S9aw8rUBO" resolve="ParenthesizedExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="43YHIaBbeeJ">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DefExpression" />
    <property role="R4oN_" value="Constructor usage" />
    <property role="1pbfSe" value="399795567" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="43YHIaBbjCZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="def" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
      <ref role="20ksaX" node="5LKdqecnJcJ" />
    </node>
    <node concept="PrWs8" id="5LKdqecnJEW" role="PzmwI">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40_P0r">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="HasArguments" />
    <property role="1pbfSe" value="213599596" />
    <node concept="1TJgyj" id="KzXl40_P0s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="args" />
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
    <property role="1pbfSe" value="213607597" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="PrWs8" id="KzXl40_QXt" role="PzmwI">
      <ref role="PrY4T" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40ALRS">
    <property role="TrG5h" value="IValidIdentifier" />
    <property role="3GE5qa" value="abstract" />
    <property role="1pbfSe" value="213848905" />
    <node concept="PrWs8" id="KzXl40ALSg" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40ALSd">
    <property role="TrG5h" value="IValidFunctionalSymbol" />
    <property role="3GE5qa" value="abstract" />
    <property role="1pbfSe" value="213848926" />
    <node concept="PrWs8" id="KzXl40ALSe" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40AYsE">
    <property role="TrG5h" value="HasPrecedence" />
    <property role="3GE5qa" value="abstract" />
    <property role="1pbfSe" value="213900411" />
    <node concept="1TJgyj" id="KzXl40AiPr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precedence" />
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
    <property role="1pbfSe" value="1293050041" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1rh2nYs7ujX" role="PzmwI">
      <ref role="PrY4T" node="1rh2nYs7gK9" resolve="IVcConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1rh2nYs7gK9">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="IVcConcept" />
    <property role="1pbfSe" value="1293019768" />
  </node>
  <node concept="PlHQZ" id="5a9n1m5cUVo">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="HasType" />
    <property role="1pbfSe" value="675476755" />
    <node concept="1TJgyj" id="5a9n1m5cUVt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NQyKEZD2Lo">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="TypedArgument" />
    <property role="R4oN_" value="Anonymous typed argument" />
    <property role="1pbfSe" value="479901538" />
    <ref role="1TJDcQ" node="3J0mSWJrk4E" resolve="AbstractTypedArgument" />
  </node>
  <node concept="1TIwiD" id="5NQyKEZEQ4l">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ImplicitArgument" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="Implicit argument" />
    <property role="1pbfSe" value="480373791" />
    <ref role="1TJDcQ" node="7nfIx2ucogv" resolve="BracketExpression" />
  </node>
  <node concept="1TIwiD" id="3vFRxEzPfTW">
    <property role="3GE5qa" value="def.scope" />
    <property role="TrG5h" value="OpenScopeCommand" />
    <property role="34LRSv" value="open" />
    <property role="R4oN_" value="Open scope" />
    <property role="1pbfSe" value="608117610" />
    <ref role="1TJDcQ" node="3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
  </node>
  <node concept="1TIwiD" id="3vFRxEzPfTZ">
    <property role="3GE5qa" value="def.scope" />
    <property role="TrG5h" value="AbstractScopeCommand" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="608117607" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyj" id="3vFRxEzPg4y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Z42ctSV31q" resolve="ClassDefinition" />
    </node>
    <node concept="PrWs8" id="3vFRxEzPv0P" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
    <node concept="1TJgyj" id="3ixSrrqH3VW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="defs" />
      <ref role="20lvS9" node="3ixSrrqHdZW" resolve="NameReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vFRxEzPfU0">
    <property role="3GE5qa" value="def.scope" />
    <property role="TrG5h" value="CloseScopeCommand" />
    <property role="34LRSv" value="close" />
    <property role="R4oN_" value="Close scope" />
    <property role="1pbfSe" value="608117606" />
    <ref role="1TJDcQ" node="3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
  </node>
  <node concept="1TIwiD" id="3vFRxEzPfU1">
    <property role="3GE5qa" value="def.scope" />
    <property role="TrG5h" value="ExportScopeCommand" />
    <property role="34LRSv" value="export" />
    <property role="R4oN_" value="Export scope" />
    <property role="1pbfSe" value="608117605" />
    <ref role="1TJDcQ" node="3vFRxEzPfTZ" resolve="AbstractScopeCommand" />
  </node>
  <node concept="PlHQZ" id="3vFRxEzPv0O">
    <property role="TrG5h" value="IClassMember" />
    <property role="1pbfSe" value="608055730" />
  </node>
  <node concept="1TIwiD" id="7GSxIwvCsQY">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="StaticModifier" />
    <property role="34LRSv" value="static" />
    <property role="R4oN_" value="Static modifier" />
    <property role="1pbfSe" value="1696967514" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyj" id="7GSxIwvCsQZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
    </node>
    <node concept="PrWs8" id="7GSxIwvCsR1" role="PzmwI">
      <ref role="PrY4T" node="3vFRxEzPv0O" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Hyh$MjdShy">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="OverrideModifier" />
    <property role="34LRSv" value="override" />
    <property role="R4oN_" value="Override inherited class member" />
    <property role="1pbfSe" value="291910994" />
    <ref role="1TJDcQ" node="6dbcPfPFLfE" resolve="DefFunction" />
    <node concept="1TJgyj" id="5Hyh$MjdShF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="overriddenFunction" />
      <ref role="20lvS9" node="6dbcPfPFLfE" resolve="DefFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dats510Hjx">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="NewExpression" />
    <property role="34LRSv" value="new" />
    <property role="1pbfSe" value="1414351522" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="1dats511Xdn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dats513lFg">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="PatternAny" />
    <property role="34LRSv" value="_" />
    <property role="1pbfSe" value="1415041169" />
    <ref role="1TJDcQ" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="PrWs8" id="1eT6ycFCfcC" role="PzmwI">
      <ref role="PrY4T" node="1SuY8bUbX4a" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dats513lFh">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="PatternId" />
    <property role="R4oN_" value="Matching variable" />
    <property role="1pbfSe" value="1415041170" />
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
    <property role="1pbfSe" value="1415041173" />
    <ref role="1TJDcQ" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="1TJgyj" id="531uUs8wu7s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cons" />
      <ref role="20ksaX" node="1dats513lFl" />
      <ref role="20lvS9" node="7nfIx2ubIap" resolve="AbstractConstructor" />
    </node>
    <node concept="PrWs8" id="1SuY8bUbX4e" role="PzmwI">
      <ref role="PrY4T" node="1SuY8bUbX4d" resolve="IPatternConstructor" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SuY8bUbX4a">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="IPattern" />
    <property role="1pbfSe" value="407816588" />
  </node>
  <node concept="PlHQZ" id="1SuY8bUbX4d">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="IPatternConstructor" />
    <property role="1pbfSe" value="407816591" />
    <node concept="1TJgyj" id="1dats513lFl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
      <ref role="20ksaX" node="5LKdqecnJcJ" />
    </node>
    <node concept="1TJgyj" id="1dats513lFU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argPatterns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    </node>
    <node concept="PrWs8" id="1SuY8bUbZKh" role="PrDN$">
      <ref role="PrY4T" node="1SuY8bUbX4a" resolve="IPattern" />
    </node>
    <node concept="PrWs8" id="25RiHgHM$yg" role="PrDN$">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="14pT6cv9ApD">
    <property role="3GE5qa" value="def.data_constructor" />
    <property role="TrG5h" value="ConstructorWithPatterns" />
    <property role="R4oN_" value="Constructor of a datatype with indices" />
    <property role="1pbfSe" value="809519820" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyj" id="14pT6cv9BW_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="constructors" />
      <ref role="20lvS9" node="7nfIx2ubIap" resolve="AbstractConstructor" />
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
      <ref role="20lvS9" node="7nfIx2ub_Z_" resolve="DefType" />
      <ref role="20ksaX" node="1dats513lFl" />
    </node>
  </node>
  <node concept="PlHQZ" id="14pT6cv9ApE">
    <property role="3GE5qa" value="def.data_constructor" />
    <property role="TrG5h" value="IDataTypeConstructor" />
    <property role="1pbfSe" value="809519821" />
  </node>
  <node concept="PlHQZ" id="1eT6ycFBtO5">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="IVariable" />
    <property role="1pbfSe" value="1062663976" />
    <node concept="PrWs8" id="1eT6ycFBtO9" role="PrDN$">
      <ref role="PrY4T" node="KzXl40ALRS" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eT6ycFBBZg">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="AbstractPattern" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1062705651" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
  </node>
  <node concept="1TIwiD" id="67S9aw8rSeD">
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="PatternParenthesis" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Parenthesized pattern expession" />
    <property role="1pbfSe" value="1785178193" />
    <ref role="1TJDcQ" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="1TJgyj" id="67S9aw8rTSp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1eT6ycFBBZg" resolve="AbstractPattern" />
      <ref role="20ksaX" node="67S9aw8rUBW" />
    </node>
    <node concept="PrWs8" id="67S9aw8rVnP" role="PzmwI">
      <ref role="PrY4T" node="67S9aw8rUBO" resolve="ParenthesizedExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="67S9aw8rUBO">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="1pbfSe" value="1785187996" />
    <node concept="1TJgyj" id="67S9aw8rUBW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    </node>
    <node concept="1TJgyi" id="67S9aw8tv39" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UsT_r7KZvc">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="LetExpression" />
    <property role="34LRSv" value="let" />
    <property role="1pbfSe" value="375447074" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="4UsT_r7KZvf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4UsT_r7KZve" resolve="LetClause" />
    </node>
    <node concept="1TJgyj" id="4UsT_r7KZvh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="PrWs8" id="4UsT_r7Oa_T" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UsT_r7KZve">
    <property role="TrG5h" value="LetClause" />
    <property role="3GE5qa" value="expression.letClause" />
    <property role="1pbfSe" value="375447076" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyj" id="4UsT_r7LJ1u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
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
      <ref role="AX2Wp" node="6dbcPfPFKEh" resolve="ArrowSwitch" />
    </node>
  </node>
  <node concept="PlHQZ" id="3wdrnIK3BNw">
    <property role="1pbfSe" value="400823717" />
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="VcLangNamespace" />
    <node concept="PrWs8" id="3wdrnIK3BVW" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="65CX60nc1HI">
    <property role="1pbfSe" value="2023296974" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotExpression" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="65CX60nc1HM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="leftExpression" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="65CX60nc1HO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="65CX60nc1HR" resolve="AbstractDotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="65CX60nc1HR">
    <property role="1pbfSe" value="2023296983" />
    <property role="3GE5qa" value="expression.dotExpression" />
    <property role="TrG5h" value="AbstractDotOperation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="65CX60nc9$h">
    <property role="1pbfSe" value="2023329137" />
    <property role="3GE5qa" value="expression.dotExpression" />
    <property role="TrG5h" value="StaticFieldAccessOperation" />
    <ref role="1TJDcQ" node="65CX60nc1HR" resolve="AbstractDotOperation" />
    <node concept="1TJgyj" id="65CX60nc9$i" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="field" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
      <ref role="20ksaX" node="5LKdqecnJcJ" />
    </node>
    <node concept="PrWs8" id="5LKdqecnJcL" role="PzmwI">
      <ref role="PrY4T" node="5LKdqecnJcI" resolve="RefExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5LKdqecnJcI">
    <property role="1pbfSe" value="389076783" />
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="RefExpression" />
    <node concept="1TJgyj" id="5LKdqecnJcJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ixSrrqshCZ">
    <property role="1pbfSe" value="252902389" />
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="AbstractDefinition" />
    <property role="34LRSv" value="abstract" />
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
  </node>
  <node concept="1TIwiD" id="3ixSrrqF9BL">
    <property role="1pbfSe" value="256801703" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="InferHoleExpression" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3ixSrrqHdZW">
    <property role="1pbfSe" value="257343922" />
    <property role="3GE5qa" value="def.scope" />
    <property role="TrG5h" value="NameReference" />
    <ref role="1TJDcQ" node="43YHIaBbeeJ" resolve="DefExpression" />
  </node>
  <node concept="1TIwiD" id="54AIZWS0ZUQ">
    <property role="1pbfSe" value="1993688395" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ProjExpression" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="54AIZWS11rw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="54AIZWS0ZXS" role="1TKVEl">
      <property role="TrG5h" value="fieldNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ojGMossfs_">
    <property role="1pbfSe" value="1652861515" />
    <property role="3GE5qa" value="clause.pattern" />
    <property role="TrG5h" value="AnyConstructorPattern" />
    <property role="34LRSv" value="_?" />
    <ref role="1TJDcQ" node="1eT6ycFBBZg" resolve="AbstractPattern" />
    <node concept="PrWs8" id="4ojGMossllW" role="PzmwI">
      <ref role="PrY4T" node="1SuY8bUbX4a" resolve="IPattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="iEspzHmhXy">
    <property role="1pbfSe" value="234647302" />
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="IUnresolvedReference" />
    <node concept="PrWs8" id="iEspzHmhXz" role="PrDN$">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="iEspzHmhXC" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TnPY9DDfKA">
    <property role="1pbfSe" value="2013473784" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ClassExtExpression" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="1TnPY9DDfKB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftArgument" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1TnPY9DDfKD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="statements" />
      <ref role="20lvS9" node="1TnPY9DG96z" resolve="AbstractImplementStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TnPY9DDfKG">
    <property role="1pbfSe" value="2013473778" />
    <property role="3GE5qa" value="expression.implement" />
    <property role="TrG5h" value="ImplementStatement" />
    <ref role="1TJDcQ" node="1TnPY9DG96z" resolve="AbstractImplementStatement" />
    <node concept="1TJgyj" id="1TnPY9DDhA1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ixSrrqshCZ" resolve="AbstractDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TnPY9DG96w">
    <property role="1pbfSe" value="2012714622" />
    <property role="3GE5qa" value="expression.implement" />
    <property role="TrG5h" value="UnresolvedImplementStatement" />
    <ref role="1TJDcQ" node="1TnPY9DG96z" resolve="AbstractImplementStatement" />
    <node concept="PrWs8" id="1TnPY9DG96x" role="PzmwI">
      <ref role="PrY4T" node="iEspzHmhXy" resolve="IUnresolvedReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TnPY9DG96z">
    <property role="1pbfSe" value="2012714619" />
    <property role="3GE5qa" value="expression.implement" />
    <property role="TrG5h" value="AbstractImplementStatement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyj" id="1TnPY9DDhA3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J0mSWJrk4E">
    <property role="1pbfSe" value="1798151353" />
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="AbstractTypedArgument" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6dbcPfPFe7A" resolve="AbstractArgument" />
    <node concept="1TJgyj" id="3J0mSWJrkqy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyi" id="3J0mSWJrkqw" role="1TKVEl">
      <property role="TrG5h" value="isImplicit" />
      <ref role="AX2Wp" node="KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mwsisV1fp0">
    <property role="1pbfSe" value="1353017191" />
    <property role="3GE5qa" value="def.data_constructor" />
    <property role="TrG5h" value="Condition" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="PrWs8" id="1mwsisV1fp8" role="PzmwI">
      <ref role="PrY4T" node="1SuY8bUbX4d" resolve="IPatternConstructor" />
    </node>
    <node concept="PrWs8" id="1mwsisV4fOw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1mwsisV1fpc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="KzXl40_QXs" resolve="Expression" />
    </node>
  </node>
</model>

