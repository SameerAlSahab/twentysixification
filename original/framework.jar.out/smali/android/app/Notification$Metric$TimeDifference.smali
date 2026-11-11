.class public final Landroid/app/Notification$Metric$TimeDifference;
.super Landroid/app/Notification$Metric$MetricValue;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeDifference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$Metric$TimeDifference$Format;
    }
.end annotation


# static fields
.field public static final whitelist FORMAT_ADAPTIVE:I = 0x1

.field public static final whitelist FORMAT_CHRONOMETER:I = 0x2

.field private static final blacklist KEY_COUNT_DOWN:Ljava/lang/String; = "countDown"

.field private static final blacklist KEY_FORMAT:Ljava/lang/String; = "format"

.field private static final blacklist KEY_PAUSED_DURATION:Ljava/lang/String; = "pausedDuration"

.field private static final blacklist KEY_ZERO_ELAPSED_REALTIME:Ljava/lang/String; = "zeroElapsedRealtime"

.field private static final blacklist KEY_ZERO_TIME:Ljava/lang/String; = "zeroTime"


# instance fields
.field private final blacklist mCountDown:Z

.field private final blacklist mFormat:I

.field private final blacklist mPausedDuration:Ljava/time/Duration;

.field private final blacklist mZeroElapsedRealtime:Ljava/lang/Long;

.field private final blacklist mZeroTime:Ljava/time/Instant;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    invoke-static {p0}, Landroid/app/Notification$Metric$TimeDifference;->fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method private constructor blacklist <init>(Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Duration;ZI)V
    .locals 5

    const/4 v0, 0x0

    .line 14064
    invoke-direct {p0, v0}, Landroid/app/Notification$Metric$MetricValue;-><init>(Landroid/app/Notification-IA;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    if-eqz p3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    .line 14066
    :goto_3
    const-string v3, "Exactly one of zeroTime, zeroElapsedRealtime, or pausedDuration must be present; received %s,%s,%s"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    .line 14065
    invoke-static {v2, v3, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lt p5, v1, :cond_4

    const/4 v2, 0x2

    if-gt p5, v2, :cond_4

    move v0, v1

    .line 14071
    :cond_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 14070
    const-string v2, "Invalid format: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14072
    iput-object p1, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    .line 14073
    iput-object p2, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    .line 14074
    iput-object p3, p0, Landroid/app/Notification$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    .line 14075
    iput-boolean p4, p0, Landroid/app/Notification$Metric$TimeDifference;->mCountDown:Z

    .line 14076
    iput p5, p0, Landroid/app/Notification$Metric$TimeDifference;->mFormat:I

    return-void
.end method

.method public static whitelist forPausedStopwatch(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 6

    .line 14058
    new-instance v0, Landroid/app/Notification$Metric$TimeDifference;

    .line 14059
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/time/Duration;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/Notification$Metric$TimeDifference;-><init>(Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Duration;ZI)V

    return-object v0
.end method

.method public static whitelist forPausedTimer(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 6

    .line 14048
    new-instance v0, Landroid/app/Notification$Metric$TimeDifference;

    .line 14049
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/time/Duration;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/Notification$Metric$TimeDifference;-><init>(Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Duration;ZI)V

    return-object v0
.end method

.method public static whitelist forStopwatch(JI)Landroid/app/Notification$Metric$TimeDifference;
    .locals 6

    .line 14038
    new-instance v0, Landroid/app/Notification$Metric$TimeDifference;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/app/Notification$Metric$TimeDifference;-><init>(Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Duration;ZI)V

    return-object v0
.end method

.method public static whitelist forStopwatch(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 6

    .line 14023
    new-instance v0, Landroid/app/Notification$Metric$TimeDifference;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/time/Instant;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/Notification$Metric$TimeDifference;-><init>(Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Duration;ZI)V

    return-object v0
.end method

.method public static whitelist forTimer(JI)Landroid/app/Notification$Metric$TimeDifference;
    .locals 6

    .line 14010
    new-instance v0, Landroid/app/Notification$Metric$TimeDifference;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/app/Notification$Metric$TimeDifference;-><init>(Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Duration;ZI)V

    return-object v0
.end method

.method public static whitelist forTimer(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 6

    .line 13996
    new-instance v0, Landroid/app/Notification$Metric$TimeDifference;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/time/Instant;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/Notification$Metric$TimeDifference;-><init>(Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Duration;ZI)V

    return-object v0
.end method

.method private static blacklist fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$TimeDifference;
    .locals 9

    .line 14081
    const-string/jumbo v0, "zeroTime"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14082
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 14083
    :goto_0
    const-string/jumbo v0, "zeroElapsedRealtime"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14084
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 14085
    :goto_1
    const-string/jumbo v0, "pausedDuration"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14086
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    return-object v2

    .line 14088
    :cond_4
    :goto_3
    new-instance v3, Landroid/app/Notification$Metric$TimeDifference;

    const-string v0, "countDown"

    .line 14089
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "format"

    .line 14090
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Landroid/app/Notification$Metric$TimeDifference;-><init>(Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Duration;ZI)V

    return-object v3
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14112
    instance-of v0, p1, Landroid/app/Notification$Metric$TimeDifference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Notification$Metric$TimeDifference;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 14114
    :cond_0
    iget-object v2, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    iget-object v3, p1, Landroid/app/Notification$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    iget-object v3, p1, Landroid/app/Notification$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    .line 14115
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/Notification$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    iget-object v3, p1, Landroid/app/Notification$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    .line 14116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/app/Notification$Metric$TimeDifference;->mCountDown:Z

    iget-boolean v3, p1, Landroid/app/Notification$Metric$TimeDifference;->mCountDown:Z

    if-ne v2, v3, :cond_1

    iget p0, p0, Landroid/app/Notification$Metric$TimeDifference;->mFormat:I

    iget p1, p1, Landroid/app/Notification$Metric$TimeDifference;->mFormat:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public whitelist getFormat()I
    .locals 0

    .line 14212
    iget p0, p0, Landroid/app/Notification$Metric$TimeDifference;->mFormat:I

    return p0
.end method

.method public whitelist getPausedDuration()Ljava/time/Duration;
    .locals 0

    .line 14190
    iget-object p0, p0, Landroid/app/Notification$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    return-object p0
.end method

.method public whitelist getZeroElapsedRealtime()Ljava/lang/Long;
    .locals 0

    .line 14175
    iget-object p0, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    return-object p0
.end method

.method public whitelist getZeroTime()Ljava/time/Instant;
    .locals 0

    .line 14157
    iget-object p0, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 14123
    iget-object v0, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    iget-object v1, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    iget-object v2, p0, Landroid/app/Notification$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    iget-boolean v3, p0, Landroid/app/Notification$Metric$TimeDifference;->mCountDown:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget p0, p0, Landroid/app/Notification$Metric$TimeDifference;->mFormat:I

    .line 14124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 14123
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isStopwatch()Z
    .locals 0

    .line 14198
    iget-boolean p0, p0, Landroid/app/Notification$Metric$TimeDifference;->mCountDown:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public whitelist isTimer()Z
    .locals 0

    .line 14206
    iget-boolean p0, p0, Landroid/app/Notification$Metric$TimeDifference;->mCountDown:Z

    return p0
.end method

.method protected blacklist toBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 14099
    iget-object v0, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 14100
    const-string/jumbo v1, "zeroTime"

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 14101
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14102
    const-string/jumbo v1, "zeroElapsedRealtime"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 14103
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    if-eqz v0, :cond_2

    .line 14104
    const-string/jumbo v1, "pausedDuration"

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14106
    :cond_2
    :goto_0
    const-string v0, "countDown"

    iget-boolean v1, p0, Landroid/app/Notification$Metric$TimeDifference;->mCountDown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14107
    const-string v0, "format"

    iget p0, p0, Landroid/app/Notification$Metric$TimeDifference;->mFormat:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 14129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeDifference{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14130
    iget-object v1, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    if-eqz v1, :cond_0

    .line 14131
    const-string/jumbo v1, "mZeroTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14132
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 14133
    const-string/jumbo v1, "mZeroElapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/Notification$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14134
    :cond_1
    iget-object v1, p0, Landroid/app/Notification$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    if-eqz v1, :cond_2

    .line 14135
    const-string/jumbo v1, "mPausedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/Notification$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14137
    :cond_2
    :goto_0
    const-string v1, ", mCountDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/Notification$Metric$TimeDifference;->mCountDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFormat="

    .line 14138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/Notification$Metric$TimeDifference;->mFormat:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 14139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toValueString(Landroid/content/Context;)Landroid/app/Notification$Metric$MetricValue$ValueString;
    .locals 4

    .line 14219
    invoke-virtual {p0}, Landroid/app/Notification$Metric$TimeDifference;->getPausedDuration()Ljava/time/Duration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14223
    invoke-virtual {p0}, Landroid/app/Notification$Metric$TimeDifference;->isTimer()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x1040a51

    goto :goto_0

    :cond_0
    const p0, 0x1040a50

    .line 14222
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 14228
    :cond_1
    sget-object v1, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Ljava/time/Duration;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    move-result-object v0

    .line 14229
    invoke-virtual {v0}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    .line 14230
    invoke-virtual {v0}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    move-result-object v0

    .line 14231
    invoke-virtual {p0}, Landroid/app/Notification$Metric$TimeDifference;->getFormat()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 14235
    invoke-static {v0}, Landroid/widget/ChronometerAdaptiveFormat;->format(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 14237
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14238
    invoke-virtual {v0}, Ljava/time/Duration;->toSeconds()J

    move-result-wide v2

    .line 14237
    invoke-static {p0, v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_3

    const v0, 0x10409f0

    .line 14241
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14244
    :cond_3
    :goto_2
    new-instance p1, Landroid/app/Notification$Metric$MetricValue$ValueString;

    invoke-direct {p1, p0}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
