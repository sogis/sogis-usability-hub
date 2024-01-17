<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" version="3.34.1-Prizren" styleCategories="LayerConfiguration|Symbology|Fields|Forms|GeometryOptions">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 referencescale="-1" enableorderby="0" symbollevels="0" forceraster="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" is_animated="0" name="0" frame_rate="10" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0" id="{4108db95-2d56-49d0-b812-bced45e5fceb}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="140,150,242,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="28,77,168,255" name="outline_color" type="QString"/>
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
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" is_animated="0" name="" frame_rate="10" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0" id="{39e298b7-e50c-431f-a677-6e7d64247866}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,0,255,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <geometryOptions removeDuplicateNodes="1" geometryPrecision="0.001">
    <activeChecks type="StringList">
      <Option value="" type="QString"/>
    </activeChecks>
    <checkConfiguration/>
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
    <field configurationFlags="NoFlag" name="flaeche">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="9999999" name="Max" type="QString"/>
            <Option value="1" name="Min" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="weiterer_prozess_rutschung">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="weiterer_prozess_sturz">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="schutzbauten_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="material">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="wasser_geschiebeablagerungsplatz_material_baumaterial_typ_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="erstellungsjahr">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="2050" name="Max" type="QString"/>
            <Option value="1800" name="Min" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="erhaltungsverantwortung_kategorie">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="wasser_geschiebeablagerungsplatz_erhaltungsverantwortung_kategorie_koerperschaft_typ_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="erhaltungsverantwortung_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="zustand">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="wasser_geschiebeablagerungsplatz_zustand_beurteilung_typ_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="zustandsbeurteilung_jahr">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="2050" name="Max" type="QString"/>
            <Option value="2000" name="Min" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="bemerkungen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="wirksamkeit">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="wasser_geschiebeablagerungsplatz_wirksamkeit_wirksamkeit_typ_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" name="" index="0"/>
    <alias field="T_Ili_Tid" name="" index="1"/>
    <alias field="flaeche" name="Flaeche [m2]" index="2"/>
    <alias field="weiterer_prozess_rutschung" name="weiterer_Prozess_Rutschung" index="3"/>
    <alias field="weiterer_prozess_sturz" name="weiterer_Prozess_Sturz" index="4"/>
    <alias field="schutzbauten_id" name="Schutzbauten_ID" index="5"/>
    <alias field="material" name="Material" index="6"/>
    <alias field="erstellungsjahr" name="Erstellungsjahr [Y]" index="7"/>
    <alias field="erhaltungsverantwortung_kategorie" name="Erhaltungsverantwortung_Kategorie" index="8"/>
    <alias field="erhaltungsverantwortung_name" name="Erhaltungsverantwortung_Name" index="9"/>
    <alias field="zustand" name="Zustand" index="10"/>
    <alias field="zustandsbeurteilung_jahr" name="Zustandsbeurteilung_Jahr [Y]" index="11"/>
    <alias field="bemerkungen" name="Bemerkungen" index="12"/>
    <alias field="wirksamkeit" name="Wirksamkeit" index="13"/>
  </aliases>
  <splitPolicies>
    <policy field="T_Id" policy="Duplicate"/>
    <policy field="T_Ili_Tid" policy="Duplicate"/>
    <policy field="flaeche" policy="Duplicate"/>
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
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id" applyOnUpdate="0"/>
    <default expression="uuid('WithoutBraces')" field="T_Ili_Tid" applyOnUpdate="0"/>
    <default expression="" field="flaeche" applyOnUpdate="0"/>
    <default expression="" field="weiterer_prozess_rutschung" applyOnUpdate="0"/>
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
    <constraint unique_strength="1" field="T_Id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="T_Ili_Tid" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="flaeche" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="weiterer_prozess_rutschung" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="weiterer_prozess_sturz" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="schutzbauten_id" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="material" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="erstellungsjahr" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="erhaltungsverantwortung_kategorie" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="erhaltungsverantwortung_name" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="zustand" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="zustandsbeurteilung_jahr" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="bemerkungen" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="wirksamkeit" constraints="1" notnull_strength="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="T_Id" exp=""/>
    <constraint desc="" field="T_Ili_Tid" exp=""/>
    <constraint desc="" field="flaeche" exp=""/>
    <constraint desc="" field="weiterer_prozess_rutschung" exp=""/>
    <constraint desc="" field="weiterer_prozess_sturz" exp=""/>
    <constraint desc="" field="schutzbauten_id" exp=""/>
    <constraint desc="" field="material" exp=""/>
    <constraint desc="" field="erstellungsjahr" exp=""/>
    <constraint desc="" field="erhaltungsverantwortung_kategorie" exp=""/>
    <constraint desc="" field="erhaltungsverantwortung_name" exp=""/>
    <constraint desc="" field="zustand" exp=""/>
    <constraint desc="" field="zustandsbeurteilung_jahr" exp=""/>
    <constraint desc="" field="bemerkungen" exp=""/>
    <constraint desc="" field="wirksamkeit" exp=""/>
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
      <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
    </labelStyle>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="2" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="General" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="flaeche" index="2">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="geometrie" index="-1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="weiterer_prozess_rutschung" index="3">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="weiterer_prozess_sturz" index="4">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="schutzbauten_id" index="5">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="material" index="6">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="erstellungsjahr" index="7">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="erhaltungsverantwortung_kategorie" index="8">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="erhaltungsverantwortung_name" index="9">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="zustand" index="10">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="zustandsbeurteilung_jahr" index="11">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="bemerkungen" index="12">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="wirksamkeit" index="13">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="dokument" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_dokument_dokument_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_andere_werksart_flaeche" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_flaeche_wasser_andere_werksart_flaeche_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_entlastungsstollen_kanal" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_entlastungsstollen_kanal_wasser_entlastungsstollen_kanal_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_buhne" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_buhne_wasser_buhne_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_andere_werksart_punkt" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_punkt_wasser_andere_werksart_punkt_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_uferdeckwerk_ufermauer_lebendverbau" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_uferdeckwerk_ufermauer_lebendverbau_wasser_uferdeckwerk_ufermauer_lebendverbau_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_damm" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_damm_wasser_damm_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_mauer" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_mauer_wasser_mauer_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_rueckhaltebauwerk" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_rueckhaltebauwerk_wasser_rueckhaltebauwerk_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_eindolung" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_eindolung_wasser_eindolung_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_bruecke_steg" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_bruecke_steg_wasser_bruecke_steg_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_furt" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_furt_wasser_furt_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_rampe_sohlensicherung" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_rampe_sohlensicherung_wasser_rampe_sohlensicherung_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_sperre_schwelle" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_sperre_schwelle_wasser_sperre_schwelle_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_andere_werksart_linie" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_linie_wasser_andere_werksart_linie_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_entlastungsbauwerk" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_entlastungsbauwerk_wasser_entlastungsbauwerk_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="wasser_murbrecher_murbremse" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_wasser_murbrecher_murbremse_wasser_murbrecher_murbremse_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="sturz_andere_werksart_linie" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_sturz_andere_werksart_linie_sturz_andere_werksart_linie_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="sturz_unterfangung" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_sturz_unterfangung_sturz_unterfangung_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="sturz_andere_werksart_flaeche" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_sturz_andere_werksart_flaeche_sturz_andere_werksart_flaeche_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="sturz_galerie" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_sturz_galerie_sturz_galerie_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="sturz_abdeckung_verankerung" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_sturz_abdeckung_verankerung_sturz_abdeckung_verankerung_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="sturz_schutznetz_palisade_damm_schutzzaun_mauer" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_sturz_schutznetz_palisade_dmm_schtzzn_muer_sturz_schutznetz_palisade_damm_schutzzaun_mauer_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="sturz_andere_werksart_punkt" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_sturz_andere_werksart_punkt_sturz_andere_werksart_punkt_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="rutschung_damm" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_rutschung_damm_rutschung_damm_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="rutschung_auffangnetz" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_rutschung_auffangnetz_rutschung_auffangnetz_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="rutschung_abdeckung_ingmassnahme" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_rutschung_abdeckung_ingmassnahme_rutschung_abdeckung_ingmassnahme_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="rutschung_andere_werksart_linie" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_rutschung_andere_werksart_linie_rutschung_andere_werksart_linie_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="rutschung_hangstuetzwerk_entwaesserung_palisade" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_rutschung_hangstuetzwerk_entwassrng_plsade_rutschung_hangstuetzwerk_entwaesserung_palisade_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="rutschung_andere_werksart_punkt" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_rutschung_andere_werksart_punkt_rutschung_andere_werksart_punkt_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" collapsedExpressionEnabled="0" horizontalStretch="0" collapsed="0" visibilityExpressionEnabled="0" columnCount="1" verticalStretch="0" collapsedExpression="" visibilityExpression="" name="rutschung_andere_werksart_flaeche" type="Tab">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id" relationWidgetTypeId="linking_relation_editor" horizontalStretch="0" forceSuppressFormPopup="0" label="" verticalStretch="0" nmRelationId="schutzbaute_dokument_schutzbaute_rutschung_andere_werksart_flaeche_rutschung_andere_werksart_flaeche_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
    <field editable="1" name="bemerkungen"/>
    <field editable="1" name="erhaltungsverantwortung_kategorie"/>
    <field editable="1" name="erhaltungsverantwortung_name"/>
    <field editable="1" name="erstellungsjahr"/>
    <field editable="1" name="flaeche"/>
    <field editable="1" name="material"/>
    <field editable="1" name="schutzbauten_id"/>
    <field editable="1" name="weiterer_prozess_rutschung"/>
    <field editable="1" name="weiterer_prozess_sturz"/>
    <field editable="1" name="wirksamkeit"/>
    <field editable="1" name="zustand"/>
    <field editable="1" name="zustandsbeurteilung_jahr"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="bemerkungen"/>
    <field labelOnTop="0" name="erhaltungsverantwortung_kategorie"/>
    <field labelOnTop="0" name="erhaltungsverantwortung_name"/>
    <field labelOnTop="0" name="erstellungsjahr"/>
    <field labelOnTop="0" name="flaeche"/>
    <field labelOnTop="0" name="material"/>
    <field labelOnTop="0" name="schutzbauten_id"/>
    <field labelOnTop="0" name="weiterer_prozess_rutschung"/>
    <field labelOnTop="0" name="weiterer_prozess_sturz"/>
    <field labelOnTop="0" name="wirksamkeit"/>
    <field labelOnTop="0" name="zustand"/>
    <field labelOnTop="0" name="zustandsbeurteilung_jahr"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="bemerkungen"/>
    <field reuseLastValue="0" name="erhaltungsverantwortung_kategorie"/>
    <field reuseLastValue="0" name="erhaltungsverantwortung_name"/>
    <field reuseLastValue="0" name="erstellungsjahr"/>
    <field reuseLastValue="0" name="flaeche"/>
    <field reuseLastValue="0" name="material"/>
    <field reuseLastValue="0" name="schutzbauten_id"/>
    <field reuseLastValue="0" name="weiterer_prozess_rutschung"/>
    <field reuseLastValue="0" name="weiterer_prozess_sturz"/>
    <field reuseLastValue="0" name="wirksamkeit"/>
    <field reuseLastValue="0" name="zustand"/>
    <field reuseLastValue="0" name="zustandsbeurteilung_jahr"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="schutzbaute_dokument_schutzbaute_wasser_geschiebeablagerungsplatz_wasser_geschiebeablagerungsplatz_T_Id">
      <config type="Map">
        <Option value="schutzbaute_dokument_dokument_dokument_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>concat( 'Geschiebeablagerungsplatz; ID: ',   schutzbauten_id  )</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
