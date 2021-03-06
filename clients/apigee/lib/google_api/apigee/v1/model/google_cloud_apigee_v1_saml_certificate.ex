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

defmodule GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SamlCertificate do
  @moduledoc """
  SAML certificate and metadata.

  ## Attributes

  *   `certificate` (*type:* `String.t`, *default:* `nil`) - SAML certificate.
  *   `fingerprint` (*type:* `GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SamlCertificateFingerprint.t`, *default:* `nil`) - Fingerprint of this SAML certificate.
  *   `issuer` (*type:* `String.t`, *default:* `nil`) - Issuer of the SAML certificate.
  *   `message` (*type:* `String.t`, *default:* `nil`) - Message from the issuer.
  *   `subject` (*type:* `String.t`, *default:* `nil`) - Subject of the message from the issuer.
  *   `valid` (*type:* `boolean()`, *default:* `nil`) - Boolean flag that specifies whether the certificate is valid.
  *   `validFrom` (*type:* `String.t`, *default:* `nil`) - Time the certificate is valid in milliseconds since epoch.
  *   `validTo` (*type:* `String.t`, *default:* `nil`) - Time the certificate expires in milliseconds since epoch.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :certificate => String.t(),
          :fingerprint =>
            GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SamlCertificateFingerprint.t(),
          :issuer => String.t(),
          :message => String.t(),
          :subject => String.t(),
          :valid => boolean(),
          :validFrom => String.t(),
          :validTo => String.t()
        }

  field(:certificate)
  field(:fingerprint, as: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SamlCertificateFingerprint)
  field(:issuer)
  field(:message)
  field(:subject)
  field(:valid)
  field(:validFrom)
  field(:validTo)
end

defimpl Poison.Decoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SamlCertificate do
  def decode(value, options) do
    GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SamlCertificate.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1SamlCertificate do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
