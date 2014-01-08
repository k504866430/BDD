package com.lab49.techbreakfast;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		format = { "pretty", "json:target/cucumber.json"},
		features = {"classpath:features/"}
)
public class RunCukeTests {

}
