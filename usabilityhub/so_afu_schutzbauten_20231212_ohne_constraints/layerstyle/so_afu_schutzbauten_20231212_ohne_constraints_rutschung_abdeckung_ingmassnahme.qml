<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Symbology|Fields|Forms|CustomProperties|GeometryOptions" version="3.28.6-Firenze" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="singleSymbol" referencescale="-1">
    <symbols>
      <symbol type="fill" is_animated="0" clip_to_extent="1" name="0" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" id="{a4983a4f-9c70-4f66-b30d-2590b7f808a1}" class="SimpleFill">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="170,115,0,128" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="95,50,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.2" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol type="fill" is_animated="0" clip_to_extent="1" name="" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" id="{c6f258ca-0bf3-46b2-a29a-55c414dd574d}" class="SimpleFill">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,255,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <customproperties>
    <Option type="Map">
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="StringList" name="variableNames">
        <Option type="QString" value="interlis_topic"/>
        <Option type="QString" value="oid_domain"/>
      </Option>
      <Option type="StringList" name="variableValues">
        <Option type="QString" value="SO_AFU_Schutzbauten_20231212.Schutzbauten"/>
        <Option type="QString" value="INTERLIS.UUIDOID"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <geometryOptions removeDuplicateNodes="1" geometryPrecision="0.001">
    <activeChecks type="StringList">
      <Option type="QString" value="QgsIsValidCheck"/>
    </activeChecks>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
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
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;dispName&quot;" name="Description"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="iliCode" name="Key"/>
            <Option type="QString" value="Rutschung_Abdeckung_IngMassnahme_Art_f7b5686d_ea93_4589_ae0e_bb002f2232bc" name="Layer"/>
            <Option type="QString" value="Rutschung_Abdeckung_IngMassnahme_Art" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="iliCode" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="flaeche">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="9999999" name="Max"/>
            <Option type="double" value="1" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="weiterer_prozess_wasser">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" value="" name="CheckedState"/>
            <Option type="int" value="0" name="TextDisplayMethod"/>
            <Option type="QString" value="" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="weiterer_prozess_sturz">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" value="" name="CheckedState"/>
            <Option type="int" value="0" name="TextDisplayMethod"/>
            <Option type="QString" value="" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="schutzbauten_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="material">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;dispName&quot;" name="Description"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="iliCode" name="Key"/>
            <Option type="QString" value="Baumaterial_Typ_caa17d74_0551_4fbd_8552_acf59520a9b5" name="Layer"/>
            <Option type="QString" value="Baumaterial_Typ" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="iliCode" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="erstellungsjahr">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="2050" name="Max"/>
            <Option type="double" value="1800" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="erhaltungsverantwortung_kategorie">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;dispName&quot;" name="Description"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="iliCode" name="Key"/>
            <Option type="QString" value="Koerperschaft_Typ_9de891be_40ec_4ddf_abaf_5347a09811f0" name="Layer"/>
            <Option type="QString" value="Koerperschaft_Typ" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="iliCode" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="erhaltungsverantwortung_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="zustand">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;dispName&quot;" name="Description"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="iliCode" name="Key"/>
            <Option type="QString" value="Beurteilung_Typ_afcaad9f_166e_4983_a2ad_8047f24dc45b" name="Layer"/>
            <Option type="QString" value="Beurteilung_Typ" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="iliCode" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="zustandsbeurteilung_jahr">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="2050" name="Max"/>
            <Option type="double" value="2000" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="bemerkungen">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="wirksamkeit">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="&quot;dispName&quot;" name="Description"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="QString" value="iliCode" name="Key"/>
            <Option type="QString" value="Wirksamkeit_Typ_c3f44676_22c2_4118_b9d5_b7c81efaddee" name="Layer"/>
            <Option type="QString" value="Wirksamkeit_Typ" name="LayerName"/>
            <Option type="QString" value="ogr" name="LayerProviderName"/>
            <Option type="int" value="1" name="NofColumns"/>
            <Option type="bool" value="false" name="OrderByValue"/>
            <Option type="bool" value="false" name="UseCompleter"/>
            <Option type="QString" value="iliCode" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" index="0" name=""/>
    <alias field="T_Ili_Tid" index="1" name=""/>
    <alias field="art" index="2" name="Art"/>
    <alias field="flaeche" index="3" name="Flaeche [m2]"/>
    <alias field="weiterer_prozess_wasser" index="4" name="weiterer_Prozess_Wasser"/>
    <alias field="weiterer_prozess_sturz" index="5" name="weiterer_Prozess_Sturz"/>
    <alias field="schutzbauten_id" index="6" name="Schutzbauten_ID"/>
    <alias field="material" index="7" name="Material"/>
    <alias field="erstellungsjahr" index="8" name="Erstellungsjahr [Y]"/>
    <alias field="erhaltungsverantwortung_kategorie" index="9" name="Erhaltungsverantwortung_Kategorie"/>
    <alias field="erhaltungsverantwortung_name" index="10" name="Erhaltungsverantwortung_Name"/>
    <alias field="zustand" index="11" name="Zustand"/>
    <alias field="zustandsbeurteilung_jahr" index="12" name="Zustandsbeurteilung_Jahr [Y]"/>
    <alias field="bemerkungen" index="13" name="Bemerkungen"/>
    <alias field="wirksamkeit" index="14" name="Wirksamkeit"/>
  </aliases>
  <splitPolicies>
    <policy field="T_Id" policy="Duplicate"/>
    <policy field="T_Ili_Tid" policy="Duplicate"/>
    <policy field="art" policy="Duplicate"/>
    <policy field="flaeche" policy="Duplicate"/>
    <policy field="weiterer_prozess_wasser" policy="Duplicate"/>
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
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id" applyOnUpdate="0"/>
    <default expression="uuid('WithoutBraces')" field="T_Ili_Tid" applyOnUpdate="0"/>
    <default expression="" field="art" applyOnUpdate="0"/>
    <default expression="" field="flaeche" applyOnUpdate="0"/>
    <default expression="" field="weiterer_prozess_wasser" applyOnUpdate="0"/>
    <default expression="" field="weiterer_prozess_sturz" applyOnUpdate="0"/>
    <default expression="" field="schutzbauten_id" applyOnUpdate="0"/>
    <default expression="" field="material" applyOnUpdate="0"/>
    <default expression="" field="erstellungsjahr" applyOnUpdate="0"/>
    <default expression="" field="erhaltungsverantwortung_kategorie" applyOnUpdate="0"/>
    <default expression="" field="erhaltungsverantwortung_name" applyOnUpdate="0"/>
    <default expression="" field="zustand" applyOnUpdate="0"/>
    <default expression="" field="zustandsbeurteilung_jahr" applyOnUpdate="0"/>
    <default expression="" field="bemerkungen" applyOnUpdate="0"/>
    <default expression="" field="wirksamkeit" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="T_Id" exp_strength="0" unique_strength="1" constraints="3"/>
    <constraint notnull_strength="0" field="T_Ili_Tid" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="2" field="art" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="flaeche" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="weiterer_prozess_wasser" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="weiterer_prozess_sturz" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="schutzbauten_id" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="material" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="erstellungsjahr" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="erhaltungsverantwortung_kategorie" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="erhaltungsverantwortung_name" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="2" field="zustand" exp_strength="0" unique_strength="0" constraints="1"/>
    <constraint notnull_strength="0" field="zustandsbeurteilung_jahr" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="bemerkungen" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="2" field="wirksamkeit" exp_strength="0" unique_strength="0" constraints="1"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" exp="" desc=""/>
    <constraint field="T_Ili_Tid" exp="" desc=""/>
    <constraint field="art" exp="" desc=""/>
    <constraint field="flaeche" exp="" desc=""/>
    <constraint field="weiterer_prozess_wasser" exp="" desc=""/>
    <constraint field="weiterer_prozess_sturz" exp="" desc=""/>
    <constraint field="schutzbauten_id" exp="" desc=""/>
    <constraint field="material" exp="" desc=""/>
    <constraint field="erstellungsjahr" exp="" desc=""/>
    <constraint field="erhaltungsverantwortung_kategorie" exp="" desc=""/>
    <constraint field="erhaltungsverantwortung_name" exp="" desc=""/>
    <constraint field="zustand" exp="" desc=""/>
    <constraint field="zustandsbeurteilung_jahr" exp="" desc=""/>
    <constraint field="bemerkungen" exp="" desc=""/>
    <constraint field="wirksamkeit" exp="" desc=""/>
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
    <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
      <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
    </labelStyle>
    <attributeEditorContainer collapsedExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="2" type="Tab" horizontalStretch="0" showLabel="1" visibilityExpressionEnabled="0" name="Übersicht" verticalStretch="0" groupBox="0" collapsedExpression="">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorContainer collapsedExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="1" type="GroupBox" horizontalStretch="0" showLabel="1" visibilityExpressionEnabled="0" name="Allgemein" verticalStretch="0" groupBox="1" collapsedExpression="">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
        </labelStyle>
        <attributeEditorContainer collapsedExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="2" type="GroupBox" horizontalStretch="0" showLabel="1" visibilityExpressionEnabled="0" name="Weitere Prozesse" verticalStretch="0" groupBox="1" collapsedExpression="">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
          <attributeEditorField horizontalStretch="0" showLabel="1" index="4" name="weiterer_prozess_wasser" verticalStretch="0">
            <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
              <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
            </labelStyle>
          </attributeEditorField>
          <attributeEditorField horizontalStretch="0" showLabel="1" index="5" name="weiterer_prozess_sturz" verticalStretch="0">
            <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
              <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
            </labelStyle>
          </attributeEditorField>
        </attributeEditorContainer>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="6" name="schutzbauten_id" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="7" name="material" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="8" name="erstellungsjahr" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="9" name="erhaltungsverantwortung_kategorie" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="10" name="erhaltungsverantwortung_name" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="11" name="zustand" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="12" name="zustandsbeurteilung_jahr" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="13" name="bemerkungen" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="14" name="wirksamkeit" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="-1" name="geometrie" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer collapsedExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="1" type="GroupBox" horizontalStretch="0" showLabel="1" visibilityExpressionEnabled="0" name="Bauwerkspezifisch" verticalStretch="0" groupBox="1" collapsedExpression="">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
        </labelStyle>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="2" name="art" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField horizontalStretch="0" showLabel="1" index="3" name="flaeche" verticalStretch="0">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsedExpressionEnabled="0" visibilityExpression="" collapsed="0" columnCount="1" type="Tab" horizontalStretch="0" showLabel="1" visibilityExpressionEnabled="0" name="Dokument zum Bauwerk" verticalStretch="0" groupBox="0" collapsedExpression="">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
      </labelStyle>
      <attributeEditorRelation relation="schutzbaute_dokument_schutzbaute_rutschung_abdeckung_ingmassnahme_rutschung_abdeckung_ingmassnahme_T_Id" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" showLabel="1" name="schutzbaute_dokument_schutzbaute_rutschung_abdeckung_ingmassnahme_rutschung_abdeckung_ingmassnahme_T_Id" verticalStretch="0" nmRelationId="schutzbaute_dokument_dokument_dokument_T_Id" label="">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" underline="0" bold="0" strikethrough="0" italic="0"/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option type="bool" value="false" name="allow_add_child_feature_with_no_geometry"/>
          <Option type="QString" value="AllButtons" name="buttons"/>
          <Option type="Map" name="linking_child_manager_dialog">
            <Option type="bool" value="false" name="show_and_edit_join_table_attributes"/>
          </Option>
          <Option type="bool" value="false" name="one_to_one"/>
          <Option type="bool" value="true" name="show_first_feature"/>
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
    <field name="weiterer_prozess_sturz" labelOnTop="0"/>
    <field name="weiterer_prozess_wasser" labelOnTop="0"/>
    <field name="wirksamkeit" labelOnTop="0"/>
    <field name="zustand" labelOnTop="0"/>
    <field name="zustandsbeurteilung_jahr" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="art" reuseLastValue="0"/>
    <field name="bemerkungen" reuseLastValue="0"/>
    <field name="breite" reuseLastValue="0"/>
    <field name="erhaltungsverantwortung_kategorie" reuseLastValue="0"/>
    <field name="erhaltungsverantwortung_name" reuseLastValue="0"/>
    <field name="erstellungsjahr" reuseLastValue="0"/>
    <field name="flaeche" reuseLastValue="0"/>
    <field name="hoehe" reuseLastValue="0"/>
    <field name="hoehe_zum_umland" reuseLastValue="0"/>
    <field name="laenge" reuseLastValue="0"/>
    <field name="material" reuseLastValue="0"/>
    <field name="rueckhaltevolumen" reuseLastValue="0"/>
    <field name="schutzbauten_id" reuseLastValue="0"/>
    <field name="weiterer_prozess_sturz" reuseLastValue="0"/>
    <field name="weiterer_prozess_wasser" reuseLastValue="0"/>
    <field name="wirksamkeit" reuseLastValue="0"/>
    <field name="zustand" reuseLastValue="0"/>
    <field name="zustandsbeurteilung_jahr" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="schutzbaute_dokument_schutzbaute_rutschung_abdeckung_ingmassnahme_rutschung_abdeckung_ingmassnahme_T_Id">
      <config type="Map">
        <Option type="QString" value="schutzbaute_dokument_dokument_dokument_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="schutzbaute_dokument_schutzbaute_rutschung_andere_werksart_flaeche_rutschung_andere_werksart_flaeche_T_Id">
      <config type="Map">
        <Option type="QString" value="schutzbaute_dokument_dokument_dokument_T_Id" name="nm-rel"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>concat( represent_value( art ), '; ID: ',   schutzbauten_id  )</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
