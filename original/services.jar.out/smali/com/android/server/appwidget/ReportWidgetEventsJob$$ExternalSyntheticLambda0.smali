.class public final synthetic Lcom/android/server/appwidget/ReportWidgetEventsJob$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appwidget/ReportWidgetEventsJob;

.field public synthetic f$1:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/appwidget/ReportWidgetEventsJob$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appwidget/ReportWidgetEventsJob;

    iget-object p0, p0, Lcom/android/server/appwidget/ReportWidgetEventsJob$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    sget v1, Lcom/android/server/appwidget/ReportWidgetEventsJob;->$r8$clinit:I

    const-class v1, Landroid/appwidget/AppWidgetManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetManagerInternal;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManagerInternal;->saveWidgetEvents()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
