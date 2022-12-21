# UIUC_MS_IE-532-Analysis-of-Network-Data
2022_Fall IE 532- Analysis of Network Data @ UIUC



This file is related to the course I registered for in 2022 Fall at UIUC ISE M.S.
## It includes four files:


### 002.Assignment:
- It contains three homework. All the codings are about the social network problem and mostly use gurobi to solve them.
   - The homework problems are from here:
      - [HW1](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/002.Assignment/HW1/HW%201.pdf)
      - [HW2](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/002.Assignment/HW2/HW%202.pdf)
      - [HW3](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/002.Assignment/HW3/HW%203.pdf)




### 003.Project(1/2): **$\textcolor{blue}{2022\ American\ President\ Votes\ Analysis}$**
> __Note__
- [Code here]([https://nbviewer.org/github/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/IE532_Final_Group_Project_1216.ipynb](https://github.com/ollill0823/005.UCLA_extension_R-Exploratory-Data-Analysis-and-Visualization/blob/main/009.2020_American_president_votes/Individual%20project_Chen%20Wang.R))
- I choose the [gerrymandering](https://en.wikipedia.org/wiki/Gerrymandering) problem for my final project. There were some [rumors](https://michaelturton.blogspot.com/2008/02/gerrymandering.html) about several districts experiencing unbiased re-arrangement in Taiwan 20 years ago. The second district in Taichung is one of the most apparent examples. The district is weird in Taiwan because it connects to coastal areas, urban residential areas, and mountain areas. Our goal is to use **gurobi** to find the optimal distribution, and then, compared it with the current situation. if the simulation meets our expectations, we can suggest the rumor is convincible. Also, we can assume if we can control the re-arrangement, how we can draw to win the best legislator votes. We will use the 2018 legislator votes as our dataset, and inside the analysis, we will classify the votes into two major groups: [the DPP and the KMT party](https://en.wikipedia.org/wiki/Legislative_Yuan_constituencies_in_Taichung_City).
   - **Results**:
      - 001. [Re-distribution](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/chapter4.png)
      - 002. [Benefits to the DPP party](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/chapter5.png)
      - 003. [Benefits to the KMT party](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/chapter6.png)
   - **Another finding in gurobi**:
      - 004. [Can only be allowed if and only if one objective function](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/obj_issue.png)

### 003.Project(2/2): **$\textcolor{green}{2022\ Shohei\ Ohtani\ Pitching\-Batting\ Data\ Analysis}$**
> __Note__
- [Code here](https://nbviewer.org/github/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/IE532_Final_Group_Project_1216.ipynb)
- Shohei Ohtani is one of the best baseball players all over the world. Even he did not get the final MVP in 2022, his pitching and batting results maintains at a very high level. Except for that, in the starting season, some reporters and respondents found that the ball is not juicy from the previous year. That is, less home runs are hit by the batters. However, the phenomenon did not appear at Ohtani's performance. I will use the hitting velocity and the hitting angle to visualize his batting result.

- Also, in the pitching, Ohtani has changed his pitching gestures. Obviously, it looks great (his era, BB/9 drop, and his K/9 increases. All the data shows his performance becomes better.
   - **Results**:
      - 001. [Re-distribution](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/chapter4.png)
      - 002. [Benefits to the DPP party](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/chapter5.png)
      - 003. [Benefits to the KMT party](https://github.com/ollill0823/101.UIUC_MS_IE-532-Analysis-of-Network-Data/blob/main/005.Final_project/Pictures/chapter6.png)
   - **Another finding in gurobi**:
      - 004. [Can only be allowed if and only if one objective

### Authors
- **Name**: Chen Wang/ppwang
- **Emails**: ppwang8823@gmail.com/cw81@illinois.edu


### Version History
- 0.1
    * Initial Release.


### Overall coding time:
> __Warning__
- 150~250hrs
