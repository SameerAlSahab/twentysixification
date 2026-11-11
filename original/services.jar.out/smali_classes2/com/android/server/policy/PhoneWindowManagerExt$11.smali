.class public final Lcom/android/server/policy/PhoneWindowManagerExt$11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# virtual methods
.method public final onMultiFingerGesture(II)V
    .locals 2

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$11;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p2, p2, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayActivated()Z

    move-result p2

    const-string/jumbo v0, "PhoneWindowManagerExt"

    if-eqz p2, :cond_0

    const-string/jumbo p0, "Skip multi finger gesture in DeX mode."

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$11;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const-string/jumbo p2, "handleMultiFingerTap behavior="

    invoke-static {p1, p2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const-string/jumbo p0, "The MultiFingerTap type was wrong."

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->expandSettingsPanel(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBarService;->expandNotificationsPanel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "android.intent.category.HOME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo p2, "sec.android.intent.extra.LAUNCHER_ACTION"

    const-string/jumbo v1, "com.android.launcher2.ALL_APPS"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "No activity to launch launcher app list. "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method
