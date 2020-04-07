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

defmodule GoogleApi.OSConfig.V1.Model.PatchJobInstanceDetails do
  @moduledoc """
  Patch details for a VM instance. For more information about reviewing VM
  instance details, see
  [Listing all VM instance details for a specific patch
  job](/compute/docs/os-patch-management/manage-patch-jobs#list-instance-details).

  ## Attributes

  *   `attemptCount` (*type:* `String.t`, *default:* `nil`) - The number of times the agent that the agent attempts to apply the patch.
  *   `failureReason` (*type:* `String.t`, *default:* `nil`) - If the patch fails, this field provides the reason.
  *   `instanceSystemId` (*type:* `String.t`, *default:* `nil`) - The unique identifier for the instance. This identifier is
      defined by the server.
  *   `name` (*type:* `String.t`, *default:* `nil`) - The instance name in the form `projects/*/zones/*/instances/*`
  *   `state` (*type:* `String.t`, *default:* `nil`) - Current state of instance patch.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :attemptCount => String.t(),
          :failureReason => String.t(),
          :instanceSystemId => String.t(),
          :name => String.t(),
          :state => String.t()
        }

  field(:attemptCount)
  field(:failureReason)
  field(:instanceSystemId)
  field(:name)
  field(:state)
end

defimpl Poison.Decoder, for: GoogleApi.OSConfig.V1.Model.PatchJobInstanceDetails do
  def decode(value, options) do
    GoogleApi.OSConfig.V1.Model.PatchJobInstanceDetails.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.OSConfig.V1.Model.PatchJobInstanceDetails do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
