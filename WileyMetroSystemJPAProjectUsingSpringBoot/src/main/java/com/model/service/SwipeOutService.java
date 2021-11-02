package com.model.service;

import java.sql.Date;
import java.sql.Time;

public interface SwipeOutService {
	public boolean swipeOutPassenger(int cardNumber,int station_id) throws Exception;
	public int getFare(int cardNumber);
	}


