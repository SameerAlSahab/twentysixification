.class public final Lcom/android/server/policy/globalactions/presentation/PolicyGlobalActionsManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;


# instance fields
.field public mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final isFOTAAvailableForGlobalActions()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onGlobalActionsHidden()V
    .locals 0

    return-void
.end method

.method public final onGlobalActionsShown()V
    .locals 0

    return-void
.end method

.method public final reboot(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/policy/globalactions/presentation/PolicyGlobalActionsManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerService;->rebootSafeMode(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerService;->reboot(Z)V

    return-void
.end method

.method public final shutdown()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/policy/globalactions/presentation/PolicyGlobalActionsManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerService;->shutdown(Z)V

    return-void
.end method
