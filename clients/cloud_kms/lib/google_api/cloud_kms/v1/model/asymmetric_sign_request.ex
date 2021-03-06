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

defmodule GoogleApi.CloudKMS.V1.Model.AsymmetricSignRequest do
  @moduledoc """
  Request message for KeyManagementService.AsymmetricSign.

  ## Attributes

  *   `digest` (*type:* `GoogleApi.CloudKMS.V1.Model.Digest.t`, *default:* `nil`) - Required. The digest of the data to sign. The digest must be produced with
      the same digest algorithm as specified by the key version's
      algorithm.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :digest => GoogleApi.CloudKMS.V1.Model.Digest.t()
        }

  field(:digest, as: GoogleApi.CloudKMS.V1.Model.Digest)
end

defimpl Poison.Decoder, for: GoogleApi.CloudKMS.V1.Model.AsymmetricSignRequest do
  def decode(value, options) do
    GoogleApi.CloudKMS.V1.Model.AsymmetricSignRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudKMS.V1.Model.AsymmetricSignRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
