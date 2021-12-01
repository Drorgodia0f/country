{-# LANGUAGE OverloadedStrings #-}

-- This module is autogenerated. Do not edit it by hand.

module Country.Unexposed.Subdivision
  ( codeArray
  , codeArrayShort
  , nameArray
  , nameArrayShort
  , categoryArray
  , actualNumberOfSubdivisions
  ) where

import Data.Primitive.Contiguous (SmallArray)
import Data.Text (Text)
import Data.Text.Short (ShortText)
import Data.Primitive.Unlifted.Array (UnliftedArray)

import qualified Data.Primitive.Contiguous as Arr

codeArray :: SmallArray Text
codeArray = Arr.fromListN 57
  [ "US-AL"
  , "US-AK"
  , "US-AZ"
  , "US-AR"
  , "US-CA"
  , "US-CO"
  , "US-CT"
  , "US-DE"
  , "US-FL"
  , "US-GA"
  , "US-HI"
  , "US-ID"
  , "US-IL"
  , "US-IN"
  , "US-IA"
  , "US-KS"
  , "US-KY"
  , "US-LA"
  , "US-ME"
  , "US-MD"
  , "US-MA"
  , "US-MI"
  , "US-MN"
  , "US-MS"
  , "US-MO"
  , "US-MT"
  , "US-NE"
  , "US-NV"
  , "US-NH"
  , "US-NJ"
  , "US-NM"
  , "US-NY"
  , "US-NC"
  , "US-ND"
  , "US-OH"
  , "US-OK"
  , "US-OR"
  , "US-PA"
  , "US-RI"
  , "US-SC"
  , "US-SD"
  , "US-TN"
  , "US-TX"
  , "US-UT"
  , "US-VT"
  , "US-VA"
  , "US-WA"
  , "US-WV"
  , "US-WI"
  , "US-WY"
  , "US-DC"
  , "US-AS"
  , "US-GU"
  , "US-MP"
  , "US-PR"
  , "US-UM"
  , "US-VI"
  ]
{-# NOINLINE codeArray #-}

codeArrayShort :: UnliftedArray ShortText
codeArrayShort = Arr.fromListN 57
  [ "US-AL"
  , "US-AK"
  , "US-AZ"
  , "US-AR"
  , "US-CA"
  , "US-CO"
  , "US-CT"
  , "US-DE"
  , "US-FL"
  , "US-GA"
  , "US-HI"
  , "US-ID"
  , "US-IL"
  , "US-IN"
  , "US-IA"
  , "US-KS"
  , "US-KY"
  , "US-LA"
  , "US-ME"
  , "US-MD"
  , "US-MA"
  , "US-MI"
  , "US-MN"
  , "US-MS"
  , "US-MO"
  , "US-MT"
  , "US-NE"
  , "US-NV"
  , "US-NH"
  , "US-NJ"
  , "US-NM"
  , "US-NY"
  , "US-NC"
  , "US-ND"
  , "US-OH"
  , "US-OK"
  , "US-OR"
  , "US-PA"
  , "US-RI"
  , "US-SC"
  , "US-SD"
  , "US-TN"
  , "US-TX"
  , "US-UT"
  , "US-VT"
  , "US-VA"
  , "US-WA"
  , "US-WV"
  , "US-WI"
  , "US-WY"
  , "US-DC"
  , "US-AS"
  , "US-GU"
  , "US-MP"
  , "US-PR"
  , "US-UM"
  , "US-VI"
  ]
{-# NOINLINE codeArrayShort #-}

nameArray :: SmallArray Text
nameArray = Arr.fromListN 57
  [ "Alabama"
  , "Alaska"
  , "Arizona"
  , "Arkansas"
  , "California"
  , "Colorado"
  , "Connecticut"
  , "Delaware"
  , "Florida"
  , "Georgia"
  , "Hawaii"
  , "Idaho"
  , "Illinois"
  , "Indiana"
  , "Iowa"
  , "Kansas"
  , "Kentucky"
  , "Louisiana"
  , "Maine"
  , "Maryland"
  , "Massachusetts"
  , "Michigan"
  , "Minnesota"
  , "Mississippi"
  , "Missouri"
  , "Montana"
  , "Nebraska"
  , "Nevada"
  , "New Hampshire"
  , "New Jersey"
  , "New Mexico"
  , "New York"
  , "North Carolina"
  , "North Dakota"
  , "Ohio"
  , "Oklahoma"
  , "Oregon"
  , "Pennsylvania"
  , "Rhode Island"
  , "South Carolina"
  , "South Dakota"
  , "Tennessee"
  , "Texas"
  , "Utah"
  , "Vermont"
  , "Virginia"
  , "Washington"
  , "West Virginia"
  , "Wisconsin"
  , "Wyoming"
  , "District of Columbia"
  , "American Samoa"
  , "Guam"
  , "Northern Mariana Islands"
  , "Puerto Rico"
  , "United States Minor Outlying Islands"
  , "U.S. Virgin Islands"
  ]
{-# NOINLINE nameArray #-}

nameArrayShort :: UnliftedArray ShortText
nameArrayShort = Arr.fromListN 57
  [ "Alabama"
  , "Alaska"
  , "Arizona"
  , "Arkansas"
  , "California"
  , "Colorado"
  , "Connecticut"
  , "Delaware"
  , "Florida"
  , "Georgia"
  , "Hawaii"
  , "Idaho"
  , "Illinois"
  , "Indiana"
  , "Iowa"
  , "Kansas"
  , "Kentucky"
  , "Louisiana"
  , "Maine"
  , "Maryland"
  , "Massachusetts"
  , "Michigan"
  , "Minnesota"
  , "Mississippi"
  , "Missouri"
  , "Montana"
  , "Nebraska"
  , "Nevada"
  , "New Hampshire"
  , "New Jersey"
  , "New Mexico"
  , "New York"
  , "North Carolina"
  , "North Dakota"
  , "Ohio"
  , "Oklahoma"
  , "Oregon"
  , "Pennsylvania"
  , "Rhode Island"
  , "South Carolina"
  , "South Dakota"
  , "Tennessee"
  , "Texas"
  , "Utah"
  , "Vermont"
  , "Virginia"
  , "Washington"
  , "West Virginia"
  , "Wisconsin"
  , "Wyoming"
  , "District of Columbia"
  , "American Samoa"
  , "Guam"
  , "Northern Mariana Islands"
  , "Puerto Rico"
  , "United States Minor Outlying Islands"
  , "U.S. Virgin Islands"
  ]
{-# NOINLINE nameArrayShort #-}

categoryArray :: SmallArray Text
categoryArray = Arr.fromListN 57
  [ "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "state"
  , "district"
  , "outlying area"
  , "outlying area"
  , "outlying area"
  , "outlying area"
  , "outlying area"
  , "outlying area"
  ]
{-# NOINLINE categoryArray #-}
actualNumberOfSubdivisions :: Int
actualNumberOfSubdivisions = 57
