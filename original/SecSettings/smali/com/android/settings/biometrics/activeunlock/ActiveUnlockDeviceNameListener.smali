.class public final Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mActiveUnlockContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    const-string v4, "getDeviceName"

    const-string v5, "com.android.settings.active_unlock.device_name"

    const-string v3, "ActiveUnlockDeviceNameListener"

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->mActiveUnlockContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    return-void
.end method
