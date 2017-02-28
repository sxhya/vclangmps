<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7455c76-f10d-42e0-afa0-8ad67ac1227c(sandbox2.test)">
  <persistence version="9" />
  <languages>
    <use id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang">
      <concept id="874812480891381546" name="jetbrains.mps.vclang.structure.HasPrecedence" flags="ng" index="cI19V">
        <child id="874812480891202907" name="precedence" index="cIHwa" />
      </concept>
      <concept id="7154868868705358826" name="jetbrains.mps.vclang.structure.DefFunction" flags="ng" index="2mT22T" />
      <concept id="7154868868705359055" name="jetbrains.mps.vclang.structure.Precedence" flags="ng" index="2mT2us">
        <property id="7154868868705359135" name="precedence" index="2mT2pc" />
        <property id="7154868868705359133" name="associativity" index="2mT2pe" />
      </concept>
      <concept id="5947386030418276056" name="jetbrains.mps.vclang.structure.HasType" flags="ng" index="3nIJbd">
        <child id="5947386030418276061" name="type" index="3nIJb8" />
      </concept>
      <concept id="8489208403152756709" name="jetbrains.mps.vclang.structure.DefType" flags="ng" index="3FSunP" />
      <concept id="1136042658824466522" name="jetbrains.mps.vclang.structure.ClassDefinition" flags="ng" index="1Ra3yt">
        <child id="1136042658824486601" name="statements" index="1Ra7oe" />
      </concept>
      <concept id="5485788686092094354" name="jetbrains.mps.vclang.structure.NumberLevelExpression" flags="ng" index="3RgigG">
        <property id="5485788686092094355" name="level" index="3RgigH" />
      </concept>
      <concept id="5485788686092079557" name="jetbrains.mps.vclang.structure.InfExpression" flags="ng" index="3RgnTV" />
      <concept id="2475333144813271078" name="jetbrains.mps.vclang.structure.PolyUniverseExpression" flags="ng" index="1Z0_T7">
        <child id="2613944457888399079" name="hLevel" index="2ZjQp5" />
        <child id="2475333144813271079" name="plevel" index="1Z0_T6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Ra3yt" id="7MipSjY4CDu">
    <property role="TrG5h" value="Test" />
    <node concept="2mT22T" id="7MipSjY4CDH" role="1Ra7oe" />
    <node concept="3FSunP" id="7MipSjY4CDx" role="1Ra7oe">
      <property role="TrG5h" value="ssss" />
      <node concept="2mT2us" id="29zkiAE30R6" role="cIHwa">
        <property role="2mT2pe" value="2" />
        <property role="2mT2pc" value="10" />
      </node>
      <node concept="1Z0_T7" id="7JRb5CwPNBM" role="3nIJb8">
        <node concept="3RgigG" id="7JRb5CwU8_d" role="1Z0_T6">
          <property role="3RgigH" value="10" />
        </node>
        <node concept="3RgnTV" id="7JRb5CwU8_N" role="2ZjQp5" />
      </node>
    </node>
  </node>
</model>

