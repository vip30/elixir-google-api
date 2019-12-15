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

defmodule GoogleApi.FactCheckTools.V1alpha1.Model.GoogleFactcheckingFactchecktoolsV1alpha1ClaimReview do
  @moduledoc """
  Information about a claim review.

  ## Attributes

  *   `languageCode` (*type:* `String.t`, *default:* `nil`) - The language this review was written in. For instance, "en" or "de".
  *   `publisher` (*type:* `GoogleApi.FactCheckTools.V1alpha1.Model.GoogleFactcheckingFactchecktoolsV1alpha1Publisher.t`, *default:* `nil`) - The publisher of this claim review.
  *   `reviewDate` (*type:* `DateTime.t`, *default:* `nil`) - The date the claim was reviewed.
  *   `textualRating` (*type:* `String.t`, *default:* `nil`) - Textual rating. For instance, "Mostly false".
  *   `title` (*type:* `String.t`, *default:* `nil`) - The title of this claim review, if it can be determined.
  *   `url` (*type:* `String.t`, *default:* `nil`) - The URL of this claim review.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :languageCode => String.t(),
          :publisher =>
            GoogleApi.FactCheckTools.V1alpha1.Model.GoogleFactcheckingFactchecktoolsV1alpha1Publisher.t(),
          :reviewDate => DateTime.t(),
          :textualRating => String.t(),
          :title => String.t(),
          :url => String.t()
        }

  field(:languageCode)

  field(:publisher,
    as: GoogleApi.FactCheckTools.V1alpha1.Model.GoogleFactcheckingFactchecktoolsV1alpha1Publisher
  )

  field(:reviewDate, as: DateTime)
  field(:textualRating)
  field(:title)
  field(:url)
end

defimpl Poison.Decoder,
  for: GoogleApi.FactCheckTools.V1alpha1.Model.GoogleFactcheckingFactchecktoolsV1alpha1ClaimReview do
  def decode(value, options) do
    GoogleApi.FactCheckTools.V1alpha1.Model.GoogleFactcheckingFactchecktoolsV1alpha1ClaimReview.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.FactCheckTools.V1alpha1.Model.GoogleFactcheckingFactchecktoolsV1alpha1ClaimReview do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end