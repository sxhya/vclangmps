<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <property role="TrG5h" value="ElimExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="\elim" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6dbcPfPFKB8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pUph" resolve="VariableExpression" />
    </node>
    <node concept="1TJgyj" id="6dbcPfPFE4X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="clauses" />
      <ref role="20lvS9" node="6dbcPfPFKFe" resolve="Clause" />
    </node>
    <node concept="PrWs8" id="1$0zzZHXl30" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6aAUpg3pIVR">
    <property role="TrG5h" value="AbstractExpression" />
    <property role="3GE5qa" value="expression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9x">
    <property role="TrG5h" value="AbstractBinOpExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucmHC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftArg" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyj" id="7nfIx2ucmHE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightArg" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9$">
    <property role="TrG5h" value="PiExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="\Pi" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6aAUpg3pXd4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="args" />
      <ref role="20lvS9" node="6dbcPfPFe7A" resolve="AbstractArgument" />
    </node>
    <node concept="1TJgyj" id="6aAUpg3pXe2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codomain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9E">
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9H">
    <property role="TrG5h" value="SigmaExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="\Sigma" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6dbcPfPFe56" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="args" />
      <ref role="20lvS9" node="6dbcPfPFe7A" resolve="AbstractArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pU9K">
    <property role="TrG5h" value="FieldAccessExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUa1">
    <property role="TrG5h" value="InferHoleExpression1" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUa4">
    <property role="TrG5h" value="LambdaExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="\lam" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="6dbcPfPFe5m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="args" />
      <ref role="20lvS9" node="6dbcPfPFe7A" resolve="AbstractArgument" />
    </node>
    <node concept="1TJgyj" id="6dbcPfPFe5n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUa7">
    <property role="TrG5h" value="ErrorExpression1" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUpe">
    <property role="TrG5h" value="ApplicationExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value=" " />
    <property role="R4oN_" value="Function application" />
    <ref role="1TJDcQ" node="6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUph">
    <property role="TrG5h" value="VariableExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucone" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pUr$" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUpk">
    <property role="TrG5h" value="TupleExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Tuple" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucngN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="fields" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUpn">
    <property role="TrG5h" value="ProjExpression1" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUr1">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="TelescopeArgument" />
    <ref role="1TJDcQ" node="6dbcPfPFe7A" resolve="AbstractArgument" />
    <node concept="1TJgyj" id="6aAUpg3pUry" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="varNames" />
      <ref role="20lvS9" node="6aAUpg3pUr$" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="6dbcPfPFe9d" role="PzmwI">
      <ref role="PrY4T" node="6dbcPfPFe95" resolve="ITypedArgument" />
    </node>
    <node concept="1TJgyi" id="KzXl40Bggt" role="1TKVEl">
      <property role="TrG5h" value="isImplicit" />
      <ref role="AX2Wp" node="KzXl40BdOt" resolve="ImplicitExplicitSwitch" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aAUpg3pUr$">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" node="6dbcPfPFe7A" resolve="AbstractArgument" />
    <node concept="PrWs8" id="1$0zzZHVZHE" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALRS" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z42ctSV31q">
    <property role="TrG5h" value="Sheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="1TJgyj" id="Z42ctSV7V9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="statements" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
    </node>
    <node concept="PrWs8" id="Z42ctSVdkO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1$0zzZHWjid" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z42ctSV7V8">
    <property role="TrG5h" value="Definition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="def" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="PrWs8" id="KzXl40C4QO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFe7A">
    <property role="3GE5qa" value="arguments" />
    <property role="TrG5h" value="AbstractArgument" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
  </node>
  <node concept="PlHQZ" id="6dbcPfPFe95">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="ITypedArgument" />
    <node concept="1TJgyj" id="6aAUpg3pUqZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeExpr" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
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
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
  </node>
  <node concept="AxPO7" id="6dbcPfPFKEh">
    <property role="TrG5h" value="ArrowSwitch" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="switches" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6dbcPfPFKEi" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="=&gt;" />
    </node>
    <node concept="M4N5e" id="KzXl40_pIR" role="M5hS2">
      <property role="1uS6qo" value="&lt;=" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKFe">
    <property role="3GE5qa" value="clause" />
    <property role="TrG5h" value="Clause" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="6dbcPfPFE4W" resolve="AbstractClause" />
    <node concept="1TJgyj" id="6dbcPfPFKJ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="clauseName" />
      <ref role="20lvS9" node="6dbcPfPFKJ4" resolve="AbstractClauseName" />
    </node>
    <node concept="1TJgyj" id="6dbcPfPFKH7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="clauseExpression" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyi" id="6dbcPfPFKGa" role="1TKVEl">
      <property role="TrG5h" value="arrow" />
      <ref role="AX2Wp" node="6dbcPfPFKEh" resolve="ArrowSwitch" />
    </node>
    <node concept="PrWs8" id="6dbcPfPFKG8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1$0zzZHVbof" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKJ4">
    <property role="3GE5qa" value="clause" />
    <property role="TrG5h" value="AbstractClauseName" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKJD">
    <property role="3GE5qa" value="clause" />
    <property role="TrG5h" value="UnnamedClause" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" node="6dbcPfPFKJ4" resolve="AbstractClauseName" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKLZ">
    <property role="3GE5qa" value="clause" />
    <property role="TrG5h" value="NamedClause" />
    <ref role="1TJDcQ" node="6dbcPfPFKJ4" resolve="AbstractClauseName" />
    <node concept="1TJgyj" id="KzXl40_b$y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="constructor" />
      <ref role="20lvS9" node="7nfIx2ubIaq" resolve="Constructor" />
    </node>
    <node concept="PrWs8" id="KzXl40AY2N" role="PzmwI">
      <ref role="PrY4T" node="KzXl40_P0r" resolve="HasArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKXv">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ArrowExpression" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="Non-dependent function type" />
    <ref role="1TJDcQ" node="6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="PrWs8" id="6dbcPfPFKXw" role="PzmwI">
      <ref role="PrY4T" node="6dbcPfPFe95" resolve="ITypedArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKYA">
    <property role="3GE5qa" value="literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LeveledUniverse" />
    <property role="34LRSv" value="\" />
    <ref role="1TJDcQ" node="6aAUpg3pU9E" resolve="Literal" />
    <node concept="1TJgyi" id="6dbcPfPFKYB" role="1TKVEl">
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKYD">
    <property role="3GE5qa" value="literal" />
    <property role="34LRSv" value="\Type" />
    <property role="TrG5h" value="TypeUniverse" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFKZL">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="TruncatedTypeUniverse" />
    <property role="34LRSv" value="-Type" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
    <node concept="1TJgyi" id="6dbcPfPFKZM" role="1TKVEl">
      <property role="TrG5h" value="truncLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFL5p">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="PropUniverse" />
    <property role="34LRSv" value="\Prop" />
    <ref role="1TJDcQ" node="6aAUpg3pU9E" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFL5q">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="SetUniverse" />
    <property role="34LRSv" value="\Set" />
    <ref role="1TJDcQ" node="6dbcPfPFKYA" resolve="LeveledUniverse" />
  </node>
  <node concept="1TIwiD" id="6dbcPfPFLfE">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="DefFunction" />
    <property role="34LRSv" value="\function" />
    <ref role="1TJDcQ" node="7nfIx2ubIap" resolve="AbstractConstructor" />
    <node concept="1TJgyj" id="6dbcPfPG4rv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
    <node concept="PrWs8" id="KzXl40AQZi" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALSd" resolve="IValidFunctionalSymbol" />
    </node>
    <node concept="PrWs8" id="5a9n1m5cUVF" role="PzmwI">
      <ref role="PrY4T" node="5a9n1m5cUVo" resolve="HasType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dbcPfPFLjf">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="Precedence" />
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
      <property role="1uS6qo" value="infix" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="6dbcPfPFLna" role="M5hS2">
      <property role="1uS6qo" value="infixl" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="6dbcPfPFLlP" role="M5hS2">
      <property role="1uS6qo" value="infixr" />
      <property role="1uS6qv" value="2" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ub_Z_">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="DefType" />
    <property role="34LRSv" value="\data" />
    <ref role="1TJDcQ" node="7nfIx2ubIap" resolve="AbstractConstructor" />
    <node concept="1TJgyj" id="7nfIx2ubXrQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7nfIx2ubIap" resolve="AbstractConstructor" />
    </node>
    <node concept="PrWs8" id="KzXl40BR2Y" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALRS" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5a9n1m5cUVy" role="PzmwI">
      <ref role="PrY4T" node="5a9n1m5cUVo" resolve="HasType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ubIap">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="AbstractConstructor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="Z42ctSV7V8" resolve="Definition" />
    <node concept="PrWs8" id="22zU9Mzizg9" role="PzmwI">
      <ref role="PrY4T" node="KzXl40_P0r" resolve="HasArguments" />
    </node>
    <node concept="PrWs8" id="22zU9Mzizi4" role="PzmwI">
      <ref role="PrY4T" node="KzXl40AYsE" resolve="HasPrecedence" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ubIaq">
    <property role="3GE5qa" value="def" />
    <property role="TrG5h" value="Constructor" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="7nfIx2ubIap" resolve="AbstractConstructor" />
    <node concept="PrWs8" id="KzXl40BR37" role="PzmwI">
      <ref role="PrY4T" node="KzXl40ALRS" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ucmOG">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinOpExpression" />
    <ref role="1TJDcQ" node="6aAUpg3pU9x" resolve="AbstractBinOpExpression" />
    <node concept="1TJgyj" id="7nfIx2ucmOH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="function" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nfIx2ucmVD">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Numeral" />
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
    <property role="R4oN_" value="Bracket" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="7nfIx2ucogY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="43YHIaBbeeJ">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DefExpression" />
    <ref role="1TJDcQ" node="KzXl40_QXs" resolve="Expression" />
    <node concept="1TJgyj" id="43YHIaBbjCZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="def" />
      <ref role="20lvS9" node="Z42ctSV7V8" resolve="Definition" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40_P0r">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="HasArguments" />
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
    <ref role="1TJDcQ" node="1rh2nYs79n8" resolve="BaseVcConcept" />
    <node concept="PrWs8" id="KzXl40_QXt" role="PzmwI">
      <ref role="PrY4T" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40ALRS">
    <property role="TrG5h" value="IValidIdentifier" />
    <property role="3GE5qa" value="abstract" />
    <node concept="PrWs8" id="KzXl40ALSg" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40ALSd">
    <property role="TrG5h" value="IValidFunctionalSymbol" />
    <property role="3GE5qa" value="abstract" />
    <node concept="PrWs8" id="KzXl40ALSe" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="KzXl40AYsE">
    <property role="TrG5h" value="HasPrecedence" />
    <property role="3GE5qa" value="abstract" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1rh2nYs7ujX" role="PzmwI">
      <ref role="PrY4T" node="1rh2nYs7gK9" resolve="IVcConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1rh2nYs7gK9">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="IVcConcept" />
  </node>
  <node concept="PlHQZ" id="5a9n1m5cUVo">
    <property role="3GE5qa" value="abstract" />
    <property role="TrG5h" value="HasType" />
    <node concept="1TJgyj" id="5a9n1m5cUVt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6aAUpg3pIVR" resolve="AbstractExpression" />
    </node>
  </node>
</model>

