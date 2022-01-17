<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d9238a4-bf7d-48d7-81af-bec0feb9f8b0(Furniture.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ae9a1c4b-ce62-435d-a665-c2703dc8f8cd" name="Furniture" version="0" />
    <use id="15238099-b76e-4759-80ab-f06ecf67f63c" name="HTML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="15238099-b76e-4759-80ab-f06ecf67f63c" name="HTML">
      <concept id="7611919414380681868" name="HTML.structure.HtmlFile" flags="ng" index="3oFqbG">
        <child id="7611919414380681871" name="document" index="3oFqbJ" />
      </concept>
    </language>
    <language id="ae9a1c4b-ce62-435d-a665-c2703dc8f8cd" name="Furniture">
      <concept id="7611919414380709580" name="Furniture.structure.Text_Line" flags="ng" index="3oFjUG">
        <property id="7611919414380709581" name="text" index="3oFjUH" />
      </concept>
      <concept id="7611919414380709583" name="Furniture.structure.Project_Component" flags="ng" index="3oFjUJ">
        <property id="7611919414380709586" name="quantity" index="3oFjUM" />
        <reference id="7611919414380709584" name="component" index="3oFjUK" />
      </concept>
      <concept id="7611919414380709588" name="Furniture.structure.Garage_Project" flags="ng" index="3oFjUO">
        <property id="7611919414380709591" name="code" index="3oFjUR" />
        <child id="7611919414380709593" name="description" index="3oFjUT" />
        <child id="7611919414380709595" name="components" index="3oFjUV" />
      </concept>
      <concept id="7611919414380699090" name="Furniture.structure.Component" flags="ng" index="3oFmmM">
        <property id="7611919414380699093" name="material" index="3oFmmP" />
        <property id="7611919414380699095" name="price" index="3oFmmR" />
      </concept>
      <concept id="7611919414380699098" name="Furniture.structure.Warehouse" flags="ng" index="3oFmmU">
        <child id="7611919414380699099" name="components" index="3oFmmV" />
      </concept>
    </language>
  </registry>
  <node concept="3oFqbG" id="6AyY62L3TQE">
    <property role="TrG5h" value="myFile" />
    <node concept="3rIKKV" id="6AyY62L3TQF" role="3oFqbJ">
      <node concept="2pNNFK" id="6AyY62L3TQH" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="6AyY62L3TQP" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="6AyY62L3TQS" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="6AyY62L3TQU" role="3o6s8t">
              <property role="3o6i5n" value="Title" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6AyY62L3TQW" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="6AyY62L3TR2" role="3o6s8t">
            <property role="3o6i5n" value="body" />
          </node>
        </node>
        <node concept="3o6iSG" id="6AyY62L3TQN" role="3o6s8t" />
      </node>
      <node concept="2pNm8N" id="6AyY62L3TQJ" role="2pNm8Q">
        <node concept="29q25o" id="6AyY62L3TQL" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3oFmmU" id="6AyY62L3WqJ">
    <node concept="3oFmmM" id="6AyY62L3WqK" role="3oFmmV">
      <property role="TrG5h" value="Plank" />
      <property role="3oFmmP" value="6AyY62L3TR5/Maple" />
      <property role="3oFmmR" value="40" />
    </node>
    <node concept="3oFmmM" id="6AyY62L3WqM" role="3oFmmV">
      <property role="TrG5h" value="Bolt A1" />
      <property role="3oFmmR" value="2" />
    </node>
    <node concept="3oFmmM" id="6AyY62L3WqP" role="3oFmmV">
      <property role="TrG5h" value="Bolt A2" />
      <property role="3oFmmR" value="2" />
    </node>
    <node concept="3oFmmM" id="6AyY62L3WqT" role="3oFmmV">
      <property role="TrG5h" value="Bolt A3" />
      <property role="3oFmmR" value="3" />
    </node>
    <node concept="3oFmmM" id="6AyY62L3WqY" role="3oFmmV">
      <property role="TrG5h" value="Hammer" />
      <property role="3oFmmP" value="6AyY62L3TR9/Iron" />
      <property role="3oFmmR" value="12" />
    </node>
    <node concept="3oFmmM" id="6AyY62L3Wr4" role="3oFmmV">
      <property role="TrG5h" value="Allen key" />
      <property role="3oFmmR" value="1" />
    </node>
    <node concept="3oFmmM" id="3vyAED1FPiN" role="3oFmmV">
      <property role="TrG5h" value="ScrewDriver" />
      <property role="3oFmmR" value="100" />
    </node>
    <node concept="3oFmmM" id="3vyAED1FZKn" role="3oFmmV">
      <property role="TrG5h" value="Hammer" />
      <property role="3oFmmR" value="20" />
    </node>
    <node concept="3oFmmM" id="3vyAED1FZKw" role="3oFmmV">
      <property role="TrG5h" value="Hammer" />
      <property role="3oFmmR" value="22" />
    </node>
  </node>
  <node concept="3oFjUO" id="6AyY62L486a">
    <property role="TrG5h" value="NORRÅSEN" />
    <property role="3oFjUR" value="#A123" />
    <node concept="3oFjUJ" id="6AyY62L486k" role="3oFjUV">
      <property role="3oFjUM" value="2" />
      <ref role="3oFjUK" node="6AyY62L3WqM" resolve="Bolt A1" />
    </node>
    <node concept="3oFjUJ" id="6AyY62L486m" role="3oFjUV">
      <property role="3oFjUM" value="2" />
      <ref role="3oFjUK" node="6AyY62L3WqP" resolve="Bolt A2" />
    </node>
    <node concept="3oFjUJ" id="6AyY62L486p" role="3oFjUV">
      <property role="3oFjUM" value="1" />
      <ref role="3oFjUK" node="6AyY62L3WqK" resolve="Plank" />
    </node>
    <node concept="3oFjUJ" id="6AyY62L486t" role="3oFjUV">
      <property role="3oFjUM" value="1" />
      <ref role="3oFjUK" node="6AyY62L3Wr4" resolve="Allen key" />
    </node>
    <node concept="3oFjUJ" id="6AyY62L4eB$" role="3oFjUV">
      <property role="3oFjUM" value="2" />
      <ref role="3oFjUK" node="6AyY62L3WqY" resolve="Hammer" />
    </node>
    <node concept="3oFjUJ" id="6AyY62L4h3$" role="3oFjUV">
      <property role="3oFjUM" value="1" />
      <ref role="3oFjUK" node="6AyY62L3Wr4" resolve="Allen key" />
    </node>
    <node concept="3oFjUG" id="6AyY62L486b" role="3oFjUT" />
    <node concept="3oFjUG" id="6AyY62L486d" role="3oFjUT">
      <property role="3oFjUH" value="A solid desk, made of raw materials." />
    </node>
    <node concept="3oFjUG" id="6AyY62L486g" role="3oFjUT">
      <property role="3oFjUH" value="Perfect choice for daily use in office." />
    </node>
  </node>
  <node concept="3oFjUO" id="6XaeoF$VwEO">
    <property role="TrG5h" value="HELGA" />
    <property role="3oFjUR" value="@A111" />
    <node concept="3oFjUJ" id="6XaeoF$VwEY" role="3oFjUV">
      <property role="3oFjUM" value="1" />
      <ref role="3oFjUK" node="6AyY62L3WqY" resolve="Hammer" />
    </node>
    <node concept="3oFjUJ" id="6XaeoF$VwF0" role="3oFjUV">
      <property role="3oFjUM" value="10" />
      <ref role="3oFjUK" node="6AyY62L3WqM" resolve="Bolt A1" />
    </node>
    <node concept="3oFjUJ" id="6XaeoF$VwF3" role="3oFjUV">
      <property role="3oFjUM" value="1" />
      <ref role="3oFjUK" node="6AyY62L3WqK" resolve="Plank" />
    </node>
    <node concept="3oFjUJ" id="6XaeoF$VwF7" role="3oFjUV">
      <property role="3oFjUM" value="5" />
      <ref role="3oFjUK" node="6AyY62L3WqP" resolve="Bolt A2" />
    </node>
    <node concept="3oFjUJ" id="3vyAED1FPiV" role="3oFjUV">
      <property role="3oFjUM" value="1" />
      <ref role="3oFjUK" node="3vyAED1FPiN" resolve="ScrewDriver" />
    </node>
    <node concept="3oFjUJ" id="3vyAED1FZKE" role="3oFjUV">
      <property role="3oFjUM" value="1" />
      <ref role="3oFjUK" node="6AyY62L3WqP" resolve="Bolt A2" />
    </node>
    <node concept="3oFjUJ" id="2LMtKCzo_ao" role="3oFjUV">
      <property role="3oFjUM" value="1" />
      <ref role="3oFjUK" node="6AyY62L3WqK" resolve="Plank" />
    </node>
    <node concept="3oFjUJ" id="2LMtKCzo_aw" role="3oFjUV">
      <property role="3oFjUM" value="1" />
      <ref role="3oFjUK" node="6AyY62L3Wr4" resolve="Allen key" />
    </node>
    <node concept="3oFjUG" id="6XaeoF$VwEP" role="3oFjUT">
      <property role="3oFjUH" value="This is a short description." />
    </node>
    <node concept="3oFjUG" id="6XaeoF$VwER" role="3oFjUT">
      <property role="3oFjUH" value="SomethingGoesHere" />
    </node>
    <node concept="3oFjUG" id="6XaeoF$VwEU" role="3oFjUT">
      <property role="3oFjUH" value="Multiple lines." />
    </node>
  </node>
  <node concept="3oFjUO" id="3vyAED1FZK2">
    <property role="TrG5h" value="HELGA" />
    <property role="3oFjUR" value="@A111" />
    <node concept="3oFjUG" id="3vyAED1FZK3" role="3oFjUT">
      <property role="3oFjUH" value="a" />
    </node>
    <node concept="3oFjUG" id="3vyAED1FZK5" role="3oFjUT">
      <property role="3oFjUH" value="s" />
    </node>
    <node concept="3oFjUG" id="3vyAED1FZK8" role="3oFjUT">
      <property role="3oFjUH" value="df" />
    </node>
    <node concept="3oFjUG" id="3vyAED1FZKc" role="3oFjUT">
      <property role="3oFjUH" value="g" />
    </node>
    <node concept="3oFjUG" id="3vyAED1FZKh" role="3oFjUT">
      <property role="3oFjUH" value="rtz" />
    </node>
  </node>
</model>

