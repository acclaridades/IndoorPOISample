SELECT "IndoorPOI_Basic"."InPOI_Name" , "SpatialTemporalHistory"."InLocationID" , "SpatialTemporalHistory"."dateStart", "SpatialTemporalHistory"."dateEnd","IndoorPOI_Location_Basic"."address"
	FROM "IndoorPOI_Basic", "IndoorPOI_Location_Basic", "SpatialTemporalHistory"
	WHERE "IndoorPOI_Location_Basic"."InLocationID"="SpatialTemporalHistory"."InLocationID" AND
			"IndoorPOI_Basic"."InPOI_ID"="SpatialTemporalHistory"."InPOI_ID" AND
			"address" = 'Table Number 2'