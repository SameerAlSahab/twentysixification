.class public final Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

.field public synthetic val$intent:Landroid/content/Intent;

.field public synthetic val$localEffectiveUserId:I

.field public synthetic val$pattern:Lcom/android/internal/widget/LockscreenCredential;


# virtual methods
.method public final onChecked(Lcom/android/internal/widget/VerifyCredentialResponse;)V
    .locals 4

    const-string v0, "ConfirmLockPatternFragment"

    const-string v1, "onChecked()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()Ljava/time/Duration;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$6;->this$0:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isCredAlreadyTried()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v2, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->mVerifyCredAlreadyTriedError:Z

    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$6;->this$0:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget-boolean v2, p1, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->mVerifyCredAlreadyTriedError:Z

    iput-boolean v2, p1, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->mIsVerifyCredAlreadyTriedError:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/android/settings/password/ConfirmLockPattern$InternalActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$6;->this$0:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget-boolean p1, p1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mReturnCredentials:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$6;->val$intent:Landroid/content/Intent;

    const-string v2, "password"

    iget-object v3, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$6;->val$pattern:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$6;->this$0:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget-object p1, p1, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->mCredentialCheckResultTracker:Lcom/android/settings/password/CredentialCheckResultTracker;

    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$6;->val$intent:Landroid/content/Intent;

    iget p0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$6;->val$localEffectiveUserId:I

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/android/settings/password/CredentialCheckResultTracker;->setResult(ZLandroid/content/Intent;Ljava/time/Duration;I)V

    return-void
.end method
