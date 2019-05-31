package com.laptrinhjavaweb.repository.impl;

import com.laptrinhjavaweb.entity.BuildingEntity;
import com.laptrinhjavaweb.repository.IBuildingRepository;

public class BuildingRepository extends AbstractJDBC<BuildingEntity> implements IBuildingRepository {

	@Override
	public Long insert(BuildingEntity buildingEntity) {
		// TODO Auto-generated method stub
		return null;
	}

	/*
	public Long insert(BuildingEntity entity) {

		StringBuilder sql = new StringBuilder(
				"INSERT INTO building ( name ,numberofbasement ,buildingarea ,district ,ward ,street ,structure ,costrent ,costdescription ,servicecost");
		sql.append(
				",carcost ,motorbikecost ,overtimecost ,electricitycost ,deposit ,payment ,timerent ,timedecorator ,managername ,managerphone ,createddate");
		sql.append(",modifieddate ,createdby ,modifiedby) ");
		sql.append("VALUES( ? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? )");
		return this.insert(sql.toString(), entity.getName(), entity.getNumberOfBasement(), entity.getBuildingArea(),
				entity.getDistrict(), entity.getWard(), entity.getStreet(), entity.getStructure(), entity.getCostRent(),
				entity.getCostDescription(), entity.getServiceCost(), entity.getCarCost(), entity.getElectricityCost(),
				entity.getElectricityCost(), entity.getDeposit(), entity.getPayment(), entity.getTimeDecorator(),
				entity.getManagerName(), entity.getManagerPhone(), entity.getCreatedDate(), entity.getModifiedDate(),
				entity.getCreatedBy(), entity.getModifiedBy());

	}*/
}
