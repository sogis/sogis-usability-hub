<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Symbology|Fields|Forms|GeometryOptions" readOnly="0" version="3.34.1-Prizren">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 type="singleSymbol" forceraster="0" enableorderby="0" symbollevels="0" referencescale="-1">
    <symbols>
      <symbol type="fill" alpha="1" clip_to_extent="1" name="0" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{4108db95-2d56-49d0-b812-bced45e5fceb}" class="SimpleFill" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="140,150,242,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="28,77,168,255" name="outline_color"/>
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
      <symbol type="fill" alpha="1" clip_to_extent="1" name="" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{39e298b7-e50c-431f-a677-6e7d64247866}" class="SimpleFill" enabled="1" locked="0">
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
    <field configurationFlags="NoFlag" name="laenge">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="100000" name="Max"/>
            <Option type="double" value="0" name="Min"/>
            <Option type="int" value="1" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="breite">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="10000" name="Max"/>
            <Option type="double" value="0" name="Min"/>
            <Option type="int" value="1" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="hoehe">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="1000" name="Max"/>
            <Option type="double" value="0" name="Min"/>
            <Option type="int" value="1" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="hoehe_zum_umland">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="1000" name="Max"/>
            <Option type="double" value="0" name="Min"/>
            <Option type="int" value="1" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
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
    <field configurationFlags="NoFlag" name="rueckhaltevolumen">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="999999999" name="Max"/>
            <Option type="double" value="1" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="weiterer_prozess_rutschung">
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
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="bool" value="true" name="FetchLimitActive"/>
            <Option type="int" value="100" name="FetchLimitNumber"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/bjsvwweb/Dokumente/GisWorkspace/2075_Schutzbautenkataster/SO_AFU_Schutzbauten_20240130.gpkg|layername=baumaterial_typ" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="Baumaterial_Typ_c337c5c9_8be5_495f_8112_526aa8be75f1" name="ReferencedLayerId"/>
            <Option type="QString" value="Baumaterial_Typ" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="wasser_andere_werksart_flaeche_material_baumaterial_typ_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
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
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="bool" value="true" name="FetchLimitActive"/>
            <Option type="int" value="100" name="FetchLimitNumber"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/bjsvwweb/Dokumente/GisWorkspace/2075_Schutzbautenkataster/SO_AFU_Schutzbauten_20240130.gpkg|layername=koerperschaft_typ" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="Koerperschaft_Typ_33a012ed_0bc0_427b_8090_2860803f5e7e" name="ReferencedLayerId"/>
            <Option type="QString" value="Koerperschaft_Typ" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="wasser_andere_werksart_flaeche_erhaltungsverantwortung_kategorie_koerperschaft_typ_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
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
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="bool" value="true" name="FetchLimitActive"/>
            <Option type="int" value="100" name="FetchLimitNumber"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/bjsvwweb/Dokumente/GisWorkspace/2075_Schutzbautenkataster/SO_AFU_Schutzbauten_20240130.gpkg|layername=beurteilung_typ" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="Beurteilung_Typ_89b0a7b2_41b5_4588_bdba_050c3c9d72c6" name="ReferencedLayerId"/>
            <Option type="QString" value="Beurteilung_Typ" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="wasser_andere_werksart_flaeche_zustand_beurteilung_typ_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
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
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="wirksamkeit">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="bool" value="true" name="FetchLimitActive"/>
            <Option type="int" value="100" name="FetchLimitNumber"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/bjsvwweb/Dokumente/GisWorkspace/2075_Schutzbautenkataster/SO_AFU_Schutzbauten_20240130.gpkg|layername=wirksamkeit_typ" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="Wirksamkeit_Typ_c9ce4225_f435_4a97_af10_8254e89b7555" name="ReferencedLayerId"/>
            <Option type="QString" value="Wirksamkeit_Typ" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="wasser_andere_werksart_flaeche_wirksamkeit_wirksamkeit_typ_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
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
    <alias field="weiterer_prozess_rutschung" name="weiterer_Prozess_Rutschung" index="8"/>
    <alias field="weiterer_prozess_sturz" name="weiterer_Prozess_Sturz" index="9"/>
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
  <splitPolicies>
    <policy field="T_Id" policy="Duplicate"/>
    <policy field="T_Ili_Tid" policy="Duplicate"/>
    <policy field="laenge" policy="Duplicate"/>
    <policy field="breite" policy="Duplicate"/>
    <policy field="hoehe" policy="Duplicate"/>
    <policy field="hoehe_zum_umland" policy="Duplicate"/>
    <policy field="flaeche" policy="Duplicate"/>
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
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id" applyOnUpdate="0"/>
    <default expression="uuid('WithoutBraces')" field="T_Ili_Tid" applyOnUpdate="0"/>
    <default expression="" field="laenge" applyOnUpdate="0"/>
    <default expression="" field="breite" applyOnUpdate="0"/>
    <default expression="" field="hoehe" applyOnUpdate="0"/>
    <default expression="" field="hoehe_zum_umland" applyOnUpdate="0"/>
    <default expression="" field="flaeche" applyOnUpdate="0"/>
    <default expression="" field="rueckhaltevolumen" applyOnUpdate="0"/>
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
    <constraint field="T_Id" unique_strength="1" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint field="T_Ili_Tid" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="laenge" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="breite" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="hoehe" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="hoehe_zum_umland" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="flaeche" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="rueckhaltevolumen" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="weiterer_prozess_rutschung" unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="weiterer_prozess_sturz" unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="schutzbauten_id" unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="material" unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="erstellungsjahr" unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="erhaltungsverantwortung_kategorie" unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="erhaltungsverantwortung_name" unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="zustand" unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="zustandsbeurteilung_jahr" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="bemerkungen" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="wirksamkeit" unique_strength="0" constraints="1" notnull_strength="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="laenge" desc=""/>
    <constraint exp="" field="breite" desc=""/>
    <constraint exp="" field="hoehe" desc=""/>
    <constraint exp="" field="hoehe_zum_umland" desc=""/>
    <constraint exp="" field="flaeche" desc=""/>
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
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
      <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
    </labelStyle>
    <attributeEditorContainer showLabel="1" collapsedExpressionEnabled="0" type="Tab" horizontalStretch="0" groupBox="0" verticalStretch="0" collapsed="0" collapsedExpression="" name="General" visibilityExpressionEnabled="0" columnCount="2" visibilityExpression="">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
      </labelStyle>
      <attributeEditorContainer showLabel="1" collapsedExpressionEnabled="0" type="GroupBox" horizontalStretch="0" groupBox="1" verticalStretch="0" collapsed="0" collapsedExpression="" name="Allgemein" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
        </labelStyle>
        <attributeEditorContainer showLabel="1" collapsedExpressionEnabled="0" type="GroupBox" horizontalStretch="0" groupBox="1" verticalStretch="0" collapsed="0" collapsedExpression="" name="Weitere Prozesse" visibilityExpressionEnabled="0" columnCount="2" visibilityExpression="">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
          <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="weiterer_prozess_rutschung" index="8">
            <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
              <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
            </labelStyle>
          </attributeEditorField>
          <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="weiterer_prozess_sturz" index="9">
            <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
              <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
            </labelStyle>
          </attributeEditorField>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="schutzbauten_id" index="10">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="material" index="11">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="erstellungsjahr" index="12">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="erhaltungsverantwortung_kategorie" index="13">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="erhaltungsverantwortung_name" index="14">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="zustand" index="15">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="zustandsbeurteilung_jahr" index="16">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="wirksamkeit" index="18">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="bemerkungen" index="17">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" collapsedExpressionEnabled="0" type="GroupBox" horizontalStretch="0" groupBox="1" verticalStretch="0" collapsed="0" collapsedExpression="" name="Bauwerkspezifisch" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
        </labelStyle>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="laenge" index="2">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="breite" index="3">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="hoehe" index="4">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="hoehe_zum_umland" index="5">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="flaeche" index="6">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="rueckhaltevolumen" index="7">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" horizontalStretch="0" verticalStretch="0" name="geometrie" index="-1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" collapsedExpressionEnabled="0" type="Tab" horizontalStretch="0" groupBox="0" verticalStretch="0" collapsed="0" collapsedExpression="" name="Dokumente zum Bauwerk" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" label="" horizontalStretch="0" verticalStretch="0" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" name="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_flaeche_wasser_andere_werksart_flaeche_T_Id" relation="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_flaeche_wasser_andere_werksart_flaeche_T_Id" nmRelationId="schutzbaute_dokument_dokument_dokument_T_Id">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont bold="0" strikethrough="0" italic="0" style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0"/>
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
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="art" editable="1"/>
    <field name="bemerkungen" editable="1"/>
    <field name="breite" editable="1"/>
    <field name="erhaltungsverantwortung_kategorie" editable="1"/>
    <field name="erhaltungsverantwortung_name" editable="1"/>
    <field name="erstellungsjahr" editable="1"/>
    <field name="flaeche" editable="1"/>
    <field name="hoehe" editable="1"/>
    <field name="hoehe_zum_umland" editable="1"/>
    <field name="laenge" editable="1"/>
    <field name="material" editable="1"/>
    <field name="rueckhaltevolumen" editable="1"/>
    <field name="schutzbauten_id" editable="1"/>
    <field name="weiterer_prozess_rutschung" editable="1"/>
    <field name="weiterer_prozess_sturz" editable="1"/>
    <field name="wirksamkeit" editable="1"/>
    <field name="zustand" editable="1"/>
    <field name="zustandsbeurteilung_jahr" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
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
    <field name="wirksamkeit" labelOnTop="0"/>
    <field name="zustand" labelOnTop="0"/>
    <field name="zustandsbeurteilung_jahr" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_basket"/>
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
    <field reuseLastValue="0" name="wirksamkeit"/>
    <field reuseLastValue="0" name="zustand"/>
    <field reuseLastValue="0" name="zustandsbeurteilung_jahr"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_flaeche_wasser_andere_werksart_flaeche_T_Id">
      <config type="Map">
        <Option type="QString" value="schutzbaute_dokument_dokument_dokument_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="schutzbautn_wsser_schutzbauten_wasser_dokument_schutzbaute_wasser_schtzbtn_wssr_ndr_wrksrt_wssr_flche_schutzbautn_wsser_andere_werksart_wasser_flaeche_T_Id">
      <config type="Map">
        <Option type="QString" value="schutzbautn_wsser_schutzbauten_wasser_dokument_dokument_schutzbautn_wsser_dokument_wasser_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="schutzbautn_wsser_schutzbauten_wasser_dokument_schutzbaute_wasser_schutzbautn_wsser_gschbblgrngsplatz_schutzbautn_wsser_geschiebeablagerungsplatz_T_Id">
      <config type="Map">
        <Option type="QString" value="schutzbautn_wsser_schutzbauten_wasser_dokument_dokument_schutzbautn_wsser_dokument_wasser_T_Id" name="nm-rel"/>
      </config>
    </widget>
    <widget name="schutzbautn_wsser_schutzbauten_wasser_dokument_schutzbaute_wasser_schutzbautn_wsser_rampe_shlnschrung_schutzbautn_wsser_rampe_sohlensicherung_T_Id">
      <config type="Map">
        <Option type="QString" value="schutzbautn_wsser_schutzbauten_wasser_dokument_dokument_schutzbautn_wsser_dokument_wasser_T_Id" name="nm-rel"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>concat( 'Andere Werksart; ID: ',   schutzbauten_id  )</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
