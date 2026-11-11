.class Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureRequestInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/view/Surface;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/view/Surface;

.field public final f:Landroid/view/Surface;

.field public final g:Landroid/view/Surface;

.field public final h:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ge p9, p10, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->c:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->d:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->e:Landroid/view/Surface;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->f:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->g:Landroid/view/Surface;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->h:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 21
    .line 22
    iput p9, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->i:I

    .line 23
    .line 24
    iput p10, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->j:I

    .line 25
    .line 26
    iput-boolean p11, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->k:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Invalid requestIndex %d(totalRequestCount %d)"

    .line 46
    .line 47
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->c:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->d:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->e:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->f:Landroid/view/Surface;

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->g:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method
