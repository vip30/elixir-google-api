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

defmodule GoogleApi.Docs.V1.Model.UpdateTableCellStyleRequest do
  @moduledoc """
  Updates the style of a range of table cells.

  ## Attributes

  *   `fields` (*type:* `String.t`, *default:* `nil`) - The fields that should be updated.

      At least one field must be specified. The root `tableCellStyle` is implied
      and should not be specified. A single `"*"` can be used as short-hand for
      listing every field.

      For example to update the table cell background color, set `fields` to
      `"backgroundColor"`.

      To reset a property to its default value, include its field name in the
      field mask but leave the field itself unset.
  *   `tableCellStyle` (*type:* `GoogleApi.Docs.V1.Model.TableCellStyle.t`, *default:* `nil`) - The style to set on the table cells.

      When updating borders, if a cell shares a border with an adjacent cell, the
      corresponding border property of the adjacent cell is updated as well.
      Borders that are merged and invisible are not updated.

      Since updating a border shared by adjacent cells in the same request can
      cause conflicting border updates, border updates are applied in the
      following order:

      - `border_right`
      - `border_left`
      - `border_bottom`
      - `border_top`
  *   `tableRange` (*type:* `GoogleApi.Docs.V1.Model.TableRange.t`, *default:* `nil`) - The table range representing the subset of the table to which the updates
      are applied.
  *   `tableStartLocation` (*type:* `GoogleApi.Docs.V1.Model.Location.t`, *default:* `nil`) - The location where the table starts in the document. When specified, the
      updates are applied to all the cells in the table.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :fields => String.t(),
          :tableCellStyle => GoogleApi.Docs.V1.Model.TableCellStyle.t(),
          :tableRange => GoogleApi.Docs.V1.Model.TableRange.t(),
          :tableStartLocation => GoogleApi.Docs.V1.Model.Location.t()
        }

  field(:fields)
  field(:tableCellStyle, as: GoogleApi.Docs.V1.Model.TableCellStyle)
  field(:tableRange, as: GoogleApi.Docs.V1.Model.TableRange)
  field(:tableStartLocation, as: GoogleApi.Docs.V1.Model.Location)
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.UpdateTableCellStyleRequest do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.UpdateTableCellStyleRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.UpdateTableCellStyleRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end