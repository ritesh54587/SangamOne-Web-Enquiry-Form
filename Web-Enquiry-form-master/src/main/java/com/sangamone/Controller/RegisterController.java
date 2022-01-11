package com.sangamone.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sangamone.entity.Register;
import com.sangamone.repository.RegisterRepo;




@Controller

public class RegisterController {

@Autowired
RegisterRepo registerRepo;

@RequestMapping("/getSangamOne")
public String sangamOnePage() {
	return "regSangamone.jsp";
}

	@RequestMapping("/sangamOne1")
	public String saveInfoSangamOne(Register register) {
		boolean flag = false;
		try {
			if (register != null) {
				registerRepo.save(register);
				flag = true;

			} else {
				System.out.println("Failed to insert[");
			}
			if (flag == true) {
				Email.newStudent(register.getEcompany(), register.getEname(), register.getEmail(), register.getEcontactno(),
						register.getEcourse(), register.getEmessage());

			} else {
				System.out.println("Failed");
			}

		}
			 catch (Exception e) {
					System.out.println(e);
				}
		return "thank.jsp";
		
	}	
	
	@RequestMapping("/getBhashaVidhya")
	public String BhashavidyaPage() {
		return "regBhashvidhya.jsp";
	}

		@RequestMapping("/bhashaVidhya1")
		public String saveInfoBhashaVidhya(Register register) {
			boolean flag = false;
			try {
				if (register != null) {
					registerRepo.save(register);
					flag = true;

				} else {
					System.out.println("Failed to insert[");
				}
				if (flag == true) {
					Email.newStudent(register.getEcompany(), register.getEname(), register.getEmail(), register.getEcontactno(),
							register.getEcourse(), register.getEmessage());

				} else {
					System.out.println("Failed");
				}

			}
				 catch (Exception e) {
						System.out.println(e);
					}
			return "thank1.jsp";
			
		}	
}