.class public Lcom/samsung/android/camera/core2/container/SlowMotionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final endMillisecond:J

.field private final startMillisecond:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->startMillisecond:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->endMillisecond:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEndMillisecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->endMillisecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartMillisecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->startMillisecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->startMillisecond:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->endMillisecond:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "SlowMotionEvent - startMillisecond %d, endMillisecond %d"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
