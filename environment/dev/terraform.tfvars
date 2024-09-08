#### General vars ####
project_name = "linuxtips-ecs-cluster"
region       = "us-east-1"
profile      = "linuxtips"


#### SSM VPC Parameters #####

ssm_vpc_id           = "/linuxtips-vpc/vpc/vpc_id"
ssm_public_subnet_1  = "/linuxtips-vpc/vpc/subnet_public_1a"
ssm_public_subnet_2  = "/linuxtips-vpc/vpc/subnet_public_1b"
ssm_public_subnet_3  = "/linuxtips-vpc/vpc/subnet_public_1c"
ssm_private_subnet_1 = "/linuxtips-vpc/vpc/subnet_private_1a"
ssm_private_subnet_2 = "/linuxtips-vpc/vpc/subnet_private_1b"
ssm_private_subnet_3 = "/linuxtips-vpc/vpc/subnet_private_1c"


#### Balancer ####
load_balancer_internal = false
load_balancer_type     = "application"

### ECS General ####

# From cmd 'aws ssm get-parameters --names /aws/service/ecs/optimized-ami/amazon-linux-2/recommended'
nodes_ami = "ami-09d3335e2eaf06692"

node_intance_type = "t3a.large"

node_volume_size = "50"

node_volume_type = "gp3"

