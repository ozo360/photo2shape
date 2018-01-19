<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" minScale="1e+08" simplifyMaxScale="1" simplifyDrawingHints="0" simplifyAlgorithm="0" simplifyLocal="1" version="2.99.0-Master" maxScale="0" readOnly="0">
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="singleSymbol">
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="marker">
        <layer pass="0" enabled="1" locked="0" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="gpsicons/camera.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minimumSize="0" height="15" rotationOffset="270" scaleBasedVisibility="0" scaleDependency="Area" sizeType="MM" minScaleDenominator="0" barWidth="5" enabled="0" labelPlacementMethod="XHeight" penAlpha="255" penWidth="0" diagramOrientation="Up" width="15" backgroundAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" opacity="1">
      <fontProperties description="Sans Serif,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" priority="0" obstacle="0" linePlacementFlags="2" dist="0" placement="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="filepath">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DocumentViewer" value="1" type="int"/>
            <Option name="DocumentViewerHeight" value="0" type="int"/>
            <Option name="DocumentViewerWidth" value="0" type="int"/>
            <Option name="FileWidget" value="true" type="bool"/>
            <Option name="FileWidgetButton" value="true" type="bool"/>
            <Option name="FileWidgetFilter" value="" type="QString"/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
            <Option name="RelativeStorage" value="0" type="int"/>
            <Option name="StorageMode" value="0" type="int"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="longitude">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="latitude">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="altitude">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="north">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="azimuth">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gps_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="img_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="filepath" index="0"/>
    <alias name="" field="longitude" index="1"/>
    <alias name="" field="latitude" index="2"/>
    <alias name="" field="altitude" index="3"/>
    <alias name="" field="north" index="4"/>
    <alias name="" field="azimuth" index="5"/>
    <alias name="" field="gps_date" index="6"/>
    <alias name="" field="img_date" index="7"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="filepath" applyOnUpdate="0" expression=""/>
    <default field="longitude" applyOnUpdate="0" expression=""/>
    <default field="latitude" applyOnUpdate="0" expression=""/>
    <default field="altitude" applyOnUpdate="0" expression=""/>
    <default field="north" applyOnUpdate="0" expression=""/>
    <default field="azimuth" applyOnUpdate="0" expression=""/>
    <default field="gps_date" applyOnUpdate="0" expression=""/>
    <default field="img_date" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="filepath" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="longitude" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="latitude" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="altitude" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="north" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="azimuth" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gps_date" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="img_date" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="filepath" exp="" desc=""/>
    <constraint field="longitude" exp="" desc=""/>
    <constraint field="latitude" exp="" desc=""/>
    <constraint field="altitude" exp="" desc=""/>
    <constraint field="north" exp="" desc=""/>
    <constraint field="azimuth" exp="" desc=""/>
    <constraint field="gps_date" exp="" desc=""/>
    <constraint field="img_date" exp="" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting name="Open file" capture="0" shortTitle="" icon="" id="{d6190f63-61f2-40b3-b32f-3adf8aba9211}" action="[%filepath%]" notificationMessage="" type="5">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="filepath" hidden="0" width="-1" type="field"/>
      <column name="longitude" hidden="0" width="-1" type="field"/>
      <column name="latitude" hidden="0" width="-1" type="field"/>
      <column name="altitude" hidden="0" width="-1" type="field"/>
      <column name="north" hidden="0" width="-1" type="field"/>
      <column name="azimuth" hidden="0" width="-1" type="field"/>
      <column name="gps_date" hidden="0" width="-1" type="field"/>
      <column name="img_date" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform></editform>
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
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="altitude" editable="1"/>
    <field name="azimuth" editable="1"/>
    <field name="filepath" editable="1"/>
    <field name="gps_date" editable="1"/>
    <field name="img_date" editable="1"/>
    <field name="latitude" editable="1"/>
    <field name="longitude" editable="1"/>
    <field name="north" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="altitude" labelOnTop="0"/>
    <field name="azimuth" labelOnTop="0"/>
    <field name="filepath" labelOnTop="0"/>
    <field name="gps_date" labelOnTop="0"/>
    <field name="img_date" labelOnTop="0"/>
    <field name="latitude" labelOnTop="0"/>
    <field name="longitude" labelOnTop="0"/>
    <field name="north" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>filepath</previewExpression>
  <mapTip>filename</mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
