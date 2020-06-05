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

import com.statusraja.enums.CategoryStatusEnum;
import com.statusraja.ringtone.FileDetailsVo;
import com.statusraja.ringtone.RingtoneService;
import com.statusraja.service.GenericService;
import com.statusraja.vo.Categories;
import com.statusraja.vo.FilterSearchVo;
import com.statusraja.vo.Languages;

@Controller
@RequestMapping("/status")
public class StatusController {

	private static final Logger logger = LoggerFactory.getLogger(StatusController.class);
	
	@Autowired
	RingtoneService ringtoneService;
	
	@Autowired
	GenericService genericService;
	
	@GetMapping("/list")
	public ModelAndView getStatusList(@ModelAttribute FilterSearchVo searchVo) {
		logger.info("all text status list!....");
		ModelAndView model = new ModelAndView("tabs/statuslist");
		List<FileDetailsVo> fileDetailsVos = ringtoneService.getMasterDetailsList("status",searchVo);
		List<Languages> languages=genericService.getLanguageList();
		model.addObject("languages", languages);
		model.addObject("fileDetailsVos", fileDetailsVos);

		return model;
	}
	
	@GetMapping("/{lang}")
	public ModelAndView getLanguage(@ModelAttribute FilterSearchVo searchVo,@PathVariable String lang) {
		logger.info("all text status list!....");
		ModelAndView model = new ModelAndView("tabs/lang-status");
		List<FileDetailsVo> fileDetailsVos = ringtoneService.getMasterDetailsList("status",searchVo);
		List<Languages> languages=genericService.getLanguageList();
		List<Categories> categories=genericService.getCategories(CategoryStatusEnum.TEXTSTATUS.getStatus());
		model.addObject("languages", languages);
		model.addObject("fileDetailsVos", fileDetailsVos);
		model.addObject("lang", lang);
		model.addObject("categories",categories);
		return model;
	}
}
