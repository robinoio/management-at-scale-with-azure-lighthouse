variable "ManagingTenant" {
    type        = string
    description = "ID of the Managing Tenant"
    default     = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

variable "AdminGroup" {
    type        = string
    description = "Principal ID of the Azure AD group to delegate privileges to"
    default     = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

variable "SubscriptionID" {
    type        = string
    description = "ID of the Managed Subscription"
    default     = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}