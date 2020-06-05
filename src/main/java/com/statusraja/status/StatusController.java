package com.statusraja.status;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.statusraja.ringtone.FileDetailsVo;
import com.statusraja.ringtone.RingtoneService;
import com.statusraja.vo.FilterSearchVo;
import com.statusraja.vo.Languages;

@Controller
@RequestMapping("/status")
public class StatusController {

	private static final Logger logger = LoggerFactory.getLogger(StatusController.class);
	
	@Autowired
	RingtoneService ringtoneService;
	
	@GetMapping("/list")
	public ModelAndView getStatusList(@ModelAttribute FilterSearchVo searchVo) {
		logger.info("all text status list!....");
		ModelAndView model = new ModelAndView("tabs/statuslist");
		List<FileDetailsVo> fileDetailsVos = ringtoneService.getMasterDetailsList("status",searchVo);
		List<Languages> languages=ringtoneService.getLanguageList();
		model.addObject("languages", languages);
		model.addObject("fileDetailsVos", fileDetailsVos);

		return model;
	}
	
	@GetMapping("/{language}")
	public ModelAndView getLanguage(@ModelAttribute FilterSearchVo searchVo,@PathVariable String language) {
		logger.info("all text status list!....");
		ModelAndView model = new ModelAndView("tabs/statuslist");
		List<FileDetailsVo> fileDetailsVos = ringtoneService.getMasterDetailsList("status",searchVo);
		List<Languages> languages=ringtoneService.getLanguageList();
		model.addObject("languages", languages);
		model.addObject("fileDetailsVos", fileDetailsVos);

		return model;
	}
}
