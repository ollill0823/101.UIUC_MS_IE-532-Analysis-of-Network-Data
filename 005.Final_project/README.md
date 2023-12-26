# Taichung Gerrymandering district rearrangement analysis

## This file includes:



### CSV file:
- [Taiwan_Taichung_2018_legislator_election_distribution.xlsx](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Taiwan_Taichung_2018_legislator_election_distribution.xlsx) Raw data from [Wiki](https://zh.m.wikipedia.org/zh-hant/2020%E5%B9%B4%E4%B8%AD%E8%8F%AF%E6%B0%91%E5%9C%8B%E7%AB%8B%E6%B3%95%E5%A7%94%E5%93%A1%E9%81%B8%E8%88%89%E5%8D%80%E5%9F%9F%E6%9A%A8%E5%8E%9F%E4%BD%8F%E6%B0%91%E9%81%B8%E8%88%89%E5%8D%80%E6%8A%95%E7%A5%A8%E7%B5%90%E6%9E%9C%E5%88%97%E8%A1%A8)


### Geo_json file:
- [Geo-json](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Geo_json_file/Taiwan-village-boundaries.json) Raw data from [titaneric/Taiwan-GeoJSON](https://github.com/titaneric/Taiwan-GeoJSON)


### Jupyter notebook
- [Code here](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/IE532_Final_Project_Chen_Wang.ipynb)
- I choose the [gerrymandering](https://en.wikipedia.org/wiki/Gerrymandering) problem for my final project. There were some [rumors](https://michaelturton.blogspot.com/2008/02/gerrymandering.html) about several districts experiencing unbiased re-arrangement in Taiwan 20 years ago. The second district in Taichung is one of the most apparent examples. The district is weird in Taiwan because it connects to coastal areas, urban residential areas, and mountain areas. Our goal is to use **gurobi** to find the optimal distribution, and then, compared it with the current situation. if the simulation meets our expectations, we can suggest the rumor is convincible. Also, we can assume if we can control the re-arrangement, how we can draw to win the best legislator votes. We will use the 2018 legislator votes as our dataset, and inside the analysis, we will classify the votes into two major groups: [the DPP and the KMT party](https://en.wikipedia.org/wiki/Legislative_Yuan_constituencies_in_Taichung_City).
   - **Results**:
      - 001. [Re-distribution](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/chapter4.png)
      - 002. [Benefits to the DPP party](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/chapter5.png)
      - 003. [Benefits to the KMT party](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/chapter6.png)
   - **Another finding in gurobi**:
      - 004. [Can only be allowed if and only if one objective function](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/obj_issue.png)


### Summary powerpoint
- [See powerpoint here](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/IE532_Final_Group_Project.pptx)


### References:
- 1. [The View from Taiwan](https://michaelturton.blogspot.com/2008/02/gerrymandering.html) Turton, M. (n.d.). Gerrymandering?
- 2. [Legislative Yuan constituencies in Taichung City](https://en.wikipedia.org/wiki/Legislative_Yuan_constituencies_in_Taichung_City) Wikimedia Foundation. (2022, January 9). Legislative Yuan constituencies in Taichung City. Wikipedia
- 3. [Gerrymandering wiki](https://en.wikipedia.org/wiki/Gerrymandering) Wikimedia Foundation. (2022, December 15). Gerrymandering. Wikipedia
- 4. [A Model of Contiguity for Spatial Unit Allocation](https://onlinelibrary.wiley.com/doi/10.1111/j.1538-4632.2005.00605.x) Shirabe, T. (n.d.). A model of contiguity for Spatial Unit Allocation - Wiley Online Library.


