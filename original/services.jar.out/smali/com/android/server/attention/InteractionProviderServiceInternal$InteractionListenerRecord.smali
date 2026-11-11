.class public final Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mDebounceTimeMills:J

.field public mInteractionSessions:Landroid/util/SparseArray;

.field public mInteractionTypes:I

.field public mListener:Landroid/attention/IInteractionListener;

.field public mPid:I

.field public mRegistrationTime:J

.field public synthetic this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmPidToInteractionListeners(Lcom/android/server/attention/InteractionProviderServiceInternal;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v1}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmPidToInteractionListeners(Lcom/android/server/attention/InteractionProviderServiceInternal;)Landroid/util/SparseArray;

    move-result-object v1

    iget p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mPid:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
