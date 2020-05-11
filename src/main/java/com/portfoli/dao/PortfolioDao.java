package com.portfoli.dao;

import java.util.List;
import com.portfoli.domain.Portfolio;

public interface PortfolioDao {

  List<Portfolio> findAll() throws Exception;

  Portfolio findByNo(int boardNumber) throws Exception;

  List<Portfolio> findByMember(int generalMemberNumber) throws Exception;

  boolean insert(Portfolio portfolio) throws Exception;

  boolean delete(int boardNumber) throws Exception;

  boolean update(Portfolio portfolio) throws Exception;

  int selectListCnt() throws Exception;





}
