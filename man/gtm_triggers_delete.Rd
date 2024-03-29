% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/triggers.R
\name{gtm_triggers_delete}
\alias{gtm_triggers_delete}
\title{Delete a trigger}
\usage{
gtm_triggers_delete(
  account_id,
  container_id,
  workspace_id,
  trigger_id,
  force = c(TRUE, FALSE)
)
}
\arguments{
\item{account_id}{Account Id}

\item{container_id}{Container Id}

\item{workspace_id}{Workspace Id}

\item{trigger_id}{trigger Id}

\item{force}{Force deletion without user input}
}
\description{
This deletes a trigger in a GTM workspace
}
\examples{

\dontrun{
accountId <- 1234567
containerId <- 7654321
workspaceId <- 5
triggerId <- 13

gtm_triggers_delete(accountId, containerId, workspaceId, triggerId)

# This will delete trigger \%s. Are you sure you want to continue?

#  1: Yes
#  2: No

# Selection: 1

# trigger 13 has been deleted.

triggerId = 14

gtm_triggers_delete(accountId, containerId, workspaceId, triggerId, "TRUE")

# Trigger 14 has been deleted.

}

}
\seealso{
\url{https://developers.google.com/tag-platform/tag-manager/api/v2/reference/accounts/containers/workspaces/triggers/delete}

Other trigger functions: 
\code{\link{gtm_triggers_create}()},
\code{\link{gtm_triggers_get}()},
\code{\link{gtm_triggers_list}()},
\code{\link{gtm_triggers_revert}()},
\code{\link{gtm_triggers_update}()}
}
\concept{trigger functions}
