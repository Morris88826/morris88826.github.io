<template>
  <main class="page">
    <section class="hero">
      <h1>Mu-Ruei Tseng</h1>
      <p class="subtitle">
        Ph.D. student in Computer Science at Texas A&amp;M University, working on
        speech and audio machine learning.
      </p>
      <p>
        My current research focuses on real-time voice conversion, speaker
        anonymization, accented speech modeling, low-latency speech synthesis,
        and privacy-preserving voice AI. I am interested in research and
        engineering teams building speech foundation models, controllable speech
        generation, audio understanding, and deployable real-time ML systems.
      </p>
      <nav class="links" aria-label="Profile links">
        <a :href="pdfLink" target="_blank">Resume</a>
        <a
          href="https://drive.google.com/file/d/1hQI3d_c2QPLC9lbI4_23Y-vZWJ3rW8oh/view?usp=sharing"
          target="_blank"
        >
          CV
        </a>
        <router-link :to="{ name: 'publications' }">Publications</router-link>
        <a href="https://scholar.google.com/citations?user=X0tFoE8AAAAJ&hl=zh-TW" target="_blank">
          Google Scholar
        </a>
        <a href="https://github.com/Morris88826" target="_blank">GitHub</a>
        <a href="https://www.linkedin.com/in/morris-mu-ruei-tseng/" target="_blank">LinkedIn</a>
      </nav>
    </section>

    <section class="section-block">
      <h2>Research Interests</h2>
      <ul class="compact-list">
        <li>Streaming voice conversion and low-latency speech synthesis</li>
        <li>Speaker anonymization and privacy-preserving speech generation</li>
        <li>Speaker representation learning and time-varying timbre modeling</li>
        <li>Accented speech modeling, robust evaluation, and domain shift</li>
        <li>Multimodal healthcare AI and physiological signal modeling</li>
      </ul>
    </section>

    <section class="section-block">
      <h2>News</h2>
      <ul class="news-list">
        <li><span class="news-date">Jun 2026</span> Two papers accepted to Interspeech 2026: VOSSA and DECRA.</li>
        <li><span class="news-date">Jan 2026</span> TVTSyn accepted to ICLR 2026.</li>
        <li><span class="news-date">Sep 2025</span> ECGluFormer accepted to IEEE BHI 2025.</li>
        <li><span class="news-date">Mar 2025</span> PhysioCGM published in Scientific Data (Nature portfolio).</li>
      </ul>
    </section>

    <section class="section-block">
      <h2>Selected Work</h2>
      <ul class="publication-preview">
        <li>
          <strong>TVTSyn</strong>, ICLR 2026: content-synchronous
          time-varying timbre for streaming voice conversion and anonymization.
          <a href="https://anonymized0826.github.io/TVTSyn/" target="_blank">Demo</a>
        </li>
        <li>
          <strong>VOSSA</strong>, Interspeech 2026: speaker representation learning for streaming
          speech architectures, reducing model size by 19%.
          <a href="https://morris88826.github.io/VOSSA/" target="_blank">Demo</a>
        </li>
        <li>
          <strong>DECRA</strong>, Interspeech 2026: dynamic emotion control for real-time speech
          anonymization.
          <a href="https://ghadynasrallah.github.io/decra-demo" target="_blank">Demo</a>
        </li>
        <li>
          <strong>PhysioCGM</strong>, Scientific Data 2025: public multimodal
          physiological dataset for non-invasive glucose estimation.
          <a href="https://doi.org/10.1038/s41597-025-06090-6" target="_blank">DOI</a>
        </li>
      </ul>
      <p class="see-all"><router-link :to="{ name: 'publications' }">See all publications →</router-link></p>
    </section>
  </main>
</template>

<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "Home",
  data() {
    return {
      pdfLink: "/Resume_ Mu-Ruei Tseng.pdf",
    };
  },
});
</script>

<style scoped>
.page {
  max-width: 860px;
  margin: 48px 72px 64px 0;
  text-align: left;
}

.hero {
  border-bottom: 1px solid #d9d9d9;
  padding-bottom: 24px;
}

h1 {
  color: #111827;
  font-size: 38px;
  font-weight: 700;
  line-height: 1.15;
  margin-bottom: 12px;
}

h2 {
  color: #111827;
  font-size: 21px;
  font-weight: 700;
  margin-bottom: 12px;
}

p,
li {
  color: #374151;
  font-size: 16px;
  line-height: 1.65;
}

.subtitle {
  color: #1f2937;
  font-size: 18px;
  font-weight: 600;
}

.links {
  display: flex;
  flex-wrap: wrap;
  gap: 14px;
  margin-top: 18px;
}

.links a {
  color: #175e91;
  font-weight: 700;
}

.section-block {
  border-bottom: 1px solid #ececec;
  padding: 26px 0;
}

.section-block:last-child {
  border-bottom: 0;
}

.compact-list,
.publication-preview {
  margin-bottom: 0;
  padding-left: 20px;
}

.publication-preview li + li,
.compact-list li + li,
.news-list li + li {
  margin-top: 8px;
}

.news-list {
  margin-bottom: 0;
  padding-left: 20px;
}

.news-date {
  color: #1f5f8b;
  font-weight: 700;
  margin-right: 6px;
}

.publication-preview a {
  color: #175e91;
  font-weight: 700;
  margin-left: 8px;
}

.see-all {
  margin-top: 14px;
  margin-bottom: 0;
}

.see-all a {
  color: #175e91;
  font-weight: 700;
}

@media (max-width: 960px) {
  .page {
    margin: 32px 24px 48px 0;
  }

  h1 {
    font-size: 32px;
  }
}
</style>
