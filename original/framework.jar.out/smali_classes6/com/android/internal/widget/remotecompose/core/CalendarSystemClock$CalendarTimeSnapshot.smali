.class Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;
.super Ljava/lang/Object;
.source "CalendarSystemClock.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CalendarTimeSnapshot"
.end annotation


# instance fields
.field private final blacklist mCal:Ljava/util/Calendar;

.field private final blacklist mMillis:J

.field private final blacklist mTz:Ljava/util/TimeZone;


# direct methods
.method constructor blacklist <init>(JLjava/util/Calendar;Ljava/util/TimeZone;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide p1, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->mMillis:J

    .line 78
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->mCal:Ljava/util/Calendar;

    .line 79
    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->mTz:Ljava/util/TimeZone;

    return-void
.end method

.method private blacklist getCalendar()Ljava/util/Calendar;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->mCal:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->mMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->mCal:Ljava/util/Calendar;

    return-object p0

    .line 94
    :cond_0
    const-string p0, "Calendar is out of sync"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public blacklist getDayOfMonth()I
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public blacklist getDayOfWeek()I
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p0, v1

    return p0
.end method

.method public blacklist getDayOfYear()I
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public blacklist getHour()I
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public blacklist getMillis()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->mMillis:J

    return-wide v0
.end method

.method public blacklist getMillisOfSecond()I
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public blacklist getMinute()I
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public blacklist getMonth()I
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public blacklist getOffsetSeconds()I
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->mTz:Ljava/util/TimeZone;

    iget-wide v1, p0, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->mMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public blacklist getSecond()I
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public blacklist getYear()I
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/CalendarSystemClock$CalendarTimeSnapshot;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method
