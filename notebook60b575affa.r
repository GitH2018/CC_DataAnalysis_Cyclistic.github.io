{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "56156470",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-09-07T16:07:39.832698Z",
     "iopub.status.busy": "2022-09-07T16:07:39.831134Z",
     "iopub.status.idle": "2022-09-07T16:07:39.843696Z"
    },
    "papermill": {
     "duration": 0.002314,
     "end_time": "2022-09-07T16:13:38.052235",
     "exception": false,
     "start_time": "2022-09-07T16:13:38.049921",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# CC_DataAnalysis_Cyclistic.github.io\n",
    "\n",
    "## Colin Coyne's Data Analysis Portfolio - Bike Trip Analysis for Cyclistic\n",
    "\n",
    "This is a case study for my Coursera / Google's Data Analytics Professional Certificate capstone project.\n",
    "\n",
    "<h2 dir=\"auto\">\n",
    "\n",
    "<a id=\"user-content-about\" class=\"anchor\" aria-hidden=\"true\" href=\"#about\"><svg class=\"octicon octicon-link\" viewBox=\"0 0 16 16\" version=\"1.1\" width=\"16\" height=\"16\" aria-hidden=\"true\"><path fill-rule=\"evenodd\" d=\"M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z\"></path></svg></a>About\n",
    "\n",
    "</h2>\n",
    "\n",
    "<p dir=\"auto\">\n",
    "\n",
    "For the purpose of this project I will be working as a data analyst for the marketing analyst team at Cyclistic, a fictional bike-share company in Chicago, USA with a fleet of <b>5,824</b> bikes and <b>692</b> docking stations. The company's marketing director, Lily Moreno, believes that future success lies in maximizing the number of annual memberships. As such, my team is tasked with understanding how casual clients and annual members behave differently and using the resulting insights to design a new marketing strategy to convert casual riders to annual members.\n",
    "\n",
    "</p>\n",
    "\n",
    "<p dir=\"auto\">\n",
    "\n",
    "The company offers three pricing plans: single-ride passes, full-day passes, and annual memberships. Customers who purchase single-ride or full-day passes are referred to as casual riders, while customers who purchase annual memberships are Cyclistic members. Up until now, Cyclistic's marketing strategy relied on building general awareness and appealing to broad consumer insights, an approach which was helped by the flexibility of the company's pricing plans.\n",
    "\n",
    "</p>\n",
    "\n",
    "<p dir=\"auto\">\n",
    "\n",
    "Cyclistic's finance analysts have concluded that Cyclistic members are considerably more profitable than casual riders, which is why the marketing director believes that converting casual riders to annual members is key for future growth. Ms. Moreno and the executive team are on the lookout for ways to drive growth and they are considering a marketing strategy that aims to convert a large portion of casual riders into members is the best course of action, especially since casual riders are already familiar with and have chosen Cyclistic for their mobility needs.\n",
    "\n",
    "</p>\n",
    "\n",
    "<p dir=\"auto\">\n",
    "\n",
    "My team's goal is to design marketing strategies to convert casual riders into annual members and to understand how casual riders and Cyclistic members behave differently.\n",
    "\n",
    "</p>\n",
    "\n",
    "<p dir=\"auto\">\n",
    "\n",
    "As a junior data analyst on Cyclistic's marketing analytics team, I've been tasked with presenting to executives my findings and recommendations once I've thoroughly explored, processed and analyzed any relevant data.\n",
    "\n",
    "</p>\n",
    "\n",
    "<p dir=\"auto\">\n",
    "\n",
    "The analysis shows the 6 main stages of the full Data Analysis life-cycle<br> <b>ASK</b>, <b>PREPARE</b>, <b>PROCESS</b>, <b>ANALYZE</b>, <b>SHARE</b> and <b>ACT</b>\n",
    "\n",
    "</p>\n",
    "\n",
    "## My case study notes and the files used for my data analysis process are stored in [GitHub](https://github.com/GitH2018/CC_DataAnalysis_Cyclistic.github.io)\n",
    "\n",
    "Case Study Brief: <b>Data Analytics - Course 8 - Case Study 1.pdf</b>\\\n",
    "Powerpoint Presentation: <b>Data Analysis - Bike Trips_Readonly.ppsx</b>\\\n",
    "HTML Website for R markdown: <b>Course_8\\_Bike_Study_FULL.html</b>\\\n",
    "R markdown file (RMD): <b>Course_8\\_Bike_Study.rmd</b>\\\n",
    "Read Me (this file): <b>README.md</b>\n",
    "\n",
    "Several of the Excel/CSV files used in analysis may also be available on request\n",
    "\n",
    "## Download a Powerpoint Slideshow Presentation of the Data Analysis [Here](https://github.com/GitH2018/CC_DataAnalysis_Cyclistic.github.io/raw/main/Data%20Analysis%20-%20Bike%20Trips_Readonly.ppsx)\n",
    "\n",
    "<h2>Contact</h2>\n",
    "\n",
    "Thank you for your attention and for your welcomed and valued feedback.<br><br> For more information, or to leave feedback, please contact:<br> <b>Colin Coyne<br>\\\n",
    "Coyne Operations Ltd<br>\\\n",
    "[coyneops\\@gmail.com](mailto:coyneops@gmail.com){.email}<br> 07973 831082</b>\n"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 4.072272,
   "end_time": "2022-09-07T16:13:38.176277",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2022-09-07T16:13:34.104005",
   "version": "2.3.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
