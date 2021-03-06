<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a28f4c09-75a0-4b71-a6c5-9332da36315e(DataDictionaryDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sxi5" ref="r:258990bc-3076-42b9-9674-e412dba53e8a(DataDictionaryDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6xlXCIEU0z3">
    <ref role="1XX52x" to="sxi5:1nuWNCdYSJv" resolve="DataDictionary" />
    <node concept="3EZMnI" id="6xlXCIEU0$8" role="2wV5jI">
      <node concept="2iRkQZ" id="6xlXCIEU0$9" role="2iSdaV" />
      <node concept="3EZMnI" id="6xlXCIEU0$c" role="3EZMnx">
        <node concept="2iRfu4" id="6xlXCIEU0$d" role="2iSdaV" />
        <node concept="VPM3Z" id="6xlXCIEU0$e" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6xlXCIEU0$j" role="3EZMnx">
          <property role="3F0ifm" value="Data Dictionary for: " />
        </node>
        <node concept="3F0A7n" id="6xlXCIEU0$q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6xlXCIEU0$A" role="3EZMnx">
        <node concept="3EZMnI" id="6xlXCIEUlKX" role="3EZMnx">
          <node concept="2iRfu4" id="6xlXCIEUlKY" role="2iSdaV" />
          <node concept="3XFhqQ" id="6xlXCIEUlL9" role="3EZMnx" />
          <node concept="3F2HdR" id="6xlXCIEU0$M" role="3EZMnx">
            <ref role="1NtTu8" to="sxi5:1nuWNCdYSJz" resolve="structure" />
            <node concept="2iRkQZ" id="6xlXCIEU0$O" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6xlXCIEU0$D" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xlXCIEUlLE">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="sxi5:1nuWNCdYSJC" resolve="Aggregation" />
    <node concept="3EZMnI" id="2XxaSCSw3mg" role="2wV5jI">
      <node concept="2iRfu4" id="2XxaSCSw3mh" role="2iSdaV" />
      <node concept="1iCGBv" id="2XxaSCSw3mk" role="3EZMnx">
        <ref role="1NtTu8" to="sxi5:2XxaSCSw1EU" resolve="structureRef" />
        <node concept="1sVBvm" id="2XxaSCSw3ml" role="1sWHZn">
          <node concept="3F0A7n" id="2XxaSCSw3mq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2XxaSCSwoQQ" role="3EZMnx">
        <property role="3F0ifm" value=": &lt;" />
      </node>
      <node concept="3EZMnI" id="2XxaSCSw3mI" role="3EZMnx">
        <node concept="VPM3Z" id="2XxaSCSw3mK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2XxaSCSw3mN" role="2iSdaV" />
        <node concept="3EZMnI" id="2XxaSCSwjaC" role="3EZMnx">
          <node concept="2iRfu4" id="2XxaSCSwjaD" role="2iSdaV" />
          <node concept="1iCGBv" id="79uqRcpLQ2L" role="3EZMnx">
            <ref role="1NtTu8" to="sxi5:2XxaSCSw1EU" resolve="structureRef" />
            <node concept="1sVBvm" id="79uqRcpLQ2M" role="1sWHZn">
              <node concept="3F2HdR" id="79uqRcpLQ2R" role="2wV5jI">
                <ref role="1NtTu8" to="sxi5:2XxaSCSvHAf" resolve="fieldRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2XxaSCSw3nz" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xlXCIEUlNV">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="sxi5:1nuWNCdYSJD" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="2XxaSCSw3oi" role="2wV5jI">
      <node concept="2iRfu4" id="2XxaSCSw3oj" role="2iSdaV" />
      <node concept="1iCGBv" id="2XxaSCSw3ol" role="3EZMnx">
        <ref role="1NtTu8" to="sxi5:2XxaSCSw1EU" resolve="structureRef" />
        <node concept="1sVBvm" id="2XxaSCSw3om" role="1sWHZn">
          <node concept="3F0A7n" id="2XxaSCSw3on" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2XxaSCSwoSe" role="3EZMnx">
        <property role="3F0ifm" value=": [" />
      </node>
      <node concept="3EZMnI" id="2XxaSCSw3oo" role="3EZMnx">
        <node concept="VPM3Z" id="2XxaSCSw3op" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2XxaSCSw3ot" role="2iSdaV" />
        <node concept="3EZMnI" id="2XxaSCSwf5F" role="3EZMnx">
          <node concept="2iRfu4" id="2XxaSCSwf5G" role="2iSdaV" />
          <node concept="1iCGBv" id="79uqRcpLQ2A" role="3EZMnx">
            <ref role="1NtTu8" to="sxi5:2XxaSCSw1EU" resolve="structureRef" />
            <node concept="1sVBvm" id="79uqRcpLQ2B" role="1sWHZn">
              <node concept="3F2HdR" id="79uqRcpLQ2G" role="2wV5jI">
                <ref role="1NtTu8" to="sxi5:2XxaSCSvHAf" resolve="fieldRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2XxaSCSw3ou" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xlXCIEUlQF">
    <ref role="1XX52x" to="sxi5:1nuWNCdYSJ6" resolve="Restriction" />
    <node concept="3EZMnI" id="6xlXCIEUlQH" role="2wV5jI">
      <node concept="3F0ifn" id="6xlXCIEUlQO" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F0A7n" id="6xlXCIEUlQU" role="3EZMnx">
        <ref role="1NtTu8" to="sxi5:1nuWNCdYSJ7" resolve="restriction" />
      </node>
      <node concept="2iRfu4" id="6xlXCIEUlQK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xlXCIEUnhK">
    <property role="3GE5qa" value="ref" />
    <ref role="1XX52x" to="sxi5:1nuWNCdYSJr" resolve="FieldRef" />
    <node concept="3EZMnI" id="79uqRcpHGH5" role="2wV5jI">
      <node concept="3F0A7n" id="79uqRcpHGHc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="79uqRcpHGHi" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="1iCGBv" id="79uqRcpHGHq" role="3EZMnx">
        <ref role="1NtTu8" to="sxi5:1nuWNCdYSJs" resolve="fieldRef" />
        <node concept="1sVBvm" id="79uqRcpHGHs" role="1sWHZn">
          <node concept="3F1sOY" id="79uqRcpHGIk" role="2wV5jI">
            <ref role="1NtTu8" to="sxi5:6xlXCIEUlPm" resolve="domain" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="79uqRcpHGH8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xlXCIEUnhX">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="sxi5:1nuWNCdYSJj" resolve="Field" />
    <node concept="3EZMnI" id="6xlXCIEUnhZ" role="2wV5jI">
      <node concept="3F0A7n" id="6xlXCIEUni6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6xlXCIEUnic" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F1sOY" id="6xlXCIEUnik" role="3EZMnx">
        <ref role="1NtTu8" to="sxi5:6xlXCIEUlPm" resolve="domain" />
      </node>
      <node concept="2iRfu4" id="6xlXCIEUni2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4vfLSWl5TF3">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="sxi5:1nuWNCdYSJE" resolve="NonExclusiveSpecialization" />
    <node concept="3EZMnI" id="2XxaSCSwf6r" role="2wV5jI">
      <node concept="2iRfu4" id="2XxaSCSwf6s" role="2iSdaV" />
      <node concept="1iCGBv" id="2XxaSCSwf6u" role="3EZMnx">
        <ref role="1NtTu8" to="sxi5:2XxaSCSw1EU" resolve="structureRef" />
        <node concept="1sVBvm" id="2XxaSCSwf6v" role="1sWHZn">
          <node concept="3F0A7n" id="2XxaSCSwf6w" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2XxaSCSwoRm" role="3EZMnx">
        <property role="3F0ifm" value=": [" />
      </node>
      <node concept="3EZMnI" id="2XxaSCSwf6x" role="3EZMnx">
        <node concept="VPM3Z" id="2XxaSCSwf6y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2XxaSCSwf6z" role="2iSdaV" />
        <node concept="3EZMnI" id="2XxaSCSwf6$" role="3EZMnx">
          <node concept="2iRfu4" id="2XxaSCSwf6_" role="2iSdaV" />
          <node concept="1iCGBv" id="79uqRcpLQ2V" role="3EZMnx">
            <ref role="1NtTu8" to="sxi5:2XxaSCSw1EU" resolve="structureRef" />
            <node concept="1sVBvm" id="79uqRcpLQ2W" role="1sWHZn">
              <node concept="3F2HdR" id="79uqRcpLQ31" role="2wV5jI">
                <ref role="1NtTu8" to="sxi5:2XxaSCSvHAf" resolve="fieldRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2XxaSCSwf6C" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vfLSWl6sPn">
    <property role="3GE5qa" value="domain" />
    <ref role="1XX52x" to="sxi5:1nuWNCdYSIL" resolve="UserDefined" />
    <node concept="3EZMnI" id="4vfLSWl6xMC" role="2wV5jI">
      <node concept="2iRfu4" id="4vfLSWl6xMD" role="2iSdaV" />
      <node concept="3F0A7n" id="4vfLSWl6xMG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4vfLSWl6xML" role="3EZMnx">
        <property role="3F0ifm" value="[ " />
      </node>
      <node concept="3F1sOY" id="4vfLSWl6xMT" role="3EZMnx">
        <ref role="1NtTu8" to="sxi5:1nuWNCdYSIZ" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4vfLSWl6xN3" role="3EZMnx">
        <property role="3F0ifm" value=" ]" />
      </node>
      <node concept="3F0ifn" id="4vfLSWl6M6V" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vfLSWl6$fc">
    <property role="3GE5qa" value="domain" />
    <ref role="1XX52x" to="sxi5:1nuWNCdYSIK" resolve="Predefined" />
    <node concept="3EZMnI" id="4vfLSWl6$fe" role="2wV5jI">
      <node concept="2iRfu4" id="4vfLSWl6$fh" role="2iSdaV" />
      <node concept="3F0A7n" id="4vfLSWl6$fo" role="3EZMnx">
        <ref role="1NtTu8" to="sxi5:1nuWNCdYSIS" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4vfLSWl6$ft" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="4vfLSWl6$f_" role="3EZMnx">
        <ref role="1NtTu8" to="sxi5:1nuWNCdYSIU" resolve="length" />
      </node>
      <node concept="3F0ifn" id="4vfLSWl6$fJ" role="3EZMnx">
        <property role="3F0ifm" value=") " />
      </node>
      <node concept="3EZMnI" id="4vfLSWl6M6y" role="3EZMnx">
        <node concept="VPM3Z" id="4vfLSWl6M6$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4vfLSWl6M6K" role="3EZMnx">
          <ref role="1NtTu8" to="sxi5:4vfLSWl6M6n" resolve="restriction" />
          <node concept="2iRfu4" id="4vfLSWl6M6M" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4vfLSWl6M6B" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XxaSCSvHEu">
    <property role="3GE5qa" value="structure" />
    <ref role="1XX52x" to="sxi5:2XxaSCSvHEl" resolve="Set" />
    <node concept="3EZMnI" id="2XxaSCSw3pa" role="2wV5jI">
      <node concept="2iRfu4" id="2XxaSCSw3pb" role="2iSdaV" />
      <node concept="3F0ifn" id="2XxaSCSG5qf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1iCGBv" id="2XxaSCSw3pd" role="3EZMnx">
        <ref role="1NtTu8" to="sxi5:2XxaSCSw1EU" resolve="structureRef" />
        <node concept="1sVBvm" id="2XxaSCSw3pe" role="1sWHZn">
          <node concept="3F0A7n" id="2XxaSCSw3pf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2XxaSCSwoSD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XxaSCSvHF5">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="sxi5:2XxaSCSvHAe" resolve="StructureAsField" />
    <node concept="3EZMnI" id="2XxaSCSvHF7" role="2wV5jI">
      <node concept="3EZMnI" id="79uqRcpFxHv" role="3EZMnx">
        <node concept="3EZMnI" id="79uqRcpFxHD" role="3EZMnx">
          <node concept="VPM3Z" id="79uqRcpFxHF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="79uqRcpFxHS" role="3EZMnx">
            <property role="3F0ifm" value="Struktura: " />
          </node>
          <node concept="3F0A7n" id="79uqRcpFxI3" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="79uqRcpFxHI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="79uqRcpKUfY" role="3EZMnx">
          <node concept="VPM3Z" id="79uqRcpKUg0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="79uqRcpKUgy" role="3EZMnx" />
          <node concept="2iRfu4" id="79uqRcpKUg3" role="2iSdaV" />
          <node concept="3EZMnI" id="79uqRcpFY3g" role="3EZMnx">
            <node concept="3F0ifn" id="79uqRcpIboM" role="3EZMnx">
              <property role="3F0ifm" value="Polja: " />
            </node>
            <node concept="3F2HdR" id="79uqRcpFY3Q" role="3EZMnx">
              <ref role="1NtTu8" to="sxi5:2XxaSCSvHAf" resolve="fieldRef" />
              <node concept="2iRkQZ" id="79uqRcpFY3S" role="2czzBx" />
            </node>
            <node concept="2iRkQZ" id="79uqRcpFY3j" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="79uqRcpKUj5" role="3EZMnx">
          <node concept="VPM3Z" id="79uqRcpKUj7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="79uqRcpKUjH" role="3EZMnx" />
          <node concept="2iRfu4" id="79uqRcpKUja" role="2iSdaV" />
          <node concept="3EZMnI" id="79uqRcpGYqu" role="3EZMnx">
            <node concept="3F0ifn" id="79uqRcpIboQ" role="3EZMnx">
              <property role="3F0ifm" value="Strukture: " />
            </node>
            <node concept="VPM3Z" id="79uqRcpGYqw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="79uqRcpGYqV" role="3EZMnx">
              <ref role="1NtTu8" to="sxi5:79uqRcpGYpt" resolve="structureReference" />
              <node concept="2iRkQZ" id="79uqRcpGYqX" role="2czzBx" />
            </node>
            <node concept="2iRkQZ" id="79uqRcpGYqz" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="79uqRcpKUkY" role="3EZMnx">
          <node concept="VPM3Z" id="79uqRcpKUl0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="79uqRcpKUlE" role="3EZMnx" />
          <node concept="2iRfu4" id="79uqRcpKUl3" role="2iSdaV" />
          <node concept="3EZMnI" id="79uqRcpFxMK" role="3EZMnx">
            <node concept="VPM3Z" id="79uqRcpFxMM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="79uqRcpFxNF" role="3EZMnx">
              <property role="3F0ifm" value="Struktura: " />
            </node>
            <node concept="3F0A7n" id="2XxaSCSvHFF" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="2XxaSCSvHFe" role="3EZMnx">
              <property role="3F0ifm" value=": &lt;" />
            </node>
            <node concept="3F2HdR" id="79uqRcpIUur" role="3EZMnx">
              <ref role="1NtTu8" to="sxi5:79uqRcpKp6n" resolve="refToref" />
              <node concept="2iRfu4" id="79uqRcpIUut" role="2czzBx" />
            </node>
            <node concept="3F0ifn" id="2XxaSCSvHFv" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
            </node>
            <node concept="2iRfu4" id="79uqRcpFxMP" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRkQZ" id="79uqRcpFxHy" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2XxaSCSvHFa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79uqRcpKp63">
    <property role="3GE5qa" value="ref" />
    <ref role="1XX52x" to="sxi5:79uqRcpKp5S" resolve="RefToFieldRef" />
    <node concept="1iCGBv" id="79uqRcpKp6D" role="2wV5jI">
      <ref role="1NtTu8" to="sxi5:79uqRcpKp6B" resolve="ref" />
      <node concept="1sVBvm" id="79uqRcpKp6E" role="1sWHZn">
        <node concept="3F0A7n" id="79uqRcpKp6L" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

