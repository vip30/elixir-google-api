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

defmodule GoogleApi.BigQuery.V2.Model.TrainingOptions do
  @moduledoc """


  ## Attributes

  *   `batchSize` (*type:* `String.t`, *default:* `nil`) - Batch size for dnn models.
  *   `dataSplitColumn` (*type:* `String.t`, *default:* `nil`) - The column to split data with. This column won't be used as a
      feature.
      1. When data_split_method is CUSTOM, the corresponding column should
      be boolean. The rows with true value tag are eval data, and the false
      are training data.
      2. When data_split_method is SEQ, the first DATA_SPLIT_EVAL_FRACTION
      rows (from smallest to largest) in the corresponding column are used
      as training data, and the rest are eval data. It respects the order
      in Orderable data types:
      https://cloud.google.com/bigquery/docs/reference/standard-sql/data-types#data-type-properties
  *   `dataSplitEvalFraction` (*type:* `float()`, *default:* `nil`) - The fraction of evaluation data over the whole input data. The rest
      of data will be used as training data. The format should be double.
      Accurate to two decimal places.
      Default value is 0.2.
  *   `dataSplitMethod` (*type:* `String.t`, *default:* `nil`) - The data split type for training and evaluation, e.g. RANDOM.
  *   `distanceType` (*type:* `String.t`, *default:* `nil`) - Distance type for clustering models.
  *   `dropout` (*type:* `float()`, *default:* `nil`) - Dropout probability for dnn models.
  *   `earlyStop` (*type:* `boolean()`, *default:* `nil`) - Whether to stop early when the loss doesn't improve significantly
      any more (compared to min_relative_progress). Used only for iterative
      training algorithms.
  *   `feedbackType` (*type:* `String.t`, *default:* `nil`) - Feedback type that specifies which algorithm to run for matrix
      factorization.
  *   `hiddenUnits` (*type:* `list(String.t)`, *default:* `nil`) - Hidden units for dnn models.
  *   `initialLearnRate` (*type:* `float()`, *default:* `nil`) - Specifies the initial learning rate for the line search learn rate
      strategy.
  *   `inputLabelColumns` (*type:* `list(String.t)`, *default:* `nil`) - Name of input label columns in training data.
  *   `itemColumn` (*type:* `String.t`, *default:* `nil`) - Item column specified for matrix factorization models.
  *   `kmeansInitializationColumn` (*type:* `String.t`, *default:* `nil`) - The column used to provide the initial centroids for kmeans algorithm
      when kmeans_initialization_method is CUSTOM.
  *   `kmeansInitializationMethod` (*type:* `String.t`, *default:* `nil`) - The method used to initialize the centroids for kmeans algorithm.
  *   `l1Regularization` (*type:* `float()`, *default:* `nil`) - L1 regularization coefficient.
  *   `l2Regularization` (*type:* `float()`, *default:* `nil`) - L2 regularization coefficient.
  *   `labelClassWeights` (*type:* `map()`, *default:* `nil`) - Weights associated with each label class, for rebalancing the
      training data. Only applicable for classification models.
  *   `learnRate` (*type:* `float()`, *default:* `nil`) - Learning rate in training. Used only for iterative training algorithms.
  *   `learnRateStrategy` (*type:* `String.t`, *default:* `nil`) - The strategy to determine learn rate for the current iteration.
  *   `lossType` (*type:* `String.t`, *default:* `nil`) - Type of loss function used during training run.
  *   `maxIterations` (*type:* `String.t`, *default:* `nil`) - The maximum number of iterations in training. Used only for iterative
      training algorithms.
  *   `maxTreeDepth` (*type:* `String.t`, *default:* `nil`) - Maximum depth of a tree for boosted tree models.
  *   `minRelativeProgress` (*type:* `float()`, *default:* `nil`) - When early_stop is true, stops training when accuracy improvement is
      less than 'min_relative_progress'. Used only for iterative training
      algorithms.
  *   `minSplitLoss` (*type:* `float()`, *default:* `nil`) - Minimum split loss for boosted tree models.
  *   `modelUri` (*type:* `String.t`, *default:* `nil`) - [Beta] Google Cloud Storage URI from which the model was imported. Only
      applicable for imported models.
  *   `numClusters` (*type:* `String.t`, *default:* `nil`) - Number of clusters for clustering models.
  *   `numFactors` (*type:* `String.t`, *default:* `nil`) - Num factors specified for matrix factorization models.
  *   `optimizationStrategy` (*type:* `String.t`, *default:* `nil`) - Optimization strategy for training linear regression models.
  *   `subsample` (*type:* `float()`, *default:* `nil`) - Subsample fraction of the training data to grow tree to prevent
      overfitting for boosted tree models.
  *   `userColumn` (*type:* `String.t`, *default:* `nil`) - User column specified for matrix factorization models.
  *   `walsAlpha` (*type:* `float()`, *default:* `nil`) - Hyperparameter for matrix factoration when implicit feedback type is
      specified.
  *   `warmStart` (*type:* `boolean()`, *default:* `nil`) - Whether to train a model from the last checkpoint.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :batchSize => String.t(),
          :dataSplitColumn => String.t(),
          :dataSplitEvalFraction => float(),
          :dataSplitMethod => String.t(),
          :distanceType => String.t(),
          :dropout => float(),
          :earlyStop => boolean(),
          :feedbackType => String.t(),
          :hiddenUnits => list(String.t()),
          :initialLearnRate => float(),
          :inputLabelColumns => list(String.t()),
          :itemColumn => String.t(),
          :kmeansInitializationColumn => String.t(),
          :kmeansInitializationMethod => String.t(),
          :l1Regularization => float(),
          :l2Regularization => float(),
          :labelClassWeights => map(),
          :learnRate => float(),
          :learnRateStrategy => String.t(),
          :lossType => String.t(),
          :maxIterations => String.t(),
          :maxTreeDepth => String.t(),
          :minRelativeProgress => float(),
          :minSplitLoss => float(),
          :modelUri => String.t(),
          :numClusters => String.t(),
          :numFactors => String.t(),
          :optimizationStrategy => String.t(),
          :subsample => float(),
          :userColumn => String.t(),
          :walsAlpha => float(),
          :warmStart => boolean()
        }

  field(:batchSize)
  field(:dataSplitColumn)
  field(:dataSplitEvalFraction)
  field(:dataSplitMethod)
  field(:distanceType)
  field(:dropout)
  field(:earlyStop)
  field(:feedbackType)
  field(:hiddenUnits, type: :list)
  field(:initialLearnRate)
  field(:inputLabelColumns, type: :list)
  field(:itemColumn)
  field(:kmeansInitializationColumn)
  field(:kmeansInitializationMethod)
  field(:l1Regularization)
  field(:l2Regularization)
  field(:labelClassWeights, type: :map)
  field(:learnRate)
  field(:learnRateStrategy)
  field(:lossType)
  field(:maxIterations)
  field(:maxTreeDepth)
  field(:minRelativeProgress)
  field(:minSplitLoss)
  field(:modelUri)
  field(:numClusters)
  field(:numFactors)
  field(:optimizationStrategy)
  field(:subsample)
  field(:userColumn)
  field(:walsAlpha)
  field(:warmStart)
end

defimpl Poison.Decoder, for: GoogleApi.BigQuery.V2.Model.TrainingOptions do
  def decode(value, options) do
    GoogleApi.BigQuery.V2.Model.TrainingOptions.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.BigQuery.V2.Model.TrainingOptions do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
