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
      <symbol frame_rate="10" force_rhr="0" is_animated="0" type="fill" alpha="1" clip_to_extent="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="140,150,242,128" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="28,77,168,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
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
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option type="StringList" name="variableNames">
        <Option value="interlis_topic" type="QString"/>
        <Option value="oid_domain" type="QString"/>
      </Option>
      <Option type="StringList" name="variableValues">
        <Option value="SO_AFU_Schutzbauten_20231212.Schutzbauten" type="QString"/>
        <Option value="INTERLIS.UUIDOID" type="QString"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <geometryOptions removeDuplicateNodes="1" geometryPrecision="0.001">
    <activeChecks type="StringList">
      <Option value="QgsIsValidCheck" type="QString"/>
    </activeChecks>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field configurationFlags="None" name="T_Id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="laenge">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="100000" type="double" name="Max"/>
            <Option value="0" type="double" name="Min"/>
            <Option value="1" type="int" name="Precision"/>
            <Option value="1" type="double" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="breite">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="10000" type="double" name="Max"/>
            <Option value="0" type="double" name="Min"/>
            <Option value="1" type="int" name="Precision"/>
            <Option value="1" type="double" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hoehe">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="1000" type="double" name="Max"/>
            <Option value="0" type="double" name="Min"/>
            <Option value="1" type="int" name="Precision"/>
            <Option value="1" type="double" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hoehe_zum_umland">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="1000" type="double" name="Max"/>
            <Option value="0" type="double" name="Min"/>
            <Option value="1" type="int" name="Precision"/>
            <Option value="1" type="double" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="flaeche">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="9999999" type="double" name="Max"/>
            <Option value="1" type="double" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="double" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rueckhaltevolumen">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="999999999" type="double" name="Max"/>
            <Option value="1" type="double" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="double" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="weiterer_prozess_rutschung">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" type="QString" name="CheckedState"/>
            <Option value="0" type="int" name="TextDisplayMethod"/>
            <Option value="" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="weiterer_prozess_sturz">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" type="QString" name="CheckedState"/>
            <Option value="0" type="int" name="TextDisplayMethod"/>
            <Option value="" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="schutzbauten_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="material">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;dispName&quot;" type="QString" name="Description"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option value="iliCode" type="QString" name="Key"/>
            <Option value="Baumaterial_Typ_45b89ed1_4fbb_4328_96b8_2eabefea7261" type="QString" name="Layer"/>
            <Option value="Baumaterial_Typ" type="QString" name="LayerName"/>
            <Option value="ogr" type="QString" name="LayerProviderName"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="iliCode" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="erstellungsjahr">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2050" type="double" name="Max"/>
            <Option value="1800" type="double" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="double" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="erhaltungsverantwortung_kategorie">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;dispName&quot;" type="QString" name="Description"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option value="iliCode" type="QString" name="Key"/>
            <Option value="Koerperschaft_Typ_4d9d9f6f_418c_416b_b8fd_658ae6c2f70f" type="QString" name="Layer"/>
            <Option value="Koerperschaft_Typ" type="QString" name="LayerName"/>
            <Option value="ogr" type="QString" name="LayerProviderName"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="iliCode" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="erhaltungsverantwortung_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustand">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;dispName&quot;" type="QString" name="Description"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option value="iliCode" type="QString" name="Key"/>
            <Option value="Beurteilung_Typ_a16b0425_d54d_4269_90e6_b5b895a02700" type="QString" name="Layer"/>
            <Option value="Beurteilung_Typ" type="QString" name="LayerName"/>
            <Option value="ogr" type="QString" name="LayerProviderName"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="iliCode" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustandsbeurteilung_jahr">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2050" type="double" name="Max"/>
            <Option value="2000" type="double" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="double" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bemerkungen">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirksamkeit">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowMulti"/>
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="&quot;dispName&quot;" type="QString" name="Description"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option value="iliCode" type="QString" name="Key"/>
            <Option value="Wirksamkeit_Typ_1e7f1d89_d009_4104_9f46_cda5b161248c" type="QString" name="Layer"/>
            <Option value="Wirksamkeit_Typ" type="QString" name="LayerName"/>
            <Option value="ogr" type="QString" name="LayerProviderName"/>
            <Option value="1" type="int" name="NofColumns"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="UseCompleter"/>
            <Option value="iliCode" type="QString" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="T_Id" name=""/>
    <alias index="1" field="T_Ili_Tid" name=""/>
    <alias index="2" field="laenge" name="Länge [m]"/>
    <alias index="3" field="breite" name="Breite [m]"/>
    <alias index="4" field="hoehe" name="Höhe [m]"/>
    <alias index="5" field="hoehe_zum_umland" name="Höhe zum Umland [m]"/>
    <alias index="6" field="flaeche" name="Fläche [m2]"/>
    <alias index="7" field="rueckhaltevolumen" name="Rückhaltevolumen [m3]"/>
    <alias index="8" field="weiterer_prozess_rutschung" name="weiterer Prozess Rutschung"/>
    <alias index="9" field="weiterer_prozess_sturz" name="weiterer Prozess Sturz"/>
    <alias index="10" field="schutzbauten_id" name="Schutzbauten ID"/>
    <alias index="11" field="material" name="Material"/>
    <alias index="12" field="erstellungsjahr" name="Erstellungsjahr [Y]"/>
    <alias index="13" field="erhaltungsverantwortung_kategorie" name="Erhaltungsverantwortung Kategorie"/>
    <alias index="14" field="erhaltungsverantwortung_name" name="Erhaltungsverantwortung Name"/>
    <alias index="15" field="zustand" name="Zustand"/>
    <alias index="16" field="zustandsbeurteilung_jahr" name="Zustandsbeurteilung Jahr [Y]"/>
    <alias index="17" field="bemerkungen" name="Bemerkungen"/>
    <alias index="18" field="wirksamkeit" name="Wirksamkeit"/>
  </aliases>
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0" field="T_Id"/>
    <default expression="uuid('WithoutBraces')" applyOnUpdate="0" field="T_Ili_Tid"/>
    <default expression="" applyOnUpdate="0" field="laenge"/>
    <default expression="" applyOnUpdate="0" field="breite"/>
    <default expression="" applyOnUpdate="0" field="hoehe"/>
    <default expression="" applyOnUpdate="0" field="hoehe_zum_umland"/>
    <default expression="" applyOnUpdate="0" field="flaeche"/>
    <default expression="" applyOnUpdate="0" field="rueckhaltevolumen"/>
    <default expression="" applyOnUpdate="0" field="weiterer_prozess_rutschung"/>
    <default expression="" applyOnUpdate="0" field="weiterer_prozess_sturz"/>
    <default expression="" applyOnUpdate="0" field="schutzbauten_id"/>
    <default expression="" applyOnUpdate="0" field="material"/>
    <default expression="" applyOnUpdate="0" field="erstellungsjahr"/>
    <default expression="" applyOnUpdate="0" field="erhaltungsverantwortung_kategorie"/>
    <default expression="" applyOnUpdate="0" field="erhaltungsverantwortung_name"/>
    <default expression="" applyOnUpdate="0" field="zustand"/>
    <default expression="" applyOnUpdate="0" field="zustandsbeurteilung_jahr"/>
    <default expression="" applyOnUpdate="0" field="bemerkungen"/>
    <default expression="" applyOnUpdate="0" field="wirksamkeit"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="T_Id" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="T_Ili_Tid" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="laenge" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="breite" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="hoehe" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="hoehe_zum_umland" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="flaeche" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="rueckhaltevolumen" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="weiterer_prozess_rutschung" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="weiterer_prozess_sturz" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="schutzbauten_id" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="material" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="erstellungsjahr" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="erhaltungsverantwortung_kategorie" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="erhaltungsverantwortung_name" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="zustand" notnull_strength="2" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="zustandsbeurteilung_jahr" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bemerkungen" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="wirksamkeit" notnull_strength="2" exp_strength="0"/>
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
  <editform tolerant="1"/>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath/>
  <editforminitcode/>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
      <labelFont underline="0" style="" strikethrough="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
    </labelStyle>
    <attributeEditorContainer visibilityExpressionEnabled="0" showLabel="1" collapsedExpression="" collapsedExpressionEnabled="0" columnCount="2" groupBox="0" visibilityExpression="" collapsed="0" name="Übersicht">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
        <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
      </labelStyle>
      <attributeEditorContainer visibilityExpressionEnabled="0" showLabel="1" collapsedExpression="" collapsedExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="" collapsed="0" name="Allgemein">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont underline="0" style="" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
        </labelStyle>
        <attributeEditorContainer visibilityExpressionEnabled="0" showLabel="1" collapsedExpression="" collapsedExpressionEnabled="0" columnCount="2" groupBox="1" visibilityExpression="" collapsed="0" name="Weitere Prozesse">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
          <attributeEditorField index="8" showLabel="1" name="weiterer_prozess_rutschung">
            <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
              <labelFont underline="0" style="" strikethrough="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
            </labelStyle>
          </attributeEditorField>
          <attributeEditorField index="9" showLabel="1" name="weiterer_prozess_sturz">
            <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
              <labelFont underline="0" style="" strikethrough="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
            </labelStyle>
          </attributeEditorField>
        </attributeEditorContainer>
        <attributeEditorField index="10" showLabel="1" name="schutzbauten_id">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="11" showLabel="1" name="material">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="12" showLabel="1" name="erstellungsjahr">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="13" showLabel="1" name="erhaltungsverantwortung_kategorie">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="14" showLabel="1" name="erhaltungsverantwortung_name">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="15" showLabel="1" name="zustand">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="16" showLabel="1" name="zustandsbeurteilung_jahr">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="17" showLabel="1" name="bemerkungen">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="18" showLabel="1" name="wirksamkeit">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="-1" showLabel="1" name="geometrie">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" showLabel="1" collapsedExpression="" collapsedExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="" collapsed="0" name="Bauwerkspezifisch">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont underline="0" style="" strikethrough="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
        </labelStyle>
        <attributeEditorField index="2" showLabel="1" name="laenge">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="3" showLabel="1" name="breite">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="4" showLabel="1" name="hoehe">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="5" showLabel="1" name="hoehe_zum_umland">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="6" showLabel="1" name="flaeche">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField index="7" showLabel="1" name="rueckhaltevolumen">
          <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
            <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" showLabel="1" collapsedExpression="" collapsedExpressionEnabled="0" columnCount="1" groupBox="0" visibilityExpression="" collapsed="0" name="Dokumente zum Bauwerk">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
        <labelFont underline="0" style="" strikethrough="0" description="DejaVu Sans,11,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
      </labelStyle>
      <attributeEditorRelation showLabel="1" label="" forceSuppressFormPopup="0" relation="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_flaeche_wasser_andere_werksart_flaeche_T_Id" nmRelationId="schutzbaute_dokument_dokument_dokument_T_Id" relationWidgetTypeId="linking_relation_editor" name="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_flaeche_wasser_andere_werksart_flaeche_T_Id">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255" overrideLabelColor="0">
          <labelFont underline="0" style="" strikethrough="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" italic="0" bold="0"/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option value="false" type="bool" name="allow_add_child_feature_with_no_geometry"/>
          <Option value="AllButtons" type="QString" name="buttons"/>
          <Option type="Map" name="linking_child_manager_dialog">
            <Option value="false" type="bool" name="show_and_edit_join_table_attributes"/>
          </Option>
          <Option value="false" type="bool" name="one_to_one"/>
          <Option value="true" type="bool" name="show_first_feature"/>
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
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="bemerkungen"/>
    <field labelOnTop="0" name="breite"/>
    <field labelOnTop="0" name="erhaltungsverantwortung_kategorie"/>
    <field labelOnTop="0" name="erhaltungsverantwortung_name"/>
    <field labelOnTop="0" name="erstellungsjahr"/>
    <field labelOnTop="0" name="flaeche"/>
    <field labelOnTop="0" name="hoehe"/>
    <field labelOnTop="0" name="hoehe_zum_umland"/>
    <field labelOnTop="0" name="laenge"/>
    <field labelOnTop="0" name="material"/>
    <field labelOnTop="0" name="rueckhaltevolumen"/>
    <field labelOnTop="0" name="schutzbauten_id"/>
    <field labelOnTop="0" name="weiterer_prozess_rutschung"/>
    <field labelOnTop="0" name="weiterer_prozess_sturz"/>
    <field labelOnTop="0" name="weiterer_prozess_wasser"/>
    <field labelOnTop="0" name="wirksamkeit"/>
    <field labelOnTop="0" name="zustand"/>
    <field labelOnTop="0" name="zustandsbeurteilung_jahr"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
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
        <Option value="schutzbaute_dokument_dokument_dokument_T_Id" type="QString" name="nm-rel"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>concat( 'Andere Werksart; ID: ',   schutzbauten_id  )</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>