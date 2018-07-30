package org.chuck55.studentservices.service;
import org.springframework.stereotype.Component;

@Component
public class LoginService {

    public boolean validateUser(String userid, String password) {
        return userid.equalsIgnoreCase("Chuck55")
                && password.equalsIgnoreCase("Whoohoo");
    }

}