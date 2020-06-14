module eks_cluster{
	source			="github.com/darkn3rd/eks-basic?ref=v0.0.1"
	eks_cluster_name	="spinnaker-eks-base"
	region			="us-east-2"
}

	kubeconfig_aws_authenticator_env_variables={
	AWS_PROFILE="profile1"
}
