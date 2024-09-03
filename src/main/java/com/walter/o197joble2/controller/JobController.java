package com.walter.o197joble2.controller;

import com.walter.o197joble2.model.JobPost;
import com.walter.o197joble2.service.JobService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;

@Controller
public class JobController {

    @Autowired
    private JobService jobService;

    @GetMapping({"/", "home"})
    public String home() {
        return "home";
    }

    @GetMapping("add-job")
    public String addJob() {
        return "addjob";
    }

    @PostMapping("handleform")
    public String handleForm(@ModelAttribute JobPost jobPost) {
        jobService.addJob(jobPost);
        return "success";
    }

    @GetMapping("view-all-jobs")
    public String viewJobs(Model m) {
        List<JobPost> jobs = jobService.getAllJobs();
        m.addAttribute("jobs", jobs);
        return "viewalljobs";
    }

}
