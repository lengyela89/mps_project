<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49875b22-14b8-49fa-891c-68f53696af1f(Furniture.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="15238099-b76e-4759-80ab-f06ecf67f63c" name="HTML" version="0" />
    <use id="b4df6b6a-c55d-4fa1-bcac-850d5a404760" name="CSS" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="sye4" ref="r:c7a59bb8-cc2f-4b8e-b2bc-17689362c442(Furniture.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="pkda" ref="r:063dea90-08f6-4702-bd09-d7119c114add(Furniture.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b4df6b6a-c55d-4fa1-bcac-850d5a404760" name="CSS">
      <concept id="7611919414380007880" name="CSS.structure.CSS_File" flags="ng" index="3oDYAC">
        <child id="7611919414380007903" name="rulesets" index="3oDYAZ" />
      </concept>
      <concept id="7611919414380007881" name="CSS.structure.CSS_Declaration" flags="ng" index="3oDYAD">
        <property id="7611919414380007882" name="property" index="3oDYAE" />
        <property id="7611919414380007884" name="value" index="3oDYAG" />
      </concept>
      <concept id="7611919414380007887" name="CSS.structure.CSS_Declaration_Block" flags="ng" index="3oDYAJ">
        <child id="7611919414380007888" name="declarations" index="3oDYAK" />
      </concept>
      <concept id="7611919414380007890" name="CSS.structure.CSS_Selector" flags="ng" index="3oDYAM" />
      <concept id="7611919414380007895" name="CSS.structure.CSS_Ruleset" flags="ng" index="3oDYAR">
        <child id="7611919414380007896" name="selectors" index="3oDYAS" />
        <child id="7611919414380007898" name="block" index="3oDYAU" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="15238099-b76e-4759-80ab-f06ecf67f63c" name="HTML">
      <concept id="7611919414380681868" name="HTML.structure.HtmlFile" flags="ng" index="3oFqbG">
        <child id="7611919414380681871" name="document" index="3oFqbJ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6AyY62L3Pt6">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6XaeoF$VoAg" role="3acgRq">
      <ref role="30HIoZ" to="sye4:6AyY62L3Wrf" resolve="Project_Component" />
      <node concept="j$656" id="6XaeoF$VoAm" role="1lVwrX">
        <ref role="v9R2y" node="6XaeoF$VoAk" resolve="reduce_Project_Component" />
      </node>
    </node>
    <node concept="3lhOvk" id="6XaeoF$UwOS" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="sye4:6AyY62L3Wrk" resolve="Garage_Project" />
      <ref role="3lhOvi" node="2nl5zUor8dP" resolve="html file" />
    </node>
    <node concept="3lhOvk" id="6XaeoF$UwOU" role="3lj3bC">
      <ref role="30HIoZ" to="sye4:6AyY62L3Wrk" resolve="Garage_Project" />
      <ref role="3lhOvi" node="2nl5zUor8ci" resolve="css/style" />
    </node>
  </node>
  <node concept="3oDYAC" id="2nl5zUor8ci">
    <property role="TrG5h" value="css/style" />
    <node concept="n94m4" id="2nl5zUor8cj" role="lGtFl">
      <ref role="n9lRv" to="sye4:6AyY62L3Wrk" resolve="Garage_Project" />
    </node>
    <node concept="3oDYAR" id="2nl5zUor8cl" role="3oDYAZ">
      <node concept="3oDYAJ" id="2nl5zUor8cm" role="3oDYAU">
        <node concept="3oDYAD" id="2nl5zUor8cr" role="3oDYAK">
          <property role="3oDYAE" value="font-family" />
          <property role="3oDYAG" value="sans-serif" />
        </node>
        <node concept="3oDYAD" id="2nl5zUor8ct" role="3oDYAK">
          <property role="3oDYAE" value="border-collapse" />
          <property role="3oDYAG" value="collapse" />
        </node>
        <node concept="3oDYAD" id="2nl5zUor8cw" role="3oDYAK">
          <property role="3oDYAE" value="width" />
          <property role="3oDYAG" value="50%" />
        </node>
      </node>
      <node concept="3oDYAM" id="2nl5zUor8cp" role="3oDYAS">
        <property role="TrG5h" value="table" />
      </node>
    </node>
    <node concept="3oDYAR" id="2nl5zUor8c$" role="3oDYAZ">
      <node concept="3oDYAM" id="2nl5zUor8cI" role="3oDYAS">
        <property role="TrG5h" value="td" />
      </node>
      <node concept="3oDYAM" id="2nl5zUor8cK" role="3oDYAS">
        <property role="TrG5h" value="th" />
      </node>
      <node concept="3oDYAJ" id="2nl5zUor8c_" role="3oDYAU">
        <node concept="3oDYAD" id="2nl5zUor8cN" role="3oDYAK">
          <property role="3oDYAE" value="border" />
          <property role="3oDYAG" value="1px solid #DDDDDD" />
        </node>
        <node concept="3oDYAD" id="2nl5zUor8cP" role="3oDYAK">
          <property role="3oDYAE" value="text-align" />
          <property role="3oDYAG" value="left" />
        </node>
        <node concept="3oDYAD" id="2nl5zUor8cS" role="3oDYAK">
          <property role="3oDYAE" value="padding" />
          <property role="3oDYAG" value="8px" />
        </node>
      </node>
    </node>
    <node concept="3oDYAR" id="2nl5zUor8cW" role="3oDYAZ">
      <node concept="3oDYAM" id="2nl5zUor8dd" role="3oDYAS">
        <property role="TrG5h" value="tr:nth-child(even)" />
      </node>
      <node concept="3oDYAJ" id="2nl5zUor8cX" role="3oDYAU">
        <node concept="3oDYAD" id="2nl5zUor8df" role="3oDYAK">
          <property role="3oDYAE" value="background-color" />
          <property role="3oDYAG" value="#DDDDDD" />
        </node>
      </node>
    </node>
    <node concept="3oDYAR" id="2nl5zUor8dh" role="3oDYAZ">
      <node concept="3oDYAM" id="2nl5zUor8dA" role="3oDYAS">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="3oDYAJ" id="2nl5zUor8di" role="3oDYAU">
        <node concept="3oDYAD" id="2nl5zUor8dC" role="3oDYAK">
          <property role="3oDYAE" value="margin-left" />
          <property role="3oDYAG" value="80px" />
        </node>
        <node concept="3oDYAD" id="2nl5zUor8dE" role="3oDYAK">
          <property role="3oDYAE" value="margin-top" />
          <property role="3oDYAG" value="0px" />
        </node>
        <node concept="3oDYAD" id="2nl5zUor8dH" role="3oDYAK">
          <property role="3oDYAE" value="margin-bottom" />
          <property role="3oDYAG" value="0px" />
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="6XaeoF$UpuT" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6XaeoF$UpuU" role="3zH0cK">
        <node concept="3clFbS" id="6XaeoF$UpuV" role="2VODD2">
          <node concept="3clFbF" id="6XaeoF$Uu4I" role="3cqZAp">
            <node concept="3cpWs3" id="6XaeoF$UvuH" role="3clFbG">
              <node concept="2OqwBi" id="6XaeoF$UuYB" role="3uHU7B">
                <node concept="30H73N" id="6XaeoF$Uu4H" role="2Oq$k0" />
                <node concept="3TrcHB" id="6XaeoF$UvbL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6XaeoF$Uv_M" role="3uHU7w">
                <property role="Xl_RC" value="/css/style" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3oFqbG" id="2nl5zUor8dP">
    <property role="TrG5h" value="html file" />
    <node concept="3rIKKV" id="2nl5zUor8dQ" role="3oFqbJ">
      <node concept="2pNNFK" id="6XaeoF$Uwct" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="6XaeoF$Uwcx" role="3o6s8t">
          <property role="2pNNFO" value="link" />
          <node concept="2pNUuL" id="6XaeoF$UwcA" role="2pNNFR">
            <property role="2pNUuO" value="rel" />
            <node concept="2pMdtt" id="6XaeoF$UwcB" role="2pMdts">
              <property role="2pMdty" value="stylesheet" />
            </node>
          </node>
          <node concept="2pNUuL" id="6XaeoF$UwcI" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="6XaeoF$UwcJ" role="2pMdts">
              <property role="2pMdty" value="css/style.css" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="6XaeoF$Uwcv" role="3o6s8t" />
        <node concept="2pNNFK" id="6XaeoF$UwcW" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="6XaeoF$Uwd7" role="3o6s8t">
            <property role="2pNNFO" value="h2" />
            <node concept="3o6iSG" id="6XaeoF$Uwda" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="6XaeoF$Uwdc" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6XaeoF$Uwdd" role="3zH0cK">
                  <node concept="3clFbS" id="6XaeoF$Uwde" role="2VODD2">
                    <node concept="3clFbF" id="6XaeoF$UwhT" role="3cqZAp">
                      <node concept="2OqwBi" id="6XaeoF$Uwsb" role="3clFbG">
                        <node concept="30H73N" id="6XaeoF$UwhS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XaeoF$Uw$Y" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6XaeoF$Uwd5" role="3o6s8t" />
          <node concept="2pNNFK" id="6XaeoF$Vfld" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="6XaeoF$VfmR" role="3o6s8t">
              <property role="3o6i5n" value="Code:" />
            </node>
            <node concept="3o6iSG" id="6XaeoF$VflX" role="3o6s8t">
              <property role="3o6i5n" value="#@A123" />
              <node concept="17Uvod" id="6XaeoF$Vfmo" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6XaeoF$Vfmp" role="3zH0cK">
                  <node concept="3clFbS" id="6XaeoF$Vfmq" role="2VODD2">
                    <node concept="3clFbF" id="6XaeoF$Vfr$" role="3cqZAp">
                      <node concept="2OqwBi" id="6XaeoF$VfC4" role="3clFbG">
                        <node concept="30H73N" id="6XaeoF$Vfrz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XaeoF$VfKV" role="2OqNvi">
                          <ref role="3TsBF5" to="sye4:6AyY62L3Wrn" resolve="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6XaeoF$Vfku" role="3o6s8t" />
          <node concept="3o6iSG" id="6XaeoF$VhPy" role="3o6s8t" />
          <node concept="2pNNFK" id="6XaeoF$VfXK" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="2pNUuL" id="6XaeoF$VfZi" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="6XaeoF$VfZj" role="2pMdts">
                <property role="2pMdty" value="color: red;" />
              </node>
            </node>
            <node concept="3o6iSG" id="6XaeoF$VfZm" role="3o6s8t">
              <property role="3o6i5n" value="Export" />
            </node>
            <node concept="1W57fq" id="6XaeoF$Vg8U" role="lGtFl">
              <node concept="3IZrLx" id="6XaeoF$Vg8V" role="3IZSJc">
                <node concept="3clFbS" id="6XaeoF$Vg8W" role="2VODD2">
                  <node concept="3clFbF" id="6XaeoF$VgcW" role="3cqZAp">
                    <node concept="2OqwBi" id="6XaeoF$VgWN" role="3clFbG">
                      <node concept="2OqwBi" id="6XaeoF$VgsK" role="2Oq$k0">
                        <node concept="30H73N" id="6XaeoF$VgcV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XaeoF$Vg_z" role="2OqNvi">
                          <ref role="3TsBF5" to="sye4:6AyY62L3Wrn" resolve="code" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6XaeoF$Vhvo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="6XaeoF$VhzB" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="6XaeoF$VhGL" role="UU_$l">
                <node concept="2pNNFK" id="6XaeoF$Vg7f" role="gfFT$">
                  <property role="2pNNFO" value="h3" />
                  <node concept="2pNUuL" id="6XaeoF$Vg7g" role="2pNNFR">
                    <property role="2pNUuO" value="style" />
                    <node concept="2pMdtt" id="6XaeoF$Vg7h" role="2pMdts">
                      <property role="2pMdty" value="color: green;" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="6XaeoF$Vg7i" role="3o6s8t">
                    <property role="3o6i5n" value="Domestic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6XaeoF$VfZo" role="3o6s8t" />
          <node concept="2pNNFK" id="6XaeoF$Viga" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="6XaeoF$Vij8" role="3o6s8t">
              <property role="3o6i5n" value="Description:" />
            </node>
          </node>
          <node concept="2pNNFK" id="6XaeoF$Vima" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="6XaeoF$Vipb" role="3o6s8t">
              <property role="3o6i5n" value="text line" />
              <node concept="17Uvod" id="6XaeoF$Vj3v" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6XaeoF$Vj3w" role="3zH0cK">
                  <node concept="3clFbS" id="6XaeoF$Vj3x" role="2VODD2">
                    <node concept="3clFbF" id="6XaeoF$Vj8c" role="3cqZAp">
                      <node concept="2OqwBi" id="6XaeoF$VjkB" role="3clFbG">
                        <node concept="30H73N" id="6XaeoF$Vj8b" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XaeoF$VjD$" role="2OqNvi">
                          <ref role="3TsBF5" to="sye4:6AyY62L3Wrd" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="6XaeoF$Vipf" role="lGtFl">
              <node concept="3JmXsc" id="6XaeoF$Vipg" role="3Jn$fo">
                <node concept="3clFbS" id="6XaeoF$Viph" role="2VODD2">
                  <node concept="3clFbF" id="6XaeoF$Vis0" role="3cqZAp">
                    <node concept="2OqwBi" id="6XaeoF$ViCs" role="3clFbG">
                      <node concept="30H73N" id="6XaeoF$VirZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6XaeoF$ViLr" role="2OqNvi">
                        <ref role="3TtcxE" to="sye4:6AyY62L3Wrp" resolve="description" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6XaeoF$Vija" role="3o6s8t" />
          <node concept="2pNNFK" id="6XaeoF$VjXX" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="6XaeoF$VmSH" role="3o6s8t">
              <property role="3o6i5n" value="Price:" />
            </node>
            <node concept="3o6iSG" id="6XaeoF$Vkcb" role="3o6s8t">
              <property role="3o6i5n" value="1" />
              <node concept="17Uvod" id="6XaeoF$Vkci" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6XaeoF$Vkcj" role="3zH0cK">
                  <node concept="3clFbS" id="6XaeoF$Vkck" role="2VODD2">
                    <node concept="3clFbF" id="6XaeoF$VkgZ" role="3cqZAp">
                      <node concept="3cpWs3" id="6XaeoF$Vmos" role="3clFbG">
                        <node concept="2OqwBi" id="6XaeoF$VkvE" role="3uHU7B">
                          <node concept="30H73N" id="6XaeoF$VkgY" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6XaeoF$VkCt" role="2OqNvi">
                            <ref role="37wK5l" to="pkda:6AyY62L4whV" resolve="getPrice" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6XaeoF$VmQb" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="6XaeoF$VmU$" role="3o6s8t">
              <property role="3o6i5n" value=" $" />
            </node>
          </node>
          <node concept="3o6iSG" id="6XaeoF$VfWj" role="3o6s8t" />
          <node concept="2pNNFK" id="6XaeoF$VnGq" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="6XaeoF$VnMM" role="3o6s8t">
              <property role="3o6i5n" value="Components:" />
            </node>
          </node>
          <node concept="2pNNFK" id="6XaeoF$VnTe" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNNFK" id="6XaeoF$VnZF" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="6XaeoF$VnZI" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="6XaeoF$VnZK" role="3o6s8t">
                  <property role="3o6i5n" value="Name" />
                </node>
              </node>
              <node concept="2pNNFK" id="6XaeoF$VnZQ" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="6XaeoF$VnZV" role="3o6s8t">
                  <property role="3o6i5n" value="Quantity" />
                </node>
              </node>
              <node concept="2pNNFK" id="6XaeoF$Vo04" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="6XaeoF$Vo0c" role="3o6s8t">
                  <property role="3o6i5n" value="Material" />
                </node>
              </node>
              <node concept="3o6iSG" id="6XaeoF$VnZX" role="3o6s8t" />
            </node>
            <node concept="2pNNFK" id="6XaeoF$Vo0l" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2b32R4" id="6XaeoF$Vo0y" role="lGtFl">
                <node concept="3JmXsc" id="6XaeoF$Vo0z" role="2P8S$">
                  <node concept="3clFbS" id="6XaeoF$Vo0$" role="2VODD2">
                    <node concept="3clFbF" id="6XaeoF$Vo3j" role="3cqZAp">
                      <node concept="2OqwBi" id="6XaeoF$VofJ" role="3clFbG">
                        <node concept="30H73N" id="6XaeoF$Vo3i" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6XaeoF$VooI" role="2OqNvi">
                          <ref role="3TtcxE" to="sye4:6AyY62L3Wrr" resolve="components" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="6XaeoF$VnZD" role="3o6s8t" />
          </node>
          <node concept="3o6iSG" id="6XaeoF$VnMO" role="3o6s8t" />
          <node concept="3o6iSG" id="6XaeoF$VmV_" role="3o6s8t" />
          <node concept="3o6iSG" id="6XaeoF$VnA3" role="3o6s8t" />
        </node>
        <node concept="3o6iSG" id="6XaeoF$UwcO" role="3o6s8t" />
      </node>
      <node concept="2pNm8N" id="6XaeoF$Uwcp" role="2pNm8Q">
        <node concept="29q25o" id="6XaeoF$Uwcr" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2nl5zUor8dS" role="lGtFl">
      <ref role="n9lRv" to="sye4:6AyY62L3Wrk" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="2nl5zUor8dU" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2nl5zUor8dV" role="3zH0cK">
        <node concept="3clFbS" id="2nl5zUor8dW" role="2VODD2">
          <node concept="3clFbF" id="2nl5zUor8iC" role="3cqZAp">
            <node concept="3cpWs3" id="2nl5zUor9e1" role="3clFbG">
              <node concept="2OqwBi" id="2nl5zUor9wc" role="3uHU7w">
                <node concept="30H73N" id="2nl5zUor9f0" role="2Oq$k0" />
                <node concept="3TrcHB" id="2nl5zUor9NR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="2nl5zUor912" role="3uHU7B">
                <node concept="2OqwBi" id="2nl5zUor8wW" role="3uHU7B">
                  <node concept="30H73N" id="2nl5zUor8iB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2nl5zUor8I6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2nl5zUor97Z" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6XaeoF$VoAk">
    <property role="TrG5h" value="reduce_Project_Component" />
    <ref role="3gUMe" to="sye4:6AyY62L3Wrf" resolve="Project_Component" />
    <node concept="2pNNFK" id="6XaeoF$VoAp" role="13RCb5">
      <property role="2pNNFO" value="tr" />
      <node concept="2pNNFK" id="6XaeoF$VoAx" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="6XaeoF$VoA$" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="6XaeoF$VoG5" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6XaeoF$VoG6" role="3zH0cK">
              <node concept="3clFbS" id="6XaeoF$VoG7" role="2VODD2">
                <node concept="3clFbF" id="6XaeoF$VoGv" role="3cqZAp">
                  <node concept="2OqwBi" id="6XaeoF$Vp8C" role="3clFbG">
                    <node concept="2OqwBi" id="6XaeoF$VoSl" role="2Oq$k0">
                      <node concept="30H73N" id="6XaeoF$VoGu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6XaeoF$VoZL" role="2OqNvi">
                        <ref role="3Tt5mk" to="sye4:6AyY62L3Wrg" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6XaeoF$Vplb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6XaeoF$VoAF" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="6XaeoF$VoAL" role="3o6s8t">
          <property role="3o6i5n" value="Quantity" />
          <node concept="17Uvod" id="6XaeoF$Vpsi" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6XaeoF$Vpsj" role="3zH0cK">
              <node concept="3clFbS" id="6XaeoF$Vpsk" role="2VODD2">
                <node concept="3clFbF" id="6XaeoF$VpsG" role="3cqZAp">
                  <node concept="3cpWs3" id="6XaeoF$VrAH" role="3clFbG">
                    <node concept="Xl_RD" id="6XaeoF$VrKn" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="6XaeoF$VpCy" role="3uHU7B">
                      <node concept="30H73N" id="6XaeoF$VpsF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6XaeoF$Vqfy" role="2OqNvi">
                        <ref role="3TsBF5" to="sye4:6AyY62L3Wri" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6XaeoF$VoAV" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="6XaeoF$VoB4" role="3o6s8t">
          <property role="3o6i5n" value="Material" />
          <node concept="17Uvod" id="6XaeoF$VrUL" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6XaeoF$VrUM" role="3zH0cK">
              <node concept="3clFbS" id="6XaeoF$VrUN" role="2VODD2">
                <node concept="3clFbF" id="6XaeoF$VrZu" role="3cqZAp">
                  <node concept="2OqwBi" id="6XaeoF$VsOi" role="3clFbG">
                    <node concept="2OqwBi" id="6XaeoF$Vsx9" role="2Oq$k0">
                      <node concept="2OqwBi" id="6XaeoF$Vsbk" role="2Oq$k0">
                        <node concept="30H73N" id="6XaeoF$VrZt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6XaeoF$Vskp" role="2OqNvi">
                          <ref role="3Tt5mk" to="sye4:6AyY62L3Wrg" resolve="component" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6XaeoF$VsFR" role="2OqNvi">
                        <ref role="3TsBF5" to="sye4:6AyY62L3TRl" resolve="material" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6XaeoF$VsY7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="6XaeoF$VoAN" role="3o6s8t" />
      <node concept="raruj" id="6XaeoF$VoG3" role="lGtFl" />
    </node>
  </node>
</model>

