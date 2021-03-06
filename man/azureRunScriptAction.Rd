% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureHDI.R
\name{azureRunScriptAction}
\alias{azureRunScriptAction}
\title{Run Script Action on HDI Cluster.}
\usage{
azureRunScriptAction(azureActiveContext, scriptname = "script1", scriptURL,
  headNode = TRUE, workerNode = FALSE, edgeNode = FALSE, clustername,
  resourceGroup, parameters = "", azToken, subscriptionID, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by AzureSMR}

\item{scriptname}{Identifier for Custom action scrript operation}

\item{scriptURL}{URL to custom action script (Sring)}

\item{headNode}{install on head nodes (default FALSE)}

\item{workerNode}{install on worker nodes (default FALSE)}

\item{edgeNode}{install on worker nodes (default FALSE)}

\item{clustername}{Cluster name, used for HDI and Spark clusters. See \code{\link{azureCreateHDI}}}

\item{resourceGroup}{Name of the resource group}

\item{parameters}{parameters}

\item{azToken}{Azure authentication token, obtained by \code{\link{azureAuthenticate}}}

\item{subscriptionID}{Set the subscriptionID.  This is obtained automatically by \code{\link{azureAuthenticate}} when only a single subscriptionID is available via Active Directory}

\item{verbose}{Print Tracing information (Default False)}
}
\value{
Returns Success Message
}
\description{
Run Script Action on HDI Cluster.
}
\seealso{
Other HDInsight functions: \code{\link{azureCreateHDI}},
  \code{\link{azureDeleteHDI}}, \code{\link{azureHDIConf}},
  \code{\link{azureListHDI}}, \code{\link{azureResizeHDI}},
  \code{\link{azureScriptActionHistory}}
}

