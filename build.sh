# Add a new API for the custom resource PodSet
$ operator-sdk add api --api-version=kubedge.cloud/v1alpha1 --kind=Useless

# Add a new controller that watches for PodSet
$ operator-sdk add controller --api-version=kubedge.cloud/v1alpha1 --kind=Useless

kubectl create -f deploy/service_account.yaml
kubectl create -f deploy/role.yaml
kubectl create -f deploy/role_binding.yaml
kubectl create -f deploy/crds/app_v1alpha1_appservice_crd.yaml
kubectl create -f deploy/operator.yaml
kubectl create -f deploy/crds/app_v1alpha1_appservice_cr.yaml
