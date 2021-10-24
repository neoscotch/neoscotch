# The Cohort Analysis report
-   In this article:
-   See Cohort Analysis data
-   Configure the report
-   Understand the data
#### Examples
-    See Cohort Analysis data
-    To open the Cohort Analysis report:


## The dimension that characterizes the cohorts (Cohort Type)
- The size of the cohorts (Cohort Size): You determine the size of the cohort by selecting the value type for the dimension. For example, if you determine the cohort by the dimension Acquisition Date, you can change the dimension value type to day, week, or month. With these settings, a cohort would be all users who were acquired on the same day, or during the same week or month.
#### The metric you want to evaluate (Metric)
- The relative date range of the data, and the number of cohorts (Date Range)
Which cohorts are illustrated in the chart (N selected)

## Understand the data

Report configured to show Acquisition Date cohorts by the User Retention metric
Chart
By default, the chart shows the cumulative metric values for all cohorts. Use the N selected menu to select a cumulative chart line and/or chart lines for individual cohorts.

### Columns
The first column identifies the cohorts and the number of users in each cohort. For example, if the dimension by which you characterize the cohorts is Acquisition Date, this column lists the acquisition date for each cohort, and the number of users you acquired during that time frame (day, week, month).

The rest of the columns reflect the time increments you choose for Cohort Size. For example, if you select by day, then each column includes one day of data. There are 13 time-increment columns, 0-12.

### Rows
The first row shows the total metric value for all cohorts for each column. For example, if the metric is Pageviews and the columns are daily data, then the first row shows the total pageviews for the day.

The other rows show the values for the individual cohorts.

### Cells
The cells for time increments 0-12 hold the relevant metric values. For example, if you are using the Pageviews metric, then each cell contains the number of pageviews per cohort per time increment.

### Colors
Analytics uses 5 color values as an indication of relative metric values: the darkest color represents the hightest metric values, and the lightest color represents the lowest metric values. Each color represents the same relative range of values. For example, if the highest value in the table is 100%, then each color represents a range of 20 (100/5); if the highest value in the table is 50%, then each color represents a range of 10 (50/5).

### Segments
When you apply segments to this report, the data for each segment is displayed in a separate table.

Because the Cohort Analysis Report is user-based, if you apply segments based on sessions, you can get unexpected results that do not include 100% of users on Day 0 as you would expect.

For example, if a segment is based on a condition like Location: Country exactly matches United States, which is session-scoped, then users whose Day-0 sessions originated in countries other than the United States are not included in the Day-0 column when you apply the segment.

### Filters
Filters that exclude Day-0 users can affect the data for subsequent days. For example, if you apply a filter that excludes Day-0 sessions for some users but includes sessions for those same users on subsequent days, then the values for those subsequent days can exceed 100%.

## Examples
### Micro trends
Examining the micro trends that in aggregate constitute your macro trends can give you a more realistic picture of your business. For example, your quarterly data might show a steady increase in transactions over that period, which you would regard as a positive outcome. If, however, you were to examine the weekly cohorts that make up that larger data set, you might find that while an overall influx of new users is contributing to a growing number of transactions, there is a regular, dramatic decline in transactions after week 5. Now you know exactly when to reengage users (week 4) in order to improve the performance of each micro trend, and thereby multiply the effect on your macro trend.

### Consistency, improvement, or deterioration across cohorts
By simply comparing the values in a single column, you can see whether there’s consistent behavior among your cohorts, or whether performance improves or deteriorates. As you look down the column at data for each newer cohort, you’re looking forward in time (for example, Day 5 for the second cohort occurs after Day 5 for the first cohort though they appear in the same column).

If you’re evaluating daily data, you can look at a single column, say the Day 5 column, to see whether all cohorts perform at about the same level at that point in their experience, or whether the data indicate improving or deteriorating trends. For example, if you are retaining the same percentage of users across all cohorts at Day 5, then that can indicate a comforting consistency in user experience. On the other hand, if you see a steady increase in retention at Day 5, you might be able to correlate that with an improvement in your content or an upgrade to the speed at which your app performs. A steady deterioration of user retention at Day 5 might indicate stale content, or an unusually difficult or poorly coded level in a game--something that is causing fewer and fewer users to continue with the experience.

### Engagement, retention, and acquisition
Understanding the point at which users tend to disengage (for example, initiate fewer sessions, view fewer pages, generate less revenue) can help you identify two things:

### Common points of attrition that might be easily remedied
The rate at which you need to acquire new users to compensate for unavoidable attrition
For example, if you notice that revenue regularly starts to decline in the third or fourth week after acquisition, you might reengage users with a remarketing or email campaign that offers discounts or ads for new products that have been added since their last sessions. You could also reengage those users with dynamic remarketing by offering ads for products related to the ones they purchased during their initial engagement.

If you identify inevitable patterns of attrition, say 10% a month, then you are able to understand the rate at which you need to acquire new users to create the growth rate you want for your business.

## Response to short-term marketing efforts
If3 you run short-term marketing efforts like single-day email campaigns, this report gives you the chance to track the behavior of just the users you acquired during the related time frames. For example, if you’re running successive 30%-off, 25%-off, and 20%-off campaigns as a holiday approaches, you can see how different metrics like Revenue per User and Transactions per User compare among the groups of users you acquired on the dates each campaign ran.

  [![The Cohort Analysis report](https://lh5.ggpht.com/dZuJGKzIxc_iS01yKJcSHOCQ25r_9RTFq3PRLL2tJEn5-VJBaqHuWxFjyv6VEA=w895)]()
