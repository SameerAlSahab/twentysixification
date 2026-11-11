.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;

.field public static final NULL_TICKER:Lcom/google/common/cache/CacheBuilder$3;


# instance fields
.field public concurrencyLevel:I

.field public expireAfterAccessNanos:J

.field public expireAfterWriteNanos:J

.field public keyEquivalence:Lcom/google/common/base/Equivalence;

.field public keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field public maximumSize:J

.field public maximumWeight:J

.field public removalListener:Lcom/google/common/cache/RemovalListener;

.field public statsCounterSupplier:Lcom/google/common/base/Supplier;

.field public strictParsing:Z

.field public ticker:Lcom/google/common/base/Ticker;

.field public valueEquivalence:Lcom/google/common/base/Equivalence;

.field public valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field public weigher:Lcom/google/common/cache/Weigher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Lcom/google/common/cache/CacheBuilder$1;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;

    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/cache/CacheBuilder$3;

    return-void
.end method

.method public static newBuilder()Lcom/google/common/cache/CacheBuilder;
    .locals 3

    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    iput-wide v1, v0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    iput-wide v1, v0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    iput-wide v1, v0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;

    iput-object v1, v0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    return-object v0
.end method


# virtual methods
.method public final build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    new-instance v1, Lcom/google/common/cache/LocalCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, p1}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-object v0
.end method

.method public final checkWeightWithWeigher()V
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    const-string p0, "maximumWeight requires weigher"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    if-eqz v0, :cond_3

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    const-string p0, "weigher requires maximumWeight"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/Object;Z)V

    return-void

    :cond_3
    cmp-long p0, v5, v3

    if-nez p0, :cond_4

    sget-object p0, Lcom/google/common/cache/CacheBuilder$LoggerHolder;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "ignoring weigher specified without maximumWeight"

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    invoke-direct {v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(I)V

    iget-object v4, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object v2, v4, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object v2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    const-string v1, "concurrencyLevel"

    iput-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    invoke-direct {v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(I)V

    iget-object v6, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object v2, v6, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object v2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    const-string v1, "maximumSize"

    iput-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    invoke-direct {v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(I)V

    iget-object v6, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object v2, v6, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object v2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    const-string v1, "maximumWeight"

    iput-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    cmp-long v1, v1, v4

    const-string v2, "ns"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    invoke-static {v6, v7, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "expireAfterWrite"

    invoke-virtual {v0, v6, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-wide v6, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    invoke-static {v4, v5, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/common/base/MoreObjects$ToStringHelper;

    invoke-direct {v1, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(I)V

    iget-object v2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object v1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    const-string v2, "keyEquivalence"

    iput-object v2, v1, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/common/base/MoreObjects$ToStringHelper;

    invoke-direct {v1, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(I)V

    iget-object v2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object v1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    const-string v2, "valueEquivalence"

    iput-object v2, v1, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/google/common/base/MoreObjects$ToStringHelper;

    invoke-direct {p0, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(I)V

    iget-object v1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object p0, v1, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lcom/google/common/base/MoreObjects$ToStringHelper;

    iput-object p0, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    const-string v1, "removalListener"

    iput-object v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final weakValues()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;Ljava/lang/Object;Z)V

    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength$3;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    return-void
.end method
