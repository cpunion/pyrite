module Pyrite::Kubernetes
  VERSION = "1.13"
  alias Resource = Resources::Admissionregistration::V1alpha1::InitializerConfiguration |
                   Resources::Admissionregistration::V1beta1::MutatingWebhookConfiguration |
                   Resources::Admissionregistration::V1beta1::ValidatingWebhookConfiguration |
                   Resources::Apps::V1::ControllerRevision |
                   Resources::Apps::V1::DaemonSet |
                   Resources::Apps::V1::Deployment |
                   Resources::Apps::V1::ReplicaSet |
                   Resources::Apps::V1::StatefulSet |
                   Resources::Apps::V1beta1::ControllerRevision |
                   Resources::Apps::V1beta1::Deployment |
                   Resources::Apps::V1beta1::Scale |
                   Resources::Apps::V1beta1::StatefulSet |
                   Resources::Apps::V1beta2::ControllerRevision |
                   Resources::Apps::V1beta2::DaemonSet |
                   Resources::Apps::V1beta2::Deployment |
                   Resources::Apps::V1beta2::ReplicaSet |
                   Resources::Apps::V1beta2::Scale |
                   Resources::Apps::V1beta2::StatefulSet |
                   Resources::Auditregistration::V1alpha1::AuditSink |
                   Resources::Authentication::V1::TokenReview |
                   Resources::Authentication::V1beta1::TokenReview |
                   Resources::Authorization::V1::LocalSubjectAccessReview |
                   Resources::Authorization::V1::SelfSubjectAccessReview |
                   Resources::Authorization::V1::SelfSubjectRulesReview |
                   Resources::Authorization::V1::SubjectAccessReview |
                   Resources::Authorization::V1beta1::LocalSubjectAccessReview |
                   Resources::Authorization::V1beta1::SelfSubjectAccessReview |
                   Resources::Authorization::V1beta1::SelfSubjectRulesReview |
                   Resources::Authorization::V1beta1::SubjectAccessReview |
                   Resources::Autoscaling::V1::HorizontalPodAutoscaler |
                   Resources::Autoscaling::V1::Scale |
                   Resources::Autoscaling::V2beta1::HorizontalPodAutoscaler |
                   Resources::Autoscaling::V2beta2::HorizontalPodAutoscaler |
                   Resources::Batch::V1::Job |
                   Resources::Batch::V1beta1::CronJob |
                   Resources::Batch::V2alpha1::CronJob |
                   Resources::Certificates::V1beta1::CertificateSigningRequest |
                   Resources::Coordination::V1beta1::Lease |
                   Resources::V1::Binding |
                   Resources::V1::ComponentStatus |
                   Resources::V1::ConfigMap |
                   Resources::V1::Endpoints |
                   Resources::V1::Event |
                   Resources::V1::LimitRange |
                   Resources::V1::Namespace |
                   Resources::V1::Node |
                   Resources::V1::PersistentVolume |
                   Resources::V1::PersistentVolumeClaim |
                   Resources::V1::Pod |
                   Resources::V1::PodTemplate |
                   Resources::V1::ReplicationController |
                   Resources::V1::ResourceQuota |
                   Resources::V1::Secret |
                   Resources::V1::Service |
                   Resources::V1::ServiceAccount |
                   Resources::Events::V1beta1::Event |
                   Resources::Extensions::V1beta1::DaemonSet |
                   Resources::Extensions::V1beta1::Deployment |
                   Resources::Extensions::V1beta1::Ingress |
                   Resources::Extensions::V1beta1::NetworkPolicy |
                   Resources::Extensions::V1beta1::PodSecurityPolicy |
                   Resources::Extensions::V1beta1::ReplicaSet |
                   Resources::Extensions::V1beta1::Scale |
                   Resources::Networking::V1::NetworkPolicy |
                   Resources::Policy::V1beta1::Eviction |
                   Resources::Policy::V1beta1::PodDisruptionBudget |
                   Resources::Policy::V1beta1::PodSecurityPolicy |
                   Resources::Rbac::V1::ClusterRole |
                   Resources::Rbac::V1::ClusterRoleBinding |
                   Resources::Rbac::V1::Role |
                   Resources::Rbac::V1::RoleBinding |
                   Resources::Rbac::V1alpha1::ClusterRole |
                   Resources::Rbac::V1alpha1::ClusterRoleBinding |
                   Resources::Rbac::V1alpha1::Role |
                   Resources::Rbac::V1alpha1::RoleBinding |
                   Resources::Rbac::V1beta1::ClusterRole |
                   Resources::Rbac::V1beta1::ClusterRoleBinding |
                   Resources::Rbac::V1beta1::Role |
                   Resources::Rbac::V1beta1::RoleBinding |
                   Resources::Scheduling::V1alpha1::PriorityClass |
                   Resources::Scheduling::V1beta1::PriorityClass |
                   Resources::Settings::V1alpha1::PodPreset |
                   Resources::Storage::V1::StorageClass |
                   Resources::Storage::V1::VolumeAttachment |
                   Resources::Storage::V1alpha1::VolumeAttachment |
                   Resources::Storage::V1beta1::StorageClass |
                   Resources::Storage::V1beta1::VolumeAttachment |
                   Resources::Apiregistration::V1::APIService |
                   Resources::Apiregistration::V1beta1::APIService

  def self.from_yaml(*args, **params)
    Resource.from_yaml(*args, **params)
  end

  def self.from_json(*args, **params)
    Resource.from_json(*args, **params)
  end
end
