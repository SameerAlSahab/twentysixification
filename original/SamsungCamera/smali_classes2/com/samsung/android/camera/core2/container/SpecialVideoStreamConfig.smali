.class public final Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/container/BaseStreamConfig;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Range;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;Landroid/util/Range;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/container/BaseStreamConfig;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/2addr p1, v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/2addr p0, v0

    .line 31
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    const-string p1, "Cannot compare SpecialVideoStreamConfig with other types"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->d:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->d:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->d:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/android/camera/core2/container/q;->e(ILjava/lang/Object;Ljava/lang/Object;II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    .line 27
    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    .line 32
    .line 33
    aput-object p0, v3, v0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v1, v3, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object v2, v3, p0

    .line 40
    .line 41
    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/q;->r([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
