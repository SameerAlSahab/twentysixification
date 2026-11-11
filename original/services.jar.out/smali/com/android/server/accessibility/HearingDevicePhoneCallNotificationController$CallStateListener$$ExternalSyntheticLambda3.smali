.class public final synthetic Lcom/android/server/accessibility/HearingDevicePhoneCallNotificationController$CallStateListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/HearingDevicePhoneCallNotificationController$CallStateListener;

.field public synthetic f$1:Landroid/bluetooth/BluetoothAdapter;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/HearingDevicePhoneCallNotificationController$CallStateListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/HearingDevicePhoneCallNotificationController$CallStateListener;

    iget-object p0, p0, Lcom/android/server/accessibility/HearingDevicePhoneCallNotificationController$CallStateListener$$ExternalSyntheticLambda3;->f$1:Landroid/bluetooth/BluetoothAdapter;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    sget-object v1, Lcom/android/server/accessibility/HearingDevicePhoneCallNotificationController$CallStateListener;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/accessibility/HearingDevicePhoneCallNotificationController$CallStateListener;->isHapClientDevice(Landroid/bluetooth/BluetoothAdapter;Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method
