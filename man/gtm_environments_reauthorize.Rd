% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/environments.R
\name{gtm_environments_reauthorize}
\alias{gtm_environments_reauthorize}
\title{Reauthorise an existing GTM environment}
\usage{
gtm_environments_reauthorize(
  account_id,
  container_id,
  environment_id,
  environment
)
}
\arguments{
\item{account_id}{Account Id}

\item{container_id}{Container Id}

\item{environment_id}{Environment Id}

\item{environment}{An Environment object - If you don't have one, one will be generated for you.}
}
\description{
This reauthorises an existing GTM environment, generating a new authrorisation Id.
This is used to invalidate any existing preview GTM shared preview links and any installations
of the environment. You will need to update any snippets on your site with the new authorisation Id
afterwards.
}
\examples{
\dontrun{

accountId <- 1234567
containerId <- 7654321
environmentId <- 4

env <- gtm_environments_reauthorize(accountId, containerId, enviromentId)

}

}
\seealso{
\url{https://developers.google.com/tag-platform/tag-manager/api/v2/reference/accounts/containers/environments/reauthorize}

Other environment functions: 
\code{\link{gtm_environments_create}()},
\code{\link{gtm_environments_delete}()},
\code{\link{gtm_environments_get}()},
\code{\link{gtm_environments_list}()},
\code{\link{gtm_environments_update}()}
}
\concept{environment functions}
