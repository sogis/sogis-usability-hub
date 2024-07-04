<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="1" styleCategories="AllStyleCategories" minScale="1e+08" hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.28.6-Firenze">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;dispName&quot;"/>
      </Option>
      <Option type="int" name="embeddedWidgets/count" value="0"/>
      <Option type="StringList" name="variableNames">
        <Option type="QString" value="interlis_topic"/>
        <Option type="QString" value="oid_domain"/>
      </Option>
      <Option type="StringList" name="variableValues">
        <Option type="QString" value="SO_AFU_Schutzbauten_20231212.Schutzbauten"/>
        <Option type="QString" value=""/>
      </Option>
    </Option>
  </customproperties>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field configurationFlags="NoFlag" name="itfCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="iliCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="seq">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="inactive">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="dispName">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="itfCode" name=""/>
    <alias index="1" field="iliCode" name=""/>
    <alias index="2" field="seq" name=""/>
    <alias index="3" field="inactive" name=""/>
    <alias index="4" field="dispName" name=""/>
    <alias index="5" field="description" name=""/>
  </aliases>
  <defaults>
    <default field="itfCode" expression="" applyOnUpdate="0"/>
    <default field="iliCode" expression="" applyOnUpdate="0"/>
    <default field="seq" expression="" applyOnUpdate="0"/>
    <default field="inactive" expression="" applyOnUpdate="0"/>
    <default field="dispName" expression="" applyOnUpdate="0"/>
    <default field="description" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="itfCode" constraints="3" exp_strength="0" unique_strength="1"/>
    <constraint notnull_strength="1" field="iliCode" constraints="1" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="seq" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="1" field="inactive" constraints="1" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="1" field="dispName" constraints="1" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="description" constraints="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="itfCode" desc=""/>
    <constraint exp="" field="iliCode" desc=""/>
    <constraint exp="" field="seq" desc=""/>
    <constraint exp="" field="inactive" desc=""/>
    <constraint exp="" field="dispName" desc=""/>
    <constraint exp="" field="description" desc=""/>
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
    <attributeEditorContainer horizontalStretch="0" collapsed="0" collapsedExpression="" visibilityExpressionEnabled="0" showLabel="1" collapsedExpressionEnabled="0" groupBox="0" verticalStretch="0" columnCount="2" visibilityExpression="" type="Tab" name="General">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
        <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" index="0" showLabel="1" verticalStretch="0" name="itfCode">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="1" showLabel="1" verticalStretch="0" name="iliCode">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="2" showLabel="1" verticalStretch="0" name="seq">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="3" showLabel="1" verticalStretch="0" name="inactive">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="4" showLabel="1" verticalStretch="0" name="dispName">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="5" showLabel="1" verticalStretch="0" name="description">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" style="" bold="0" italic="0" strikethrough="0" underline="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="baseClass"/>
    <field editable="1" name="description"/>
    <field editable="1" name="dispName"/>
    <field editable="1" name="iliCode"/>
    <field editable="1" name="inactive"/>
    <field editable="1" name="itfCode"/>
    <field editable="1" name="seq"/>
    <field editable="1" name="thisClass"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="baseClass"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="dispName"/>
    <field labelOnTop="0" name="iliCode"/>
    <field labelOnTop="0" name="inactive"/>
    <field labelOnTop="0" name="itfCode"/>
    <field labelOnTop="0" name="seq"/>
    <field labelOnTop="0" name="thisClass"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="baseClass"/>
    <field reuseLastValue="0" name="description"/>
    <field reuseLastValue="0" name="dispName"/>
    <field reuseLastValue="0" name="iliCode"/>
    <field reuseLastValue="0" name="inactive"/>
    <field reuseLastValue="0" name="itfCode"/>
    <field reuseLastValue="0" name="seq"/>
    <field reuseLastValue="0" name="thisClass"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"dispName"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
