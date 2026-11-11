.class public final Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;
.super Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;


# direct methods
.method public constructor <init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;->this$1:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    invoke-direct {p0}, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final triggerAbortRecognition()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;->this$1:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->this$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;->this$1:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    iget-object v2, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->this$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;

    iget-boolean v2, v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->mRecognitionSession:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    if-eq v2, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->mRecognitionSession:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    iget-boolean v2, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->mIsKeyphrase:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->mCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final triggerRecognitionEvent([B[Landroid/media/soundtrigger/PhraseRecognitionExtra;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;->this$1:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->this$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;->this$1:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    iget-object v2, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->this$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;

    iget-boolean v2, v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->mRecognitionSession:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    if-eq v2, p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->mRecognitionSession:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    iget-boolean v1, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->mIsKeyphrase:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->-$$Nest$smcreateDefaultKeyphraseEvent(I)Landroid/media/soundtrigger/PhraseRecognitionEvent;

    move-result-object v1

    iget-object v2, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    iput-object p1, v2, Landroid/media/soundtrigger/RecognitionEvent;->data:[B

    if-eqz p2, :cond_1

    iput-object p2, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;->this$1:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    iget-object p1, p1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->mCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;

    new-instance p2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object v1, p2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->createDefaultEvent(I)Landroid/media/soundtrigger/RecognitionEvent;

    move-result-object p2

    iput-object p1, p2, Landroid/media/soundtrigger/RecognitionEvent;->data:[B

    iget-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;->this$1:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    iget-object p1, p1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->mCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$$ExternalSyntheticLambda2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
