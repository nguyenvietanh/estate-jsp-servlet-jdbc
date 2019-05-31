package com.laptrinhjavaweb.enums;

public enum BuildingTypeEnum {
	
	 	TANG_TRET("Tang tret"),
	    NGUYEN_CAN("Nguyen can"),
	    NOI_THAT("Noi that");
	    

	    private String value;

	    BuildingTypeEnum (String value) {
	        this.value = value;
	    }

		public String getValue() {
			return value;
		}

		
	    
}
