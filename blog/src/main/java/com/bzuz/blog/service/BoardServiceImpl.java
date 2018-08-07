package com.bzuz.blog.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bzuz.blog.dao.BoardDao;

@Service
public class BoardServiceImpl implements BoardService {
	@Autowired
	private BoardDao bd;
}
