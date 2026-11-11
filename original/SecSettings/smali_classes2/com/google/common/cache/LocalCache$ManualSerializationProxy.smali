.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/ForwardingCache;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final concurrencyLevel:I

.field public transient delegate:Lcom/google/common/cache/Cache;

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final loader:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/Ticker;

.field final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final weigher:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 14

    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v1, p1, Lcom/google/common/cache/LocalCache;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, p1, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v3, p1, Lcom/google/common/cache/LocalCache;->valueEquivalence:Lcom/google/common/base/Equivalence;

    iget-wide v4, p1, Lcom/google/common/cache/LocalCache;->expireAfterWriteNanos:J

    iget-wide v6, p1, Lcom/google/common/cache/LocalCache;->expireAfterAccessNanos:J

    iget-wide v8, p1, Lcom/google/common/cache/LocalCache;->maxWeight:J

    iget-object v10, p1, Lcom/google/common/cache/LocalCache;->weigher:Lcom/google/common/cache/Weigher;

    iget v11, p1, Lcom/google/common/cache/LocalCache;->concurrencyLevel:I

    iget-object v12, p1, Lcom/google/common/cache/LocalCache;->removalListener:Lcom/google/common/cache/RemovalListener;

    iget-object v13, p1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->defaultLoader:Lcom/google/common/cache/CacheLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    iput-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    iput-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iput-object v3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    iput-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    iput-wide v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    iput-wide v8, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    iput-object v10, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/Weigher;

    iput v11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    iput-object v12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/RemovalListener;

    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker$1;

    if-eq v13, v0, :cond_0

    sget-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/cache/CacheBuilder$3;

    if-ne v13, v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iput-object v13, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/Ticker;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    new-instance v1, Lcom/google/common/cache/LocalCache;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    return-object p0
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    return-object p0
.end method

.method public final recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v7, "Key strength was already set to %s"

    invoke-static {v7, v3, v6}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const-string v7, "Value strength was already set to %s"

    invoke-static {v7, v3, v6}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    if-nez v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    const-string v7, "key equivalence was already set to %s"

    invoke-static {v7, v3, v6}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    if-nez v3, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const-string v7, "value equivalence was already set to %s"

    invoke-static {v7, v3, v6}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    iget v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    iget v3, v1, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_1d

    if-lez v2, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput v2, v1, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/RemovalListener;

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    iput-boolean v5, v1, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v11, "duration cannot be negative: %s %s"

    const-wide/16 v12, -0x1

    if-lez v6, :cond_a

    iget-wide v14, v1, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    cmp-long v16, v14, v12

    if-nez v16, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v5, v14, v15, v4}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;JZ)V

    if-ltz v6, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    goto :goto_9

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v7

    :cond_a
    :goto_9
    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    cmp-long v4, v2, v8

    if-lez v4, :cond_e

    iget-wide v5, v1, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v14, v5, v12

    if-nez v14, :cond_b

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    const-string v15, "expireAfterAccess was already set to %s ns"

    invoke-static {v15, v5, v6, v14}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;JZ)V

    if-ltz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_d

    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    goto :goto_c

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v7

    :cond_e
    :goto_c
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/Weigher;

    sget-object v3, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    const-string v4, "maximum size was already set to %s"

    const-string v5, "maximum weight was already set to %s"

    if-eq v2, v3, :cond_15

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-boolean v3, v1, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    if-eqz v3, :cond_11

    iget-wide v6, v1, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    cmp-long v3, v6, v12

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    const-string v10, "weigher can not be combined with maximum size (%s provided)"

    invoke-static {v10, v6, v7, v3}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;JZ)V

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v6, v2, v12

    if-eqz v6, :cond_1a

    iget-wide v6, v1, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v10, v6, v12

    if-nez v10, :cond_12

    const/4 v10, 0x1

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    :goto_f
    invoke-static {v5, v6, v7, v10}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;JZ)V

    iget-wide v5, v1, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    cmp-long v7, v5, v12

    if-nez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    :goto_10
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;JZ)V

    cmp-long v4, v2, v8

    if-ltz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    const-string v5, "maximum weight must not be negative"

    invoke-static {v5, v4}, Lcom/google/common/base/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    goto :goto_16

    :cond_15
    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v6, v2, v12

    if-eqz v6, :cond_1a

    iget-wide v6, v1, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    cmp-long v10, v6, v12

    if-nez v10, :cond_16

    const/4 v10, 0x1

    goto :goto_12

    :cond_16
    const/4 v10, 0x0

    :goto_12
    invoke-static {v4, v6, v7, v10}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;JZ)V

    iget-wide v6, v1, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v4, v6, v12

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    invoke-static {v5, v6, v7, v4}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;JZ)V

    iget-object v4, v1, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    if-nez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    :goto_14
    const-string v5, "maximum size can not be combined with weigher"

    invoke-static {v5, v4}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/Object;Z)V

    cmp-long v4, v2, v8

    if-ltz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    :goto_15
    const-string v5, "maximum size must not be negative"

    invoke-static {v5, v4}, Lcom/google/common/base/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    :cond_1a
    :goto_16
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/Ticker;

    if-eqz v0, :cond_1c

    iget-object v2, v1, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    if-nez v2, :cond_1b

    const/4 v4, 0x1

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iput-object v0, v1, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    :cond_1c
    return-object v1

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "concurrency level was already set to %s"

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v7
.end method
