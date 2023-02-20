ami-id = "ami-0bd3f43f107376d6b"

# Tags = {
#   Owner   = "anshu.kumari@cloudeq.com"
#   Purpose = "training"
# }

# names = ["anshu", "kumari"]

var-foreach = {
  "ins-1" = {
    Name    = "Anshu"
    Owner   = "anshu.kumari@cloudeq.com"
    Purpose = "training"
  }

  "ins-2" = {
    Name    = "Kumari"
    Owner   = "anshu.kumari@cloudeq.com"
    Purpose = "training"
  }
}