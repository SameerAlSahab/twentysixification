.class public final Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveChecker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final URGENCY_KEYWORDS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "\uc9c0\uae08"

    const-string/jumbo v1, "\uc870\uae08 \ud6c4"

    const-string/jumbo v2, "\uc7a0\uc2dc \ud6c4"

    const-string/jumbo v3, "\uace7"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveChecker;->URGENCY_KEYWORDS:[Ljava/lang/String;

    return-void
.end method

.method public static checkDate(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;J)Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-gez p1, :cond_2

    new-instance p1, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;

    invoke-virtual {p0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;-><init>(J)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
