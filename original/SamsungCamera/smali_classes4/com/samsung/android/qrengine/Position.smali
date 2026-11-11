.class public Lcom/samsung/android/qrengine/Position;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mBottomLeft:Landroid/graphics/Point;

.field private mBottomRight:Landroid/graphics/Point;

.field private mTopLeft:Landroid/graphics/Point;

.field private mTopRight:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/qrengine/Position;->mTopLeft:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/qrengine/Position;->mTopRight:Landroid/graphics/Point;

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/qrengine/Position;->mBottomLeft:Landroid/graphics/Point;

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/qrengine/Position;->mBottomRight:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/qrengine/Position;->mTopLeft:Landroid/graphics/Point;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/qrengine/Position;->mTopRight:Landroid/graphics/Point;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/qrengine/Position;->mBottomLeft:Landroid/graphics/Point;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/qrengine/Position;->mBottomRight:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public getBottomLeft()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/Position;->mBottomLeft:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBottomeRight()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/Position;->mBottomRight:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopLeft()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/Position;->mTopLeft:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopRight()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/Position;->mTopRight:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBottomLeft(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/Position;->mBottomLeft:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setBottomeRight(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/Position;->mBottomRight:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setTopLeft(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/Position;->mTopLeft:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setTopRight(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/Position;->mTopRight:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setValue([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/qrengine/Position;->mTopLeft:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p1, v1

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/qrengine/Position;->mTopRight:Landroid/graphics/Point;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v1, p1, v1

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget v1, p1, v1

    .line 22
    .line 23
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/qrengine/Position;->mBottomRight:Landroid/graphics/Point;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aget v1, p1, v1

    .line 29
    .line 30
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/qrengine/Position;->mBottomLeft:Landroid/graphics/Point;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget v0, p1, v0

    .line 41
    .line 42
    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    return-void
.end method
