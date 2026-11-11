.class Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/SystemClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JavaTimeSnapshot"
.end annotation


# instance fields
.field private final blacklist mZdt:Ljava/time/ZonedDateTime;


# direct methods
.method constructor blacklist <init>(Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    return-void
.end method


# virtual methods
.method public blacklist getDayOfMonth()I
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public blacklist getDayOfWeek()I
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    move-result p0

    return p0
.end method

.method public blacklist getDayOfYear()I
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getDayOfYear()I

    move-result p0

    return p0
.end method

.method public blacklist getHour()I
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result p0

    return p0
.end method

.method public blacklist getMillis()J
    .locals 2

    .line 77
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getMillisOfSecond()I
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getNano()I

    move-result p0

    const v0, 0xf4240

    div-int/2addr p0, v0

    return p0
.end method

.method public blacklist getMinute()I
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result p0

    return p0
.end method

.method public blacklist getMonth()I
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result p0

    return p0
.end method

.method public blacklist getOffsetSeconds()I
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    return p0
.end method

.method public blacklist getSecond()I
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result p0

    return p0
.end method

.method public blacklist getYear()I
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemClock$JavaTimeSnapshot;->mZdt:Ljava/time/ZonedDateTime;

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getYear()I

    move-result p0

    return p0
.end method
