package com.portfoli.service;

import java.util.List;
import com.portfoli.domain.Notice;

public interface NoticeService {

  List<Notice> list() throws Exception;

  List<Notice> getByCategoryNumber(int categoryNumber) throws Exception;

  Notice get(int boardNumber) throws Exception;

  boolean insert(Notice notice) throws Exception;

  boolean delete(int boardNumber) throws Exception;

  boolean update(Notice notice) throws Exception;


}
