package easy.car.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
public class carController {
private static final Logger logger = LoggerFactory.getLogger(carController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "carList.do", method = RequestMethod.GET)
	public String carList(Locale locale, Model model) throws Exception{
		logger.debug("차량리스트");
		System.out.println("sys:차량리스트");
		
		
		
		
		return "car/carList";
	}
	
	@RequestMapping(value = "carView.do", method = RequestMethod.GET)
	public String carView(Locale locale, Model model) throws Exception{
		logger.debug("차량상세");
		System.out.println("sys:차량상세");
		
		
		
		return "car/carView";
	}
}
