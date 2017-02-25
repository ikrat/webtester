package net.study.webtester.listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

@Component
public class ApplicationListener implements ServletContextListener{
	private static final Logger LOGGER = LoggerFactory.getLogger(ApplicationListener.class);
	
	private boolean production;
	
	public void contextInitialized(ServletContextEvent sce) {
		sce.getServletContext().setAttribute("production", production);
		LOGGER.info("Application started.");
	}

	public void contextDestroyed(ServletContextEvent sce) {
		LOGGER.info("Application destroyed.");
	}
}
