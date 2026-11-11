.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->setInternalStatus(I)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v3, v2, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iget-object v2, v2, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/SessionMetrics;->onDeveloperVerificationFinished(Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageInstallerSession;->shouldAllowDeveloperVerificationEmergencyBypass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->setDeveloperVerificationBypassedForEmergency()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$mshouldSendUserActionForVerification(Lcom/android/server/pm/PackageInstallerSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1, p0}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$msendDeveloperVerificationUserAction(Lcom/android/server/pm/PackageInstallerSession;ILjava/util/concurrent/CompletableFuture;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    const-string/jumbo v0, "Verification timed out; missing a response from the verifier within the time limit"

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofFailure(ILjava/lang/String;)Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->setInternalStatus(I)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v3, v2, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iget-object v2, v2, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/SessionMetrics;->onDeveloperVerificationFinished(Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageInstallerSession;->shouldAllowDeveloperVerificationEmergencyBypass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->setDeveloperVerificationBypassedForEmergency()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$mshouldSendUserActionForVerification(Lcom/android/server/pm/PackageInstallerSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1, p0}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$msendDeveloperVerificationUserAction(Lcom/android/server/pm/PackageInstallerSession;ILjava/util/concurrent/CompletableFuture;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    const-string v0, "A verifier agent is available on device but cannot be connected."

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofFailure(ILjava/lang/String;)Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->setInternalStatus(I)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v3, v2, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iget-object v2, v2, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/SessionMetrics;->onDeveloperVerificationFinished(Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageInstallerSession;->shouldAllowDeveloperVerificationEmergencyBypass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->setDeveloperVerificationBypassedForEmergency()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$mshouldSendUserActionForVerification(Lcom/android/server/pm/PackageInstallerSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1, p0}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$msendDeveloperVerificationUserAction(Lcom/android/server/pm/PackageInstallerSession;ILjava/util/concurrent/CompletableFuture;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    const-string v0, "A verifier agent is specified on device but cannot be connected because of unknown error."

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofFailure(ILjava/lang/String;)Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
