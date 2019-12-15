# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.Composer.V1.Model.NodeConfig do
  @moduledoc """
  The configuration information for the Kubernetes Engine nodes running
  the Apache Airflow software.

  ## Attributes

  *   `diskSizeGb` (*type:* `integer()`, *default:* `nil`) - Optional. The disk size in GB used for node VMs. Minimum size is 20GB.
      If unspecified, defaults to 100GB. Cannot be updated.
  *   `location` (*type:* `String.t`, *default:* `nil`) - Optional. The Compute Engine [zone](/compute/docs/regions-zones) in which
      to deploy the VMs used to run the Apache Airflow software, specified as a
      [relative resource
      name](/apis/design/resource_names#relative_resource_name). For example:
      "projects/{projectId}/zones/{zoneId}".

      This `location` must belong to the enclosing environment's project and
      location. If both this field and `nodeConfig.machineType` are specified,
      `nodeConfig.machineType` must belong to this `location`; if both are
      unspecified, the service will pick a zone in the Compute Engine region
      corresponding to the Cloud Composer location, and propagate that choice to
      both fields. If only one field (`location` or `nodeConfig.machineType`) is
      specified, the location information from the specified field will be
      propagated to the unspecified field.
  *   `machineType` (*type:* `String.t`, *default:* `nil`) - Optional. The Compute Engine
      [machine type](/compute/docs/machine-types) used for cluster instances,
      specified as a
      [relative resource
      name](/apis/design/resource_names#relative_resource_name). For example:
      "projects/{projectId}/zones/{zoneId}/machineTypes/{machineTypeId}".

      The `machineType` must belong to the enclosing environment's project and
      location. If both this field and `nodeConfig.location` are specified,
      this `machineType` must belong to the `nodeConfig.location`; if both are
      unspecified, the service will pick a zone in the Compute Engine region
      corresponding to the Cloud Composer location, and propagate that choice to
      both fields. If exactly one of this field and `nodeConfig.location` is
      specified, the location information from the specified field will be
      propagated to the unspecified field.

      The `machineTypeId` must not be a [shared-core machine
      type](/compute/docs/machine-types#sharedcore).

      If this field is unspecified, the `machineTypeId` defaults
      to "n1-standard-1".
  *   `network` (*type:* `String.t`, *default:* `nil`) - Optional. The Compute Engine network to be used for machine
      communications, specified as a
      [relative resource
      name](/apis/design/resource_names#relative_resource_name). For example:
      "projects/{projectId}/global/networks/{networkId}".

      [Shared VPC](/vpc/docs/shared-vpc) is not currently supported. The
      network must belong to the environment's project. If unspecified, the
      "default" network ID in the environment's project is used.  If a
      [Custom Subnet Network](/vpc/docs/vpc#vpc_networks_and_subnets)
      is provided, `nodeConfig.subnetwork` must also be provided.
  *   `oauthScopes` (*type:* `list(String.t)`, *default:* `nil`) - Optional. The set of Google API scopes to be made available on all
      node VMs. If `oauth_scopes` is empty, defaults to
      ["https://www.googleapis.com/auth/cloud-platform"]. Cannot be updated.
  *   `serviceAccount` (*type:* `String.t`, *default:* `nil`) - Optional. The Google Cloud Platform Service Account to be used by the node
      VMs. If a service account is not specified, the "default" Compute Engine
      service account is used. Cannot be updated.
  *   `subnetwork` (*type:* `String.t`, *default:* `nil`) - Optional. The Compute Engine subnetwork to be used for machine
      communications, specified as a
      [relative resource
      name](/apis/design/resource_names#relative_resource_name). For example:
      "projects/{projectId}/regions/{regionId}/subnetworks/{subnetworkId}"

      If a subnetwork is provided, `nodeConfig.network` must also be provided,
      and the subnetwork must belong to the enclosing environment's project and
      location.
  *   `tags` (*type:* `list(String.t)`, *default:* `nil`) - Optional. The list of instance tags applied to all node VMs. Tags are used
      to identify valid sources or targets for network firewalls. Each tag within
      the list must comply with [RFC1035](https://www.ietf.org/rfc/rfc1035.txt).
      Cannot be updated.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :diskSizeGb => integer(),
          :location => String.t(),
          :machineType => String.t(),
          :network => String.t(),
          :oauthScopes => list(String.t()),
          :serviceAccount => String.t(),
          :subnetwork => String.t(),
          :tags => list(String.t())
        }

  field(:diskSizeGb)
  field(:location)
  field(:machineType)
  field(:network)
  field(:oauthScopes, type: :list)
  field(:serviceAccount)
  field(:subnetwork)
  field(:tags, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Composer.V1.Model.NodeConfig do
  def decode(value, options) do
    GoogleApi.Composer.V1.Model.NodeConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Composer.V1.Model.NodeConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end