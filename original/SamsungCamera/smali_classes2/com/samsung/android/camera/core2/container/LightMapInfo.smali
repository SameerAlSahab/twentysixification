.class public final Lcom/samsung/android/camera/core2/container/LightMapInfo;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final ev0ByteSize:I

.field private final evList:[F

.field private final evListSize:I

.field private final lightMapBufferSize:Landroid/util/Size;

.field private final lightMapFormat:I

.field private final solutionType:I


# direct methods
.method public constructor <init>(Landroid/util/Size;IIII[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    .line 26
    .line 27
    iget v1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    .line 42
    .line 43
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public ev0ByteSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    .line 2
    .line 3
    return p0
.end method

.method public evList()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public evListSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    .line 6
    .line 7
    iget v5, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lc/a;->g(IIILjava/lang/Object;Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public lightMapBufferSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public lightMapFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public solutionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LightMapInfo{lightMapBufferSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lightMapFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", solutionType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ev0ByteSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", evListSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", evList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
