<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" simplifyAlgorithm="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" symbologyReferenceScale="-1" readOnly="0" labelsEnabled="0" simplifyDrawingHints="1" simplifyLocal="1" styleCategories="AllStyleCategories" version="3.22.11-Białowieża" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" durationField="" startField="" startExpression="" enabled="0" accumulate="0" limitMode="0" fixedDuration="0" endExpression="" durationUnit="min" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0" referencescale="-1">
    <symbols>
      <symbol name="0" alpha="1" type="marker" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="213,180,60,255"/>
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
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="213,180,60,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
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
      <Option name="variableNames" type="StringList">
        <Option type="QString" value="interlis_topic"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option type="QString" value="SO_AGI_DemoValidation_20221122.AdministrativeEinheiten"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <geometryOptions removeDuplicateNodes="1" geometryPrecision="0.001">
    <activeChecks type="StringList">
      <Option type="QString" value=""/>
    </activeChecks>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers>
    <relation referencingLayer="Hauptstadt_6bffb92a_1297_421d_931d_31290364ef31" name="hauptstadt_rsprovinz_fkey" providerKey="ogr" dataSource="./gaga9.gpkg|layername=provinz" referencedLayer="Provinz___Bundesland___Kanton_4b6f525d_82bf_4d20_9e0f_08e99ce6700c" strength="Association" layerName="Provinz / Bundesland / Kanton" id="hauptstadt_rsprovinz_fkey" layerId="Provinz___Bundesland___Kanton_4b6f525d_82bf_4d20_9e0f_08e99ce6700c">
      <fieldRef referencedField="t_id" referencingField="rsprovinz"/>
    </relation>
    <relation referencingLayer="Hauptstadt_6bffb92a_1297_421d_931d_31290364ef31" name="hauptstadt_rsprovinz_provinz_T_Id" providerKey="ogr" dataSource="./gaga9.gpkg|layername=provinz" referencedLayer="Provinz___Bundesland___Kanton_4b6f525d_82bf_4d20_9e0f_08e99ce6700c" strength="Composition" layerName="Provinz / Bundesland / Kanton" id="hauptstadt_rsprovinz_provinz_T_Id" layerId="Provinz___Bundesland___Kanton_4b6f525d_82bf_4d20_9e0f_08e99ce6700c">
      <fieldRef referencedField="T_Id" referencingField="rsprovinz"/>
    </relation>
  </referencedLayers>
  <fieldConfiguration>
    <field name="T_Id" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_Ili_Tid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="anzahl_aemter" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="30"/>
            <Option name="Min" type="QString" value="1"/>
            <Option name="Step" type="int" value="1"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bevoelkerung_gesamt" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="Max" type="QString" value="1000000"/>
            <Option name="Min" type="QString" value="1000"/>
            <Option name="Step" type="int" value="1"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="stadtname" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rsprovinz" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="T_Id" index="0"/>
    <alias name="" field="T_Ili_Tid" index="1"/>
    <alias name="Anzahl Ämter" field="anzahl_aemter" index="2"/>
    <alias name="Wohnbevölkerung absolut" field="bevoelkerung_gesamt" index="3"/>
    <alias name="Name der Stadt" field="stadtname" index="4"/>
    <alias name="rSProvinz" field="rsprovinz" index="5"/>
  </aliases>
  <defaults>
    <default field="T_Id" applyOnUpdate="0" expression=""/>
    <default field="T_Ili_Tid" applyOnUpdate="0" expression=""/>
    <default field="anzahl_aemter" applyOnUpdate="0" expression=""/>
    <default field="bevoelkerung_gesamt" applyOnUpdate="0" expression=""/>
    <default field="stadtname" applyOnUpdate="0" expression=""/>
    <default field="rsprovinz" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="T_Id" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint constraints="0" field="T_Ili_Tid" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="1" field="anzahl_aemter" exp_strength="0" unique_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="bevoelkerung_gesamt" exp_strength="0" unique_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="stadtname" exp_strength="0" unique_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="rsprovinz" exp_strength="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="anzahl_aemter" desc=""/>
    <constraint exp="" field="bevoelkerung_gesamt" desc=""/>
    <constraint exp="" field="stadtname" desc=""/>
    <constraint exp="" field="rsprovinz" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns/>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer columnCount="1" visibilityExpressionEnabled="0" name="General" visibilityExpression="" showLabel="1" groupBox="0">
      <attributeEditorField name="anzahl_aemter" index="2" showLabel="1"/>
      <attributeEditorField name="geometrie" index="-1" showLabel="1"/>
      <attributeEditorField name="bevoelkerung_gesamt" index="3" showLabel="1"/>
      <attributeEditorField name="stadtname" index="4" showLabel="1"/>
      <attributeEditorField name="rsprovinz" index="5" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" visibilityExpressionEnabled="0" name="provinz" visibilityExpression="" showLabel="1" groupBox="0">
      <attributeEditorRelation forceSuppressFormPopup="0" label="" name="provinz_hauptstadt_fkey" relationWidgetTypeId="" relation="provinz_hauptstadt_fkey" nmRelationId="" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable/>
  <labelOnTop/>
  <reuseLastValue/>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression></previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
