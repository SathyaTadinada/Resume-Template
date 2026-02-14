#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item, set_variables

#set page(
    paper: "us-letter",
    margin: (x: 0.2in, 
             y: 0.2in)
  )

#set_variables(rgb("#0f55cb"), "", 11pt, rgb("#050505"))

#show: resume

#header(
  name: "Sathya Tadinada",
  title: "Honors Computer Science and Applied Mathematics Student",
  phoneNumber: "(385) 202-8698",
  email: "sathya@tadinada.com",
  linkedinLink: "linkedin.com/in/sathya-tadinada/",
  linkedinUsername: "sathya-tadinada",
  githubLink: "github.com/SathyaTadinada",
  githubUsername: "SathyaTadinada",
  site: "tadinada.com",
)

#resume_heading[Education]
#edu_item(
  name: "University of Utah",
  degree: "Master of Science in Computer Science",
  location: "Salt Lake City, UT",
  date: "Aug. 2026 - May 2027"
)

#edu_item(
  name: "University of Utah",
  degree: "Honors Bachelor of Science in Computer Science, Bachelor of Science in Applied Mathematics",
  location: "Salt Lake City, UT",
  date: "Aug. 2022 - May 2026",
  [#text(weight:600, "Minor:") Psychology],
  [#text(weight:600, "GPA: 3.950"), Dean's List],
  [#text(weight:600, "Courses:") Discrete Mathematics, Linear Algebra, Computer Systems, Advanced Algorithms, Models of Computation]
)

#resume_heading[Experience]
#exp_item(
  role: "Lead Teaching Assistant",
  name: "University of Utah / Kahlert School of Computing",
  location: "Salt Lake City, UT",
  date: "Aug. 2024 - Present",
  [Grade exams and assignments for CS 3100 (Models of Computation), providing detailed feedback on automata theory, Turing machines, and formal languages to reinforce rigorous proof techniques.],
  [Develop practice materials and exam preparation resources on various topics (e.g., pumping lemma, DFA/NFA design, reductions).],
  [Lead weekly review sessions for 100+ students, clarifying complex theoretical concepts and formal proof strategies.],
)
#exp_item(
  role: "Software Engineering Intern",
  name: "Select Portfolio Servicing, Inc.",
  location: "West Valley City, UT",
  date: "May 2025 - Aug. 2025",
  [Rebuilt the Advance Continuation Model (ACM) pipeline by porting 10 SAS regression models into Python and SQL, reducing runtime from 5 days to 30 seconds (99.99% improvement) while preserving statistical fidelity.],
  [Replicated a full backwards elimination regression workflow and validated coefficient equivalence across platforms.],
  // [Designed ETL components and authored technical documentation enabling automated execution and production deployment.],
  [Improved reliability of an LLM-powered call summarization system by implementing retry logic, structured error logging, and pipeline validation - reducing failed summaries by 80%.],
  // [Analyzed failure cases in real-time inference pipelines and increased production coverage through targeted debugging.],
)
#exp_item(
  role: "Undergraduate Researcher",
  name: "University of Utah / Human-Centered Computing Research Lab",
  location: "Salt Lake City, UT",
  date: "Feb. 2023 - Aug. 2023",
  [Improved software quality by resolving code inconsistencies and standardizing coding conventions across research prototypes.],
  [Collaborated with researchers to synthesize qualitative data into 8 actionable recommendations for instructional enhancements, improving coding style test metrics by 10%.],
)

#resume_heading("Projects")
#project_item(
  name: "FreezeTag: Self-Hosted Image Tagging Platform",
  details: "Go, Next.js, TypeScript, Python, REST APIs",
  date: "Aug. 2025 - Present",
  location: "Salt Lake City, UT",
  [Designed and implemented a full-stack image management platform with a Go (Gin) backend and Next.js frontend.],
  [Built RESTful APIs for image metadata extraction, tagging, and search with typed Result/Option abstractions.],
  [Implemented a modular architecture for automated tagging (Python-based vision model integration) and third-party plugins.],
  [Developed tag-based search and filtering UI with caching to reduce redundant API calls and improve perceived load time.],
)
#project_item(
  name: "Deferred Rendering Engine",
  details: "C++, OpenGL, FreeGLUT",
  date: "Mar. 2025 - Apr. 2025",
  location: "Salt Lake City, UT",
  [Built a deferred rendering pipeline with geometry and lighting passes, multiple render targets, and physically based shading.],
  [Implemented light volume rendering supporting 128 dynamic lights and optimized fragment shading for high-density scenes.],
)#project_item(
  name: "Custom Memory Allocator",
  details: "C, Makefile",
  date: "Oct. 2024 - Nov. 2024",
  location: "Salt Lake City, UT",
  [Implemented a malloc-style memory allocator with free lists, block splitting/coalescing, and alignment guarantees, validating behavior under fragmentation stress tests.],
)

#resume_heading("Activities")
#exp_item(
  name: "Software Development Club",
  role: "Co-Founder, President",
  date: "May 2023 - Present",
  location: "Salt Lake City, UT",
  [Coordinated a month-long online hackathon and portfolio website competition achieving 90%+ member participation.],
  [Increased active member participation by 60% through strategic partnerships and high-impact events.],
  [Organized workshops, guest speaker events, and educational activities, contributing to the skill development of club members in the field of software development.],

)

#resume_heading("Skills")
#skill_item(
  category: "Languages",
  skills: "Java, Python, Rust, C#, C++, C, Swift, JavaScript, SQL, TypeScript"
)
#skill_item(
  category: "Frameworks",
  skills: "Next.js, React, Docker, OpenGL, GLUT, Spring Boot, Java Swing, .NET MAUI"
)
#skill_item(
  category: "Tools",
  skills: "Git/GitHub, TFS, TCP/HTTP/HTTPS sockets, JetBrains IDEs, VS Code, Visual Studio"
)
// #skill_item(
//   category: "Interests",
//   skills: "Badminton, Photography, Chess, Reading"
// )

// #text(datetime.today().display("[month repr:long] [day] [year]"), size: 0.8em)