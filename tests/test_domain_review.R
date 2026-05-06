source("R/domain_review.R")

item <- list(signal=58, slack=45, drag=29, confidence=75)
stopifnot(domain_review_score(item) == 149)
stopifnot(domain_review_lane(item) == "ship")
