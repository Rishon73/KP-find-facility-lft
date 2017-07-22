<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model</name>
    <className>SearchAppModel</className>
    <objects>
        <object type="Application" technology="Mobile">
            <name>KP</name>
            <codeName>KPApplication</codeName>
            <identification>
                <properties>
                    <property name="Identifier" type="string" isRegExp="false">org.kp.m</property>
                    <property name="IsPackaged" type="boolean" isRegExp="false">false</property>
                </properties>
            </identification>
            <children>
                <object type="EditField" technology="Mobile">
                    <name>org.kp.m:id/search_addre</name>
                    <codeName>SearchAddreEditField</codeName>
                    <identification>
                        <properties>
                            <property name="ClassName" type="string" isRegExp="false">Input</property>
                            <property name="ResourceId" type="string" isRegExp="false">org.kp.m:id/search_address_edit_text</property>
                            <property name="MobileCenterIndex" type="int" isRegExp="false">0</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
    </objects>
</applicationModel>
