% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workspaces.R
\name{gtm_workspaces_delete}
\alias{gtm_workspaces_delete}
\title{Delete a workspace}
\usage{
gtm_workspaces_delete(
  account_id,
  container_id,
  workspace_id,
  force = c("TRUE", "FALSE")
)
}
\arguments{
\item{account_id}{Account Id}

\item{container_id}{Container Id}

\item{workspace_id}{Workspace Id}

\item{force}{Force deletion without user input}
}
\description{
This irrevocably deletes a workspace and any work in it.
}
\examples{

\dontrun{
accountId <- 1234567
containerId <- 7654321
workspaceId <- 84

gtm_workspaces_delete(accountId, containerId, workspaceId)

# This will delete Workspace \%s. Are you sure you want to continue?

#  1: Yes
#  2: No

# Selection: 1

# Workspace 84 has been deleted.

workspaceId = 85

gtm_workspaces_delete(accountId, containerId, workspaceId, "TRUE")

# Workspace 85 has been deleted.

}

}
\seealso{
\url{https://developers.google.com/tag-platform/tag-manager/api/v2/reference/accounts/containers/workspaces/delete}

Other workspace functions: 
\code{\link{gtm_workspaces_create}()},
\code{\link{gtm_workspaces_get}()},
\code{\link{gtm_workspaces_list}()},
\code{\link{gtm_workspaces_preview}()},
\code{\link{gtm_workspaces_resolve}()},
\code{\link{gtm_workspaces_status}()},
\code{\link{gtm_workspaces_submit}()},
\code{\link{gtm_workspaces_sync}()},
\code{\link{gtm_workspaces_update}()}
}
\concept{workspace functions}
