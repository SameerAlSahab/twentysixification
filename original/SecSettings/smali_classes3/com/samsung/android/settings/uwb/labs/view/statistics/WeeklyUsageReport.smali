.class public final Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;
.super Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDailyPackageUsageCnt:[[J

.field public mDailyUsageTime:[[J

.field public mUsageBarChart:Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;

.field public usageBarSelectedListener:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport$1;


# virtual methods
.method public final appendUsageCnt(IIJ)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mDailyPackageUsageCnt:[[J

    aget-object p0, p0, p1

    aget-wide p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, " ("

    const-string p2, ")"

    invoke-static {p1, p0, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateInternal$1()V
    .locals 13

    sget v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportData;->mSelectedDay:I

    rsub-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mDailyUsageTime:[[J

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphText1:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->appendUsageCnt(IIJ)Ljava/lang/String;

    move-result-object v11

    const-string v12, "uwbtest"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphText2:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->appendUsageCnt(IIJ)Ljava/lang/String;

    move-result-object v5

    const-string v11, "settings"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphText3:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v8, v9, v10}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->appendUsageCnt(IIJ)Ljava/lang/String;

    move-result-object v5

    const-string v8, "etc"

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphText3:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphValue1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mContext:Landroid/content/Context;

    const v4, 0x7f153bc2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphValue2:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphValue3:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphText1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphText2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphValue1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphValue2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphValue3:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphDate:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mWeeklyDate:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
