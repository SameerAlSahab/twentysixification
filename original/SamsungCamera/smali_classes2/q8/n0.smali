.class public final Lq8/n0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# instance fields
.field public final a:Lz8/e1;

.field public final b:Lz8/w0;

.field public final c:Lq8/o;

.field public final d:Lq8/w;

.field public final e:Ll9/s;

.field public f:Lq8/l;


# direct methods
.method public constructor <init>(Lz8/e1;Lz8/w0;Lq8/o;Lq8/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/n0;->a:Lz8/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/n0;->b:Lz8/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lq8/n0;->c:Lq8/o;

    .line 9
    .line 10
    iput-object p4, p0, Lq8/n0;->d:Lq8/w;

    .line 11
    .line 12
    check-cast p1, Lp8/e0;

    .line 13
    .line 14
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iput-object p1, p0, Lq8/n0;->e:Ll9/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "StitchingCaptureController"

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

.method public final a(Lq8/l;)V
    .locals 5

    .line 1
    const-string v0, "StitchingCaptureController"

    .line 2
    .line 3
    const-string v1, "requestStitchingCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "TakePictureSequence"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lq8/l;->n()Lz8/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Capture - TakePictureSequence"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v0, v2}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lq8/n0;->f:Lq8/l;

    .line 44
    .line 45
    sget-object v0, Lz8/j1;->WAIT_LAST_SETTINGS_APPLIED:Lz8/j1;

    .line 46
    .line 47
    iget-object v1, p0, Lq8/n0;->a:Lz8/e1;

    .line 48
    .line 49
    check-cast v1, Lp8/e0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lq8/n0;->b:Lz8/w0;

    .line 55
    .line 56
    check-cast v0, Lp8/p;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Lp8/p;->J(ZLq8/l;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lq8/n0;->e:Ll9/s;

    .line 62
    .line 63
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 68
    .line 69
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ll9/n2;->q(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lp8/p;->p()V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v0, Lk9/c;->TAKE_PICTURE:Lk9/c;

    .line 85
    .line 86
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lz8/j1;->START_STITCHING_CAPTURE:Lz8/j1;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ll9/o;->CAMERA_SHUTTER:Ll9/o;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lq8/n0;->c:Lq8/o;

    .line 100
    .line 101
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance p1, Lp8/l;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lp8/l;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const-string p3, "onThumbnailTaken"

    .line 2
    .line 3
    const-string v0, "StitchingCaptureController"

    .line 4
    .line 5
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq8/n0;->a:Lz8/e1;

    .line 9
    .line 10
    check-cast p0, Lp8/e0;

    .line 11
    .line 12
    iget-object p3, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-boolean p3, p3, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p0, "onThumbnailTaken : Camera is not running, return."

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp8/e0;->j0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
