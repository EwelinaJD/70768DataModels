USE [ContosoRetailDW]
GO

	ALTER VIEW [olap].[vFactITSLA]
	AS
	SELECT 
		[ITSLAkey]
	,	[DateKey]
	,	[StoreKey]
	,	[MachineKey]
	,	[OutageKey]
	,	[OutageStartTime]
	,	[OutageEndTime]
	,	[DownTime]
	,	[DownTimeHrs] = [DownTime] / 60.0
	FROM [dbo].[FactITSLA]