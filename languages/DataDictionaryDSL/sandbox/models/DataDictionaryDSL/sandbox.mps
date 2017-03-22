<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:025d31c0-fdb7-4dd4-bfc9-12fe0ab4db03(DataDictionaryDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf590b41-a0a3-4576-9cd0-dea0bf554be3" name="DataDictionaryDSL" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="bf590b41-a0a3-4576-9cd0-dea0bf554be3" name="DataDictionaryDSL">
      <concept id="1575964350294494128" name="DataDictionaryDSL.structure.Predefined" flags="ng" index="o9nya">
        <property id="1575964350294494138" name="length" index="o9ny0" />
        <property id="1575964350294494136" name="type" index="o9ny2" />
      </concept>
      <concept id="1575964350294494129" name="DataDictionaryDSL.structure.UserDefined" flags="ng" index="o9nyb">
        <child id="1575964350294494143" name="type" index="o9ny5" />
      </concept>
      <concept id="1575964350294494109" name="DataDictionaryDSL.structure.Domain" flags="ng" index="o9nyB">
        <child id="5174573914220339607" name="restriction" index="1iPeoo" />
      </concept>
      <concept id="1575964350294494184" name="DataDictionaryDSL.structure.Aggregation" flags="ng" index="o9nzi" />
      <concept id="1575964350294494183" name="DataDictionaryDSL.structure.StructureField" flags="ng" index="o9nzt">
        <child id="5174573914220116013" name="structure" index="1iQ7Yy" />
      </concept>
      <concept id="1575964350294494175" name="DataDictionaryDSL.structure.DataDictionary" flags="ng" index="o9nz_">
        <child id="1575964350294494179" name="structure" index="o9nzp" />
      </concept>
      <concept id="1575964350294494163" name="DataDictionaryDSL.structure.Field" flags="ng" index="o9nzD">
        <child id="7518186232693218646" name="domain" index="32JaJt" />
      </concept>
      <concept id="1575964350294494150" name="DataDictionaryDSL.structure.Restriction" flags="ng" index="o9nzW">
        <property id="1575964350294494151" name="restriction" index="o9nzX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="o9nz_" id="4vfLSWl6PoO">
    <property role="TrG5h" value="SvemirskiAutobus" />
    <node concept="o9nzi" id="4vfLSWl6PoR" role="o9nzp">
      <property role="TrG5h" value="Planeta" />
      <node concept="o9nzD" id="4vfLSWl6PoX" role="1iQ7Yy">
        <property role="TrG5h" value="planetaID" />
        <node concept="o9nya" id="4vfLSWl6Ppa" role="32JaJt">
          <property role="o9ny2" value="integer" />
          <property role="o9ny0" value="5" />
          <node concept="o9nzW" id="4vfLSWl6Ppd" role="1iPeoo">
            <property role="o9nzX" value="NOT NULL" />
          </node>
        </node>
      </node>
      <node concept="o9nzD" id="4vfLSWl6RZm" role="1iQ7Yy">
        <property role="TrG5h" value="naziv" />
        <node concept="o9nyb" id="4vfLSWl6RZv" role="32JaJt">
          <property role="TrG5h" value="nazivDomain" />
          <node concept="o9nya" id="4vfLSWl6RZx" role="o9ny5">
            <property role="o9ny2" value="string" />
            <property role="o9ny0" value="20" />
            <node concept="o9nzW" id="4vfLSWl6RZ_" role="1iPeoo">
              <property role="o9nzX" value="NOT NULL" />
            </node>
          </node>
          <node concept="o9nzW" id="4vfLSWl6RZB" role="1iPeoo">
            <property role="o9nzX" value="&gt;5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

