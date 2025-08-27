<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Your Name — Digital Marketing Specialist</title>
  <meta name="description" content="Digital Marketing Specialist with 2+ years experience across SEO, Google Ads, Meta Ads, Social Media Optimization, Email Marketing, and Website Development. Case studies, skills, and contact." />
  <link rel="canonical" href="https://YOUR-USERNAME.github.io/" />
  <meta name="robots" content="index,follow" />

  <!-- Open Graph / Twitter for rich previews -->
  <meta property="og:type" content="website" />
  <meta property="og:title" content="Your Name — Digital Marketing Specialist" />
  <meta property="og:description" content="Portfolio, case studies, and contact." />
  <meta property="og:url" content="https://YOUR-USERNAME.github.io/" />
  <meta property="og:image" content="https://images.unsplash.com/photo-1518779578993-ec3579fee39f?q=80&w=1200&auto=format&fit=crop" />
  <meta name="twitter:card" content="summary_large_image" />

  <!-- Fonts & Tailwind (no build tools needed) -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet">

  <script>
    // Set theme early to avoid flash
    (() => {
      const saved = localStorage.getItem('theme');
      const prefersDark = window.matchMedia('(prefers-color-scheme: dark)').matches;
      if (saved === 'dark' || (!saved && prefersDark)) {
        document.documentElement.classList.add('dark');
      }
    })();
  </script>
  <script src="https://cdn.tailwindcss.com"></script>
  <script>
    tailwind.config = {
      theme: {
        extend: {
          fontFamily: { sans: ['Inter','ui-sans-serif','system-ui'] },
          colors: {
            brand: {
              DEFAULT: '#2563eb', // blue-600
              soft: '#dbeafe',     // blue-100
            }
          },
          boxShadow: {
            glow: '0 10px 30px rgba(37,99,235,0.25)'
          }
        }
      },
      darkMode: 'class'
    }
  </script>

  <!-- JSON-LD for SEO (fill with your data) -->
  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "Person",
    "name": "Your Name",
    "jobTitle": "Digital Marketing Specialist",
    "url": "https://YOUR-USERNAME.github.io/",
    "sameAs": [
      "https://www.linkedin.com/in/YOUR-HANDLE",
      "https://github.com/YOUR-USERNAME"
    ],
    "knowsAbout": ["SEO","Google Ads","Meta Ads","Social Media Optimization","Email Marketing","Website Development"],
    "worksFor": {"@type":"Organization","name":"Open to opportunities"}
  }
  </script>

  <!-- Optional: Google Analytics (GA4). Replace G-XXXXXXXXXX and uncomment.  -->
  <!--
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);} gtag('js', new Date()); gtag('config', 'G-XXXXXXXXXX');
  </script>
  -->

  <link rel="icon" href="data:image/svg+xml,<svg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 100 100'><text y='0.9em' font-size='90'>🚀</text></svg>">
  <style>
    /* Smooth anchors */
    html{ scroll-behavior:smooth; }
  </style>
</head>
<body class="bg-slate-50 text-slate-800 dark:bg-slate-950 dark:text-slate-100">
  <a href="#content" class="sr-only focus:not-sr-only focus:absolute focus:top-2 focus:left-2 focus:bg-brand text-white px-3 py-1 rounded">Skip to content</a>

  <!-- Header -->
  <header class="sticky top-0 z-50 backdrop-blur supports-[backdrop-filter]:bg-white/70 dark:supports-[backdrop-filter]:bg-slate-900/60 border-b border-slate-200 dark:border-slate-800">
    <div class="mx-auto max-w-6xl px-4 py-3 flex items-center justify-between">
      <div class="flex items-center gap-2">
        <span class="inline-flex h-9 w-9 items-center justify-center rounded-xl bg-brand-soft text-brand font-bold">DM</span>
        <span class="font-semibold">Your Name</span>
      </div>
      <nav class="hidden md:flex items-center gap-6 text-sm">
        <a class="hover:text-brand" href="#about">About</a>
        <a class="hover:text-brand" href="#skills">Skills</a>
        <a class="hover:text-brand" href="#experience">Experience</a>
        <a class="hover:text-brand" href="#cases">Case Studies</a>
        <a class="hover:text-brand" href="#projects">Projects</a>
        <a class="hover:text-brand" href="#certs">Certifications</a>
        <a class="hover:text-brand" href="#contact">Contact</a>
      </nav>
      <div class="flex items-center gap-2">
        <button onclick="toggleTheme()" class="rounded-xl px-3 py-2 text-sm border border-slate-200 dark:border-slate-800 hover:shadow">
          <span class="md:hidden">Theme</span>
          <span class="hidden md:inline">Toggle theme</span>
        </button>
        <a href="#contact" class="hidden md:inline rounded-xl bg-brand text-white px-4 py-2 text-sm shadow-glow hover:opacity-90">Hire me</a>
      </div>
    </div>
  </header>

  <main id="content" class="mx-auto max-w-6xl px-4">
    <!-- Hero -->
    <section class="relative pt-14 pb-10 md:pb-16">
      <div class="absolute inset-0 -z-10 bg-gradient-to-b from-brand-soft/80 via-transparent to-transparent dark:from-slate-800/60"></div>
      <div class="grid md:grid-cols-12 gap-8 items-center">
        <div class="md:col-span-7">
          <p class="inline-flex items-center gap-2 rounded-full border border-brand/20 bg-white/70 dark:bg-slate-900/50 px-3 py-1 text-xs md:text-sm">
            <span class="inline-block h-2 w-2 rounded-full bg-emerald-500"></span>
            Open to full-time & freelance
          </p>
          <h1 class="mt-4 text-3xl md:text-5xl/tight font-extrabold">
            Digital Marketing Specialist focused on <span class="text-brand">SEO</span>, PPC, and growth.
          </h1>
          <p class="mt-3 md:mt-4 text-slate-600 dark:text-slate-300 md:text-lg">
            2 years 10 months across SEO, Google Ads, Meta Ads, Social Media Optimization, Email Marketing & Website Development. I turn ad spend into revenue and keywords into customers.
          </p>
          <div class="mt-6 flex flex-wrap items-center gap-3">
            <a href="resume.pdf" class="rounded-xl border border-slate-200 dark:border-slate-800 px-4 py-2 text-sm hover:shadow" download>Download CV</a>
            <a href="#cases" class="rounded-xl bg-brand text-white px-4 py-2 text-sm shadow hover:opacity-90">View case studies</a>
            <button id="copyEmailBtn" onclick="copyEmail()" class="rounded-xl px-4 py-2 text-sm border border-slate-200 dark:border-slate-800">Copy Email</button>
          </div>
          <div class="mt-6 grid grid-cols-2 md:grid-cols-4 gap-3 text-center">
            <div class="rounded-xl border border-slate-200 dark:border-slate-800 p-3">
              <div class="text-xl md:text-2xl font-bold">₹XX L+</div>
              <div class="text-xs text-slate-500">Ad Spend Managed</div>
            </div>
            <div class="rounded-xl border border-slate-200 dark:border-slate-800 p-3">
              <div class="text-xl md:text-2xl font-bold">↑YY%</div>
              <div class="text-xs text-slate-500">Avg. CTR Improvement</div>
            </div>
            <div class="rounded-xl border border-slate-200 dark:border-slate-800 p-3">
              <div class="text-xl md:text-2xl font-bold">↓ZZ%</div>
              <div class="text-xs text-slate-500">CPL Reduction</div>
            </div>
            <div class="rounded-xl border border-slate-200 dark:border-slate-800 p-3">
              <div class="text-xl md:text-2xl font-bold">100k+</div>
              <div class="text-xs text-slate-500">Monthly Impressions</div>
            </div>
          </div>
        </div>
        <div class="md:col-span-5">
          <div class="relative mx-auto aspect-square w-56 md:w-72">
            <img class="absolute inset-0 h-full w-full rounded-3xl object-cover shadow-glow ring-1 ring-slate-200/60 dark:ring-slate-700" alt="Profile photo placeholder"
                 src="https://api.dicebear.com/9.x/initials/svg?seed=Your%20Name" />
            <div class="absolute -bottom-3 -left-3 rounded-2xl bg-white/80 dark:bg-slate-900/80 backdrop-blur px-3 py-2 text-xs shadow ring-1 ring-slate-200 dark:ring-slate-800">
              <span class="font-semibold">Based in</span> India
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- About -->
    <section id="about" class="py-10 md:py-14">
      <h2 class="text-2xl md:text-3xl font-bold">About</h2>
      <p class="mt-3 text-slate-600 dark:text-slate-300 md:text-lg">
        I plan, launch, and optimize multi-channel campaigns end‑to‑end: keyword research, ad copy, landing pages, conversion tracking, and reporting. I also collaborate with developers and build fast, SEO‑friendly sites when needed.
      </p>
    </section>

    <!-- Skills -->
    <section id="skills" class="py-10 md:py-14">
      <h2 class="text-2xl md:text-3xl font-bold">Skills</h2>
      <div class="mt-6 grid md:grid-cols-3 gap-6">
        <div class="rounded-2xl border border-slate-200 dark:border-slate-800 p-5">
          <h3 class="font-semibold">Performance Marketing</h3>
          <ul class="mt-3 space-y-2 text-sm text-slate-600 dark:text-slate-300">
            <li>Google Ads (Search, Display, Performance Max, Remarketing)</li>
            <li>Meta Ads (Lead & Conversion campaigns)</li>
            <li>Conversion tracking (GA4, GTM)</li>
            <li>A/B testing, CRO basics</li>
          </ul>
        </div>
        <div class="rounded-2xl border border-slate-200 dark:border-slate-800 p-5">
          <h3 class="font-semibold">Organic Growth</h3>
          <ul class="mt-3 space-y-2 text-sm text-slate-600 dark:text-slate-300">
            <li>SEO (technical, on-page, off-page)</li>
            <li>Content strategy & keyword clustering</li>
            <li>Social Media Optimization</li>
            <li>Email Marketing (flows & broadcasts)</li>
          </ul>
        </div>
        <div class="rounded-2xl border border-slate-200 dark:border-slate-800 p-5">
          <h3 class="font-semibold">Web & Tools</h3>
          <ul class="mt-3 space-y-2 text-sm text-slate-600 dark:text-slate-300">
            <li>Website development (WordPress, Shopify, HTML/CSS)</li>
            <li>GA4, GTM, Search Console, Looker Studio</li>
            <li>Excel/Sheets, Data cleanup</li>
            <li>Basic JS & automation</li>
          </ul>
        </div>
      </div>
    </section>

    <!-- Experience -->
    <section id="experience" class="py-10 md:py-14">
      <h2 class="text-2xl md:text-3xl font-bold">Experience</h2>
      <ol class="mt-6 relative border-s border-slate-200 dark:border-slate-800">
        <!-- Role item -->
        <li class="ms-6 py-6">
          <span class="absolute -start-3 flex h-6 w-6 items-center justify-center rounded-full bg-brand text-white">1</span>
          <div class="rounded-xl border border-slate-200 dark:border-slate-800 p-5">
            <div class="flex flex-wrap items-center justify-between gap-2">
              <h3 class="font-semibold">Digital Marketing Specialist — Company Name</h3>
              <span class="text-xs text-slate-500">MMM YYYY – Present</span>
            </div>
            <ul class="mt-2 list-disc ps-5 text-sm text-slate-600 dark:text-slate-300 space-y-1">
              <li>Owned SEO & PPC roadmap; grew organic traffic by <strong>+XX%</strong> in 6 months.</li>
              <li>Managed monthly ad spend of <strong>₹X lakhs</strong> across Google & Meta with CPL down <strong>YY%</strong>.</li>
              <li>Built landing pages and implemented GA4 + GTM tracking.</li>
            </ul>
          </div>
        </li>
        <!-- Add more roles as needed by duplicating above block -->
      </ol>
    </section>

    <!-- Case Studies -->
    <section id="cases" class="py-10 md:py-14">
      <h2 class="text-2xl md:text-3xl font-bold">Case Studies</h2>
      <p class="mt-2 text-slate-600 dark:text-slate-300">Short, business-focused summaries with metrics HRs love. Replace placeholders with your real numbers.</p>
      <div class="mt-6 grid md:grid-cols-3 gap-6">
        <!-- Case card -->
        <article class="rounded-2xl border border-slate-200 dark:border-slate-800 p-5">
          <h3 class="font-semibold">B2C E‑commerce — Search + PMax</h3>
          <p class="mt-2 text-sm text-slate-600 dark:text-slate-300">Scaled ROAS from <strong>1.8 → 3.5</strong> in 90 days; revenue +<strong>62%</strong> with smart budget reallocation and product feed fixes.</p>
          <details class="mt-3 text-sm">
            <summary class="cursor-pointer text-brand">What I did</summary>
            <ul class="mt-2 list-disc ps-5 space-y-1 text-slate-600 dark:text-slate-300">
              <li>Keyword consolidation & negatives to cut wasted spend.</li>
              <li>Feed enrichment (titles, GTINs) & PMax asset refresh.</li>
              <li>Landing page speed fix; added trust signals.</li>
            </ul>
          </details>
        </article>
        <!-- Case card -->
        <article class="rounded-2xl border border-slate-200 dark:border-slate-800 p-5">
          <h3 class="font-semibold">B2B SaaS — Lead Gen</h3>
          <p class="mt-2 text-sm text-slate-600 dark:text-slate-300">Reduced CPL by <strong>48%</strong> while increasing SQLs by <strong>35%</strong>; implemented offline conversions.</p>
          <details class="mt-3 text-sm">
            <summary class="cursor-pointer text-brand">What I did</summary>
            <ul class="mt-2 list-disc ps-5 space-y-1 text-slate-600 dark:text-slate-300">
              <li>Built new TOFU/MOFU/BOFU structure across Search & Meta.</li>
              <li>Lead quality filters + CRM integration.</li>
              <li>Multi‑step form + micro‑copy testing.</li>
            </ul>
          </details>
        </article>
        <!-- Case card -->
        <article class="rounded-2xl border border-slate-200 dark:border-slate-800 p-5">
          <h3 class="font-semibold">Local Services — SEO</h3>
          <p class="mt-2 text-sm text-slate-600 dark:text-slate-300">Ranked #1 for 7 money keywords; organic leads +<strong>120%</strong> in 6 months via on‑page + local citations.</p>
          <details class="mt-3 text-sm">
            <summary class="cursor-pointer text-brand">What I did</summary>
            <ul class="mt-2 list-disc ps-5 space-y-1 text-slate-600 dark:text-slate-300">
              <li>Technical fixes: sitemap, robots, schema, CWV.</li>
              <li>Topical clusters + internal link map.</li>
              <li>GMB optimization & reviews program.</li>
            </ul>
          </details>
        </article>
      </div>
    </section>

    <!-- Projects (Web Dev) -->
    <section id="projects" class="py-10 md:py-14">
      <h2 class="text-2xl md:text-3xl font-bold">Projects</h2>
      <div class="mt-6 grid md:grid-cols-3 gap-6">
        <article class="rounded-2xl border border-slate-200 dark:border-slate-800 p-5">
          <h3 class="font-semibold">Site/Store Name</h3>
          <p class="mt-2 text-sm text-slate-600 dark:text-slate-300">WordPress/Shopify build with SEO‑friendly structure and fast loading.</p>
          <a class="mt-3 inline-block text-sm text-brand" href="https://example.com" target="_blank" rel="noopener">Visit →</a>
        </article>
        <!-- Duplicate article blocks for more projects -->
      </div>
    </section>

    <!-- Certifications -->
    <section id="certs" class="py-10 md:py-14">
      <h2 class="text-2xl md:text-3xl font-bold">Certifications</h2>
      <ul class="mt-4 grid md:grid-cols-3 gap-3 text-sm">
        <li class="rounded-xl border border-slate-200 dark:border-slate-800 p-3">Google Analytics 4 Certification</li>
        <li class="rounded-xl border border-slate-200 dark:border-slate-800 p-3">Google Ads Search Certification</li>
        <li class="rounded-xl border border-slate-200 dark:border-slate-800 p-3">Meta Certified (if applicable)</li>
      </ul>
    </section>

    <!-- Testimonials (optional) -->
    <section class="py-10 md:py-14">
      <h2 class="text-2xl md:text-3xl font-bold">Testimonials</h2>
      <blockquote class="mt-6 rounded-2xl border border-slate-200 dark:border-slate-800 p-6 text-sm text-slate-700 dark:text-slate-300">
        “Your Name increased our qualified leads while lowering CPL. Clear reports and fast execution.” — <span class="font-medium">Client/Manager</span>
      </blockquote>
    </section>

    <!-- Contact -->
    <section id="contact" class="py-10 md:py-16">
      <div class="rounded-3xl border border-slate-200 dark:border-slate-800 p-6 md:p-10 bg-white/60 dark:bg-slate-900/40 backdrop-blur">
        <h2 class="text-2xl md:text-3xl font-bold">Let’s work together</h2>
        <p class="mt-2 text-slate-600 dark:text-slate-300">Based in India · Available for remote or on‑site (relocation open)</p>
        <div class="mt-6 flex flex-wrap items-center gap-3">
          <a href="mailto:youremail@example.com" class="rounded-xl bg-brand text-white px-5 py-3 text-sm shadow hover:opacity-90">Email me</a>
          <a href="https://www.linkedin.com/in/YOUR-HANDLE" target="_blank" rel="noopener" class="rounded-xl border border-slate-200 dark:border-slate-800 px-5 py-3 text-sm hover:shadow">LinkedIn</a>
          <a href="https://github.com/YOUR-USERNAME" target="_blank" rel="noopener" class="rounded-xl border border-slate-200 dark:border-slate-800 px-5 py-3 text-sm hover:shadow">GitHub</a>
        </div>
      </div>
    </section>
  </main>

  <footer class="py-10 text-center text-xs text-slate-500">
    © <span id="year"></span> Your Name · Built with HTML + Tailwind · Hosted on GitHub Pages
  </footer>

  <script>
    // Theme toggle & helpers
    function toggleTheme(){
      const html = document.documentElement;
      const isDark = html.classList.toggle('dark');
      localStorage.setItem('theme', isDark ? 'dark' : 'light');
    }
    function copyEmail(){
      const email = 'youremail@example.com';
      navigator.clipboard.writeText(email).then(()=>{
        const b = document.getElementById('copyEmailBtn');
        const old = b.innerText; b.innerText = 'Copied!';
        setTimeout(()=> b.innerText = old, 1400);
      }).catch(()=>{
        window.location.href = 'mailto:'+email;
      });
    }
    document.getElementById('year').textContent = new Date().getFullYear();
  </script>
</body>
</html>
