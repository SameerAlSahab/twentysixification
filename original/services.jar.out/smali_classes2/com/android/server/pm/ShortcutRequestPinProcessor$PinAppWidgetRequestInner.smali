.class public final Lcom/android/server/pm/ShortcutRequestPinProcessor$PinAppWidgetRequestInner;
.super Lcom/android/server/pm/ShortcutRequestPinProcessor$PinItemRequestInner;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public mExtras:Landroid/os/Bundle;


# virtual methods
.method public final getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinAppWidgetRequestInner;->mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinAppWidgetRequestInner;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final tryAccept(Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinItemRequestInner;->mProcessor:Lcom/android/server/pm/ShortcutRequestPinProcessor;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->setConfigActivityComplete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
