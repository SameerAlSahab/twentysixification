.class public final Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;
.super Ljava/util/AbstractCollection;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAuditLogBuilder:Lcom/android/server/selinux/SelinuxAuditLogBuilder;

.field public mAuditsWritten:I

.field public mLatestTimestamp:Ljava/time/Instant;

.field public final synthetic this$0:Lcom/android/server/selinux/SelinuxAuditLogsCollector;


# direct methods
.method public constructor <init>(Lcom/android/server/selinux/SelinuxAuditLogsCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->this$0:Lcom/android/server/selinux/SelinuxAuditLogsCollector;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mAuditsWritten:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 14

    check-cast p1, Landroid/util/EventLog$Event;

    iget-object v0, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->this$0:Lcom/android/server/selinux/SelinuxAuditLogsCollector;

    iget-object v0, v0, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Landroid/util/EventLog$Event;->getTimeNanos()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->this$0:Lcom/android/server/selinux/SelinuxAuditLogsCollector;

    iget-object v2, v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mLastWrite:Ljava/time/Instant;

    invoke-virtual {v0, v2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/util/EventLog$Event;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->SELINUX_MATCHER:Ljava/util/regex/Matcher;

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mAuditLogBuilder:Lcom/android/server/selinux/SelinuxAuditLogBuilder;

    const-string/jumbo v4, "denial"

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    iget-object p1, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mAuditLog:Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;

    iput-boolean v1, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mGranted:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissions:[Ljava/lang/String;

    iput-object v2, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSType:Ljava/lang/String;

    iput-object v2, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSCategories:[I

    iput-object v2, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTType:Ljava/lang/String;

    iput-object v2, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTCategories:[I

    iput-object v2, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTClass:Ljava/lang/String;

    iput-object v2, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPath:Ljava/lang/String;

    iput-boolean v1, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissive:Z

    iget-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mAuditLogBuilder:Lcom/android/server/selinux/SelinuxAuditLogBuilder;

    iget-object v4, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mAuditLog:Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;

    :cond_3
    :goto_0
    iget-object v5, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string/jumbo v7, "path"

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v6, "tcontext"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "granted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "scontext"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "permissive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "tclass"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move v8, v3

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "denied"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move v8, v1

    :goto_1
    const-string v5, ",c"

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v6, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTcontextMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {p1, v6}, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->nextTokenMatches(Ljava/util/regex/Matcher;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v6, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTcontextMatcher:Ljava/util/regex/Matcher;

    const-string/jumbo v7, "ttype"

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTType:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTcontextMatcher:Ljava/util/regex/Matcher;

    const-string/jumbo v7, "tcategories"

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v5, v2

    goto :goto_2

    :cond_d
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    invoke-direct {v6, v3}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v5

    :goto_2
    iput-object v5, v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTCategories:[I

    goto/16 :goto_0

    :pswitch_1
    iput-boolean v3, v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mGranted:Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mPathMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {p1, v5}, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->nextTokenMatches(Ljava/util/regex/Matcher;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mPathMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPath:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Ljava/util/stream/Stream;->builder()Ljava/util/stream/Stream$Builder;

    move-result-object v5

    move v6, v1

    :goto_3
    if-nez v6, :cond_f

    iget-object v7, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "}"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v6, v3

    goto :goto_3

    :cond_e
    invoke-interface {v5, v7}, Ljava/util/stream/Stream$Builder;->add(Ljava/lang/Object;)Ljava/util/stream/Stream$Builder;

    goto :goto_3

    :cond_f
    if-nez v6, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-interface {v5}, Ljava/util/stream/Stream$Builder;->build()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/server/selinux/SelinuxAuditLogBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissions:[Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mScontextMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {p1, v6}, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->nextTokenMatches(Ljava/util/regex/Matcher;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object v6, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mScontextMatcher:Ljava/util/regex/Matcher;

    const-string/jumbo v7, "stype"

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSType:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mScontextMatcher:Ljava/util/regex/Matcher;

    const-string/jumbo v7, "scategories"

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object v5, v2

    goto :goto_4

    :cond_12
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    invoke-direct {v6, v3}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v5

    :goto_4
    iput-object v5, v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSCategories:[I

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    iget-object v5, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissive:Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    iget-object v5, p1, Lcom/android/server/selinux/SelinuxAuditLogBuilder;->mTokens:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTClass:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    iput-boolean v1, v4, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mGranted:Z

    goto/16 :goto_0

    :cond_15
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_16

    goto/16 :goto_7

    :cond_16
    iget-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->this$0:Lcom/android/server/selinux/SelinuxAuditLogsCollector;

    iget-object p1, p1, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mQuotaLimiter:Lcom/android/server/selinux/QuotaLimiter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    iget-object v5, p1, Lcom/android/server/selinux/QuotaLimiter;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v5}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/selinux/QuotaLimiter;->mWindowSize:Ljava/time/Duration;

    invoke-virtual {v4, v5}, Ljava/time/Duration;->dividedBy(Ljava/time/Duration;)J

    move-result-wide v4

    iget-wide v6, p1, Lcom/android/server/selinux/QuotaLimiter;->mCurrentWindow:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_17

    iput-wide v4, p1, Lcom/android/server/selinux/QuotaLimiter;->mCurrentWindow:J

    iput v1, p1, Lcom/android/server/selinux/QuotaLimiter;->mPermitsGranted:I

    :cond_17
    iget v4, p1, Lcom/android/server/selinux/QuotaLimiter;->mPermitsGranted:I

    iget v5, p1, Lcom/android/server/selinux/QuotaLimiter;->mMaxPermits:I

    if-ge v4, v5, :cond_1a

    add-int/2addr v4, v3

    iput v4, p1, Lcom/android/server/selinux/QuotaLimiter;->mPermitsGranted:I

    iget-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->this$0:Lcom/android/server/selinux/SelinuxAuditLogsCollector;

    iget-object p1, p1, Lcom/android/server/selinux/SelinuxAuditLogsCollector;->mRateLimiter:Lcom/android/server/selinux/RateLimiter;

    iget-object v1, p1, Lcom/android/server/selinux/RateLimiter;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    iget-object v4, p1, Lcom/android/server/selinux/RateLimiter;->mNextPermit:Ljava/time/Instant;

    invoke-virtual {v4, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    iget-object v5, p1, Lcom/android/server/selinux/RateLimiter;->mNextPermit:Ljava/time/Instant;

    invoke-virtual {v4, v1, v5}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v1, p1, Lcom/android/server/selinux/RateLimiter;->mNextPermit:Ljava/time/Instant;

    iget-object v4, p1, Lcom/android/server/selinux/RateLimiter;->mWindow:Ljava/time/Duration;

    invoke-virtual {v1, v4}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v1

    iput-object v1, p1, Lcom/android/server/selinux/RateLimiter;->mNextPermit:Ljava/time/Instant;

    goto :goto_6

    :cond_18
    iget-object v4, p1, Lcom/android/server/selinux/RateLimiter;->mWindow:Ljava/time/Duration;

    invoke-virtual {v1, v4}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v1

    iput-object v1, p1, Lcom/android/server/selinux/RateLimiter;->mNextPermit:Ljava/time/Instant;

    :goto_6
    iget-boolean v5, v2, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mGranted:Z

    iget-object v6, v2, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissions:[Ljava/lang/String;

    iget-object v7, v2, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSType:Ljava/lang/String;

    iget-object v8, v2, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mSCategories:[I

    iget-object v9, v2, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTType:Ljava/lang/String;

    iget-object v10, v2, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTCategories:[I

    iget-object v11, v2, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mTClass:Ljava/lang/String;

    iget-object v12, v2, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPath:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/android/server/selinux/SelinuxAuditLogBuilder$SelinuxAuditLog;->mPermissive:Z

    const/16 v4, 0x31f

    invoke-static/range {v4 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZ[Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Z)V

    iget p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mAuditsWritten:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mAuditsWritten:I

    iget-object p1, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mLatestTimestamp:Ljava/time/Instant;

    invoke-virtual {v0, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_19

    iput-object v0, p0, Lcom/android/server/selinux/SelinuxAuditLogsCollector$EventLogCollection;->mLatestTimestamp:Ljava/time/Instant;

    :cond_19
    :goto_7
    return v3

    :cond_1a
    new-instance p0, Lcom/android/server/selinux/QuotaExceededException;

    invoke-direct {p0}, Lcom/android/server/selinux/QuotaExceededException;-><init>()V

    invoke-static {p0}, Lcom/android/net/module/util/NetdUtils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return v1

    :cond_1b
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {p0}, Lcom/android/net/module/util/NetdUtils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f988465 -> :sswitch_7
        -0x34682e7c -> :sswitch_6
        -0x1eda3961 -> :sswitch_5
        -0x1d21a224 -> :sswitch_4
        0x7b -> :sswitch_3
        0x346425 -> :sswitch_2
        0x10b4f6bb -> :sswitch_1
        0x4abf8abb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
