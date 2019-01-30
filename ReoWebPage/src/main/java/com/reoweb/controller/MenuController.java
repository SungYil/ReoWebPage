package com.reoweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MenuController {

	@RequestMapping("/movePage")
	public String movePage(@RequestParam(value="page")String page){
		String moving="main";
		System.out.println("movePage 컨트롤러로 넘어온 value값 : "+page);
		
		if("회사 소개".equals(page)){
			moving="ReoMain";
			//아직 회사 소개페이지를 안만들었다 ....
		}else if("채용 정보".equals(page)){
			moving="PartTime_parttimeList";
		}else if("단기 아르바이트".equals(page)){//파트 타임 리스트의 경우 단기와 장기 나누는 방법 생각할것.
			moving="PartTime_parttimeList";
		}else if("장기 아르바이트".equals(page)){
			moving="PartTime_parttimeList";
		}else if("고객 센터".equals(page)){// notice와 qna 뿌리는 방식이 같으므로 얘도 나누는 방법
			moving="Customer_notice&qna";
		}else if("공지사항".equals(page)){
			moving="Customer_notice&qna";
		}else if("Q n A".equals(page)){
			moving="Customer_notice&qna";
		}else if("다운로드".equals(page)){
			moving="Customer_notice&qna";
		}else if("제휴 문의".equals(page)){
			moving="Customer_contact";
		}else if("내 정보".equals(page)){
			moving="MyPage_reviseInfo";
		}else if("관리".equals(page)){
			moving="AllianceCompnayList";
		}else if("회원 관리".equals(page)){
			moving="UserInfoManage";
		}else if("아르바이트 관리".equals(page)){
			moving="parttimejopManage";
		}else if("협력업체 관리".equals(page)){
			moving="AllianceCompanyList";
		}else if("로그인".equals(page)){
			moving="Login";
		}
		
		return moving;
	}
}