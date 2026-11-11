.class public Lcom/android/internal/widget/remotecompose/core/SystemClock;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/RemoteClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;
    }
.end annotation


# instance fields
.field private final blacklist mClock:Ljava/time/Clock;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock;->mClock:Ljava/time/Clock;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/time/Clock;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock;->mClock:Ljava/time/Clock;

    return-void
.end method


# virtual methods
.method public blacklist getZoneId()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock;->mClock:Ljava/time/Clock;

    invoke-virtual {p0}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist millis()J
    .locals 2

    .line 45
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock;->mClock:Ljava/time/Clock;

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist nanoTime()J
    .locals 2

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist snapshot(Ljava/lang/Long;)Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;
    .locals 2

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock;->mClock:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 64
    :goto_0
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;

    .line 65
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock;->mClock:Ljava/time/Clock;

    invoke-virtual {p0}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;-><init>(Ljava/time/ZonedDateTime;)V

    return-object p1
.end method
