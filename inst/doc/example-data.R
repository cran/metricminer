## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library("metricminer")

## -----------------------------------------------------------------------------
get_example_data("calendly_user")
class(calendly_user)
str(calendly_user)

## -----------------------------------------------------------------------------
get_example_data("calendly_events")
class(calendly_events)
str(calendly_events)

## -----------------------------------------------------------------------------
get_example_data("gh_user")
class(gh_user)
str(gh_user)

## -----------------------------------------------------------------------------
get_example_data("gh_repo_list")
class(gh_repo_list)
str(gh_repo_list)

## -----------------------------------------------------------------------------
get_example_data("gh_repo_summary_metrics")
class(gh_repo_summary_metrics)
str(gh_repo_summary_metrics)

## -----------------------------------------------------------------------------
get_example_data("gh_repo_timecourse_metrics")
class(gh_repo_timecourse_metrics)
str(gh_repo_timecourse_metrics)

## -----------------------------------------------------------------------------
get_example_data("gh_repos_metrics")
class(gh_repos_metrics)
str(gh_repos_metrics)

## -----------------------------------------------------------------------------
get_example_data("ga_user")
class(ga_user)
str(ga_user)

## -----------------------------------------------------------------------------
get_example_data("ga_properties")
class(ga_properties)
str(ga_properties)

## -----------------------------------------------------------------------------
get_example_data("ga_property_metadata")
class(ga_property_metadata)
str(ga_property_metadata)

## -----------------------------------------------------------------------------
get_example_data("ga_metrics")
class(ga_metrics)
str(ga_metrics)

## -----------------------------------------------------------------------------
get_example_data("ga_dimensions")
class(ga_dimensions)
str(ga_dimensions)

## -----------------------------------------------------------------------------
get_example_data("ga_link_clicks")
class(ga_link_clicks)
str(ga_link_clicks)

## -----------------------------------------------------------------------------
get_example_data("ga_all_metrics")
class(ga_all_metrics )
str(ga_all_metrics)

## -----------------------------------------------------------------------------
get_example_data("gform_info")
class(gform_info)
str(gform_info)

## -----------------------------------------------------------------------------
get_example_data("gforms_multiple")
class(gforms_multiple)
str(gforms_multiple)

## -----------------------------------------------------------------------------
get_example_data("slido_data")
class(slido_data)
str(slido_data)

## -----------------------------------------------------------------------------
get_example_data("youtube_channel_stats")
class(youtube_channel_stats)
str(youtube_channel_stats)

## -----------------------------------------------------------------------------
get_example_data("youtube_video_stats")
class(youtube_video_stats)
str(youtube_video_stats)

## -----------------------------------------------------------------------------
sessionInfo()

