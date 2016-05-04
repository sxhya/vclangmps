<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edcccbb2-63eb-4f38-8694-e7587d77cbb7(jetbrains.mps.vclang.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="7Pop5zOpU4w">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="RefactoringLog_2" />
    <node concept="1w76tK" id="7Pop5zOpU4x" role="1w76sc">
      <node concept="1w76tN" id="7Pop5zOpU4y" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7Pop5zOpU4z" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references in current project" />
      </node>
      <node concept="1w76tN" id="7Pop5zOpU4$" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2f" role="hSBgu">
        <property role="2pBcoG" value="992496779848483080" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="IfStatement@44520" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4v" role="hSBgs">
        <property role="2pBcoG" value="992496779848483080" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="IfStatement@44520" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4B" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2g" role="hSBgu">
        <property role="2pBcoG" value="992496779848483115" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="DotExpression@44555" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4A" role="hSBgs">
        <property role="2pBcoG" value="992496779848483115" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="DotExpression@44555" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4D" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2h" role="hSBgu">
        <property role="2pBcoG" value="992496779848483089" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@44497" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4C" role="hSBgs">
        <property role="2pBcoG" value="992496779848483089" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="AssignmentExpression@44497" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4F" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2i" role="hSBgu">
        <property role="2pBcoG" value="992496779848483100" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="Node_ReplaceWithAnotherOperation@44508" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4E" role="hSBgs">
        <property role="2pBcoG" value="992496779848483100" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="Node_ReplaceWithAnotherOperation@44508" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4H" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2j" role="hSBgu">
        <property role="2pBcoG" value="992496779848483104" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="SNodeTypeCastExpression@44544" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4G" role="hSBgs">
        <property role="2pBcoG" value="992496779848483104" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="SNodeTypeCastExpression@44544" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4J" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2k" role="hSBgu">
        <property role="2pBcoG" value="992496779848483081" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="StatementList@44521" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4I" role="hSBgs">
        <property role="2pBcoG" value="992496779848483081" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="StatementList@44521" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4L" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2l" role="hSBgu">
        <property role="2pBcoG" value="992496779848483124" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="Node_IsInstanceOfOperation@44532" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4K" role="hSBgs">
        <property role="2pBcoG" value="992496779848483124" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="Node_IsInstanceOfOperation@44532" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4N" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2m" role="hSBgu">
        <property role="2pBcoG" value="992496779848483066" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="isStatic" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4M" role="hSBgs">
        <property role="2pBcoG" value="992496779848483066" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="isStatic" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4P" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2n" role="hSBgu">
        <property role="2pBcoG" value="992496779848483101" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44509" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4O" role="hSBgs">
        <property role="2pBcoG" value="992496779848483101" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44509" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4R" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2o" role="hSBgu">
        <property role="2pBcoG" value="992496779848483064" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="adapter" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4Q" role="hSBgs">
        <property role="2pBcoG" value="992496779848483064" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="adapter" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4T" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2p" role="hSBgu">
        <property role="2pBcoG" value="992496779848483099" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44507" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4S" role="hSBgs">
        <property role="2pBcoG" value="992496779848483099" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44507" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4V" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2q" role="hSBgu">
        <property role="2pBcoG" value="992496779848483122" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44530" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4U" role="hSBgs">
        <property role="2pBcoG" value="992496779848483122" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44530" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4X" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2r" role="hSBgu">
        <property role="2pBcoG" value="992496779848483088" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@44496" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4W" role="hSBgs">
        <property role="2pBcoG" value="992496779848483088" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="ExpressionStatement@44496" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU4Z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2s" role="hSBgu">
        <property role="2pBcoG" value="992496779848483123" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="Node_GetParentOperation@44531" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU4Y" role="hSBgs">
        <property role="2pBcoG" value="992496779848483123" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="Node_GetParentOperation@44531" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU51" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2t" role="hSBgu">
        <property role="2pBcoG" value="992496779848483670" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="PlaceholderMember@44054" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU50" role="hSBgs">
        <property role="2pBcoG" value="992496779848483670" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="PlaceholderMember@44054" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU53" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2u" role="hSBgu">
        <property role="2pBcoG" value="992496779848483065" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="ClassifierType@44217" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU52" role="hSBgs">
        <property role="2pBcoG" value="992496779848483065" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="ClassifierType@44217" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU55" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2v" role="hSBgu">
        <property role="2pBcoG" value="992496779848483079" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@44519" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU54" role="hSBgs">
        <property role="2pBcoG" value="992496779848483079" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@44519" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU57" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2w" role="hSBgu">
        <property role="2pBcoG" value="992496779848483114" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="RefConcept_Reference@44554" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU56" role="hSBgs">
        <property role="2pBcoG" value="992496779848483114" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="RefConcept_Reference@44554" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU59" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2x" role="hSBgu">
        <property role="2pBcoG" value="992496779848483112" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44552" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU58" role="hSBgs">
        <property role="2pBcoG" value="992496779848483112" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44552" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5b" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2y" role="hSBgu">
        <property role="2pBcoG" value="992496779848483121" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="DotExpression@44529" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5a" role="hSBgs">
        <property role="2pBcoG" value="992496779848483121" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="DotExpression@44529" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5d" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2z" role="hSBgu">
        <property role="2pBcoG" value="992496779848483077" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="ClassifierType@44517" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5c" role="hSBgs">
        <property role="2pBcoG" value="992496779848483077" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="ClassifierType@44517" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5f" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2$" role="hSBgu">
        <property role="2pBcoG" value="992496779848483043" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="ClassifierType@44227" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5e" role="hSBgs">
        <property role="2pBcoG" value="992496779848483043" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="ClassifierType@44227" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5h" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2_" role="hSBgu">
        <property role="2pBcoG" value="992496779848483078" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44518" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5g" role="hSBgs">
        <property role="2pBcoG" value="992496779848483078" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44518" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5j" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2A" role="hSBgu">
        <property role="2pBcoG" value="992496779848483113" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="Node_IsInstanceOfOperation@44553" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5i" role="hSBgs">
        <property role="2pBcoG" value="992496779848483113" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="Node_IsInstanceOfOperation@44553" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5l" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2B" role="hSBgu">
        <property role="2pBcoG" value="992496779848483063" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VoidType@44215" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5k" role="hSBgs">
        <property role="2pBcoG" value="992496779848483063" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VoidType@44215" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5n" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2C" role="hSBgu">
        <property role="2pBcoG" value="992496779848483098" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="DotExpression@44506" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5m" role="hSBgs">
        <property role="2pBcoG" value="992496779848483098" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="DotExpression@44506" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5p" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2D" role="hSBgu">
        <property role="2pBcoG" value="992496779848483096" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="EnumMember_ValueOperation@44504" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5o" role="hSBgs">
        <property role="2pBcoG" value="992496779848483096" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="EnumMember_ValueOperation@44504" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5r" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2E" role="hSBgu">
        <property role="2pBcoG" value="992496779848483087" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="SNodeType@44527" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5q" role="hSBgs">
        <property role="2pBcoG" value="992496779848483087" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="SNodeType@44527" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5t" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2F" role="hSBgu">
        <property role="2pBcoG" value="992496779848483061" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="resolveStaticMod" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5s" role="hSBgs">
        <property role="2pBcoG" value="992496779848483061" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="resolveStaticMod" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5v" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2G" role="hSBgu">
        <property role="2pBcoG" value="992496779848483120" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="DotExpression@44528" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5u" role="hSBgs">
        <property role="2pBcoG" value="992496779848483120" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="DotExpression@44528" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5x" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2H" role="hSBgu">
        <property role="2pBcoG" value="992496779848483062" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="PublicVisibility@44214" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5w" role="hSBgs">
        <property role="2pBcoG" value="992496779848483062" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="PublicVisibility@44214" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2I" role="hSBgu">
        <property role="2pBcoG" value="992496779848483097" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@44505" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5y" role="hSBgs">
        <property role="2pBcoG" value="992496779848483097" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="ExpressionStatement@44505" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2J" role="hSBgu">
        <property role="2pBcoG" value="992496779848483076" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="CastExpression@44516" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5$" role="hSBgs">
        <property role="2pBcoG" value="992496779848483076" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="CastExpression@44516" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5B" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2K" role="hSBgu">
        <property role="2pBcoG" value="992496779848483111" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="DotExpression@44551" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5A" role="hSBgs">
        <property role="2pBcoG" value="992496779848483111" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="DotExpression@44551" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5D" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2L" role="hSBgu">
        <property role="2pBcoG" value="992496779848483086" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="SNodeCreator@44526" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5C" role="hSBgs">
        <property role="2pBcoG" value="992496779848483086" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="SNodeCreator@44526" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5F" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2M" role="hSBgu">
        <property role="2pBcoG" value="992496779848483071" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@44223" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5E" role="hSBgs">
        <property role="2pBcoG" value="992496779848483071" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@44223" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5H" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2N" role="hSBgu">
        <property role="2pBcoG" value="992496779848483074" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="DotExpression@44514" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5G" role="hSBgs">
        <property role="2pBcoG" value="992496779848483074" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="DotExpression@44514" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5J" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2O" role="hSBgu">
        <property role="2pBcoG" value="992496779848483109" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="AndExpression@44549" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5I" role="hSBgs">
        <property role="2pBcoG" value="992496779848483109" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="AndExpression@44549" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5L" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2P" role="hSBgu">
        <property role="2pBcoG" value="992496779848483075" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="ParenthesizedExpression@44515" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5K" role="hSBgs">
        <property role="2pBcoG" value="992496779848483075" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="ParenthesizedExpression@44515" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5N" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2Q" role="hSBgu">
        <property role="2pBcoG" value="992496779848483110" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="AndExpression@44550" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5M" role="hSBgs">
        <property role="2pBcoG" value="992496779848483110" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="AndExpression@44550" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5P" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2R" role="hSBgu">
        <property role="2pBcoG" value="992496779848483095" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44503" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5O" role="hSBgs">
        <property role="2pBcoG" value="992496779848483095" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44503" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5R" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2S" role="hSBgu">
        <property role="2pBcoG" value="992496779848483128" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44536" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5Q" role="hSBgs">
        <property role="2pBcoG" value="992496779848483128" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44536" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5T" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2T" role="hSBgu">
        <property role="2pBcoG" value="992496779848483070" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="StatementList@44222" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5S" role="hSBgs">
        <property role="2pBcoG" value="992496779848483070" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="StatementList@44222" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5V" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2U" role="hSBgu">
        <property role="2pBcoG" value="992496779848483073" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="SNodeType@44513" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5U" role="hSBgs">
        <property role="2pBcoG" value="992496779848483073" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="SNodeType@44513" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5X" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2V" role="hSBgu">
        <property role="2pBcoG" value="992496779848483084" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="SNodeType@44524" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5W" role="hSBgs">
        <property role="2pBcoG" value="992496779848483084" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="SNodeType@44524" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU5Z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2W" role="hSBgu">
        <property role="2pBcoG" value="992496779848483119" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="NotExpression@44559" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU5Y" role="hSBgs">
        <property role="2pBcoG" value="992496779848483119" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="NotExpression@44559" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU61" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2X" role="hSBgu">
        <property role="2pBcoG" value="992496779848483093" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="DotExpression@44501" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU60" role="hSBgs">
        <property role="2pBcoG" value="992496779848483093" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="DotExpression@44501" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU63" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2Y" role="hSBgu">
        <property role="2pBcoG" value="992496779848483094" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="StaticMethodCall@44502" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU62" role="hSBgs">
        <property role="2pBcoG" value="992496779848483094" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="StaticMethodCall@44502" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU65" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU2Z" role="hSBgu">
        <property role="2pBcoG" value="992496779848483108" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="SLinkAccess@44548" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU64" role="hSBgs">
        <property role="2pBcoG" value="992496779848483108" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="SLinkAccess@44548" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU67" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU30" role="hSBgu">
        <property role="2pBcoG" value="992496779848483085" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="GenericNewExpression@44525" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU66" role="hSBgs">
        <property role="2pBcoG" value="992496779848483085" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="GenericNewExpression@44525" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU69" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU31" role="hSBgu">
        <property role="2pBcoG" value="992496779848483083" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="modifier" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU68" role="hSBgs">
        <property role="2pBcoG" value="992496779848483083" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="modifier" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6b" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU32" role="hSBgu">
        <property role="2pBcoG" value="992496779848483118" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="RefConcept_Reference@44558" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6a" role="hSBgs">
        <property role="2pBcoG" value="992496779848483118" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="RefConcept_Reference@44558" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6d" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU33" role="hSBgu">
        <property role="2pBcoG" value="992496779848483068" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="StatementList@44220" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6c" role="hSBgs">
        <property role="2pBcoG" value="992496779848483068" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="StatementList@44220" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6f" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU34" role="hSBgu">
        <property role="2pBcoG" value="992496779848483103" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="AssignmentExpression@44511" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6e" role="hSBgs">
        <property role="2pBcoG" value="992496779848483103" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="AssignmentExpression@44511" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6h" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU35" role="hSBgu">
        <property role="2pBcoG" value="992496779848483106" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="DotExpression@44546" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6g" role="hSBgs">
        <property role="2pBcoG" value="992496779848483106" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="DotExpression@44546" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6j" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU36" role="hSBgu">
        <property role="2pBcoG" value="992496779848483013" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="PublicVisibility@44197" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6i" role="hSBgs">
        <property role="2pBcoG" value="992496779848483013" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="PublicVisibility@44197" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6l" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU37" role="hSBgu">
        <property role="2pBcoG" value="992496779848483072" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="n" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6k" role="hSBgs">
        <property role="2pBcoG" value="992496779848483072" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="n" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6n" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU38" role="hSBgu">
        <property role="2pBcoG" value="992496779848483107" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44547" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6m" role="hSBgs">
        <property role="2pBcoG" value="992496779848483107" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44547" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6p" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU39" role="hSBgu">
        <property role="2pBcoG" value="992496779848483092" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="SPropertyAccess@44500" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6o" role="hSBgs">
        <property role="2pBcoG" value="992496779848483092" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="SPropertyAccess@44500" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6r" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3a" role="hSBgu">
        <property role="2pBcoG" value="992496779848483127" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="ClassifierType@44535" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6q" role="hSBgs">
        <property role="2pBcoG" value="992496779848483127" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="ClassifierType@44535" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6t" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3b" role="hSBgu">
        <property role="2pBcoG" value="992496779848483069" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="IfStatement@44221" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6s" role="hSBgs">
        <property role="2pBcoG" value="992496779848483069" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="IfStatement@44221" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6v" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3c" role="hSBgu">
        <property role="2pBcoG" value="992496779848483067" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="BooleanType@44219" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6u" role="hSBgs">
        <property role="2pBcoG" value="992496779848483067" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="BooleanType@44219" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6x" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3d" role="hSBgu">
        <property role="2pBcoG" value="992496779848483102" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="ExpressionStatement@44510" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6w" role="hSBgs">
        <property role="2pBcoG" value="992496779848483102" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="ExpressionStatement@44510" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3e" role="hSBgu">
        <property role="2pBcoG" value="992496779848483105" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44545" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6y" role="hSBgs">
        <property role="2pBcoG" value="992496779848483105" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44545" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3f" role="hSBgu">
        <property role="2pBcoG" value="992496779848483116" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44556" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6$" role="hSBgs">
        <property role="2pBcoG" value="992496779848483116" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44556" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6B" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3g" role="hSBgu">
        <property role="2pBcoG" value="992496779848483090" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="DotExpression@44498" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6A" role="hSBgs">
        <property role="2pBcoG" value="992496779848483090" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="DotExpression@44498" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6D" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3h" role="hSBgu">
        <property role="2pBcoG" value="992496779848483125" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="RefConcept_Reference@44533" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6C" role="hSBgs">
        <property role="2pBcoG" value="992496779848483125" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="RefConcept_Reference@44533" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6F" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3i" role="hSBgu">
        <property role="2pBcoG" value="992496779848483091" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="VariableReference@44499" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6E" role="hSBgs">
        <property role="2pBcoG" value="992496779848483091" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="VariableReference@44499" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6H" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3j" role="hSBgu">
        <property role="2pBcoG" value="992496779848483126" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="InstanceOfExpression@44534" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6G" role="hSBgs">
        <property role="2pBcoG" value="992496779848483126" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="InstanceOfExpression@44534" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6J" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3k" role="hSBgu">
        <property role="2pBcoG" value="992496779848483012" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="MPSStaticModListener" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6I" role="hSBgs">
        <property role="2pBcoG" value="992496779848483012" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="MPSStaticModListener" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6L" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3l" role="hSBgu">
        <property role="2pBcoG" value="992496779848483082" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@44522" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6K" role="hSBgs">
        <property role="2pBcoG" value="992496779848483082" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@44522" />
      </node>
    </node>
    <node concept="7amoh" id="7Pop5zOpU6N" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7Pop5zOpU3m" role="hSBgu">
        <property role="2pBcoG" value="992496779848483117" />
        <property role="2pBcow" value="r:318df55d-23ea-4c41-a579-83aead8cbe66(jetbrains.mps.vclang.intentions)" />
        <property role="2pBc3U" value="Node_IsInstanceOfOperation@44557" />
      </node>
      <node concept="2pBcaW" id="7Pop5zOpU6M" role="hSBgs">
        <property role="2pBcoG" value="992496779848483117" />
        <property role="2pBcow" value="r:a2363875-08b0-43d1-8b15-6bbfe6478138(jetbrains.mps.vclangPersistence.persistence)" />
        <property role="2pBc3U" value="Node_IsInstanceOfOperation@44557" />
      </node>
    </node>
  </node>
</model>

