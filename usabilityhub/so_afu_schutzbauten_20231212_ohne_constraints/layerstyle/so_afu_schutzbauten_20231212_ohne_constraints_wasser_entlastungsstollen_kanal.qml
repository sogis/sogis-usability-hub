<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Symbology|Fields|Forms|CustomProperties|GeometryOptions" version="3.28.6-Firenze" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 symbollevels="0" type="singleSymbol" enableorderby="0" referencescale="-1" forceraster="0">
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" type="line" is_animated="0" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="89,87,255,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.5"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
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
      </Option>
      <Option name="variableValues" type="StringList">
        <Option type="QString" value="SO_AFU_Schutzbauten_20231212.Schutzbauten"/>
        <Option type="QString" value="INTERLIS.UUIDOID"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <geometryOptions geometryPrecision="0.001" removeDuplicateNodes="1">
    <activeChecks type="StringList">
      <Option type="QString" value="QgsIsValidCheck"/>
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
    <field name="art" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Description" type="QString" value="&quot;dispName&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="iliCode"/>
            <Option name="Layer" type="QString" value="Wasser_Entlastungsstollen_kanal_Art_bb71430b_8eba_41bf_aab5_46b0bb51db55"/>
            <Option name="LayerName" type="QString" value="Wasser_Entlastungsstollen_kanal_Art"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="iliCode"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="laenge" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="100000"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="1"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="breite" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="10000"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="1"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hoehe" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="1000"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="1"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
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
    <field name="weiterer_prozess_sturz" configurationFlags="None">
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
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Description" type="QString" value="&quot;dispName&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="iliCode"/>
            <Option name="Layer" type="QString" value="Baumaterial_Typ_45b89ed1_4fbb_4328_96b8_2eabefea7261"/>
            <Option name="LayerName" type="QString" value="Baumaterial_Typ"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="iliCode"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erstellungsjahr" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="2050"/>
            <Option name="Min" type="double" value="1800"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erhaltungsverantwortung_kategorie" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Description" type="QString" value="&quot;dispName&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="iliCode"/>
            <Option name="Layer" type="QString" value="Koerperschaft_Typ_4d9d9f6f_418c_416b_b8fd_658ae6c2f70f"/>
            <Option name="LayerName" type="QString" value="Koerperschaft_Typ"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="iliCode"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erhaltungsverantwortung_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="zustand" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Description" type="QString" value="&quot;dispName&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="iliCode"/>
            <Option name="Layer" type="QString" value="Beurteilung_Typ_a16b0425_d54d_4269_90e6_b5b895a02700"/>
            <Option name="LayerName" type="QString" value="Beurteilung_Typ"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="iliCode"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="zustandsbeurteilung_jahr" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="2050"/>
            <Option name="Min" type="double" value="2000"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bemerkungen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="wirksamkeit" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Description" type="QString" value="&quot;dispName&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="iliCode"/>
            <Option name="Layer" type="QString" value="Wirksamkeit_Typ_1e7f1d89_d009_4104_9f46_cda5b161248c"/>
            <Option name="LayerName" type="QString" value="Wirksamkeit_Typ"/>
            <Option name="LayerProviderName" type="QString" value="ogr"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="iliCode"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="T_Id"/>
    <alias name="" index="1" field="T_Ili_Tid"/>
    <alias name="Art" index="2" field="art"/>
    <alias name="Länge [m]" index="3" field="laenge"/>
    <alias name="Breite [m]" index="4" field="breite"/>
    <alias name="Höhe [m]" index="5" field="hoehe"/>
    <alias name="weiterer Prozess Rutschung" index="6" field="weiterer_prozess_rutschung"/>
    <alias name="weiterer Prozess Sturz" index="7" field="weiterer_prozess_sturz"/>
    <alias name="Schutzbauten ID" index="8" field="schutzbauten_id"/>
    <alias name="Material" index="9" field="material"/>
    <alias name="Erstellungsjahr [Y]" index="10" field="erstellungsjahr"/>
    <alias name="Erhaltungsverantwortung Kategorie" index="11" field="erhaltungsverantwortung_kategorie"/>
    <alias name="Erhaltungsverantwortung Name" index="12" field="erhaltungsverantwortung_name"/>
    <alias name="Zustand" index="13" field="zustand"/>
    <alias name="Zustandsbeurteilung Jahr [Y]" index="14" field="zustandsbeurteilung_jahr"/>
    <alias name="Bemerkungen" index="15" field="bemerkungen"/>
    <alias name="Wirksamkeit" index="16" field="wirksamkeit"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="uuid('WithoutBraces')" applyOnUpdate="0"/>
    <default field="art" expression="" applyOnUpdate="0"/>
    <default field="laenge" expression="" applyOnUpdate="0"/>
    <default field="breite" expression="" applyOnUpdate="0"/>
    <default field="hoehe" expression="" applyOnUpdate="0"/>
    <default field="weiterer_prozess_rutschung" expression="" applyOnUpdate="0"/>
    <default field="weiterer_prozess_sturz" expression="" applyOnUpdate="0"/>
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
    <constraint notnull_strength="1" unique_strength="1" exp_strength="0" constraints="3" field="T_Id"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0" field="T_Ili_Tid"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="art"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="laenge"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="breite"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="hoehe"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="weiterer_prozess_rutschung"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="weiterer_prozess_sturz"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="schutzbauten_id"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="material"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="erstellungsjahr"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="erhaltungsverantwortung_kategorie"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="erhaltungsverantwortung_name"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="zustand"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0" field="zustandsbeurteilung_jahr"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0" field="bemerkungen"/>
    <constraint notnull_strength="2" unique_strength="0" exp_strength="0" constraints="1" field="wirksamkeit"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="art" desc=""/>
    <constraint exp="" field="laenge" desc=""/>
    <constraint exp="" field="breite" desc=""/>
    <constraint exp="" field="hoehe" desc=""/>
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
  <editform tolerant="1"/>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath/>
  <editforminitcode/>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
      <labelFont strikethrough="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
    </labelStyle>
    <attributeEditorContainer name="Übersicht" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" collapsed="0" columnCount="2" collapsedExpression="" visibilityExpression="" showLabel="1">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
      <attributeEditorContainer name="Allgemein" groupBox="1" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" collapsed="0" columnCount="1" collapsedExpression="" visibilityExpression="" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
        <attributeEditorContainer name="Weitere Prozesse" groupBox="1" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" collapsed="0" columnCount="2" collapsedExpression="" visibilityExpression="" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
          <attributeEditorField name="weiterer_prozess_rutschung" index="6" showLabel="1">
            <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
              <labelFont strikethrough="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
            </labelStyle>
          </attributeEditorField>
          <attributeEditorField name="weiterer_prozess_sturz" index="7" showLabel="1">
            <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
              <labelFont strikethrough="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
            </labelStyle>
          </attributeEditorField>
        </attributeEditorContainer>
        <attributeEditorField name="schutzbauten_id" index="8" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="material" index="9" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="erstellungsjahr" index="10" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="erhaltungsverantwortung_kategorie" index="11" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="erhaltungsverantwortung_name" index="12" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="zustand" index="13" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="zustandsbeurteilung_jahr" index="14" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="bemerkungen" index="15" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="wirksamkeit" index="16" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="geometrie" index="-1" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer name="Bauwerkspezifisch" groupBox="1" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" collapsed="0" columnCount="1" collapsedExpression="" visibilityExpression="" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
        <attributeEditorField name="art" index="2" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="laenge" index="3" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="breite" index="4" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField name="hoehe" index="5" showLabel="1">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Dokumente zum Bauwerk" groupBox="0" collapsedExpressionEnabled="0" visibilityExpressionEnabled="0" collapsed="0" columnCount="1" collapsedExpression="" visibilityExpression="" showLabel="1">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont strikethrough="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
      </labelStyle>
      <attributeEditorRelation name="schutzbaute_dokument_schutzbaute_wasser_entlastungsstollen_kanal_wasser_entlastungsstollen_kanal_T_Id" forceSuppressFormPopup="0" label="" nmRelationId="schutzbaute_dokument_dokument_dokument_T_Id" showLabel="1" relation="schutzbaute_dokument_schutzbaute_wasser_entlastungsstollen_kanal_wasser_entlastungsstollen_kanal_T_Id" relationWidgetTypeId="linking_relation_editor">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont strikethrough="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" underline="0" bold="0" style=""/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option name="allow_add_child_feature_with_no_geometry" type="bool" value="false"/>
          <Option name="buttons" type="QString" value="AllButtons"/>
          <Option name="linking_child_manager_dialog" type="Map">
            <Option name="show_and_edit_join_table_attributes" type="bool" value="false"/>
          </Option>
          <Option name="one_to_one" type="bool" value="false"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
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
    <field name="weiterer_prozess_wasser" editable="1"/>
    <field name="wirksamkeit" editable="1"/>
    <field name="zustand" editable="1"/>
    <field name="zustandsbeurteilung_jahr" editable="1"/>
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
    <field name="weiterer_prozess_rutschung" reuseLastValue="0"/>
    <field name="weiterer_prozess_sturz" reuseLastValue="0"/>
    <field name="weiterer_prozess_wasser" reuseLastValue="0"/>
    <field name="wirksamkeit" reuseLastValue="0"/>
    <field name="zustand" reuseLastValue="0"/>
    <field name="zustandsbeurteilung_jahr" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="schutzbaute_dokument_schutzbaute_wasser_entlastungsstollen_kanal_wasser_entlastungsstollen_kanal_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="schutzbaute_dokument_dokument_dokument_T_Id"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>concat( represent_value( art ), '; ID: ',   schutzbauten_id  )</previewExpression>
  <layerGeometryType>1</layerGeometryType>
</qgis>