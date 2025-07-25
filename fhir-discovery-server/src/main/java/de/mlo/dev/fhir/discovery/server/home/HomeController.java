package de.mlo.dev.fhir.discovery.server.home;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequiredArgsConstructor
@Controller
@RequestMapping({"" ,"/", "/home" })
public class HomeController {

    @GetMapping
    public String getHomeView(Model model) {
        return "home-page";
    }
}
