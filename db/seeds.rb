# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

locations = [
  {
    name: 'Milton S Eisenhower Library',
    latitude: 39.3289939,
    longitude: -76.6194905,
  },
  {
    name: 'Zanvyl Krieger School of Arts and Sciences',
    latitude: 39.3296481,
    longitude: -76.6207022
  },
  {
    name: 'Humanities Center',
    latitude: 39.3290148,
    longitude: -76.6215867
  },
  {
    name: 'Levering Hall',
    latitude: 39.3289899,
    longitude: -76.621592
  },
  {
    name: 'Whiting School of Engineering',
    latitude: 39.328572,
    longitude: 76.620823
  },
  {
    name: 'Garland Hall',
    latitude: 39.3273769,
    longitude: -76.6216654
  },
  {
    name: 'Center for Bioengineering Innovation and Design',
    latitude: 39.3268052,
    longitude: -76.6224251
  },
  {
    name: 'Office of Undergraduate Admissions',
    latitude: 39.325857,
    longitude: -76.6216226
  },
  {
    name: 'Laboratory for Computational Sensing and Robotics',
    latitude: 39.3267936,
    longitude: 76.6209663
  },
  {
    name: 'Department of Chemical and Biomolecular Engineering',
    latitude: 39.3275763,
    longitude: 76.6199539
  },
  {
    name: 'Johns Hopkins University Information Security Institute',
    latitude: 39.3277224,
    longitude: 76.6197234
  },
  {
    name: 'Brody Learning Commons',
    latitude: 39.3284507,
    longitude: 76.6193879
  },
  {
    name: 'Center For Imaging Science',
    latitude: 39.3267993,
    longitude: 76.6222857
  },
  {
    name: 'Mason Hall',
    latitude: 39.3258224,
    longitude: 76.6214704
  }
]

locations.each do |loc|
  Location.create!(loc)
end
