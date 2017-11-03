package org.egov.pgr.employee.enrichment.repository.contract;

import lombok.Data;

@Data
public class Position {

    private Long id;

    private String name;

    private DepartmentDesignation deptdesig;

    private Boolean isPostOutsourced;

    private Boolean active;

}
