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

defmodule GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1AccessPolicy do
  @moduledoc """
  `AccessPolicy` is a container for `AccessLevels` (which define the necessary
  attributes to use Google Cloud services) and `ServicePerimeters` (which
  define regions of services able to freely pass data within a perimeter). An
  access policy is globally visible within an organization, and the
  restrictions it specifies apply to all projects within an organization.

  ## Attributes

  *   `createTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. Time the `AccessPolicy` was created in UTC.
  *   `etag` (*type:* `String.t`, *default:* `nil`) - Output only. An opaque identifier for the current version of the
      `AccessPolicy`. This will always be a strongly validated etag, meaning that
      two Access Polices will be identical if and only if their etags are
      identical. Clients should not expect this to be in any specific format.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Output only. Resource name of the `AccessPolicy`. Format:
      `accessPolicies/{policy_id}`
  *   `parent` (*type:* `String.t`, *default:* `nil`) - Required. The parent of this `AccessPolicy` in the Cloud Resource
      Hierarchy. Currently immutable once created. Format:
      `organizations/{organization_id}`
  *   `title` (*type:* `String.t`, *default:* `nil`) - Required. Human readable title. Does not affect behavior.
  *   `updateTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. Time the `AccessPolicy` was updated in UTC.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :createTime => DateTime.t(),
          :etag => String.t(),
          :name => String.t(),
          :parent => String.t(),
          :title => String.t(),
          :updateTime => DateTime.t()
        }

  field(:createTime, as: DateTime)
  field(:etag)
  field(:name)
  field(:parent)
  field(:title)
  field(:updateTime, as: DateTime)
end

defimpl Poison.Decoder,
  for: GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1AccessPolicy do
  def decode(value, options) do
    GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1AccessPolicy.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.CloudAsset.V1.Model.GoogleIdentityAccesscontextmanagerV1AccessPolicy do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
