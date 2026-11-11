.class public final synthetic Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

.field public synthetic f$1:Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;

.field public synthetic f$2:Landroid/widget/RemoteViews;

.field public synthetic f$3:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

.field public synthetic f$4:Landroid/content/Intent;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;

    iget-object v2, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda2;->f$2:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticLambda2;->f$4:Landroid/content/Intent;

    check-cast p1, Landroid/widget/RemoteViews;

    sget-boolean v4, Lcom/android/server/appwidget/AppWidgetServiceImpl;->DEBUG:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AppWidgetServiceImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generatedPreview available: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " widget: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v1, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->maskPending:Z

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v5, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;

    iget-object v5, v5, Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x1090096

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v5, "setEnabled"

    const/4 v6, 0x0

    const v7, 0x10203dd

    invoke-virtual {v2, v7, v5, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->applyMaskedViewsLocked(Landroid/widget/RemoteViews;Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;Landroid/content/Intent;Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->applyMaskedViewsLocked(Landroid/widget/RemoteViews;Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;Landroid/content/Intent;Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;)V

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
