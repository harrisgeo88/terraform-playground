variable "testVar1" {
  type    = string
  default = "some value"
}

variable "testVar2" {
  type    = number
  default = 666
}

variable "testVar3" {
  type    = bool
  default = false
}

variable "testMap" {
  type = map(string)
  default = {
    hello = "world"
  }
}

variable "testList" {
  type = list(number)
  default = [
    1, 2, 3
  ]
}
