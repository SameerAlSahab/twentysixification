.class public final Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;


# virtual methods
.method public final getSleepPatternContext()Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1f7

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "KEY_CONTEXT_ENGINE_STATE_IS_ENABLED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x2ee0

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "KEY_SLEEP_PATTERN_START_SLEEP"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;->mStartSleepTime:[F

    const-string v1, "KEY_SLEEP_PATTERN_END_SLEEP"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;->mEndSleepTime:[F

    const-string v1, "KEY_SLEEP_PATTERN_CONFIDENCE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;->mConfidence:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Context engine is disabled"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
