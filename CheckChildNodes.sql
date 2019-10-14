SELECT e1."parent", e2."InPOI_Name", e1."InPOI_Name", e1."InPOI_ID"
	FROM "IndoorPOI_Basic" as e1
	INNER JOIN "IndoorPOI_Basic" as e2
	ON e1."parent" = e2."InPOI_ID"
	WHERE e2."InPOI_Name" = 'Room 609'