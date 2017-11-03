package org.egov.pgr.employee.enrichment.repository.contract;

import lombok.Data;
import org.springframework.data.domain.Page;

import javax.validation.constraints.Max;

@Data
public class Pagination {

    public static int DEFAULT_PAGE_SIZE = 20;
    public static int DEFAULT_PAGE_OFFSET = 0;

    private Integer totalResults;

    private Integer totalPages;

    @Max(500l)
    private Integer pageSize = Integer.valueOf(DEFAULT_PAGE_SIZE);

    private Integer currentPage;

    private Integer offSet = Integer.valueOf(DEFAULT_PAGE_OFFSET);

    public void map(final Page page) {
        setCurrentPage(page.getNumber());
        setTotalPages(page.getTotalPages());
        setPageSize(page.getSize());
        setTotalResults(page.getNumberOfElements());
    }

}
