<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" styleCategories="LayerConfiguration|Symbology|Fields|Forms|CustomProperties|GeometryOptions" version="3.28.6-Firenze">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" symbollevels="0" enableorderby="0" referencescale="-1">
    <symbols>
      <symbol alpha="1" type="fill" name="0" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,190,190,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="int" name="embeddedWidgets/count" value="0"/>
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
  <geometryOptions geometryPrecision="0.001" removeDuplicateNodes="1">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="T_Id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_Ili_Tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="laenge" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="double" name="Max" value="100000"/>
            <Option type="double" name="Min" value="0"/>
            <Option type="int" name="Precision" value="1"/>
            <Option type="double" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="breite" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="double" name="Max" value="10000"/>
            <Option type="double" name="Min" value="0"/>
            <Option type="int" name="Precision" value="1"/>
            <Option type="double" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hoehe" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="double" name="Max" value="1000"/>
            <Option type="double" name="Min" value="0"/>
            <Option type="int" name="Precision" value="1"/>
            <Option type="double" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hoehe_zum_umland" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="double" name="Max" value="1000"/>
            <Option type="double" name="Min" value="0"/>
            <Option type="int" name="Precision" value="1"/>
            <Option type="double" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="flaeche" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="double" name="Max" value="9999999"/>
            <Option type="double" name="Min" value="1"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="double" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rueckhaltevolumen" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="double" name="Max" value="999999999"/>
            <Option type="double" name="Min" value="1"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="double" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="weiterer_prozess_wasser" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value=""/>
            <Option type="int" name="TextDisplayMethod" value="0"/>
            <Option type="QString" name="UncheckedState" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="weiterer_prozess_rutschung" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value=""/>
            <Option type="int" name="TextDisplayMethod" value="0"/>
            <Option type="QString" name="UncheckedState" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="schutzbauten_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="material" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="QString" name="Relation" value="sturz_andere_werksart_flaeche_material_baumaterial_typ_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erstellungsjahr" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="Max" value="2050"/>
            <Option type="QString" name="Min" value="1800"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erhaltungsverantwortung_kategorie" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="QString" name="Relation" value="sturz_andere_werksart_flaeche_erhaltungsverantwortung_kategorie_koerperschaft_typ_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erhaltungsverantwortung_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustand" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="QString" name="Relation" value="sturz_andere_werksart_flaeche_zustand_beurteilung_typ_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="zustandsbeurteilung_jahr" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="QString" name="Max" value="2050"/>
            <Option type="QString" name="Min" value="2000"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bemerkungen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wirksamkeit" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="ChainFilters" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="//srsofaioi15496/xenusers$/bjsvwweb/Documents/02_Projekte/2075_Schutzbautenkataster/SO_AFU_Schutzbauten_20240206.gpkg|layername=wirksamkeit_typ"/>
            <Option type="QString" name="ReferencedLayerId" value="Wirksamkeit_Typ_b9008206_2a38_4fc3_8c0a_5594b4e46dd8"/>
            <Option type="QString" name="ReferencedLayerName" value="Wirksamkeit_Typ"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="sturz_andere_werksart_flaeche_wirksamkeit_wirksamkeit_typ_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" name="" index="0"/>
    <alias field="T_Ili_Tid" name="" index="1"/>
    <alias field="laenge" name="Laenge [m]" index="2"/>
    <alias field="breite" name="Breite [m]" index="3"/>
    <alias field="hoehe" name="Hoehe [m]" index="4"/>
    <alias field="hoehe_zum_umland" name="Hoehe_zum_Umland [m]" index="5"/>
    <alias field="flaeche" name="Flaeche [m2]" index="6"/>
    <alias field="rueckhaltevolumen" name="Rueckhaltevolumen [m3]" index="7"/>
    <alias field="weiterer_prozess_wasser" name="weiterer_Prozess_Wasser" index="8"/>
    <alias field="weiterer_prozess_rutschung" name="weiterer_Prozess_Rutschung" index="9"/>
    <alias field="schutzbauten_id" name="Schutzbauten_ID" index="10"/>
    <alias field="material" name="Material" index="11"/>
    <alias field="erstellungsjahr" name="Erstellungsjahr [Y]" index="12"/>
    <alias field="erhaltungsverantwortung_kategorie" name="Erhaltungsverantwortung_Kategorie" index="13"/>
    <alias field="erhaltungsverantwortung_name" name="Erhaltungsverantwortung_Name" index="14"/>
    <alias field="zustand" name="Zustand" index="15"/>
    <alias field="zustandsbeurteilung_jahr" name="Zustandsbeurteilung_Jahr [Y]" index="16"/>
    <alias field="bemerkungen" name="Bemerkungen" index="17"/>
    <alias field="wirksamkeit" name="Wirksamkeit" index="18"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="uuid('WithoutBraces')" applyOnUpdate="0"/>
    <default field="laenge" expression="" applyOnUpdate="0"/>
    <default field="breite" expression="" applyOnUpdate="0"/>
    <default field="hoehe" expression="" applyOnUpdate="0"/>
    <default field="hoehe_zum_umland" expression="" applyOnUpdate="0"/>
    <default field="flaeche" expression="" applyOnUpdate="0"/>
    <default field="rueckhaltevolumen" expression="" applyOnUpdate="0"/>
    <default field="weiterer_prozess_wasser" expression="" applyOnUpdate="0"/>
    <default field="weiterer_prozess_rutschung" expression="" applyOnUpdate="0"/>
    <default field="schutzbauten_id" expression="" applyOnUpdate="0"/>
    <default field="material" expression="" applyOnUpdate="0"/>
    <default field="erstellungsjahr" expression="" applyOnUpdate="0"/>
    <default field="erhaltungsverantwortung_kategorie" expression="" applyOnUpdate="0"/>
    <default field="erhaltungsverantwortung_name" expression="" applyOnUpdate="0"/>
    <default field="zustand" expression="" applyOnUpdate="0"/>
    <default field="zustandsbeurteilung_jahr" expression="" applyOnUpdate="0"/>
    <default field="bemerkungen" expression="" applyOnUpdate="0"/>
    <default field="wirksamkeit" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="T_Id" exp_strength="0" constraints="3" unique_strength="1" notnull_strength="1"/>
    <constraint field="T_Ili_Tid" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="laenge" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="breite" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="hoehe" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="hoehe_zum_umland" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="flaeche" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="rueckhaltevolumen" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="weiterer_prozess_wasser" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint field="weiterer_prozess_rutschung" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint field="schutzbauten_id" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint field="material" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint field="erstellungsjahr" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint field="erhaltungsverantwortung_kategorie" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint field="erhaltungsverantwortung_name" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint field="zustand" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
    <constraint field="zustandsbeurteilung_jahr" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="bemerkungen" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="wirksamkeit" exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" desc="" exp=""/>
    <constraint field="T_Ili_Tid" desc="" exp=""/>
    <constraint field="laenge" desc="" exp=""/>
    <constraint field="breite" desc="" exp=""/>
    <constraint field="hoehe" desc="" exp=""/>
    <constraint field="hoehe_zum_umland" desc="" exp=""/>
    <constraint field="flaeche" desc="" exp=""/>
    <constraint field="rueckhaltevolumen" desc="" exp=""/>
    <constraint field="weiterer_prozess_wasser" desc="" exp=""/>
    <constraint field="weiterer_prozess_rutschung" desc="" exp=""/>
    <constraint field="schutzbauten_id" desc="" exp=""/>
    <constraint field="material" desc="" exp=""/>
    <constraint field="erstellungsjahr" desc="" exp=""/>
    <constraint field="erhaltungsverantwortung_kategorie" desc="" exp=""/>
    <constraint field="erhaltungsverantwortung_name" desc="" exp=""/>
    <constraint field="zustand" desc="" exp=""/>
    <constraint field="zustandsbeurteilung_jahr" desc="" exp=""/>
    <constraint field="bemerkungen" desc="" exp=""/>
    <constraint field="wirksamkeit" desc="" exp=""/>
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
    <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
      <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
    </labelStyle>
    <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="" collapsed="0" name="General" collapsedExpression="" collapsedExpressionEnabled="0" showLabel="1" columnCount="2">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="" collapsed="0" name="Allgemein" collapsedExpression="" collapsedExpressionEnabled="0" showLabel="1" columnCount="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="" collapsed="0" name="Weitere Prozesse" collapsedExpression="" collapsedExpressionEnabled="0" showLabel="1" columnCount="2">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
          <attributeEditorField name="weiterer_prozess_wasser" showLabel="1" index="8">
            <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
              <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
            </labelStyle>
          </attributeEditorField>
          <attributeEditorField name="weiterer_prozess_rutschung" showLabel="1" index="9">
            <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
              <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
            </labelStyle>
          </attributeEditorField>
        </attributeEditorContainer>
        <attributeEditorField name="schutzbauten_id" showLabel="1" index="10">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="material" showLabel="1" index="11">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="erstellungsjahr" showLabel="1" index="12">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="erhaltungsverantwortung_kategorie" showLabel="1" index="13">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="erhaltungsverantwortung_name" showLabel="1" index="14">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="zustand" showLabel="1" index="15">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="zustandsbeurteilung_jahr" showLabel="1" index="16">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="wirksamkeit" showLabel="1" index="18">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="bemerkungen" showLabel="1" index="17">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="geometrie" showLabel="1" index="-1">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="" collapsed="0" name="Bauwerkspezifisch" collapsedExpression="" collapsedExpressionEnabled="0" showLabel="1" columnCount="1">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
        </labelStyle>
        <attributeEditorField name="laenge" showLabel="1" index="2">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="breite" showLabel="1" index="3">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="hoehe" showLabel="1" index="4">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="hoehe_zum_umland" showLabel="1" index="5">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="flaeche" showLabel="1" index="6">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="rueckhaltevolumen" showLabel="1" index="7">
          <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
            <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="" collapsed="0" name="Dokumente zum Bauwerk" collapsedExpression="" collapsedExpressionEnabled="0" showLabel="1" columnCount="1">
      <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
        <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorRelation label="" nmRelationId="schutzbaute_dokument_dokument_dokument_T_Id" name="schutzbaute_dokument_schutzbaute_sturz_andere_werksart_flaeche_sturz_andere_werksart_flaeche_T_Id" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" showLabel="1" relation="schutzbaute_dokument_schutzbaute_sturz_andere_werksart_flaeche_sturz_andere_werksart_flaeche_T_Id">
        <labelStyle overrideLabelFont="0" overrideLabelColor="0" labelColor="0,0,0,255">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" bold="0" underline="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option type="QString" name="buttons" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
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
    <field editable="1" name="weiterer_prozess_wasser"/>
    <field editable="1" name="wirksamkeit"/>
    <field editable="1" name="zustand"/>
    <field editable="1" name="zustandsbeurteilung_jahr"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
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
    <field name="weiterer_prozess_wasser" labelOnTop="0"/>
    <field name="wirksamkeit" labelOnTop="0"/>
    <field name="zustand" labelOnTop="0"/>
    <field name="zustandsbeurteilung_jahr" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
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
    <field name="weiterer_prozess_rutschung" reuseLastValue="0"/>
    <field name="weiterer_prozess_wasser" reuseLastValue="0"/>
    <field name="wirksamkeit" reuseLastValue="0"/>
    <field name="zustand" reuseLastValue="0"/>
    <field name="zustandsbeurteilung_jahr" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="schutzbaute_dokument_schutzbaute_sturz_andere_werksart_flaeche_sturz_andere_werksart_flaeche_T_Id">
      <config type="Map">
        <Option type="QString" name="nm-rel" value="schutzbaute_dokument_dokument_dokument_T_Id"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>concat( 'Andere Werksart; ID: ',   schutzbauten_id  )</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
