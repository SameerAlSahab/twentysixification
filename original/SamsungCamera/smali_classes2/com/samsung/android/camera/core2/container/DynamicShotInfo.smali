.class public Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 4
    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    .line 10
    iput p2, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 11
    iput p3, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 12
    iput-wide p4, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 13
    iput-object p6, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    .line 17
    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    .line 18
    iget v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 19
    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 20
    iget v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 21
    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 22
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 24
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-wide v6, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "processingMode = 0x%X, dsCondition = 0x%X, dsMode = %s, dsExtraInfo = 0x%X, dsDeviceInfo = 0x%X, runningPhysicalId = %s, runningSubPhysicalId = %s"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
