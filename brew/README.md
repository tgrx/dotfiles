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

### Reviewed
1. [airstats](https://airstats.app/): Menu bar system monitor, free, no trial, no subscription - ONLY ARM
2. [altairgraphql](https://altairgraphql.dev): debugger for GraphQL
3. [aqua](https://aquaproj.github.io/): declarative CLI Version manager
4. [bookokrat](https://bugzmanov.github.io/bookokrat/index.html): console EPUB reader
5. [bramble](https://bramble.sh/): OSS P2P/Cloud Password manager
6. [cardinal](https://github.com/cardisoft/cardinal): fastest file search for macos
7. [ghosttty](https://ghostty.org/docs/features): Terminal emulator that uses platform-native UI and GPU acceleration

### To be reviewed
1. alma: AI chat application
2. amethyst-nostr: Nostr client
3. amical: AI dictation app
4. amy: Nostr client from the Amethyst project
5. anarlog: AI notepad for meetings
6. apfel: Apple Intelligence from the command-line, with OpenAi-compatible API server
7. aphera: Raw photo editing software
8. apm: Dependency manager for AI agent configuration
9. arcbox: Runtime for containers, Linux virtual machines, and AI agent sandboxes
10. arm-performix: Performance analysis toolkit for Arm server and cloud environments
11. asccli: App Store Connect CLI to manage apps, versions, and screenshots
12. atlas-app: Source control for coding agents
13. atomgit-cli: Command-line interface for AtomGit
14. avisynthplus: Improved version of the AviSynth frameserver
15. baml: Programming language for agents
16. baoliandeng: VPN proxy powered by Mihomo (Clash Meta)
17. bbrew: TUI for managing Homebrew, Flatpak, and Mac App Store packages
18. bettercapture: Screen recorder
19. betterglobekey: Reworked Globe key for faster input source switching
20. bettershot: Screen capturing and editing tool
21. billy: Invoice manager
22. blackhole-2ch: loop audio driver
23. caskhub: Native GUI for Homebrew casks
24. cate: Infinite zoomable canvas with editor, terminal, and browser panels
25. catimg [catimg](https://github.com/posva/catimg): Renders images in terminal
26. cavalry: [link](https://cavalry.studio/)
27. cc-switch: Configuration manager for AI coding agents
28. cf warp + amnezia
29. checksec: Security feature auditing for ELF binaries and Linux kernels
30. chopper: Filter and trim long-read sequencing data by quality and length
31. chopper: Filter and trim long-read sequencing data by quality and length
32. chunkah: OCI building tool for content-based layers
33. clarc: Desktop client for Claude Code
34. claude-agent-acp: Use Claude Code from any ACP client such as Zed!
35. claude-devtools: Visualise and analyse Claude Code session executions
36. claude-island: Dynamic Island-style notifications for Claude Code CLI sessions
37. clawd-on-desk: Desktop pet that reacts to AI coding agents
38. clearance: Markdown viewer and editor
39. cliphist: Wayland clipboard manager with support for multimedia
40. clock-rs: Modern, digital clock that effortlessly runs in your terminal
41. codeburn: See where your AI coding tokens go - by task, tool, model, and project
42. copilot-language-server: Language Server Protocol server for GitHub Copilot
43. crisp: Menu bar display manager: DDC brightness, HiDPI, presets, virtual displays
44. cuttlefish: Build compacted de Bruijn graphs from references or reads
45. datadog-static-analyzer: Static analysis tool for code quality and security
46. davit: GUI for Apple's container CLI
47. db-pro: Query, explore, and manage your databases with built-in AI
48. deepline: CLI for Deepline data enrichment and durable plays
49. defuddle: Extract article content and metadata from web pages
50. degr: Temperature and clock screensaver
51. deja-vu: Local searchable memory over the session histories of coding agents
52. delly: Structural variant discovery by paired-end and split-read analysis
53. depot: Build your Docker images in the cloud
54. digicheck-ng: Audio analysis software
55. diskboard: Disk benchmark and S.M.A.R.T. health monitor
56. diskwatch: Cross-platform disk diagnostics TUI
57. diversion-app: Desktop app for Diversion version control
58. dockdoor-pro: Dock replacement with widgets, profiles and window previews
59. dockspace: Widgets for your dock
60. donut: Anti-detect web browser
61. donut@nightly: Anti-detect web browser
62. dot: Menu bar calendar with meeting reminders
63. droast: Opinionated Dockerfile linter
64. droppy: Drag and drop file shelf
65. ds4-control: Menu bar pane for DeepSeek V4 via DwarfStar
66. dskditto: Ultra-fast duplicate file finder TUI/GUI
67. easydmg: One click DMG installs
68. echtvar: Rapid variant annotation and filtering
69. eigent: Desktop AI agent
70. elgato-studio: Capture and manage Elgato devices for content creation
71. endelssh [endlessh](https://github.com/skeeto/endlessh): SSH tarpit that slowly sends an endless banner
72. evnx: Comprehensive CLI tool for managing .env files
73. evnx: Comprehensive CLI tool for managing .env files
74. exelearning: Authoring tool to create educational resources
75. extradock: Add fully customizable extra docks
76. fabric-app: Personal knowledge management and note-taking app
77. faceprints [faceprints](https://github.com/Nexuist/faceprints): Detect and label images of faces using local Vision.framework models
78. ferdium@nightly: Multi-platform multi-messaging app
79. ffmpeg-full
80. ffmpeg@8: Play, record, convert, and stream select audio and video codecs
81. filebrowser: Web File Browser
82. fluxcd: Open and extensible continuous delivery solution for Kubernetes
83. fracturedjson: JSON formatter that produces highly readable but fairly compact output
84. free-gpgmail
85. freepdf: Reader that supports translating PDF documents
86. freeshow
87. fusesoc: Package manager and build abstraction tool for HDL code
88. fx-agent: Tiny, open, embeddable, native coding agent
89. fzf-tab: Replace zsh completion selection menu with fzf
90. gamemaker@beta: Complete development tool for making 2D games
91. gamemaker@lts: Complete development tool for making 2D games
92. garage: S3 object store so reliable you can run it outside datacenters
93. getkap: https://getkap.co
94. gffcompare: Compare, merge and annotate GFF/GTF transcript files
95. ghost-downloader: Cross-platform multithreaded download manager
96. ghostpepper: Speech-to-text and meeting transcription tool
97. git-flow-next: Modern implementation of the Git-flow branching model
98. git-get: Better way to clone, organize and manage multiple git repositories
99. gita: Manage multiple git repos with sanity
100. gitfit: Micro-workouts while waiting for AI code generation
101. glci: Run GitLab CI/CD pipelines locally
102. glean: Workplace search and AI assistant
103. glide
104. gmp-ecm: Elliptic Curve Method for integer factorization
105. go@1.26: Open source programming language to build simple/reliable/efficient software
106. gof5: F5 BIG-IP VPN client
107. gpg-suite-no-mail
108. gpk: TUI and CLI that unifies every package manager on the system
109. grok-bot: AI teammates that work across your apps and tools
110. hack-browser-data: Command-line tool for decrypting and exporting browser data
111. headroom: Reduce token usage for Claude Code and Codex
112. hermes-desktop: Open-source desktop AI agent
113. honker: SQLite message queue extension
114. hunk: Review-first terminal diff viewer for agent-authored changesets
115. hyphy: Hypothesis testing using Phylogenies
116. hytale: Official Hytale Launcher
117. ibt: https://ibt.tj/cards/
118. idevice-pair: Generate pair records for iOS devices
119. imagemagick-full: Tools and libraries to manipulate images in many formats
120. impactor: Sideloading application for iOS/tvOS
121. incident-io: Incident management platform
122. inshellisense: IDE style command-line auto complete
123. ironclaw: Security-first personal AI assistant with WASM sandbox channels
124. iterm2 [iterm2](https://iterm2.com/features.html): cool terminal
125. jarl: Just another R linter
126. jcode: AI coding agent harness for the terminal
127. jetbrains-air: Agentic development environment
128. jiba: Apple Music metadata localisation tool
129. juicy: Menu bar battery monitor with custom charge alerts and health tracking
130. kaf: Modern CLI for Apache Kafka
131. kata: Local-first, federated issue tracker for humans and coding agents
132. keychron-assistant: Companion app for Keychron Launcher's Quick Start feature
133. keyscreen: Show key presses on screen
134. keyty: Keyboard and mouse input visualizer
135. kirocrew: Persistent AI development workspace with multi-agent support
136. kitty: [kitty](https://sw.kovidgoyal.net/kitty/): some terminal
137. kogiqa
138. lazy-tmux: Save all your tmux sessions and lazy restore them
139. lazy-tmux: Save all your tmux sessions and lazy restore them
140. leaf-md: Terminal Markdown previewer with a GUI-like experience
141. leaves: Text-mode disk usage visualization utility
142. leaves: Text-mode disk usage visualization utility
143. leigod: Game network accelerator
144. letta-code: Memory-first coding agent
145. libheif-plugins: ISO/IEC 23008-12:2017 HEIF file format decoder and encoder
146. libmysofa: Reader for AES SOFA files to get better HRTFs
147. libyang: YANG data modeling language library
148. linecast: Weather, tides, the sun, the moon, and maps, drawn for the terminal
149. livebook-cli: Code notebooks for Elixir developers
150. lld@22: LLVM Project Linker
151. lldb: Next generation, high-performance debugger
152. llmfit: Find what models run on your hardware
153. llvm@22: Next-gen compiler infrastructure
154. logseq-og: Privacy-first, open-source platform for knowledge sharing and management
155. lunarr: Self-hosted media streaming server and Plex alternative for movies and TV
156. m4ri: Library for fast arithmetic with dense matrices over GF(2)
157. mac-performance-monitor: Menu bar performance monitor with recorded history and analytics
158. mace: Simplify compliance baseline creation, auditing, and management
159. macshot-offline: Screenshot and screen recording tool without upload integrations
160. macshot: Screenshot and screen recording tool
161. maestro: AI agent command center
162. magics: ECMWF's meteorological plotting software
163. mangodisk: Disk cleaner and storage analyser
164. manus: AI agent for automating local computer workflows
165. markdown-preview: Markdown previewer with bundled Quick Look extension
166. markviewer: Minimal markdown editor
167. mcpsnoop: Transparent proxy and TUI for debugging MCP traffic
168. md-tui: Markdown renderer in the terminal written in rust
169. mend: Application security scanning CLI
170. mercury-cli: CLI interface for Mercury banking
171. merman-cli: Mermaid.js, but headless, in Rust
172. miasma: Trap AI web scrapers in an endless poison pit
173. micasa: TUI for tracking home projects, maintenance schedules, appliances and quotes
174. mimo-code: AI coding agent with cross-session memory
175. minmaxcal: Minimal menu bar calendar, maximal full-screen notifications
176. monet: Multi-engine mission control for coding agents
177. mongrel: Database workbench with terminals, containers, Kubernetes, and API client
178. mos@beta: Smooths scrolling and set mouse scroll directions independently
179. motrix@beta: Open-source download manager
180. muse-code: Interactive terminal coding agent
181. mysql-client@9.7: Open source relational database management system
182. mysql@9.7: Open source relational database management system
183. nanoq: Minimal but speedy quality control and summaries of nanopore reads
184. nativ: Run AI models locally
185. nats: Utility for NATS Server and JetStream administration
186. near: Human-friendly console utility for interacting with NEAR Protocol
187. neodisk: Read-only disk space visualiser
188. netviews: Network and Wi-Fi diagnostic tool
189. netwatch: Cross-platform realtime network diagnostics TUI
190. network-doctor: Network troubleshooting TUI
191. network-doctor: Network troubleshooting TUI
192. nomad-pack: Templating and packaging tool used with HashiCorp Nomad
193. nostalgiapp: Launcher for eXoDOS and retro game collections
194. notion: https://www.notion.com
195. nub: Fast TypeScript runtime and package manager that augments Node
196. nullclaw: Tiny autonomous AI assistant infrastructure written in Zig
197. nuls: NuShell-inspired ls with colorful table output
198. obscura: Headless browser for AI agents and web scraping
199. octl: Modern CLI for Outscale
200. octodns: Tools for managing DNS across multiple providers
201. odiff: Very fast SIMD-first image comparison library (with nodejs API)
202. officecli: Read, edit, and automate Office documents (.docx, .xlsx, .pptx)
203. omniwm: Tiling window manager
204. open-code-review: AI-powered code review tool with deterministic pipelines and an LLM agent
205. open-science: AI research workbench with scientific agents and notebooks
206. opencode-desktop: AI coding agent desktop client
207. openhuman: Personal AI assistant with local memory and integrations
208. openkermit: Scriptable network and serial communication for UNIX and VMS
209. openlist-app: Desktop application for OpenList
210. openlore: Persistent architectural memory and structural cognition for AI coding agents
211. openskills: Universal skills loader for AI coding agents
212. opentimestamps: https://opentimestamps.org
213. orbstack: https://docs.orbstack.dev/docker/
214. orchard: Native GUI for Apple Containers
215. overtone-analyzer: Real-time voice spectrum analyzer and audio editor
216. ovh-ttyrec: Enhanced (but compatible) version of the classic ttyrec
217. owlocr: On-device OCR for screenshots, images, and PDFs
218. oxvg: Fastest SVG toolchain for optimisation, minification, linting, and actions
219. panache: Language server, formatter, and linter for Markdown, Quarto, and R Markdown
220. paneru: Sliding, tiling window manager for MacOS
221. pangolin: Identity-aware VPN and proxy for remote access
222. paper-design: Design tool for creating interfaces and prototypes
223. perplexity: AI-powered answer engine with Personal Computer agent
224. petdex: Desktop pet that reflects coding agent activity
225. pgroll
226. picoclaw: Ultra-efficient personal AI assistant in Go
227. pika@beta: Colour picker for colours onscreen
228. pique: Quick Look extension for syntax-highlighted file previews
229. pixcake: AI photo editing software for commercial photography
230. pixieditor: [pixieditor](https://pixieditor.net/): Open Source Universal 2D Graphics Editor
231. pixivbiu: Pixiv client. Easy to search, browse, and download artworks
232. pixtuoid: Terminal pixel-art office for AI coding agents
233. plaud: AI note-taking for online meetings, phone calls, and in-person conversations
234. plink-ng: Whole-genome association analysis toolset (PLINK 2.0)
235. pocket-id: Open-source identity provider for secure user authentication
236. pomerium: Identity and context-aware access proxy
237. proscoreboard
238. provideoplayer
239. proxelar: Man-in-the-Middle proxy for HTTP/HTTPS traffic
240. psiphon-conduit: Psiphon network proxy tool
241. puremac: Open-source application manager and system cleaner
242. pyperformance: Python benchmark suite
243. pythia: Monte Carlo event generator
244. pythia: Monte Carlo event generator
245. qobine-tui: Tui player for Qobuz
246. qobine-web: Server and web based player for Qobuz
247. quarkclouddrive: Cloud storage and file management platform
248. rammap: Extensible and performant aligner and read mapper
249. rancher-machine: Machine management for a container-centric world
250. rapid-mlx: Fast local AI engine for Apple Silicon with an OpenAI-compatible API
251. rathole [rathole](https://github.com/rathole-org/rathole): reverse proxy for NAT traversal, ngrok replacement
252. raycast: https://www.raycast.com
253. readwise-cli: Command-line interface for Readwise and Reader
254. riff
255. riverscript: AI platform for recording and transcribing system audio from any app
256. robot-framework-robocop: Static code analysis tool (linter) and code formatter for Robot Framework
257. robotcode: Ultimate Robot Framework Toolset
258. rockxy-community: HTTP proxy
259. rowboat: Open-source AI coworker, with memory
260. rpiboot: Raspberry Pi USB boot tool for Compute Modules
261. rtp2httpd: Multicast RTP/RTSP-to-HTTP converter with web player and status dashboard
262. rubocop: Ruby static code analyzer and formatter, based on the community Ruby style guide
263. sabiql: Fast, safe-by-design, driverless, Vim-first DB TUI with ER diagrams
264. satellite-tracker: Terminal-based real-time satellite tracking and orbit prediction application
265. screenkite: Screen recorder and editor
266. scrutineer: Security through scrutiny
267. sentry-cli: Command-line utility to interact with Sentry
268. shade: AI-powered media storage and asset management platform
269. sheets: Terminal based spreadsheet tool
270. shiki
271. shpool: Persistent shell session manager
272. siliconscope: System monitor for Apple Silicon with ANE, Media Engine and bandwidth tracking
273. siliconscope: System monitor for Apple Silicon with ANE, Media Engine and bandwidth tracking
274. sina-finance: Stock market data and financial news platform
275. sjmcl: Minecraft launcher built with the community
276. skills-manager: Manage, sync, and organise AI agent skills across coding tools
277. skillspector: Security scanner for AI agent skills
278. slashy: Email client for Gmail
279. smallstepagent: Device identity and certificate management daemon
280. snapzy: Native screenshots, recording, annotation, and editing from the menu bar
281. snx-rs: Open-source client for Check Point VPN tunnels
282. songrep: Path query language over JSON documents
283. sourcegit [sourcegit](https://github.com/sourcegit-scm/sourcegit): UI Git app
284. space-rabbit: Removes animations when switching between Spaces
285. spacejump: Menu bar utility to name and switch desktop Spaces
286. speedtest-go: CLI and Go API to Test Internet Speed using speedtest.net
287. stremioservice
288. structurizr: Software architecture models as code
289. subtitle-edit: Subtitle editor
290. superseedr: BitTorrent Client in your Terminal
291. support: Menu bar app for user and help desk support
292. svlang: SystemVerilog compiler and language services
293. sxitch: Tree-based app switcher
294. systemd-lsp: Language server for systemd unit files
295. syswatch: Cross-platform system diagnostics TUI
296. tablen: Native SQL client
297. tabularis: Lightweight database management tool
298. tailcat: Netcat-like tool over Tailscale's data plane, without its control plane
299. taskline: Tasks, boards & notes for the command-line habitat
300. tcp-viewer: Packet capture and inspection tool
301. teamtype: Peer-to-peer, editor-agnostic collaborative editing of local text files
302. tele: Keyboard-first Telegram client for the terminal, written in Go
303. terax: Terminal-first AI-native developer workspace
304. termframe: Terminal output SVG screenshot tool
305. terminal-browser: Terminal-based web browser
306. termusic: Music Player TUI written in Rust
307. textream: Teleprompter that highlights scripts in real time as you speak
308. tgrep: Trigram-indexed grep for fast regex search in large codebases
309. thaw@beta: Menu bar manager
310. thecommander: Dual-panel file manager inspired by Total Commander
311. thoughtdag: Visual workspace for editable LLM context graphs
312. tight-studio: Screen recorder and video editor
313. tmux-fingers: Copy pasting in terminal with vimium/vimperator like hints
314. tock: Powerful time tracking tool for the command-line
315. token-monitor: Monitor token usage, costs, and limits across AI coding tools
316. tone3000: Amp modeling plug-in for Neural Amp Modeler captures and impulse responses
317. tracy-genomics: Basecalling, alignment, assembly and deconvolution of Sanger chromatograms
318. tree-sitter-go: Go grammar for tree-sitter
319. tree-sitter-python: Python grammar for tree-sitter
320. tree-sitter-ruby: Ruby grammar for tree-sitter
321. treehouse: Manage worktrees without managing worktrees
322. triggerflo: Focus timer and Kanban board for tracking tasks
323. tuna: Application launcher
324. typeless [typeless](https://www.typeless.com/pricing): AI speech-to-text
325. uavs3d: AVS3 decoder which supports AVS3-P2 baseline profile
326. unblocked: AI-powered developer collaboration platform
327. ungoogled-software: https://ungoogled-software.github.io/about/
328. uniclipboard: Cross-device clipboard syncing tool
329. unsloth: Desktop application for Unsloth Studio
330. usbtree: Live USB device tree in your terminal
331. utiluti: macOS command-line tool to work with default apps
332. vacuum: World's fastest OpenAPI & Swagger linter
333. vapoursynth-vszip: VapourSynth Zig Image Process
334. vernier-graphical-analysis: Instrument data analysis tool
335. vi-sql: Terminal UI for SQL databases
336. vibeproxy: Menu bar app for using AI subscriptions with coding tools
337. virglrenderer: VirGL virtual OpenGL renderer
338. visualdiffer: Visually compare folders and files
339. vocevista-video-pro: High-resolution voice spectrum and vibrato analyzer
340. vocevista-video: Voice spectrum analyzer with resonance and vowel analysis
341. vorssaint: Menu bar toolkit with keep-awake, system monitor and volume mixer
342. vorssaint: Menu bar toolkit with keep-awake, system monitor and volume mixer
343. vulcain: Fast and idiomatic client-driven REST APIs
344. waku: Native desktop app for coding agents
345. wallspace: Live wallpaper app
346. warp-agent-cli: Agentic development environment for command-line workflows
347. waveforms
348. wifitui: Fast featureful friendly wifi terminal UI
349. wild: Very fast linker for Linux
350. work-louder-input: Keyboard configurator for Work Louder devices
351. xevd: Very fast Essential Video Decoder, MPEG-5 EVC (Essential Video Coding)
352. xeve: Very fast Essential Video Encoder, MPEG-5 EVC
353. xeve: Very fast Essential Video Encoder, MPEG-5 EVC (Essential Video Coding)
354. xleak: https://github.com/bgreenwell/xleak
355. xmedcon: Medical image conversion toolkit
356. yakit: Cybersecurity platform
357. zapret
358. zero: Terminal coding agent you own
359. zeroclaw: Rust-first autonomous agent runtime
360. zot: Lightweight coding agent harness written in Go
361. zsh-patina: Blazingly fast Zsh syntax highlighter
