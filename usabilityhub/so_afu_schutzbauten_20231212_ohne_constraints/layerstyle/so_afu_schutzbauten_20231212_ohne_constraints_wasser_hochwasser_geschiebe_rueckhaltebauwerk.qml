<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Symbology|Fields|Forms|CustomProperties|GeometryOptions" version="3.38.0-Grenoble" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" referencescale="-1" type="singleSymbol">
    <symbols>
      <symbol force_rhr="0" alpha="1" is_animated="0" frame_rate="10" clip_to_extent="1" name="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{4a2b0e50-5ae5-4d30-b5e2-bad4fd284497}" locked="0" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="140,150,242,128,rgb:0.5490196078431373,0.58823529411764708,0.94901960784313721,0.50196078431372548" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="28,77,168,255,rgb:0.10980392156862745,0.30196078431372547,0.6588235294117647,1" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.2" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
    <data-defined-properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol force_rhr="0" alpha="1" is_animated="0" frame_rate="10" clip_to_extent="1" name="" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{110eb4e4-494d-4e20-a885-3f01a755fe15}" locked="0" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,0,255,255,rgb:0,0,1,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <customproperties>
    <Option type="Map">
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option name="variableNames" type="StringList">
        <Option value="interlis_topic" type="QString"/>
        <Option value="oid_domain" type="QString"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option value="SO_AFU_Schutzbauten_20231212.Schutzbauten" type="QString"/>
        <Option value="INTERLIS.UUIDOID" type="QString"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <geometryOptions geometryPrecision="0.001" removeDuplicateNodes="1">
    <activeChecks type="StringList">
      <Option value="QgsIsValidCheck" type="QString"/>
    </activeChecks>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field configurationFlags="NoFlag" name="T_Id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="art">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="2" name="CompleterMatchFlags" type="int"/>
            <Option value="&quot;dispName&quot;" name="Description" type="QString"/>
            <Option value="false" name="DisplayGroupName" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option value="" name="Group" type="QString"/>
            <Option value="iliCode" name="Key" type="QString"/>
            <Option value="Wasser_Hochwasser_Geschiebe_Rueckhaltebauwerk_Art_1bef7377_a80c_45a5_a150_3f6713b9562e" name="Layer" type="QString"/>
            <Option value="Wasser_Hochwasser_Geschiebe_Rueckhaltebauwerk_Art" name="LayerName" type="QString"/>
            <Option value="ogr" name="LayerProviderName" type="QString"/>
            <Option value="/home/bjsvwweb/Schreibtisch/20240703-6.gpkg|layername=wasser_hochwasser_geschiebe_rueckhaltebauwerk_art" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="iliCode" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="laenge">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="100000" name="Max" type="double"/>
            <Option value="0" name="Min" type="double"/>
            <Option value="1" name="Precision" type="int"/>
            <Option value="1" name="Step" type="double"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="breite">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="10000" name="Max" type="double"/>
            <Option value="0" name="Min" type="double"/>
            <Option value="1" name="Precision" type="int"/>
            <Option value="1" name="Step" type="double"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="hoehe">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="1000" name="Max" type="double"/>
            <Option value="0" name="Min" type="double"/>
            <Option value="1" name="Precision" type="int"/>
            <Option value="1" name="Step" type="double"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="rueckhaltevolumen">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="999999999" name="Max" type="double"/>
            <Option value="1" name="Min" type="double"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="double"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="weiterer_prozess_rutschung">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="invalid"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option name="UncheckedState" type="invalid"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="weiterer_prozess_sturz">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="invalid"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option name="UncheckedState" type="invalid"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="schutzbauten_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="material">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;dispName&quot;" name="Description" type="QString"/>
            <Option name="FilterExpression" type="invalid"/>
            <Option value="iliCode" name="Key" type="QString"/>
            <Option value="Baumaterial_Typ_45b89ed1_4fbb_4328_96b8_2eabefea7261" name="Layer" type="QString"/>
            <Option value="Baumaterial_Typ" name="LayerName" type="QString"/>
            <Option value="ogr" name="LayerProviderName" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="iliCode" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="erstellungsjahr">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="2050" name="Max" type="double"/>
            <Option value="1800" name="Min" type="double"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="double"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="erhaltungsverantwortung_kategorie">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;dispName&quot;" name="Description" type="QString"/>
            <Option name="FilterExpression" type="invalid"/>
            <Option value="iliCode" name="Key" type="QString"/>
            <Option value="Koerperschaft_Typ_4d9d9f6f_418c_416b_b8fd_658ae6c2f70f" name="Layer" type="QString"/>
            <Option value="Koerperschaft_Typ" name="LayerName" type="QString"/>
            <Option value="ogr" name="LayerProviderName" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="iliCode" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="erhaltungsverantwortung_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="zustand">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;dispName&quot;" name="Description" type="QString"/>
            <Option name="FilterExpression" type="invalid"/>
            <Option value="iliCode" name="Key" type="QString"/>
            <Option value="Beurteilung_Typ_a16b0425_d54d_4269_90e6_b5b895a02700" name="Layer" type="QString"/>
            <Option value="Beurteilung_Typ" name="LayerName" type="QString"/>
            <Option value="ogr" name="LayerProviderName" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="iliCode" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="zustandsbeurteilung_jahr">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="2050" name="Max" type="double"/>
            <Option value="2000" name="Min" type="double"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="double"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="bemerkungen">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="wirksamkeit">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;dispName&quot;" name="Description" type="QString"/>
            <Option name="FilterExpression" type="invalid"/>
            <Option value="iliCode" name="Key" type="QString"/>
            <Option value="Wirksamkeit_Typ_1e7f1d89_d009_4104_9f46_cda5b161248c" name="Layer" type="QString"/>
            <Option value="Wirksamkeit_Typ" name="LayerName" type="QString"/>
            <Option value="ogr" name="LayerProviderName" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="iliCode" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" name="" index="0"/>
    <alias field="T_Ili_Tid" name="" index="1"/>
    <alias field="art" name="Art" index="2"/>
    <alias field="laenge" name="Länge [m]" index="3"/>
    <alias field="breite" name="Breite [m]" index="4"/>
    <alias field="hoehe" name="Höhe [m]" index="5"/>
    <alias field="rueckhaltevolumen" name="Rückhaltevolumen [m3]" index="6"/>
    <alias field="weiterer_prozess_rutschung" name="weiterer Prozess Rutschung" index="7"/>
    <alias field="weiterer_prozess_sturz" name="weiterer Prozess Sturz" index="8"/>
    <alias field="schutzbauten_id" name="Schutzbauten ID" index="9"/>
    <alias field="material" name="Material" index="10"/>
    <alias field="erstellungsjahr" name="Erstellungsjahr [Y]" index="11"/>
    <alias field="erhaltungsverantwortung_kategorie" name="Erhaltungsverantwortung Kategorie" index="12"/>
    <alias field="erhaltungsverantwortung_name" name="Erhaltungsverantwortung Name" index="13"/>
    <alias field="zustand" name="Zustand" index="14"/>
    <alias field="zustandsbeurteilung_jahr" name="Zustandsbeurteilung Jahr [Y]" index="15"/>
    <alias field="bemerkungen" name="Bemerkungen" index="16"/>
    <alias field="wirksamkeit" name="Wirksamkeit" index="17"/>
  </aliases>
  <splitPolicies>
    <policy field="T_Id" policy="Duplicate"/>
    <policy field="T_Ili_Tid" policy="Duplicate"/>
    <policy field="art" policy="Duplicate"/>
    <policy field="laenge" policy="Duplicate"/>
    <policy field="breite" policy="Duplicate"/>
    <policy field="hoehe" policy="Duplicate"/>
    <policy field="rueckhaltevolumen" policy="Duplicate"/>
    <policy field="weiterer_prozess_rutschung" policy="Duplicate"/>
    <policy field="weiterer_prozess_sturz" policy="Duplicate"/>
    <policy field="schutzbauten_id" policy="Duplicate"/>
    <policy field="material" policy="Duplicate"/>
    <policy field="erstellungsjahr" policy="Duplicate"/>
    <policy field="erhaltungsverantwortung_kategorie" policy="Duplicate"/>
    <policy field="erhaltungsverantwortung_name" policy="Duplicate"/>
    <policy field="zustand" policy="Duplicate"/>
    <policy field="zustandsbeurteilung_jahr" policy="Duplicate"/>
    <policy field="bemerkungen" policy="Duplicate"/>
    <policy field="wirksamkeit" policy="Duplicate"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy field="T_Id" policy="Duplicate"/>
    <policy field="T_Ili_Tid" policy="Duplicate"/>
    <policy field="art" policy="Duplicate"/>
    <policy field="laenge" policy="Duplicate"/>
    <policy field="breite" policy="Duplicate"/>
    <policy field="hoehe" policy="Duplicate"/>
    <policy field="rueckhaltevolumen" policy="Duplicate"/>
    <policy field="weiterer_prozess_rutschung" policy="Duplicate"/>
    <policy field="weiterer_prozess_sturz" policy="Duplicate"/>
    <policy field="schutzbauten_id" policy="Duplicate"/>
    <policy field="material" policy="Duplicate"/>
    <policy field="erstellungsjahr" policy="Duplicate"/>
    <policy field="erhaltungsverantwortung_kategorie" policy="Duplicate"/>
    <policy field="erhaltungsverantwortung_name" policy="Duplicate"/>
    <policy field="zustand" policy="Duplicate"/>
    <policy field="zustandsbeurteilung_jahr" policy="Duplicate"/>
    <policy field="bemerkungen" policy="Duplicate"/>
    <policy field="wirksamkeit" policy="Duplicate"/>
  </duplicatePolicies>
  <defaults>
    <default applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id"/>
    <default applyOnUpdate="0" expression="uuid('WithoutBraces')" field="T_Ili_Tid"/>
    <default applyOnUpdate="0" expression="" field="art"/>
    <default applyOnUpdate="0" expression="" field="laenge"/>
    <default applyOnUpdate="0" expression="" field="breite"/>
    <default applyOnUpdate="0" expression="" field="hoehe"/>
    <default applyOnUpdate="0" expression="" field="rueckhaltevolumen"/>
    <default applyOnUpdate="0" expression="" field="weiterer_prozess_rutschung"/>
    <default applyOnUpdate="0" expression="" field="weiterer_prozess_sturz"/>
    <default applyOnUpdate="0" expression="" field="schutzbauten_id"/>
    <default applyOnUpdate="0" expression="" field="material"/>
    <default applyOnUpdate="0" expression="" field="erstellungsjahr"/>
    <default applyOnUpdate="0" expression="" field="erhaltungsverantwortung_kategorie"/>
    <default applyOnUpdate="0" expression="" field="erhaltungsverantwortung_name"/>
    <default applyOnUpdate="0" expression="" field="zustand"/>
    <default applyOnUpdate="0" expression="" field="zustandsbeurteilung_jahr"/>
    <default applyOnUpdate="0" expression="" field="bemerkungen"/>
    <default applyOnUpdate="0" expression="" field="wirksamkeit"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" field="T_Id" exp_strength="0" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" field="T_Ili_Tid" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="2" field="art" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="laenge" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="breite" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="hoehe" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="rueckhaltevolumen" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="2" field="weiterer_prozess_rutschung" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="2" field="weiterer_prozess_sturz" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="2" field="schutzbauten_id" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="2" field="material" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="2" field="erstellungsjahr" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="2" field="erhaltungsverantwortung_kategorie" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="2" field="erhaltungsverantwortung_name" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="2" field="zustand" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="zustandsbeurteilung_jahr" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bemerkungen" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="2" field="wirksamkeit" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="art" desc=""/>
    <constraint exp="" field="laenge" desc=""/>
    <constraint exp="" field="breite" desc=""/>
    <constraint exp="" field="hoehe" desc=""/>
    <constraint exp="" field="rueckhaltevolumen" desc=""/>
    <constraint exp="" field="weiterer_prozess_rutschung" desc=""/>
    <constraint exp="" field="weiterer_prozess_sturz" desc=""/>
    <constraint exp="" field="schutzbauten_id" desc=""/>
    <constraint exp="" field="material" desc=""/>
    <constraint exp="" field="erstellungsjahr" desc=""/>
    <constraint exp="" field="erhaltungsverantwortung_kategorie" desc=""/>
    <constraint exp="" field="erhaltungsverantwortung_name" desc=""/>
    <constraint exp="" field="zustand" desc=""/>
    <constraint exp="" field="zustandsbeurteilung_jahr" desc=""/>
    <constraint exp="" field="bemerkungen" desc=""/>
    <constraint exp="" field="wirksamkeit" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS-Formulare können eine Python-Funktion haben,, die aufgerufen wird, wenn sich das Formular öffnet

Diese Funktion kann verwendet werden um dem Formular Extralogik hinzuzufügen.

Der Name der Funktion wird im Feld "Python Init-Function" angegeben
Ein Beispiel folgt:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="">
      <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
    </labelStyle>
    <attributeEditorContainer horizontalStretch="0" visibilityExpression="" columnCount="2" collapsedExpression="" showLabel="1" collapsed="0" groupBox="0" visibilityExpressionEnabled="0" name="Übersicht" verticalStretch="0" type="Tab" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
        <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorContainer horizontalStretch="0" visibilityExpression="" columnCount="1" collapsedExpression="" showLabel="1" collapsed="0" groupBox="1" visibilityExpressionEnabled="0" name="Allgemein" verticalStretch="0" type="GroupBox" collapsedExpressionEnabled="0">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorContainer horizontalStretch="0" visibilityExpression="" columnCount="2" collapsedExpression="" showLabel="1" collapsed="0" groupBox="1" visibilityExpressionEnabled="0" name="Weitere Prozesse" verticalStretch="0" type="GroupBox" collapsedExpressionEnabled="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
          <attributeEditorField horizontalStretch="0" showLabel="1" name="weiterer_prozess_rutschung" verticalStretch="0" index="7">
            <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
              <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
            </labelStyle>
          </attributeEditorField>
          <attributeEditorField horizontalStretch="0" showLabel="1" name="weiterer_prozess_sturz" verticalStretch="0" index="8">
            <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
              <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
            </labelStyle>
          </attributeEditorField>
        </attributeEditorContainer>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="schutzbauten_id" verticalStretch="0" index="9">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="material" verticalStretch="0" index="10">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="erstellungsjahr" verticalStretch="0" index="11">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="erhaltungsverantwortung_kategorie" verticalStretch="0" index="12">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="erhaltungsverantwortung_name" verticalStretch="0" index="13">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="zustand" verticalStretch="0" index="14">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="zustandsbeurteilung_jahr" verticalStretch="0" index="15">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="bemerkungen" verticalStretch="0" index="16">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="wirksamkeit" verticalStretch="0" index="17">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="geometrie" verticalStretch="0" index="-1">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer horizontalStretch="0" visibilityExpression="" columnCount="1" collapsedExpression="" showLabel="1" collapsed="0" groupBox="1" visibilityExpressionEnabled="0" name="Bauwerkspezifisch" verticalStretch="0" type="GroupBox" collapsedExpressionEnabled="0">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="art" verticalStretch="0" index="2">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="laenge" verticalStretch="0" index="3">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="breite" verticalStretch="0" index="4">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="hoehe" verticalStretch="0" index="5">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" name="rueckhaltevolumen" verticalStretch="0" index="6">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer horizontalStretch="0" visibilityExpression="" columnCount="1" collapsedExpression="" showLabel="1" collapsed="0" groupBox="0" visibilityExpressionEnabled="0" name="Dokumente zum Bauwerk" verticalStretch="0" type="Tab" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
        <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation horizontalStretch="0" nmRelationId="schutzbaute_dokument_dokument_dokument_T_Id" relationWidgetTypeId="linking_relation_editor" showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_hochwasser_geschiebe_rueckhaltbwerk_wasser_hochwasser_geschiebe_rueckhaltebauwerk_T_Id" forceSuppressFormPopup="0" name="schutzbaute_dokument_schutzbaute_wasser_hochwasser_geschiebe_rueckhaltbwerk_wasser_hochwasser_geschiebe_rueckhaltebauwerk_T_Id" verticalStretch="0" label="">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="false" name="allow_add_child_feature_with_no_geometry" type="bool"/>
          <Option value="AllButtons" name="buttons" type="QString"/>
          <Option name="linking_child_manager_dialog" type="Map">
            <Option value="false" name="show_and_edit_join_table_attributes" type="bool"/>
          </Option>
          <Option value="false" name="one_to_one" type="bool"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
    <field editable="1" name="art"/>
    <field editable="1" name="bemerkungen"/>
    <field editable="1" name="breite"/>
    <field editable="1" name="erhaltungsverantwortung_kategorie"/>
    <field editable="1" name="erhaltungsverantwortung_name"/>
    <field editable="1" name="erstellungsjahr"/>
    <field editable="1" name="flaeche"/>
    <field editable="1" name="hoehe"/>
    <field editable="1" name="hoehe_zum_umland"/>
    <field editable="1" name="laenge"/>
    <field editable="1" name="material"/>
    <field editable="1" name="rueckhaltevolumen"/>
    <field editable="1" name="schutzbauten_id"/>
    <field editable="1" name="weiterer_prozess_rutschung"/>
    <field editable="1" name="weiterer_prozess_sturz"/>
    <field editable="1" name="weiterer_prozess_wasser"/>
    <field editable="1" name="wirksamkeit"/>
    <field editable="1" name="zustand"/>
    <field editable="1" name="zustandsbeurteilung_jahr"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="art" labelOnTop="0"/>
    <field name="bemerkungen" labelOnTop="0"/>
    <field name="breite" labelOnTop="0"/>
    <field name="erhaltungsverantwortung_kategorie" labelOnTop="0"/>
    <field name="erhaltungsverantwortung_name" labelOnTop="0"/>
    <field name="erstellungsjahr" labelOnTop="0"/>
    <field name="flaeche" labelOnTop="0"/>
    <field name="hoehe" labelOnTop="0"/>
    <field name="hoehe_zum_umland" labelOnTop="0"/>
    <field name="laenge" labelOnTop="0"/>
    <field name="material" labelOnTop="0"/>
    <field name="rueckhaltevolumen" labelOnTop="0"/>
    <field name="schutzbauten_id" labelOnTop="0"/>
    <field name="weiterer_prozess_rutschung" labelOnTop="0"/>
    <field name="weiterer_prozess_sturz" labelOnTop="0"/>
    <field name="weiterer_prozess_wasser" labelOnTop="0"/>
    <field name="wirksamkeit" labelOnTop="0"/>
    <field name="zustand" labelOnTop="0"/>
    <field name="zustandsbeurteilung_jahr" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="art"/>
    <field reuseLastValue="0" name="bemerkungen"/>
    <field reuseLastValue="0" name="breite"/>
    <field reuseLastValue="0" name="erhaltungsverantwortung_kategorie"/>
    <field reuseLastValue="0" name="erhaltungsverantwortung_name"/>
    <field reuseLastValue="0" name="erstellungsjahr"/>
    <field reuseLastValue="0" name="flaeche"/>
    <field reuseLastValue="0" name="hoehe"/>
    <field reuseLastValue="0" name="hoehe_zum_umland"/>
    <field reuseLastValue="0" name="laenge"/>
    <field reuseLastValue="0" name="material"/>
    <field reuseLastValue="0" name="rueckhaltevolumen"/>
    <field reuseLastValue="0" name="schutzbauten_id"/>
    <field reuseLastValue="0" name="weiterer_prozess_rutschung"/>
    <field reuseLastValue="0" name="weiterer_prozess_sturz"/>
    <field reuseLastValue="0" name="weiterer_prozess_wasser"/>
    <field reuseLastValue="0" name="wirksamkeit"/>
    <field reuseLastValue="0" name="zustand"/>
    <field reuseLastValue="0" name="zustandsbeurteilung_jahr"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_flaeche_wasser_andere_werksart_flaeche_T_Id">
      <config type="Map">
        <Option value="schutzbaute_dokument_dokument_dokument_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="schutzbaute_dokument_schutzbaute_wasser_hochwasser_geschiebe_rueckhaltbwerk_wasser_hochwasser_geschiebe_rueckhaltebauwerk_T_Id">
      <config type="Map">
        <Option value="schutzbaute_dokument_dokument_dokument_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>concat( 'Andere Werksart; ID: ',   schutzbauten_id  )</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
