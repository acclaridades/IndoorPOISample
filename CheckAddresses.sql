CREATE VIEW location
AS SELECT "IndoorPOI_Location_Basic"."address", "SpatialTemporalHistory"."InLocationID"
	FROM "IndoorPOI_Location_Basic", "SpatialTemporalHistory"
	WHERE "IndoorPOI_Location_Basic"."InLocationID"="SpatialTemporalHistory"."InLocationID"