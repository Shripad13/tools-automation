# All the variables that are needed for vault will be placed here:

variable "tools" {
    default = {
        vault = {
            name = "vault"
            instance_type = "t3.small"
            port_no = 8200
        }

        ci-runner = {
            name = "ci-runner"
            instance_type = "t3.micro"
            #port_no = 8200
        }  
        sonarqube = {
            name = "sonarqube"
            instance_type = "r7a.large"
            port_no ={
                sonarqube = 9000
                ssh      = 22
            }
        }               
    }
}