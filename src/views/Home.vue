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
        <a class="pill-link" :href="pdfLink" target="_blank" rel="noopener"
          >Resume</a
        >
        <router-link class="pill-link" :to="{ name: 'publications' }"
          >Publications</router-link
        >
        <a
          class="pill-link"
          href="https://scholar.google.com/citations?user=X0tFoE8AAAAJ&hl=zh-TW"
          target="_blank"
          rel="noopener"
          >Google Scholar</a
        >
        <a
          class="pill-link"
          href="https://github.com/Morris88826"
          target="_blank"
          rel="noopener"
          >GitHub</a
        >
        <a
          class="pill-link"
          href="https://www.linkedin.com/in/morris-mu-ruei-tseng/"
          target="_blank"
          rel="noopener"
          >LinkedIn</a
        >
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
        <li v-for="(item, idx) in news" :key="idx" class="news-item">
          <span class="news-date">{{ item.date }}</span>
          <span class="news-text">{{ item.text }}</span>
        </li>
      </ul>
    </section>

    <section class="section-block">
      <h2>Selected Work</h2>
      <ul class="publication-preview">
        <li v-for="work in selectedWork" :key="work.name">
          <div class="work-head">
            <strong>{{ work.name }}</strong>
            <span class="venue-badge">{{ work.venue }}</span>
            <span v-if="work.award" class="award-badge">★ {{ work.award }}</span>
          </div>
          <p class="work-desc">
            {{ work.description }}
            <a
              class="pub-link"
              :href="work.linkUrl"
              target="_blank"
              rel="noopener"
              >{{ work.linkLabel }}</a
            >
          </p>
        </li>
      </ul>
      <p class="see-all">
        <router-link :to="{ name: 'publications' }"
          >See all publications →</router-link
        >
      </p>
    </section>
  </main>
</template>

<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "Home",
  data() {
    return {
      pdfLink: "/Resume_Mu_Ruei_Tseng.pdf",
      news: [
        {
          date: "Sep 2026",
          text: "VOSSA awarded as Best Student Paper at Interspeech 2026.",
        },
        {
          date: "Sep 2026",
          text: "Three papers accepted to IEEE SLT 2026: AccentCL, PHONOS, and RAFT-Edit.",
        },
        {
          date: "Jun 2026",
          text: "Two papers accepted to Interspeech 2026: VOSSA and DECRA.",
        },
        { date: "Jan 2026", text: "TVTSyn accepted to ICLR 2026." },
        { date: "Sep 2025", text: "ECGluFormer accepted to IEEE BHI 2025." },
        {
          date: "Mar 2025",
          text: "PhysioCGM published in Scientific Data (Nature portfolio).",
        },
      ],
      selectedWork: [
        {
          name: "TVTSyn",
          venue: "ICLR 2026",
          description:
            "Content-synchronous time-varying timbre for streaming voice conversion and anonymization.",
          linkLabel: "Demo",
          linkUrl: "https://psi-tamu.github.io/TVTSyn/",
        },
        {
          name: "VOSSA",
          venue: "Interspeech 2026",
          award: "Best Student Paper",
          description:
            "Speaker representation learning for streaming speech architectures, reducing model size by 19%.",
          linkLabel: "Demo",
          linkUrl: "https://morris88826.github.io/VOSSA/",
        },
        {
          name: "AccentCL",
          venue: "IEEE SLT 2026",
          description:
            "Robust english accent classification with incremental expansion.",
          linkLabel: "Demo",
          linkUrl: "https://psi-tamu.github.io/AccentCL/",
        },
        {
          name: "PhysioCGM",
          venue: "Scientific Data 2025",
          description:
            "Public multimodal physiological dataset for non-invasive glucose estimation.",
          linkLabel: "DOI",
          linkUrl: "https://doi.org/10.1038/s41597-025-06090-6",
        },
      ],
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
  gap: 10px;
  margin-top: 20px;
}

.pill-link {
  border: 1px solid #cbd5e1;
  border-radius: 6px;
  color: #175e91;
  font-size: 14px;
  font-weight: 700;
  padding: 6px 14px;
  text-decoration: none;
  white-space: nowrap;
}

.pill-link:hover {
  background: #f0f6ff;
  border-color: #175e91;
}

.section-block {
  border-bottom: 1px solid #ececec;
  padding: 26px 0;
}

.section-block:last-child {
  border-bottom: 0;
}

.compact-list {
  margin-bottom: 0;
  padding-left: 20px;
}

.compact-list li + li {
  margin-top: 8px;
}

.news-list {
  display: flex;
  flex-direction: column;
  gap: 10px;
  margin-bottom: 0;
  padding-left: 0;
}

.news-item {
  align-items: baseline;
  display: flex;
  gap: 14px;
}

.news-date {
  color: #1f5f8b;
  flex-shrink: 0;
  font-size: 14px;
  font-weight: 700;
  width: 72px;
}

.news-text {
  color: #374151;
}

.publication-preview {
  display: flex;
  flex-direction: column;
  gap: 16px;
  list-style: none;
  margin-bottom: 0;
  padding-left: 0;
}

.work-head {
  align-items: baseline;
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
  margin-bottom: 4px;
}

.work-desc {
  margin-bottom: 0;
}

.venue-badge {
  background: #eef4fa;
  border-radius: 4px;
  color: #175e91;
  font-size: 12px;
  font-weight: 700;
  letter-spacing: 0.03em;
  padding: 3px 9px;
  text-transform: uppercase;
}

.award-badge {
  background: #fff4e0;
  border-radius: 4px;
  color: #92400e;
  font-size: 12px;
  font-weight: 700;
  letter-spacing: 0.02em;
  padding: 3px 9px;
}

.pub-link {
  border: 1px solid #cbd5e1;
  border-radius: 4px;
  color: #175e91;
  font-size: 13px;
  font-weight: 700;
  margin-left: 8px;
  padding: 2px 9px;
  text-decoration: none;
  white-space: nowrap;
}

.pub-link:hover {
  background: #f0f6ff;
  border-color: #175e91;
}

.see-all {
  margin-top: 16px;
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

  .news-item {
    flex-direction: column;
    gap: 2px;
  }

  .news-date {
    width: auto;
  }
}
</style>
