.class public final Landroid/os/MessageStack;
.super Ljava/lang/Object;
.source "MessageStack.java"


# static fields
.field private static final blacklist QUITTING_NODE_OBJ:Ljava/lang/Object;

.field private static final blacklist TAG:Ljava/lang/String; = "MessageStack"

.field private static final blacklist sFreelistHead:Ljava/lang/invoke/VarHandle;

.field private static final blacklist sTop:Ljava/lang/invoke/VarHandle;


# instance fields
.field private final blacklist mAsyncHeap:Landroid/os/MessageHeap;

.field private volatile blacklist mFreelistHeadValue:Landroid/os/Message;

.field private blacklist mLooperProcessed:Landroid/os/Message;

.field private final blacklist mSyncHeap:Landroid/os/MessageHeap;

.field private volatile blacklist mTopValue:Landroid/os/Message;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 53
    const-class v0, Landroid/os/MessageStack;

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "mTopValue"

    const-class v3, Landroid/os/Message;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v2

    sput-object v2, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    .line 56
    const-string/jumbo v2, "mFreelistHeadValue"

    const-class v3, Landroid/os/Message;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Landroid/os/MessageStack;->sFreelistHead:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/MessageStack;->QUITTING_NODE_OBJ:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroid/os/MessageStack;->mTopValue:Landroid/os/Message;

    .line 41
    iput-object v0, p0, Landroid/os/MessageStack;->mFreelistHeadValue:Landroid/os/Message;

    .line 44
    new-instance v1, Landroid/os/MessageHeap;

    invoke-direct {v1}, Landroid/os/MessageHeap;-><init>()V

    iput-object v1, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    .line 45
    new-instance v1, Landroid/os/MessageHeap;

    invoke-direct {v1}, Landroid/os/MessageHeap;-><init>()V

    iput-object v1, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    .line 49
    iput-object v0, p0, Landroid/os/MessageStack;->mLooperProcessed:Landroid/os/Message;

    return-void
.end method

.method private blacklist getHeap(Landroid/os/Message;)Landroid/os/MessageHeap;
    .locals 0

    .line 220
    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/os/MessageStack;->getHeap(Z)Landroid/os/MessageHeap;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getHeap(Z)Landroid/os/MessageHeap;
    .locals 0

    if-eqz p1, :cond_0

    .line 216
    iget-object p0, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    return-object p0
.end method

.method private blacklist isQuittingMessage(Landroid/os/Message;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Landroid/os/MessageStack;->QUITTING_NODE_OBJ:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist maybeRemoveFromHeap(Landroid/os/Message;)Z
    .locals 1

    .line 306
    iget v0, p1, Landroid/os/Message;->heapIndex:I

    if-ltz v0, :cond_0

    .line 307
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->getHeap(Landroid/os/Message;)Landroid/os/MessageHeap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/MessageHeap;->removeMessage(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist messageMatches(Landroid/os/Message;Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z
    .locals 1

    .line 127
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->isQuittingMessage(Landroid/os/Message;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/os/Message;->isRemoved()Z

    move-result p0

    if-nez p0, :cond_0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 129
    invoke-virtual/range {p1 .. p8}, Landroid/os/Message$MessageCompare;->compareMessage(Landroid/os/Message;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist removeFromStack(Landroid/os/Message;)V
    .locals 2

    .line 318
    iget-object v0, p0, Landroid/os/MessageStack;->mLooperProcessed:Landroid/os/Message;

    if-ne p1, v0, :cond_0

    .line 319
    iget-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v0, p0, Landroid/os/MessageStack;->mLooperProcessed:Landroid/os/Message;

    .line 322
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->prev:Landroid/os/Message;

    if-nez v0, :cond_1

    .line 329
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    iget-object v1, p1, Landroid/os/Message;->next:Landroid/os/Message;

    invoke-polymorphic {v0, p0, p1, v1}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageStack;Landroid/os/Message;Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 335
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object p0

    .line 338
    :goto_0
    iget-object v0, p0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/Message;->next:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->prev:Landroid/os/Message;

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object p0, v0, Landroid/os/Message;->prev:Landroid/os/Message;

    .line 340
    iget-object p0, p0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 346
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 347
    iget-object v0, p1, Landroid/os/Message;->prev:Landroid/os/Message;

    const/4 v1, 0x0

    .line 348
    iput-object v1, p1, Landroid/os/Message;->prev:Landroid/os/Message;

    if-eqz p0, :cond_2

    .line 350
    iput-object v0, p0, Landroid/os/Message;->prev:Landroid/os/Message;

    :cond_2
    if-eqz v0, :cond_3

    .line 355
    iput-object p0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    :cond_3
    return-void
.end method


# virtual methods
.method public blacklist combinedHeapCapacitiesForTest()I
    .locals 1

    .line 443
    iget-object v0, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {v0}, Landroid/os/MessageHeap;->capacity()I

    move-result v0

    iget-object p0, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {p0}, Landroid/os/MessageHeap;->capacity()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist combinedHeapSizesForTest()I
    .locals 1

    .line 436
    iget-object v0, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {v0}, Landroid/os/MessageHeap;->size()I

    move-result v0

    iget-object p0, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {p0}, Landroid/os/MessageHeap;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist drainFreelist()V
    .locals 7

    .line 260
    sget-object v0, Landroid/os/MessageStack;->sFreelistHead:Ljava/lang/invoke/VarHandle;

    const/4 v1, 0x0

    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/VarHandle;->getAndSetAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;Ljava/lang/Void;)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 262
    iget-object v4, v0, Landroid/os/Message;->nextFree:Landroid/os/Message;

    .line 263
    iput-object v1, v0, Landroid/os/Message;->nextFree:Landroid/os/Message;

    .line 264
    invoke-direct {p0, v0}, Landroid/os/MessageStack;->maybeRemoveFromHeap(Landroid/os/Message;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 265
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v2, v6

    .line 271
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Landroid/os/MessageStack;->removeFromStack(Landroid/os/Message;)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 276
    iget-object v0, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {v0}, Landroid/os/MessageHeap;->maybeShrink()Z

    :cond_3
    if-eqz v3, :cond_4

    .line 279
    iget-object p0, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    invoke-virtual {p0}, Landroid/os/MessageHeap;->maybeShrink()Z

    :cond_4
    return-void
.end method

.method blacklist dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 450
    sget-object v2, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v2, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    .line 452
    iget-object v3, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne p3, v3, :cond_1

    .line 453
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Landroid/os/Message;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 455
    :cond_1
    iget-object p0, p0, Landroid/os/Message;->next:Landroid/os/Message;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 463
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    const-wide v0, 0x20b00000001L

    .line 465
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Message;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 466
    iget-object p0, p0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist freelistSizeForTest()I
    .locals 1

    .line 424
    sget-object v0, Landroid/os/MessageStack;->sFreelistHead:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 427
    iget-object p0, p0, Landroid/os/Message;->nextFree:Landroid/os/Message;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public blacklist getQuittingTimestamp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 115
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Landroid/os/MessageStack;->isQuittingMessage(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 119
    iget-wide v0, v0, Landroid/os/Message;->when:J

    return-wide v0

    .line 117
    :cond_0
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z
    .locals 10

    .line 203
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 207
    invoke-direct/range {v1 .. v9}, Landroid/os/MessageStack;->messageMatches(Landroid/os/Message;Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 210
    :cond_0
    iget-object v2, v2, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist heapSweep()V
    .locals 3

    .line 227
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {p0, v0}, Landroid/os/MessageStack;->isQuittingMessage(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v0, v1, Landroid/os/Message;->prev:Landroid/os/Message;

    .line 233
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 236
    :cond_1
    iget-object v1, p0, Landroid/os/MessageStack;->mLooperProcessed:Landroid/os/Message;

    .line 237
    iput-object v0, p0, Landroid/os/MessageStack;->mLooperProcessed:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    .line 240
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v2, :cond_2

    .line 241
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v0, v2, Landroid/os/Message;->prev:Landroid/os/Message;

    .line 245
    :cond_2
    invoke-virtual {v0}, Landroid/os/Message;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_3

    .line 246
    invoke-direct {p0, v0}, Landroid/os/MessageStack;->getHeap(Landroid/os/Message;)Landroid/os/MessageHeap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/MessageHeap;->add(Landroid/os/Message;)V

    .line 248
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public blacklist isQuitting()Z
    .locals 1

    .line 107
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/MessageStack;->isQuittingMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public blacklist moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I
    .locals 13

    .line 138
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    move-object v0, v1

    :goto_0
    if-eqz v4, :cond_2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    .line 144
    invoke-direct/range {v3 .. v11}, Landroid/os/MessageStack;->messageMatches(Landroid/os/Message;Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 145
    invoke-virtual {v4}, Landroid/os/Message;->markRemoved()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    move-object v1, v4

    .line 149
    :cond_0
    invoke-virtual {v4}, Landroid/os/Message;->clearReferenceFields()V

    .line 151
    iput-object v0, v4, Landroid/os/Message;->nextFree:Landroid/os/Message;

    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    .line 155
    :cond_1
    iget-object v4, v4, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 161
    :cond_3
    iget-object p1, p0, Landroid/os/MessageStack;->mFreelistHeadValue:Landroid/os/Message;

    .line 162
    iput-object p1, v1, Landroid/os/Message;->nextFree:Landroid/os/Message;

    .line 164
    sget-object p2, Landroid/os/MessageStack;->sFreelistHead:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {p2, p0, p1, v0}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageStack;Landroid/os/Message;Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    return v2
.end method

.method public blacklist moveSyncBarrierToFreelist(I)Z
    .locals 2

    .line 176
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 178
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget v1, v0, Landroid/os/Message;->arg1:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->markRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 191
    :cond_2
    iget-object p1, p0, Landroid/os/MessageStack;->mFreelistHeadValue:Landroid/os/Message;

    .line 192
    iput-object p1, v0, Landroid/os/Message;->nextFree:Landroid/os/Message;

    .line 193
    sget-object v1, Landroid/os/MessageStack;->sFreelistHead:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v1, p0, p1, v0}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageStack;Landroid/os/Message;Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist peek(Z)Landroid/os/Message;
    .locals 1

    .line 366
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->getHeap(Z)Landroid/os/MessageHeap;

    move-result-object p0

    .line 368
    :goto_0
    invoke-virtual {p0}, Landroid/os/MessageHeap;->peek()Landroid/os/Message;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 375
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/MessageHeap;->removeMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method blacklist peekLastMessageForTest()Landroid/os/Message;
    .locals 5

    .line 394
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 396
    invoke-virtual {p0}, Landroid/os/Message;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroid/os/Message;->when:J

    iget-wide v3, v0, Landroid/os/Message;->when:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 399
    :cond_1
    iget-object p0, p0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public blacklist pop(Z)Landroid/os/Message;
    .locals 1

    .line 290
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->getHeap(Z)Landroid/os/MessageHeap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/MessageHeap;->poll()Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {p1}, Landroid/os/Message;->markRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 298
    :cond_0
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->removeFromStack(Landroid/os/Message;)V

    :cond_1
    return-object p1
.end method

.method public blacklist pushMessage(Landroid/os/Message;)Z
    .locals 2

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/os/MessageStack;->mTopValue:Landroid/os/Message;

    .line 77
    invoke-direct {p0, v0}, Landroid/os/MessageStack;->isQuittingMessage(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_1
    iput-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 81
    sget-object v1, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v1, p0, v0, p1}, Ljava/lang/invoke/VarHandle;->weakCompareAndSetRelease([Ljava/lang/Object;)Z, (Landroid/os/MessageStack;Landroid/os/Message;Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist pushQuitting(J)Z
    .locals 2

    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 92
    sget-object v1, Landroid/os/MessageStack;->QUITTING_NODE_OBJ:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iput-wide p1, v0, Landroid/os/Message;->when:J

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/MessageStack;->pushMessage(Landroid/os/Message;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    :cond_0
    return p0
.end method

.method public blacklist remove(Landroid/os/Message;)V
    .locals 1

    .line 385
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->maybeRemoveFromHeap(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/MessageStack;->mAsyncHeap:Landroid/os/MessageHeap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/MessageStack;->mSyncHeap:Landroid/os/MessageHeap;

    .line 387
    :goto_0
    invoke-virtual {v0}, Landroid/os/MessageHeap;->maybeShrink()Z

    .line 389
    :cond_1
    invoke-direct {p0, p1}, Landroid/os/MessageStack;->removeFromStack(Landroid/os/Message;)V

    return-void
.end method

.method public blacklist sizeForTest()I
    .locals 2

    .line 409
    sget-object v0, Landroid/os/MessageStack;->sTop:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageStack;)Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 411
    invoke-virtual {p0}, Landroid/os/Message;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 414
    :cond_0
    iget-object p0, p0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_1
    return v0
.end method
