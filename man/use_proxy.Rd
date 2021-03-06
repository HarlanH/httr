\name{use_proxy}
\alias{use_proxy}
\title{Use a proxy to connect to the internet.}
\usage{
  use_proxy(url, port = NULL, username = NULL,
    password = NULL)
}
\arguments{
  \item{url,port}{location of proxy}

  \item{username,password}{login details for proxy, if
  needed}
}
\description{
  Use a proxy to connect to the internet.
}
\examples{
# See http://www.hidemyass.com/proxy-list for a list of public proxies
# to test with
\donttest{
GET("http://had.co.nz", c(use_proxy("64.251.21.73", 8080), verbose()))
}
}
\seealso{
  Other config: \code{\link{accept_json}},
  \code{\link{accept_xml}}, \code{\link{add_headers}},
  \code{\link{authenticate}}, \code{\link{config}},
  \code{\link{set_cookies}}, \code{\link{timeout}},
  \code{\link{user_agent}}, \code{\link{verbose}}
}

