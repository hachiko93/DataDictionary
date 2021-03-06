<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:258990bc-3076-42b9-9674-e412dba53e8a(DataDictionaryDSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="1nuWNCdYSIt">
    <property role="EcuMT" value="1575964350294494109" />
    <property role="TrG5h" value="Domain" />
    <property role="3GE5qa" value="domain" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vfLSWl6M6n" role="1TKVEi">
      <property role="IQ2ns" value="5174573914220339607" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="restriction" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1nuWNCdYSJ6" resolve="Restriction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSIK">
    <property role="EcuMT" value="1575964350294494128" />
    <property role="TrG5h" value="Predefined" />
    <property role="3GE5qa" value="domain" />
    <property role="R4oN_" value="Predefined domain. Example: integer (50)." />
    <ref role="1TJDcQ" node="1nuWNCdYSIt" resolve="Domain" />
    <node concept="1TJgyi" id="1nuWNCdYSIS" role="1TKVEl">
      <property role="IQ2nx" value="1575964350294494136" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1nuWNCdYSIU" role="1TKVEl">
      <property role="IQ2nx" value="1575964350294494138" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSIL">
    <property role="EcuMT" value="1575964350294494129" />
    <property role="3GE5qa" value="domain" />
    <property role="TrG5h" value="UserDefined" />
    <property role="R4oN_" value="Domain defined by user. Example: IdentificationNumber [ string (12), NOT NULL]." />
    <ref role="1TJDcQ" node="1nuWNCdYSIt" resolve="Domain" />
    <node concept="1TJgyj" id="1nuWNCdYSIZ" role="1TKVEi">
      <property role="IQ2ns" value="1575964350294494143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1nuWNCdYSIK" resolve="Predefined" />
    </node>
    <node concept="PrWs8" id="1nuWNCdYSJh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSJ6">
    <property role="EcuMT" value="1575964350294494150" />
    <property role="TrG5h" value="Restriction" />
    <property role="R4oN_" value="Restriction on a field. Example: NOT NULL." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1nuWNCdYSJ7" role="1TKVEl">
      <property role="IQ2nx" value="1575964350294494151" />
      <property role="TrG5h" value="restriction" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSJj">
    <property role="EcuMT" value="1575964350294494163" />
    <property role="3GE5qa" value="field" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" node="2XxaSCSw1Fl" resolve="DataDictionaryFields" />
    <node concept="1TJgyj" id="6xlXCIEUlPm" role="1TKVEi">
      <property role="IQ2ns" value="7518186232693218646" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1nuWNCdYSIt" resolve="Domain" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSJr">
    <property role="EcuMT" value="1575964350294494171" />
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="FieldRef" />
    <ref role="1TJDcQ" node="1nuWNCdYSJA" resolve="Reference" />
    <node concept="1TJgyj" id="1nuWNCdYSJs" role="1TKVEi">
      <property role="IQ2ns" value="1575964350294494172" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fieldRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1nuWNCdYSJj" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSJv">
    <property role="EcuMT" value="1575964350294494175" />
    <property role="TrG5h" value="DataDictionary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1nuWNCdYSJw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1nuWNCdYSJz" role="1TKVEi">
      <property role="IQ2ns" value="1575964350294494179" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structure" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2XxaSCSw1Fl" resolve="DataDictionaryFields" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSJA">
    <property role="EcuMT" value="1575964350294494182" />
    <property role="TrG5h" value="Reference" />
    <property role="3GE5qa" value="ref" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="79uqRcpKp6J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSJB">
    <property role="EcuMT" value="1575964350294494183" />
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="StructureRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1nuWNCdYSJA" resolve="Reference" />
    <node concept="1TJgyj" id="2XxaSCSw1EU" role="1TKVEi">
      <property role="IQ2ns" value="3414057865176947386" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="structureRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2XxaSCSvHAe" resolve="StructureAsField" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSJC">
    <property role="EcuMT" value="1575964350294494184" />
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="1TJDcQ" node="1nuWNCdYSJB" resolve="StructureRef" />
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSJD">
    <property role="EcuMT" value="1575964350294494185" />
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <ref role="1TJDcQ" node="1nuWNCdYSJB" resolve="StructureRef" />
  </node>
  <node concept="1TIwiD" id="1nuWNCdYSJE">
    <property role="EcuMT" value="1575964350294494186" />
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="NonExclusiveSpecialization" />
    <ref role="1TJDcQ" node="1nuWNCdYSJB" resolve="StructureRef" />
  </node>
  <node concept="1TIwiD" id="2XxaSCSvHAe">
    <property role="EcuMT" value="3414057865176865166" />
    <property role="TrG5h" value="StructureAsField" />
    <property role="3GE5qa" value="field" />
    <ref role="1TJDcQ" node="2XxaSCSw1Fl" resolve="DataDictionaryFields" />
    <node concept="1TJgyj" id="2XxaSCSvHAf" role="1TKVEi">
      <property role="IQ2ns" value="3414057865176865167" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldRef" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1nuWNCdYSJr" resolve="FieldRef" />
    </node>
    <node concept="1TJgyj" id="79uqRcpGYpt" role="1TKVEi">
      <property role="IQ2ns" value="8241142510231217757" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structureReference" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1nuWNCdYSJB" resolve="StructureRef" />
    </node>
    <node concept="1TJgyj" id="79uqRcpKp6n" role="1TKVEi">
      <property role="IQ2ns" value="8241142510232113559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refToref" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="79uqRcpKp5S" resolve="RefToFieldRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XxaSCSvHEl">
    <property role="EcuMT" value="3414057865176865429" />
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="Set" />
    <ref role="1TJDcQ" node="1nuWNCdYSJB" resolve="StructureRef" />
  </node>
  <node concept="1TIwiD" id="2XxaSCSw1Fl">
    <property role="EcuMT" value="3414057865176947413" />
    <property role="TrG5h" value="DataDictionaryFields" />
    <property role="3GE5qa" value="field" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XxaSCSw7$l" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="79uqRcpKp5S">
    <property role="EcuMT" value="8241142510232113528" />
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="RefToFieldRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="79uqRcpKp6_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="79uqRcpKp6B" role="1TKVEi">
      <property role="IQ2ns" value="8241142510232113575" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1nuWNCdYSJA" resolve="Reference" />
    </node>
  </node>
</model>

