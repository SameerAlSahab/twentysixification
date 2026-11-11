.class public final Lcom/samsung/android/settings/usefulfeature/labs/darkmodeapps/DarkModeAppsSettings$onCreateView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/widget/AppPickerState$OnStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/labs/darkmodeapps/DarkModeAppsSettings;


# virtual methods
.method public final onStateAllChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/picker/model/AppInfo;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/darkmodeapps/DarkModeAppsSettings$onCreateView$1;->this$0:Lcom/samsung/android/settings/usefulfeature/labs/darkmodeapps/DarkModeAppsSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/darkmodeapps/DarkModeAppsSettings;->mUiModeManager:Landroid/app/UiModeManager;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/UiModeManager;->setPackageNightMode(Ljava/lang/String;I)V

    :cond_1
    if-eqz p2, :cond_2

    const p0, 0x10c61

    goto :goto_1

    :cond_2
    const p0, 0x10c62

    :goto_1
    const p2, 0x10c5f

    invoke-static {p2, p0, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IILjava/lang/String;)V

    return-void
.end method
