project = "cloudsmithlabs"

vpc_cidr = "10.0.0.0/16"

public_subnet_cidrs = [ 
	"10.0.1.0/24",
	"10.0.2.0/24"
]

private_subnet_cidrs = [ 
	"10.0.7.0/24",
	"10.0.8.0./24"
]

instance_type = "t2.micro"

variable "PATH_TO_PRIVATE_KEY" {~/.ssh/cloudlabs}

variable "PATH_TO_PUBLIC_KEY" {~/.ssh/cloudlabs/pub}
