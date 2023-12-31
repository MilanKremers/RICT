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
using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Windows.Forms;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;

namespace Company.RICT_parentlevel
{
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	/// <remarks>
	/// Double-derived class to allow easier code customization.
	/// </remarks>
	public partial class RICT_parentlevelToolboxHelper : RICT_parentlevelToolboxHelperBase 
	{
		/// <summary>
		/// Constructs a new RICT_parentlevelToolboxHelper.
		/// </summary>
		public RICT_parentlevelToolboxHelper(global::System.IServiceProvider serviceProvider)
			: base(serviceProvider) { }
	}
	
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1001:TypesThatOwnDisposableFieldsShouldBeDisposable", Justification = "The store is disposed on domain shut down")]
	public abstract class RICT_parentlevelToolboxHelperBase
	{
		/// <summary>
		/// Toolbox item filter string used to identify RICT_parentlevel toolbox items.  
		/// </summary>
		/// <remarks>
		/// See the MSDN documentation for the ToolboxItemFilterAttribute class for more information on toolbox
		/// item filters.
		/// </remarks>
		public const string ToolboxFilterString = "RICT_parentlevel.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify PositiveRelation connector tool.
		/// </summary>
		public const string PositiveRelationFilterString = "PositiveRelation.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify NegativeRelation connector tool.
		/// </summary>
		public const string NegativeRelationFilterString = "NegativeRelation.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify UndecidedRelation connector tool.
		/// </summary>
		public const string UndecidedRelationFilterString = "UndecidedRelation.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify PositiveSolutionRelation connector tool.
		/// </summary>
		public const string PositiveSolutionRelationFilterString = "PositiveSolutionRelation.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify NegativeSolutionRelation connector tool.
		/// </summary>
		public const string NegativeSolutionRelationFilterString = "NegativeSolutionRelation.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify UndecidedSolutionRelation connector tool.
		/// </summary>
		public const string UndecidedSolutionRelationFilterString = "UndecidedSolutionRelation.1.0";

	
		private global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem> toolboxItemCache = new global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem>();
		private DslModeling::Store toolboxStore;
		
		private global::System.IServiceProvider sp;
		
		/// <summary>
		/// Constructs a new RICT_parentlevelToolboxHelperBase.
		/// </summary>
		protected RICT_parentlevelToolboxHelperBase(global::System.IServiceProvider serviceProvider)
		{
			if(serviceProvider == null) throw new global::System.ArgumentNullException("serviceProvider");
			
			this.sp = serviceProvider;
		}
		
		/// <summary>
		/// Serivce provider used to access services from the hosting environment.
		/// </summary>
		protected global::System.IServiceProvider ServiceProvider
		{
			get
			{
				return this.sp;
			}
		}

		/// <summary>
		/// Returns the display name of the tab that should be opened by default when the editor is opened.
		/// </summary>
		public static string DefaultToolboxTabName
		{
			get
			{
				return global::Company.RICT_parentlevel.RICT_parentlevelDomainModel.SingletonResourceManager.GetString("RICT_parentlevelToolboxTab", global::System.Globalization.CultureInfo.CurrentUICulture);
			}
		}
		
		
		/// <summary>
		/// Returns the toolbox items count in the default tool box tab.
		/// </summary>
		public static int DefaultToolboxTabToolboxItemsCount
		{
			get
			{
				return 14;
			}
		}
		

		/// <summary>
		/// Returns a list of custom toolbox items to be added dynamically
		/// </summary>
		public virtual global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem> toolboxItems = new global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem>();
			return toolboxItems;
		}
		
		/// <summary>
		/// Creates an ElementGroupPrototype for the element tool corresponding to the given domain class id.
		/// Default behavior is to create a prototype containing an instance of the domain class.
		/// Derived classes may override this to add additional information to the prototype.
		/// </summary>
		protected virtual DslModeling::ElementGroupPrototype CreateElementToolPrototype(DslModeling::Store store, global::System.Guid domainClassId)
		{
			DslModeling::ModelElement element = store.ElementFactory.CreateElement(domainClassId);
			DslModeling::ElementGroup elementGroup = new DslModeling::ElementGroup(store.DefaultPartition);
			elementGroup.AddGraph(element, true);
			return elementGroup.CreatePrototype();
		}

		/// <summary>
		/// Returns instance of ModelingToolboxItem based on specified name.
		/// This method must be called from within a Transaction. Failure to do so will result in an exception
		/// </summary>
		/// <param name="itemId">unique name of desired ToolboxItem</param>
		/// <param name="store">Store to perform the operation against</param>
		/// <returns>An instance of ModelingToolboxItem if the itemId can be resolved, null otherwise</returns>
		public virtual DslDesign::ModelingToolboxItem GetToolboxItem(string itemId, DslModeling::Store store)
		{
			DslDesign::ModelingToolboxItem result = null;
			if (string.IsNullOrEmpty(itemId))
			{
				return null;
			}
			if (store == null)
			{
				return null;
			}
			global::System.Resources.ResourceManager resourceManager = global::Company.RICT_parentlevel.RICT_parentlevelDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;
			switch(itemId)
			{
				case "Company.RICT_parentlevel.SystemeticLayerToolboxItem":
					// Add SystemeticLayer shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.SystemeticLayerToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("SystemeticLayerToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("SystemeticLayerToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"SystemeticLayer", // F1 help keyword for the toolbox item.
						resourceManager.GetString("SystemeticLayerToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.RICT_parentlevel.Systemetic.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.RICT_parentlevel.EnablingLayerToolboxItem":
					// Add EnablingLayer shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.EnablingLayerToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EnablingLayerToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EnablingLayerToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EnablingLayer", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EnablingLayerToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.RICT_parentlevel.Enabling.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.RICT_parentlevel.ImmediateLayerToolboxItem":
					// Add ImmediateLayer shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.ImmediateLayerToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ImmediateLayerToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ImmediateLayerToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"ImmediateLayer", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ImmediateLayerToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.RICT_parentlevel.Immediate.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.RICT_parentlevel.SolutionToolboxItem":
					// Add Solution shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.SolutionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						4, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("SolutionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("SolutionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Solution", // F1 help keyword for the toolbox item.
						resourceManager.GetString("SolutionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.RICT_parentlevel.Solution.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.RICT_parentlevel.TechnialConcernToolboxItem":
					// Add TechnialConcern shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.TechnialConcernToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						5, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("TechnialConcernToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("TechnialConcernToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"TechnialConcern", // F1 help keyword for the toolbox item.
						resourceManager.GetString("TechnialConcernToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.RICT_parentlevel.TechnicalConcern.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.RICT_parentlevel.SocialConcernToolboxItem":
					// Add SocialConcern shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.SocialConcernToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						6, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("SocialConcernToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("SocialConcernToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"SocialConcern", // F1 help keyword for the toolbox item.
						resourceManager.GetString("SocialConcernToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.RICT_parentlevel.SocialConcern.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.RICT_parentlevel.EnvironmentalConcernToolboxItem":
					// Add EnvironmentalConcern shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.EnvironmentalConcernToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						7, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EnvironmentalConcernToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EnvironmentalConcernToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EnvironmentalConcern", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EnvironmentalConcernToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.RICT_parentlevel.EnvironmentalConcern.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.RICT_parentlevel.EconomicConcernToolboxItem":
					// Add EconomicConcern shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.EconomicConcernToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						8, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EconomicConcernToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EconomicConcernToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"EconomicConcern", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EconomicConcernToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::Company.RICT_parentlevel.EconomicConcern.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "Company.RICT_parentlevel.PositiveRelationToolboxItem":

					// Add PositiveRelation connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.PositiveRelationToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						9, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("PositiveRelationToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("PositiveRelationToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"PositiveRelation", // F1 help keyword for the toolbox item.
						resourceManager.GetString("PositiveRelationToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(PositiveRelationFilterString)
						});
					break;
				case "Company.RICT_parentlevel.NegativeRelationToolboxItem":

					// Add NegativeRelation connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.NegativeRelationToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						10, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("NegativeRelationToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("NegativeRelationToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"NegativeRelation", // F1 help keyword for the toolbox item.
						resourceManager.GetString("NegativeRelationToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(NegativeRelationFilterString)
						});
					break;
				case "Company.RICT_parentlevel.UndecidedRelationToolboxItem":

					// Add UndecidedRelation connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.UndecidedRelationToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						11, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("UndecidedRelationToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("UndecidedRelationToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"UndecidedRelation", // F1 help keyword for the toolbox item.
						resourceManager.GetString("UndecidedRelationToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(UndecidedRelationFilterString)
						});
					break;
				case "Company.RICT_parentlevel.PositiveSolutionRelationToolboxItem":

					// Add PositiveSolutionRelation connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.PositiveSolutionRelationToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						12, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("PositiveSolutionRelationToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("PositiveSolutionRelationToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"PositiveSolutionRelation", // F1 help keyword for the toolbox item.
						resourceManager.GetString("PositiveSolutionRelationToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(PositiveSolutionRelationFilterString)
						});
					break;
				case "Company.RICT_parentlevel.NegativeSolutionRelationToolboxItem":

					// Add NegativeSolutionRelation connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.NegativeSolutionRelationToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						13, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("NegativeSolutionRelationToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("NegativeSolutionRelationToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"NegativeSolutionRelation", // F1 help keyword for the toolbox item.
						resourceManager.GetString("NegativeSolutionRelationToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(NegativeSolutionRelationFilterString)
						});
					break;
				case "Company.RICT_parentlevel.UndecidedSolutionRelationToolboxItem":

					// Add UndecidedSolutionRelation connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"Company.RICT_parentlevel.UndecidedSolutionRelationToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						14, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("UndecidedSolutionRelationToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("UndecidedSolutionRelationToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"Company.RICT_parentlevel.RICT_parentlevelToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RICT_parentlevelToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"UndecidedSolutionRelation", // F1 help keyword for the toolbox item.
						resourceManager.GetString("UndecidedSolutionRelationToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(UndecidedSolutionRelationFilterString)
						});
					break;
				default:
					break;
			} // end switch
			
			return result;
		}
		

		/// <summary>
		/// The store toe be used for all the toolbox item creation
		/// </summary>
		protected DslModeling::Store ToolboxStore
		{
			get
			{ 
				if (toolboxStore==null)
				{
					toolboxStore = new DslModeling::Store(this.ServiceProvider);
					EventHandler StoreCleanUp = (o, e) =>
					{
						//Since Store implements IDisposable, we need to dispose it when we're finished
						if (this.toolboxStore != null)
						{
							this.toolboxStore.Dispose();
						}
						this.toolboxStore = null;
					};
					//There is no DomainUnload event for the default AppDomain, so we listen for both ProcessExit and DomainUnload
					AppDomain.CurrentDomain.ProcessExit += new EventHandler(StoreCleanUp);
					AppDomain.CurrentDomain.DomainUnload += new EventHandler(StoreCleanUp);
					
					//load the domain model
					toolboxStore.LoadDomainModels(typeof(global::Company.RICT_parentlevel.RICT_parentlevelDomainModel));
					
				}
				return toolboxStore;
			}
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" returns the the toolbox item using cached dictionary
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve</param>
		private DslDesign::ModelingToolboxItem GetToolboxItem(string itemId)
		{
			DslDesign::ModelingToolboxItem item = null;

			if (!this.toolboxItemCache.TryGetValue(itemId, out item))
			{
				DslModeling::Store store = this.ToolboxStore;
				
				// Open transaction so we can create model elements corresponding to toolbox items.
				using (DslModeling::Transaction t = store.TransactionManager.BeginTransaction("CreateToolboxItems"))
				{
					// Retrieve the specified ToolboxItem from the DSL
					this.toolboxItemCache[itemId] = item = this.GetToolboxItem(itemId, store);
				}
			}

			return item;
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		public virtual object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			DslDesign::ModelingToolboxItem item = null;

			global::System.Resources.ResourceManager resourceManager = global::Company.RICT_parentlevel.RICT_parentlevelDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;

			System.Windows.Forms.IDataObject tbxDataObj;

			//get the toolbox item
			item = GetToolboxItem(itemId);

			if (item != null)
			{
				ToolboxItemContainer container = new ToolboxItemContainer(item);
				tbxDataObj = container.ToolboxData;

				if (tbxDataObj.GetDataPresent(format.Name))
				{
					return tbxDataObj.GetData(format.Name);
				}
				else 
				{
					string invalidFormatString = resourceManager.GetString("UnsupportedToolboxFormat", resourceCulture);
					throw new InvalidOperationException(string.Format(resourceCulture, invalidFormatString, format.Name));
				}
			}

			string errorFormatString = resourceManager.GetString("UnresolvedToolboxItem", resourceCulture);
			throw new InvalidOperationException(string.Format(resourceCulture, errorFormatString, itemId));
		}		
	}
}
