% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/triggers.R
\name{gtm_triggers_get}
\alias{gtm_triggers_get}
\title{List a single trigger in a workspace}
\usage{
gtm_triggers_get(account_id, container_id, workspace_id, trigger_id)
}
\arguments{
\item{account_id}{Account Id}

\item{container_id}{Container Id}

\item{workspace_id}{Workspace Id}

\item{trigger_id}{trigger Id}
}
\description{
This will return a list with the settings of a single trigger.
If you want to get the information for all triggers, use \code{gtm_triggers_list}
}
\examples{

\dontrun{
accountId <- 1234567
containerId <- 7654321
workspaceId <- 3
triggerID <- 12

trigger <- gtm_triggers_get(accountId, containerId, workspaceId, triggerId)

}

}
\seealso{
\url{https://developers.google.com/tag-platform/tag-manager/api/v2/reference/accounts/containers/workspaces/triggers/get}

Other trigger functions: 
\code{\link{gtm_triggers_create}()},
\code{\link{gtm_triggers_delete}()},
\code{\link{gtm_triggers_list}()},
\code{\link{gtm_triggers_revert}()},
\code{\link{gtm_triggers_update}()}
}
\concept{trigger functions}
