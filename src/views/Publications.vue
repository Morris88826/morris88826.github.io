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
        >
          Google Scholar</a
        >
        for the full record.
      </p>
    </header>

    <section class="group">
      <h2>Speech and Audio Machine Learning</h2>
      <ol class="pub-list">
        <li>
          <p class="title">
            AccentCL: Robust Accent Classification with Incremental Expansion
            (SLT 2026)
          </p>
          <p class="authors">
            <strong>Mu-Ruei Tseng</strong>, Waris Quamer, Ghady Nasrallah,
            Ricardo Gutierrez-Osuna
          </p>
          <!-- <p class="links-row">TODO</p> -->
          <p class="links-row links-row-spaced">
            <a href="" target="_blank">Paper (Coming soon)</a>
            <a
              href="https://github.com/PSI-TAMU/AccentCL/tree/main"
              target="_blank"
              >Code</a
            >
            <button
              v-if="figures.accentcl"
              class="fig-btn"
              @click="toggle('accentcl')"
            >
              {{ open.accentcl ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>
          <div v-if="figures.accentcl && open.accentcl" class="fig-panel">
            <img :src="figures.accentcl" alt="AccentCL teaser figure" />
          </div>
        </li>
        <li>
          <p class="title">
            PHONOS: PHOnetic Neutralization for Online Streaming Applications
            (SLT 2026)
          </p>
          <p class="authors">
            Waris Quamer, <strong>Mu-Ruei Tseng</strong>, Ghady Nasrallah,
            Ricardo Gutierrez-Osuna
          </p>
          <!-- <p class="venue">SLT 2026</p> -->
          <!-- <p class="links-row">TODO</p> -->
          <p class="links-row links-row-spaced">
            <a href="" target="_blank">Paper (Coming soon)</a>
            <a href="" target="_blank">Code (Coming soon)</a>
            <button
              v-if="figures.phonos"
              class="fig-btn"
              @click="toggle('phonos')"
            >
              {{ open.phonos ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>
          <div v-if="figures.phonos && open.phonos" class="fig-panel">
            <img :src="figures.phonos" alt="PHONOS teaser figure" />
          </div>
        </li>
        <li>
          <p class="title">
            RAFT-Edit: Relative-Attribute Rectified Flow for Static Speaker
            Trait Editing (SLT 2026)
          </p>
          <p class="authors">
            Waris Quamer, <strong>Mu-Ruei Tseng</strong>, Ghady Nasrallah,
            Ricardo Gutierrez-Osuna
          </p>
          <!-- <p class="venue">SLT 2026</p> -->
          <!-- <p class="links-row">TODO</p> -->
          <p class="links-row links-row-spaced">
            <a href="" target="_blank">Paper (Coming soon)</a>
            <a href="" target="_blank">Code (Coming soon)</a>
            <button
              v-if="figures.raftedit"
              class="fig-btn"
              @click="toggle('raftedit')"
            >
              {{ open.raftedit ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>
          <div v-if="figures.raftedit && open.raftedit" class="fig-panel">
            <img :src="figures.raftedit" alt="RAFT-Edit teaser figure" />
          </div>
        </li>
        <li>
          <p class="title">
            <a href="https://morris88826.github.io/VOSSA/" target="_blank">
              VOSSA: Voiceprint Optimization for Streaming Speech Architectures
              (Interspeech 2026)</a
            >
          </p>
          <p class="authors">
            <strong>Mu-Ruei Tseng</strong>, Waris Quamer, Ghady Nasrallah,
            Ricardo Gutierrez-Osuna
          </p>
          <!-- <p class="venue">Interspeech 2026</p> -->
          <!-- <p class="links-row">
            Speaker representation learning for streaming voice conversion,
            removing the separate speaker encoder and reducing model size by
            19%.
          </p> -->
          <p class="links-row links-row-spaced">
            <a href="" target="_blank">Paper (Coming soon)</a>
            <a href="https://github.com/Morris88826/VOSSA" target="_blank"
              >Code</a
            >
            <button
              v-if="figures.vossa"
              class="fig-btn"
              @click="toggle('vossa')"
            >
              {{ open.vossa ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>
          <div v-if="figures.vossa && open.vossa" class="fig-panel">
            <img :src="figures.vossa" alt="VOSSA teaser figure" />
          </div>
        </li>

        <li>
          <p class="title">
            <a
              href="https://ghadynasrallah.github.io/decra-demo"
              target="_blank"
              >DECRA: Dynamic Emotion Control for Real-time Speech Anonymization
              (Interspeech 2026)</a
            >
          </p>
          <p class="authors">
            Ghady Nasrallah, Waris Quamer, <strong>Mu-Ruei Tseng</strong>,
            Ricardo Gutierrez-Osuna
          </p>
          <!-- <p class="venue">Interspeech 2026</p> -->
          <!-- <p class="links-row">
            Real-time speech anonymization with dynamic valence-arousal emotion
            control and causal speech emotion recognition.
          </p> -->
          <p class="links-row links-row-spaced">
            <a href="" target="_blank">Paper (Coming soon)</a>
            <a href="" target="_blank">Code (Coming soon)</a>
            <button
              v-if="figures.decra"
              class="fig-btn"
              @click="toggle('decra')"
            >
              {{ open.decra ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>
          <div v-if="figures.decra && open.decra" class="fig-panel">
            <img :src="figures.decra" alt="DECRA teaser figure" />
          </div>
        </li>

        <li>
          <p class="title">
            <a href="https://anonymized0826.github.io/TVTSyn/" target="_blank">
              TVTSyn: Content-Synchronous Time-Varying Timbre for Streaming
              Voice Conversion and Anonymization (ICLR 2026)
            </a>
          </p>
          <p class="authors">
            Waris Quamer, <strong>Mu-Ruei Tseng</strong>, Ghady Nasrallah,
            Ricardo Gutierrez-Osuna
          </p>
          <!-- <p class="venue">ICLR 2026</p> -->
          <!-- <p class="links-row">
            Streaming voice conversion and anonymization with time-varying
            timbre representations and less than 80 ms GPU latency.
          </p> -->
          <p class="links-row links-row-spaced">
            <a href="https://arxiv.org/abs/2602.09389" target="_blank">Paper</a>
            <a href="" target="_blank">Code (Coming soon)</a>
            <button
              v-if="figures.tvtsyn"
              class="fig-btn"
              @click="toggle('tvtsyn')"
            >
              {{ open.tvtsyn ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>
          <div v-if="figures.tvtsyn && open.tvtsyn" class="fig-panel">
            <img :src="figures.tvtsyn" alt="TVTSyn teaser figure" />
          </div>
        </li>
      </ol>
    </section>

    <section class="group">
      <h2>Healthcare AI and Physiological Modeling</h2>
      <ol class="pub-list">
        <li>
          <p class="title">
            A Multimodal Physiological Dataset for Non-Invasive Blood Glucose
            Estimation (Scientific Data 2025)
          </p>
          <p class="authors">
            Waris Quamer, <strong>Mu-Ruei Tseng</strong>, Kathan Vyas, Darpit
            Dave, Carolina Villegas, Siripoom McKay, Daniel J. DeSalvo, Madhav
            Erranguntla, Gerard Cote, Ricardo Gutierrez-Osuna
          </p>
          <!-- <p class="links-row">
            PhysioCGM: synchronized ECG, PPG, EDA, skin temperature,
            accelerometry, and CGM data for Type 1 Diabetes research.
          </p> -->
          <p class="links-row links-row-spaced">
            <a href="https://doi.org/10.1038/s41597-025-06090-6" target="_blank"
              >Paper</a
            >
            <a href="https://github.com/PSI-TAMU/PhysioCGM" target="_blank"
              >Code</a
            >
            <a
              href="https://doi.org/10.6084/m9.figshare.28136294"
              target="_blank"
              >Dataset</a
            >
            <button
              v-if="figures.physiocgm"
              class="fig-btn"
              @click="toggle('physiocgm')"
            >
              {{ open.physiocgm ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>
          <div v-if="figures.physiocgm && open.physiocgm" class="fig-panel">
            <img :src="figures.physiocgm" alt="PhysioCGM teaser figure" />
          </div>
        </li>

        <li>
          <p class="title">
            ECGluFormer: Glucose Prediction From ECG via Multi-Loss,
            Transformer-Based Aggregation (IEEE BHI 2025)
          </p>
          <p class="authors">
            <strong>Mu-Ruei Tseng</strong>, Ricardo Gutierrez-Osuna
          </p>
          <!-- <p class="links-row">
            Transformer-based glucose prediction from intermittent single-lead
            ECG using time-aware beat aggregation and a multi-objective loss.
          </p> -->
          <p class="links-row links-row-spaced">
            <a
              href="https://ieeexplore.ieee.org/document/11269483"
              target="_blank"
              >Paper</a
            >
            <a href="https://github.com/Morris88826/ECGluFormer" target="_blank"
              >Code</a
            >
            <a :href="posters.ecgluformer" target="_blank">(Poster)</a>
            <button
              v-if="figures.ecgluformer"
              class="fig-btn"
              @click="toggle('ecgluformer')"
            >
              {{ open.ecgluformer ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>
          <div v-if="figures.ecgluformer && open.ecgluformer" class="fig-panel">
            <img :src="figures.ecgluformer" alt="ECGluFormer teaser figure" />
          </div>
        </li>

        <li>
          <p class="title">
            Hypoglycemia Prediction in Type 1 Diabetes With Electrocardiography
            Beat Ensembles (JDST 2025)
          </p>
          <p class="authors">
            <strong>Mu-Ruei Tseng</strong>, Kathan Vyas, Anurag Das, Waris
            Quamer, Darpit Dave, Madhav Erranguntla, Carolina Villegas, Daniel
            DeSalvo, Siripoom McKay, Gerard Cote, Ricardo Gutierrez-Osuna
          </p>
          <!-- <p class="venue">Journal of Diabetes Science and Technology, 2026</p> -->
          <!-- <p class="links-row">
            CNN and ensemble-learning approach for aggregating ECG beat
            morphology for non-invasive hypoglycemia prediction.
          </p> -->
          <p class="links-row links-row-spaced">
            <a href="https://doi.org/10.1177/19322968251319347" target="_blank"
              >Paper</a
            >
            <button
              v-if="figures.hypoglycemia"
              class="fig-btn"
              @click="toggle('hypoglycemia')"
            >
              {{ open.hypoglycemia ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>
          <div
            v-if="figures.hypoglycemia && open.hypoglycemia"
            class="fig-panel"
          >
            <img
              :src="figures.hypoglycemia"
              alt="Hypoglycemia prediction teaser figure"
            />
          </div>
        </li>
      </ol>
    </section>

    <section class="group">
      <h2>Computer Vision</h2>
      <ol class="pub-list">
        <li>
          <p class="title">
            <a href="https://arxiv.org/abs/2202.07308" target="_blank">
              HAA4D: Few-Shot Human Atomic Action Recognition via 3D
              Spatio-Temporal Skeletal Alignment (arXiv 2022)
            </a>
          </p>
          <p class="authors">
            <strong>Mu-Ruei Tseng</strong>, Abhishek Gupta, Chi-Keung Tang,
            Yu-Wing Tai
          </p>
          <!-- <p class="venue">arXiv, 2022</p>
          <p class="links-row">
            Few-shot human action recognition using globally aligned 3D+T
            skeletons; introduces HAA4D with 3,390 samples across 300 classes.
          </p> -->
          <p class="links-row links-row-spaced">
            <a href="https://arxiv.org/abs/2202.07308" target="_blank">Paper</a>
            <a href="https://github.com/Morris88826/HAA4D" target="_blank"
              >Code</a
            >
            <button
              v-if="figures.haa4d"
              class="fig-btn"
              @click="toggle('haa4d')"
            >
              {{ open.haa4d ? "▾ Figure" : "▸ Figure" }}
            </button>
          </p>
          <div v-if="figures.haa4d && open.haa4d" class="fig-panel">
            <img :src="figures.haa4d" alt="HAA4D teaser figure" />
          </div>
        </li>
      </ol>
    </section>
  </main>
</template>

<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "Publications",
  data() {
    return {
      // Set a path like '/figures/tvtsyn.png' to enable the Figure toggle for that paper.
      // Place image files in the public/figures/ directory.
      figures: {
        tvtsyn: "",
        vossa: "",
        decra: "",
        physiocgm: "",
        ecgluformer: "",
        hypoglycemia: "",
        haa4d: "",
      },
      open: {
        tvtsyn: false,
        vossa: false,
        decra: false,
        physiocgm: false,
        ecgluformer: false,
        hypoglycemia: false,
        haa4d: false,
      },
      posters: {
        tvtsyn: "",
        vossa: "",
        decra: "",
        physiocgm: "",
        ecgluformer: "/posters/ECGluFormer___BHI_2025_Poster.pdf",
        hypoglycemia: "",
        haa4d: "",
      },
    };
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
  color: #111827;
  font-size: 21px;
  font-weight: 700;
  margin-bottom: 16px;
}

p {
  color: #374151;
  font-size: 16px;
  line-height: 1.6;
  margin-bottom: 8px;
}

.group {
  border-bottom: 1px solid #ececec;
  padding: 28px 0;
}

.group:last-child {
  border-bottom: 0;
}

.pub-list {
  margin-bottom: 0;
  padding-left: 24px;
}

.pub-list li + li {
  margin-top: 22px;
}

.title {
  color: #111827;
  font-weight: 700;
  margin-bottom: 4px;
}

.authors {
  color: #4b5563;
  font-size: 15px;
  margin-bottom: 4px;
}

.venue {
  color: #5b6673;
  font-size: 15px;
  font-weight: 700;
  margin-bottom: 6px;
}

.links-row {
  display: flex;
  flex-wrap: wrap;
  align-items: baseline;
  gap: 0 6px;
  margin-bottom: 0;
}

.links-row-spaced {
  margin-top: 4px;
}

a {
  color: #175e91;
  font-weight: 700;
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
  padding: 2px 8px;
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
