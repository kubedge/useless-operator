kubectl delete -f deploy/crds/app_v1alpha1_appservice_cr.yaml \
&& kubectl delete -f deploy/operator.yaml \
&& kubectl delete -f deploy/role.yaml \
&& kubectl delete -f deploy/role_binding.yaml \
&& kubectl delete -f deploy/service_account.yaml \
&& kubectl delete -f deploy/crds/app_v1alpha1_appservice_crd.yaml
