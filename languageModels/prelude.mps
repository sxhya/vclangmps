<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ebf98e3-297c-49df-8487-4b820588cd91(jetbrains.mps.vclang.prelude)">
  <persistence version="9" />
  <languages>
    <use id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="2db233bb-72db-49c3-adc4-7ae97f87f8dc" name="jetbrains.mps.vclang">
      <concept id="874812480891080731" name="jetbrains.mps.vclang.structure.HasArguments" flags="ng" index="cHala">
        <child id="874812480891080732" name="args" index="cHald" />
      </concept>
      <concept id="874812480891381546" name="jetbrains.mps.vclang.structure.HasPrecedence" flags="ng" index="cI19V">
        <child id="874812480891202907" name="precedence" index="cIHwa" />
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
        <child id="7154868868705356615" name="clauseExpression" index="2mT3wk" />
        <child id="7154868868705356737" name="clauseName" index="2mT3yi" />
      </concept>
      <concept id="7154868868705357663" name="jetbrains.mps.vclang.structure.ArrowExpression" flags="ng" index="2mT3Kc" />
      <concept id="7154868868705357734" name="jetbrains.mps.vclang.structure.LeveledUniverse" flags="ng" index="2mT3NP">
        <property id="7154868868705357735" name="level" index="2mT3NO" />
      </concept>
      <concept id="7154868868705357737" name="jetbrains.mps.vclang.structure.TypeUniverse" flags="ng" index="2mT3NU" />
      <concept id="7154868868705356927" name="jetbrains.mps.vclang.structure.NamedClause" flags="ng" index="2mT3WG">
        <reference id="874812480890911010" name="constructor" index="cHOLN" />
      </concept>
      <concept id="7154868868705215045" name="jetbrains.mps.vclang.structure.ITypedArgument" flags="ng" index="2mTX4m">
        <property id="874812480891454493" name="isImplicit" index="cJJ5c" />
        <child id="7108625883772462783" name="typeExpr" index="1xKkWF" />
      </concept>
      <concept id="5947386030418276056" name="jetbrains.mps.vclang.structure.HasType" flags="ng" index="3nIJbd">
        <child id="5947386030418276061" name="type" index="3nIJb8" />
      </concept>
      <concept id="7108625883772415683" name="jetbrains.mps.vclang.structure.ElimExpression" flags="ng" index="1xK0tn">
        <child id="7154868868705356232" name="expression" index="2mT3Er" />
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
      <concept id="7108625883772462673" name="jetbrains.mps.vclang.structure.VariableExpression" flags="ng" index="1xKkZ5">
        <reference id="8489208403152963022" name="var" index="3FZzZu" />
      </concept>
      <concept id="7108625883772462670" name="jetbrains.mps.vclang.structure.ApplicationExpression" flags="ng" index="1xKkZq" />
      <concept id="6698694374041332824" name="jetbrains.mps.vclang.structure.TypedArgument" flags="ng" index="3zkEti" />
      <concept id="4683381747095495599" name="jetbrains.mps.vclang.structure.DefExpression" flags="ng" index="3BO_ld">
        <reference id="4683381747095517759" name="def" index="3BOSNt" />
      </concept>
      <concept id="8489208403152790170" name="jetbrains.mps.vclang.structure.Constructor" flags="ng" index="3FSlya" />
      <concept id="8489208403152756709" name="jetbrains.mps.vclang.structure.DefType" flags="ng" index="3FSunP">
        <child id="8489208403152852726" name="constructors" index="3FS6NA" />
      </concept>
      <concept id="8489208403152962591" name="jetbrains.mps.vclang.structure.BracketExpression" flags="ng" index="3FZzSf">
        <child id="8489208403152962622" name="expression" index="3FZzSI" />
      </concept>
      <concept id="1136042658824466522" name="jetbrains.mps.vclang.structure.ClassDefinition" flags="ng" index="1Ra3yt">
        <child id="1136042658824486601" name="statements" index="1Ra7oe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Ra3yt" id="1Te6WjKRXuZ">
    <property role="TrG5h" value="Prelude" />
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
      <node concept="1xKkXl" id="6wsTcrVf9wI" role="cHald">
        <property role="cJJ5c" value="false" />
        <node concept="1xKkXK" id="6wsTcrVf9wJ" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2mT3Kc" id="6wsTcrVf9wK" role="1xKkWF">
          <node concept="2mT3NU" id="6wsTcrVf9wL" role="3FZH5U">
            <property role="2mT3NO" value="0" />
          </node>
          <node concept="3BO_ld" id="6wsTcrVf9wM" role="3FZH5S">
            <ref role="3BOSNt" node="6wsTcrVf9wE" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="3zkEti" id="6wsTcrVf9wN" role="cHald">
        <property role="cJJ5c" value="false" />
        <node concept="1xKkZq" id="6wsTcrVf9wO" role="1xKkWF">
          <node concept="3BO_ld" id="6wsTcrVf9wP" role="3FZH5U">
            <ref role="3BOSNt" node="6wsTcrVf9wF" resolve="left" />
          </node>
          <node concept="1xKkZ5" id="6wsTcrVf9wQ" role="3FZH5S">
            <ref role="3FZzZu" node="6wsTcrVf9wJ" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="3zkEti" id="6wsTcrVf9wR" role="cHald">
        <property role="cJJ5c" value="false" />
        <node concept="1xKkZq" id="6wsTcrVf9wS" role="1xKkWF">
          <node concept="3BO_ld" id="6wsTcrVf9wT" role="3FZH5U">
            <ref role="3BOSNt" node="6wsTcrVf9wG" resolve="right" />
          </node>
          <node concept="1xKkZ5" id="6wsTcrVf9wU" role="3FZH5S">
            <ref role="3FZzZu" node="6wsTcrVf9wJ" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="3FSlya" id="6wsTcrVf9wV" role="3FS6NA">
        <property role="TrG5h" value="path" />
        <node concept="3zkEti" id="6wsTcrVf9wW" role="cHald">
          <property role="cJJ5c" value="false" />
          <node concept="1xKkJK" id="6wsTcrVf9wX" role="1xKkWF">
            <node concept="1xKkXl" id="6wsTcrVf9wY" role="cHald">
              <property role="cJJ5c" value="false" />
              <node concept="3BO_ld" id="6wsTcrVf9wZ" role="1xKkWF">
                <ref role="3BOSNt" node="6wsTcrVf9wE" resolve="I" />
              </node>
              <node concept="1xKkXK" id="6wsTcrVf9x0" role="1xKkXQ">
                <property role="TrG5h" value="i" />
              </node>
            </node>
            <node concept="1xKkZq" id="6wsTcrVf9x1" role="1xKjCm">
              <node concept="1xKkZ5" id="6wsTcrVf9x2" role="3FZH5U">
                <ref role="3FZzZu" node="6wsTcrVf9x0" resolve="i" />
              </node>
              <node concept="1xKkZ5" id="6wsTcrVf9x3" role="3FZH5S">
                <ref role="3FZzZu" node="6wsTcrVf9wJ" resolve="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2mT22T" id="6wsTcrVf9Y8" role="1Ra7oe">
      <property role="TrG5h" value="=" />
      <property role="1VZONi" value="1" />
      <node concept="1xKkXl" id="6wsTcrVf9Y9" role="cHald">
        <property role="cJJ5c" value="false" />
        <node concept="1xKkXK" id="6wsTcrVf9Ya" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2mT3NU" id="6wsTcrVf9Yb" role="1xKkWF">
          <property role="2mT3NO" value="0" />
        </node>
      </node>
      <node concept="1xKkXl" id="6wsTcrVf9Yc" role="cHald">
        <property role="cJJ5c" value="false" />
        <node concept="1xKkXK" id="6wsTcrVf9Yd" role="1xKkXQ">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1xKkXK" id="6wsTcrVf9Ye" role="1xKkXQ">
          <property role="TrG5h" value="a'" />
        </node>
        <node concept="1xKkZ5" id="6wsTcrVf9Yf" role="1xKkWF">
          <ref role="3FZzZu" node="6wsTcrVf9Ya" resolve="A" />
        </node>
      </node>
      <node concept="1xKkZq" id="6wsTcrVf9Yg" role="2mYRmc">
        <node concept="1xKkZ5" id="6wsTcrVf9Yh" role="3FZH5U">
          <ref role="3FZzZu" node="6wsTcrVf9Ye" resolve="a'" />
        </node>
        <node concept="1xKkZq" id="6wsTcrVf9Yi" role="3FZH5S">
          <node concept="1xKkZ5" id="6wsTcrVf9Yj" role="3FZH5U">
            <ref role="3FZzZu" node="6wsTcrVf9Yd" resolve="a" />
          </node>
          <node concept="3FZzSf" id="6wsTcrVf9Yk" role="3FZH5S">
            <node concept="1xKkZq" id="6wsTcrVf9Yl" role="3FZzSI">
              <node concept="3FZzSf" id="6wsTcrVf9Ym" role="3FZH5U">
                <node concept="1xKkGg" id="6wsTcrVf9Yn" role="3FZzSI">
                  <node concept="1xKkXK" id="6wsTcrVf9Yo" role="cHald">
                    <property role="TrG5h" value="_" />
                  </node>
                  <node concept="1xKkZ5" id="6wsTcrVf9Yp" role="2mTX84">
                    <ref role="3FZzZu" node="6wsTcrVf9Ya" resolve="A" />
                  </node>
                </node>
              </node>
              <node concept="3BO_ld" id="6wsTcrVf9Yq" role="3FZH5S">
                <ref role="3BOSNt" node="6wsTcrVf9wH" resolve="Path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mT2us" id="6wsTcrVf9Yr" role="cIHwa">
        <property role="2mT2pe" value="2" />
        <property role="2mT2pc" value="0" />
      </node>
    </node>
    <node concept="2mT22T" id="6wsTcrVfa4L" role="1Ra7oe">
      <property role="TrG5h" value="@" />
      <node concept="1xKkXl" id="6wsTcrVfa4M" role="cHald">
        <property role="cJJ5c" value="false" />
        <node concept="1xKkXK" id="6wsTcrVfa4N" role="1xKkXQ">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2mT3NU" id="6wsTcrVfa4O" role="1xKkWF">
          <property role="2mT3NO" value="0" />
        </node>
      </node>
      <node concept="1xKkXl" id="6wsTcrVfa4P" role="cHald">
        <property role="cJJ5c" value="false" />
        <node concept="1xKkXK" id="6wsTcrVfa4Q" role="1xKkXQ">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1xKkXK" id="6wsTcrVfa4R" role="1xKkXQ">
          <property role="TrG5h" value="a'" />
        </node>
        <node concept="1xKkZ5" id="6wsTcrVfa4S" role="1xKkWF">
          <ref role="3FZzZu" node="6wsTcrVfa4N" resolve="A" />
        </node>
      </node>
      <node concept="2mT3Kc" id="6wsTcrVfa4T" role="3nIJb8">
        <node concept="1xKkZq" id="6wsTcrVfa4U" role="3FZH5S">
          <node concept="1xKkZ5" id="6wsTcrVfa4V" role="3FZH5U">
            <ref role="3FZzZu" node="6wsTcrVfa4R" resolve="a'" />
          </node>
          <node concept="1xKkZq" id="6wsTcrVfa4W" role="3FZH5S">
            <node concept="1xKkZ5" id="6wsTcrVfa4X" role="3FZH5U">
              <ref role="3FZzZu" node="6wsTcrVfa4Q" resolve="a" />
            </node>
            <node concept="1xKkZq" id="6wsTcrVfa4Y" role="3FZH5S">
              <node concept="1xKkZ5" id="6wsTcrVfa4Z" role="3FZH5U">
                <ref role="3FZzZu" node="6wsTcrVfa4N" resolve="A" />
              </node>
              <node concept="3BO_ld" id="6wsTcrVfa50" role="3FZH5S">
                <ref role="3BOSNt" node="6wsTcrVf9wH" resolve="Path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xKkJK" id="6wsTcrVfa51" role="3FZH5U">
          <node concept="1xKkZq" id="6wsTcrVfa52" role="1xKjCm">
            <node concept="1xKkZ5" id="6wsTcrVfa53" role="3FZH5U">
              <ref role="3FZzZu" node="6wsTcrVfa56" resolve="i" />
            </node>
            <node concept="1xKkZ5" id="6wsTcrVfa54" role="3FZH5S">
              <ref role="3FZzZu" node="6wsTcrVfa4N" resolve="A" />
            </node>
          </node>
          <node concept="1xKkXl" id="6wsTcrVfa55" role="cHald">
            <property role="cJJ5c" value="false" />
            <node concept="1xKkXK" id="6wsTcrVfa56" role="1xKkXQ">
              <property role="TrG5h" value="i" />
            </node>
            <node concept="3BO_ld" id="6wsTcrVfa57" role="1xKkWF">
              <ref role="3BOSNt" node="6wsTcrVf9wE" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mT2us" id="6wsTcrVfa58" role="cIHwa">
        <property role="2mT2pe" value="1" />
        <property role="2mT2pc" value="9" />
      </node>
    </node>
    <node concept="2mT22T" id="6wsTcrVfAng" role="1Ra7oe">
      <property role="TrG5h" value="coe" />
      <node concept="1xK0tn" id="6wsTcrVfAnh" role="2mYRmc">
        <node concept="1xKkZ5" id="6wsTcrVfAni" role="2mT3Er">
          <ref role="3FZzZu" node="6wsTcrVfAnx" resolve="p" />
        </node>
        <node concept="2mT3At" id="6wsTcrVfAnj" role="2mTp9I">
          <node concept="2mT3WG" id="1Te6WjKRXxx" role="2mT3yi">
            <ref role="cHOLN" node="6wsTcrVf9wF" resolve="left" />
          </node>
          <node concept="1xKkZ5" id="6wsTcrVfAnl" role="2mT3wk">
            <ref role="3FZzZu" node="6wsTcrVfAns" resolve="elem" />
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="6wsTcrVfAnm" role="cHald">
        <property role="cJJ5c" value="false" />
        <node concept="1xKkXK" id="6wsTcrVfAnn" role="1xKkXQ">
          <property role="TrG5h" value="type" />
        </node>
        <node concept="2mT3Kc" id="6wsTcrVfAno" role="1xKkWF">
          <node concept="2mT3NU" id="6wsTcrVfAnp" role="3FZH5U">
            <property role="2mT3NO" value="0" />
          </node>
          <node concept="3BO_ld" id="6wsTcrVfAnq" role="3FZH5S">
            <ref role="3BOSNt" node="6wsTcrVf9wE" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="6wsTcrVfAnr" role="cHald">
        <property role="cJJ5c" value="false" />
        <node concept="1xKkXK" id="6wsTcrVfAns" role="1xKkXQ">
          <property role="TrG5h" value="elem" />
        </node>
        <node concept="1xKkZq" id="6wsTcrVfAnt" role="1xKkWF">
          <node concept="3BO_ld" id="6wsTcrVfAnu" role="3FZH5U">
            <ref role="3BOSNt" node="6wsTcrVf9wF" resolve="left" />
          </node>
          <node concept="1xKkZ5" id="6wsTcrVfAnv" role="3FZH5S">
            <ref role="3FZzZu" node="6wsTcrVfAnn" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="1xKkXl" id="6wsTcrVfAnw" role="cHald">
        <property role="cJJ5c" value="false" />
        <node concept="1xKkXK" id="6wsTcrVfAnx" role="1xKkXQ">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="3BO_ld" id="6wsTcrVfAny" role="1xKkWF">
          <ref role="3BOSNt" node="6wsTcrVf9wE" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="3FSunP" id="1Te6WjKRXyZ" role="1Ra7oe">
      <property role="TrG5h" value="Nat" />
      <node concept="3FSlya" id="1Te6WjKRX$r" role="3FS6NA">
        <property role="TrG5h" value="zero" />
      </node>
      <node concept="3FSlya" id="1Te6WjKRX$w" role="3FS6NA">
        <property role="TrG5h" value="suc" />
        <node concept="1xKkXl" id="1Te6WjKRX$A" role="cHald">
          <property role="cJJ5c" value="false" />
          <node concept="1xKkXK" id="1Te6WjKRX$B" role="1xKkXQ">
            <property role="TrG5h" value="_" />
          </node>
          <node concept="3BO_ld" id="1Te6WjKRX$H" role="1xKkWF">
            <ref role="3BOSNt" node="1Te6WjKRXyZ" resolve="Nat" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

