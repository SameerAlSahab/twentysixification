.class Lcom/android/internal/app/LockedAppActivity$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "LockedAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/LockedAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/LockedAppActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/LockedAppActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 152
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authentication error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockedAppActivity"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fputmIsBiometricPromptShowing(Lcom/android/internal/app/LockedAppActivity;Z)V

    .line 156
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {p1}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmIsUninstall(Lcom/android/internal/app/LockedAppActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    const/4 p2, 0x3

    const-string v0, "App lock user authentication failed"

    invoke-static {p1, p2, v0}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$msendUninstallFailure(Lcom/android/internal/app/LockedAppActivity;ILjava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-virtual {p1}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {p1}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$misInterceptMode(Lcom/android/internal/app/LockedAppActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    :cond_1
    return-void
.end method

.method public whitelist onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 3

    .line 133
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 134
    invoke-static {}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    const-string p1, "LockedAppActivity"

    const-string v0, "Authentication succeeded"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fputmIsBiometricPromptShowing(Lcom/android/internal/app/LockedAppActivity;Z)V

    .line 138
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {p1}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmIsUninstall(Lcom/android/internal/app/LockedAppActivity;)Z

    move-result p1

    .line 145
    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    if-eqz p1, :cond_1

    .line 139
    invoke-static {v0}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmInjector(Lcom/android/internal/app/LockedAppActivity;)Lcom/android/internal/app/LockedAppActivity$Injector;

    move-result-object p1

    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/LockedAppActivity$Injector;->getPackageManager(Landroid/app/Activity;)Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {v0}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmUninstallVersionedPackage(Lcom/android/internal/app/LockedAppActivity;)Landroid/content/pm/VersionedPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {v1}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmUninstallFlags(Lcom/android/internal/app/LockedAppActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {v2}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmUninstallStatusReceiver(Lcom/android/internal/app/LockedAppActivity;)Landroid/content/IntentSender;

    move-result-object v2

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageInstaller;->uninstall(Landroid/content/pm/VersionedPackage;ILandroid/content/IntentSender;)V

    .line 142
    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-virtual {p0}, Lcom/android/internal/app/LockedAppActivity;->finish()V

    return-void

    .line 145
    :cond_1
    invoke-static {v0}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmAppLockInternal(Lcom/android/internal/app/LockedAppActivity;)Landroid/app/AppLockInternal;

    move-result-object p1

    iget-object v0, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {v0}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmPackageName(Lcom/android/internal/app/LockedAppActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {v1}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmUserId(Lcom/android/internal/app/LockedAppActivity;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/app/AppLockInternal;->setAppLockEnabledPackageSuccessfullyAuthenticated(Ljava/lang/String;I)V

    .line 147
    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity$1;->this$0:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {p0}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$mcompleteUnlockAndFinish(Lcom/android/internal/app/LockedAppActivity;)V

    return-void
.end method
