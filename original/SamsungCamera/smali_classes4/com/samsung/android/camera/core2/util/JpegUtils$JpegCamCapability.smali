.class public final Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JpegCamCapability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    }
.end annotation


# instance fields
.field private final aeCompensationStep:Landroid/util/Rational;

.field private final availableApertures:[F

.field private final availableColorSpaceModes:[I

.field private final hdr10RecodingAvailable:Z

.field private final iccProfile:[B

.field private final minDigitalZoom:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[I

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)Landroid/util/Rational;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[F

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[B

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)F

    move-result v5

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;-><init>([ILandroid/util/Rational;[F[BFZ)V

    return-void
.end method

.method public constructor <init>([ILandroid/util/Rational;[F[BFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    iput p5, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    iput-boolean p6, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    return-void
.end method


# virtual methods
.method public aeCompensationStep()Landroid/util/Rational;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public availableApertures()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public availableColorSpaceModes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    .line 22
    .line 23
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    .line 42
    .line 43
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v5, 0x1f

    .line 18
    .line 19
    mul-int/2addr v0, v5

    .line 20
    invoke-static {v1, v0, v5}, Landroidx/activity/a;->b(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/2addr v1, v5

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v5

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/2addr v1, v5

    .line 42
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public hdr10RecodingAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public iccProfile()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public minDigitalZoom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v5, 0x6

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v5, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v3, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v4, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object p0, v5, v1

    .line 41
    .line 42
    const-string p0, "availableColorSpaceModes;aeCompensationStep;availableApertures;iccProfile;minDigitalZoom;hdr10RecodingAvailable"

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-array p0, v6, [Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, ";"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "["

    .line 65
    .line 66
    const-class v3, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/core/a;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    array-length v2, p0

    .line 72
    if-ge v6, v2, :cond_2

    .line 73
    .line 74
    aget-object v2, p0, v6

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget-object v2, v5, v6

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    array-length v2, p0

    .line 90
    sub-int/2addr v2, v0

    .line 91
    if-eq v6, v2, :cond_1

    .line 92
    .line 93
    const-string v2, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p0, "]"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
