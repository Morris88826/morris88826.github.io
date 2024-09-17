<template>
  <div
    align="left"
    style="margin-top: 50px; margin-left: 0px; margin-right: 100px"
  >
    <div>
      <h1 class="section">About me</h1>
      <section id="about">
        <h2>Overview: </h2>
        <ul>
          <li> I'm currently  I'm pursuing my Master of Science in Computer Science degree at <strong>Texas A&M University</strong></li>
          <li> I proudly hold a BSc degree from the <strong>Hong Kong University of Science and Technology</strong> where I majored in Computer Science and Applied Mathematics and minored in Robotics. I graduated with First-Class Honors, a testament to my dedication and passion. </li>
          <li> My tech toolbox includes proficiency in areas such as <strong>Full-Stack App Development, Computer Vision, Image Processing, Artificial Intelligence, and Robotics</strong>.</li>
          <li> I have a robust foundation in software development, with proficiency in C#, Python, C++, Vue.js, and SQL. </li>
          <li> I am particularly interested in <strong>App/Web development</strong> with its potential to create user-centric solutions and <strong>Computer Vision & Machine Learning </strong> that allows computers to obtain human-level perception.</li>
        </ul>
      

        <hr>

        <h2>Professional Expertise:</h2>
        <ul>
          <li> <strong>Full-Stack Development (2022-2023):</strong> Led the development of a specialized medical application using C# and .NET WPF, emphasizing gaze analytics for Nystagmus diagnosis.</li>
          <li> <strong>Frontend Development at Alliance Technology Global Limited (2021):</strong> Pioneered the creation of a dynamic, modular admin portal, underscoring flexibility and user-centric design.</li>
          <li> <strong>Research at HKUST (2021):</strong> Undertook a research project in Human Action Recognition, which culminated in my role as a Research Assistant, deepening my expertise in Computer Vision and Deep Learning.</li>
          <li> <strong>Lilee Systems Internship (2019):</strong> Played a significant role in enhancing self-driving car solutions, applying both foundational and advanced knowledge in real-world scenarios. </li>
          <li> <strong>HKUST Robotics Team (2018-2019):</strong> Delved into Computer Vision and Robotics, crafting algorithms for the Intelligence Car Racing project emphasizing camera-driven autonomous vehicles.</li>
        </ul>
        <hr>

        <h2>Research Endeavors:</h2>
        
          <strong>HAA4D: Few-Shot Human Atomic Action Recognition via 3D Spatio-Temporal Skeletal Alignment</strong>
          <ul> 
            <li> Supervised by
              <a href="https://cse.hkust.edu.hk/~cktang/bio-sketch-review.htm">
              Chi-Keung Tang
              </a>. </li>
            <li> Our focus? Developing efficient algorithms for human action recognition using 3D skeletons. This project saw the inception of the <strong>HAA4D dataset</strong>, which aims to inspire further research in skeletal human action recognition. For a deeper dive into this research, check out <a href="https://cse.hkust.edu.hk/haa4d/" target="_blank">this link</a>. </li>
          </ul>
        <hr>

        <h2>Passion Projects:</h2>
        <ul>
            <li> Away from academic rigors, I wear the hat of a developer, having collaborated on game development using <strong>Unity</strong>, mobile apps with <strong>Swift</strong>, and web solutions via <strong>Vue.js</strong>. </li>
        </ul>
        <hr>

        <h2>Vision & Goals:</h2>
        <ul>
            <li> At heart, I'm a techie with dreams that mirror the high-tech societies from sci-fi movies, like Blade Runner. I yearn to be part of the transformative journey, shaping a future where technology and humanity intertwine seamlessly </li>
        </ul>
        <br>
    </section>
      <p>
        Here is my
        <a :href="pdfLink" target="_blank"
          >Resume</a
        > and         <a
          href="https://drive.google.com/file/d/1hQI3d_c2QPLC9lbI4_23Y-vZWJ3rW8oh/view?usp=sharing" target="_blank"
          >CV</a
        >.
      </p>
    </div>
    <br />
  </div>
</template>

<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "Home",
  components: {},
  data() {
    return {
      pdfLink: "/Resume_ Mu-Ruei Tseng.pdf"
    };
  },
  methods: {},
});
</script>

<style scoped>
p {
  font-size: 16px;
}

h1 {
  font-size: 20px;
}

h2 {
  font-size: 18px;
}

.section {
  font-size: 25px;
}

table {
  width: 100%;
}

td {
  border-style: solid;
  border-width: 1px;
  width: 20%;
}
</style>
