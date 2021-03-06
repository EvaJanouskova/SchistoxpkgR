% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Schistox.R
\name{update_env_constant_population_human_larvae}
\alias{update_env_constant_population_human_larvae}
\title{Run the simulation of the population where we include births and deaths, but each death is matched by one birth.
Here cercariae are picked up as larvae within humans, rather than immediately becoming worms.}
\usage{
update_env_constant_population_human_larvae(
  num_time_steps,
  humans,
  miracidia,
  cercariae,
  pars,
  mda_info,
  vaccine_info
)
}
\arguments{
\item{num_time_steps}{how many time steps to run forward for}

\item{humans}{human population}

\item{miracidia}{environmental miracidia}

\item{cercariae}{environmental cercariae}

\item{pars}{parameters}

\item{mda_info}{mda's to enact}

\item{vaccine_info}{vaccinations to enact}
}
\description{
Run the simulation of the population where we include births and deaths, but each death is matched by one birth.
Here cercariae are picked up as larvae within humans, rather than immediately becoming worms.
}
