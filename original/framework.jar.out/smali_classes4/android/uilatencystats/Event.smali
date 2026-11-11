.class public final Landroid/uilatencystats/Event;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field private final blacklist mEventType:Landroid/uilatencystats/EventType;

.field private final blacklist mTimestamp:J

.field private final blacklist mUserId:I


# direct methods
.method public constructor blacklist <init>(Landroid/uilatencystats/EventType;I)V
    .locals 2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/uilatencystats/Event;-><init>(Landroid/uilatencystats/EventType;IJ)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/uilatencystats/EventType;IJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroid/uilatencystats/Event;->mEventType:Landroid/uilatencystats/EventType;

    .line 38
    iput p2, p0, Landroid/uilatencystats/Event;->mUserId:I

    .line 39
    iput-wide p3, p0, Landroid/uilatencystats/Event;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public blacklist getTimestamp()J
    .locals 2

    .line 52
    iget-wide v0, p0, Landroid/uilatencystats/Event;->mTimestamp:J

    return-wide v0
.end method

.method public blacklist getType()Landroid/uilatencystats/EventType;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/uilatencystats/Event;->mEventType:Landroid/uilatencystats/EventType;

    return-object p0
.end method

.method public blacklist getUserId()I
    .locals 0

    .line 72
    iget p0, p0, Landroid/uilatencystats/Event;->mUserId:I

    return p0
.end method
