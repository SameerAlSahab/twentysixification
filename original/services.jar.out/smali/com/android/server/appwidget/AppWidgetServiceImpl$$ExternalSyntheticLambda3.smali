.class public final synthetic Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl;->mJobScheduler:Landroid/app/job/JobScheduler;

    iget-wide v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl;->mWidgetEventsReportIntervalMs:J

    invoke-static {v0, v1, v2}, Lcom/android/server/appwidget/ReportWidgetEventsJob;->schedule(Landroid/app/job/JobScheduler;J)V

    return-void
.end method
