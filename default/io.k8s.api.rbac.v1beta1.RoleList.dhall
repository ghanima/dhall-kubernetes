\(_params : {items : (List ../types/io.k8s.api.rbac.v1beta1.Role.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("rbac.authorization.k8s.io/v1beta1" : Text)
, items = _params.items
, kind = ("RoleList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.rbac.v1beta1.RoleList.dhall
