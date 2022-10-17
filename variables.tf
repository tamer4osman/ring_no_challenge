variable bucket_name {
    description = "bucket name as ta-terraform-tfstates- + account id"
}

variable owner_name {
    description = "name of the bucket owner"
}

variable path_to_triggerLambda {
    description = "path where the lambda function is stored"
}

variable path_to_output {
    description = "path where the lambda function output is stored"
}

#TO-DO: change default names
variable "sns_name" {
        description = "Name of the SNS Topic to be created"
        default = "my_first_sns"
}

variable "account_id" {
        description = "My Accout Number"
        default = "<you-account-number-here>"
}

variable "forward_account_id" {
        description = "Id of account where file will be sent"
}

variable "donor_account_id" {
        description = "Id of account where file will be sent"
}