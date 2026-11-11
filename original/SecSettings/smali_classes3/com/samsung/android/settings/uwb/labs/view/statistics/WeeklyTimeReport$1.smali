.class public final Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart$ChartValueSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;


# virtual methods
.method public final onValueSelected(I)V
    .locals 0

    sput p1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportData;->mSelectedDay:I

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;

    invoke-virtual {p0}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->updateInternal()V

    return-void
.end method
