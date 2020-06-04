# Internship-Kagool

### Application to Acceptance 2nd March 2020 to 13th March 2020
I have applied to this firm via a reference,after the initial amlysis,had a telephonic interview with Mr.Kalyan Gupta:thanks for keeping the process smooth,later I have been invited to join the firm as an Analytics Intern at their Hyderabad office for a 3 month period.
[Offer](https://github.com/sarnesh444/Internship-Kagool/blob/master/Saranesh%20Kanumuri%20-%20Kagoo%20Intern%20.pdf)

But unfortunately I could not join them due to the COVID-19 Pandemic,I have been lucky enough they have accepted me as a virtual-intern.

My sincere thanks to Mr.Kalyan Gupta,Mr.Uma(HR),Mr.Babu(Sys-Admin),Mr.Dylan(Analytics POC),Mr.Chaithanya(Automation POC),Mr.Hammad(POC)
[Kagool](https://www.linkedin.com/mwlite/company/kagool-ltd)

## Day 1 May 1st 2020
#### The Inception

* I have been introduced to the Analytics Team they have been quite warm and welcoming.
* Had a walk-through of work-flows/project-lifecycle at the firm.


## Day 2-5 May2-5 2020
#### Virtual On-Boarding

* I have been asked to join for a call with the HR and Sys-Admin for the on-boarding process.
* We had to setup [Fortinet](https://www.fortinet.com/) and mstc(Temote-Desktop connection) to connect to the off-shore VM
* Being an analytics intern I had to work with a BI tool being an esteemed organization Kagool is a Microsoft Gold Partner so I was fortunate enough to get a Power-BI premium access.[Power-BI](https://powerbi.microsoft.com/en-us/) 
* We also had to set-up [Teams](https://www.microsoft.com/en-in/microsoft-365/microsoft-teams/group-chat-software) and [Outlook](https://outlook.live.com/owa/)

##### I have been using slack and teams for a while now and hands-down Teams is easy-to-use and has everything at one place there is no need to worry about Team-Viewer(for requesting-control) and Zoom for calls.
![alt text](https://github.com/sarnesh444/Internship-Kagool/blob/master/teamsvsslack.png)


## Day 5-7 May 6th-8th 2020
#### Task was to explore Azure Cloud and it's connectivity to Power-BI
List to explore:
1.	Power BI
2.	DAX Queries
3.	Azure Analysis Services (AAS)
4.	Connecting Power BI with Data Lake
5.	Basics of Database

The names seemed a little intimidating but being the one intrigued by technology I did get an overview of them,haven't used them much though.
Here are my [learnings.](https://github.com/sarnesh444/Internship-Kagool/tree/master/onboardingtaskAzureandPBIintro)


## Day 8 May 9th 2020
#### Task was to explore the COVID-19 Dashboard built at Kagool Analytics using Power-BI
I was amazed to see how intutive the visualizations were,I have always believed "A picture Speaks a Thousand Words" you might have the best team creating models but what makes it intutive and understandable to everyone is Business-Intelligence has the responsibility of presenting the insights gained from [data](https://www.linkedin.com/posts/kagool-ltd_powerbi-azurecloud-activity-6656096473693904896-rjsW)


## Day 9 May 11th 2020
#### I had a special catchup with my analytics team at UK.
This meeting had the spotlight on me to identify my skills,learnings and see where I best fit the bill.


## Day 10 May 12th 2020
#### And then it happened.....I have been introduced to Mr.Dylan Mead my POC.
Hi Saranesh,

Welcome to Kagool!

Lalith has asked me if I have any R&D tasks you might be able to help with. Looking at your CV it looks like you have some good experience with machine learning and clustering, specifically in Python.

I’ve got the following task you can have a go at – feel free to expand it in the direction you want:

•	Apply knowledge of machine learning and clustering to the Global Superstore dataset (a sample dataset containing 50,000 sales records for a global superstore – available to download as .xlsx here).

•	Investigate and see what interesting insights can be made – e.g. trends, predicting sales/profit, clustering products/locations, etc.

•	Bring in data from other sources where useful – e.g. weather/population/demographics, etc.

•	Visualise the results in Power BI Desktop using the built-in Python visual.

The goal is to produce visuals in Power BI that would be useful for a Sales executive – whether it is describing the data and finding trends or providing information that can drive business decisions.

Please let me know if you have any questions.

Kind regards,

Dylan Mead
Data Engineer


This was when I started working on the [Global SuperStore Dataset]() 

* The initial target was to explore best-practises for clustering and pre-processing and also create a documentation for the life-cycle of problem at hand and...
I managed to achieved [this](https://github.com/sarnesh444/InternshipKagool/tree/master/references_for_clustetring)


## Day 11: May13th 2020
#### I had a All-Hands-Meet with the entire Kagool family and Phase-1 Data Cleaning

I initially thought an All-Hands-Meet will not be quite new to my arena,being an operations member with demonstrated history of actively taking part in meets and events BUT THIS WAS A DIFFERENT BALL GAME(the product-walkthroughs RnR for achievers all felt so nice.) everything is perfectly documented and the process is remarkable,the best practises from requirement analysis to product delivery was clearly visible.
We also had a session of soap-box "An interesting topic(overview of various SDLCs) with a narrative mastery" LITERALLY WOW!

I had started working on pre-processing the dataset,this the most time consuming part of a data-product lifecycle.
* I got a skeleton understanding of the data. 

Outcones:
*All the features are categorical and had to be handled with utmost care(P.S I used frequency encoding the other options were 
One-Hot(keeping in mind the number of unique values one-hot has been eliminated) or Label Encoding(Was a backup),also had to perform Pearson-correlation for feature extraction and selection.
[step1](https://github.com/sarnesh444/Internship-Kagool/blob/master/clusteringmodelinitialpythonnoPBI/Kagool_clustering_one.ipynb)
SNAPSHOT OF Dataset
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/references_for_clustetring/snapshot_of_dataset.JPG)

## Day 12 : May14th 2020
#### Exploratory Data Analysis 
Viz's help explore and understand the data even better after rigrous pre-processing I encoded all the categorical features into numeric since most of the models accept only numerical inputs.

![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/clusteringmodelinitialpythonnoPBI/nullval_after_encoding.JPG)

I wanted to see how each feature is in relation to sales so created some basic visuals.
![altext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/statevssales.png)

## Day13 : May15th 2020
#### The most interesting part.....Building the Machine Learning Model

Since the dataset falls under unsupervised category(at a very high level:output label not known) so based on the various features I wanted to cluster the data points into various clusters,I have a read a couple of notes on clustering methodologies like DBSCAN but I have fixed for Hierarchical clustering though an old-school technique yet gives promising results always.

I have used the elbow method to get the optimum number of clusters
![alttext](https://github.com/sarnesh444/InternshipKagool/blob/master/clusteringmodelinitialpythonnoPBI/determining_optimum_no_of_clusters_using_elbow_method.JPG)
Here is the model and [outcome](https://github.com/sarnesh444/InternshipKagool/blob/master/clusteringmodelinitialpythonnoPBI/Kagool_clustering_two_model.ipynb)


## Day14: May16th 2020
#### Seaborn the savior

After generating the model we wanted to create eye-catchy visuals so that they can be embedded in power-bi to create a dashboard,let me quote an example "based on the client requriement data has been wrangled,processed,explored,insights have been gained but they have to be presentable and should be understood by everyone"here is when BI-tools come into play.
Day-1 of visuals
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/regionvsales.png)

Outcome [here](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/sns.ipynb)

## Day 15: May18th 2020
#### Making the wrong right....

The previous visual was quite simple was'nt it,yes that is not what is expected
* I had a catchup with my POC Dylan to talk about the work so far and expectations ahead.
* I understood the visuals were to be grouped by country and each purchase has to be preserved and should not be summarized.
* So had to group each entry based on country,after high processing I have reduced the dataset to have only entries of top5 countries by   sales,we wanted to get each sale as a point on the visual from the top5 countries.
SEABORN=GOD LEVEL PYTHON VISUALIZATION LIBRARY check it out [here](https://seaborn.pydata.org/)
* Explored the documentation and found sns.catplot great for a categorical feature(country) vs numeric(sales).
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/all.JPG)

Outcome [here](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/sns_colab.ipynb)


## Day16: May19th 2020
#### Diving Deeper!
We wanted to take the visuals one notch higher so we wanted to see if a 3rd-dimension could be added to catplot
* Eg. Have categorical feature(country) on the X-axis,numeric feature(sales) on Y-axis and also a hue(3rd dim eg.ship mode) 

![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/1.JPG)

![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/3.JPG)


## Day 17:May20th 
#### Creating a subset of the dataset
Based on the sales from top5 countries we wanted to create a new dataset so as to make the visualization process easier
Here is the [outcome](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/new_groupby_country_vs_sales.ipynb)


## Day 18: May21th 2020
#### Group by country mark by sale

Todays goal was to have each sale on the visualization only from top5 countries eg.The highest number of sales are from USA so each point on the visual represents one sale from the country.

USA
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/usa.JPG)

France
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/france.JPG)

Germany
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/germany.JPG)

Austrailia
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/australia.JPG)

China
![altext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/china.JPG)


## Day 19: May22nd 2020
#### Visualizations in tableau 
* I had some issues connecting to the off-shore VM in-order to access Power-BI
* So I tried creating a dashboard with some interactive visuals in Tableau Public Desktop.
![altext](https://github.com/sarnesh444/Internship-Kagool/blob/master/country_vs_sales_groupby_snscatplot/top5countriesbysales.png)

Outcome [here](https://public.tableau.com/profile/saranesh.maniratna#!/vizhome/Dashboardtop5countriesbysaleskagool/Dashboard1?publish=yes)


## Day 20: May 23rd 2020
#### Stepping into PowerBI
* Before I could jump into creating dashboard pages for the original dataset I wanted to playaround with some fake data to adapt to the Power-BI ecosystem.
* The dashboard is pretty naive but was done just to understand how PBI works.
Check it out [here](https://github.com/sarnesh444/Internship-Kagool/blob/master/dylanPBIvisualsSales/samplefortestingpowerbi/sales-test.pbix)


## Day 21: May 25th 2020
#### Python+PBI=❤️
* The goal is to incorporate as many python-non-pbi visuals as possible
* Power-BI offers many intutive visuals but we wanted to incorporate visuals not supported by it.
* I wanted to get an overview of how python can be incorported in Power-BI find the tutorial [here](https://www.youtube.com/watch?v=ahf6wPXHTvM)


## Day 22: May 26th 2020
#### Now making things work in Power-BI
* First the dataset has to be loaded and processed in Big-Query.
* Secondly pbi supports python visuals:drag the python icon into the page to start writing code in powerbi
* Drag the fields necessary into the Data part
* Now the code can be edited in a default python editor 
* Ctrl C+Ctrl V the code into PBI 
* And voila this how we can connect the best language for ML and the best tool for BI
* 1st Connect......
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/dylanPBIvisualsSales/powerbi/1stconnect.JPG)


## Day 23: May 27th 2020
#### Continuing to get the visuals not available in PBI via python
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/dylanPBIvisualsSales/powerbi/page1mine_main.JPG)


## Day 24: May 28th 2020
#### Streak of new visuals continues
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/dylanPBIvisualsSales/powerbi/page2mine_main.JPG)


## Day 25: May 29th 2020
#### Streak continues......BUT interactivness from plotly

* Along with getting new visuals we also wanted to add interactive visuals from python into power-bi.
* So I have explored Plotly a library known for interactivness 
* Some more visuals
![alt](https://github.com/sarnesh444/Internship-Kagool/blob/master/dylanPBIvisualsSales/powerbi/page3mine_main.JPG)
* Plotly visual renders HTML File as output so as to serve interactiveness.
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/dylanPBIvisualsSales/powerbi/parallel_categories_plotly.JPG)


## Day 26: May 30 2020
#### Goal was to create a dashboard,gather all at one place and also have defined boundaries and descriptions for each visual
* Creating new Visuals
![alttext](https://github.com/sarnesh444/Internship-Kagool/blob/master/dylanPBIvisualsSales/powerbi/page4mine_main.JPG)
* Exploring the documentation [at](https://github.com/sarnesh444/Internship-Kagool/blob/master/dylanPBIvisualsSales/powerbi/visualVocab%20-%20withoutMapboxToken%20(1).pbix) 



# PHASE:2
