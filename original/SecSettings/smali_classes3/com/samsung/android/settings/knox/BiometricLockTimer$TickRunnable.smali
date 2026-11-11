.class public final Lcom/samsung/android/settings/knox/BiometricLockTimer$TickRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mSetCount:J

.field public synthetic this$0:Lcom/samsung/android/settings/knox/BiometricLockTimer;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/knox/BiometricLockTimer$TickRunnable;->this$0:Lcom/samsung/android/settings/knox/BiometricLockTimer;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/BiometricLockTimer;->mOnTickListener:Lcom/samsung/android/settings/knox/BiometricLockTimerDialogActivity$LockTimerDialogFragment$3;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/settings/knox/BiometricLockTimer$TickRunnable;->mSetCount:J

    iget-object p0, v0, Lcom/samsung/android/settings/knox/BiometricLockTimerDialogActivity$LockTimerDialogFragment$3;->this$0:Lcom/samsung/android/settings/knox/BiometricLockTimerDialogActivity$LockTimerDialogFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/knox/BiometricLockTimerDialogActivity$LockTimerDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/settings/knox/BiometricLockTimerDialogActivity$LockTimerDialogFragment;->setDialogMessage(J)V

    :cond_0
    return-void
.end method
