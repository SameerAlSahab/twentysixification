.class public final Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->update()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiLabsWeeklyReport.Preference"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->animateProgressBar(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;IZ)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTabIndexSelected:I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyConnectionTime:[J

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyEnabledTime:[J

    invoke-virtual {p1, v2, v1, v0}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->updateBarGraph(I[J[J)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnPoint:Landroid/widget/ImageView;

    const v0, 0x7f060aa4

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedPoint:Landroid/widget/ImageView;

    const v0, 0x7f060aa1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mDate:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWeeklyDate:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v1, v1, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnRx:Landroid/widget/TextView;

    const-string v0, "Wi-Fi On"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnRxData:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyEnabledTime:[J

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v1, v1, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString$1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedTx:Landroid/widget/TextView;

    const-string v0, "Connected"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedTxData:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyConnectionTime:[J

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    aget-wide v0, v0, p0

    invoke-static {v0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString$1(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iput v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTabIndexSelected:I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyTxBytes:[J

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyRxBytes:[J

    invoke-virtual {p1, v1, v2, v0}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->updateBarGraph(I[J[J)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mDate:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWeeklyDate:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v1, v1, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnRx:Landroid/widget/TextView;

    const-string v0, "RX"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnRxData:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyRxBytes:[J

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v2, v2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    aget-wide v1, v1, v2

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedTx:Landroid/widget/TextView;

    const-string v0, "TX"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedTxData:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyTxBytes:[J

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v2, v2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    aget-wide v1, v1, v2

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnPoint:Landroid/widget/ImageView;

    const v0, 0x7f060aa2

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedPoint:Landroid/widget/ImageView;

    const v0, 0x7f060aa3

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
