package cydeo.runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {
                "html:target/cucumber-report.html",
                "rerun:target/rerun.txt",
                "me.jvt.cucumber.report.PrettyReports:target/cucumber",
        },
        features = "src/test/resources/features",
        glue = "cydeo/step_definitions",
        dryRun = false,
        tags = "@deneme"
       // publish = false
)

public class CukesRunner {

}

/*
  //"pretty",
                //"json:target/cucumber.json", // suleyman bey ekletti
 */