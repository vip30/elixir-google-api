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

defmodule GoogleApi.Docs.V1.Model.InlineObject do
  @moduledoc """
  An object that appears inline with text. An InlineObject contains
  an EmbeddedObject such as an image.

  ## Attributes

  *   `inlineObjectProperties` (*type:* `GoogleApi.Docs.V1.Model.InlineObjectProperties.t`, *default:* `nil`) - The properties of this inline object.
  *   `objectId` (*type:* `String.t`, *default:* `nil`) - The ID of this inline object.
  *   `suggestedDeletionIds` (*type:* `list(String.t)`, *default:* `nil`) - The suggested deletion IDs. If empty, then there are no suggested deletions
      of this content.
  *   `suggestedInlineObjectPropertiesChanges` (*type:* `%{optional(String.t) => GoogleApi.Docs.V1.Model.SuggestedInlineObjectProperties.t}`, *default:* `nil`) - The suggested changes to the inline object properties, keyed by suggestion
      ID.
  *   `suggestedInsertionId` (*type:* `String.t`, *default:* `nil`) - The suggested insertion ID. If empty, then this is not a suggested
      insertion.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :inlineObjectProperties => GoogleApi.Docs.V1.Model.InlineObjectProperties.t(),
          :objectId => String.t(),
          :suggestedDeletionIds => list(String.t()),
          :suggestedInlineObjectPropertiesChanges => %{
            optional(String.t()) => GoogleApi.Docs.V1.Model.SuggestedInlineObjectProperties.t()
          },
          :suggestedInsertionId => String.t()
        }

  field(:inlineObjectProperties, as: GoogleApi.Docs.V1.Model.InlineObjectProperties)
  field(:objectId)
  field(:suggestedDeletionIds, type: :list)

  field(:suggestedInlineObjectPropertiesChanges,
    as: GoogleApi.Docs.V1.Model.SuggestedInlineObjectProperties,
    type: :map
  )

  field(:suggestedInsertionId)
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.InlineObject do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.InlineObject.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.InlineObject do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end