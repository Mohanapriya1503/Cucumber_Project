package com.automation.testrunner;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.openqa.selenium.WebDriver;

import com.baseclass.Base_Class;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;


@RunWith(Cucumber.class)
@CucumberOptions(features = "src//test//java//com//automation//feature",
glue = "com.automation.sd",plugin = {"html:Reports/Report"})
public class Automation_Testrunner {
	
	public static WebDriver driver;
	
	@BeforeClass
	 public static void set_Up() {
		
		driver = Base_Class.browserlaunch("Chrome");

	}
	
	@AfterClass
	public static void tear_Down() {
		
		driver.close();
		
	}

}
