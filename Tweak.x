%hook CTCellularPlanProvisioning
	- (BOOL) supportsEmbeddedSIM {
		return true;
	}
	
	- (BOOL) supportsCellularPlan {
		return true;
	}
%end