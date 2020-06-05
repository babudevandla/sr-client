package com.statusraja.ringtone;

import java.util.List;

import com.statusraja.vo.FilterSearchVo;
import com.statusraja.vo.Languages;
import com.statusraja.vo.RatingAndDownload;

public interface RingtoneMongoDao {

	List<FileDetailsVo> getMasterDetailsList(String type, FilterSearchVo searchVo);

	void updateLikes(RatingAndDownload ratingAndDownload, String type);

	RatingAndDownload getFileDetaillsById(Integer id);

	List<Languages> getLanguageList();

}
