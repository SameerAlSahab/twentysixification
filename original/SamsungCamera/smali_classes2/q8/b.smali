.class public final Lq8/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AgifEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# instance fields
.field public final a:Lz8/w0;

.field public final b:Lz8/e1;

.field public final c:Lq8/o;

.field public final d:Lq8/w;

.field public final e:Ll9/s;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lq8/l;


# direct methods
.method public constructor <init>(Lz8/e1;Lz8/w0;Lq8/o;Lq8/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/b;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lq8/b;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lq8/b;->b:Lz8/e1;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/b;->a:Lz8/w0;

    .line 17
    .line 18
    iput-object p3, p0, Lq8/b;->c:Lq8/o;

    .line 19
    .line 20
    iput-object p4, p0, Lq8/b;->d:Lq8/w;

    .line 21
    .line 22
    check-cast p1, Lp8/e0;

    .line 23
    .line 24
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iput-object p1, p0, Lq8/b;->e:Ll9/s;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final E(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "AgifCaptureController"

    .line 2
    .line 3
    const-string p1, "onDraftThumbnailTaken"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCaptureResult - resultFile : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", size : "

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "AgifCaptureController"

    .line 28
    .line 29
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lq8/b;->d:Lq8/w;

    .line 33
    .line 34
    iget-object p0, p0, Lq8/b;->h:Lq8/l;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p0}, Lq8/w;->i(Ljava/io/File;Lq8/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c0(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lq8/b;->g:Z

    .line 3
    .line 4
    const-string p2, "onAgifBurstPictureCompleted : "

    .line 5
    .line 6
    const-string v0, "AgifCaptureController"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq8/b;->e:Ll9/s;

    .line 12
    .line 13
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 16
    .line 17
    iget-object p2, p0, Lq8/b;->b:Lz8/e1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lz8/j1;->STOP_AGIF_BURST_PICTURE:Lz8/j1;

    .line 22
    .line 23
    check-cast p2, Lp8/e0;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lp8/e0;->f0(Lz8/j1;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "onAgifBurstPictureCompleted : returned because camera is not running!"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lq8/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, Lq8/a;-><init>(Lq8/b;I)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lp8/e0;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lz8/j1;->STOP_AGIF_BURST_PICTURE:Lz8/j1;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lq8/b;->a:Lz8/w0;

    .line 51
    .line 52
    check-cast p1, Lp8/p;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp8/p;->u()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lp8/e0;->d:Lv8/k;

    .line 58
    .line 59
    iget-object p1, p1, Lv8/k;->w:Lv8/b0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p2, La8/s;

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lq8/b;->c:Lq8/o;

    .line 75
    .line 76
    invoke-virtual {p0}, Lq8/o;->y()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h0(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const-string p2, "onAgifBurstPictureStarted : "

    .line 2
    .line 3
    const-string v0, "AgifCaptureController"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq8/b;->e:Ll9/s;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p0, "onAgifBurstPictureStarted : Returned because camera is not running."

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lq8/b;->g:Z

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 26
    .line 27
    sget-object p2, Ll9/l;->ANIMATED_GIF_SHUTTER:Ll9/l;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, p2, v0}, La8/v;->i(Ll9/l;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lq8/a;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lq8/a;-><init>(Lq8/b;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lq8/b;->b:Lz8/e1;

    .line 40
    .line 41
    check-cast p0, Lp8/e0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n0(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    const-string p2, "onProgress : "

    .line 2
    .line 3
    const-string v0, "AgifCaptureController"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iget-object v1, p0, Lq8/b;->b:Lz8/e1;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lz8/j1;->TAKE_AGIF_BURST_PICTURE:Lz8/j1;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lp8/e0;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lp8/e0;->f0(Lz8/j1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, La9/i;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, v2}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lp8/e0;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x1e

    .line 34
    .line 35
    if-lt p1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "onProgress : stop animated gif burst capture and returned because MAX_AGIF_BURST_CAPTURE_COUNT(30) is reached"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object p0, Lz8/j1;->STOP_AGIF_BURST_PICTURE:Lz8/j1;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lp8/e0;->a(Lz8/j1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const-string p3, "AgifCaptureController"

    .line 2
    .line 3
    const-string v0, "onThumbnailTaken"

    .line 4
    .line 5
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq8/b;->b:Lz8/e1;

    .line 9
    .line 10
    check-cast p0, Lp8/e0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp8/e0;->j0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
