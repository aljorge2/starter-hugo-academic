---
title: Python Projects
summary: This is a compilation of all the projects I have done while obtaining my certificates
tags:
  - Python
date: '2023-12-12T00:00:00Z'

# Optional external URL for project (replaces project detail page).
external_link: ''

image:
  caption: Photo by Glenn Peters on Unsplash
  focal_point: Smart

links:
  - icon: "paper-plane"
    icon_pack: "fas"
    name: "What is a Portfolio?"
    url: "https://cft.vanderbilt.edu/guides-sub-pages/teaching-portfolios/" 
  - icon: "newspaper"
    icon_pack: "far"
    name: "What is a CURE?"
    url: https://www.lifescied.org/doi/full/10.1187/cbe.14-01-0004#_i2
  - icon: "apple-whole"
    icon_pack: "fas"
    name: "CIRTL's Core Ideas"
    url: https://cirtl.net/core-ideas/
  - icon: "brain"
    icon_pack: "fas"
    name: "21 Teaching Strategies"
    url: https://www.lifescied.org/doi/10.1187/cbe.13-06-0115
url_code: ''
url_pdf: ''
url_slides: ''
url_video: ''

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---
<!--generating table of contents hopefully-->
{{< toc >}}
## Overview
{style="color: #F76497"}
This project details my teaching portfolio. This portfolio lists my teaching experience and abilities as well as my values and philosophy. This portfolio also lists how my experiences and approach have developed over time. For more information visit the website linked at the top of this page. 

## Biography 
{style="color: #F76497"}
I am currently a Master’s student at Arizona State University studying Computational Life Sciences. I research differential gene expression in The Sex Chromosome Lab and am helping develop a CURE (Course Based Undergraduate Research Experience) at ASU and researching student engagement within that class. My hobbies include reading, hiking and rock climbing. My career goal is to become a bioinformatician in industry.

 I have been teaching for seven years. I taught kids how to read for five years and have been a TA for graduate level classes for two years. I enjoy teaching because I love getting people excited about learning. I started teaching by becoming a tutor and running a preschool class at their center. I then transferred to Kumon as a tutor where I worked for four years teaching kids how to read.  

## Teaching Philosophy 
{style="color: #F76497"}

My goal as a teacher is to foster a culture of failure and a love of learning amongst my students. I believe that by learning how to fail students will become more resilient, honest people and become better scientists over all. I want students to be willing to try again when they make mistakes and see failure as an opportunity to learn and grow. I aim for this culture of failure to especially benefit underprivileged students, who typically have a harder time throughout their degree. I aim for these students to feel less alone when they are struggling academically and be more likely to reach out. To receive feedback on how well I am completing my goal, I offer a survey before, during and after the course for credit where the students talk about how they feel about failure personally and within the context of the course. This survey will give me feedback on my goal and allow me to adapt to the needs of the students during the course.

I develop a culture of failure by having the students watch me fail when I am teaching. I record lecture style content about key concepts where I make mistakes and I explain how and why I make those mistakes. I model these behaviors because it is known from Dr. Kimberly Tanner's 2013 article “Structure Matters: Twenty-One Teaching Strategies to Promote Student Engagement and Cultivate Classroom Equity” (see link above) that establishing classroom community norms cultivates inclusiveness and fairness. If I see students especially struggling or not submitting assignments or quizzes, I offer to schedule a meeting with them one-on-one to give them an opportunity to explain their struggles. I schedule these meetings because according to Dr. Tanner, mentioned previously, monitoring student participation and making sure that all students are participating helps increase classroom equity.  

I also give assessments in the style of content-based quizzes midweek and assignments at the end of the week. These assignments are meant to teach the students how to self-regulate and be resilient to failure. The quizzes have unlimited attempts and are given midweek with the goal of making sure that the students are up to date with key parts of the material before the assignment is due. It also gives the students feedback on what they are missing and gives them a chance to correct mistakes they made reinforcing the idea that failure is a part of rather than detraction from learning. 

The assignment at the end of the week is a submission of code that they create and debug themselves. This assignment was created to teach students how to be resilient to failure by forcing them to fail and help themselves. The assignment also includes sections where they submit their accomplishments and their challenges. This section reinforces the idea that failure is a part of learning and gives me timely feedback as to where the students are struggling. I grade this part of the assignment twenty-four hours after submission to give students timely feedback. I offer resources and advice to students who mention specific struggles, also forty-eight hours after submission any common misconceptions about course content are addressed. These techniques are used to show the student that failure is not the end result of learning but merely a part of the process. 

## Teaching Documentation 
{style="color: #F76497"}
Below is a list of courses that I have been a teaching assistant for and materials I have made for said courses.


**Teaching Assistant for Research Computing**
{style="color: #3CB5B5"}
I was a TA twice for an ASU online course titled Computing for Research at ASU (BIO 439/539). The class taught undergraduate and graduate students command line and a bioinformatics pipline for genomic analysis. The course had 250 students. My duties were to answer students questions on Slack, hold 2-3 hours of Office Hours, create additional quiz questions to be included in the quiz bank, and attend weekly TA meetings.  

The course required access to ASU's high performance computing cluster called Sol and required knowledge of Canvas, Zoom, command line and eventually applications such as IGV and tablet. The technologies that I used to teach students were command line, Sol, Zoom, IGV, Tablet and Canvas.

{{< spoiler text="**Teaching Material** " >}}
- **Example quiz questions I created** 
    - Question: In trimmomatic, what does the  SLIDINGWINDOW argument in the command mean?
      - The command will cut the leftmost part of the read in the window where the quality inputted in the command fails and remove the rest of the read. If the read fails the quality check at the beginning of the read, the read will be cut out completely.
    - Question: True or False. FileZilla is the only way to transfer files to/from HPC.
      - False
    - Question: What does the textbook claim the single most useful Unix command is?
      - sort | uniq -c | sort -rn
{{< /spoiler >}}


**Teaching Assistant for Genomics Research Experience**
{style="color: #3CB5B5"}
I was a TA for an online CURE at ASU titled Genomic Research Experience (BIO 498/598). The class taught students the coding language R as well as walked through through a research question involving identifying sex of cell lines through gene expression. The course had 52 students. My duties were to answer students questions through Slack, hold 2 hours of Office Hours, attend weekly TA meetings, grade students assignments, and subsequently analyze student enagement with the course. I also held one on one meeting with students who needed help or were falling behind in class.  

The course required access to ASU's high performance computing cluster called Sol and required knowledge of Canvas, Zoom, command line, and eventually Rstudio. The technologies that I used to teach students were, command line, Sol, Rstudio, Zoom, and Canvas.

{{< spoiler text="**Teaching Material** " >}}
This is an example I created for students who needed help answering questions on the weekly progress report assignment. The example Progress Report was edited to only include the parts that I created. 

<!DOCTYPE html>

<html>
  <head>
    <title>Progress Report Example</title>
  </head>
  <body>
    <h1>  </h1>
    <object data="CURE.pdf" type="application/pdf" width="100%" height="900px">
      <p>Unable to display PDF file. <a href="CURE.pdf">Download</a> instead.</p>
    </object>
  </body>
</html>
{{< /spoiler >}}

## Areas of Interest 
{style="color: #F76497"}
During my bachelor's degree I failed two classes and I thought my life was over. I didn't think that I would be able to achieve my future goals because I didn't pass. My parents were angry at me too for they suggested that I didn't try hard enough and I was lazy. Yet, when I started telling my peers that I failed two classes they all told me that they also failed classes and seemed so relieved that they weren't the only ones.


Looking back, I am glad I failed them because I did not know the material and being able to retake them really helped me with the rest of my degree. I also see this problem play out with students as a TA. Students are scared to ask questions and try because the optics of failing seem worse to them than attempting to solve a problem. I also see this dynamic on a larger scale where more research is published about positive results (techniques that "work") than negative ones.


I think this is a real issue because when you do science you fail, a lot. Being able to be resilient to that failure is important because it will allow you to try again. I also think it would allow people to be more transparent. Many schools give students passing grades when they did not deserve them and it is harmful to the students because they have not learned the material. I also think that the teachers and the school administration are afraid for the students if they do fail them. What is the point of a grading scale if we only value one grade? My point is not that we should be tougher on students and fail more of them. My point is that we should stop being afraid of the idea of failure. We should stop having steep punishments for failure.


{{< spoiler text="**For Planning a TAR Project** " >}}


**Observation**: People are scared of failure and it is harming them.


**Potential Questions**: What is causing people to be scared of failure? Is the fear coming from a fear of retribution from teachers or the school? Is it a fear caused by peer pressure? Or is it a personal insecurity?


**Potential Investigation**: I think before an intervention would even be able to take place I would want to know more about what fears students have surrounding failure. I would want to interview students from across the STEM disciplines and across grade levels and ask them a series of questions as to how they view failure and how they would want a culture of failure to be implemented.
{{< /spoiler >}}

## Materials Demonstrating Student Learning
{style="color: #F76497"}

**Example One**
{style="color: #3CB5B5"}
When grading students work for the Genomics Research Experience, I noticed many people were missing points on the same section of the weekly assignment. I sent out a Canvas Annoucement and Slack message to the whole class giving feedback on what I was noticing. The rubric for the section titled Accomplishments is as follows;

- Concepts/coding learned (30 points)
  - For example:
    - Novel Findings 
    - Concepts learned
    - Coding solutions
- Successful communications(s) with instructors and classmates (10 points)

Here is the announcement that I sent to the whole class.

"I want to remind you all to include successful communications that you had that week in the Accomplishment section of the progress report. Please be specific in how you communicated and you cannot say that you did not communicate this week. Examples of successful communication include but are not limited to attending office hours, lab meeting or writing hour, having a study group, commenting or replying on Slack, commenting or replying on Perusal, emailing an instructor. Please let me know if you have any questions!"

**Example Two**
{style="color: #3CB5B5"}
A student mentioned in a weekly assignment that they were having trouble making their Rmarkdown formatting look presentable. I gave the following feedback

"You mentioned in your post that you are having a hard time making your file look presentable. This cheat sheet I have used in the past and may be helpful to you..."

I then included a link to a resource that helps guide users working with Rmarkdown files.

## Professional Developement
{style="color: #F76497"}

I am a part of creating a Course-Based Undergraduate Research Experience (CURE) which is aimed at helping students learn how to conduct research. The course is conducted through ASU Online which helps connect students of diverse backgrounds from all over the world. This benefits my teaching practice because I get to work with diverse individuals and receive feedback from them. Additonally, I get to learn how to faciliate teaching to accomodate an asynchronous learning environment. One example includes trying to conduct office hours at a time that works best for as many students as possible. I have conducted office hours on weekends and late at night because many students work full-time jobs in addition to obtaining their degree. These office hours are also recorded and published so students who are unable to join can watch them on their own schedules. The course also teaches students about open problems in the field of Computational Biology and gives them the skills to solve those problems

## Diversity Statement 
{style="color: #F76497"}

Diversity is important to me because it allows for the best ideas and experiences to be created in a compassionate environment. As a scientist, I place great value on creativity and new ideas because it increases our understanding of the greater world and if everyone is not given an equal chance to contribute, then our ability to create new knowledge is hampered. I also place great importance on a compassionate environment. As a woman, I know that too often in science ideas and products have been able to be published without full recognition or at the expense of other people. I do not believe that this is true diversity. True diversity occurs at the intersection of great ideas and compassion for all people.

As a teacher and educator, I found that, if I wanted to make a positive impact, I needed to have knowledge of current issues. I wanted to better understand my privilege and the meaning of diversity in an academic framework. During my education, I took numerous women studies classes that focused on race, class, and gender. I did this to better inform myself in an academic context. I also tried to gain experience on contributing to Diversity Equity and Inclusion by working as an Outreach Officer in ASU’s branch in the Society of Women Engineers. During my time as an outreach officer, I worked specifically on educating K-12 students. Also, as a graduate student, I am researching the engagement of a Course-Based Undergraduate Research Experience (CURE). I aim to find the most inclusive and effective ways to engage students in a CURE in an online environment.

I want to continue to make a positive impact on diversity by listening and drawing on my experience to create an inclusive learning environment. I recognize the importance of maintaining an equitable and diverse value. I also recognize the additional challenge that underrepresented students face in a classroom and I want to help those students as much as possible. 

In my future teaching endeavors, I plan on having formative assessments throughout my classes to gain feedback about my teaching methods and practices. This feedback will help me monitor my biases as an instructor and allow me to adapt during the class instead of after. I will also draw on classroom resources from diverse audiences to make sure that I am employing the most effective and equitable teaching methods. I will implement a wide variety of teaching practices to make my classroom accessible. This includes peer group activities, recorded lectures with transcripts, having assignments open for long periods of time. I also plan on having inclusive content that recognizes the work done by underrepresented groups so all students can see themselves represented. 

I intend to model my classes to promote practitioner-paticipant interactions, participant-participant interactions, and paticipant-content interactions as outlined in CIRTL's Core Ideas "Learning-Through-Diversity" page (see link above). The lecture transcripts and having assignments open for extended periods of time is a practitioner-participant interaction intended to increase accessibility for all participants. The peer group activities are a participant-participant interaction intended to encourage inclusion in collaborative work. The recgonition of work done by underrepresented groups is a participant-content interaction meant to enrich both teacher and student.


