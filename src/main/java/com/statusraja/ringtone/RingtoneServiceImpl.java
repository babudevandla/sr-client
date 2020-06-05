package com.statusraja.ringtone;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.statusraja.vo.FilterSearchVo;
import com.statusraja.vo.Languages;
import com.statusraja.vo.RatingAndDownload;

@Service
public class RingtoneServiceImpl implements RingtoneService {

	private static final Logger logger = LoggerFactory.getLogger(RingtoneServiceImpl.class);
	
	
	@Autowired
	RingtoneMongoDao ringtoneMongoDao;
	
	
	@Override
	public List<FileDetailsVo> getMasterDetailsList(String type, FilterSearchVo searchVo) {
		return ringtoneMongoDao.getMasterDetailsList(type,searchVo);
	}


	@Override
	public void updateLikes(RatingAndDownload ratingAndDownload, String type) {
		ringtoneMongoDao.updateLikes(ratingAndDownload,type);
	}


	@Override
	public RatingAndDownload getFileDetaillsById(Integer id) {
		return ringtoneMongoDao.getFileDetaillsById(id);
	}


	@Override
	public List<Languages> getLanguageList() {
		return ringtoneMongoDao.getLanguageList();
	}

}
