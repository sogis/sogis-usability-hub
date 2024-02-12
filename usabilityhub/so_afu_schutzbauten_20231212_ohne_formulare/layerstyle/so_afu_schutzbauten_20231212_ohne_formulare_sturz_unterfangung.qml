<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" styleCategories="LayerConfiguration|Symbology|Fields|Forms|CustomProperties|GeometryOptions" version="3.28.6-Firenze">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 symbollevels="0" forceraster="0" type="singleSymbol" referencescale="-1" enableorderby="0">
    <symbols>
      <symbol name="0" type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,190,190,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
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
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="variableNames" type="StringList">
        <Option type="QString" value="interlis_topic"/>
        <Option type="QString" value="oid_domain"/>
        <Option type="QString" value="interlis_topic"/>
        <Option type="QString" value="oid_domain"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option type="QString" value="SO_AFU_Schutzbauten_20231212.Schutzbauten"/>
        <Option type="QString" value="INTERLIS.UUIDOID"/>
        <Option type="QString" value="SO_AFU_Schutzbauten_20231212.Schutzbauten"/>
        <Option type="QString" value="INTERLIS.UUIDOID"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <geometryOptions geometryPrecision="0.001" removeDuplicateNodes="1">
    <activeChecks type="StringList">
      <Option type="QString" value=""/>
    </activeChecks>
    <checkConfiguration/>
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
    <field name="weiterer_prozess_wasser" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="weiterer_prozess_rutschung" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="schutzbauten_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="material" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="sturz_andere_werksart_flaeche_material_baumaterial_typ_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erstellungsjahr" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="2050"/>
            <Option name="Min" type="QString" value="1800"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erhaltungsverantwortung_kategorie" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="sturz_andere_werksart_flaeche_erhaltungsverantwortung_kategorie_koerperschaft_typ_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
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
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="sturz_andere_werksart_flaeche_zustand_beurteilung_typ_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="zustandsbeurteilung_jahr" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="2050"/>
            <Option name="Min" type="QString" value="2000"/>
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
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="//srsofaioi15496/xenusers$/bjsvwweb/Documents/02_Projekte/2075_Schutzbautenkataster/SO_AFU_Schutzbauten_20240206.gpkg|layername=wirksamkeit_typ"/>
            <Option name="ReferencedLayerId" type="QString" value="Wirksamkeit_Typ_b9008206_2a38_4fc3_8c0a_5594b4e46dd8"/>
            <Option name="ReferencedLayerName" type="QString" value="Wirksamkeit_Typ"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="sturz_andere_werksart_flaeche_wirksamkeit_wirksamkeit_typ_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="T_Id" index="0"/>
    <alias name="" field="T_Ili_Tid" index="1"/>
    <alias name="weiterer_Prozess_Wasser" field="weiterer_prozess_wasser" index="2"/>
    <alias name="weiterer_Prozess_Rutschung" field="weiterer_prozess_rutschung" index="3"/>
    <alias name="Schutzbauten_ID" field="schutzbauten_id" index="4"/>
    <alias name="Material" field="material" index="5"/>
    <alias name="Erstellungsjahr [Y]" field="erstellungsjahr" index="6"/>
    <alias name="Erhaltungsverantwortung_Kategorie" field="erhaltungsverantwortung_kategorie" index="7"/>
    <alias name="Erhaltungsverantwortung_Name" field="erhaltungsverantwortung_name" index="8"/>
    <alias name="Zustand" field="zustand" index="9"/>
    <alias name="Zustandsbeurteilung_Jahr [Y]" field="zustandsbeurteilung_jahr" index="10"/>
    <alias name="Bemerkungen" field="bemerkungen" index="11"/>
    <alias name="Wirksamkeit" field="wirksamkeit" index="12"/>
  </aliases>
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id" applyOnUpdate="0"/>
    <default expression="uuid('WithoutBraces')" field="T_Ili_Tid" applyOnUpdate="0"/>
    <default expression="" field="weiterer_prozess_wasser" applyOnUpdate="0"/>
    <default expression="" field="weiterer_prozess_rutschung" applyOnUpdate="0"/>
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
    <constraint notnull_strength="1" constraints="3" field="T_Id" unique_strength="1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="T_Ili_Tid" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="weiterer_prozess_wasser" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="weiterer_prozess_rutschung" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="schutzbauten_id" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="material" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="erstellungsjahr" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="erhaltungsverantwortung_kategorie" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="erhaltungsverantwortung_name" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="zustand" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="zustandsbeurteilung_jahr" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="bemerkungen" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" constraints="1" field="wirksamkeit" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="T_Id"/>
    <constraint desc="" exp="" field="T_Ili_Tid"/>
    <constraint desc="" exp="" field="weiterer_prozess_wasser"/>
    <constraint desc="" exp="" field="weiterer_prozess_rutschung"/>
    <constraint desc="" exp="" field="schutzbauten_id"/>
    <constraint desc="" exp="" field="material"/>
    <constraint desc="" exp="" field="erstellungsjahr"/>
    <constraint desc="" exp="" field="erhaltungsverantwortung_kategorie"/>
    <constraint desc="" exp="" field="erhaltungsverantwortung_name"/>
    <constraint desc="" exp="" field="zustand"/>
    <constraint desc="" exp="" field="zustandsbeurteilung_jahr"/>
    <constraint desc="" exp="" field="bemerkungen"/>
    <constraint desc="" exp="" field="wirksamkeit"/>
  </constraintExpressions>
  <expressionfields/>
  <editorlayout>tablayout</editorlayout>
  <previewExpression>concat( 'Unterfangung; ID: ',   schutzbauten_id  )</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>
