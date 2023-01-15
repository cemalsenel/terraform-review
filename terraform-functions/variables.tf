#  keys, values, lookup
variable "map-functions" {
  type = map(any)
  default = { "us-east-1" = "ami-xyz",
    "ca-central-1" = "ami-efg",
    "ap-south-1"   = "ami-ABC"
  }
}

#  length, index, element, contains
variable "collection-functions" {
  type        = list(any)
  default     = ["ami-xyz", "AMI-ABC", "ami-efg"]
  description = "A list of numbers"
}

#  join
variable "string-functions" {
  type        = list(any)
  default     = ["ami-xyz", "AMI-ABC", "ami-efg"]
  description = "A list of numbers"
}

# split, upper, lower, title, substr
variable "string-functions-2" {
  type        = string
  default     = "ami-xyz,AMI-ABC,ami-efg"
  description = "A string containing ami ids"
}


#  max, min, ceil, floor
variable "numeric-functions" {
  type        = set(number)
  default     = [250, 10, 11, 5]
  description = "A set of numbers"
}


variable "region" {
  default = "ca-central-1"
}
variable "cloud_users" {
     type = string
     default = "andrew:ken:faraz:mutsumi:peter:steve:braja"
  
}
variable "bucket" {
  default = "sonic-media"
  
}

variable "media" {
  type = set(string)
  default = [ 
    "/media/tails.jpg",
    "/media/eggman.jpg",
    "/media/ultrasonic.jpg",
    "/media/knuckles.jpg",
    "/media/shadow.jpg",
      ]
  
}
variable "sf" {
  type = list
  default = [
    "ryu",
    "ken",
    "akuma",
    "seth",
    "zangief",
    "poison",
    "gen",
    "oni",
    "thawk",
    "fang",
    "rashid",
    "birdie",
    "sagat",
    "bison",
    "cammy",
    "chun-li",
    "balrog",
    "cody",
    "rolento",
    "ibuki"

  ]
}

