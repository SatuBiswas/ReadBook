package com.satu.controller;

import com.satu.mailsender.SmtpMailSender;
import javax.mail.MessagingException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController {

    @Autowired
    SmtpMailSender mailSender;

    @RequestMapping(value = "/user")
    public String newUser() {
        return "newuser";
    }

    @RequestMapping(value = "send-mail")
    @ResponseBody
    public String mailsender() throws MessagingException {
        String to = "satubu51@gmail.com";
        String subject = "Hi Satu";
        String body = "Hello satu, this new mail for you";
        mailSender.send(to, subject, body);
        return "Hi";
    }
}
