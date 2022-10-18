package springboot.ResumeBuilder.controller;

import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import springboot.ResumeBuilder.bean.*;

@Controller
public class ControllerResume {

	@RequestMapping(value="/")
	public String checkMandV(Model  model) {
		model.addAttribute("mdlatt",new BeanResume());
		return ("check");
	}
	
	public String getPdf() {
		return "getPdf";
		
	}
	

	@RequestMapping(value = "/FrontPage3", method = RequestMethod.POST)
	public ModelAndView patientRegPage(@ModelAttribute("mdlatt")BeanResume beanresume) {
		ModelAndView mandv= new ModelAndView("FrontPage3");
		
		mandv.addObject("fName",beanresume.getfName());
		mandv.addObject("lName",beanresume.getlName());
		mandv.addObject("age",beanresume.getAge());
		mandv.addObject("marital",beanresume.getMarital());
		mandv.addObject("mobile",beanresume.getMobile());
		
		mandv.addObject("email",beanresume.getEmail());
		mandv.addObject("addr",beanresume.getAddr());
		mandv.addObject("city",beanresume.getCity());
		mandv.addObject("state",beanresume.getState());
		mandv.addObject("pin",beanresume.getPin());
		
		mandv.addObject("degree",beanresume.getDegree());
		mandv.addObject("special",beanresume.getSpecial());
		mandv.addObject("dsDate",beanresume.getDsDate());
		mandv.addObject("deDate",beanresume.getDeDate());
		
		mandv.addObject("insName",beanresume.getsInsName());
		mandv.addObject("school",beanresume.getSchool());
		mandv.addObject("course",beanresume.getCourse());
		mandv.addObject("sSDate",beanresume.getsSDate());
		
		mandv.addObject("sEDate",beanresume.getsEDate());
		mandv.addObject("sInsName",beanresume.getsInsName());
		
		mandv.addObject("sslc",beanresume.getSslc());
		mandv.addObject("sslcCour",beanresume.getSslcCour());
		
		mandv.addObject("sslcSdate",beanresume.getSslcSdate());
		mandv.addObject("sslcEdate",beanresume.getSslcEdate());
		mandv.addObject("sslcIns",beanresume.getSslcIns());
		
		mandv.addObject("job1",beanresume.getJob1());
		mandv.addObject("job1Desig",beanresume.getJob1Desig());
		mandv.addObject("job1Sdate",beanresume.getJob1Sdate());
		mandv.addObject("job1Edate",beanresume.getJob1Edate());
		mandv.addObject("job1Com",beanresume.getJob1Com());
		mandv.addObject("job1work",beanresume.getJob1work());
		
		
		mandv.addObject("job2",beanresume.getJob2());
		mandv.addObject("job2Desig",beanresume.getJob2Desig());
		
		mandv.addObject("job2Sdate",beanresume.getJob2Sdate());
		mandv.addObject("job2Edate",beanresume.getJob2Edate());
		mandv.addObject("job2Com",beanresume.getJob2Com());
		mandv.addObject("job2work",beanresume.getJob2work());
		
		mandv.addObject("skill1",beanresume.getSkill1());
		mandv.addObject("skill2",beanresume.getSkill2());
		mandv.addObject("skill3",beanresume.getSkill3());
		mandv.addObject("skill4",beanresume.getSkill4());
		
		mandv.addObject("int1",beanresume.getInt1());
		mandv.addObject("int2",beanresume.getInt2());
		mandv.addObject("int3",beanresume.getInt3());
		
		
		return mandv;
	}

}