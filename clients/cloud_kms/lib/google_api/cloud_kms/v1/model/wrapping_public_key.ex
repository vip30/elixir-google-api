# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.CloudKMS.V1.Model.WrappingPublicKey do
  @moduledoc """
  The public key component of the wrapping key. For details of the type of
  key this public key corresponds to, see the ImportMethod.

  ## Attributes

  *   `pem` (*type:* `String.t`, *default:* `nil`) - The public key, encoded in PEM format. For more information, see the [RFC
      7468](https://tools.ietf.org/html/rfc7468) sections for [General
      Considerations](https://tools.ietf.org/html/rfc7468#section-2) and
      [Textual Encoding of Subject Public Key Info]
      (https://tools.ietf.org/html/rfc7468#section-13).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :pem => String.t()
        }

  field(:pem)
end

defimpl Poison.Decoder, for: GoogleApi.CloudKMS.V1.Model.WrappingPublicKey do
  def decode(value, options) do
    GoogleApi.CloudKMS.V1.Model.WrappingPublicKey.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudKMS.V1.Model.WrappingPublicKey do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end