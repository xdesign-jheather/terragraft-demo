variable "complex_object" {
  type = object({
    name = string
    age = number
  })
}

variable "environment_should_overwrite" {
  type = string
}

variable "something_global" {
  type = bool
}

