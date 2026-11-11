.class public final Lvb/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lz8/v0;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/view/SurfaceView;

.field public e:Landroid/view/SurfaceView;

.field public final f:Landroid/view/TextureView;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public k:Landroid/util/Size;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ll9/v1;

.field public final p:Lvb/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lz8/v0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvb/g;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvb/g;->k:Landroid/util/Size;

    .line 18
    .line 19
    iput-boolean v1, p0, Lvb/g;->l:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lvb/g;->m:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lvb/g;->n:Z

    .line 24
    .line 25
    new-instance v0, Lvb/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2}, Lvb/e;-><init>(Lvb/g;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvb/g;->p:Lvb/e;

    .line 32
    .line 33
    new-instance v0, Lvb/e;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, v2}, Lvb/e;-><init>(Lvb/g;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lvb/f;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lvb/f;-><init>(Lvb/g;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lvb/g;->b:Lz8/v0;

    .line 45
    .line 46
    iput-object p1, p0, Lvb/g;->a:Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    check-cast p2, Ll9/v1;

    .line 49
    .line 50
    iput-object p2, p0, Lvb/g;->o:Ll9/v1;

    .line 51
    .line 52
    invoke-static {p1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "CreateSurface"

    .line 59
    .line 60
    invoke-static {p2, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string p2, "Surface - CreateSurface"

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {p2, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0a0115

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/SurfaceView;

    .line 77
    .line 78
    iput-object p1, p0, Lvb/g;->d:Landroid/view/SurfaceView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const p2, 0x7f0a0116

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/TextureView;

    .line 98
    .line 99
    iput-object p1, p0, Lvb/g;->f:Landroid/view/TextureView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 10
    .line 11
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 12
    .line 13
    invoke-interface {v1}, Ll9/n2;->p()Ll9/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ll9/a2;->m()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1}, Ll9/a2;->d()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lvb/g;->k:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lvb/g;->d:Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/SurfaceView;->semResetRenderNodePosition()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object p0, p0, Lvb/g;->f:Landroid/view/TextureView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lvb/d;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lvb/d;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "Surface - TakePreviewSurfaceSnapShot"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvb/g;->a:Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/view/Surface;

    .line 33
    .line 34
    iget-object v5, p0, Lvb/g;->g:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Lvb/g;->d:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 51
    .line 52
    iget-object v5, v5, Lvc/j;->m:Lvc/e;

    .line 53
    .line 54
    invoke-virtual {v5}, Lvc/e;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvb/c;->l()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v5, 0x5a

    .line 67
    .line 68
    if-eq v0, v5, :cond_1

    .line 69
    .line 70
    const/16 v5, 0x10e

    .line 71
    .line 72
    if-ne v0, v5, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lj9/b;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v1, p0, v0, v5}, Lj9/b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v5, "x"

    .line 95
    .line 96
    .line 97
    const-string v6, "PreviewSurfaceManager"

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const-string/jumbo v7, "takePreviewSurfaceSnapshot request : "

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v7, v5, v6}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lvb/g;->k:Landroid/util/Size;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, p0, Lvb/g;->k:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v2, v2

    .line 120
    int-to-float v3, v3

    .line 121
    div-float/2addr v2, v3

    .line 122
    invoke-static {v2, v5, v6}, Lte/s0;->e(FII)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object p0, p0, Lvb/g;->j:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-static {v4, v2, v0, v1, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v0, "takePreviewSurfaceSnapshot error. surface is null : "

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void
.end method
