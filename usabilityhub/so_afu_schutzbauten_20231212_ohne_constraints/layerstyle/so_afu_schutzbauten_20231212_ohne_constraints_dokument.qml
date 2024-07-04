<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" styleCategories="AllStyleCategories" minScale="1e+08" hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.28.6-Firenze">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="titel || '; ' || dateiname"/>
      </Option>
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
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
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
    <field configurationFlags="None" name="titel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="beschrieb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dateiname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="T_Id"/>
    <alias index="1" name="" field="T_Ili_Tid"/>
    <alias index="2" name="Titel" field="titel"/>
    <alias index="3" name="Beschrieb" field="beschrieb"/>
    <alias index="4" name="Dateiname" field="dateiname"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="uuid('WithoutBraces')" applyOnUpdate="0"/>
    <default field="titel" expression="" applyOnUpdate="0"/>
    <default field="beschrieb" expression="" applyOnUpdate="0"/>
    <default field="dateiname" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="T_Id" constraints="3" exp_strength="0" unique_strength="1"/>
    <constraint notnull_strength="0" field="T_Ili_Tid" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="2" field="titel" constraints="1" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="beschrieb" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="2" field="dateiname" constraints="1" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="titel" desc=""/>
    <constraint exp="" field="beschrieb" desc=""/>
    <constraint exp="" field="dateiname" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode/>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="">
      <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
    </labelStyle>
    <attributeEditorContainer horizontalStretch="0" collapsed="0" collapsedExpression="" visibilityExpressionEnabled="0" showLabel="1" collapsedExpressionEnabled="0" groupBox="0" verticalStretch="0" columnCount="1" visibilityExpression="" type="Tab" name="General">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
        <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" index="2" showLabel="1" verticalStretch="0" name="titel">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="3" showLabel="1" verticalStretch="0" name="beschrieb">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="4" showLabel="1" verticalStretch="0" name="dateiname">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="beschrieb" editable="1"/>
    <field name="dateiname" editable="1"/>
    <field name="titel" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="beschrieb"/>
    <field labelOnTop="0" name="dateiname"/>
    <field labelOnTop="0" name="titel"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="beschrieb" reuseLastValue="0"/>
    <field name="dateiname" reuseLastValue="0"/>
    <field name="titel" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="schutzbaute_dokument_dokument_dokument_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="schutzbaute_dokument_schutzbaute_wasser_andere_werksart_flaeche_wasser_andere_werksart_flaeche_T_Id"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>titel || '; ' || dateiname</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
