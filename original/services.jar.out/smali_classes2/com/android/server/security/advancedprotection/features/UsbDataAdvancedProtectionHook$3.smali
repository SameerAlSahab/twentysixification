.class public final Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/UiModeManager$OnProjectionStateChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;


# virtual methods
.method public final onProjectionStateChanged(ILjava/util/Set;)V
    .locals 1

    const-string/jumbo p2, "onProjectionStateChanged: "

    const-string v0, " is Auto:"

    invoke-static {p1, p2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " usb check:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$3;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    invoke-static {p1}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->-$$Nest$mdeviceHaveAndroidAutoConnection(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdvancedProtectionUsb"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$3;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p2, p1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbKnownConnectionIncludesCarMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->-$$Nest$mdeviceHaveAndroidAutoConnection(Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$3;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbKnownConnectionIncludesCarMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x4a9

    invoke-static {p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    :cond_1
    return-void
.end method
