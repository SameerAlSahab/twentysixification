.class public Lcom/samsung/android/camera/core2/container/FaceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public final b:[Landroid/graphics/Rect;

.field public final c:[[Landroid/graphics/Point;


# direct methods
.method public constructor <init>([I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v0, v1, v4

    .line 19
    .line 20
    const-class v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[Landroid/graphics/Point;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    aget v0, p1, v4

    .line 37
    .line 38
    iput v0, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    .line 39
    .line 40
    move v0, v4

    .line 41
    :goto_0
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    aget v6, p1, v2

    .line 50
    .line 51
    add-int/lit8 v7, v2, 0x2

    .line 52
    .line 53
    aget v5, p1, v5

    .line 54
    .line 55
    add-int/lit8 v8, v2, 0x3

    .line 56
    .line 57
    aget v7, p1, v7

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    aget v8, p1, v8

    .line 62
    .line 63
    invoke-direct {v1, v6, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    new-array v5, v3, [Landroid/graphics/Point;

    .line 67
    .line 68
    move v6, v4

    .line 69
    :goto_1
    if-ge v6, v3, :cond_1

    .line 70
    .line 71
    new-instance v7, Landroid/graphics/Point;

    .line 72
    .line 73
    add-int/lit8 v8, v2, 0x1

    .line 74
    .line 75
    aget v9, p1, v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    aget v8, p1, v8

    .line 80
    .line 81
    invoke-direct {v7, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    aput-object v7, v5, v6

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    .line 90
    .line 91
    aput-object v1, v6, v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    .line 94
    .line 95
    aput-object v5, v1, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FaceInfo{faceNum="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", faceBounds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", ldPoints="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/b;->m(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
