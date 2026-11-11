.class public final Landroid/app/usage/EventListRateLimiter;
.super Ljava/lang/Object;
.source "EventListRateLimiter.java"


# static fields
.field private static final blacklist ACTIVITY_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist FGS_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist GENERAL_EVENTS_COUNT_LIMIT:I = 0x3e8

.field static final blacklist GENERAL_EVENT_THRESHOLD_WINDOW_MS:J = 0x2710L

.field private static final blacklist INVALID_EVENT_WINDOW_END_TIME:J = -0x1L

.field private static final blacklist TAG:Ljava/lang/String; = "UsageEventListRateLimiter"

.field private static final blacklist THRESHOLD_MAPS_SIZE_LIMIT:I = 0xc8

.field private static final blacklist USER_ACTION_BASED_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist USER_EVENTS_COUNT_LIMIT:I = 0x3c

.field static final blacklist USER_EVENT_THRESHOLD_WINDOW_MS:J = 0x3e8L


# instance fields
.field private final blacklist mActivityEventCounts:Landroid/util/SparseIntArray;

.field private final blacklist mActivityEventWindowEndTimes:Landroid/util/SparseLongArray;

.field private final blacklist mFgsEventCounts:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFgsEventWindowEndTimes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mGeneralEventCounts:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mGeneralEventWindowEndTimes:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/app/usage/EventListRateLimiter;->ACTIVITY_EVENTS:Ljava/util/Set;

    const/16 v0, 0x13

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x16

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/app/usage/EventListRateLimiter;->FGS_EVENTS:Ljava/util/Set;

    const/4 v0, 0x7

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/app/usage/EventListRateLimiter;->USER_ACTION_BASED_EVENTS:Ljava/util/Set;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventCounts:Landroid/util/SparseIntArray;

    .line 99
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventWindowEndTimes:Landroid/util/SparseLongArray;

    .line 100
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventCounts:Landroid/util/ArrayMap;

    .line 101
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventWindowEndTimes:Landroid/util/ArrayMap;

    .line 102
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventCounts:Landroid/util/SparseArrayMap;

    .line 103
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventWindowEndTimes:Landroid/util/SparseArrayMap;

    return-void
.end method

.method private blacklist cleanUpActivityTrackingMapsIfNeeded()V
    .locals 7

    .line 199
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventCounts:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 204
    iget-object v2, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventWindowEndTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 205
    iget-object v3, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventWindowEndTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    sub-long v5, v0, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 207
    iget-object v3, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventCounts:Landroid/util/SparseIntArray;

    iget-object v4, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventWindowEndTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 208
    iget-object v3, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventWindowEndTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist cleanUpEventTrackingMapsIfNeeded(I)V
    .locals 5

    .line 150
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventWindowEndTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 157
    iget-object v3, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventWindowEndTimes:Landroid/util/SparseArrayMap;

    new-instance v4, Landroid/app/usage/EventListRateLimiter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v0, v1, v2}, Landroid/app/usage/EventListRateLimiter$$ExternalSyntheticLambda0;-><init>(IJLjava/util/Set;)V

    invoke-virtual {v3, v4}, Landroid/util/SparseArrayMap;->forEach(Landroid/util/SparseArrayMap$TriConsumer;)V

    .line 166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    iget-object v2, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventCounts:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v2, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventWindowEndTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private blacklist cleanUpFgsTrackingMapsIfNeeded()V
    .locals 7

    .line 240
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventCounts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 245
    iget-object v2, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventWindowEndTimes:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 246
    iget-object v3, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventWindowEndTimes:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    sub-long v5, v0, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 247
    iget-object v3, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventCounts:Landroid/util/ArrayMap;

    iget-object v4, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventWindowEndTimes:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v3, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventWindowEndTimes:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic blacklist lambda$cleanUpEventTrackingMapsIfNeeded$0(IJLjava/util/Set;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 4

    if-eq p4, p0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_1

    .line 162
    invoke-interface {p3, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist shouldInsertActivityEvent(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 8

    .line 173
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventWindowEndTimes:Landroid/util/SparseLongArray;

    iget v1, p1, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I

    const-wide/16 v2, -0x1

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 176
    iget-wide v4, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventCounts:Landroid/util/SparseIntArray;

    iget v1, p1, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    .line 188
    iget-object p0, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventCounts:Landroid/util/SparseIntArray;

    iget p1, p1, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v3

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Too many activity-related usage events reported of type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from package "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; replacing last known event."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UsageEventListRateLimiter"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventCounts:Landroid/util/SparseIntArray;

    iget v1, p1, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mActivityEventWindowEndTimes:Landroid/util/SparseLongArray;

    iget v1, p1, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I

    iget-wide v4, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 181
    invoke-direct {p0}, Landroid/app/usage/EventListRateLimiter;->cleanUpActivityTrackingMapsIfNeeded()V

    return v3
.end method

.method private blacklist shouldInsertFgsEvent(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 8

    .line 214
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventWindowEndTimes:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 217
    iget-wide v4, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventCounts:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    .line 229
    iget-object p0, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventCounts:Landroid/util/ArrayMap;

    iget-object p1, p1, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 234
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Too many FGS-related usage events reported of type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from class "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; replacing last known event."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UsageEventListRateLimiter"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 219
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventCounts:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mFgsEventWindowEndTimes:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    iget-wide v4, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 220
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-direct {p0}, Landroid/app/usage/EventListRateLimiter;->cleanUpFgsTrackingMapsIfNeeded()V

    return v3
.end method


# virtual methods
.method blacklist areMatchingEvents(Landroid/app/usage/UsageEvents$Event;Landroid/app/usage/UsageEvents$Event;)Z
    .locals 2

    .line 257
    iget p0, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    iget v0, p2, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 261
    :cond_0
    sget-object p0, Landroid/app/usage/EventListRateLimiter;->ACTIVITY_EVENTS:Ljava/util/Set;

    iget v0, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 262
    iget p0, p1, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I

    iget p1, p2, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 263
    :cond_2
    sget-object p0, Landroid/app/usage/EventListRateLimiter;->FGS_EVENTS:Ljava/util/Set;

    iget v0, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 264
    iget-object p0, p1, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    iget-object p1, p2, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 266
    :cond_3
    iget-object p0, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    iget-object p1, p2, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method blacklist shouldInsert(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 7

    .line 107
    sget-object v0, Landroid/app/usage/EventListRateLimiter;->ACTIVITY_EVENTS:Ljava/util/Set;

    iget v1, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Landroid/app/usage/EventListRateLimiter;->shouldInsertActivityEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result p0

    return p0

    .line 109
    :cond_0
    sget-object v0, Landroid/app/usage/EventListRateLimiter;->FGS_EVENTS:Ljava/util/Set;

    iget v1, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0, p1}, Landroid/app/usage/EventListRateLimiter;->shouldInsertFgsEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result p0

    return p0

    .line 114
    :cond_1
    sget-object v0, Landroid/app/usage/EventListRateLimiter;->USER_ACTION_BASED_EVENTS:Ljava/util/Set;

    iget v1, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    iget-object v1, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventWindowEndTimes:Landroid/util/SparseArrayMap;

    iget v2, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    iget-object v3, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 115
    invoke-virtual {v1, v2, v3, v6}, Landroid/util/SparseArrayMap;->getOrDefault(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 118
    iget-wide v5, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    cmp-long v1, v5, v1

    if-ltz v1, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventCounts:Landroid/util/SparseArrayMap;

    iget v2, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    iget-object v3, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_3

    const/16 v0, 0x3c

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    :goto_0
    if-ge v1, v0, :cond_4

    .line 139
    iget-object p0, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventCounts:Landroid/util/SparseArrayMap;

    iget v0, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    iget-object p1, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 144
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Too many usage events reported of type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from package "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; replacing last known event."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UsageEventListRateLimiter"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 120
    :cond_5
    :goto_1
    iget-wide v1, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    if-eqz v0, :cond_6

    const-wide/16 v5, 0x3e8

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x2710

    :goto_2
    add-long/2addr v1, v5

    .line 123
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventCounts:Landroid/util/SparseArrayMap;

    iget v3, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    iget-object v5, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Landroid/app/usage/EventListRateLimiter;->mGeneralEventWindowEndTimes:Landroid/util/SparseArrayMap;

    iget v3, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    iget-object v5, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v3, v5, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget p1, p1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-direct {p0, p1}, Landroid/app/usage/EventListRateLimiter;->cleanUpEventTrackingMapsIfNeeded(I)V

    return v4
.end method
