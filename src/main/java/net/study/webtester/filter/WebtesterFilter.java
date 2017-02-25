package net.study.webtester.filter;

import java.io.IOException;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Component;

@Component
public class WebtesterFilter extends AbstractFilter {

	private boolean production;
	
	@Override
	public void doFilter(HttpServletRequest req, HttpServletResponse resp, FilterChain chain)
			throws IOException, ServletException {
		String requestUrl = req.getRequestURI();
		req.setAttribute("REQUEST_URL", requestUrl);
		try {
			chain.doFilter(req, resp);
		} catch (Throwable th) {
			LOGGER.error("Process request failed: " + requestUrl, th);
			handlerExceptionResolver(th, requestUrl, resp);
		}
	}

	private void handlerExceptionResolver(Throwable th, String requestUrl, HttpServletResponse resp) throws ServletException, IOException {
		if(production) {
			if("/error".equals(requestUrl)) {
				throw new ServletException(th);
			} else {
				resp.sendRedirect("/error?url="+requestUrl);
			}
		} else {
			throw new ServletException(th);
		}
	}

}
