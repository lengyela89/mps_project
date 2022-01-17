<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb03ee10-ec5c-468f-a88f-d07ab23e923e(Furniture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sye4" ref="r:c7a59bb8-cc2f-4b8e-b2bc-17689362c442(Furniture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6AyY62L3TR$">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="sye4:6AyY62L3TRi" resolve="Component" />
    <node concept="3EZMnI" id="6AyY62L3TRA" role="2wV5jI">
      <node concept="3F0A7n" id="6AyY62L3TRH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="6AyY62L3TRR" role="3EZMnx">
        <ref role="1NtTu8" to="sye4:6AyY62L3TRl" resolve="material" />
        <node concept="VechU" id="6AyY62L3TSl" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6AyY62L3TRZ" role="3EZMnx">
        <ref role="1NtTu8" to="sye4:6AyY62L3TRn" resolve="price" />
        <ref role="1k5W1q" node="6AyY62L4877" resolve="number" />
      </node>
      <node concept="3F0ifn" id="6AyY62L3TSf" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="l2Vlx" id="6AyY62L3TRD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AyY62L3TSB">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="sye4:6AyY62L3TRq" resolve="Warehouse" />
    <node concept="3EZMnI" id="6AyY62L3TSD" role="2wV5jI">
      <node concept="3F0ifn" id="6AyY62L3TSN" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="pVoyu" id="6AyY62L3TSQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6AyY62L3TTv" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="VechU" id="6AyY62L3TTB" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6AyY62L3TSW" role="3EZMnx">
        <node concept="pVoyu" id="6AyY62L3TT1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6AyY62L3TT9" role="3EZMnx">
        <ref role="1NtTu8" to="sye4:6AyY62L3TRr" resolve="components" />
        <node concept="2iRkQZ" id="6AyY62L3TTc" role="2czzBx" />
        <node concept="VPM3Z" id="6AyY62L3TTd" role="3F10Kt" />
        <node concept="pVoyu" id="6AyY62L3TTl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6AyY62L3TTo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6AyY62L3TSG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AyY62L3Wr_">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="sye4:6AyY62L3Wrc" resolve="Text_Line" />
    <node concept="3EZMnI" id="6AyY62L3WrB" role="2wV5jI">
      <node concept="3F0A7n" id="6AyY62L3WrI" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="sye4:6AyY62L3Wrd" resolve="text" />
      </node>
      <node concept="l2Vlx" id="6AyY62L3WrE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AyY62L3WrS">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="sye4:6AyY62L3Wrf" resolve="Project_Component" />
    <node concept="3EZMnI" id="6AyY62L3WrU" role="2wV5jI">
      <node concept="3F0A7n" id="6AyY62L3Ws1" role="3EZMnx">
        <ref role="1NtTu8" to="sye4:6AyY62L3Wri" resolve="quantity" />
        <ref role="1k5W1q" node="6AyY62L4877" resolve="number" />
      </node>
      <node concept="3F0ifn" id="6AyY62L3Ws7" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="1iCGBv" id="6AyY62L3Wsf" role="3EZMnx">
        <ref role="1NtTu8" to="sye4:6AyY62L3Wrg" resolve="component" />
        <node concept="1sVBvm" id="6AyY62L3Wsh" role="1sWHZn">
          <node concept="3F0A7n" id="6AyY62L3Wsq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6AyY62L3WrX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AyY62L3Ws$">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="sye4:6AyY62L3Wrk" resolve="Garage_Project" />
    <node concept="3EZMnI" id="6AyY62L3WsA" role="2wV5jI">
      <node concept="3F0ifn" id="6AyY62L3WsK" role="3EZMnx">
        <property role="3F0ifm" value="Project name:" />
        <ref role="1k5W1q" node="6AyY62L487z" resolve="title_indent" />
      </node>
      <node concept="3F0A7n" id="6AyY62L3WsQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6AyY62L486D" resolve="title" />
      </node>
      <node concept="3F0ifn" id="6AyY62L3Wt3" role="3EZMnx">
        <node concept="pVoyu" id="6AyY62L3Wt8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6AyY62L3Wtn" role="3EZMnx">
        <property role="3F0ifm" value="Code:" />
        <node concept="pVoyu" id="6AyY62L3Wtu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6AyY62L3WtC" role="3EZMnx">
        <ref role="1NtTu8" to="sye4:6AyY62L3Wrn" resolve="code" />
      </node>
      <node concept="3F0ifn" id="6AyY62L3WtU" role="3EZMnx">
        <node concept="pVoyu" id="6AyY62L3Wu4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6AyY62L3Wuh" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="pVoyu" id="6AyY62L3Wut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6AyY62L3WuG" role="3EZMnx">
        <ref role="1NtTu8" to="sye4:6AyY62L3Wrp" resolve="description" />
        <node concept="2iRkQZ" id="6AyY62L3WuJ" role="2czzBx" />
        <node concept="VPM3Z" id="6AyY62L3WuK" role="3F10Kt" />
        <node concept="pVoyu" id="6AyY62L3Wv3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6AyY62L3Wv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6AyY62L3Wvs" role="3EZMnx">
        <node concept="pVoyu" id="6AyY62L3WvJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6AyY62L3Wwq" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="pVoyu" id="6AyY62L3WwJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6AyY62L3Wx7" role="3EZMnx">
        <ref role="1NtTu8" to="sye4:6AyY62L3Wrr" resolve="components" />
        <node concept="2iRkQZ" id="6AyY62L3Wxa" role="2czzBx" />
        <node concept="VPM3Z" id="6AyY62L3Wxb" role="3F10Kt" />
        <node concept="pVoyu" id="6AyY62L3Wxz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6AyY62L3WxA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6AyY62L3WsD" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6AyY62L486y">
    <property role="TrG5h" value="Furniture_Style" />
    <node concept="14StLt" id="6AyY62L486D" role="V601i">
      <property role="TrG5h" value="title" />
      <node concept="VSNWy" id="6AyY62L486I" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="6AyY62L486O" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="6AyY62L486W" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="6AyY62L4877" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="6AyY62L487g" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="6AyY62L487m" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="6AyY62L487z" role="V601i">
      <property role="TrG5h" value="title_indent" />
      <node concept="VSNWy" id="6AyY62L487J" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="3$7fVu" id="6AyY62L487P" role="3F10Kt">
        <property role="3$6WeP" value="20" />
      </node>
      <node concept="VPM3Z" id="6AyY62L487X" role="3F10Kt" />
    </node>
  </node>
  <node concept="3ICUPy" id="6AyY62L4xj4">
    <property role="3GE5qa" value="Garage" />
    <ref role="aqKnT" to="sye4:6AyY62L3Wrf" resolve="Project_Component" />
    <node concept="1Qtc8_" id="6AyY62L4xj7" role="IW6Ez">
      <node concept="1vlq3a" id="6AyY62L4xmw" role="1Qtc8A">
        <node concept="IWgqT" id="6AyY62L4$NZ" role="1vlqcB">
          <node concept="2jZ$Xq" id="6AyY62L4$O1" role="2jZA2a" />
          <node concept="2jZ$wS" id="6AyY62L4$O2" role="2jZA2a" />
          <node concept="1hCUdq" id="6AyY62L4$O3" role="1hCUd6">
            <node concept="3clFbS" id="6AyY62L4$O5" role="2VODD2">
              <node concept="3clFbF" id="6AyY62L4$Qj" role="3cqZAp">
                <node concept="Xl_RD" id="6AyY62L4$Qi" role="3clFbG">
                  <property role="Xl_RC" value="Quantity --" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6AyY62L4$O7" role="IWgqQ">
            <node concept="3clFbS" id="6AyY62L4$O9" role="2VODD2">
              <node concept="3clFbF" id="6AyY62L4BwQ" role="3cqZAp">
                <node concept="3uO5VW" id="6AyY62L4BN0" role="3clFbG">
                  <node concept="2OqwBi" id="6AyY62L4BN2" role="2$L3a6">
                    <node concept="7Obwk" id="6AyY62L4BN3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6AyY62L4BN4" role="2OqNvi">
                      <ref role="3TsBF5" to="sye4:6AyY62L3Wri" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6AyY62L4Ymp" role="3cqZAp" />
              <node concept="3SKdUt" id="6AyY62L4Ywl" role="3cqZAp">
                <node concept="1PaTwC" id="6AyY62L4Ywm" role="1aUNEU">
                  <node concept="3oM_SD" id="6AyY62L4YxU" role="1PaTwD">
                    <property role="3oM_SC" value="Note" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YxV" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YxW" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YxX" role="1PaTwD">
                    <property role="3oM_SC" value="editor" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YxY" role="1PaTwD">
                    <property role="3oM_SC" value="must" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YxZ" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yy0" role="1PaTwD">
                    <property role="3oM_SC" value="updated" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yy1" role="1PaTwD">
                    <property role="3oM_SC" value="explicitly" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yy2" role="1PaTwD">
                    <property role="3oM_SC" value="using" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yy3" role="1PaTwD">
                    <property role="3oM_SC" value="editorContext.getEditorComponent().update()" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yy4" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yy5" role="1PaTwD">
                    <property role="3oM_SC" value="reconsider" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yy6" role="1PaTwD">
                    <property role="3oM_SC" value="correctly" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yy7" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yy8" role="1PaTwD">
                    <property role="3oM_SC" value="visibility" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yy9" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yya" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yyb" role="1PaTwD">
                    <property role="3oM_SC" value="actions" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yyc" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yyd" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yye" role="1PaTwD">
                    <property role="3oM_SC" value="context" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yyf" role="1PaTwD">
                    <property role="3oM_SC" value="actions" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4Yyg" role="1PaTwD">
                    <property role="3oM_SC" value="menu." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6AyY62L4BX2" role="3cqZAp">
                <node concept="2OqwBi" id="6AyY62L4CqV" role="3clFbG">
                  <node concept="2OqwBi" id="6AyY62L4Cjp" role="2Oq$k0">
                    <node concept="1Q80Hx" id="6AyY62L4BX1" role="2Oq$k0" />
                    <node concept="liA8E" id="6AyY62L4CkC" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6AyY62L4CzB" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="6AyY62L4$Sk" role="2jiSrf">
            <node concept="3clFbS" id="6AyY62L4$Sl" role="2VODD2">
              <node concept="3clFbF" id="6AyY62L4$Wo" role="3cqZAp">
                <node concept="3eOSWO" id="6AyY62L4Bmp" role="3clFbG">
                  <node concept="3cmrfG" id="6AyY62L4Bnc" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6AyY62L4_9f" role="3uHU7B">
                    <node concept="7Obwk" id="6AyY62L4$Wn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6AyY62L4_rL" role="2OqNvi">
                      <ref role="3TsBF5" to="sye4:6AyY62L3Wri" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="6AyY62L4xmy" role="1hCDOS">
          <node concept="3clFbS" id="6AyY62L4xm$" role="2VODD2">
            <node concept="3clFbF" id="6AyY62L4xrg" role="3cqZAp">
              <node concept="Xl_RD" id="6AyY62L4xrf" role="3clFbG">
                <property role="Xl_RC" value="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6AyY62L4xsj" role="1vlqcB">
          <node concept="2jZ$Xq" id="6AyY62L4xsk" role="2jZA2a" />
          <node concept="2jZ$wS" id="6AyY62L4xsl" role="2jZA2a" />
          <node concept="1hCUdq" id="6AyY62L4xsm" role="1hCUd6">
            <node concept="3clFbS" id="6AyY62L4xsn" role="2VODD2">
              <node concept="3clFbF" id="6AyY62L4xt1" role="3cqZAp">
                <node concept="Xl_RD" id="6AyY62L4xt0" role="3clFbG">
                  <property role="Xl_RC" value="Quantity ++" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6AyY62L4xso" role="IWgqQ">
            <node concept="3clFbS" id="6AyY62L4xsp" role="2VODD2">
              <node concept="3clFbF" id="6AyY62L4xyR" role="3cqZAp">
                <node concept="37vLTI" id="6AyY62L4yyO" role="3clFbG">
                  <node concept="3cpWs3" id="6AyY62L4yUj" role="37vLTx">
                    <node concept="3cmrfG" id="6AyY62L4yV0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6AyY62L4yRn" role="3uHU7B">
                      <node concept="7Obwk" id="6AyY62L4yPi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6AyY62L4yT4" role="2OqNvi">
                        <ref role="3TsBF5" to="sye4:6AyY62L3Wri" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6AyY62L4xEb" role="37vLTJ">
                    <node concept="7Obwk" id="6AyY62L4xyQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6AyY62L4xNk" role="2OqNvi">
                      <ref role="3TsBF5" to="sye4:6AyY62L3Wri" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6AyY62L4YfX" role="3cqZAp" />
              <node concept="3SKdUt" id="6AyY62L4YjG" role="3cqZAp">
                <node concept="1PaTwC" id="6AyY62L4YjH" role="1aUNEU">
                  <node concept="3oM_SD" id="6AyY62L4YlD" role="1PaTwD">
                    <property role="3oM_SC" value="Note" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlE" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlF" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlG" role="1PaTwD">
                    <property role="3oM_SC" value="editor" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlH" role="1PaTwD">
                    <property role="3oM_SC" value="must" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlI" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlJ" role="1PaTwD">
                    <property role="3oM_SC" value="updated" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlK" role="1PaTwD">
                    <property role="3oM_SC" value="explicitly" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlL" role="1PaTwD">
                    <property role="3oM_SC" value="using" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlM" role="1PaTwD">
                    <property role="3oM_SC" value="editorContext.getEditorComponent().update()" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlN" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlO" role="1PaTwD">
                    <property role="3oM_SC" value="reconsider" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlP" role="1PaTwD">
                    <property role="3oM_SC" value="correctly" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlQ" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlR" role="1PaTwD">
                    <property role="3oM_SC" value="visibility" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlS" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlT" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlU" role="1PaTwD">
                    <property role="3oM_SC" value="actions" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlV" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlW" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlX" role="1PaTwD">
                    <property role="3oM_SC" value="context" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlY" role="1PaTwD">
                    <property role="3oM_SC" value="actions" />
                  </node>
                  <node concept="3oM_SD" id="6AyY62L4YlZ" role="1PaTwD">
                    <property role="3oM_SC" value="menu." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6AyY62L4zxB" role="3cqZAp">
                <node concept="2OqwBi" id="6AyY62L4zRN" role="3clFbG">
                  <node concept="2OqwBi" id="6AyY62L4zE0" role="2Oq$k0">
                    <node concept="1Q80Hx" id="6AyY62L4zxA" role="2Oq$k0" />
                    <node concept="liA8E" id="6AyY62L4zLz" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6AyY62L4$0m" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="6AyY62L4xmr" role="1Qtc8$" />
    </node>
    <node concept="22hDWj" id="6AyY62L4xj5" role="22hAXT" />
  </node>
</model>

