output "cluster_id" {
  value = aws_eks_cluster.sushrutdev.id
}

output "node_group_id" {
  value = aws_eks_node_group.sushrutdev.id
}

output "vpc_id" {
  value = aws_vpc.sushrutdev_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.sushrutdev_subnet[*].id
}
