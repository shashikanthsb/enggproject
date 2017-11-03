/*
 * eGov suite of products aim to improve the internal efficiency,transparency,
 *    accountability and the service delivery of the government  organizations.
 *
 *     Copyright (C) <2015>  eGovernments Foundation
 *
 *     The updated version of eGov suite of products as by eGovernments Foundation
 *     is available at http://www.egovernments.org
 *
 *     This program is free software: you can redistribute it and/or modify
 *     it under the terms of the GNU General Public License as published by
 *     the Free Software Foundation, either version 3 of the License, or
 *     any later version.
 *
 *     This program is distributed in the hope that it will be useful,
 *     but WITHOUT ANY WARRANTY; without even the implied warranty of
 *     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *     GNU General Public License for more details.
 *
 *     You should have received a copy of the GNU General Public License
 *     along with this program. If not, see http://www.gnu.org/licenses/ or
 *     http://www.gnu.org/licenses/gpl.html .
 *
 *     In addition to the terms of the GPL license to be adhered to in using this
 *     program, the following additional terms are to be complied with:
 *
 *         1) All versions of this program, verbatim or modified must carry this
 *            Legal Notice.
 *
 *         2) Any misrepresentation of the origin of the material is prohibited. It
 *            is required that all modified versions of this material be marked in
 *            reasonable ways as different from the original version.
 *
 *         3) This license does not grant any rights to any user of the program
 *            with regards to rights under trademark law for use of the trade names
 *            or trademarks of eGovernments Foundation.
 *
 *   In case of any queries, you can reach eGovernments Foundation at contact@egovernments.org.
 */
package org.egov.pgr.repository;

import static org.junit.Assert.assertTrue;
import static org.mockito.Matchers.any;
import static org.mockito.Matchers.anyListOf;
import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

import java.util.ArrayList;
import java.util.List;

import org.egov.common.contract.request.RequestInfo;
import org.egov.common.contract.request.User;
import org.egov.pgr.domain.model.ServiceGroup;
import org.egov.pgr.repository.builder.ServiceGroupQueryBuilder;
import org.egov.pgr.repository.rowmapper.ServiceGroupRowMapper;
import org.egov.pgr.web.contract.ServiceGroupGetRequest;
import org.egov.pgr.web.contract.ServiceGroupRequest;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.runners.MockitoJUnitRunner;
import org.springframework.jdbc.core.JdbcTemplate;

@RunWith(MockitoJUnitRunner.class)
public class ServiceGroupRepositoryTest {
	
    @InjectMocks
    private ServiceGroupRepository serviceGroupRepository;
    
	@Mock
	private JdbcTemplate jdbcTemplate;
    
    @Mock
    ServiceGroupQueryBuilder serviceGroupQueryBuilder; 
    
    @Test
    public void test_should_persist_service_group() { 
    	when(serviceGroupQueryBuilder.insertServiceGroupQuery()).thenReturn("Query");
    	ServiceGroupRequest serviceGroupRequest = prepareServiceGroupRequest();
    	when(jdbcTemplate.update(any(String.class), anyListOf(Object.class))).thenReturn(1);
    	assertTrue(serviceGroupRequest.equals(serviceGroupRepository.persistCreateServiceGroup(serviceGroupRequest))); 
    }
    
    @Test
    public void test_should_update_service_group() { 
    	when(serviceGroupQueryBuilder.updateServiceGroupQuery()).thenReturn("Query");
    	ServiceGroupRequest serviceGroupRequest = prepareServiceGroupRequest();
    	when(jdbcTemplate.update(any(String.class), anyListOf(Object.class))).thenReturn(1);
    	assertTrue(serviceGroupRequest.equals(serviceGroupRepository.persistUpdateServiceGroup(serviceGroupRequest))); 
    }
    
    @Test 
    public void test_should_fetch_all_service_groups() { 
    	when(serviceGroupQueryBuilder.getQuery(any(ServiceGroupGetRequest.class), anyListOf(Object.class))).thenReturn("Query");
    	List<ServiceGroup> serviceGroupList = getServiceGroupTypes() ; 
    	when(jdbcTemplate.query(any(String.class),anyListOf(Object.class).toArray(), any(ServiceGroupRowMapper.class))).thenReturn(serviceGroupList);
    	assertTrue(serviceGroupList.equals(serviceGroupRepository.getAllServiceGroup(prepareServiceGroupGetReq())));
    	verify(jdbcTemplate, times(1)).query(any(String.class),anyListOf(Object.class).toArray(), any(ServiceGroupRowMapper.class));
    }    	
    
    private ServiceGroupRequest prepareServiceGroupRequest() { 
    	RequestInfo rInfo = new RequestInfo();
    	User user = new User();
    	user.setId(1L);
    	rInfo.setUserInfo(user);
    	ServiceGroup  serviceGroup = new ServiceGroup();
    	serviceGroup.setCode("SG01");
    	serviceGroup.setName("ServiceGroupOne");
    	serviceGroup.setTenantId("default");
    	serviceGroup.setDescription("1st Service Group");
    	ServiceGroupRequest serviceGroupRequest = new ServiceGroupRequest();
    	serviceGroupRequest.setRequestInfo(rInfo);
    	serviceGroupRequest.setServiceGroup(serviceGroup);
    	return serviceGroupRequest;
    }
    
    private List<ServiceGroup> getServiceGroupTypes() { 
    	ServiceGroup serviceGroupOne = new ServiceGroup();
    	serviceGroupOne.setCode("SG01");
    	serviceGroupOne.setName("ServiceGroupOne");
    	serviceGroupOne.setTenantId("default");
    	serviceGroupOne.setDescription("1st Service Group");
    	ServiceGroup serviceGroupTwo = new ServiceGroup();
    	serviceGroupTwo.setCode("SG02");
    	serviceGroupTwo.setName("ServiceGroupTwo");
    	serviceGroupTwo.setTenantId("default");
    	serviceGroupTwo.setDescription("2nd Service Group");
    	List<ServiceGroup> serviceGroupList = new ArrayList<>();
    	serviceGroupList.add(serviceGroupOne);
    	serviceGroupList.add(serviceGroupTwo);
    	return serviceGroupList;
    }
    
    private ServiceGroupGetRequest prepareServiceGroupGetReq() {
    	ServiceGroupGetRequest serviceGroupGetReq = new ServiceGroupGetRequest();
    	serviceGroupGetReq.setTenantId("default");
    	return serviceGroupGetReq;
    }

}
