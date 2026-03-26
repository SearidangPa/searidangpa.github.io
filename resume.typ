#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Searidang Pa"
#let phone = "+1 (617) 764-6897"
#let email = "dangsyncpa@gmail.com"
#let github = "SearidangPa"
#let personal-site = "searidangpa.github.io"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  github-username: github
)

#custom-title("Education")[
  #education-heading(
    "Northeastern University", "Boston, MA",
    "Master of Science", "Computer Science",
    datetime(year: 2020, month: 9, day: 1),
    datetime(year: 2022, month: 12, day: 1)
  )[
    - GPA: 4.0
  ]

  #education-heading(
    "Middlebury College", "Middlebury, VT",
    "Bachelor of Arts", "Computer Science and Mathematics",
    datetime(year: 2016, month: 9, day: 1),
    datetime(year: 2020, month: 5, day: 1)
  )[
    - GPA: 3.95, Phi Beta Kappa
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
    "Neovim Plugin Ecosystem (Lua, Tree-sitter)",
  )[
    Neovim plugins for the joy from increasing the smooth flow of daily development workflow:

    // help with local code review
    - *big-diff* -- Fork of mini.diff enabling in-editor diff viewing with LSP support

    // help with local code completion
    - *hopcopilot.nvim* -- Partial acceptance of Copilot inline suggestions via label-based hopping, inspired by flash.nvim
    // navigation
    - *butterfly.nvim* -- \<placeholder to_be_updated\>
    - *sparrow* -- Tree-sitter-powered structural code navigation (function declarations, calls, identifiers) across Go, Lua, Rust, Zig, and Fish
    - *blackboard.nvim* -- View and preview marks with surrounding context

    // help with automation and manual testing 
    - *terminal-multiplexer.nvim* -- Cross-platform terminal daemon management inside Neovim, solving the lack of tmux on Windows
    - *go-test-t.nvim* -- Go test runner integration for Neovim

    // help with debugging and navigation to real code location from log
    - *log-reader.nvim* -- Logrus log file viewer with syntax highlighting and parsing

    // Smooth workflow
    - *jira-gh.nvim* -- Integrate GitHub pull request workflow with Jira status
    - *pr.nvim* -- \<placeholder to_be_updated\>
  ]

  #project-heading(
    "Fun CLI Tools (Zig)",
  )[
    - *Jira-sync* (Zig) -- Sync Jira issues from git commit logs
    - *worktree-swap* (Zig) -- Ergonomic git worktree directory swapping
    - *aiusage* (Rust) -- Query usage across multiple subscriptions: OpenAI, Anthropic, and so on in one place. 
  ]
  #project-heading(
    "CLI Tools for smooth workflows (Zig)",
  )[
    - *ytap* (Rust) -- wrapper of yt-dlp for downloading YouTube videos with sponsorblock support and convert to audiobook format with chapter metadata and load it into Apple Books app.
  ]

  #project-heading(
    "School Project in C++"
  )[
    - *Raft-From-Scratch* -- Implementation of the Raft consensus protocol with leader election, log replication, and multi-client support
  ]
]


#custom-title("Skills")[
  #skills()[
    - *Languages:* Go, Lua, Rust, Zig, C/C++, Python
    - *Tools:* Neovim, Fish shell, Tmux, Ghostty, Git, Tree-sitter
  ]
]
