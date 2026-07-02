<template>
  <main class="page">
    <h1>Projects</h1>
    <p class="intro">
      Selected open-source and research engineering projects.
      More on <a href="https://github.com/Morris88826" target="_blank">GitHub</a>.
    </p>

    <section class="project-list">
      <article class="project-card" v-for="project in projects" :key="project.name">
        <div class="card-header">
          <h2>{{ project.name }}</h2>
          <div class="card-links">
            <a v-if="project.github" :href="project.github" target="_blank">GitHub</a>
            <a v-if="project.demo" :href="project.demo" target="_blank">Demo</a>
            <a v-if="project.paper" :href="project.paper" target="_blank">Paper</a>
          </div>
        </div>
        <p class="desc">{{ project.desc }}</p>
        <div class="tags">
          <span class="tag" v-for="tag in project.tags" :key="tag">{{ tag }}</span>
        </div>
      </article>
    </section>
  </main>
</template>

<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "Projects",
  data() {
    return {
      projects: [
        {
          name: "VOSSA",
          desc: "Speaker representation learning for streaming voice conversion. Removes the need for a separate speaker encoder, reducing model size by 19%. Includes evaluation pipelines for WER, speaker similarity, NISQA-MOS, and listener studies.",
          github: "",
          demo: "https://morris88826.github.io/VOSSA/",
          paper: "",
          tags: ["PyTorch", "Speech ML", "Voice Conversion", "WavLM", "Whisper"],
        },
        {
          name: "HAA4D",
          desc: "Few-shot 3D human action recognition using geometrically aligned spatio-temporal skeletons. Introduces a clean, class-balanced 4D skeleton dataset with 3,390 samples across 300 action classes built using AlphaPose and 3D pose lifting.",
          github: "https://github.com/Morris88826/HAA4D",
          demo: "https://cse.hkust.edu.hk/haa4d/",
          paper: "https://arxiv.org/abs/2202.07308",
          tags: ["PyTorch", "Computer Vision", "Few-Shot Learning", "Skeleton", "Dataset"],
        },
        {
          name: "PhysioCGM",
          desc: "Public multimodal physiological dataset with synchronized ECG, PPG, EDA, skin temperature, accelerometry, and CGM signals for Type 1 Diabetes research. Released via Figshare and published in Scientific Data.",
          github: "https://github.com/PSI-TAMU/PhysioCGM",
          demo: "",
          paper: "https://doi.org/10.1038/s41597-025-06090-6",
          tags: ["Python", "Healthcare AI", "Physiological Signals", "Dataset", "ECG / PPG / CGM"],
        },
        {
          name: "ECGluFormer",
          desc: "Transformer-based model for blood glucose prediction from intermittent single-lead ECG. Uses time-aware beat aggregation and a multi-objective loss. Published at IEEE BHI 2025.",
          github: "",
          demo: "",
          paper: "",
          tags: ["PyTorch", "Transformer", "Healthcare AI", "ECG", "Glucose Prediction"],
        },
      ],
    };
  },
});
</script>

<style scoped>
.page {
  max-width: 900px;
  margin: 48px 80px 64px 0;
  text-align: left;
}

h1 {
  color: #111827;
  font-size: 30px;
  font-weight: 700;
  margin-bottom: 10px;
}

.intro {
  color: #374151;
  font-size: 16px;
  line-height: 1.65;
  margin-bottom: 28px;
}

.intro a {
  color: #175e91;
  font-weight: 700;
}

.project-list {
  display: grid;
  gap: 16px;
}

.project-card {
  border: 1px solid #d9d9d9;
  border-radius: 8px;
  padding: 20px 22px;
}

.card-header {
  display: flex;
  align-items: baseline;
  justify-content: space-between;
  gap: 16px;
  flex-wrap: wrap;
  margin-bottom: 8px;
}

h2 {
  color: #111827;
  font-size: 18px;
  font-weight: 700;
  margin: 0;
}

.card-links {
  display: flex;
  gap: 12px;
  flex-shrink: 0;
}

.card-links a {
  color: #175e91;
  font-size: 14px;
  font-weight: 700;
}

.desc {
  color: #374151;
  font-size: 15px;
  line-height: 1.65;
  margin-bottom: 12px;
}

.tags {
  display: flex;
  flex-wrap: wrap;
  gap: 6px;
}

.tag {
  background: #f1f5f9;
  border-radius: 4px;
  color: #4b5563;
  font-size: 12px;
  font-weight: 600;
  padding: 2px 8px;
}

@media (max-width: 960px) {
  .page {
    margin: 32px 24px 48px 0;
  }

  .card-header {
    flex-direction: column;
    gap: 6px;
  }
}
</style>
