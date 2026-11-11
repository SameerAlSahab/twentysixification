.class Lcom/android/internal/app/AppLockActivity$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "AppLockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/AppLockActivity;->showBiometricPrompt([Ljava/lang/String;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/AppLockActivity;

.field final synthetic blacklist val$newAppLockEnabled:Z

.field final synthetic blacklist val$packageLabel:Ljava/lang/CharSequence;

.field final synthetic blacklist val$packageNames:[Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/AppLockActivity;[Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/android/internal/app/AppLockActivity$1;->this$0:Lcom/android/internal/app/AppLockActivity;

    iput-object p2, p0, Lcom/android/internal/app/AppLockActivity$1;->val$packageNames:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/internal/app/AppLockActivity$1;->val$newAppLockEnabled:Z

    iput-object p4, p0, Lcom/android/internal/app/AppLockActivity$1;->val$packageLabel:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 425
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authentication error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLockActivity"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity$1;->this$0:Lcom/android/internal/app/AppLockActivity;

    iget-object p2, p0, Lcom/android/internal/app/AppLockActivity$1;->val$packageNames:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/internal/app/AppLockActivity$1;->val$packageLabel:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/android/internal/app/AppLockActivity$1;->val$newAppLockEnabled:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lcom/android/internal/app/AppLockActivity;->-$$Nest$mshowResultToast(Lcom/android/internal/app/AppLockActivity;Z[Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 429
    iget-object p0, p0, Lcom/android/internal/app/AppLockActivity$1;->this$0:Lcom/android/internal/app/AppLockActivity;

    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void
.end method

.method public whitelist onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 7

    .line 407
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 408
    invoke-static {}, Lcom/android/internal/app/AppLockActivity;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 409
    const-string p1, "AppLockActivity"

    const-string v0, "Authentication succeeded"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity$1;->val$packageNames:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 413
    iget-object v5, p0, Lcom/android/internal/app/AppLockActivity$1;->this$0:Lcom/android/internal/app/AppLockActivity;

    invoke-virtual {v5}, Lcom/android/internal/app/AppLockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/internal/app/AppLockActivity$1;->val$newAppLockEnabled:Z

    .line 414
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->setPackageAppLockEnabled(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 419
    :cond_2
    iget-object p1, p0, Lcom/android/internal/app/AppLockActivity$1;->this$0:Lcom/android/internal/app/AppLockActivity;

    iget-object v0, p0, Lcom/android/internal/app/AppLockActivity$1;->val$packageNames:[Ljava/lang/String;

    iget-object v1, p0, Lcom/android/internal/app/AppLockActivity$1;->val$packageLabel:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lcom/android/internal/app/AppLockActivity$1;->val$newAppLockEnabled:Z

    invoke-static {p1, v2, v0, v1, v3}, Lcom/android/internal/app/AppLockActivity;->-$$Nest$mshowResultToast(Lcom/android/internal/app/AppLockActivity;Z[Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 420
    iget-object p0, p0, Lcom/android/internal/app/AppLockActivity$1;->this$0:Lcom/android/internal/app/AppLockActivity;

    invoke-virtual {p0}, Lcom/android/internal/app/AppLockActivity;->finish()V

    return-void
.end method
