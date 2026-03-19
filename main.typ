#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Searidang Pa"
#let phone = "+1 (617) 764-6897"
#let email = "dangsyncpa@gmail.com"
#let github = "SearidangPa"
// #let personal-site = "dwightschrute.com"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  // website: personal-site,
  github-username: github
)

#custom-title("Education")[
  #education-heading(
    "Middlebury College", "Scranton, PA",
    "Bachelor of Arts", "Business Administration",
    datetime(year: 1992, month: 9, day: 1),
    datetime(year: 1998, month: 4,  day: 1)
  )[
    - Awarded "Most Determined Student" in senior year
  ]
]

#custom-title("Experience")[
  #work-heading(
    "Intern → SWE → SWE II",
    "PreVeil",
    "Boston, MA",
    datetime(year:2022, month:6, day:1),
    "Present"
  )[
    - Built PreVeil's Windows Cloud Drive client from the ground up in Go, learning to work with the largely undocumented Windows Cloud Files API (cldapi) and kernel32 interop through experimentation and iterative development -- shipping 378 merged PRs across 17 months
    - Optimized placeholder file hydration by implementing concurrent out-of-band worker queues, WaitGroup-based flow control, concurrency limiters, and priority queue scheduling for pinned folder re-scanning
    - Built a diagnostic dashboard for real-time monitoring of file hydration progress, upload/update status, and per-user log export, with hot-reloading support and automatic dark/light mode
    - Established and maintained CI test infrastructure including integration test framework, scenario test revival, flaky test fixes, GitHub Actions workflows, PR title linting, and gofmt enforcement -- ensuring tests run fast and stable
    - Contributed 243+ PRs to the Go-based file sync daemon, including WebSocket client connection pooling with interruptible reconnection, cloud edit with file locking and auto-save, ACL permission caching, and real-time Explorer notification handling
    - Co-authored 52+ PRs with team members on shell extension integration, COM server, telemetry infrastructure, and ACL subsystems
  ]
]


#custom-title("Projects")[
  #project-heading(
    "Schrute Farms (Bed and Breakfast)",
  )[
    - Established and managed a family-run agro-tourism business offering unique activities such as table-making workshops, beet farming tours, and hay rides
    - Increased guest bookings by 50% through effective online marketing and guest engagement
    - Maintained a 4.9/5 guest satisfaction rating on travel review platforms
  ]

  #project-heading(
    "Dwight Schrute's Gym for Muscles",
  )[
    - Designed and equipped a workplace gym, promoting health and wellness for Dunder Mifflin employees
    - Created a recycling program, offering monetary incentives (5 cents per yard of tin) to encourage sustainable practices
  ]

  #project-heading(
    "Sesame Avenue Daycare Center for Infants and Toddlers",
  )[
    - Founded an innovative daycare focused on cognitive development and early learning strategies
    - Developed specialized programs combining physical activities and educational games for children
  ]
]


#custom-title("Skills")[
  #skills()[
    - *Professional Skills:* Sales Expertise, Leadership, Conflict Resolution, Strategic Planning, Negotiation
    - *Personal Traits:* Hardworking, Alpha Male, Jackhammer, Merciless, Insatiable
    - *Specialized Talents:* Karate (Black Belt), Jujitsu, Werewolf Hunting, Table Making
  ]
]
