<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:025d31c0-fdb7-4dd4-bfc9-12fe0ab4db03(DataDictionaryDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf590b41-a0a3-4576-9cd0-dea0bf554be3" name="DataDictionaryDSL" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="bf590b41-a0a3-4576-9cd0-dea0bf554be3" name="DataDictionaryDSL">
      <concept id="3414057865176865429" name="DataDictionaryDSL.structure.Set" flags="ng" index="n7Z4v" />
      <concept id="3414057865176865166" name="DataDictionaryDSL.structure.StructureAsField" flags="ng" index="n7Z84">
        <child id="3414057865176865167" name="fieldRef" index="n7Z85" />
        <child id="8241142510232113559" name="refToref" index="1FBZF$" />
        <child id="8241142510231217757" name="structureReference" index="1FVoOI" />
      </concept>
      <concept id="1575964350294494128" name="DataDictionaryDSL.structure.Predefined" flags="ng" index="o9nya">
        <property id="1575964350294494138" name="length" index="o9ny0" />
        <property id="1575964350294494136" name="type" index="o9ny2" />
      </concept>
      <concept id="1575964350294494109" name="DataDictionaryDSL.structure.Domain" flags="ng" index="o9nyB">
        <child id="5174573914220339607" name="restriction" index="1iPeoo" />
      </concept>
      <concept id="1575964350294494184" name="DataDictionaryDSL.structure.Aggregation" flags="ng" index="o9nzi" />
      <concept id="1575964350294494183" name="DataDictionaryDSL.structure.StructureRef" flags="ng" index="o9nzt">
        <reference id="3414057865176947386" name="structureRef" index="nSj4K" />
      </concept>
      <concept id="1575964350294494171" name="DataDictionaryDSL.structure.FieldRef" flags="ng" index="o9nzx">
        <reference id="1575964350294494172" name="fieldRef" index="o9nzA" />
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
      <concept id="8241142510232113528" name="DataDictionaryDSL.structure.RefToFieldRef" flags="ng" index="1FBZCb">
        <reference id="8241142510232113575" name="ref" index="1FBZFk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="o9nz_" id="2XxaSCSwbIL">
    <property role="TrG5h" value="NekiSistem" />
    <node concept="o9nzD" id="2XxaSCSG4UP" role="o9nzp">
      <property role="TrG5h" value="KupacNaziv" />
      <node concept="o9nya" id="2XxaSCSG4V3" role="32JaJt">
        <property role="o9ny2" value="string" />
        <property role="o9ny0" value="20" />
      </node>
    </node>
    <node concept="o9nzD" id="2XxaSCSG4Vk" role="o9nzp">
      <property role="TrG5h" value="KupacAdresa" />
      <node concept="o9nya" id="2XxaSCSG4Wi" role="32JaJt">
        <property role="o9ny2" value="string" />
        <property role="o9ny0" value="50" />
      </node>
    </node>
    <node concept="n7Z84" id="2XxaSCSG4WB" role="o9nzp">
      <property role="TrG5h" value="Kupac" />
      <node concept="1FBZCb" id="79uqRcpKUfm" role="1FBZF$">
        <ref role="1FBZFk" node="2XxaSCSG4X7" resolve="naziv" />
      </node>
      <node concept="1FBZCb" id="79uqRcpKUfs" role="1FBZF$">
        <ref role="1FBZFk" node="2XxaSCSG4Xn" resolve="adresa" />
      </node>
      <node concept="o9nzx" id="2XxaSCSG4X7" role="n7Z85">
        <property role="TrG5h" value="naziv" />
        <ref role="o9nzA" node="2XxaSCSG4UP" resolve="KupacNaziv" />
      </node>
      <node concept="o9nzx" id="79uqRcpMXLL" role="n7Z85">
        <property role="TrG5h" value="Ime" />
        <ref role="o9nzA" node="2XxaSCSG4UP" resolve="KupacNaziv" />
      </node>
      <node concept="o9nzx" id="2XxaSCSG4Xn" role="n7Z85">
        <property role="TrG5h" value="adresa" />
        <ref role="o9nzA" node="2XxaSCSG4Vk" resolve="KupacAdresa" />
      </node>
    </node>
    <node concept="o9nzD" id="2XxaSCSG4XU" role="o9nzp">
      <property role="TrG5h" value="ProizvodID" />
      <node concept="o9nya" id="2XxaSCSG4Ym" role="32JaJt">
        <property role="o9ny2" value="integer" />
        <property role="o9ny0" value="20" />
        <node concept="o9nzW" id="2XxaSCSG4Yq" role="1iPeoo">
          <property role="o9nzX" value="NOT NULL" />
        </node>
      </node>
    </node>
    <node concept="o9nzD" id="2XxaSCSG4YU" role="o9nzp">
      <property role="TrG5h" value="ProizvodNaziv" />
      <node concept="o9nya" id="2XxaSCSG4Zs" role="32JaJt">
        <property role="o9ny2" value="string" />
        <property role="o9ny0" value="20" />
        <node concept="o9nzW" id="2XxaSCSG4Zw" role="1iPeoo">
          <property role="o9nzX" value="NOT NULL" />
        </node>
      </node>
    </node>
    <node concept="o9nzD" id="2XxaSCSG506" role="o9nzp">
      <property role="TrG5h" value="ProizvodCena" />
      <node concept="o9nya" id="2XxaSCSG50I" role="32JaJt">
        <property role="o9ny2" value="double" />
        <property role="o9ny0" value="10" />
        <node concept="o9nzW" id="2XxaSCSG50M" role="1iPeoo">
          <property role="o9nzX" value="&gt;0" />
        </node>
      </node>
    </node>
    <node concept="n7Z84" id="2XxaSCSG51u" role="o9nzp">
      <property role="TrG5h" value="Proizvod" />
      <node concept="o9nzx" id="2XxaSCSG52c" role="n7Z85">
        <property role="TrG5h" value="id_p" />
        <ref role="o9nzA" node="2XxaSCSG4XU" resolve="ProizvodID" />
      </node>
      <node concept="o9nzx" id="2XxaSCSG52s" role="n7Z85">
        <property role="TrG5h" value="naziv_p" />
        <ref role="o9nzA" node="2XxaSCSG4YU" resolve="ProizvodNaziv" />
      </node>
      <node concept="o9nzx" id="2XxaSCSG52$" role="n7Z85">
        <property role="TrG5h" value="Cena" />
        <ref role="o9nzA" node="2XxaSCSG506" resolve="ProizvodCena" />
      </node>
      <node concept="1FBZCb" id="79uqRcpLaPf" role="1FBZF$">
        <ref role="1FBZFk" node="2XxaSCSG52c" resolve="id_p" />
      </node>
      <node concept="1FBZCb" id="79uqRcpLaPl" role="1FBZF$">
        <ref role="1FBZFk" node="2XxaSCSG52s" resolve="naziv_p" />
      </node>
    </node>
    <node concept="o9nzD" id="2XxaSCSG4Ue" role="o9nzp">
      <property role="TrG5h" value="RedniBrojStavke" />
      <node concept="o9nya" id="2XxaSCSG4Um" role="32JaJt">
        <property role="o9ny2" value="integer" />
        <property role="o9ny0" value="10" />
        <node concept="o9nzW" id="2XxaSCSG4Uq" role="1iPeoo">
          <property role="o9nzX" value="&gt;0" />
        </node>
      </node>
    </node>
    <node concept="n7Z84" id="2XxaSCSG5ad" role="o9nzp">
      <property role="TrG5h" value="StavkaRacuna" />
      <node concept="o9nzx" id="79uqRcpMs5X" role="n7Z85">
        <property role="TrG5h" value="StavkaIme" />
        <ref role="o9nzA" node="2XxaSCSG4YU" resolve="ProizvodNaziv" />
      </node>
      <node concept="1FBZCb" id="79uqRcpLaPB" role="1FBZF$">
        <ref role="1FBZFk" node="2XxaSCSG5b3" resolve="StavkaID" />
      </node>
      <node concept="1FBZCb" id="79uqRcpMs7e" role="1FBZF$">
        <ref role="1FBZFk" node="79uqRcpMs5X" resolve="StavkaIme" />
      </node>
      <node concept="o9nzx" id="2XxaSCSG5b3" role="n7Z85">
        <property role="TrG5h" value="StavkaID" />
        <ref role="o9nzA" node="2XxaSCSG4Ue" resolve="RedniBrojStavke" />
      </node>
      <node concept="o9nzi" id="79uqRcpMs5S" role="1FVoOI">
        <ref role="nSj4K" node="2XxaSCSG51u" resolve="Proizvod" />
      </node>
    </node>
    <node concept="o9nzD" id="2XxaSCSG5cr" role="o9nzp">
      <property role="TrG5h" value="BrojRacuna" />
      <node concept="o9nya" id="2XxaSCSG5dr" role="32JaJt">
        <property role="o9ny2" value="integer" />
        <property role="o9ny0" value="10" />
        <node concept="o9nzW" id="2XxaSCSG5dv" role="1iPeoo">
          <property role="o9nzX" value="&gt;0" />
        </node>
      </node>
    </node>
    <node concept="n7Z84" id="79uqRcpIbml" role="o9nzp">
      <property role="TrG5h" value="Racun" />
      <node concept="o9nzx" id="79uqRcpIbmR" role="n7Z85">
        <property role="TrG5h" value="racunID" />
        <ref role="o9nzA" node="2XxaSCSG5cr" resolve="BrojRacuna" />
      </node>
      <node concept="n7Z4v" id="79uqRcpIDJ1" role="1FVoOI">
        <ref role="nSj4K" node="2XxaSCSG5ad" resolve="StavkaRacuna" />
      </node>
      <node concept="o9nzi" id="79uqRcpIUub" role="1FVoOI">
        <ref role="nSj4K" node="2XxaSCSG4WB" resolve="Kupac" />
      </node>
    </node>
  </node>
</model>

