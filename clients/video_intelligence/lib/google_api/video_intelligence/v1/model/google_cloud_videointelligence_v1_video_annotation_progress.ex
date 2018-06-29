# Copyright 2017 Google Inc.
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

# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1VideoAnnotationProgress do
  @moduledoc """
  Annotation progress for a single video.

  ## Attributes

  - inputUri (String.t): Video file location in [Google Cloud Storage](https://cloud.google.com/storage/). Defaults to: `null`.
  - progressPercent (integer()): Approximate percentage processed thus far. Guaranteed to be 100 when fully processed. Defaults to: `null`.
  - startTime (DateTime.t): Time when the request was received. Defaults to: `null`.
  - updateTime (DateTime.t): Time of the most recent update. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :inputUri => any(),
          :progressPercent => any(),
          :startTime => DateTime.t(),
          :updateTime => DateTime.t()
        }

  field(:inputUri)
  field(:progressPercent)
  field(:startTime, as: DateTime)
  field(:updateTime, as: DateTime)
end

defimpl Poison.Decoder,
  for: GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1VideoAnnotationProgress do
  def decode(value, options) do
    GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1VideoAnnotationProgress.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1VideoAnnotationProgress do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
