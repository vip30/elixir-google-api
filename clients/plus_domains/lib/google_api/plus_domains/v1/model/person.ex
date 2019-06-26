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

defmodule GoogleApi.PlusDomains.V1.Model.Person do
  @moduledoc """


  ## Attributes

  *   `aboutMe` (*type:* `String.t`, *default:* `nil`) - A short biography for this person.
  *   `birthday` (*type:* `String.t`, *default:* `nil`) - The person's date of birth, represented as YYYY-MM-DD.
  *   `braggingRights` (*type:* `String.t`, *default:* `nil`) - The "bragging rights" line of this person.
  *   `circledByCount` (*type:* `integer()`, *default:* `nil`) - For followers who are visible, the number of people who have added this person or page to a circle.
  *   `cover` (*type:* `GoogleApi.PlusDomains.V1.Model.PersonCover.t`, *default:* `nil`) - The cover photo content.
  *   `currentLocation` (*type:* `String.t`, *default:* `nil`) - (this field is not currently used)
  *   `displayName` (*type:* `String.t`, *default:* `nil`) - The name of this person, which is suitable for display.
  *   `domain` (*type:* `String.t`, *default:* `nil`) - The hosted domain name for the user's Google Apps account. For instance, example.com. The plus.profile.emails.read or email scope is needed to get this domain name.
  *   `emails` (*type:* `list(GoogleApi.PlusDomains.V1.Model.PersonEmails.t)`, *default:* `nil`) - A list of email addresses that this person has, including their Google account email address, and the public verified email addresses on their Google+ profile. The plus.profile.emails.read scope is needed to retrieve these email addresses, or the email scope can be used to retrieve just the Google account email address.
  *   `etag` (*type:* `String.t`, *default:* `nil`) - ETag of this response for caching purposes.
  *   `gender` (*type:* `String.t`, *default:* `nil`) - The person's gender. Possible values include, but are not limited to, the following values:  
      - "male" - Male gender. 
      - "female" - Female gender. 
      - "other" - Other.
  *   `id` (*type:* `String.t`, *default:* `nil`) - The ID of this person.
  *   `image` (*type:* `GoogleApi.PlusDomains.V1.Model.PersonImage.t`, *default:* `nil`) - The representation of the person's profile photo.
  *   `isPlusUser` (*type:* `boolean()`, *default:* `nil`) - Whether this user has signed up for Google+.
  *   `kind` (*type:* `String.t`, *default:* `plus#person`) - Identifies this resource as a person. Value: "plus#person".
  *   `name` (*type:* `GoogleApi.PlusDomains.V1.Model.PersonName.t`, *default:* `nil`) - An object representation of the individual components of a person's name.
  *   `nickname` (*type:* `String.t`, *default:* `nil`) - The nickname of this person.
  *   `objectType` (*type:* `String.t`, *default:* `nil`) - Type of person within Google+. Possible values include, but are not limited to, the following values:  
      - "person" - represents an actual person. 
      - "page" - represents a page.
  *   `occupation` (*type:* `String.t`, *default:* `nil`) - The occupation of this person.
  *   `organizations` (*type:* `list(GoogleApi.PlusDomains.V1.Model.PersonOrganizations.t)`, *default:* `nil`) - A list of current or past organizations with which this person is associated.
  *   `placesLived` (*type:* `list(GoogleApi.PlusDomains.V1.Model.PersonPlacesLived.t)`, *default:* `nil`) - A list of places where this person has lived.
  *   `plusOneCount` (*type:* `integer()`, *default:* `nil`) - If a Google+ Page, the number of people who have +1'd this page.
  *   `relationshipStatus` (*type:* `String.t`, *default:* `nil`) - The person's relationship status. Possible values include, but are not limited to, the following values:  
      - "single" - Person is single. 
      - "in_a_relationship" - Person is in a relationship. 
      - "engaged" - Person is engaged. 
      - "married" - Person is married. 
      - "its_complicated" - The relationship is complicated. 
      - "open_relationship" - Person is in an open relationship. 
      - "widowed" - Person is widowed. 
      - "in_domestic_partnership" - Person is in a domestic partnership. 
      - "in_civil_union" - Person is in a civil union.
  *   `skills` (*type:* `String.t`, *default:* `nil`) - The person's skills.
  *   `tagline` (*type:* `String.t`, *default:* `nil`) - The brief description (tagline) of this person.
  *   `url` (*type:* `String.t`, *default:* `nil`) - The URL of this person's profile.
  *   `urls` (*type:* `list(GoogleApi.PlusDomains.V1.Model.PersonUrls.t)`, *default:* `nil`) - A list of URLs for this person.
  *   `verified` (*type:* `boolean()`, *default:* `nil`) - Whether the person or Google+ Page has been verified.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :aboutMe => String.t(),
          :birthday => String.t(),
          :braggingRights => String.t(),
          :circledByCount => integer(),
          :cover => GoogleApi.PlusDomains.V1.Model.PersonCover.t(),
          :currentLocation => String.t(),
          :displayName => String.t(),
          :domain => String.t(),
          :emails => list(GoogleApi.PlusDomains.V1.Model.PersonEmails.t()),
          :etag => String.t(),
          :gender => String.t(),
          :id => String.t(),
          :image => GoogleApi.PlusDomains.V1.Model.PersonImage.t(),
          :isPlusUser => boolean(),
          :kind => String.t(),
          :name => GoogleApi.PlusDomains.V1.Model.PersonName.t(),
          :nickname => String.t(),
          :objectType => String.t(),
          :occupation => String.t(),
          :organizations => list(GoogleApi.PlusDomains.V1.Model.PersonOrganizations.t()),
          :placesLived => list(GoogleApi.PlusDomains.V1.Model.PersonPlacesLived.t()),
          :plusOneCount => integer(),
          :relationshipStatus => String.t(),
          :skills => String.t(),
          :tagline => String.t(),
          :url => String.t(),
          :urls => list(GoogleApi.PlusDomains.V1.Model.PersonUrls.t()),
          :verified => boolean()
        }

  field(:aboutMe)
  field(:birthday)
  field(:braggingRights)
  field(:circledByCount)
  field(:cover, as: GoogleApi.PlusDomains.V1.Model.PersonCover)
  field(:currentLocation)
  field(:displayName)
  field(:domain)
  field(:emails, as: GoogleApi.PlusDomains.V1.Model.PersonEmails, type: :list)
  field(:etag)
  field(:gender)
  field(:id)
  field(:image, as: GoogleApi.PlusDomains.V1.Model.PersonImage)
  field(:isPlusUser)
  field(:kind)
  field(:name, as: GoogleApi.PlusDomains.V1.Model.PersonName)
  field(:nickname)
  field(:objectType)
  field(:occupation)
  field(:organizations, as: GoogleApi.PlusDomains.V1.Model.PersonOrganizations, type: :list)
  field(:placesLived, as: GoogleApi.PlusDomains.V1.Model.PersonPlacesLived, type: :list)
  field(:plusOneCount)
  field(:relationshipStatus)
  field(:skills)
  field(:tagline)
  field(:url)
  field(:urls, as: GoogleApi.PlusDomains.V1.Model.PersonUrls, type: :list)
  field(:verified)
end

defimpl Poison.Decoder, for: GoogleApi.PlusDomains.V1.Model.Person do
  def decode(value, options) do
    GoogleApi.PlusDomains.V1.Model.Person.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.PlusDomains.V1.Model.Person do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
