# HomeBrew setup

## How to install
Official site: [https://brew.sh](https://brew.sh)
Shell one-liner:
```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
Check info! It tells how to add `brew` to `$PATH`.

## Packages
Here is a list of packages: [brew/install.sh](install.sh).

## Commands
```bash
# Get a list of items which depend on the target:
brew deps --tree --installed <target>

# Get all packages which use a target:
brew uses --installed <target>

# Get a list of a target's requirements:
brew info <target>

# Get a list of installed items
brew list
```

## Interesting apps
1. adrs: Architectural Decision Record tool in Rust
2. advai-cli: CLI for managing skills and external CLIs
3. ai-cli: Generate images, video, audio, and text from the terminal
4. alacritty [alacritty](https://alacritty.org): some terminal
5. alma: AI chat application
6. altairgraphql: https://altairgraphql.dev
7. amical: AI dictation app
8. antigravity-cli: Terminal interface for Antigravity agents
9. antigravity-ide: AI Coding Agent IDE
10. apfel: Apple Intelligence from the command-line, with OpenAi-compatible API server
11. aphera: Raw photo editing software
12. apm: Dependency manager for AI agent configuration
13. aqua [aqua](https://aquaproj.github.io/): declarative CLI Version manager
14. arc: https://arc.net
15. arcbox: Runtime for containers, Linux virtual machines, and AI agent sandboxes
16. asccli: App Store Connect CLI to manage apps, versions, and screenshots
17. aside: Web browser with built-in AI assistant
18. async-profiler: Sampling CPU & HEAP profiler for Java using AsyncGetCallTrace + perf_events
19. ausweisapp
20. avisynthplus: Improved version of the AviSynth frameserver
21. awww: Answer to your Wayland Wallpaper Woes
22. baml: Programming language for agents
23. baoliandeng: VPN proxy powered by Mihomo (Clash Meta)
24. bbrew: TUI for managing Homebrew, Flatpak, and Mac App Store packages
25. bettercapture: Screen recorder
26. bettershot: Screen capturing and editing tool
27. billy: Invoice manager
28. bitwuzla: SMT solver for bit-vectors, floating-points, arrays and uninterpreted functions
29. blackhole-2ch: loop audio driver
30. block-buzz: Workspace for humans and AI agents
31. bluetuith: Cross-platform TUI bluetooth manager
32. bookokrat [bookokrat](https://bugzmanov.github.io/bookokrat/index.html): console EPUB reader
33. brave: https://brave.com
34. bttf: CLI tool for datetime arithmetic, parsing, formatting and more
35. cadran: Desktop clock rendered behind your icons
36. caldigit-usb-hub-support-driver: Apple SuperDrive, Apple Keyboard, and Improved iPhone/iPad Charging
37. calendr: Menu bar calendar
38. canonical-log-lines: https://brandur.org/canonical-log-lines
39. cardinal [cardinal: fast file search for macos](https://github.com/cardisoft/cardinal)
40. cate: Infinite zoomable canvas with editor, terminal, and browser panels
41. catimg [catimg](https://github.com/posva/catimg): Renders images in terminal
42. cavalry: [link](https://cavalry.studio/)
43. cc-switch: Configuration manager for AI coding agents
44. cf warp + amnezia
45. checksec: Security feature auditing for ELF binaries and Linux kernels
46. chopper: Filter and trim long-read sequencing data by quality and length
47. chopper: Filter and trim long-read sequencing data by quality and length
48. chunkah: OCI building tool for content-based layers
49. clarc: Desktop client for Claude Code
50. claude-agent-acp: Use Claude Code from any ACP client such as Zed!
51. claude-devtools: Visualise and analyse Claude Code session executions
52. claude-island: Dynamic Island-style notifications for Claude Code CLI sessions
53. clearance: Markdown viewer and editor
54. clock-rs: Modern, digital clock that effortlessly runs in your terminal
55. codeburn: See where your AI coding tokens go - by task, tool, model, and project
56. copilot-language-server: Language Server Protocol server for GitHub Copilot
57. datadog-static-analyzer: Static analysis tool for code quality and security
58. deepline: CLI for Deepline data enrichment and durable plays
59. defuddle: Extract article content and metadata from web pages
60. degr: Temperature and clock screensaver
61. depot: Build your Docker images in the cloud
62. digicheck-ng: Audio analysis software
63. diskwatch: Cross-platform disk diagnostics TUI
64. dockspace: Widgets for your dock
65. donut: Anti-detect web browser
66. donut@nightly: Anti-detect web browser
67. dot: Menu bar calendar with meeting reminders
68. droast: Opinionated Dockerfile linter
69. dskditto: Ultra-fast duplicate file finder TUI/GUI
70. echtvar: Rapid variant annotation and filtering
71. eigent: Desktop AI agent
72. elgato-studio: Capture and manage Elgato devices for content creation
73. endelssh [endlessh](https://github.com/skeeto/endlessh): SSH tarpit that slowly sends an endless banner
74. evnx: Comprehensive CLI tool for managing .env files
75. exelearning: Authoring tool to create educational resources
76. extradock: Add fully customizable extra docks
77. fabric-app: Personal knowledge management and note-taking app
78. faceprints [faceprints](https://github.com/Nexuist/faceprints): Detect and label images of faces using local Vision.framework models
79. ferdium@nightly: Multi-platform multi-messaging app
80. ffmpeg-full
81. filebrowser: Web File Browser
82. fracturedjson: JSON formatter that produces highly readable but fairly compact output
83. free-gpgmail
84. freepdf: Reader that supports translating PDF documents
85. freeshow
86. fzf-tab: Replace zsh completion selection menu with fzf
87. garage: S3 object store so reliable you can run it outside datacenters
88. getkap: https://getkap.co
89. ghostpepper: Speech-to-text and meeting transcription tool
90. ghosttty [ghosttty](https://ghostty.org/docs/features): some terminal
91. git-flow-next: Modern implementation of the Git-flow branching model
92. git-get: Better way to clone, organize and manage multiple git repositories
93. gita: Manage multiple git repos with sanity
94. gitfit: Micro-workouts while waiting for AI code generation
95. glide
96. gmp-ecm: Elliptic Curve Method for integer factorization
97. gof5: F5 BIG-IP VPN client
98. gpg-suite-no-mail
99. hack-browser-data: Command-line tool for decrypting and exporting browser data
100. hermes-desktop: Open-source desktop AI agent
101. hunk: Review-first terminal diff viewer for agent-authored changesets
102. hyphy: Hypothesis testing using Phylogenies
103. hytale: Official Hytale Launcher
104. ibt: https://ibt.tj/cards/
105. idevice-pair: Generate pair records for iOS devices
106. imagemagick-full: Tools and libraries to manipulate images in many formats
107. impactor: Sideloading application for iOS/tvOS
108. incident-io: Incident management platform
109. ironclaw: Security-first personal AI assistant with WASM sandbox channels
110. iterm2 [iterm2](https://iterm2.com/features.html): cool terminal
111. jetbrains-air: Agentic development environment
112. jiba: Apple Music metadata localisation tool
113. juicy: Menu bar battery monitor with custom charge alerts and health tracking
114. kaf: Modern CLI for Apache Kafka
115. keyscreen: Show key presses on screen
116. [kitty](https://sw.kovidgoyal.net/kitty/): some terminal
117. kogiqa
118. lazy-tmux: Save all your tmux sessions and lazy restore them
119. leaf-md: Terminal Markdown previewer with a GUI-like experience
120. leaves: Text-mode disk usage visualization utility
121. letta-code: Memory-first coding agent
122. libheif-plugins: ISO/IEC 23008-12:2017 HEIF file format decoder and encoder
123. llmfit: Find what models run on your hardware
124. logseq-og: Privacy-first, open-source platform for knowledge sharing and management
125. lunarr: Self-hosted media streaming server and Plex alternative for movies and TV
126. m4ri: Library for fast arithmetic with dense matrices over GF(2)
127. mace: Simplify compliance baseline creation, auditing, and management
128. macshot: Screenshot and screen recording tool
129. maestro: AI agent command center
130. magics: ECMWF's meteorological plotting software
131. manus: AI agent for automating local computer workflows
132. markdown-preview: Markdown previewer with bundled Quick Look extension
133. mcpsnoop: Transparent proxy and TUI for debugging MCP traffic
134. md-tui: Markdown renderer in the terminal written in rust
135. mend: Application security scanning CLI
136. mercury-cli: CLI interface for Mercury banking
137. merman-cli: Mermaid.js, but headless, in Rust
138. miasma: Trap AI web scrapers in an endless poison pit
139. micasa: TUI for tracking home projects, maintenance schedules, appliances and quotes
140. mimo-code: AI coding agent with cross-session memory
141. mos@beta: Smooths scrolling and set mouse scroll directions independently
142. nanoq: Minimal but speedy quality control and summaries of nanopore reads
143. near: Human-friendly console utility for interacting with NEAR Protocol
144. neodisk: Read-only disk space visualiser
145. netviews: Network and Wi-Fi diagnostic tool
146. netwatch: Cross-platform realtime network diagnostics TUI
147. network-doctor: Network troubleshooting TUI
148. nomad-pack: Templating and packaging tool used with HashiCorp Nomad
149. nostalgiapp: Launcher for eXoDOS and retro game collections
150. notion: https://www.notion.com
151. nullclaw: Tiny autonomous AI assistant infrastructure written in Zig
152. nuls: NuShell-inspired ls with colorful table output
153. octl: Modern CLI for Outscale
154. octodns: Tools for managing DNS across multiple providers
155. odiff: Very fast SIMD-first image comparison library (with nodejs API)
156. officecli: Read, edit, and automate Office documents (.docx, .xlsx, .pptx)
157. open-code-review: AI-powered code review tool with deterministic pipelines and an LLM agent
158. opencode-desktop: AI coding agent desktop client
159. openhuman: Personal AI assistant with local memory and integrations
160. openlist-app: Desktop application for OpenList
161. openlore: Persistent architectural memory and structural cognition for AI coding agents
162. openskills: Universal skills loader for AI coding agents
163. opentimestamps: https://opentimestamps.org
164. orbstack: https://docs.orbstack.dev/docker/
165. orchard: Native GUI for Apple Containers
166. overtone-analyzer: Real-time voice spectrum analyzer and audio editor
167. ovh-ttyrec: Enhanced (but compatible) version of the classic ttyrec
168. panache: Language server, formatter, and linter for Markdown, Quarto, and R Markdown
169. paneru: Sliding, tiling window manager for MacOS
170. pangolin: Identity-aware VPN and proxy for remote access
171. paper-design: Design tool for creating interfaces and prototypes
172. perplexity: AI-powered answer engine with Personal Computer agent
173. pgroll
174. picoclaw: Ultra-efficient personal AI assistant in Go
175. pika@beta: Colour picker for colours onscreen
176. pique: Quick Look extension for syntax-highlighted file previews
177. [pixieditor](https://pixieditor.net/): Open Source Universal 2D Graphics Editor
178. pixtuoid: Terminal pixel-art office for AI coding agents
179. plaud: AI note-taking for online meetings, phone calls, and in-person conversations
180. pocket-id: Open-source identity provider for secure user authentication
181. pomerium: Identity and context-aware access proxy
182. proscoreboard
183. provideoplayer
184. proxelar: Man-in-the-Middle proxy for HTTP/HTTPS traffic
185. psiphon-conduit: Psiphon network proxy tool
186. puremac: Open-source application manager and system cleaner
187. pyperformance: Python benchmark suite
188. pythia: Monte Carlo event generator
189. qobine-tui: Tui player for Qobuz
190. qobine-web: Server and web based player for Qobuz
191. rancher-machine: Machine management for a container-centric world
192. rapid-mlx: Fast local AI engine for Apple Silicon with an OpenAI-compatible API
193. rathole [rathole](https://github.com/rathole-org/rathole): reverse proxy for NAT traversal, ngrok replacement
194. raycast: https://www.raycast.com
195. riff
196. rockxy-community: HTTP proxy
197. rowboat: Open-source AI coworker, with memory
198. rpiboot: Raspberry Pi USB boot tool for Compute Modules
199. satellite-tracker: Terminal-based real-time satellite tracking and orbit prediction application
200. screenkite: Screen recorder and editor
201. scrutineer: Security through scrutiny
202. shade: AI-powered media storage and asset management platform
203. sheets: Terminal based spreadsheet tool
204. shiki
205. siliconscope: System monitor for Apple Silicon with ANE, Media Engine and bandwidth tracking
206. siliconscope: System monitor for Apple Silicon with ANE, Media Engine and bandwidth tracking
207. slashy: Email client for Gmail
208. smallstepagent: Device identity and certificate management daemon
209. snapzy: Native screenshots, recording, annotation, and editing from the menu bar
210. songrep: Path query language over JSON documents
211. sourcegit [sourcegit](https://github.com/sourcegit-scm/sourcegit): UI Git app
212. spacejump: Menu bar utility to name and switch desktop Spaces
213. stremioservice
214. structurizr: Software architecture models as code
215. superseedr: BitTorrent Client in your Terminal
216. support: Menu bar app for user and help desk support
217. syswatch: Cross-platform system diagnostics TUI
218. tablen: Native SQL client
219. taskline: Tasks, boards & notes for the command-line habitat
220. teamtype: Peer-to-peer, editor-agnostic collaborative editing of local text files
221. terax: Terminal-first AI-native developer workspace
222. termframe: Terminal output SVG screenshot tool
223. termusic: Music Player TUI written in Rust
224. thaw@beta: Menu bar manager
225. thecommander: Dual-panel file manager inspired by Total Commander
226. tight-studio: Screen recorder and video editor
227. tmux-fingers: Copy pasting in terminal with vimium/vimperator like hints
228. tock: Powerful time tracking tool for the command-line
229. tree-sitter-go: Go grammar for tree-sitter
230. tree-sitter-python: Python grammar for tree-sitter
231. tree-sitter-ruby: Ruby grammar for tree-sitter
232. treehouse: Manage worktrees without managing worktrees
233. tuna: Application launcher
234. typeless [typeless](https://www.typeless.com/pricing): AI speech-to-text
235. unblocked: AI-powered developer collaboration platform
236. ungoogled-software: https://ungoogled-software.github.io/about/
237. uniclipboard: Cross-device clipboard syncing tool
238. utiluti: macOS command-line tool to work with default apps
239. vacuum: World's fastest OpenAPI & Swagger linter
240. vibeproxy: Menu bar app for using AI subscriptions with coding tools
241. visualdiffer: Visually compare folders and files
242. vocevista-video-pro: High-resolution voice spectrum and vibrato analyzer
243. vocevista-video: Voice spectrum analyzer with resonance and vowel analysis
244. vorssaint: Menu bar toolkit with keep-awake, system monitor and volume mixer
245. vorssaint: Menu bar toolkit with keep-awake, system monitor and volume mixer
246. vulcain: Fast and idiomatic client-driven REST APIs
247. wallspace: Live wallpaper app
248. warp [warp](https://www.warp.dev): AI terminal
249. waveforms
250. wezterm [wezterm](https://wezterm.org/index.html): some terminal
251. wifitui: Fast featureful friendly wifi terminal UI
252. wild: Very fast linker for Linux
253. work-louder-input: Keyboard configurator for Work Louder devices
254. xeve: Very fast Essential Video Encoder, MPEG-5 EVC
255. xleak: https://github.com/bgreenwell/xleak
256. yakit: Cybersecurity platform
257. zapret
258. zero: Terminal coding agent you own
259. zeroclaw: Rust-first autonomous agent runtime
260. zot: Lightweight coding agent harness written in Go
261. zsh-patina: Blazingly fast Zsh syntax highlighter
