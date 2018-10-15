package com.blx.controller;

import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.ws.rs.PathParam;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.blx.pojo.Staff;
import com.blx.pojo.StaffExample;
import com.blx.pojo.StaffExample.Criteria;
import com.blx.service.StaffService;
import com.blx.utils.PageEntity;

@Controller
@RequestMapping("/staff")
public class StaffController {

	@Autowired
	private StaffService staffService;
	
	//查询全部
	@RequestMapping("/back/staffList.html")
	public ModelAndView staffList(ModelAndView moView,
								String staffName,
								String staffCompanyPositionCode,
								Integer currentIndex){
		PageEntity page = new PageEntity();
		if(currentIndex!=null && !"".equals(currentIndex)){
			page.setCurrentIndex(currentIndex);
		}
		StaffExample example = new StaffExample();
		Criteria criteria = example.createCriteria();
		if ( staffName != null && !staffName.equals("")) {
			criteria.andStaffNameLike(staffName);
		}
		if (staffCompanyPositionCode != null  && !staffCompanyPositionCode.equals("") ) {
			criteria.andStaffCompanyPositionCodeEqualTo(staffCompanyPositionCode);
		}
		System.out.print("************************************************************");
		List<Staff> staffList = staffService.SelectStaffInfoByCondition(example, page);
		int totalCount = staffService.SelectStaffTotalCountByCondition(example);
		page.setDataList(staffList);
		page.setTotalCount(totalCount);
		moView.addObject("page", page);
		moView.setViewName("/back/staffList");
		return moView;
	}
	//增加
	@RequestMapping("/back/insertView.html")
	public String insertView(){
		return "/back/staffAdd";
	}
	//增加判断
	@RequestMapping("/back/staffAdd.html")
	public String insert(Staff staff)/*,
						@RequestParam(value="staffHeadportraitImgUrl",required=false) MultipartFile file,
						HttpServletRequest request) throws Exception*/{
		
		/*//获得物理路径webapp所在路径		
		String pathRoot = request.getSession().getServletContext().getRealPath("");		
		String path="";		
		if(!file.isEmpty()){			
			//生成uuid作为文件名称			
			String uuid = UUID.randomUUID().toString().replaceAll("-","");			
			//获得文件类型（可以判断如果不是图片，禁止上传）			
			String contentType=file.getContentType();			
			//获得文件后缀名称			
			String imageName=contentType.substring(contentType.indexOf("/")+1);			
			path="/static/images/"+uuid+"."+imageName;			
			file.transferTo(new File(pathRoot+path));		
		}
		request.setAttribute("imagesPath", path);*/
		boolean isok = staffService.InserStaffInfoByStaff(staff);
		if(isok){
			return "redirect:staff/back/staffList.html";
		}
		return "redirect:staff/back/insertView.html";
	}
	//唯一验证的方法
	
}
