{ env = ([] : Optional (List ../types/io.k8s.api.core.v1.EnvVar.dhall))
, envFrom = ([] : Optional (List ../types/io.k8s.api.core.v1.EnvFromSource.dhall))
, selector = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, volumeMounts = ([] : Optional (List ../types/io.k8s.api.core.v1.VolumeMount.dhall))
, volumes = ([] : Optional (List ../types/io.k8s.api.core.v1.Volume.dhall))
} : ../types/io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall
