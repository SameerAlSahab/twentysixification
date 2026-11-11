.class public final Lcom/samsung/android/camera/core2/container/NormalizedRect;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final POS_MAX:I = 0x3e8

.field public static final POS_MIN:I = -0x3e8

.field private static final TAG:Ljava/lang/String; = "NormalizedRect"

.field public static final WEIGHT_MAX:I = 0x3e8

.field public static final WEIGHT_MIN:I


# instance fields
.field private final height:I

.field private final weight:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "x"

    .line 5
    .line 6
    .line 7
    const-string v1, "NormalizedRect"

    .line 8
    .line 9
    const/16 v2, -0x3e8

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-static {v1, p1, v2, v3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArgumentInRangeNoThrow(Ljava/lang/String;IIILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    .line 18
    .line 19
    const-string/jumbo p1, "y"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2, v2, v3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArgumentInRangeNoThrow(Ljava/lang/String;IIILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    .line 27
    .line 28
    const-string/jumbo p1, "width must be non negative"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArgumentNonNegativeNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    .line 36
    .line 37
    const-string p1, "height must be non negative"

    .line 38
    .line 39
    invoke-static {v1, p4, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArgumentNonNegativeNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const-string/jumbo p2, "weight"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p5, p1, v3, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArgumentInRangeNoThrow(Ljava/lang/String;IIILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    .line 26
    .line 27
    iget v1, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    .line 32
    .line 33
    iget p1, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    .line 8
    .line 9
    add-int/2addr v3, v1

    .line 10
    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    .line 11
    .line 12
    add-int/2addr p0, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lc/a;->e(IIIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public height()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object p0, v4, v0

    .line 48
    .line 49
    invoke-static {v4}, Lc/a;->y([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public weight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public width()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    .line 2
    .line 3
    return p0
.end method
