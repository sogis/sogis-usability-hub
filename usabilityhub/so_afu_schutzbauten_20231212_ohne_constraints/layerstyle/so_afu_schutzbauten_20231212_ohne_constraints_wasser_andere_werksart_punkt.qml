<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" styleCategories="LayerConfiguration|Symbology|Fields|Forms|CustomProperties|GeometryOptions" version="3.28.6-Firenze">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 symbollevels="0" forceraster="0" referencescale="-1" enableorderby="0" type="singleSymbol">
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" frame_rate="10" is_animated="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="89,87,255,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
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
    <activeChecks/>
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
    <field name="laenge" configurationFlags="None">
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
    <field name="breite" configurationFlags="None">
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
    <field name="hoehe" configurationFlags="None">
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
    <field name="hoehe_zum_umland" configurationFlags="None">
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
    <field name="flaeche" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="9999999" name="Max" type="double"/>
            <Option value="1" name="Min" type="double"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="double"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rueckhaltevolumen" configurationFlags="None">
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
    <field name="weiterer_prozess_rutschung" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="weiterer_prozess_sturz" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="schutzbauten_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="material" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;dispName&quot;" name="Description" type="QString"/>
            <Option value="" name="FilterExpression" type="QString"/>
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
    <field name="erstellungsjahr" configurationFlags="None">
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
    <field name="erhaltungsverantwortung_kategorie" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;dispName&quot;" name="Description" type="QString"/>
            <Option value="" name="FilterExpression" type="QString"/>
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
    <field name="erhaltungsverantwortung_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="zustand" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;dispName&quot;" name="Description" type="QString"/>
            <Option value="" name="FilterExpression" type="QString"/>
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
    <field name="zustandsbeurteilung_jahr" configurationFlags="None">
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
    <field name="bemerkungen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="wirksamkeit" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="&quot;dispName&quot;" name="Description" type="QString"/>
            <Option value="" name="FilterExpression" type="QString"/>
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
    <alias index="0" name="" field="T_Id"/>
    <alias index="1" name="" field="T_Ili_Tid"/>
    <alias index="2" name="Länge [m]" field="laenge"/>
    <alias index="3" name="Breite [m]" field="breite"/>
    <alias index="4" name="Höhe [m]" field="hoehe"/>
    <alias index="5" name="Höhe zum Umland [m]" field="hoehe_zum_umland"/>
    <alias index="6" name="Fläche [m2]" field="flaeche"/>
    <alias index="7" name="Rückhaltevolumen [m3]" field="rueckhaltevolumen"/>
    <alias index="8" name="weiterer Prozess Rutschung" field="weiterer_prozess_rutschung"/>
    <alias index="9" name="weiterer Prozess Sturz" field="weiterer_prozess_sturz"/>
    <alias index="10" name="Schutzbauten ID" field="schutzbauten_id"/>
    <alias index="11" name="Material" field="material"/>
    <alias index="12" name="Erstellungsjahr [Y]" field="erstellungsjahr"/>
    <alias index="13" name="Erhaltungsverantwortung Kategorie" field="erhaltungsverantwortung_kategorie"/>
    <alias index="14" name="Erhaltungsverantwortung Name" field="erhaltungsverantwortung_name"/>
    <alias index="15" name="Zustand" field="zustand"/>
    <alias index="16" name="Zustandsbeurteilung Jahr [Y]" field="zustandsbeurteilung_jahr"/>
    <alias index="17" name="Bemerkungen" field="bemerkungen"/>
    <alias index="18" name="Wirksamkeit" field="wirksamkeit"/>
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
    <constraint unique_strength="1" field="T_Id" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint unique_strength="0" field="T_Ili_Tid" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="laenge" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="breite" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="hoehe" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="hoehe_zum_umland" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="flaeche" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="rueckhaltevolumen" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="weiterer_prozess_rutschung" notnull_strength="2" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" field="weiterer_prozess_sturz" notnull_strength="2" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" field="schutzbauten_id" notnull_strength="2" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" field="material" notnull_strength="2" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" field="erstellungsjahr" notnull_strength="2" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" field="erhaltungsverantwortung_kategorie" notnull_strength="2" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" field="erhaltungsverantwortung_name" notnull_strength="2" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" field="zustand" notnull_strength="2" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" field="zustandsbeurteilung_jahr" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="bemerkungen" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="wirksamkeit" notnull_strength="2" constraints="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="T_Id"/>
    <constraint exp="" desc="" field="T_Ili_Tid"/>
    <constraint exp="" desc="" field="laenge"/>
    <constraint exp="" desc="" field="breite"/>
    <constraint exp="" desc="" field="hoehe"/>
    <constraint exp="" desc="" field="hoehe_zum_umland"/>
    <constraint exp="" desc="" field="flaeche"/>
    <constraint exp="" desc="" field="rueckhaltevolumen"/>
    <constraint exp="" desc="" field="weiterer_prozess_rutschung"/>
    <constraint exp="" desc="" field="weiterer_prozess_sturz"/>
    <constraint exp="" desc="" field="schutzbauten_id"/>
    <constraint exp="" desc="" field="material"/>
    <constraint exp="" desc="" field="erstellungsjahr"/>
    <constraint exp="" desc="" field="erhaltungsverantwortung_kategorie"/>
    <constraint exp="" desc="" field="erhaltungsverantwortung_name"/>
    <constraint exp="" desc="" field="zustand"/>
    <constraint exp="" desc="" field="zustandsbeurteilung_jahr"/>
    <constraint exp="" desc="" field="bemerkungen"/>
    <constraint exp="" desc="" field="wirksamkeit"/>
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
    <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
      <labelFont italic="0" bold="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
    </labelStyle>
    <attributeEditorContainer groupBox="0" visibilityExpression="" showLabel="1" collapsedExpressionEnabled="0" columnCount="2" visibilityExpressionEnabled="0" name="Übersicht" collapsed="0" collapsedExpression="">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" bold="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
      </labelStyle>
      <attributeEditorContainer groupBox="1" visibilityExpression="" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpressionEnabled="0" name="Allgemein" collapsed="0" collapsedExpression="">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" bold="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
        </labelStyle>
        <attributeEditorContainer groupBox="1" visibilityExpression="" showLabel="1" collapsedExpressionEnabled="0" columnCount="2" visibilityExpressionEnabled="0" name="Weitere Prozesse" collapsed="0" collapsedExpression="">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
          <attributeEditorField showLabel="1" index="8" name="weiterer_prozess_rutschung">
            <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
              <labelFont italic="0" bold="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
            </labelStyle>
          </attributeEditorField>
          <attributeEditorField showLabel="1" index="9" name="weiterer_prozess_sturz">
            <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
              <labelFont italic="0" bold="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
            </labelStyle>
          </attributeEditorField>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" index="10" name="schutzbauten_id">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="11" name="material">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="12" name="erstellungsjahr">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="13" name="erhaltungsverantwortung_kategorie">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="14" name="erhaltungsverantwortung_name">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="15" name="zustand">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="16" name="zustandsbeurteilung_jahr">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="17" name="bemerkungen">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="18" name="wirksamkeit">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="-1" name="geometrie">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer groupBox="1" visibilityExpression="" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpressionEnabled="0" name="Bauwerkspezifisch" collapsed="0" collapsedExpression="">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" bold="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
        </labelStyle>
        <attributeEditorField showLabel="1" index="2" name="laenge">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="3" name="breite">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="4" name="hoehe">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="5" name="hoehe_zum_umland">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="6" name="flaeche">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" index="7" name="rueckhaltevolumen">
          <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
            <labelFont italic="0" bold="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpression="" showLabel="1" collapsedExpressionEnabled="0" columnCount="1" visibilityExpressionEnabled="0" name="Dokumente zum Bauwerk" collapsed="0" collapsedExpression="">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
        <labelFont italic="0" bold="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" nmRelationId="schutzbaute_dokument_dokument_dokument_T_Id" relation="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_punkt_wasser_andere_werksart_punkt_T_Id" name="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_punkt_wasser_andere_werksart_punkt_T_Id" relationWidgetTypeId="linking_relation_editor" label="">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255">
          <labelFont italic="0" bold="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" underline="0" style="" strikethrough="0"/>
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
    <widget name="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_punkt_wasser_andere_werksart_punkt_T_Id">
      <config type="Map">
        <Option value="schutzbaute_dokument_dokument_dokument_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>concat( 'Andere Werksart; ID: ',   schutzbauten_id  )</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>