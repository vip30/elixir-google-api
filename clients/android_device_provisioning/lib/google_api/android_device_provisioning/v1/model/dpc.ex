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

defmodule GoogleApi.AndroidDeviceProvisioning.V1.Model.Dpc do
  @moduledoc """
  An EMM's DPC ([device policy
  controller](http://developer.android.com/work/dpc/build-dpc.html)).
  Zero-touch enrollment installs a DPC (listed in the `Configuration`) on a
  device to maintain the customer's mobile policies. All the DPCs listed by the
  API support zero-touch enrollment and are available in Google Play.

  ## Attributes

  *   `dpcName` (*type:* `String.t`, *default:* `nil`) - Output only. The title of the DPC app in Google Play. For example, _Google
      Apps Device Policy_. Useful in an application's user interface.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Output only. The API resource name in the format
      `customers/[CUSTOMER_ID]/dpcs/[DPC_ID]`. Assigned by
      the server. To maintain a reference to a DPC across customer accounts,
      persist and match the last path component (`DPC_ID`).
  *   `packageName` (*type:* `String.t`, *default:* `nil`) - Output only. The DPC's Android application ID that looks like a Java
      package name. Zero-touch enrollment installs the DPC app onto a device
      using this identifier.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :dpcName => String.t(),
          :name => String.t(),
          :packageName => String.t()
        }

  field(:dpcName)
  field(:name)
  field(:packageName)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidDeviceProvisioning.V1.Model.Dpc do
  def decode(value, options) do
    GoogleApi.AndroidDeviceProvisioning.V1.Model.Dpc.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidDeviceProvisioning.V1.Model.Dpc do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
