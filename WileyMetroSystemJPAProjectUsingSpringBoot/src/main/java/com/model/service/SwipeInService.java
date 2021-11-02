package com.model.service;

import java.sql.Date;
import java.sql.Time;

public interface SwipeInService {
	public boolean swipeInCheckStatusOfPassenger(int cardNumber) throws Exception;
	public boolean swipeInPassenger(int cardNumber,int station_id) throws Exception;
	public int checkPassengerBalance(int cardNumber) throws Exception;
	

}
