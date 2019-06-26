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

defmodule GoogleApi.PlusDomains.V1.Model.ActivityObjectAttachmentsThumbnailsImage do
  @moduledoc """
  Image resource.

  ## Attributes

  *   `height` (*type:* `integer()`, *default:* `nil`) - The height, in pixels, of the linked resource.
  *   `type` (*type:* `String.t`, *default:* `nil`) - Media type of the link.
  *   `url` (*type:* `String.t`, *default:* `nil`) - Image url.
  *   `width` (*type:* `integer()`, *default:* `nil`) - The width, in pixels, of the linked resource.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :height => integer(),
          :type => String.t(),
          :url => String.t(),
          :width => integer()
        }

  field(:height)
  field(:type)
  field(:url)
  field(:width)
end

defimpl Poison.Decoder,
  for: GoogleApi.PlusDomains.V1.Model.ActivityObjectAttachmentsThumbnailsImage do
  def decode(value, options) do
    GoogleApi.PlusDomains.V1.Model.ActivityObjectAttachmentsThumbnailsImage.decode(value, options)
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.PlusDomains.V1.Model.ActivityObjectAttachmentsThumbnailsImage do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
