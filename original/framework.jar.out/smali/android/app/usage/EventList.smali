.class public Landroid/app/usage/EventList;
.super Ljava/lang/Object;
.source "EventList.java"


# instance fields
.field private final blacklist mEventListRateLimiter:Landroid/app/usage/EventListRateLimiter;

.field private final greylist-max-o mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Landroid/app/usage/EventListRateLimiter;

    invoke-direct {v0}, Landroid/app/usage/EventListRateLimiter;-><init>()V

    iput-object v0, p0, Landroid/app/usage/EventList;->mEventListRateLimiter:Landroid/app/usage/EventListRateLimiter;

    return-void
.end method

.method private blacklist insertInternal(Landroid/app/usage/UsageEvents$Event;Z)V
    .locals 4

    if-nez p2, :cond_1

    .line 94
    iget-object p2, p0, Landroid/app/usage/EventList;->mEventListRateLimiter:Landroid/app/usage/EventListRateLimiter;

    invoke-virtual {p2, p1}, Landroid/app/usage/EventListRateLimiter;->shouldInsert(Landroid/app/usage/UsageEvents$Event;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    iget-object p2, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 99
    iget-object v0, p0, Landroid/app/usage/EventList;->mEventListRateLimiter:Landroid/app/usage/EventListRateLimiter;

    iget-object v1, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageEvents$Event;

    invoke-virtual {v0, p1, v1}, Landroid/app/usage/EventListRateLimiter;->areMatchingEvents(Landroid/app/usage/UsageEvents$Event;Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    iget-object p2, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_3

    .line 108
    iget-wide v0, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    iget-object v2, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/usage/UsageEvents$Event;

    iget-wide v2, p2, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    iget-wide v0, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/usage/EventList;->firstIndexOnOrAfter(J)I

    move-result p2

    .line 115
    iget-object p0, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 109
    :cond_3
    :goto_2
    iget-object p0, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public greylist-max-o clear()V
    .locals 0

    .line 54
    iget-object p0, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public greylist-max-o firstIndexOnOrAfter(J)I
    .locals 6

    .line 145
    iget-object v0, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 151
    iget-object v4, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageEvents$Event;

    iget-wide v4, v4, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    cmp-long v4, v4, p1

    if-ltz v4, :cond_0

    add-int/lit8 v0, v3, -0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public greylist-max-o get(I)Landroid/app/usage/UsageEvents$Event;
    .locals 0

    .line 63
    iget-object p0, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageEvents$Event;

    return-object p0
.end method

.method public greylist-max-o insert(Landroid/app/usage/UsageEvents$Event;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Landroid/app/usage/EventList;->insertInternal(Landroid/app/usage/UsageEvents$Event;Z)V

    return-void
.end method

.method public blacklist insertObfuscated(Landroid/app/usage/UsageEvents$Event;)V
    .locals 2

    .line 86
    iget-object v0, p1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p1, Landroid/app/usage/UsageEvents$Event;->mPackageToken:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, p1, v0}, Landroid/app/usage/EventList;->insertInternal(Landroid/app/usage/UsageEvents$Event;Z)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/usage/EventList;->insert(Landroid/app/usage/UsageEvents$Event;)V

    return-void
.end method

.method public blacklist merge(Landroid/app/usage/EventList;)V
    .locals 4

    .line 170
    invoke-virtual {p1}, Landroid/app/usage/EventList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 172
    invoke-virtual {p1, v1}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroid/app/usage/EventList;->insertInternal(Landroid/app/usage/UsageEvents$Event;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist remove(I)Landroid/app/usage/UsageEvents$Event;
    .locals 0

    .line 129
    :try_start_0
    iget-object p0, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageEvents$Event;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist-max-o size()I
    .locals 0

    .line 47
    iget-object p0, p0, Landroid/app/usage/EventList;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
