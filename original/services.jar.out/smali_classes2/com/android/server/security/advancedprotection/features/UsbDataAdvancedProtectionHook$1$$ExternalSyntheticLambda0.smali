.class public final synthetic Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object v0, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    invoke-virtual {p0, v1}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->setUsbDataSignalIfPossible(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object v0, v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbPortStatusLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    iget-object v1, v1, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->mLastUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {p0, v1}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->determineUsbChargeStateAndSendNotification(Landroid/hardware/usb/UsbPortStatus;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook$1;->this$0:Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;

    sget-object v0, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->NOTIFICATION_TYPE_TO_TITLE:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/android/server/security/advancedprotection/features/UsbDataAdvancedProtectionHook;->setUsbDataSignalIfPossible(Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
