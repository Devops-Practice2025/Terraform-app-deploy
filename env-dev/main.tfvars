env = "dev"
vpc = {
    main_cidr = "10.0.0.0/16"
    default_vpc_cidr   = "172.31.0.0/16"
    app_vpc = "app-vpc"
    bastion_cidr = ["172.168.1.0/24","10.10.0.0/16"] 

}
