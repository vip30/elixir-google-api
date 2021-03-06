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

defmodule GoogleApi.Content.V2.Model.OrderCustomer do
  @moduledoc """


  ## Attributes

  *   `email` (*type:* `String.t`, *default:* `nil`) - Deprecated.
  *   `explicitMarketingPreference` (*type:* `boolean()`, *default:* `nil`) - Deprecated. Please use marketingRightsInfo instead.
  *   `fullName` (*type:* `String.t`, *default:* `nil`) - Full name of the customer.
  *   `invoiceReceivingEmail` (*type:* `String.t`, *default:* `nil`) - Email address for the merchant to send value-added tax or invoice documentation of the order. This documentation is made available to the customer.
  *   `marketingRightsInfo` (*type:* `GoogleApi.Content.V2.Model.OrderCustomerMarketingRightsInfo.t`, *default:* `nil`) - Customer's marketing preferences. Contains the marketing opt-in information that is current at the time that the merchant call. User preference selections can change from one order to the next so preferences must be checked with every order.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :email => String.t(),
          :explicitMarketingPreference => boolean(),
          :fullName => String.t(),
          :invoiceReceivingEmail => String.t(),
          :marketingRightsInfo => GoogleApi.Content.V2.Model.OrderCustomerMarketingRightsInfo.t()
        }

  field(:email)
  field(:explicitMarketingPreference)
  field(:fullName)
  field(:invoiceReceivingEmail)
  field(:marketingRightsInfo, as: GoogleApi.Content.V2.Model.OrderCustomerMarketingRightsInfo)
end

defimpl Poison.Decoder, for: GoogleApi.Content.V2.Model.OrderCustomer do
  def decode(value, options) do
    GoogleApi.Content.V2.Model.OrderCustomer.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Content.V2.Model.OrderCustomer do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
