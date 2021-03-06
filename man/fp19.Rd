% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{fp19}
\alias{fp19}
\title{2019 Australian Federal election data: First preference votes for candidates
(House of Representatives) in each electorate.}
\format{A data frame with the following variables:
\itemize{
\item{StateAb}{Abbreviation for state name}
\item{UniqueID}{numeric identifier that links the electoral division
with Census and other election datasets.}
\item{DivisionNm}{Electoral division name}
\item{BallotPosition}{Candidate's position on the ballot}
\item{CandidateID}{Candidate ID}
\item{Surname}{Candidate surname}
\item{GivenNm}{Candidate given name}
\item{PartyAb}{Abbreviation for political party name}
\item{PartyNm}{Political party name}
\item{Elected}{Whether the candidate was elected (Y/N)}
\item{HistoricElected}{Whether the candidate is the incumbent member}
\item{OrdinaryVotes}{Number of ordinary votes cast at the electorate
for the candidate}
\item{Percent}{Percentage of ordinary votes for the candidate }
}}
\usage{
fp19
}
\description{
A dataset containing first preference vote counts, candidate names, and
other results for the House of Representatives from the 2016 Australian federal election.
The data were obtained from the Australian Electoral Commission, and downloaded
from \url{https://results.aec.gov.au/24310/Website/Downloads/HouseFirstPrefsByPartyDownload-24310.csv}
}
\keyword{datasets}
