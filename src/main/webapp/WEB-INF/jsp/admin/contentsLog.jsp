<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <!-- Contents Body -->
 <div class="col-12 mb-3" style="padding:0;">
  <!-- start:portlet -->
  <div class="portlet">
    <div class="portlet-body">
      <div class="container py-6">
        <!--
          data-autofill="false|hover|click" 
          data-enable-paging="true"       false = show all, no pagination
          data-items-per-page="10|15|30|50|100" 
        -->
        <div id="rand_yjK_wrapper" class="dataTables_wrapper dt-bootstrap4">
        <div class="row mb-3">
        <div class="col-sm-12 col-md-6 d-flex align-items-center justify-content-start">
        <div id="rand_yjK_filter" class="dataTables_filter">
        <label><input type="search" class="form-control form-control-sm" placeholder="Search..." aria-controls="rand_yjK"></label>
        </div>
        <div class="dataTables_length" id="rand_yjK_length">
        <label><select name="rand_yjK_length" aria-controls="rand_yjK" class="custom-select custom-select-sm form-control form-control-sm"><option value="10">10</option><option value="15">15</option><option value="30">30</option><option value="50">50</option><option value="100">100</option><option value="-1">All</option></select></label></div>
        </div>
        <div class="col-sm-12 col-md-6 d-flex align-items-center justify-content-end">
        <div class="dt-buttons btn-group flex-wrap">
        </div>
        </div>
        </div>
        <div class="row">
        <div class="col-sm-12">
        <table class="table-datatable table table-bordered table-hover table-striped js-datatableified dataTable dtr-inline" data-lng-empty="No data available in table" data-lng-page-info="Showing _START_ to _END_ of _TOTAL_ entries" data-lng-filtered="(filtered from _MAX_ total entries)" data-lng-loading="Loading..." data-lng-processing="Processing..." data-lng-search="Search..." data-lng-norecords="No matching records found" data-lng-sort-ascending=": activate to sort column ascending" data-lng-sort-descending=": activate to sort column descending" data-lng-column-visibility="Column Visibility" data-lng-csv="CSV" data-lng-pdf="PDF" data-lng-xls="XLS" data-lng-copy="Copy" data-lng-print="Print" data-lng-all="All" data-main-search="true" data-column-search="false" data-row-reorder="false" data-col-reorder="true" data-responsive="true" data-header-fixed="true" data-select-onclick="true" data-enable-paging="true" data-enable-col-sorting="true" data-autofill="false" data-group="false" data-items-per-page="10" data-lng-export="<i class='fi fi-squared-dots fs--18 line-height-1'></i>" dara-export-pdf-disable-mobile="true" data-export="[&quot;csv&quot;, &quot;pdf&quot;, &quot;xls&quot;]" data-options="[&quot;copy&quot;, &quot;print&quot;]" id="rand_yjK" role="grid" aria-describedby="rand_yjK_info" style="width: 1168px;">
        <thead>
            <tr role="row">
            <th class="sorting_asc" tabindex="0" aria-controls="rand_yjK" rowspan="1" colspan="1" data-column-index="0" style="width: 200px;" aria-sort="ascending" aria-label="Name: activate to sort column descending">test</th>
            <th class="sorting" tabindex="0" aria-controls="rand_yjK" rowspan="1" colspan="1" data-column-index="1" style="width: 300px;" aria-label="Position: activate to sort column ascending">test</th>
            <th class="sorting" tabindex="0" aria-controls="rand_yjK" rowspan="1" colspan="1" data-column-index="2" style="width: 150px;" aria-label="Office: activate to sort column ascending">test</th>
            <th class="sorting" tabindex="0" aria-controls="rand_yjK" rowspan="1" colspan="1" data-column-index="3" style="width: 200px;" aria-label="Age: activate to sort column ascending">IPtest</th>
          </thead>
          
          <tbody>       
          <tr role="row" class="odd">
              <td tabindex="0" class="sorting_1">test</td>
              <td>Accountant</td>
              <td>Tokyo</td>
              <td>33</td>
            </tr><tr role="row" class="even">
              <td class="sorting_1" tabindex="0">test</td>
              <td>Chief Executive Officer (CEO)</td>
              <td>London</td>
              <td>47</td>
            </tr><tr role="row" class="odd">
              <td tabindex="0" class="sorting_1">Ashton Cox</td>
              <td>Junior Technical Author</td>
              <td>San Francisco</td>
              <td>66</td>
            </tr><tr role="row" class="even">
              <td class="sorting_1" tabindex="0">Bradley Greer</td>
              <td>Software Engineer</td>
              <td>London</td>
              <td>41</td>
            </tr><tr role="row" class="odd">
              <td class="sorting_1" tabindex="0">Brenden Wagner</td>
              <td>Software Engineer</td>
              <td>San Francisco</td>
              <td>28</td>
            </tr><tr role="row" class="even">
              <td tabindex="0" class="sorting_1">Brielle Williamson</td>
              <td>Integration Specialist</td>
              <td>New York</td>
              <td>61</td>
            </tr><tr role="row" class="odd">
              <td class="sorting_1" tabindex="0">Bruno Nash</td>
              <td>Software Engineer</td>
              <td>London</td>
              <td>38</td>
            </tr><tr role="row" class="even">
              <td class="sorting_1" tabindex="0">Caesar Vance</td>
              <td>Pre-Sales Support</td>
              <td>New York</td>
              <td>21</td>
            </tr><tr role="row" class="odd">
              <td class="sorting_1" tabindex="0">Cara Stevens</td>
              <td>Sales Assistant</td>
              <td>New York</td>
              <td>46</td>
            </tr><tr role="row" class="even">
              <td tabindex="0" class="sorting_1">Cedric Kelly</td>
              <td>Senior Javascript Developer</td>
              <td>Edinburgh</td>
              <td>22</td>
            </tr></tbody>
          <tfoot>
            <tr>
            <th rowspan="1" colspan="1">날짜</th>
            <th rowspan="1" colspan="1">요청</th>
            <th rowspan="1" colspan="1">ID</th>
            <th rowspan="1" colspan="1">IP주소</th>
            </tr>
          </tfoot>
        </table></div></div>
        <div class="row">
        <div class="col-sm-12 col-md-5">
        <div class="dataTables_info" id="rand_yjK_info" role="status" aria-live="polite">Showing 1 to 10 of 57 entries</div></div><div class="col-sm-12 col-md-7"><div class="dataTables_paginate paging_simple_numbers" id="rand_yjK_paginate"><ul class="pagination"><li class="paginate_button page-item previous disabled" id="rand_yjK_previous"><a href="#" aria-controls="rand_yjK" data-dt-idx="0" tabindex="0" class="page-link"><i class="fi fi-arrow-start fs--13"></i></a></li><li class="paginate_button page-item active"><a href="#" aria-controls="rand_yjK" data-dt-idx="1" tabindex="0" class="page-link">1</a></li><li class="paginate_button page-item "><a href="#" aria-controls="rand_yjK" data-dt-idx="2" tabindex="0" class="page-link">2</a></li><li class="paginate_button page-item "><a href="#" aria-controls="rand_yjK" data-dt-idx="3" tabindex="0" class="page-link">3</a></li><li class="paginate_button page-item "><a href="#" aria-controls="rand_yjK" data-dt-idx="4" tabindex="0" class="page-link">4</a></li><li class="paginate_button page-item "><a href="#" aria-controls="rand_yjK" data-dt-idx="5" tabindex="0" class="page-link">5</a></li><li class="paginate_button page-item "><a href="#" aria-controls="rand_yjK" data-dt-idx="6" tabindex="0" class="page-link">6</a></li><li class="paginate_button page-item next" id="rand_yjK_next"><a href="#" aria-controls="rand_yjK" data-dt-idx="7" tabindex="0" class="page-link"><i class="fi fi-arrow-end fs--13"></i></a></li></ul></div></div></div></div>

      </div>
    </div>

  </div>
  <!-- end:portlet -->
</div>        