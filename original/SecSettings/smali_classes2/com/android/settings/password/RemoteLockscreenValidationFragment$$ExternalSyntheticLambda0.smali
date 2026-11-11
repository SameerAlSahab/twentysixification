.class public final synthetic Lcom/android/settings/password/RemoteLockscreenValidationFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/password/RemoteLockscreenValidationFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/password/RemoteLockscreenValidationFragment;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mListener:Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mErrorMessage:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mIsInProgress:Z

    const-string v2, "Remote lockscreen validation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    invoke-virtual {v0, v2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onRemoteLockscreenValidationFailure(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mErrorMessage:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mListener:Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mResult:Landroid/app/RemoteLockscreenValidationResult;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mIsInProgress:Z

    invoke-interface {v0, v3}, Lcom/android/settings/password/RemoteLockscreenValidationFragment$Listener;->onRemoteLockscreenValidationResult(Landroid/app/RemoteLockscreenValidationResult;)V

    iput-object v1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->mResult:Landroid/app/RemoteLockscreenValidationResult;

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
