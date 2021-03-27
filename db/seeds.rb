# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.create([
                  {
                    region: "Africa",
                    country: "Egypt"
                  },
                  {
                    region: "Africa",
                    country: "Democratic Republic of the Congo"
                  },
                ])

People.create([
                {
                  year: 1487,
                  period: "1487 - 1550",
                  original_location: "Kingdom of Kongo",
                  firstname: "Juan",
                  lastname: "Garrido",
                  image1: "https://res.cloudinary.com/di5thiyyl/image/upload/v1616865066/blvckisking-images/juan_garrido_p5gcdh.png",
                  image2: "null",
                  video1: "null",
                  video2: "null",
                  description: "was an African conquistador, born in the Kingdom of Kongo. Mwisi Kongo or Kongolese by birth (not to be confused with Congolese from the Democratic Republic of the Congo (DRC) or the Republic of Congo aka Congo-Brazzaville; these two countries were created after the Berlin Conference of 1884-1885), he went to Portugal as a young man.[3] In converting to Catholicism, he chose the Spanish name, Juan Garrido (Handsome John).",
                  accomplishments: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium optio, eaque rerum! Provident similique accusantium nemo autem. Veritatis obcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam nihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit, tenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit, quia. Quo neque error repudiandae fuga? Ipsa laudantium molestias eos sapiente officiis modi at sunt excepturi expedita sint? Sed quibusdam recusandae alias error harum maxime adipisci amet laborum. Perspiciatis minima nesciunt dolorem! Officiis iure rerum voluptates a cumque velit quibusdam sed amet tempora. ",
                  references: "null",
                  location_id: 2
                }
              ])

Event.create([
               {
                 year: 3100,
                 period: "3150 BC - 30 BC",
                 original_location: "Banks of the Nile",
                 eventname: "Ancient Egypt",
                 image1: "https://res.cloudinary.com/di5thiyyl/image/upload/v1616865067/blvckisking-images/ancient_egypt_w9rus9.png",
                 image2: "null",
                 video1: "null",
                 video2: "null",
                 description: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium optio, eaque rerum! Provident similique accusantium nemo autem. Veritatis obcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam nihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit, tenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit, quia. Quo neque error repudiandae fuga? Ipsa laudantium molestias eos sapiente officiis modi at sunt excepturi expedita sint? Sed quibusdam recusandae alias error harum maxime adipisci amet laborum. Perspiciatis minima nesciunt dolorem! Officiis iure rerum voluptates a cumque velit quibusdam sed amet tempora. ",
                 accomplishments: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium optio, eaque rerum! Provident similique accusantium nemo autem. Veritatis obcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam nihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit, tenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit, quia. Quo neque error repudiandae fuga? Ipsa laudantium molestias eos sapiente officiis modi at sunt excepturi expedita sint? Sed quibusdam recusandae alias error harum maxime adipisci amet laborum. Perspiciatis minima nesciunt dolorem! Officiis iure rerum voluptates a cumque velit quibusdam sed amet tempora. ",
                 references: "null",
                 location_id: 1
               }
             ])