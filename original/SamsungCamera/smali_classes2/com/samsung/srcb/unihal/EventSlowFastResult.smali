.class public Lcom/samsung/srcb/unihal/EventSlowFastResult;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final FAST_TYPE:I = 0x1

.field public static final NORMAL_TYPE:I = 0x2

.field public static final SLOW_TYPE:I


# instance fields
.field public endTime:J

.field public startTime:J

.field public typeId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->startTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->endTime:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->typeId:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setValue(JJI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->startTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->endTime:J

    .line 4
    .line 5
    iput p5, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->typeId:I

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventSlowFastResult{startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->startTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->endTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", typeId ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->typeId:I

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
