package de.mlo.dev.fhir.discovery.server.storybook;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/storybook")
public class StorybookController {

    @GetMapping
    public String get() {
        return "storybook";
    }
}
