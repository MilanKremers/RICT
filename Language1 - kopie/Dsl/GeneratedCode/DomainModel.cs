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
namespace Company.Language1
{
	/// <summary>
	/// DomainModel Language1DomainModel
	/// Description for Company.Language1.Language1
	/// </summary>
	[DslDesign::DisplayNameResource("Company.Language1.Language1DomainModel.DisplayName", typeof(global::Company.Language1.Language1DomainModel), "Company.Language1.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("Company.Language1.Language1DomainModel.Description", typeof(global::Company.Language1.Language1DomainModel), "Company.Language1.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("4cf96218-480f-48a1-b3b5-830a4d0c3e64")]
	public partial class Language1DomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// Language1DomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0x4cf96218, 0x480f, 0x48a1, 0xb3, 0xb5, 0x83, 0x0a, 0x4d, 0x0c, 0x3e, 0x64);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public Language1DomainModel(DslModeling::Store store)
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
				typeof(StructuralLayer),
				typeof(EnablingLayer),
				typeof(LyfeCycleLayer),
				typeof(SystemLayer),
				typeof(SoSaHasElements),
				typeof(StructuralLayerReferencesTargets),
				typeof(StructuralLayerHasEnablingLayer),
				typeof(EnablingLayerHasLyfeCycleLayer),
				typeof(LyfeCycleLayerHasSystemLayer),
				typeof(Language1Diagram),
				typeof(ExampleConnector),
				typeof(StructuralShape),
				typeof(EnablingShape),
				typeof(LifeCycleShape),
				typeof(SystemShape),
				typeof(global::Company.Language1.FixUpDiagram),
				typeof(global::Company.Language1.ConnectorRolePlayerChanged),
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
				new DomainMemberInfo(typeof(StructuralLayer), "Name", StructuralLayer.NameDomainPropertyId, typeof(StructuralLayer.NamePropertyHandler)),
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
				new DomainRolePlayerInfo(typeof(StructuralLayerReferencesTargets), "Source", StructuralLayerReferencesTargets.SourceDomainRoleId),
				new DomainRolePlayerInfo(typeof(StructuralLayerReferencesTargets), "Target", StructuralLayerReferencesTargets.TargetDomainRoleId),
				new DomainRolePlayerInfo(typeof(StructuralLayerHasEnablingLayer), "StructuralLayer", StructuralLayerHasEnablingLayer.StructuralLayerDomainRoleId),
				new DomainRolePlayerInfo(typeof(StructuralLayerHasEnablingLayer), "EnablingLayer", StructuralLayerHasEnablingLayer.EnablingLayerDomainRoleId),
				new DomainRolePlayerInfo(typeof(EnablingLayerHasLyfeCycleLayer), "EnablingLayer", EnablingLayerHasLyfeCycleLayer.EnablingLayerDomainRoleId),
				new DomainRolePlayerInfo(typeof(EnablingLayerHasLyfeCycleLayer), "LyfeCycleLayer", EnablingLayerHasLyfeCycleLayer.LyfeCycleLayerDomainRoleId),
				new DomainRolePlayerInfo(typeof(LyfeCycleLayerHasSystemLayer), "LyfeCycleLayer", LyfeCycleLayerHasSystemLayer.LyfeCycleLayerDomainRoleId),
				new DomainRolePlayerInfo(typeof(LyfeCycleLayerHasSystemLayer), "SystemLayer", LyfeCycleLayerHasSystemLayer.SystemLayerDomainRoleId),
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
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(11);
				createElementMap.Add(typeof(SoSa), 0);
				createElementMap.Add(typeof(StructuralLayer), 1);
				createElementMap.Add(typeof(EnablingLayer), 2);
				createElementMap.Add(typeof(LyfeCycleLayer), 3);
				createElementMap.Add(typeof(SystemLayer), 4);
				createElementMap.Add(typeof(Language1Diagram), 5);
				createElementMap.Add(typeof(ExampleConnector), 6);
				createElementMap.Add(typeof(StructuralShape), 7);
				createElementMap.Add(typeof(EnablingShape), 8);
				createElementMap.Add(typeof(LifeCycleShape), 9);
				createElementMap.Add(typeof(SystemShape), 10);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::Company.Language1.Language1DomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new SoSa(partition, propertyAssignments);
				case 1: return new StructuralLayer(partition, propertyAssignments);
				case 2: return new EnablingLayer(partition, propertyAssignments);
				case 3: return new LyfeCycleLayer(partition, propertyAssignments);
				case 4: return new SystemLayer(partition, propertyAssignments);
				case 5: return new Language1Diagram(partition, propertyAssignments);
				case 6: return new ExampleConnector(partition, propertyAssignments);
				case 7: return new StructuralShape(partition, propertyAssignments);
				case 8: return new EnablingShape(partition, propertyAssignments);
				case 9: return new LifeCycleShape(partition, propertyAssignments);
				case 10: return new SystemShape(partition, propertyAssignments);
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
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(5);
				createElementLinkMap.Add(typeof(SoSaHasElements), 0);
				createElementLinkMap.Add(typeof(StructuralLayerReferencesTargets), 1);
				createElementLinkMap.Add(typeof(StructuralLayerHasEnablingLayer), 2);
				createElementLinkMap.Add(typeof(EnablingLayerHasLyfeCycleLayer), 3);
				createElementLinkMap.Add(typeof(LyfeCycleLayerHasSystemLayer), 4);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::Company.Language1.Language1DomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new SoSaHasElements(partition, roleAssignments, propertyAssignments);
				case 1: return new StructuralLayerReferencesTargets(partition, roleAssignments, propertyAssignments);
				case 2: return new StructuralLayerHasEnablingLayer(partition, roleAssignments, propertyAssignments);
				case 3: return new EnablingLayerHasLyfeCycleLayer(partition, roleAssignments, propertyAssignments);
				case 4: return new LyfeCycleLayerHasSystemLayer(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "Company.Language1.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return Language1DomainModel.SingletonResourceManager;
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
				if (Language1DomainModel.resourceManager == null)
				{
					Language1DomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(Language1DomainModel).Assembly);
				}
				return Language1DomainModel.resourceManager;
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
					return Language1DomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return Language1DomainModel.DeleteClosure;
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
				if (Language1DomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new Language1CopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					Language1DomainModel.copyClosure = copyFilter;
				}
				return Language1DomainModel.copyClosure;
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
				if (Language1DomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new Language1DeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					Language1DomainModel.removeClosure = removeFilter;
				}
				return Language1DomainModel.removeClosure;
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
			ruleManager.EnableRule(typeof(global::Company.Language1.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::Company.Language1.ConnectorRolePlayerChanged));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::Company.Language1.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::Company.Language1.ConnectorRolePlayerChanged));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class Language1DeleteClosure : Language1DeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public Language1DeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class Language1DeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public Language1DeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::Company.Language1.SoSaHasElements.ElementDomainRoleId, true);
			DomainRoles.Add(global::Company.Language1.StructuralLayerHasEnablingLayer.EnablingLayerDomainRoleId, true);
			DomainRoles.Add(global::Company.Language1.EnablingLayerHasLyfeCycleLayer.LyfeCycleLayerDomainRoleId, true);
			DomainRoles.Add(global::Company.Language1.LyfeCycleLayerHasSystemLayer.SystemLayerDomainRoleId, true);
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
	public partial class Language1CopyClosure : Language1CopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public Language1CopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class Language1CopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public Language1CopyClosureBase():base()
		{
		}
	}
	#endregion
		
}
