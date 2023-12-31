﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace Company.RICT_parentlevel
{
	/// <summary>
	/// DomainModel RICT_parentlevelDomainModel
	/// Description for Company.RICT_parentlevel.RICT_parentlevel
	/// </summary>
	[DslDesign::DisplayNameResource("Company.RICT_parentlevel.RICT_parentlevelDomainModel.DisplayName", typeof(global::Company.RICT_parentlevel.RICT_parentlevelDomainModel), "Company.RICT_parentlevel.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("Company.RICT_parentlevel.RICT_parentlevelDomainModel.Description", typeof(global::Company.RICT_parentlevel.RICT_parentlevelDomainModel), "Company.RICT_parentlevel.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("4be39c0c-f3b5-4e02-9115-d259cb7375bb")]
	public partial class RICT_parentlevelDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// RICT_parentlevelDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0x4be39c0c, 0xf3b5, 0x4e02, 0x91, 0x15, 0xd2, 0x59, 0xcb, 0x73, 0x75, 0xbb);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public RICT_parentlevelDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(SoSa),
				typeof(ImpactLevels),
				typeof(Systemetic),
				typeof(Enabling),
				typeof(Concerns),
				typeof(TechnicalConcern),
				typeof(Immediate),
				typeof(SocialConcern),
				typeof(EnvironmentalConcern),
				typeof(EconomicConcern),
				typeof(Solution),
				typeof(SoSaHasElements),
				typeof(ImpactLevelsReferencesTargets),
				typeof(ImpactLevelsHasConcerns),
				typeof(PositiveRelation),
				typeof(NegativeRelation),
				typeof(ImpactLevelsHasSolution),
				typeof(UndecidedRelation),
				typeof(PositiveSolutionRelation),
				typeof(NegativeSolutionRelation),
				typeof(UndecidedSolutionRelation),
				typeof(RICT_parentlevelDiagram),
				typeof(PositiveShape),
				typeof(NegativeShape),
				typeof(PositiveSolutionConnector),
				typeof(NegativeSolutionConnector),
				typeof(UndecidedConnector),
				typeof(UndecidedSolutionConnector),
				typeof(ExampleShape),
				typeof(SystemeticShape),
				typeof(EnablingShape),
				typeof(TechnicalShape),
				typeof(ImmediateShape),
				typeof(SocialShape),
				typeof(EconomicShape),
				typeof(ConcernShape),
				typeof(SolutionShape),
				typeof(EnvironmentalShape),
				typeof(global::Company.RICT_parentlevel.FixUpDiagram),
				typeof(global::Company.RICT_parentlevel.ConnectorRolePlayerChanged),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(ImpactLevels), "Name", ImpactLevels.NameDomainPropertyId, typeof(ImpactLevels.NamePropertyHandler)),
				new DomainMemberInfo(typeof(Concerns), "Description", Concerns.DescriptionDomainPropertyId, typeof(Concerns.DescriptionPropertyHandler)),
				new DomainMemberInfo(typeof(Solution), "Name", Solution.NameDomainPropertyId, typeof(Solution.NamePropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(SoSaHasElements), "SoSa", SoSaHasElements.SoSaDomainRoleId),
				new DomainRolePlayerInfo(typeof(SoSaHasElements), "Element", SoSaHasElements.ElementDomainRoleId),
				new DomainRolePlayerInfo(typeof(ImpactLevelsReferencesTargets), "Source", ImpactLevelsReferencesTargets.SourceDomainRoleId),
				new DomainRolePlayerInfo(typeof(ImpactLevelsReferencesTargets), "Target", ImpactLevelsReferencesTargets.TargetDomainRoleId),
				new DomainRolePlayerInfo(typeof(ImpactLevelsHasConcerns), "ImpactLevels", ImpactLevelsHasConcerns.ImpactLevelsDomainRoleId),
				new DomainRolePlayerInfo(typeof(ImpactLevelsHasConcerns), "Concerns", ImpactLevelsHasConcerns.ConcernsDomainRoleId),
				new DomainRolePlayerInfo(typeof(PositiveRelation), "SourceConcerns", PositiveRelation.SourceConcernsDomainRoleId),
				new DomainRolePlayerInfo(typeof(PositiveRelation), "TargetConcerns", PositiveRelation.TargetConcernsDomainRoleId),
				new DomainRolePlayerInfo(typeof(NegativeRelation), "SourceConcerns", NegativeRelation.SourceConcernsDomainRoleId),
				new DomainRolePlayerInfo(typeof(NegativeRelation), "TargetConcerns", NegativeRelation.TargetConcernsDomainRoleId),
				new DomainRolePlayerInfo(typeof(ImpactLevelsHasSolution), "ImpactLevels", ImpactLevelsHasSolution.ImpactLevelsDomainRoleId),
				new DomainRolePlayerInfo(typeof(ImpactLevelsHasSolution), "Solution", ImpactLevelsHasSolution.SolutionDomainRoleId),
				new DomainRolePlayerInfo(typeof(UndecidedRelation), "SourceConcerns", UndecidedRelation.SourceConcernsDomainRoleId),
				new DomainRolePlayerInfo(typeof(UndecidedRelation), "TargetConcerns", UndecidedRelation.TargetConcernsDomainRoleId),
				new DomainRolePlayerInfo(typeof(PositiveSolutionRelation), "Concerns", PositiveSolutionRelation.ConcernsDomainRoleId),
				new DomainRolePlayerInfo(typeof(PositiveSolutionRelation), "Solution", PositiveSolutionRelation.SolutionDomainRoleId),
				new DomainRolePlayerInfo(typeof(NegativeSolutionRelation), "Concerns", NegativeSolutionRelation.ConcernsDomainRoleId),
				new DomainRolePlayerInfo(typeof(NegativeSolutionRelation), "Solution", NegativeSolutionRelation.SolutionDomainRoleId),
				new DomainRolePlayerInfo(typeof(UndecidedSolutionRelation), "Concerns", UndecidedSolutionRelation.ConcernsDomainRoleId),
				new DomainRolePlayerInfo(typeof(UndecidedSolutionRelation), "Solution", UndecidedSolutionRelation.SolutionDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(28);
				createElementMap.Add(typeof(SoSa), 0);
				createElementMap.Add(typeof(ImpactLevels), 1);
				createElementMap.Add(typeof(Systemetic), 2);
				createElementMap.Add(typeof(Enabling), 3);
				createElementMap.Add(typeof(Concerns), 4);
				createElementMap.Add(typeof(TechnicalConcern), 5);
				createElementMap.Add(typeof(Immediate), 6);
				createElementMap.Add(typeof(SocialConcern), 7);
				createElementMap.Add(typeof(EnvironmentalConcern), 8);
				createElementMap.Add(typeof(EconomicConcern), 9);
				createElementMap.Add(typeof(Solution), 10);
				createElementMap.Add(typeof(RICT_parentlevelDiagram), 11);
				createElementMap.Add(typeof(PositiveShape), 12);
				createElementMap.Add(typeof(NegativeShape), 13);
				createElementMap.Add(typeof(PositiveSolutionConnector), 14);
				createElementMap.Add(typeof(NegativeSolutionConnector), 15);
				createElementMap.Add(typeof(UndecidedConnector), 16);
				createElementMap.Add(typeof(UndecidedSolutionConnector), 17);
				createElementMap.Add(typeof(ExampleShape), 18);
				createElementMap.Add(typeof(SystemeticShape), 19);
				createElementMap.Add(typeof(EnablingShape), 20);
				createElementMap.Add(typeof(TechnicalShape), 21);
				createElementMap.Add(typeof(ImmediateShape), 22);
				createElementMap.Add(typeof(SocialShape), 23);
				createElementMap.Add(typeof(EconomicShape), 24);
				createElementMap.Add(typeof(ConcernShape), 25);
				createElementMap.Add(typeof(SolutionShape), 26);
				createElementMap.Add(typeof(EnvironmentalShape), 27);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::Company.RICT_parentlevel.RICT_parentlevelDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new SoSa(partition, propertyAssignments);
				case 1: return new ImpactLevels(partition, propertyAssignments);
				case 2: return new Systemetic(partition, propertyAssignments);
				case 3: return new Enabling(partition, propertyAssignments);
				case 4: return new Concerns(partition, propertyAssignments);
				case 5: return new TechnicalConcern(partition, propertyAssignments);
				case 6: return new Immediate(partition, propertyAssignments);
				case 7: return new SocialConcern(partition, propertyAssignments);
				case 8: return new EnvironmentalConcern(partition, propertyAssignments);
				case 9: return new EconomicConcern(partition, propertyAssignments);
				case 10: return new Solution(partition, propertyAssignments);
				case 11: return new RICT_parentlevelDiagram(partition, propertyAssignments);
				case 12: return new PositiveShape(partition, propertyAssignments);
				case 13: return new NegativeShape(partition, propertyAssignments);
				case 14: return new PositiveSolutionConnector(partition, propertyAssignments);
				case 15: return new NegativeSolutionConnector(partition, propertyAssignments);
				case 16: return new UndecidedConnector(partition, propertyAssignments);
				case 17: return new UndecidedSolutionConnector(partition, propertyAssignments);
				case 18: return new ExampleShape(partition, propertyAssignments);
				case 19: return new SystemeticShape(partition, propertyAssignments);
				case 20: return new EnablingShape(partition, propertyAssignments);
				case 21: return new TechnicalShape(partition, propertyAssignments);
				case 22: return new ImmediateShape(partition, propertyAssignments);
				case 23: return new SocialShape(partition, propertyAssignments);
				case 24: return new EconomicShape(partition, propertyAssignments);
				case 25: return new ConcernShape(partition, propertyAssignments);
				case 26: return new SolutionShape(partition, propertyAssignments);
				case 27: return new EnvironmentalShape(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(10);
				createElementLinkMap.Add(typeof(SoSaHasElements), 0);
				createElementLinkMap.Add(typeof(ImpactLevelsReferencesTargets), 1);
				createElementLinkMap.Add(typeof(ImpactLevelsHasConcerns), 2);
				createElementLinkMap.Add(typeof(PositiveRelation), 3);
				createElementLinkMap.Add(typeof(NegativeRelation), 4);
				createElementLinkMap.Add(typeof(ImpactLevelsHasSolution), 5);
				createElementLinkMap.Add(typeof(UndecidedRelation), 6);
				createElementLinkMap.Add(typeof(PositiveSolutionRelation), 7);
				createElementLinkMap.Add(typeof(NegativeSolutionRelation), 8);
				createElementLinkMap.Add(typeof(UndecidedSolutionRelation), 9);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::Company.RICT_parentlevel.RICT_parentlevelDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new SoSaHasElements(partition, roleAssignments, propertyAssignments);
				case 1: return new ImpactLevelsReferencesTargets(partition, roleAssignments, propertyAssignments);
				case 2: return new ImpactLevelsHasConcerns(partition, roleAssignments, propertyAssignments);
				case 3: return new PositiveRelation(partition, roleAssignments, propertyAssignments);
				case 4: return new NegativeRelation(partition, roleAssignments, propertyAssignments);
				case 5: return new ImpactLevelsHasSolution(partition, roleAssignments, propertyAssignments);
				case 6: return new UndecidedRelation(partition, roleAssignments, propertyAssignments);
				case 7: return new PositiveSolutionRelation(partition, roleAssignments, propertyAssignments);
				case 8: return new NegativeSolutionRelation(partition, roleAssignments, propertyAssignments);
				case 9: return new UndecidedSolutionRelation(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "Company.RICT_parentlevel.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return RICT_parentlevelDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (RICT_parentlevelDomainModel.resourceManager == null)
				{
					RICT_parentlevelDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(RICT_parentlevelDomainModel).Assembly);
				}
				return RICT_parentlevelDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return RICT_parentlevelDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return RICT_parentlevelDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (RICT_parentlevelDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new RICT_parentlevelCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					RICT_parentlevelDomainModel.copyClosure = copyFilter;
				}
				return RICT_parentlevelDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (RICT_parentlevelDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new RICT_parentlevelDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					RICT_parentlevelDomainModel.removeClosure = removeFilter;
				}
				return RICT_parentlevelDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::Company.RICT_parentlevel.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::Company.RICT_parentlevel.ConnectorRolePlayerChanged));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::Company.RICT_parentlevel.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::Company.RICT_parentlevel.ConnectorRolePlayerChanged));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class RICT_parentlevelDeleteClosure : RICT_parentlevelDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public RICT_parentlevelDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class RICT_parentlevelDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public RICT_parentlevelDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::Company.RICT_parentlevel.SoSaHasElements.ElementDomainRoleId, true);
			DomainRoles.Add(global::Company.RICT_parentlevel.ImpactLevelsHasConcerns.ConcernsDomainRoleId, true);
			DomainRoles.Add(global::Company.RICT_parentlevel.ImpactLevelsHasSolution.SolutionDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class RICT_parentlevelCopyClosure : RICT_parentlevelCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public RICT_parentlevelCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class RICT_parentlevelCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public RICT_parentlevelCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}

