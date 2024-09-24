<template>
  <div
    align="left"
    style="margin-top: 50px; margin-left: 0px; margin-right: 100px"
  >
    <div>
      <h1 class="section">Work Experience</h1>
      <br />
      <h2>
        Graduate Research Assistant @
        <a href="https://engineering.tamu.edu/cse/index.html">Texas A&M University CSE Department</a>
      </h2>
      <p style="margin-bottom:0.5em">Texas, United States (02/2024 - now)</p>
      <p>Supervisor: 
        <a href="https://engineering.tamu.edu/cse/profiles/rgutierrez-osuna.html"
            >Ricardo Gutierrez-Osuna
        </a>
      </p>
      <ul>
        <li> <b>Hypoglycemia Detection:</b> Research on deep learning models for hypoglycemia detection, leveraging ECG signal data to improve real-time monitoring and early detection for diabetic patients. </li>
        <li> <b>SenSE-T1DM dataset: </b> Released the first public multimodal dataset to integrate ECG, PPG, and CGM data, setting a new
          standard for multi-modal physiological research in Type 1 Diabetes (T1D).
          <ul>
            <li>
              Paper: To be published
            </li>
            <li>
              Dataset Link:
              <a href="https://github.com/Morris88826/SeNSE/tree/main">here</a>
            </li>
          </ul>
        </li>

      </ul>
    
      <br />
      <h2>
        Software Engineer (Computer Vision) @
        <a href="https://www.neurobittech.com/"
          >Neurobit Technologies</a
        >
      </h2>
      <p>Taipei, Taiwan (06/2022 - 07/2023)</p>
      <ul>
        <li>
          <b>Full-Stack Application Development:</b>  
          Pioneered the design and enhancement of a patient-centric medical application crafted in C# with WPF .NET, following the MVVM architecture. 
          This intuitive application, tailored for healthcare specialists, seamlessly integrates oculomotor tests and harnesses real-time gaze prediction analytics. 
          Its objective is to revolutionize the nystagmus diagnostic experience by delivering comprehensive diagnostic reports.
        </li>
        <li>
          <b>Deep Learning Research:</b> 
          Led an eye gaze research initiative leveraging deep learning methodologies, achieving real-time human gaze accuracy with a Mean Absolute Error (MAE) of less than 5 degrees.
        </li>
        <li>
          <b>Tool Design:</b>
          Crafted a sophisticated data labeling tool utilizing ASP.NET Core Blazor, resulting in enhanced data organization and a significant boost in curation efficiency of the company's NSS_dataset.
        </li>
        <li>
          <b>Keywords:</b> App Development, Deep Learning, Computer Vision, Signal Processing, Data Encryption, Agile Development
        </li>
        <li>
          <b>Skills:</b> C#(WPF .NET, ASP.NET Core Blazor), Python(Pytorch, Tensorflow, OpenCV), SQL, Git
        </li>
      </ul>
      <br />
      <h2>
        Research Assistant @
        <a href="https://cse.hkust.edu.hk/">HKUST CSE Department</a>
      </h2>
      <p style="margin-bottom:0.5em">Hong Kong (07/2021 - 12/2021)</p>
      <p>Supervisor: 
        <a href="https://cse.hkust.edu.hk/~cktang/bio-sketch-review.htm"
            >Chi-Keung Tang
        </a>
      </p>
      <ul>
        <li>
          <b> 3D Human Action Recognition:</b> 
          Design the skeleton-based action recognition network that make use of
          few-shot learning and the explicit geometric property of human
          skeleton in the globally aligned space. Perform ablation studies and compare the result with state-of-the- art skeleton-based models such as ST-GCN and Shift-GCN.
        </li>
        <li>
          <b> Data Curation: </b>
          Manually curated the 2D skeletons predicted from <a href="https://arxiv.org/abs/2211.03375">AlphaPose</a> for joints that are 
          occluded or out-of-boundary. Develop an annotation tool using Tkinter that supports faster data curation.
        </li>
        <li>
          <b> 3D+T Skeleton Generation from Videos:</b>
          Create an end-to-end process of generating 3D+T skeleton from 2D images. Utilize the curated 2D skeletons and train a new 2D skeleton prediction model
          that refines prediction when joints are occluded or out-of-bound from 2D images. Employ a 3D pose estimation model(<a href="https://arxiv.org/abs/2006.07778">EvoSkeleton</a>) to generate 3D skeletons from 2D skeletons.
        </li>
        <li>
          <b> HAA4D dataset: </b>
          We introduce the HAA4D dataset, notable for its cleanliness, diversity, and class balance where each class is viewpoint-balanced with the use of 4D skeletons. 
          This dataset holds promise for future action recognition investigations.
        </li>
        <li>
          <b> Links:</b>
          <ul>
            <li>
              HAA4D: Few-Shot Human Atomic Action Recognition via 3D Spatio-Temporal
          Skeletal Alignment (<a href="https://arxiv.org/abs/2202.07308">arXiv</a>)
            </li>
            <li>
              Project Website:
              <a href="https://cse.hkust.edu.hk/haa4d/">here</a>
            </li>
          </ul>
        </li>
        <li>
          <b>Keywords:</b> 
          Computer Vision, Deep Learning, Ablation Studies, Research
        </li>
        <li>
          <b>Skills:</b> 
          Python(Pytorch), LaTex, Overleaf
        </li>
      </ul>
      <br />
      <h2>
        Frontend Developer @
        <a href="https://www.alliancetgl.com/"
          >Alliance Technology Global Limited</a
        >
      </h2>
      <p>Hong Kong (11/2021 - 12/2021)</p>
      <ul>
        <li>
          <b>Frontend Web Development:</b>
          Spearheaded the development of a highly functional and intuitive admin portal for <a href="https://www.aerolink.me/">Aero Link</a>, encompassing comprehensive CRUD (Create, Read, Update, Delete) capabilities for managing crews, clients, jobs, and other relevant entities.
        </li>
        <li>
          <b>Modular Design:</b>
          Designed a flexible and scalable architecture through modularization for the portal, enabling seamless deployment by other companies with minimal effort and customization requirements.
        </li>
        <li>
          <b>Keywords:</b>
          App Development, Web Development, Agile Development
        </li>
        <li>
          <b>Skills:</b> Vue.js, JavaScript, HTML, CSS, Git
        </li>
      </ul>
      <br />
      <h2>
        Software Engineer @
        <a href="https://www.lileesystems.com/">Lilee Systems</a>
      </h2>
      <p>Taipei, Taiwan (12/2019 - 01/2020)</p>
      <ul>
        <li>
          <b> Feature Extraction and Object Recognition: </b>
          Real-time monitoring of bus drivers' behavior, leveraging advanced feature extraction techniques on specific regions of interest, such as the steering wheel, using state-of-the-art Computer Vision algorithms
        </li>
        <li>
          <b> Dataset Management and Labeling:</b>
          Developed efficient programs with Tkinter for dataset management and accelerated labeling processes.
        </li>
        <li>
          <b> Keywords:</b>
          Computer Vision, Image Processing, Deep Learning, Data Labeling
        </li>
        <li>
          <b>Skills:</b>
          Python(Pytorch, OpenCV, Tkinter)
        </li>
      </ul>

      <br />
      <br />
      <h1 class="section">Other Experience</h1>
      <h2>
        Software Team Member @
        <a href="https://tamurobomasters.com/"
          >Texas A&M Robomasters</a
        >
      </h2>
      <p>Texas, United States (09/2023 - now)</p>
      <ul>
        <li>
          <b>Robomasters Competition:</b>
          TODO
        </li>
        <li>
          <b>Website Development:</b> Maintain the team website and develop new features for better UI/UX and improve user experience.
        </li>
        <li>
          <b>Keywords:</b>
          Robotics, Computer Vision, Web Development
        </li>
        <li>
          <b>Skills:</b>
          C++, Python, OpenCV, HTML, CSS, JavaScript, Squarespace
        </li>
      </ul>
      <!--
      <h2>
        Software Developer @
        <a href="https://urop.ust.hk/"
          >Undergraduate Research Opportunities Program</a
        >
      </h2>
      <p>Hong Kong (02/2020 - 06/2020)</p>
      <ul>
        <li>
          Topic: Augmented Reality Technology for Visually Impaired. Supervisor:
          Professor
          <a href="https://home.cse.ust.hk/~panhui/">Pan Hui</a>.
        </li>

        <li>
          Researched on cutting-edge augmented reality techniques on wearable devices to enhance the perception of visually impaired individuals, enabling them to better understand and interact with the world around them.
        </li>
        <li>
          Emphasized the field of Explainable AI, where the focus was shifted from utilizing deep neural networks as black-box models to understanding the decision-making processes of machines. Employed machine learning techniques that provided users with the ability to comprehend and trust the outputs of the model.
        </li>
      </ul>

      <br />
      <h2>
        Software Developer @
        <a href="https://urop.ust.hk/"
          >Undergraduate Research Opportunities Program</a
        >
      </h2>
      <p>Hong Kong (06/2019 - 08/2019)</p>
      <ul>
        <li>
          Topic: AI meets Big Data. Supervisor: Professor
          <a href="https://home.cse.ust.hk/~gchan/">Shueng-Han Gary Chan</a>.
        </li>

        <li>
          Collecting raw indoor Wi-Fi and magnetic signals using Raspberry Pi for comprehensive data acquisition.
        </li>
        <li>
          Developed a robust Content Management System (CMS) to streamline the process of data addition and updates.
        </li>
        <li>
          Utilized advanced machine learning techniques, particularly unsupervised learning, to analyze the acquired data and determine precise indoor positioning.
        </li>
        <li>
          Conducted thorough testing to evaluate the accuracy and processing time of the indoor localization system.
        </li>
      </ul>
      -->
      <br />
      <h2>
        Software Team Member @
        <a href="https://robotics.ust.hk/">HKUST Robotics Team</a>
      </h2>
      <p>Hong Kong (09/2018 - 08/2019)</p>
      <ul>
        <li>
          Experienced tutor providing guidance on image processing techniques to newcomers for competition preparation.
        </li>
        <li>
          Developed a Unity-based GUI for monitoring test rides, parameter tuning, and manual controls of the creative competition robot.
        </li>
        <li>Created a game AI system for playing the strategic board game "Quoridor."</li>
        <li>
          Qualified for the National Round of the 14th NXP Cup Intelligent Car Racing Competition in the "Creative" category (August 2019).
        </li>
      </ul>
      <p>Hong Kong (02/2018 - 08/2018)</p>
      <ul>
        <li>Proficient in programming embedded systems, specifically utilizing C++ on NXP K60.</li>
        <li>
          Develop sophisticated algorithms for automated cars, employing image processing and computer vision techniques.
        </li>
        <li>
          Design algorithms for car-to-car communication via Bluetooth.
        </li>
        <li>
          Skilled in programming GUIs using tkinter to fine-tune the PID system for car control.
        </li>
        <li>
          Achieved Third Prize in the 13th NXP Cup Intelligent Car Racing Competition's "Dual Car" category (South China Region, July 2018).
        </li>
      </ul>
    </div>
  </div>
</template>

<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "Experience",
  components: {},
  data() {
    return {};
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
