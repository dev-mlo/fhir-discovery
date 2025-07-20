package de.mlo.dev.fhir.discovery.server;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class FhirDiscoveryServerApplication {

    public static void main(String[] args) {
        SpringApplication.run(FhirDiscoveryServerApplication.class, args);
    }
}
