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

defmodule GoogleApi.DataCatalog.V1beta1.Model.GoogleCloudDatacatalogV1beta1SearchCatalogRequestScope do
  @moduledoc """
  The criteria that select the subspace used for query matching.

  ## Attributes

  *   `includeGcpPublicDatasets` (*type:* `boolean()`, *default:* `nil`) - If `true`, include Google Cloud Platform (GCP) public datasets in the
      search results. Info on GCP public datasets is available at
      https://cloud.google.com/public-datasets/. By default, GCP public
      datasets are excluded.
  *   `includeOrgIds` (*type:* `list(String.t)`, *default:* `nil`) - The list of organization IDs to search within. To find your organization
      ID, follow instructions in
      https://cloud.google.com/resource-manager/docs/creating-managing-organization.
  *   `includeProjectIds` (*type:* `list(String.t)`, *default:* `nil`) - The list of project IDs to search within. To learn more about the
      distinction between project names/IDs/numbers, go to
      https://cloud.google.com/docs/overview/#projects.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :includeGcpPublicDatasets => boolean(),
          :includeOrgIds => list(String.t()),
          :includeProjectIds => list(String.t())
        }

  field(:includeGcpPublicDatasets)
  field(:includeOrgIds, type: :list)
  field(:includeProjectIds, type: :list)
end

defimpl Poison.Decoder,
  for: GoogleApi.DataCatalog.V1beta1.Model.GoogleCloudDatacatalogV1beta1SearchCatalogRequestScope do
  def decode(value, options) do
    GoogleApi.DataCatalog.V1beta1.Model.GoogleCloudDatacatalogV1beta1SearchCatalogRequestScope.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.DataCatalog.V1beta1.Model.GoogleCloudDatacatalogV1beta1SearchCatalogRequestScope do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
