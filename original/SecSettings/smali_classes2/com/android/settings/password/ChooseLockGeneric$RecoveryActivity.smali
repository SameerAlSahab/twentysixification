.class public Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;
.super Lcom/android/settings/password/ChooseLockGeneric;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockGeneric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoveryActivity"
.end annotation


# instance fields
.field public mReceiver:Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity$1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecoveryActivity finish: isFinishing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChangingConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseLockGenericFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/android/settings/password/ChooseLockGeneric;->finish()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecoveryActivity onPause: isFinishing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChangingConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseLockGenericFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;->mReceiver:Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity$1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;->mReceiver:Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity$1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onResume()V

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;->mReceiver:Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity$1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    new-instance v1, Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity$1;

    invoke-direct {v1, p0}, Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity$1;-><init>(Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;)V

    iput-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;->mReceiver:Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity$1;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
