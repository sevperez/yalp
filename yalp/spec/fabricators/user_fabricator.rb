Fabricator(:user) do
  full_name { Faker::StarWars.character }
  email { Faker::Internet.safe_email }
  password { Faker::Internet.password }
  timezone { ActiveSupport::TimeZone.us_zones.sample.name }
  motto { Faker::Lorem.sentence }
end