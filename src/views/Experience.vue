<template>
  <main class="page">
    <h1>Experience</h1>
    <p class="intro">
      Research and engineering experience across speech/audio ML, multimodal
      healthcare AI, and deployed clinical software systems.
    </p>

    <section class="role">
      <h2>
        Graduate Research Assistant,
        <a href="https://psilab.engr.tamu.edu/" target="_blank">PSI Lab</a>,
        Texas A&M University
      </h2>
      <p class="meta">College Station, Texas | Aug 2025 - Present</p>
      <p>
        Supervisor:
        <a href="https://engineering.tamu.edu/cse/profiles/rgutierrez-osuna.html" target="_blank">
          Ricardo Gutierrez-Osuna
        </a>
      </p>
      <ul>
        <li>
          Researching real-time voice conversion, speaker anonymization,
          accented speech modeling, and low-latency speech synthesis.
        </li>
        <li>
          Proposed a speaker representation learning framework that removes the
          need for an external speaker encoder and reduces model size by
          approximately 19%.
        </li>
        <li>
          Built streaming neural architectures for privacy-preserving and
          accent-aware audio generation.
        </li>
        <li>
          Evaluated speech systems with WER, speaker similarity, NISQA-MOS,
          pitch/formant analysis, and listener studies.
        </li>
        <li>
          Tools: PyTorch, Whisper, WavLM, torchaudio, librosa, Praat, WORLD,
          NISQA, Python, Linux, Git, Docker.
        </li>
      </ul>
    </section>

    <section class="role">
      <h2>
        Graduate Research Assistant,
        <a href="https://psilab.engr.tamu.edu/" target="_blank">PSI Lab</a>,
        Texas A&M University
      </h2>
      <p class="meta">College Station, Texas | Feb 2024 - Jul 2025</p>
      <p>
        Supervisor:
        <a href="https://engineering.tamu.edu/cse/profiles/rgutierrez-osuna.html" target="_blank">
          Ricardo Gutierrez-Osuna
        </a>
      </p>
      <ul>
        <li>
          Developed multimodal models for hypoglycemia detection using ECG,
          PPG, and CGM signals.
        </li>
        <li>
          Built physiological signal modeling pipelines for real-time Type 1
          Diabetes monitoring.
        </li>
        <li>
          Released PhysioCGM, a public multimodal dataset with synchronized ECG,
          PPG, and CGM signals.
        </li>
        <li>
          Contributed to publications in Scientific Data, IEEE BHI, and Journal
          of Diabetes Science and Technology.
        </li>
        <li>
          Tools: Python, PyTorch, TensorFlow, scikit-learn, scipy, physiological
          signal processing, Linux, Git.
        </li>
      </ul>
    </section>

    <section class="role">
      <h2>
        Software Engineer,
        <a href="https://www.neurobittech.com/" target="_blank">Neurobit Technologies</a>
      </h2>
      <p class="meta">Taipei, Taiwan | Jun 2022 - Jul 2023</p>
      <ul>
        <li>
          Developed a real-time eye tracking model for gaze estimation achieving
          greater than 30 FPS inference with MAE below 5 degrees.
        </li>
        <li>
          Built a C#/.NET WPF clinical application for recording fixation, gaze,
          OKN, and vHIT tests.
        </li>
        <li>
          Integrated gaze estimation into clinical software for real-time eye
          movement examinations and nystagmus assessment.
        </li>
        <li>
          Developed analysis backend for gaze signal processing and clinical
          report generation.
        </li>
        <li>
          Tools: Python, C#, .NET, WPF, computer vision, real-time inference,
          clinical signal processing.
        </li>
      </ul>
    </section>

    <section class="role">
      <h2>
        Research Assistant,
        <a href="https://cse.hkust.edu.hk/" target="_blank">HKUST CSE Department</a>
      </h2>
      <p class="meta">Hong Kong | Jul 2021 - Dec 2021</p>
      <p>
        Supervisor:
        <a href="https://cse.hkust.edu.hk/~cktang/bio-sketch-review.htm" target="_blank">
          Chi-Keung Tang
        </a>
      </p>
      <ul>
        <li>
          Built a skeleton-based few-shot human action recognition network using
          geometrically aligned 3D+T skeleton representations.
        </li>
        <li>
          Created a 3D+T skeleton generation pipeline using AlphaPose, manual
          curation, and 3D pose lifting.
        </li>
        <li>
          Introduced HAA4D, a clean and class-balanced 4D skeleton dataset for
          few-shot human action recognition.
        </li>
        <li>
          Links:
          <a href="https://arxiv.org/abs/2202.07308" target="_blank">arXiv</a>
          |
          <a href="https://cse.hkust.edu.hk/haa4d/" target="_blank">project website</a>
        </li>
      </ul>
    </section>

    <section class="role compact">
      <h2>Additional Software Engineering Experience</h2>
      <ul>
        <li>
          Frontend Developer, Alliance Technology Global Limited, Nov 2021 - Dec
          2021: developed a modular Vue.js admin portal for Aero Link.
        </li>
        <li>
          Software Engineer Intern, Lilee Systems, Dec 2019 - Jan 2020: built
          computer vision pipelines and Python/Tkinter tools for real-time bus
          driver behavior monitoring and dataset annotation.
        </li>
      </ul>
    </section>
  </main>
</template>

<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "Experience",
});
</script>

<style scoped>
.page {
  max-width: 980px;
  margin: 48px 80px 64px 0;
  text-align: left;
}

h1 {
  color: #111827;
  font-size: 30px;
  font-weight: 700;
  margin-bottom: 10px;
}

h2 {
  color: #111827;
  font-size: 20px;
  font-weight: 700;
  line-height: 1.35;
  margin-bottom: 8px;
}

p,
li {
  color: #374151;
  font-size: 16px;
  line-height: 1.65;
}

.intro {
  max-width: 860px;
}

.role {
  border-top: 1px solid #d9d9d9;
  margin-top: 26px;
  padding-top: 22px;
}

.role:first-of-type {
  border-top: 3px solid #1f5f8b;
}

.role.compact {
  border-bottom: 1px solid #d9d9d9;
  padding-bottom: 10px;
}

.meta {
  color: #5b6673;
  font-weight: 600;
  margin-bottom: 8px;
}

ul {
  padding-left: 20px;
}

a {
  color: #175e91;
  font-weight: 600;
}

@media (max-width: 960px) {
  .page {
    margin: 32px 24px 48px 0;
  }
}
</style>
