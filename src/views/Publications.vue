<template>
  <main class="page">
    <header class="header">
      <h1>Publications</h1>
      <p>
        Selected papers in speech/audio machine learning, multimodal healthcare
        AI, and computer vision. See my
        <a
          href="https://scholar.google.com/citations?user=X0tFoE8AAAAJ&hl=zh-TW"
          target="_blank"
          rel="noopener"
          >Google Scholar</a
        >
        for the full record.
      </p>
    </header>

    <section v-for="group in groups" :key="group.heading" class="group">
      <h2>
        {{ group.heading }}
        <span class="count">({{ group.items.length }})</span>
      </h2>
      <ul class="pub-list">
        <li v-for="item in group.items" :key="item.key" class="pub-item">
          <p class="title">
            <a
              v-if="item.projectUrl"
              :href="item.projectUrl"
              target="_blank"
              rel="noopener"
              >{{ item.title }}</a
            >
            <template v-else>{{ item.title }}</template>
          </p>

          <p class="meta-row">
            <span class="venue-badge">{{ item.venue }}</span>
            <span v-if="item.award" class="award-badge"
              >★ {{ item.award }}</span
            >
          </p>

          <p class="authors">
            <span
              v-for="(author, idx) in item.authors"
              :key="idx"
              :class="{ me: author === meName }"
              >{{ author }}</span
            >
          </p>

          <p class="links-row">
            <template v-for="link in item.links" :key="link.label">
              <a
                v-if="link.url"
                :href="link.url"
                target="_blank"
                rel="noopener"
                class="pub-link"
                >{{ link.label }}</a
              >
              <span v-else class="pub-link pub-link-disabled"
                >{{ link.label }} (coming soon)</span
              >
            </template>
            <button
              v-if="item.figure"
              type="button"
              class="fig-btn"
              @click="toggle(item.key)"
            >
              {{ open[item.key] ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>

          <div v-if="item.figure && open[item.key]" class="fig-panel">
            <img :src="item.figure" :alt="item.title + ' teaser figure'" />
          </div>
        </li>
      </ul>
    </section>
  </main>
</template>

<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "Publications",
  data() {
    const meName = "Mu-Ruei Tseng";

    // Set an item's `figure` to a path like '/figures/name.png' (place the
    // file in public/figures/) to enable its teaser-figure toggle.
    const groups = [
      {
        heading: "Speech and Audio Machine Learning",
        items: [
          {
            key: "accentcl",
            title:
              "AccentCL: Robust Accent Classification with Incremental Expansion",
            projectUrl: "https://psi-tamu.github.io/AccentCL/",
            venue: "IEEE SLT 2026",
            authors: [
              meName,
              "Waris Quamer",
              "Ghady Nasrallah",
              "Ricardo Gutierrez-Osuna",
            ],
            links: [
              { label: "Paper", url: "https://arxiv.org/abs/2610.07426" },
              {
                label: "Code",
                url: "https://github.com/PSI-TAMU/AccentCL/tree/main",
              },
            ],
            figure: "",
          },
          {
            key: "phonos",
            title:
              "PHONOS: PHOnetic Neutralization for Online Streaming Applications",
            venue: "IEEE SLT 2026",
            authors: [
              "Waris Quamer",
              meName,
              "Ghady Nasrallah",
              "Ricardo Gutierrez-Osuna",
            ],
            links: [
              { label: "Paper", url: "https://arxiv.org/abs/2603.27001" },
              { label: "Code", url: "" },
            ],
            figure: "",
          },
          {
            key: "raftedit",
            title:
              "RAFT-Edit: Relative-Attribute Rectified Flow for Static Speaker Trait Editing",
            venue: "IEEE SLT 2026",
            authors: [
              "Waris Quamer",
              meName,
              "Ghady Nasrallah",
              "Ricardo Gutierrez-Osuna",
            ],
            links: [
              { label: "Paper", url: "" },
              { label: "Code", url: "" },
            ],
            figure: "",
          },
          {
            key: "vossa",
            title:
              "VOSSA: Voiceprint Optimization for Streaming Speech Architectures",
            projectUrl: "https://morris88826.github.io/VOSSA/",
            venue: "Interspeech 2026",
            award: "Best Student Paper",
            authors: [
              meName,
              "Waris Quamer",
              "Ghady Nasrallah",
              "Ricardo Gutierrez-Osuna",
            ],
            links: [
              {
                label: "Paper",
                url: "https://www.isca-archive.org/interspeech_2026/tseng26c_interspeech.html",
              },
              { label: "Code", url: "https://github.com/Morris88826/VOSSA" },
              {
                label: "Poster",
                url: "/posters/VOSSA___Interspeech_2026_Poster.pdf",
              },
            ],
            figure: "",
          },
          {
            key: "decra",
            title:
              "DECRA: Dynamic Emotion Control for Real-time Speech Anonymization",
            projectUrl: "https://ghadynasrallah.github.io/decra-demo",
            venue: "Interspeech 2026",
            authors: [
              "Ghady Nasrallah",
              "Waris Quamer",
              meName,
              "Ricardo Gutierrez-Osuna",
            ],
            links: [
              { label: "Paper", url: "https://www.isca-archive.org/interspeech_2026/nasrallah26_interspeech.html" },
              { label: "Code", url: "" },
            ],
            figure: "",
          },
          {
            key: "tvtsyn",
            title:
              "TVTSyn: Content-Synchronous Time-Varying Timbre for Streaming Voice Conversion and Anonymization",
            projectUrl: "https://psi-tamu.github.io/TVTSyn/",
            venue: "ICLR 2026",
            authors: [
              "Waris Quamer",
              meName,
              "Ghady Nasrallah",
              "Ricardo Gutierrez-Osuna",
            ],
            links: [
              { label: "Paper", url: "https://arxiv.org/abs/2602.09389" },
              { label: "Code", url: "https://github.com/PSI-TAMU/TVTSyn" },
            ],
            figure: "",
          },
        ],
      },
      {
        heading: "Healthcare AI and Physiological Modeling",
        items: [
          {
            key: "physiocgm",
            title:
              "A Multimodal Physiological Dataset for Non-Invasive Blood Glucose Estimation",
            venue: "Scientific Data 2025",
            authors: [
              "Waris Quamer",
              meName,
              "Kathan Vyas",
              "Darpit Dave",
              "Carolina Villegas",
              "Siripoom McKay",
              "Daniel J. DeSalvo",
              "Madhav Erranguntla",
              "Gerard Cote",
              "Ricardo Gutierrez-Osuna",
            ],
            links: [
              {
                label: "Paper",
                url: "https://doi.org/10.1038/s41597-025-06090-6",
              },
              {
                label: "Code",
                url: "https://github.com/PSI-TAMU/PhysioCGM",
              },
              {
                label: "Dataset",
                url: "https://doi.org/10.6084/m9.figshare.28136294",
              },
            ],
            figure: "",
          },
          {
            key: "ecgluformer",
            title:
              "ECGluFormer: Glucose Prediction From ECG via Multi-Loss, Transformer-Based Aggregation",
            venue: "IEEE BHI 2025",
            authors: [meName, "Ricardo Gutierrez-Osuna"],
            links: [
              {
                label: "Paper",
                url: "https://ieeexplore.ieee.org/document/11269483",
              },
              {
                label: "Code",
                url: "https://github.com/Morris88826/ECGluFormer",
              },
              {
                label: "Poster",
                url: "/posters/ECGluFormer___BHI_2025_Poster.pdf",
              },
            ],
            figure: "",
          },
          {
            key: "hypoglycemia",
            title:
              "Hypoglycemia Prediction in Type 1 Diabetes With Electrocardiography Beat Ensembles",
            venue: "JDST 2025",
            authors: [
              meName,
              "Kathan Vyas",
              "Anurag Das",
              "Waris Quamer",
              "Darpit Dave",
              "Madhav Erranguntla",
              "Carolina Villegas",
              "Daniel DeSalvo",
              "Siripoom McKay",
              "Gerard Cote",
              "Ricardo Gutierrez-Osuna",
            ],
            links: [
              {
                label: "Paper",
                url: "https://doi.org/10.1177/19322968251319347",
              },
            ],
            figure: "",
          },
        ],
      },
      {
        heading: "Computer Vision",
        items: [
          {
            key: "haa4d",
            title:
              "HAA4D: Few-Shot Human Atomic Action Recognition via 3D Spatio-Temporal Skeletal Alignment",
            projectUrl: "https://arxiv.org/abs/2202.07308",
            venue: "arXiv 2022",
            authors: [
              meName,
              "Abhishek Gupta",
              "Chi-Keung Tang",
              "Yu-Wing Tai",
            ],
            links: [
              { label: "Paper", url: "https://arxiv.org/abs/2202.07308" },
              { label: "Code", url: "https://github.com/Morris88826/HAA4D" },
            ],
            figure: "",
          },
        ],
      },
    ];

    const open = {};
    groups.forEach((group) => {
      group.items.forEach((item) => {
        open[item.key] = false;
      });
    });

    return { meName, groups, open };
  },
  methods: {
    toggle(key) {
      this.open[key] = !this.open[key];
    },
  },
});
</script>

<style scoped>
.page {
  max-width: 920px;
  margin: 48px 72px 64px 0;
  text-align: left;
}

.header {
  border-bottom: 1px solid #d9d9d9;
  padding-bottom: 20px;
}

h1 {
  color: #111827;
  font-size: 34px;
  font-weight: 700;
  margin-bottom: 10px;
}

h2 {
  align-items: baseline;
  color: #111827;
  display: flex;
  font-size: 20px;
  font-weight: 700;
  gap: 8px;
  margin-bottom: 18px;
}

.count {
  color: #9ca3af;
  font-size: 14px;
  font-weight: 600;
}

p {
  color: #374151;
  font-size: 16px;
  line-height: 1.6;
  margin-bottom: 8px;
}

a {
  color: #175e91;
  font-weight: 700;
}

.group {
  border-bottom: 1px solid #ececec;
  padding: 28px 0;
}

.group:last-child {
  border-bottom: 0;
}

.pub-list {
  display: flex;
  flex-direction: column;
  list-style: none;
  margin: 0;
  padding: 0;
}

.pub-item {
  padding: 18px 0;
}

.pub-item:first-child {
  padding-top: 0;
}

.pub-item:last-child {
  padding-bottom: 0;
}

.pub-item + .pub-item {
  border-top: 1px solid #f1f1f1;
}

.title {
  color: #111827;
  font-size: 17px;
  font-weight: 700;
  line-height: 1.4;
  margin-bottom: 0;
}

.title a {
  color: #111827;
}

.title a:hover {
  color: #175e91;
}

.meta-row {
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
  margin: 8px 0;
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

.authors {
  color: #4b5563;
  font-size: 14.5px;
  margin-bottom: 10px;
}

.authors span.me {
  color: #111827;
  font-weight: 700;
}

.authors span:not(:last-child)::after {
  content: ", ";
}

.links-row {
  align-items: center;
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
  margin-bottom: 0;
}

.pub-link {
  border: 1px solid #cbd5e1;
  border-radius: 4px;
  font-size: 13px;
  font-weight: 700;
  padding: 3px 10px;
  text-decoration: none;
  white-space: nowrap;
}

.pub-link:hover {
  background: #f0f6ff;
  border-color: #175e91;
}

.pub-link-disabled {
  border: 1px dashed #d1d5db;
  border-radius: 4px;
  color: #9ca3af;
  cursor: default;
  font-size: 13px;
  font-weight: 600;
  padding: 3px 10px;
  white-space: nowrap;
}

.fig-btn {
  background: none;
  border: 1px solid #cbd5e1;
  border-radius: 4px;
  color: #175e91;
  cursor: pointer;
  font-size: 13px;
  font-weight: 700;
  line-height: 1;
  padding: 3px 10px;
  white-space: nowrap;
}

.fig-btn:hover {
  background: #f0f6ff;
  border-color: #175e91;
}

.fig-panel {
  margin-top: 12px;
  max-width: 600px;
}

.fig-panel img {
  border: 1px solid #e5e7eb;
  border-radius: 6px;
  display: block;
  max-width: 100%;
}

@media (max-width: 960px) {
  .page {
    margin: 32px 24px 48px 0;
  }
}
</style>
