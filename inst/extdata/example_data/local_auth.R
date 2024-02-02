# Get auth locally

auth_from_secret("calendly", token = Sys.getenv("METRICMINER_CALENDLY"))

auth_from_secret("google",
                 refresh_token = Sys.getenv("METRICMINER_GOOGLE_REFRESH"),
                 access_token = Sys.getenv("METRICMINER_GOOGLE_ACCESS"),
                 cache = TRUE)

auth_from_secret("github", token = Sys.getenv("METRICMINER_GITHUB_PAT"))
