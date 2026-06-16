---
layout: default
title: "Chris Zingel — Software & Data Engineer"
---
{% raw %}

  <!-- Centered experience toggle (top of page) -->
  <div class="view-center" aria-label="Choose experience view">
    <span class="cap">View my experience as</span>
    <div class="mode-switch" role="group">
      <button data-set="software" type="button" aria-pressed="true">Software Engineer</button>
      <button data-set="data" type="button" aria-pressed="false">Data Engineer</button>
    </div>
  </div>

  <!-- Compact experience toggle (appears on scroll, stays) -->
  <div class="view-mini" aria-label="Choose experience view">
    <span class="cap">View as</span>
    <div class="mode-switch" role="group">
      <button data-set="software" type="button" aria-pressed="true">SWE</button>
      <button data-set="data" type="button" aria-pressed="false"> DE</button>
    </div>
  </div>

  <!-- Vertical side nav -->
  <aside class="side-nav" aria-label="Section navigation">
    <a href="#top" data-sec="top" class="active"><span class="label">Home</span><span class="pip"></span></a>
    <a href="#experience" data-sec="experience"><span class="label">Work</span><span class="pip"></span></a>
    <a href="#certs" data-sec="certs"><span class="label">Certs</span><span class="pip"></span></a>
    <a href="#thoughts" data-sec="thoughts"><span class="label">Writing</span><span class="pip"></span></a>
    <a href="#contact" data-sec="contact"><span class="label">Connect</span><span class="pip"></span></a>
  </aside>

  <header id="top">
    <div class="wrap">
      <div class="grid lg:grid-cols-12 gap-8 sm:gap-8">

        <!-- LEFT cell: bio (flex column) -->
        <div class="hero-left lg:col-span-7">
          <span class="kicker">Portfolio / 2026</span>
          <div class="name-row">
            <img class="avatar" src="assets/images/bio-photo.png" alt="Chris Zingel" onerror="this.style.display='none'" />
            <h1>Chris Zingel<span class="accent-dot">.</span></h1>
          </div>
          <p class="lead software-only"> Software engineer experience in  Python, Ruby & Rails  — building reliable web apps, APIs, and automations from A to Z. 
              <br/> Mostly working in the Data Engineering space nowadays.
            </p>
          <p class="lead data-only">As a data engineer, I bring extensive expertise in data processing, interpretation, and visualization — working across Python, SAS, with hands-on experience in Databricks, dbt, Power BI  and Snowflake.</p>
          <div class="hero-bottom">
            <span class="loc">
              <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M20 10c0 6-8 12-8 12s-8-6-8-12a8 8 0 0 1 16 0Z"/><circle cx="12" cy="10" r="3"/></svg>
              Tauranga,New Zealand
            </span>
            <a class="btn btn-ghost" href="https://YOUR-BUCKET.s3.amazonaws.com/chris-zingel-cv.pdf" download>↓ Download CV</a>
          </div>
        </div>

        <div class="hero-right lg:col-span-5">
          <div>
            <div class="side-label">Currently</div>
            <div class="cur-role"><span id="role-word">Software Engineer</span></div>
            <div class="cur-co">Available for new contracts</div>
          </div>
          <div>
            <div class="side-label">Focus</div>
            <div class="focus-chips software-only">
              <span class="fchip"><img loading="lazy" src="assets/icons/python.svg" alt="" onerror="this.style.display='none'" />Python</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/ruby.svg" alt="" onerror="this.style.display='none'" />Ruby</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/rubyonrails.svg" alt="" onerror="this.style.display='none'" />Ruby on Rails</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/git.svg" alt="" onerror="this.style.display='none'" />Git</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/postgresql.svg" alt="" onerror="this.style.display='none'" />PostgreSQL</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/aws.svg" alt="" onerror="this.style.display='none'" />AWS</span>
            </div>
            <div class="focus-chips data-only">
              <span class="fchip"><img loading="lazy" src="assets/icons/dbt.svg" alt="" onerror="this.style.display='none'" />dbt</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/snowflake.svg" alt="" onerror="this.style.display='none'" />Snowflake</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/databricks.svg" alt="" onerror="this.style.display='none'" />Databricks</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/git.svg" alt="" onerror="this.style.display='none'" />Git</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/python.svg" alt="" onerror="this.style.display='none'" />Python</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/aws.svg" alt="" onerror="this.style.display='none'" />AWS</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/sas.svg" alt="" onerror="this.style.display='none'" />SAS</span>
              <span class="fchip"><img loading="lazy" src="assets/icons/powerbi.svg" alt="" onerror="this.style.display='none'" />Power BI</span>
            </div>
          </div>
        </div>

      </div>
    </div>
  </header>

  <section id="experience" class="reveal">
    <div class="wrap">
      <div class="sec-label">// experience</div>
      <h2>Work Experience</h2>
      <!-- Example entries based on the reference layout — replace with your own roles -->
      <div class="exp-list">

        <div class="exp data-only">
          <div class="exp-year">2025 — 2026</div>
          <div class="exp-main">
            <div class="exp-role">Senior Data Engineer</div>
            <div class="exp-co"><span class="exp-logo"><img src="assets/logos/fulcrum.png" alt="" onerror="this.replaceWith(document.createTextNode('FDL'))" /></span> Fulcrum Decision (FDL) · Contract</div>
            <p class="exp-desc">Data engineering consultant to OfficeMax. Built ETL pipelines with dbt and Snowflake (Azure Blob Storage as the data lake), integrating Stibo and Oracle Pronto, and supported Sisense and Power BI reporting for campaigns and share-of-wallet analysis.</p>
          </div>
          <div class="exp-tags">
            <span class="exp-tag">dbt</span><span class="exp-tag">Snowflake</span><span class="exp-tag">Azure</span>
            <span class="exp-tag">Power BI</span><span class="exp-tag">Sisense</span>
          </div>
        </div>

        <div class="exp data-only">
          <div class="exp-year">2024 — 2025</div>
          <div class="exp-main">
            <div class="exp-role">Senior Data Engineer</div>
            <div class="exp-co"><span class="exp-logo"><img src="assets/logos/healthnz.png" alt="" onerror="this.replaceWith(document.createTextNode('HNZ'))" /></span> Health New Zealand | Te Whatu Ora</div>
            <p class="exp-desc">Led the design and delivery of data solutions on Snowflake and dbt — national cost collection, master data quality reporting, and national spend visibility — with strong governance around data quality, PII, security, and auditability.</p>
          </div>
          <div class="exp-tags">
            <span class="exp-tag">Snowflake</span><span class="exp-tag">dbt</span><span class="exp-tag">Python</span>
            <span class="exp-tag">Data Governance</span>
          </div>
        </div>

        <div class="exp data-only">
          <div class="exp-year">2022 — 2023</div>
          <div class="exp-main">
            <div class="exp-role">Data Engineer (SAS Consultant)</div>
            <div class="exp-co"><span class="exp-logo"><img src="assets/logos/anz.png" alt="" onerror="this.replaceWith(document.createTextNode('ANZ'))" /></span> ANZ · Contract</div>
            <p class="exp-desc">SAS consultant on ANZ's Customer Remediation programme — data extraction, transformation, and analysis to identify and rectify historical banking issues, translating business needs into technical specs. Runner-up at the 2022 Aotearoa EnviroHack.</p>
          </div>
          <div class="exp-tags">
            <span class="exp-tag">SAS</span><span class="exp-tag">SQL</span><span class="exp-tag">Data Analysis</span>
          </div>
        </div>

        <div class="exp data-only">
          <div class="exp-year">2020 — 2022</div>
          <div class="exp-main">
            <div class="exp-role">Machine Learning &amp; Data Engineering</div>
            <div class="exp-co"><span class="exp-logo"><img src="assets/logos/mable.png" alt="" onerror="this.replaceWith(document.createTextNode('M'))" /></span> Mable · Full-time</div>
            <p class="exp-desc">Built Mable's recommender engine for client matching and behaviour-risk detection, automated NDIS-compliant bulk invoicing, and built dbt pipelines from Redshift, Postgres, and Salesforce plus Tableau dashboards.</p>
          </div>
          <div class="exp-tags">
            <span class="exp-tag">Databricks</span><span class="exp-tag">dbt</span><span class="exp-tag">Python</span>
            <span class="exp-tag">Spark</span><span class="exp-tag">Redshift</span>
          </div>
        </div>

        <div class="exp software-only">
          <div class="exp-year">2017 — 2020</div>
          <div class="exp-main">
            <div class="exp-role">Senior Software Engineer</div>
            <div class="exp-co"><span class="exp-logo"><img src="assets/logos/mable.png" alt="" onerror="this.replaceWith(document.createTextNode('M'))" /></span> Mable · Full-time</div>
            <p class="exp-desc">Built the reference-checking onboarding flow that sped up onboarding while improving platform safety and worker vetting. Mentored staff, ran code reviews, and collaborated with product, UX, and design.</p>
          </div>
          <div class="exp-tags">
            <span class="exp-tag">Ruby on Rails</span><span class="exp-tag">PostgreSQL</span>
            <span class="exp-tag">Redis</span><span class="exp-tag">Salesforce</span>
          </div>
        </div>

        <div class="exp software-only">
          <div class="exp-year">2016 — 2017</div>
          <div class="exp-main">
            <div class="exp-role">Senior Developer</div>
            <div class="exp-co"><span class="exp-logo"><img src="assets/logos/posmusic.png" alt="" onerror="this.replaceWith(document.createTextNode('POS'))" /></span> POSmusic · Full-time</div>
            <p class="exp-desc">Improved backend and frontend apps serving licensed in-store music and ads, built the retail staff/manager permission system and multi-site store accounts, and automated playlist generation.</p>
          </div>
          <div class="exp-tags">
            <span class="exp-tag">Ruby on Rails</span><span class="exp-tag">AngularJS</span>
            <span class="exp-tag">AWS</span><span class="exp-tag">PostgreSQL</span>
          </div>
        </div>

        <div class="exp software-only">
          <div class="exp-year">2014 — 2015</div>
          <div class="exp-main">
            <div class="exp-role">Lead Software Developer</div>
            <div class="exp-co"><span class="exp-logo"><img src="assets/logos/brandkit.png" alt="" onerror="this.replaceWith(document.createTextNode('BK'))" /></span> Brandkit®</div>
            <p class="exp-desc">Built BrandKit, a cloud-based brand management system delivering logo files and brand style guides, with AWS Rekognition metadata tooling — used by Tourism New Zealand and Auckland's ATEED.</p>
          </div>
          <div class="exp-tags">
            <span class="exp-tag">Ruby on Rails</span><span class="exp-tag">AWS</span>
            <span class="exp-tag">Elasticsearch</span><span class="exp-tag">AngularJS</span>
          </div>
        </div>

        <div class="exp software-only">
          <div class="exp-year">2011 — 2014</div>
          <div class="exp-main">
            <div class="exp-role">Senior Developer</div>
            <div class="exp-co"><span class="exp-logo"><img src="assets/logos/digitaldialogue.png" alt="" onerror="this.replaceWith(document.createTextNode('DD'))" /></span> Digital Dialogue</div>
            <p class="exp-desc">Built mobile and web solutions for clients including Chrysler Australia and BGC — front-end (HTML/CSS/JS) and Ruby on Rails back-ends, including a dealership test-drive app and an e-auction site.</p>
          </div>
          <div class="exp-tags">
            <span class="exp-tag">Ruby on Rails</span><span class="exp-tag">JavaScript</span>
            <span class="exp-tag">HTML/CSS</span>
          </div>
        </div>

      </div>
    </div>
  </section>

  <section id="certs" class="reveal">
    <div class="wrap">
      <div class="sec-label">// certifications</div>
      <h2>Certifications</h2>
      <div class="cert-list">

        <div class="cert">
          <div class="cert-year">2025</div>
          <div class="cert-body">
            <span class="cert-logo"><img loading="lazy" src="assets/icons/snowflake.svg" alt="Snowflake" onerror="this.style.display='none'" /></span>
            <div>
              <div class="cert-title">SnowPro Core Certification</div>
              <div class="cert-issuer">Snowflake</div>
              <div class="cert-meta">Issued: Aug 2025 · Expires: Aug 2027<br />Credential ID: 156908869</div>
              <p class="cert-desc">Certified in Snowflake data warehousing and cloud data platform fundamentals.</p>
            </div>
          </div>
        </div>

        <div class="cert">
          <div class="cert-year">2025</div>
          <div class="cert-body">
            <span class="cert-logo"><img loading="lazy" src="assets/icons/dbt.svg" alt="dbt Labs" onerror="this.style.display='none'" /></span>
            <div>
              <div class="cert-title">dbt Developer</div>
              <div class="cert-issuer">dbt Labs</div>
              <div class="cert-meta">Issued: Feb 2025 · Expires: Feb 2027<br />Credential ID: 135541190</div>
              <p class="cert-desc">Certified in building, testing, and deploying data transformation pipelines using dbt.</p>
            </div>
          </div>
        </div>

      </div>
    </div>
  </section>

  <section id="thoughts" class="reveal">
    <div class="wrap">
      <div class="section-head">
        <h2>Recent Thoughts</h2>
        <a class="view-all" href="blog/">View all posts →</a>
      </div>
      {% endraw %}
      <!-- DATA posts (auto-generated from _posts where category: data) -->
      <div class="grid sm:grid-cols-2 gap-6 data-only">
        {% assign data_posts = site.posts | where: "category", "data" %}
        {% for post in data_posts limit: 4 %}
        <a class="thought" href="{{ post.url | relative_url }}">
          <div class="thought-meta"><span>{{ post.date | date: "%b %Y" }}</span><span>{{ post.read }}</span></div>
          <h3>{{ post.title }}</h3>
          <p>{{ post.description }}</p>
          <span class="read-more">Read more &rarr;</span>
        </a>
        {% endfor %}
      </div>

      <!-- SOFTWARE posts (auto-generated from _posts where category: software) -->
      <div class="grid sm:grid-cols-2 gap-6 software-only">
        {% assign sw_posts = site.posts | where: "category", "software" %}
        {% for post in sw_posts limit: 4 %}
        <a class="thought" href="{{ post.url | relative_url }}">
          <div class="thought-meta"><span>{{ post.date | date: "%b %Y" }}</span><span>{{ post.read }}</span></div>
          <h3>{{ post.title }}</h3>
          <p>{{ post.description }}</p>
          <span class="read-more">Read more &rarr;</span>
        </a>
        {% endfor %}
      </div>
      {% raw %}
    </div>
  </section>

  <section id="contact" class="reveal">
    <div class="wrap">
      <div class="grid lg:grid-cols-12 gap-8">

        <!-- LEFT: intro -->
        <div class="connect-left lg:col-span-5">
          <h2>Let's Connect</h2>
          <p>Always interested in new opportunities, collaborations, and conversations about data engineering and software development.</p>
          <a class="connect-email" href="mailto:chris@zingel.co.nz">chris@zingel.co.nz →</a>
        </div>

        <!-- RIGHT: find me on -->
        <div class="lg:col-span-7">
          <div class="side-label">Find me on</div>
          <div class="grid sm:grid-cols-2 gap-4">
            <a class="conn-card" href="https://github.com/chriszingel" target="_blank" rel="noopener">
              <span class="conn-top"><img loading="lazy" src="assets/icons/github.svg" alt="" onerror="this.style.display='none'" /> GitHub</span>
              <span class="conn-handle">@chriszingel</span>
            </a>
            <a class="conn-card" href="https://www.linkedin.com/in/czingel/" target="_blank" rel="noopener">
              <span class="conn-top"><img loading="lazy" src="assets/icons/linkedin.svg" alt="" onerror="this.style.display='none'" /> LinkedIn</span>
              <span class="conn-handle">Chris Zingel</span>
            </a>
          </div>
        </div>

      </div>
    </div>
  </section>

  <footer>
    <div class="wrap footer-inner">
      <button class="theme-toggle" id="theme-toggle" type="button" aria-label="Toggle colour theme">
        <span id="theme-icon">☀</span> <span id="theme-text">Light mode</span>
      </button>
      <div>© <span id="year"></span> Chris Zingel · Built with care</div>
    </div>
  </footer>

  <script>
    // --- current year ---
    document.getElementById("year").textContent = new Date().getFullYear();

    // --- safe storage helpers (no-op if blocked) ---
    const store = {
      get(k){ try { return localStorage.getItem(k); } catch(e){ return null; } },
      set(k,v){ try { localStorage.setItem(k,v); } catch(e){} }
    };

    // --- THEME (dark / light) ---
    const body = document.body;
    const themeText = document.getElementById("theme-text");
    const themeIcon = document.getElementById("theme-icon");
    function applyTheme(theme){
      const light = theme === "light";
      body.classList.toggle("light", light);
      // button shows the mode you'd switch TO
      themeText.textContent = light ? "Dark mode" : "Light mode";
      themeIcon.textContent = light ? "☾" : "☀";
    }
    applyTheme(store.get("theme") || "dark");
    document.getElementById("theme-toggle").addEventListener("click", () => {
      const next = body.classList.contains("light") ? "dark" : "light";
      applyTheme(next);
      store.set("theme", next);
    });

    // --- MODE (software / data) ---
    const roleWord = document.getElementById("role-word");
    function applyMode(mode){
      const isData = mode === "data";
      body.classList.toggle("mode-data", isData);
      body.classList.toggle("mode-software", !isData);
      roleWord.textContent = isData ? "Data Engineer" : "Software Engineer";
      document.querySelectorAll(".mode-switch button").forEach(b =>
        b.setAttribute("aria-pressed", String(b.dataset.set === mode))
      );
    }
    applyMode(store.get("mode") || "software");
    document.querySelectorAll(".mode-switch button").forEach(b =>
      b.addEventListener("click", () => { applyMode(b.dataset.set); store.set("mode", b.dataset.set); })
    );

    // --- swap centered toggle for the compact one based on scroll position ---
    const onScroll = () => document.body.classList.toggle("scrolled", window.scrollY > 120);
    window.addEventListener("scroll", onScroll, { passive: true });
    onScroll();

    // --- reveal on scroll ---
    const revObs = new IntersectionObserver((entries) => {
      entries.forEach((e) => { if (e.isIntersecting) { e.target.classList.add("show"); revObs.unobserve(e.target); } });
    }, { threshold: 0.12 });
    document.querySelectorAll(".reveal").forEach((el) => revObs.observe(el));

    // --- side-nav active section tracking ---
    const sideLinks = Array.from(document.querySelectorAll(".side-nav a"));
    const sections = sideLinks.map(a => document.getElementById(a.dataset.sec)).filter(Boolean);
    const secObs = new IntersectionObserver((entries) => {
      entries.forEach((e) => {
        if (e.isIntersecting) {
          const id = e.target.id;
          sideLinks.forEach(a => a.classList.toggle("active", a.dataset.sec === id));
        }
      });
    }, { rootMargin: "-45% 0px -50% 0px", threshold: 0 });
    sections.forEach(s => secObs.observe(s));
  </script>
{% endraw %}
