.class public final synthetic Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

.field public synthetic f$1:J

.field public synthetic f$2:Landroid/app/PendingIntent;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    iget-wide v5, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda8;->f$1:J

    iget-object v7, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda8;->f$2:Landroid/app/PendingIntent;

    iget-object v1, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v3, v2, v5

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method
