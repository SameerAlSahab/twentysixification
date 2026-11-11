.class public final Lcom/android/server/serial/SerialDeviceFilter$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/serial/SerialDeviceFilter;


# direct methods
.method public constructor <init>(Lcom/android/server/serial/SerialDeviceFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/serial/SerialDeviceFilter$1;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo p1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/serial/SerialDeviceFilter$1;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object p1, p1, Lcom/android/server/serial/SerialDeviceFilter;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/serial/SerialDeviceFilter$1;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object v0, p2, Lcom/android/server/serial/SerialDeviceFilter;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManagerInternal;->isUsbDataSignalingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lcom/android/server/serial/SerialDeviceFilter;->mIsAccessForbidden:Z

    iget-object p0, p0, Lcom/android/server/serial/SerialDeviceFilter$1;->this$0:Lcom/android/server/serial/SerialDeviceFilter;

    invoke-virtual {p0}, Lcom/android/server/serial/SerialDeviceFilter;->refilterSerialPorts()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
