# Variable file for E2E env

aks_node_size                   = "Standard_F8s_v2" # be aware of the disk size requirement for emphemral disks. Thus we currently cannot use a smaller SKU
aks_node_pool_autoscale_minimum = 1
aks_node_pool_autoscale_maximum = 3

event_hub_thoughput_units     = 1
event_hub_enable_auto_inflate = false
