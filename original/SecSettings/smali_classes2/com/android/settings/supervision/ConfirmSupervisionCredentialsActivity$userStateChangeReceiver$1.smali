.class public final Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android.intent.extra.user_handle"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2c3dc982

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.USER_STOPPED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    iget-object p2, p2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mSupervisingUser:Landroid/os/UserHandle;

    const/4 v0, 0x0

    const-string v1, "mSupervisingUser"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object p2, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    iget-object p2, p2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mSupervisingUser:Landroid/os/UserHandle;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->startProfile(Landroid/os/UserHandle;)Z

    move-result p1

    iget-object p2, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    if-nez p1, :cond_2

    const-string p0, "Unable to start supervising user"

    const-string p1, "SupervisionSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mProfileStarted:Z

    iget-boolean v2, p2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mBiometricPromptShown:Z

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mSupervisingUser:Landroid/os/UserHandle;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->getBiometricPrompt()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object p2, p2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mAuthenticationCallback:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;

    invoke-virtual {v1, v2, v3, p2, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateUser(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$userStateChangeReceiver$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    iput-boolean p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->mBiometricPromptShown:Z

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method
