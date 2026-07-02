<template>
  <main class="page">
    <h1>Education</h1>

    <section class="degree">
      <h2>Texas A&M University</h2>
      <p class="meta">Ph.D. in Computer Science | 2025 - Present</p>
      <ul>
        <li>Advisor: <a href="https://engineering.tamu.edu/cse/profiles/rgutierrez-osuna.html" target="_blank">Ricardo Gutierrez-Osuna</a>, PSI Lab.</li>
        <li>Research focus: speech and audio machine learning.</li>
        <li>Current topics: real-time voice conversion, speaker anonymization, accented speech modeling, and low-latency speech synthesis.</li>
      </ul>
    </section>

    <section class="degree">
      <h2>Texas A&M University</h2>
      <p class="meta">M.S. in Computer Science | 2023 - 2025 &nbsp;·&nbsp; GPA: 4.0 / 4.0</p>
      <ul>
        <li>Advisor: <a href="https://engineering.tamu.edu/cse/profiles/rgutierrez-osuna.html" target="_blank">Ricardo Gutierrez-Osuna</a>, PSI Lab.</li>
        <li>Thesis: <em>PhysioMM: Multimodal Physiological Modeling for Type 1 Diabetes Monitoring</em>.</li>
        <li>Research focus: multimodal physiological modeling using ECG, PPG, and CGM signals.</li>
      </ul>
    </section>

    <section class="degree">
      <h2>The Hong Kong University of Science and Technology</h2>
      <p class="meta">B.S. in Computer Science and Mathematics | 2017 - 2021 &nbsp;·&nbsp; GPA: 3.66 / 4.3</p>
      <ul>
        <li>Minor in Robotics. Graduated with First Class Honors.</li>
        <li>Exchange Program at Georgia Institute of Technology, Fall 2019 (GPA: 3.8 / 4.0).</li>
      </ul>
    </section>
  </main>
</template>

<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "Education",
});
</script>

<style scoped>
.page {
  max-width: 860px;
  margin: 48px 80px 64px 0;
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
  font-size: 20px;
  font-weight: 700;
  margin-bottom: 6px;
}

p,
li {
  color: #374151;
  font-size: 16px;
  line-height: 1.65;
}

.degree {
  border-top: 1px solid #d9d9d9;
  padding: 20px 0 8px;
}

.degree:first-of-type {
  border-top: 3px solid #1f5f8b;
}

.meta {
  color: #5b6673;
  font-weight: 600;
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
