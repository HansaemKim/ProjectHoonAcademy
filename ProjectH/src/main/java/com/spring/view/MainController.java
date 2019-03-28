package com.spring.view;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	/*@Resource(name = "userService")
	private UserService userService;*/

	/*메인화면으로*/
	@RequestMapping(value = "/main.do")
	public String main() {
		return "/jsp/main.jsp";
	}
	
//	@ResponseBody
//	@RequestMapping(value = "/deleteStudent.do")
//	public boolean deleteStudent(String checkedStudent, StudentVO vo) {
//		System.out.println("넘겨온값 : " + checkedStudent);
//		String[] arrayStudentNum = checkedStudent.split(",");
//		List<Integer> list = new ArrayList<>();
//		
//		for (int i = 0; i < arrayStudentNum.length; i++) {
//			list.add(Integer.parseInt(arrayStudentNum[i]));
//		}
//		vo.setStudentNumList(list);
//		return studentService.deleteStudent(vo);
//	}
}
