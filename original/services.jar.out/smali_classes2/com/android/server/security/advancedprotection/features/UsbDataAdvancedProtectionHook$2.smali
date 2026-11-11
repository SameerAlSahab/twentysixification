.class public final Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;


# virtual methods
.method public final onKeyguardLockedStateChanged(Z)V
    .locals 2

    const-string v0, "AdvancedProtectionUsb"

    const-string/jumbo v1, "onKeyguardLockedStateChanged: "

    invoke-static {v1, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$2;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedDisableHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$2;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p1, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mDelayedNotificationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$2;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p1, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$2;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->setUsbDataSignalIfPossible(Z)Z

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$2;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iput-boolean v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mIsAfterFirstUnlock:Z

    return-void

    :cond_1
    sget-object p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TITLE:Ljava/util/Map;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->setUsbDataSignalIfPossible(Z)Z

    return-void
.end method
