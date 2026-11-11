.class public Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[F


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->d(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->b(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->a(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->h(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->d:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->f(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->c(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->f:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->e(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->g:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->g(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)[F

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->h:[F

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->d:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->f:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->g:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->h:[F

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "LensType(%d), CaptureTotalGain(%d), BrightnessValue(%d), ZoomRatio(%f), ShootingMode(%d), focalLengthIn35mm(%d), originalFocalLengthIn35mm(%d), StereoRectifierInfo(%s)"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
