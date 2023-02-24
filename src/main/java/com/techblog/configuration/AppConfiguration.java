package com.techblog.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@ComponentScan(basePackages = "com.techblog")
public class AppConfiguration extends WebMvcConfigurerAdapter
{
	@Bean
    public InternalResourceViewResolver viewResolver()
    {
    	InternalResourceViewResolver vw=new InternalResourceViewResolver();
    	vw.setPrefix("/WEB-INF/views/");
    	vw.setSuffix(".jsp");
		return vw;
    }

}
