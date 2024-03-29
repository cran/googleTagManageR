% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/containers.R
\name{gtm_containers_list}
\alias{gtm_containers_list}
\title{List all containers in an account}
\usage{
gtm_containers_list(account_id)
}
\arguments{
\item{account_id}{Account Id}
}
\description{
This returns a dataframe containing all the containers in an account
If you want to get the information for a single container, use \code{gtm_containers_get}
}
\examples{
\dontrun{

accounts <- gtm_accounts_list()
containers <- gtm_containers_list(accounts$accountId[1])

}

}
\seealso{
\url{https://developers.google.com/tag-platform/tag-manager/api/v2/reference/accounts/containers/list}

Other container functions: 
\code{\link{gtm_containers_create}()},
\code{\link{gtm_containers_delete}()},
\code{\link{gtm_containers_get}()},
\code{\link{gtm_containers_update}()}
}
\concept{container functions}
