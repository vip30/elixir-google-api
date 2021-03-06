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

defmodule GoogleApi.Books.V1.Model.Volumeseriesinfo do
  @moduledoc """


  ## Attributes

  *   `bookDisplayNumber` (*type:* `String.t`, *default:* `nil`) - The display number string. This should be used only for display purposes and the actual sequence should be inferred from the below orderNumber.
  *   `kind` (*type:* `String.t`, *default:* `books#volume_series_info`) - Resource type.
  *   `shortSeriesBookTitle` (*type:* `String.t`, *default:* `nil`) - Short book title in the context of the series.
  *   `volumeSeries` (*type:* `list(GoogleApi.Books.V1.Model.VolumeseriesinfoVolumeSeries.t)`, *default:* `nil`) - 
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :bookDisplayNumber => String.t(),
          :kind => String.t(),
          :shortSeriesBookTitle => String.t(),
          :volumeSeries => list(GoogleApi.Books.V1.Model.VolumeseriesinfoVolumeSeries.t())
        }

  field(:bookDisplayNumber)
  field(:kind)
  field(:shortSeriesBookTitle)
  field(:volumeSeries, as: GoogleApi.Books.V1.Model.VolumeseriesinfoVolumeSeries, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Books.V1.Model.Volumeseriesinfo do
  def decode(value, options) do
    GoogleApi.Books.V1.Model.Volumeseriesinfo.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Books.V1.Model.Volumeseriesinfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
