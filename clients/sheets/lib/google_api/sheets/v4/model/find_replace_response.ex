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

defmodule GoogleApi.Sheets.V4.Model.FindReplaceResponse do
  @moduledoc """
  The result of the find/replace.

  ## Attributes

  *   `formulasChanged` (*type:* `integer()`, *default:* `nil`) - The number of formula cells changed.
  *   `occurrencesChanged` (*type:* `integer()`, *default:* `nil`) - The number of occurrences (possibly multiple within a cell) changed.
      For example, if replacing `"e"` with `"o"` in `"Google Sheets"`, this would
      be `"3"` because `"Google Sheets"` -> `"Googlo Shoots"`.
  *   `rowsChanged` (*type:* `integer()`, *default:* `nil`) - The number of rows changed.
  *   `sheetsChanged` (*type:* `integer()`, *default:* `nil`) - The number of sheets changed.
  *   `valuesChanged` (*type:* `integer()`, *default:* `nil`) - The number of non-formula cells changed.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :formulasChanged => integer(),
          :occurrencesChanged => integer(),
          :rowsChanged => integer(),
          :sheetsChanged => integer(),
          :valuesChanged => integer()
        }

  field(:formulasChanged)
  field(:occurrencesChanged)
  field(:rowsChanged)
  field(:sheetsChanged)
  field(:valuesChanged)
end

defimpl Poison.Decoder, for: GoogleApi.Sheets.V4.Model.FindReplaceResponse do
  def decode(value, options) do
    GoogleApi.Sheets.V4.Model.FindReplaceResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Sheets.V4.Model.FindReplaceResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
