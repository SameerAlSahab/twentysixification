.class public final Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final isTimeSensitive:Z

.field public final minutesRemaining:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;->isTimeSensitive:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;->minutesRemaining:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;->isTimeSensitive:Z

    .line 13
    iput-wide p1, p0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;->minutesRemaining:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TimeSensitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;->isTimeSensitive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Minutes Remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;->minutesRemaining:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "N/A"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
