<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="4cf96218-480f-48a1-b3b5-830a4d0c3e64" Description="Description for Company.Language1.Language1" Name="Language1" DisplayName="Language1" Namespace="Company.Language1" ProductName="Language1" CompanyName="Company" PackageGuid="4fc57a9f-9b4b-43d6-97be-dfb236bae7d8" PackageNamespace="Company.Language1" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="d9930890-9ce2-4f83-bb00-2b6f66ee477c" Description="The root in which all other elements are embedded. Appears as a diagram." Name="SoSa" DisplayName="So Sa" Namespace="Company.Language1">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="StructuralLayer" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoSaHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="4a782471-88f9-4efb-9120-fba6ea7f0942" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="StructuralLayer" DisplayName="Structural Layer" Namespace="Company.Language1">
      <Properties>
        <DomainProperty Id="0f201dfb-4838-4523-80a0-aa964cfb8a34" Description="Description for Company.Language1.StructuralLayer.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EnablingLayer" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>StructuralLayerHasEnablingLayer.EnablingLayer</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="6881cbd2-67f9-492c-a0dd-7ddf8ba7a099" Description="Description for Company.Language1.EnablingLayer" Name="EnablingLayer" DisplayName="Enabling Layer" Namespace="Company.Language1">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="LyfeCycleLayer" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EnablingLayerHasLyfeCycleLayer.LyfeCycleLayer</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="5cd33a70-2c48-4227-bf19-e83af8768c04" Description="Description for Company.Language1.LyfeCycleLayer" Name="LyfeCycleLayer" DisplayName="Lyfe Cycle Layer" Namespace="Company.Language1">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="SystemLayer" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>LyfeCycleLayerHasSystemLayer.SystemLayer</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="ffc062df-e60c-476c-aee8-8e4dfb1ac586" Description="Description for Company.Language1.SystemLayer" Name="SystemLayer" DisplayName="System Layer" Namespace="Company.Language1" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="4d1a21f1-29d3-4971-bb93-012df0c639cd" Description="Embedding relationship between the Model and Elements" Name="SoSaHasElements" DisplayName="So Sa Has Elements" Namespace="Company.Language1" IsEmbedding="true">
      <Source>
        <DomainRole Id="952cb20d-3fd4-49b3-9b6f-9cebdbddd84d" Description="" Name="SoSa" DisplayName="So Sa" PropertyName="Elements" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="SoSa" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5cac0eb3-fdac-4e81-a2e8-b46191a5517b" Description="" Name="Element" DisplayName="Element" PropertyName="SoSa" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="So Sa">
          <RolePlayer>
            <DomainClassMoniker Name="StructuralLayer" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b7c9a39a-9859-4254-a105-d42db2802832" Description="Reference relationship between Elements." Name="StructuralLayerReferencesTargets" DisplayName="Structural Layer References Targets" Namespace="Company.Language1">
      <Source>
        <DomainRole Id="e4fd8012-7a0d-453e-832d-a14059de9e12" Description="Description for Company.Language1.ExampleRelationship.Target" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="StructuralLayer" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e5f364a2-1d99-4dea-920d-a72eb59cf161" Description="Description for Company.Language1.ExampleRelationship.Source" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="StructuralLayer" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a0080582-3d81-43b7-8302-74a08f8bbfa8" Description="Description for Company.Language1.StructuralLayerHasEnablingLayer" Name="StructuralLayerHasEnablingLayer" DisplayName="Structural Layer Has Enabling Layer" Namespace="Company.Language1" IsEmbedding="true">
      <Source>
        <DomainRole Id="9c751f32-8b25-4d2c-8372-a2c844e5895f" Description="Description for Company.Language1.StructuralLayerHasEnablingLayer.StructuralLayer" Name="StructuralLayer" DisplayName="Structural Layer" PropertyName="EnablingLayer" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Enabling Layer">
          <RolePlayer>
            <DomainClassMoniker Name="StructuralLayer" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d8081115-6822-4c78-977f-0f13ac55755e" Description="Description for Company.Language1.StructuralLayerHasEnablingLayer.EnablingLayer" Name="EnablingLayer" DisplayName="Enabling Layer" PropertyName="StructuralLayer" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Structural Layer">
          <RolePlayer>
            <DomainClassMoniker Name="EnablingLayer" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="182f3a85-7a58-4c60-9efc-edb095686927" Description="Description for Company.Language1.EnablingLayerHasLyfeCycleLayer" Name="EnablingLayerHasLyfeCycleLayer" DisplayName="Enabling Layer Has Lyfe Cycle Layer" Namespace="Company.Language1" IsEmbedding="true">
      <Source>
        <DomainRole Id="5c00d6e6-3edd-42ed-9f60-2dad7bf2cc81" Description="Description for Company.Language1.EnablingLayerHasLyfeCycleLayer.EnablingLayer" Name="EnablingLayer" DisplayName="Enabling Layer" PropertyName="LyfeCycleLayer" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Lyfe Cycle Layer">
          <RolePlayer>
            <DomainClassMoniker Name="EnablingLayer" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="042edea9-f446-4401-9d93-1c4438edfb06" Description="Description for Company.Language1.EnablingLayerHasLyfeCycleLayer.LyfeCycleLayer" Name="LyfeCycleLayer" DisplayName="Lyfe Cycle Layer" PropertyName="EnablingLayer" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Enabling Layer">
          <RolePlayer>
            <DomainClassMoniker Name="LyfeCycleLayer" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="808845c5-d3be-4ebe-bbc5-7b7a8b9f9899" Description="Description for Company.Language1.LyfeCycleLayerHasSystemLayer" Name="LyfeCycleLayerHasSystemLayer" DisplayName="Lyfe Cycle Layer Has System Layer" Namespace="Company.Language1" IsEmbedding="true">
      <Source>
        <DomainRole Id="8bb60fdb-0ed1-49c9-9741-6dafd631c9de" Description="Description for Company.Language1.LyfeCycleLayerHasSystemLayer.LyfeCycleLayer" Name="LyfeCycleLayer" DisplayName="Lyfe Cycle Layer" PropertyName="SystemLayer" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="System Layer">
          <RolePlayer>
            <DomainClassMoniker Name="LyfeCycleLayer" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4f837152-9ec6-4cdf-b378-047183fadfab" Description="Description for Company.Language1.LyfeCycleLayerHasSystemLayer.SystemLayer" Name="SystemLayer" DisplayName="System Layer" PropertyName="LyfeCycleLayer" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Lyfe Cycle Layer">
          <RolePlayer>
            <DomainClassMoniker Name="SystemLayer" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="2a117b7d-40cc-49aa-b239-ab84650516d2" Description="Shape used to represent ExampleElements on a Diagram." Name="StructuralShape" DisplayName="Structural Shape" Namespace="Company.Language1" FixedTooltipText="Structural Shape" FillColor="224, 224, 224" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Ellipse">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e6110754-c143-4fba-b8cd-661965c1efcd" Description="Description for Company.Language1.EnablingShape" Name="EnablingShape" DisplayName="Enabling Shape" Namespace="Company.Language1" FixedTooltipText="Enabling Shape" FillColor="DarkGray" InitialHeight="1" Geometry="Ellipse" />
    <GeometryShape Id="5ba20851-4dd8-4627-a44e-ac5b5ac03d5b" Description="Description for Company.Language1.LifeCycleShape" Name="LifeCycleShape" DisplayName="Life Cycle Shape" Namespace="Company.Language1" FixedTooltipText="Life Cycle Shape" FillColor="DimGray" InitialHeight="1" Geometry="Ellipse" />
    <GeometryShape Id="6eb73dff-eff1-4068-8bc0-0bd583cabe54" Description="Description for Company.Language1.SystemShape" Name="SystemShape" DisplayName="System Shape" Namespace="Company.Language1" FixedTooltipText="System Shape" InitialHeight="1" Geometry="Rectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="21d56912-0921-4943-944b-b3dee1306b67" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="ExampleConnector" DisplayName="Example Connector" Namespace="Company.Language1" FixedTooltipText="Example Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01" />
  </Connectors>
  <XmlSerializationBehavior Name="Language1SerializationBehavior" Namespace="Company.Language1">
    <ClassData>
      <XmlClassData TypeName="SoSa" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSaMoniker" ElementName="soSa" MonikerTypeName="SoSaMoniker">
        <DomainClassMoniker Name="SoSa" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="SoSaHasElements" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StructuralLayer" MonikerAttributeName="name" SerializeId="true" MonikerElementName="structuralLayerMoniker" ElementName="structuralLayer" MonikerTypeName="StructuralLayerMoniker">
        <DomainClassMoniker Name="StructuralLayer" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="StructuralLayer/Name" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="targets">
            <DomainRelationshipMoniker Name="StructuralLayerReferencesTargets" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="enablingLayer">
            <DomainRelationshipMoniker Name="StructuralLayerHasEnablingLayer" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SoSaHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSaHasElementsMoniker" ElementName="soSaHasElements" MonikerTypeName="SoSaHasElementsMoniker">
        <DomainRelationshipMoniker Name="SoSaHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="StructuralLayerReferencesTargets" MonikerAttributeName="" SerializeId="true" MonikerElementName="structuralLayerReferencesTargetsMoniker" ElementName="structuralLayerReferencesTargets" MonikerTypeName="StructuralLayerReferencesTargetsMoniker">
        <DomainRelationshipMoniker Name="StructuralLayerReferencesTargets" />
      </XmlClassData>
      <XmlClassData TypeName="StructuralShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="structuralShapeMoniker" ElementName="structuralShape" MonikerTypeName="StructuralShapeMoniker">
        <GeometryShapeMoniker Name="StructuralShape" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleConnectorMoniker" ElementName="exampleConnector" MonikerTypeName="ExampleConnectorMoniker">
        <ConnectorMoniker Name="ExampleConnector" />
      </XmlClassData>
      <XmlClassData TypeName="Language1Diagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="language1DiagramMoniker" ElementName="language1Diagram" MonikerTypeName="Language1DiagramMoniker">
        <DiagramMoniker Name="Language1Diagram" />
      </XmlClassData>
      <XmlClassData TypeName="StructuralLayerHasEnablingLayer" MonikerAttributeName="" SerializeId="true" MonikerElementName="structuralLayerHasEnablingLayerMoniker" ElementName="structuralLayerHasEnablingLayer" MonikerTypeName="StructuralLayerHasEnablingLayerMoniker">
        <DomainRelationshipMoniker Name="StructuralLayerHasEnablingLayer" />
      </XmlClassData>
      <XmlClassData TypeName="EnablingLayer" MonikerAttributeName="" SerializeId="true" MonikerElementName="enablingLayerMoniker" ElementName="enablingLayer" MonikerTypeName="EnablingLayerMoniker">
        <DomainClassMoniker Name="EnablingLayer" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="lyfeCycleLayer">
            <DomainRelationshipMoniker Name="EnablingLayerHasLyfeCycleLayer" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EnablingShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="enablingShapeMoniker" ElementName="enablingShape" MonikerTypeName="EnablingShapeMoniker">
        <GeometryShapeMoniker Name="EnablingShape" />
      </XmlClassData>
      <XmlClassData TypeName="EnablingLayerHasLyfeCycleLayer" MonikerAttributeName="" SerializeId="true" MonikerElementName="enablingLayerHasLyfeCycleLayerMoniker" ElementName="enablingLayerHasLyfeCycleLayer" MonikerTypeName="EnablingLayerHasLyfeCycleLayerMoniker">
        <DomainRelationshipMoniker Name="EnablingLayerHasLyfeCycleLayer" />
      </XmlClassData>
      <XmlClassData TypeName="LyfeCycleLayer" MonikerAttributeName="" SerializeId="true" MonikerElementName="lyfeCycleLayerMoniker" ElementName="lyfeCycleLayer" MonikerTypeName="LyfeCycleLayerMoniker">
        <DomainClassMoniker Name="LyfeCycleLayer" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="systemLayer">
            <DomainRelationshipMoniker Name="LyfeCycleLayerHasSystemLayer" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="LifeCycleShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="lifeCycleShapeMoniker" ElementName="lifeCycleShape" MonikerTypeName="LifeCycleShapeMoniker">
        <GeometryShapeMoniker Name="LifeCycleShape" />
      </XmlClassData>
      <XmlClassData TypeName="LyfeCycleLayerHasSystemLayer" MonikerAttributeName="" SerializeId="true" MonikerElementName="lyfeCycleLayerHasSystemLayerMoniker" ElementName="lyfeCycleLayerHasSystemLayer" MonikerTypeName="LyfeCycleLayerHasSystemLayerMoniker">
        <DomainRelationshipMoniker Name="LyfeCycleLayerHasSystemLayer" />
      </XmlClassData>
      <XmlClassData TypeName="SystemLayer" MonikerAttributeName="" SerializeId="true" MonikerElementName="systemLayerMoniker" ElementName="systemLayer" MonikerTypeName="SystemLayerMoniker">
        <DomainClassMoniker Name="SystemLayer" />
      </XmlClassData>
      <XmlClassData TypeName="SystemShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="systemShapeMoniker" ElementName="systemShape" MonikerTypeName="SystemShapeMoniker">
        <GeometryShapeMoniker Name="SystemShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="Language1Explorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="StructuralLayerReferencesTargetsBuilder">
      <Notes>Provides for the creation of an ExampleRelationship by pointing at two ExampleElements.</Notes>
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="StructuralLayerReferencesTargets" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="StructuralLayer" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="StructuralLayer" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="0d328efd-d5de-4a28-815c-129499db8d9a" Description="Description for Company.Language1.Language1Diagram" Name="Language1Diagram" DisplayName="Minimal Language Diagram" Namespace="Company.Language1">
    <Class>
      <DomainClassMoniker Name="SoSa" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="StructuralLayer" />
        <ParentElementPath>
          <DomainPath>SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="StructuralShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="StructuralLayer/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="StructuralShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EnablingLayer" />
        <ParentElementPath>
          <DomainPath>StructuralLayerHasEnablingLayer.StructuralLayer/!StructuralLayer/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EnablingShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="LyfeCycleLayer" />
        <ParentElementPath>
          <DomainPath>EnablingLayerHasLyfeCycleLayer.EnablingLayer/!EnablingLayer/StructuralLayerHasEnablingLayer.StructuralLayer/!StructuralLayer/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="LifeCycleShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SystemLayer" />
        <ParentElementPath>
          <DomainPath>LyfeCycleLayerHasSystemLayer.LyfeCycleLayer/!LyfeCycleLayer/EnablingLayerHasLyfeCycleLayer.EnablingLayer/!EnablingLayer/StructuralLayerHasEnablingLayer.StructuralLayer/!StructuralLayer/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="SystemShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="StructuralLayerReferencesTargets" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="Language1" EditorGuid="f06c9bb9-811d-4e20-be9e-a8d4fee8fd51">
    <RootClass>
      <DomainClassMoniker Name="SoSa" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="Language1SerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Language1">
      <ElementTool Name="StructuralTool" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="StructuralTool" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="StructuralLayer" />
      </ElementTool>
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword">
        <ConnectionBuilderMoniker Name="Language1/StructuralLayerReferencesTargetsBuilder" />
      </ConnectionTool>
      <ElementTool Name="EnablingTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EnablingTool" Tooltip="Enabling Tool" HelpKeyword="EnablingTool">
        <DomainClassMoniker Name="EnablingLayer" />
      </ElementTool>
      <ElementTool Name="LifeCycleTool" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="LifeCycleTool" Tooltip="Life Cycle Tool" HelpKeyword="LifeCycleTool">
        <DomainClassMoniker Name="LyfeCycleLayer" />
      </ElementTool>
      <ElementTool Name="SystemTool" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="SystemTool" Tooltip="System Tool" HelpKeyword="SystemTool">
        <DomainClassMoniker Name="SystemLayer" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="Language1Diagram" />
  </Designer>
  <Explorer ExplorerGuid="20f06fc6-5590-42ac-abba-128b299750c9" Title="Language1 Explorer">
    <ExplorerBehaviorMoniker Name="Language1/Language1Explorer" />
  </Explorer>
</Dsl>