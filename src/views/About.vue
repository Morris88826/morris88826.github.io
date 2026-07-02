<template>
  <main class="page">
    <h1>About</h1>

    <section class="section-block">
      <p>
        I am a Computer Science Ph.D. student at Texas A&M University in the
        <a href="https://psilab.engr.tamu.edu/" target="_blank">PSI Lab</a>,
        advised by
        <a href="https://engineering.tamu.edu/cse/profiles/rgutierrez-osuna.html" target="_blank">
          Ricardo Gutierrez-Osuna</a>.
        My research is in speech and audio machine learning, with a focus on
        real-time voice conversion, speaker anonymization, accented speech
        modeling, and low-latency speech synthesis.
      </p>
      <p>
        I build streaming neural architectures for privacy-preserving and
        accent-aware speech generation, and I am interested in the intersection
        of speaker representation learning, controllable speech synthesis, and
        deployable real-time ML systems. My work has been published at ICLR and
        Interspeech 2026.
      </p>
      <p>
        Before focusing on speech, I completed my M.S. at Texas A&M on
        multimodal physiological modeling for Type 1 Diabetes monitoring —
        developing ECG, PPG, and CGM-based models for hypoglycemia prediction
        and releasing
        <a href="https://doi.org/10.6084/m9.figshare.28136294" target="_blank">PhysioCGM</a>,
        a public synchronized multimodal dataset. Prior to my Ph.D., I worked
        as a Software Engineer at
        <a href="https://www.neurobittech.com/" target="_blank">Neurobit Technologies</a>,
        building real-time gaze estimation models and clinical oculomotor
        assessment software deployed across multiple clinical sites.
      </p>
      <p>
        I am broadly interested in research and engineering roles at the
        intersection of speech foundation models, audio understanding, and
        real-time intelligent systems. I am looking for opportunities where I
        can contribute to both research and the development of scalable,
        deployable ML systems.
      </p>
    </section>

    <section class="section-block">
      <h2>Technical Skills</h2>
      <ul class="skills-list">
        <li><strong>Speech &amp; Audio ML:</strong> voice conversion, speaker anonymization, speech synthesis, accent modeling, speaker representation learning</li>
        <li><strong>Deep Learning:</strong> PyTorch, streaming neural architectures, Transformers, WavLM, Whisper, wav2vec</li>
        <li><strong>Evaluation:</strong> WER, speaker similarity, NISQA-MOS, pitch/formant analysis, listener studies, macro-F1</li>
        <li><strong>Signal Processing:</strong> torchaudio, librosa, Praat, WORLD, ECG/PPG/CGM processing</li>
        <li><strong>Languages &amp; Tools:</strong> Python, C#, C++, Java, SQL, Linux, Git, Docker, .NET/WPF</li>
        <li><strong>Other ML:</strong> TensorFlow, scikit-learn, computer vision, few-shot learning, continual learning</li>
      </ul>
    </section>

    <section class="section-block">
      <h2>Contact</h2>
      <p>
        Email:
        <a href="mailto:mtseng@tamu.edu">mtseng@tamu.edu</a>
        &nbsp;·&nbsp;
        <a href="https://github.com/Morris88826" target="_blank">GitHub</a>
        &nbsp;·&nbsp;
        <a href="https://www.linkedin.com/in/morris-mu-ruei-tseng/" target="_blank">LinkedIn</a>
        &nbsp;·&nbsp;
        <a href="https://scholar.google.com/citations?user=X0tFoE8AAAAJ&hl=zh-TW" target="_blank">Google Scholar</a>
      </p>
    </section>
  </main>
</template>

<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "About",
});
</script>

<style scoped>
.page {
  max-width: 860px;
  margin: 48px 72px 64px 0;
  text-align: left;
}

h1 {
  color: #111827;
  font-size: 30px;
  font-weight: 700;
  margin-bottom: 22px;
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

p + p {
  margin-top: 14px;
}

.section-block {
  border-bottom: 1px solid #ececec;
  padding: 26px 0;
}

.section-block:first-of-type {
  padding-top: 0;
}

.section-block:last-child {
  border-bottom: 0;
}

.skills-list {
  padding-left: 20px;
}

.skills-list li + li {
  margin-top: 8px;
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
