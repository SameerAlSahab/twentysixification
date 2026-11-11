.class public final Lv8/q0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "meteringRect should be MeteringRectangle or SecMeteringRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lv8/q0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv8/q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->d:I

    .line 17
    .line 18
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv8/q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->e:I

    .line 17
    .line 18
    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object p0, p0, Lv8/q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->a:I

    .line 22
    .line 23
    iget v2, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->b:I

    .line 24
    .line 25
    iget v3, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->c:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->d:I

    .line 29
    .line 30
    add-int/2addr p0, v2

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv8/q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->c:I

    .line 17
    .line 18
    return p0
.end method
