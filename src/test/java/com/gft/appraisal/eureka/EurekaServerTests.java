package com.gft.appraisal.eureka;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = com.gft.eureka.EurekaServer.class)
public class EurekaServerTests {

	@Test
	public void contextLoads() {
	}
}
