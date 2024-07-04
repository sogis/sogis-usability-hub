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
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field configurationFlags="NoFlag" name="itfCode">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="iliCode">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="seq">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="inactive">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNullState" value="false"/>
            <Option type="QString" name="CheckedState" value=""/>
            <Option type="int" name="TextDisplayMethod" value="0"/>
            <Option type="QString" name="UncheckedState" value=""/>
          </Option>
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
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="itfCode"/>
    <alias index="1" name="" field="iliCode"/>
    <alias index="2" name="" field="seq"/>
    <alias index="3" name="" field="inactive"/>
    <alias index="4" name="" field="dispName"/>
    <alias index="5" name="" field="description"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="itfCode"/>
    <default expression="" applyOnUpdate="0" field="iliCode"/>
    <default expression="" applyOnUpdate="0" field="seq"/>
    <default expression="" applyOnUpdate="0" field="inactive"/>
    <default expression="" applyOnUpdate="0" field="dispName"/>
    <default expression="" applyOnUpdate="0" field="description"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" constraints="3" notnull_strength="1" field="itfCode"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="iliCode"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="seq"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="inactive"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="dispName"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="description"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="itfCode"/>
    <constraint desc="" exp="" field="iliCode"/>
    <constraint desc="" exp="" field="seq"/>
    <constraint desc="" exp="" field="inactive"/>
    <constraint desc="" exp="" field="dispName"/>
    <constraint desc="" exp="" field="description"/>
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
    <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
      <labelFont bold="0" underline="0" style="" strikethrough="0" italic="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
    </labelStyle>
    <attributeEditorContainer horizontalStretch="0" columnCount="2" collapsedExpressionEnabled="0" type="Tab" collapsed="0" collapsedExpression="" visibilityExpressionEnabled="0" name="General" showLabel="1" visibilityExpression="" groupBox="0" verticalStretch="0">
      <labelStyle overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelColor="0">
        <labelFont bold="0" underline="0" style="" strikethrough="0" italic="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" name="itfCode" showLabel="1" index="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelColor="0">
          <labelFont bold="0" underline="0" style="" strikethrough="0" italic="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="iliCode" showLabel="1" index="1" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelColor="0">
          <labelFont bold="0" underline="0" style="" strikethrough="0" italic="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="seq" showLabel="1" index="2" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelColor="0">
          <labelFont bold="0" underline="0" style="" strikethrough="0" italic="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="inactive" showLabel="1" index="3" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelColor="0">
          <labelFont bold="0" underline="0" style="" strikethrough="0" italic="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="dispName" showLabel="1" index="4" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelColor="0">
          <labelFont bold="0" underline="0" style="" strikethrough="0" italic="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" name="description" showLabel="1" index="5" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelColor="0">
          <labelFont bold="0" underline="0" style="" strikethrough="0" italic="0" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
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
