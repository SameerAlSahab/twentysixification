.class public final Lq8/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/RawPictureCallback;


# instance fields
.field public a:Z

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field public final synthetic d:Lq8/m0;


# direct methods
.method public constructor <init>(Lq8/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/k0;->d:Lq8/m0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lq8/k0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 5

    .line 1
    iget p3, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lq8/k0;->d:Lq8/m0;

    .line 4
    .line 5
    iget-object v1, v0, Lq8/m0;->a:Lz8/e1;

    .line 6
    .line 7
    check-cast v1, Lp8/e0;

    .line 8
    .line 9
    iget-object v1, v1, Lp8/e0;->C:Lz8/m0;

    .line 10
    .line 11
    sget-object v2, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 12
    .line 13
    const-string v3, "SingleCaptureController"

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string p0, "RawPictureCallback.onPictureTaken : Returned because current capture state is not CAPTURING."

    .line 18
    .line 19
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "RawPictureCallback.onPictureTaken - sequenceId : "

    .line 24
    .line 25
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lq8/k0;->a:Z

    .line 30
    .line 31
    iput-object p2, p0, Lq8/k0;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lq8/m0;->o(I)Lz8/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lq8/m0;->d:Lq8/w;

    .line 38
    .line 39
    sget-object v4, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 40
    .line 41
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v0, Lq8/m0;->m:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2, v1}, Lq8/w;->h(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lq8/m0;->i(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p3, "RawPictureCallback.onPictureTaken : jpeg picture callback was not called yet on raw capture sequence."

    .line 59
    .line 60
    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq8/k0;->b:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-object p2, p0, Lq8/k0;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v2, p1, p2, v1}, Lq8/w;->h(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p0, v0, Lq8/m0;->m:Z

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object p0, v0, Lq8/m0;->n:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget-object p1, v0, Lq8/m0;->o:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, v1}, Lq8/m0;->e0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Lq8/m0;->i(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
