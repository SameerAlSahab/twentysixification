.class public final Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleImage"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field private final size:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->size:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method

.method public static emptySimpleImage()Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->size:Landroid/util/Size;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->size:Landroid/util/Size;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

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

.method public format()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->size:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lc/a;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public size()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->size:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->size:Landroid/util/Size;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/q;->s([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
