.class public Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;
.super Ljava/lang/Object;
.source "CalendarSystemClock.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/RemoteClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;
    }
.end annotation


# instance fields
.field private final blacklist mCalendar:Ljava/util/Calendar;

.field private final blacklist mTimeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/TimeZone;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;->mCalendar:Ljava/util/Calendar;

    .line 38
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;->mTimeZone:Ljava/util/TimeZone;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public blacklist getZoneId()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist millis()J
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist nanoTime()J
    .locals 2

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist snapshot(Ljava/lang/Long;)Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;
    .locals 3

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;->mCalendar:Ljava/util/Calendar;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;->mTimeZone:Ljava/util/TimeZone;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;-><init>(JLjava/util/Calendar;Ljava/util/TimeZone;)V

    return-object p1
.end method
