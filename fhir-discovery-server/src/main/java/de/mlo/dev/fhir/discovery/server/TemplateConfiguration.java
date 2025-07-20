package de.mlo.dev.fhir.discovery.server;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.view.freemarker.FreeMarkerConfigurer;
import org.springframework.web.servlet.view.freemarker.FreeMarkerViewResolver;

@Configuration
public class TemplateConfiguration {

    @Bean
    FreeMarkerViewResolver freemarkerViewResolver() {
        FreeMarkerViewResolver freemarkerViewResolver = new FreeMarkerViewResolver();
        freemarkerViewResolver.setCache(true);
        freemarkerViewResolver.setPrefix("");
        freemarkerViewResolver.setSuffix(".ftl");
        return freemarkerViewResolver;
    }

    @Bean
    FreeMarkerConfigurer freeMarkerConfigurer() {
        FreeMarkerConfigurer freeMarkerConfigurer = new FreeMarkerConfigurer();
        freeMarkerConfigurer.setTemplateLoaderPath("classpath:/templates/");
        return freeMarkerConfigurer;
    }
}
