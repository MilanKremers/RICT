<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="4be39c0c-f3b5-4e02-9115-d259cb7375bb" Description="Description for Company.RICT_parentlevel.RICT_parentlevel" Name="RICT_parentlevel" DisplayName="RICT_parentlevel" Namespace="Company.RICT_parentlevel" ProductName="RICT_parentlevel" CompanyName="Company" PackageGuid="aa73b72a-9a13-4ef7-86c6-cf0a921ede8a" PackageNamespace="Company.RICT_parentlevel" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="7f24ec91-15f8-4834-8924-57ffd8045821" Description="The root in which all other elements are embedded. Appears as a diagram." Name="SoSa" DisplayName="So Sa" Namespace="Company.RICT_parentlevel">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="ImpactLevels" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoSaHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="937133d3-7ccd-432a-b25e-87f0bf58066d" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="ImpactLevels" DisplayName="Impact Levels" Namespace="Company.RICT_parentlevel">
      <Properties>
        <DomainProperty Id="6a6bc8aa-6802-4b60-b8e4-81f160e9a153" Description="Description for Company.RICT_parentlevel.ImpactLevels.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Concerns" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactLevelsHasConcerns.Concerns</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Solution" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactLevelsHasSolution.Solution</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="ea2d44a4-9021-41ec-9738-ffb95ed24ad2" Description="Description for Company.RICT_parentlevel.Systemetic" Name="Systemetic" DisplayName="Systemetic" Namespace="Company.RICT_parentlevel">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevels" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="9abce2dd-1d50-4310-88cd-e21bc51c1627" Description="Description for Company.RICT_parentlevel.Enabling" Name="Enabling" DisplayName="Enabling" Namespace="Company.RICT_parentlevel">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevels" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="2336c81e-5c3f-46ea-b3a4-477d230ed1fc" Description="Description for Company.RICT_parentlevel.Concerns" Name="Concerns" DisplayName="Concerns" Namespace="Company.RICT_parentlevel">
      <Properties>
        <DomainProperty Id="aa5a31ae-ba02-4582-b772-33dab88dd61e" Description="Description for Company.RICT_parentlevel.Concerns.Description" Name="Description" DisplayName="Description">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="14fee0bf-bbb3-4326-b769-1df8485f951a" Description="Description for Company.RICT_parentlevel.TechnicalConcern" Name="TechnicalConcern" DisplayName="Technical Concern" Namespace="Company.RICT_parentlevel">
      <BaseClass>
        <DomainClassMoniker Name="Concerns" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="e862a709-27d4-495d-8725-c78fd047a8eb" Description="Description for Company.RICT_parentlevel.Immediate" Name="Immediate" DisplayName="Immediate" Namespace="Company.RICT_parentlevel">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevels" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="d9107247-a455-4dfe-8667-790aa5af2a00" Description="Description for Company.RICT_parentlevel.SocialConcern" Name="SocialConcern" DisplayName="Social Concern" Namespace="Company.RICT_parentlevel">
      <BaseClass>
        <DomainClassMoniker Name="Concerns" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="e1628c7b-a588-42f5-b54b-3e00b77162ff" Description="Description for Company.RICT_parentlevel.EnvironmentalConcern" Name="EnvironmentalConcern" DisplayName="Environmental Concern" Namespace="Company.RICT_parentlevel">
      <BaseClass>
        <DomainClassMoniker Name="Concerns" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="ffd6b49e-0007-434f-9102-8498ccf1a0e4" Description="Description for Company.RICT_parentlevel.EconomicConcern" Name="EconomicConcern" DisplayName="Economic Concern" Namespace="Company.RICT_parentlevel">
      <BaseClass>
        <DomainClassMoniker Name="Concerns" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="f8969590-3561-4028-8888-605965ef711a" Description="Description for Company.RICT_parentlevel.Solution" Name="Solution" DisplayName="Solution" Namespace="Company.RICT_parentlevel">
      <Properties>
        <DomainProperty Id="3eb2f135-332d-4130-aee3-b5ff53830d43" Description="Description for Company.RICT_parentlevel.Solution.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="eaa09709-46e1-4d58-932c-378fdaee9249" Description="Embedding relationship between the Model and Elements" Name="SoSaHasElements" DisplayName="So Sa Has Elements" Namespace="Company.RICT_parentlevel" IsEmbedding="true">
      <Source>
        <DomainRole Id="1f350242-f869-4d70-9116-a7add21457cd" Description="" Name="SoSa" DisplayName="So Sa" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="SoSa" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="37e402a4-93b7-4072-a228-f8caa9fc6ea4" Description="" Name="Element" DisplayName="Element" PropertyName="SoSa" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="So Sa">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="aa6d8866-4fe4-4dc0-bf27-7332935b38f3" Description="Reference relationship between Elements." Name="ImpactLevelsReferencesTargets" DisplayName="Impact Levels References Targets" Namespace="Company.RICT_parentlevel">
      <Source>
        <DomainRole Id="ffd3b803-6fa7-4bcc-a04b-36fa81d0c2fa" Description="Description for Company.RICT_parentlevel.ExampleRelationship.Target" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="30255bc8-6e3c-456b-af5c-6ab7add1df52" Description="Description for Company.RICT_parentlevel.ExampleRelationship.Source" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8555e636-d889-472e-83cd-243b47d964c4" Description="Description for Company.RICT_parentlevel.ImpactLevelsHasConcerns" Name="ImpactLevelsHasConcerns" DisplayName="Impact Levels Has Concerns" Namespace="Company.RICT_parentlevel" IsEmbedding="true">
      <Source>
        <DomainRole Id="1c3055ca-b687-4e3d-a99b-ab34ec9b3fbd" Description="Description for Company.RICT_parentlevel.ImpactLevelsHasConcerns.ImpactLevels" Name="ImpactLevels" DisplayName="Impact Levels" PropertyName="Concerns" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1bbc3183-5eae-4507-ae9d-c5dd61ea9c5a" Description="Description for Company.RICT_parentlevel.ImpactLevelsHasConcerns.Concerns" Name="Concerns" DisplayName="Concerns" PropertyName="ImpactLevels" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Levels">
          <RolePlayer>
            <DomainClassMoniker Name="Concerns" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="73fa8697-8c49-4273-ab0d-2bf87ccf0e90" Description="Description for Company.RICT_parentlevel.PositiveRelation" Name="PositiveRelation" DisplayName="Positive Relation" Namespace="Company.RICT_parentlevel">
      <Source>
        <DomainRole Id="7a4022a7-6f1b-43bc-a27a-4737b9f72dfc" Description="Description for Company.RICT_parentlevel.PositiveRelation.SourceConcerns" Name="SourceConcerns" DisplayName="Source Concerns" PropertyName="PositiveTargetConcerns" PropertyDisplayName="Positive Target Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="Concerns" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9eb5f245-50b9-4631-893e-1a7a5fea6f60" Description="Description for Company.RICT_parentlevel.PositiveRelation.TargetConcerns" Name="TargetConcerns" DisplayName="Target Concerns" PropertyName="PositiveSourceConcerns" PropertyDisplayName="Positive Source Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="Concerns" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8c67b288-c653-433f-ab59-2dc54d87c1d0" Description="Description for Company.RICT_parentlevel.NegativeRelation" Name="NegativeRelation" DisplayName="Negative Relation" Namespace="Company.RICT_parentlevel">
      <Source>
        <DomainRole Id="6941525b-5e04-4e29-8018-557e6871c962" Description="Description for Company.RICT_parentlevel.NegativeRelation.SourceConcerns" Name="SourceConcerns" DisplayName="Source Concerns" PropertyName="NegativeTargetConcerns" PropertyDisplayName="Negative Target Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="Concerns" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6c7c1671-0712-4eca-ab84-8c24047f6e1c" Description="Description for Company.RICT_parentlevel.NegativeRelation.TargetConcerns" Name="TargetConcerns" DisplayName="Target Concerns" PropertyName="NegativeSourceConcerns" PropertyDisplayName="Negative Source Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="Concerns" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e4ecdfe8-d4c9-4b8a-922d-c61af59cef59" Description="Description for Company.RICT_parentlevel.ImpactLevelsHasSolution" Name="ImpactLevelsHasSolution" DisplayName="Impact Levels Has Solution" Namespace="Company.RICT_parentlevel" IsEmbedding="true">
      <Source>
        <DomainRole Id="49ffa666-2bcc-455e-ba73-f4e2ea0391c0" Description="Description for Company.RICT_parentlevel.ImpactLevelsHasSolution.ImpactLevels" Name="ImpactLevels" DisplayName="Impact Levels" PropertyName="Solution" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Solution">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f29bea19-b8db-4dda-ac1c-78b5b3e7e1a3" Description="Description for Company.RICT_parentlevel.ImpactLevelsHasSolution.Solution" Name="Solution" DisplayName="Solution" PropertyName="ImpactLevels" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Levels">
          <RolePlayer>
            <DomainClassMoniker Name="Solution" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5f772253-86b9-4512-a7ee-1016f959391d" Description="Description for Company.RICT_parentlevel.UndecidedRelation" Name="UndecidedRelation" DisplayName="Undecided Relation" Namespace="Company.RICT_parentlevel">
      <Source>
        <DomainRole Id="018cab30-adf2-4402-96b6-61343a8a28d0" Description="Description for Company.RICT_parentlevel.UndecidedRelation.SourceConcerns" Name="SourceConcerns" DisplayName="Source Concerns" PropertyName="TargetConcerns" PropertyDisplayName="Target Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="Concerns" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="89fbeeb9-9d78-4a53-921b-471020392bbc" Description="Description for Company.RICT_parentlevel.UndecidedRelation.TargetConcerns" Name="TargetConcerns" DisplayName="Target Concerns" PropertyName="SourceConcerns" PropertyDisplayName="Source Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="Concerns" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e3fc3ef6-0f3e-439b-9fbb-4000e3788e8e" Description="Description for Company.RICT_parentlevel.PositiveSolutionRelation" Name="PositiveSolutionRelation" DisplayName="Positive Solution Relation" Namespace="Company.RICT_parentlevel">
      <Source>
        <DomainRole Id="053c6e73-4968-4fb1-9024-062ddeae8c6e" Description="Description for Company.RICT_parentlevel.PositiveSolutionRelation.Concerns" Name="Concerns" DisplayName="Concerns" PropertyName="PositiveSolution" PropertyDisplayName="Positive Solution">
          <RolePlayer>
            <DomainClassMoniker Name="Concerns" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="05de85b6-9f69-43ed-a126-bd91e6dccba9" Description="Description for Company.RICT_parentlevel.PositiveSolutionRelation.Solution" Name="Solution" DisplayName="Solution" PropertyName="PositiveConcerns" PropertyDisplayName="Positive Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="Solution" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5ef98537-06b1-49ad-9e3b-939c78f505e9" Description="Description for Company.RICT_parentlevel.NegativeSolutionRelation" Name="NegativeSolutionRelation" DisplayName="Negative Solution Relation" Namespace="Company.RICT_parentlevel">
      <Source>
        <DomainRole Id="d87920b6-bb21-449b-b440-38b0f4e3e28a" Description="Description for Company.RICT_parentlevel.NegativeSolutionRelation.Concerns" Name="Concerns" DisplayName="Concerns" PropertyName="NegativeSolution" PropertyDisplayName="Negative Solution">
          <RolePlayer>
            <DomainClassMoniker Name="Concerns" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d8eddeb6-5993-4e0d-afac-e7f5cdbbbf40" Description="Description for Company.RICT_parentlevel.NegativeSolutionRelation.Solution" Name="Solution" DisplayName="Solution" PropertyName="NegativeConcerns" PropertyDisplayName="Negative Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="Solution" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="daeed4bd-dfad-4706-a512-0c614991f4bb" Description="Description for Company.RICT_parentlevel.UndecidedSolutionRelation" Name="UndecidedSolutionRelation" DisplayName="Undecided Solution Relation" Namespace="Company.RICT_parentlevel">
      <Source>
        <DomainRole Id="0dd63958-0150-4be2-ba3b-633cee1aecd7" Description="Description for Company.RICT_parentlevel.UndecidedSolutionRelation.Concerns" Name="Concerns" DisplayName="Concerns" PropertyName="UndecidedSolution" PropertyDisplayName="Undecided Solution">
          <RolePlayer>
            <DomainClassMoniker Name="Concerns" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3ff7f821-3d67-4d25-a17c-0ab39b362996" Description="Description for Company.RICT_parentlevel.UndecidedSolutionRelation.Solution" Name="Solution" DisplayName="Solution" PropertyName="UndecidedConcerns" PropertyDisplayName="Undecided Concerns">
          <RolePlayer>
            <DomainClassMoniker Name="Solution" />
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
    <GeometryShape Id="3e6b3c63-faa0-4d62-b049-ac651ad319cf" Description="Shape used to represent ExampleElements on a Diagram." Name="ExampleShape" DisplayName="Example Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Example Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9723ffa2-1cf1-4777-bafa-23a93c3decb4" Description="Description for Company.RICT_parentlevel.SystemeticShape" Name="SystemeticShape" DisplayName="Systemetic Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Systemetic Shape" FillColor="Gainsboro" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Systematic" DisplayName="Systematic" DefaultText="Systematic" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b6fd217e-3a77-4218-913d-792c5e4be6c8" Description="Description for Company.RICT_parentlevel.EnablingShape" Name="EnablingShape" DisplayName="Enabling Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Enabling Shape" FillColor="Gray" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Enabling" DisplayName="Enabling" DefaultText="Enabling" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="4172ad29-4698-4909-9eea-4e760f6142d2" Description="Description for Company.RICT_parentlevel.TechnicalShape" Name="TechnicalShape" DisplayName="Technical Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Technical Shape" FillColor="LightBlue" OutlineColor="SteelBlue" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontSize="12" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="26863eed-6379-4c6e-8e3f-c0e90614cb3a" Description="Description for Company.RICT_parentlevel.ImmediateShape" Name="ImmediateShape" DisplayName="Immediate Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Immediate Shape" FillColor="DimGray" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Immediate" DisplayName="Immediate" DefaultText="Immediate" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="86c88d2b-2673-41c5-a288-f4ac14f75336" Description="Description for Company.RICT_parentlevel.SocialShape" Name="SocialShape" DisplayName="Social Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Social Shape" FillColor="Gold" OutlineColor="Goldenrod" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontSize="12" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="71b00ba4-b2ea-414c-be33-3db3b7eb1135" Description="Description for Company.RICT_parentlevel.EconomicShape" Name="EconomicShape" DisplayName="Economic Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Economic Shape" FillColor="IndianRed" OutlineColor="Maroon" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Text" FontSize="12" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="1fb37b5e-907e-4bfc-95f1-fcb4b0b03487" Description="Description for Company.RICT_parentlevel.ConcernShape" Name="ConcernShape" DisplayName="Concern Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Concern Shape" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="61f7412e-bc00-4b2f-b88b-bf0c9e562fe4" Description="Description for Company.RICT_parentlevel.SolutionShape" Name="SolutionShape" DisplayName="Solution Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Solution Shape" InitialHeight="1" FillGradientMode="None" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="SolutionName" DisplayName="Solution Name" DefaultText="SolutionName" FontSize="11" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="383166ef-bb0f-4e4b-88cf-3eeb3ada1218" Description="Description for Company.RICT_parentlevel.EnvironmentalShape" Name="EnvironmentalShape" DisplayName="Environmental Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Environmental Shape" FillColor="LimeGreen" OutlineColor="ForestGreen" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontSize="12" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="b86095de-786a-44be-9efd-28a5707a838c" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="PositiveShape" DisplayName="Positive Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Positive Shape" TargetEndStyle="EmptyArrow" Thickness="0.025" RoutingStyle="Straight">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <IconDecorator Name="PlusIcon" DisplayName="Plus Icon" DefaultIcon="Resources\plus_icon.bmp" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="0b29060e-76bf-42b2-b205-4d9de6bed08d" Description="Description for Company.RICT_parentlevel.NegativeShape" Name="NegativeShape" DisplayName="Negative Shape" Namespace="Company.RICT_parentlevel" FixedTooltipText="Negative Shape" TargetEndStyle="EmptyArrow" Thickness="0.025" RoutingStyle="Straight">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <IconDecorator Name="MinusIcon" DisplayName="Minus Icon" DefaultIcon="Resources\minus_icon.bmp" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="7d4b1125-a150-4ff2-ad80-87338520eb96" Description="Description for Company.RICT_parentlevel.PositiveSolutionConnector" Name="PositiveSolutionConnector" DisplayName="Positive Solution Connector" Namespace="Company.RICT_parentlevel" FixedTooltipText="Positive Solution Connector" SourceEndStyle="EmptyArrow" Thickness="0.025" RoutingStyle="Straight">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <IconDecorator Name="PlusIconSolution" DisplayName="Plus Icon Solution" DefaultIcon="Resources\plus_icon.bmp" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="0cc96aa7-9401-4582-a14d-1f70c59f76f1" Description="Description for Company.RICT_parentlevel.NegativeSolutionConnector" Name="NegativeSolutionConnector" DisplayName="Negative Solution Connector" Namespace="Company.RICT_parentlevel" FixedTooltipText="Negative Solution Connector" SourceEndStyle="EmptyArrow" Thickness="0.025" RoutingStyle="Straight">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <IconDecorator Name="MinusIconSolution" DisplayName="Minus Icon Solution" DefaultIcon="Resources\minus_icon.bmp" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="9e2fe328-7ae7-41a7-88e2-ae7b5bb1e665" Description="Description for Company.RICT_parentlevel.UndecidedConnector" Name="UndecidedConnector" DisplayName="Undecided Connector" Namespace="Company.RICT_parentlevel" FixedTooltipText="Undecided Connector" TargetEndStyle="EmptyArrow" Thickness="0.025" />
    <Connector Id="3626ffd4-a3f1-4473-a374-e58264f4bc0a" Description="Description for Company.RICT_parentlevel.UndecidedSolutionConnector" Name="UndecidedSolutionConnector" DisplayName="Undecided Solution Connector" Namespace="Company.RICT_parentlevel" FixedTooltipText="Undecided Solution Connector" TargetEndStyle="EmptyArrow" Thickness="0.025" RoutingStyle="Straight" />
  </Connectors>
  <XmlSerializationBehavior Name="RICT_parentlevelSerializationBehavior" Namespace="Company.RICT_parentlevel">
    <ClassData>
      <XmlClassData TypeName="SoSa" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSaMoniker" ElementName="soSa" MonikerTypeName="SoSaMoniker">
        <DomainClassMoniker Name="SoSa" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="SoSaHasElements" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevels" MonikerAttributeName="name" SerializeId="true" MonikerElementName="impactLevelsMoniker" ElementName="impactLevels" MonikerTypeName="ImpactLevelsMoniker">
        <DomainClassMoniker Name="ImpactLevels" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ImpactLevels/Name" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="targets">
            <DomainRelationshipMoniker Name="ImpactLevelsReferencesTargets" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="concerns">
            <DomainRelationshipMoniker Name="ImpactLevelsHasConcerns" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="solution">
            <DomainRelationshipMoniker Name="ImpactLevelsHasSolution" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SoSaHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSaHasElementsMoniker" ElementName="soSaHasElements" MonikerTypeName="SoSaHasElementsMoniker">
        <DomainRelationshipMoniker Name="SoSaHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevelsReferencesTargets" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelsReferencesTargetsMoniker" ElementName="impactLevelsReferencesTargets" MonikerTypeName="ImpactLevelsReferencesTargetsMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelsReferencesTargets" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleShapeMoniker" ElementName="exampleShape" MonikerTypeName="ExampleShapeMoniker">
        <GeometryShapeMoniker Name="ExampleShape" />
      </XmlClassData>
      <XmlClassData TypeName="PositiveShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="positiveShapeMoniker" ElementName="positiveShape" MonikerTypeName="PositiveShapeMoniker">
        <ConnectorMoniker Name="PositiveShape" />
      </XmlClassData>
      <XmlClassData TypeName="RICT_parentlevelDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="rICT_parentlevelDiagramMoniker" ElementName="rICT_parentlevelDiagram" MonikerTypeName="RICT_parentlevelDiagramMoniker">
        <DiagramMoniker Name="RICT_parentlevelDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Systemetic" MonikerAttributeName="" SerializeId="true" MonikerElementName="systemeticMoniker" ElementName="systemetic" MonikerTypeName="SystemeticMoniker">
        <DomainClassMoniker Name="Systemetic" />
      </XmlClassData>
      <XmlClassData TypeName="Enabling" MonikerAttributeName="" SerializeId="true" MonikerElementName="enablingMoniker" ElementName="enabling" MonikerTypeName="EnablingMoniker">
        <DomainClassMoniker Name="Enabling" />
      </XmlClassData>
      <XmlClassData TypeName="SystemeticShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="systemeticShapeMoniker" ElementName="systemeticShape" MonikerTypeName="SystemeticShapeMoniker">
        <GeometryShapeMoniker Name="SystemeticShape" />
      </XmlClassData>
      <XmlClassData TypeName="EnablingShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="enablingShapeMoniker" ElementName="enablingShape" MonikerTypeName="EnablingShapeMoniker">
        <GeometryShapeMoniker Name="EnablingShape" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevelsHasConcerns" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelsHasConcernsMoniker" ElementName="impactLevelsHasConcerns" MonikerTypeName="ImpactLevelsHasConcernsMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelsHasConcerns" />
      </XmlClassData>
      <XmlClassData TypeName="Concerns" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernsMoniker" ElementName="concerns" MonikerTypeName="ConcernsMoniker">
        <DomainClassMoniker Name="Concerns" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="positiveTargetConcerns">
            <DomainRelationshipMoniker Name="PositiveRelation" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="description">
            <DomainPropertyMoniker Name="Concerns/Description" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="negativeTargetConcerns">
            <DomainRelationshipMoniker Name="NegativeRelation" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetConcerns">
            <DomainRelationshipMoniker Name="UndecidedRelation" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="positiveSolution">
            <DomainRelationshipMoniker Name="PositiveSolutionRelation" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="negativeSolution">
            <DomainRelationshipMoniker Name="NegativeSolutionRelation" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="undecidedSolution">
            <DomainRelationshipMoniker Name="UndecidedSolutionRelation" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TechnicalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="technicalConcernMoniker" ElementName="technicalConcern" MonikerTypeName="TechnicalConcernMoniker">
        <DomainClassMoniker Name="TechnicalConcern" />
      </XmlClassData>
      <XmlClassData TypeName="TechnicalShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="technicalShapeMoniker" ElementName="technicalShape" MonikerTypeName="TechnicalShapeMoniker">
        <GeometryShapeMoniker Name="TechnicalShape" />
      </XmlClassData>
      <XmlClassData TypeName="Immediate" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediateMoniker" ElementName="immediate" MonikerTypeName="ImmediateMoniker">
        <DomainClassMoniker Name="Immediate" />
      </XmlClassData>
      <XmlClassData TypeName="ImmediateShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediateShapeMoniker" ElementName="immediateShape" MonikerTypeName="ImmediateShapeMoniker">
        <GeometryShapeMoniker Name="ImmediateShape" />
      </XmlClassData>
      <XmlClassData TypeName="SocialConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="socialConcernMoniker" ElementName="socialConcern" MonikerTypeName="SocialConcernMoniker">
        <DomainClassMoniker Name="SocialConcern" />
      </XmlClassData>
      <XmlClassData TypeName="SocialShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="socialShapeMoniker" ElementName="socialShape" MonikerTypeName="SocialShapeMoniker">
        <GeometryShapeMoniker Name="SocialShape" />
      </XmlClassData>
      <XmlClassData TypeName="EnvironmentalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="environmentalConcernMoniker" ElementName="environmentalConcern" MonikerTypeName="EnvironmentalConcernMoniker">
        <DomainClassMoniker Name="EnvironmentalConcern" />
      </XmlClassData>
      <XmlClassData TypeName="EconomicConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="economicConcernMoniker" ElementName="economicConcern" MonikerTypeName="EconomicConcernMoniker">
        <DomainClassMoniker Name="EconomicConcern" />
      </XmlClassData>
      <XmlClassData TypeName="EconomicShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="economicShapeMoniker" ElementName="economicShape" MonikerTypeName="EconomicShapeMoniker">
        <GeometryShapeMoniker Name="EconomicShape" />
      </XmlClassData>
      <XmlClassData TypeName="PositiveRelation" MonikerAttributeName="" SerializeId="true" MonikerElementName="positiveRelationMoniker" ElementName="positiveRelation" MonikerTypeName="PositiveRelationMoniker">
        <DomainRelationshipMoniker Name="PositiveRelation" />
      </XmlClassData>
      <XmlClassData TypeName="ConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernShapeMoniker" ElementName="concernShape" MonikerTypeName="ConcernShapeMoniker">
        <GeometryShapeMoniker Name="ConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="NegativeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="negativeShapeMoniker" ElementName="negativeShape" MonikerTypeName="NegativeShapeMoniker">
        <ConnectorMoniker Name="NegativeShape" />
      </XmlClassData>
      <XmlClassData TypeName="NegativeRelation" MonikerAttributeName="" SerializeId="true" MonikerElementName="negativeRelationMoniker" ElementName="negativeRelation" MonikerTypeName="NegativeRelationMoniker">
        <DomainRelationshipMoniker Name="NegativeRelation" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevelsHasSolution" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelsHasSolutionMoniker" ElementName="impactLevelsHasSolution" MonikerTypeName="ImpactLevelsHasSolutionMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelsHasSolution" />
      </XmlClassData>
      <XmlClassData TypeName="Solution" MonikerAttributeName="" SerializeId="true" MonikerElementName="solutionMoniker" ElementName="solution" MonikerTypeName="SolutionMoniker">
        <DomainClassMoniker Name="Solution" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Solution/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SolutionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="solutionShapeMoniker" ElementName="solutionShape" MonikerTypeName="SolutionShapeMoniker">
        <GeometryShapeMoniker Name="SolutionShape" />
      </XmlClassData>
      <XmlClassData TypeName="PositiveSolutionConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="positiveSolutionConnectorMoniker" ElementName="positiveSolutionConnector" MonikerTypeName="PositiveSolutionConnectorMoniker">
        <ConnectorMoniker Name="PositiveSolutionConnector" />
      </XmlClassData>
      <XmlClassData TypeName="NegativeSolutionConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="negativeSolutionConnectorMoniker" ElementName="negativeSolutionConnector" MonikerTypeName="NegativeSolutionConnectorMoniker">
        <ConnectorMoniker Name="NegativeSolutionConnector" />
      </XmlClassData>
      <XmlClassData TypeName="EnvironmentalShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="environmentalShapeMoniker" ElementName="environmentalShape" MonikerTypeName="EnvironmentalShapeMoniker">
        <GeometryShapeMoniker Name="EnvironmentalShape" />
      </XmlClassData>
      <XmlClassData TypeName="UndecidedRelation" MonikerAttributeName="" SerializeId="true" MonikerElementName="undecidedRelationMoniker" ElementName="undecidedRelation" MonikerTypeName="UndecidedRelationMoniker">
        <DomainRelationshipMoniker Name="UndecidedRelation" />
      </XmlClassData>
      <XmlClassData TypeName="UndecidedConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="undecidedConnectorMoniker" ElementName="undecidedConnector" MonikerTypeName="UndecidedConnectorMoniker">
        <ConnectorMoniker Name="UndecidedConnector" />
      </XmlClassData>
      <XmlClassData TypeName="PositiveSolutionRelation" MonikerAttributeName="" SerializeId="true" MonikerElementName="positiveSolutionRelationMoniker" ElementName="positiveSolutionRelation" MonikerTypeName="PositiveSolutionRelationMoniker">
        <DomainRelationshipMoniker Name="PositiveSolutionRelation" />
      </XmlClassData>
      <XmlClassData TypeName="NegativeSolutionRelation" MonikerAttributeName="" SerializeId="true" MonikerElementName="negativeSolutionRelationMoniker" ElementName="negativeSolutionRelation" MonikerTypeName="NegativeSolutionRelationMoniker">
        <DomainRelationshipMoniker Name="NegativeSolutionRelation" />
      </XmlClassData>
      <XmlClassData TypeName="UndecidedSolutionRelation" MonikerAttributeName="" SerializeId="true" MonikerElementName="undecidedSolutionRelationMoniker" ElementName="undecidedSolutionRelation" MonikerTypeName="UndecidedSolutionRelationMoniker">
        <DomainRelationshipMoniker Name="UndecidedSolutionRelation" />
      </XmlClassData>
      <XmlClassData TypeName="UndecidedSolutionConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="undecidedSolutionConnectorMoniker" ElementName="undecidedSolutionConnector" MonikerTypeName="UndecidedSolutionConnectorMoniker">
        <ConnectorMoniker Name="UndecidedSolutionConnector" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="RICT_parentlevelExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ImpactLevelsReferencesTargetsBuilder">
      <Notes>Provides for the creation of an ExampleRelationship by pointing at two ExampleElements.</Notes>
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ImpactLevelsReferencesTargets" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ImpactLevels" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ImpactLevels" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="PositiveRelationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="PositiveRelation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concerns" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concerns" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="NegativeRelationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="NegativeRelation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concerns" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concerns" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="UndecidedRelationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="UndecidedRelation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concerns" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concerns" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="PositiveSolutionRelationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="PositiveSolutionRelation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concerns" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Solution" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="NegativeSolutionRelationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="NegativeSolutionRelation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concerns" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Solution" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="UndecidedSolutionRelationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="UndecidedSolutionRelation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concerns" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Solution" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="a6a7c549-cedc-421c-a40f-1db7ad69d704" Description="Description for Company.RICT_parentlevel.RICT_parentlevelDiagram" Name="RICT_parentlevelDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.RICT_parentlevel">
    <Class>
      <DomainClassMoniker Name="SoSa" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="ImpactLevels" />
        <ParentElementPath>
          <DomainPath>SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ExampleShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactLevels/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ExampleShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Systemetic" />
        <ParentElementPath>
          <DomainPath>SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SystemeticShape/Systematic" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactLevels/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SystemeticShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Enabling" />
        <ParentElementPath>
          <DomainPath>SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EnablingShape/Enabling" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactLevels/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EnablingShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TechnicalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerns.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TechnicalShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concerns/Description" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="TechnicalShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Immediate" />
        <ParentElementPath>
          <DomainPath>SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ImmediateShape/Immediate" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactLevels/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ImmediateShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SocialConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerns.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concerns/Description" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SocialShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EconomicConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerns.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EconomicShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concerns/Description" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EconomicShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Concerns" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerns.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Solution" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasSolution.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionShape/SolutionName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Solution/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SolutionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EnvironmentalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerns.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EnvironmentalShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concerns/Description" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EnvironmentalShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="PositiveShape" />
        <DomainRelationshipMoniker Name="PositiveRelation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="NegativeShape" />
        <DomainRelationshipMoniker Name="NegativeRelation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="UndecidedConnector" />
        <DomainRelationshipMoniker Name="UndecidedRelation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="PositiveSolutionConnector" />
        <DomainRelationshipMoniker Name="PositiveSolutionRelation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="NegativeSolutionConnector" />
        <DomainRelationshipMoniker Name="NegativeSolutionRelation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="UndecidedSolutionConnector" />
        <DomainRelationshipMoniker Name="UndecidedSolutionRelation" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="RICTparentlevel" EditorGuid="f1b68220-a472-4c49-b412-3e5a292e575b">
    <RootClass>
      <DomainClassMoniker Name="SoSa" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="RICT_parentlevelSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="RICT_parentlevel">
      <ElementTool Name="SystemeticLayer" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="SystemeticLayer" Tooltip="Systemetic Layer" HelpKeyword="SystemeticLayer">
        <DomainClassMoniker Name="Systemetic" />
      </ElementTool>
      <ElementTool Name="EnablingLayer" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EnablingLayer" Tooltip="Enabling Layer" HelpKeyword="EnablingLayer">
        <DomainClassMoniker Name="Enabling" />
      </ElementTool>
      <ElementTool Name="ImmediateLayer" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="ImmediateLayer" Tooltip="Immediate Layer" HelpKeyword="ImmediateLayer">
        <DomainClassMoniker Name="Immediate" />
      </ElementTool>
      <ElementTool Name="Solution" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Solution" Tooltip="Solution" HelpKeyword="Solution">
        <DomainClassMoniker Name="Solution" />
      </ElementTool>
      <ElementTool Name="TechnialConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="TechnialConcern" Tooltip="Technial Concern" HelpKeyword="TechnialConcern">
        <DomainClassMoniker Name="TechnicalConcern" />
      </ElementTool>
      <ElementTool Name="SocialConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="SocialConcern" Tooltip="Social Concern" HelpKeyword="SocialConcern">
        <DomainClassMoniker Name="SocialConcern" />
      </ElementTool>
      <ElementTool Name="EnvironmentalConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EnvironmentalConcern" Tooltip="Environmental Concern" HelpKeyword="EnvironmentalConcern">
        <DomainClassMoniker Name="EnvironmentalConcern" />
      </ElementTool>
      <ElementTool Name="EconomicConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EconomicConcern" Tooltip="Economic Concern" HelpKeyword="EconomicConcern">
        <DomainClassMoniker Name="EconomicConcern" />
      </ElementTool>
      <ConnectionTool Name="PositiveRelation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="PositiveRelation" Tooltip="Positive Relation" HelpKeyword="PositiveRelation">
        <ConnectionBuilderMoniker Name="RICT_parentlevel/PositiveRelationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="NegativeRelation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="NegativeRelation" Tooltip="Negative Relation" HelpKeyword="NegativeRelation">
        <ConnectionBuilderMoniker Name="RICT_parentlevel/NegativeRelationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="UndecidedRelation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UndecidedRelation" Tooltip="Undecided Relation" HelpKeyword="UndecidedRelation">
        <ConnectionBuilderMoniker Name="RICT_parentlevel/UndecidedRelationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="PositiveSolutionRelation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="PositiveSolutionRelation" Tooltip="Positive Solution Relation" HelpKeyword="PositiveSolutionRelation">
        <ConnectionBuilderMoniker Name="RICT_parentlevel/PositiveSolutionRelationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="NegativeSolutionRelation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="NegativeSolutionRelation" Tooltip="Negative Solution Relation" HelpKeyword="NegativeSolutionRelation">
        <ConnectionBuilderMoniker Name="RICT_parentlevel/NegativeSolutionRelationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="UndecidedSolutionRelation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UndecidedSolutionRelation" Tooltip="Undecided Solution Relation" HelpKeyword="UndecidedSolutionRelation">
        <ConnectionBuilderMoniker Name="RICT_parentlevel/UndecidedSolutionRelationBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="RICT_parentlevelDiagram" />
  </Designer>
  <Explorer ExplorerGuid="f17b9490-bbf6-41b8-814a-fe74bda7d2f8" Title="RICT_parentlevel Explorer">
    <ExplorerBehaviorMoniker Name="RICT_parentlevel/RICT_parentlevelExplorer" />
  </Explorer>
</Dsl>