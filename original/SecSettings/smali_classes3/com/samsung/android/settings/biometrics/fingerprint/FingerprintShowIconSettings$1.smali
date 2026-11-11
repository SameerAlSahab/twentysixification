.class public final Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings;->mPowerManager:Landroid/os/PowerManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings$1;->this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings;->disableScreenOffSetting(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings;->disableScreenOffSetting(Z)V

    :cond_1
    return-void
.end method
