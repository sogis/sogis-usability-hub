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
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;dispName&quot;" type="QString"/>
      </Option>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option name="variableNames" type="StringList">
        <Option value="interlis_topic" type="QString"/>
        <Option value="oid_domain" type="QString"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option value="SO_AFU_Schutzbauten_20231212.Schutzbauten" type="QString"/>
        <Option value="" type="QString"/>
      </Option>
    </Option>
  </customproperties>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field configurationFlags="NoFlag" name="itfCode">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="iliCode">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="seq">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="inactive">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowNullState" type="bool"/>
            <Option value="" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="dispName">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="description">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="itfCode" name="" index="0"/>
    <alias field="iliCode" name="" index="1"/>
    <alias field="seq" name="" index="2"/>
    <alias field="inactive" name="" index="3"/>
    <alias field="dispName" name="" index="4"/>
    <alias field="description" name="" index="5"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="itfCode"/>
    <default applyOnUpdate="0" expression="" field="iliCode"/>
    <default applyOnUpdate="0" expression="" field="seq"/>
    <default applyOnUpdate="0" expression="" field="inactive"/>
    <default applyOnUpdate="0" expression="" field="dispName"/>
    <default applyOnUpdate="0" expression="" field="description"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" field="itfCode" exp_strength="0" unique_strength="1"/>
    <constraint constraints="1" notnull_strength="1" field="iliCode" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="seq" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" field="inactive" exp_strength="0" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" field="dispName" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="description" exp_strength="0" unique_strength="0"/>
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
      <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
    </labelStyle>
    <attributeEditorContainer horizontalStretch="0" visibilityExpression="" columnCount="2" collapsedExpression="" showLabel="1" collapsed="0" groupBox="0" visibilityExpressionEnabled="0" name="General" verticalStretch="0" type="Tab" collapsedExpressionEnabled="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
        <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" showLabel="1" name="itfCode" verticalStretch="0" index="0">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" showLabel="1" name="iliCode" verticalStretch="0" index="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" showLabel="1" name="seq" verticalStretch="0" index="2">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" showLabel="1" name="inactive" verticalStretch="0" index="3">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" showLabel="1" name="dispName" verticalStretch="0" index="4">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" showLabel="1" name="description" verticalStretch="0" index="5">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0" bold="0" underline="0" style=""/>
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
    <field name="T_Id" labelOnTop="0"/>
    <field name="baseClass" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="dispName" labelOnTop="0"/>
    <field name="iliCode" labelOnTop="0"/>
    <field name="inactive" labelOnTop="0"/>
    <field name="itfCode" labelOnTop="0"/>
    <field name="seq" labelOnTop="0"/>
    <field name="thisClass" labelOnTop="0"/>
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
