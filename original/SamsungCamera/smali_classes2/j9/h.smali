.class public final Lj9/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxb/k;
.implements Ll9/w;
.implements Ll9/u1;
.implements Ll9/b0;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:Lvc/j;

.field public final d:Landroid/graphics/Point;

.field public final e:Lcom/sec/android/app/camera/shootingmode/d;

.field public f:Landroid/view/Display;

.field public final g:Landroid/hardware/display/DisplayManager;

.field public final h:Landroid/os/Handler;

.field public i:Landroid/media/MediaRouter;

.field public j:Lj9/a;

.field public k:I

.field public l:I

.field public final m:Lj9/c;

.field public final n:Lj9/d;

.field public final o:Lj9/f;


# direct methods
.method public constructor <init>(Ll9/s;Lp8/e0;Lcom/sec/android/app/camera/shootingmode/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj9/h;->d:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Presentation must be constructed on a looper thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj9/h;->h:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lj9/h;->j:Lj9/a;

    .line 29
    .line 30
    new-instance v0, Lj9/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lj9/c;-><init>(Lj9/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj9/h;->m:Lj9/c;

    .line 36
    .line 37
    new-instance v0, Lj9/d;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lj9/d;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lj9/h;->n:Lj9/d;

    .line 44
    .line 45
    new-instance v0, Lj9/f;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lj9/f;-><init>(Lj9/h;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lj9/h;->o:Lj9/f;

    .line 51
    .line 52
    iput-object p1, p0, Lj9/h;->a:Ll9/s;

    .line 53
    .line 54
    iput-object p2, p0, Lj9/h;->b:Lz8/v0;

    .line 55
    .line 56
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 59
    .line 60
    iput-object p2, p0, Lj9/h;->c:Lvc/j;

    .line 61
    .line 62
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 69
    .line 70
    iput-object p1, p0, Lj9/h;->g:Landroid/hardware/display/DisplayManager;

    .line 71
    .line 72
    iput-object p3, p0, Lj9/h;->e:Lcom/sec/android/app/camera/shootingmode/d;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lj9/h;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ll9/s;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/h;->j:Lj9/a;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "changePreviewSnapShotVisibility: visible="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "HdmiServiceManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvc/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p0, "changePreviewSnapShotVisibility: Returned because no need to show preview snapshot."

    .line 47
    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lj9/h;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/h;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lj9/h;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 72
    .line 73
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 74
    .line 75
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 82
    .line 83
    iget-object v1, v1, Lvb/c;->g:Lvb/g;

    .line 84
    .line 85
    iget-object v1, v1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 93
    .line 94
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 95
    .line 96
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 103
    .line 104
    iget-object v1, v1, Lvb/c;->g:Lvb/g;

    .line 105
    .line 106
    iget-object v1, v1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 119
    .line 120
    iget-object v1, v1, Lvb/c;->g:Lvb/g;

    .line 121
    .line 122
    iget-object v1, v1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v2, Lj9/b;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v2, p0, p1, v3}, Lj9/b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {v1, p1, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "changePreviewSnapShotVisibility: Invalid preview surface. "

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {p0}, Lj9/h;->j()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lj9/h;->j:Lj9/a;

    .line 178
    .line 179
    const p1, 0x7f0a06c7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/4 p1, 0x4

    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    iget-object v1, v1, Lvb/c;->g:Lvb/g;

    .line 8
    .line 9
    iget-object v1, v1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "HdmiServiceManager"

    .line 14
    .line 15
    const-string p1, "changeExtraSurfaceLayout : Returned because extra surfaceview is not created yet"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj9/h;->i()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 31
    .line 32
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 33
    .line 34
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lj9/h;->i()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lte/o1;->R(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "HdmiServiceManager"

    .line 15
    .line 16
    const-string v0, "connectExtraPreviewToHdmiDisplay: Returned because it\'s not connected."

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lj9/h;->i:Landroid/media/MediaRouter;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "media_router"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/media/MediaRouter;

    .line 36
    .line 37
    iput-object v0, p0, Lj9/h;->i:Landroid/media/MediaRouter;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p0, Lj9/h;->m:Lj9/c;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lj9/h;->f:Landroid/view/Display;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lj9/h;->e()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj9/h;->i:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lj9/h;->m:Lj9/c;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj9/h;->i:Landroid/media/MediaRouter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj9/h;->j:Lj9/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lj9/h;->j:Lj9/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lj9/h;->j:Lj9/a;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lj9/h;->f:Landroid/view/Display;

    .line 31
    .line 32
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lxb/l;->c(Lxb/k;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj9/h;->a:Ll9/s;

    .line 40
    .line 41
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ll9/v;->CHANGE_EXTRA_SURFACE_LAYOUT:Ll9/v;

    .line 49
    .line 50
    sget-object v2, Ll9/v;->RECORDING_STARTED:Ll9/v;

    .line 51
    .line 52
    sget-object v3, Ll9/v;->RECORDING_STOPPED:Ll9/v;

    .line 53
    .line 54
    sget-object v4, Ll9/v;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Ll9/v;

    .line 55
    .line 56
    sget-object v5, Ll9/v;->START_PREVIEW_COMPLETED:Ll9/v;

    .line 57
    .line 58
    sget-object v6, Ll9/v;->CHANGE_PREVIEW_RATIO:Ll9/v;

    .line 59
    .line 60
    filled-new-array {v2, v3, v4, v5, v6}, [Ll9/v;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/Camera;->A0(Ljava/util/Set;Ll9/w;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj9/h;->i:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lj9/h;->f:Landroid/view/Display;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lj9/h;->d:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj9/a;

    .line 24
    .line 25
    iget-object v1, p0, Lj9/h;->a:Ll9/s;

    .line 26
    .line 27
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lj9/h;->f:Landroid/view/Display;

    .line 32
    .line 33
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lte/o1;->I(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x7d9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v4, 0x7f5

    .line 47
    .line 48
    :goto_0
    invoke-direct {v0, v2, v3, v4}, Lj9/a;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lj9/h;->j:Lj9/a;

    .line 52
    .line 53
    const v2, 0x7f0d035d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 63
    .line 64
    iget-object v3, p0, Lj9/h;->j:Lj9/a;

    .line 65
    .line 66
    const v4, 0x7f0a0113

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/SurfaceView;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lvb/c;->d(Landroid/view/SurfaceView;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v2}, Lj9/h;->b(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0}, Lxb/l;->b(Lxb/k;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ll9/v;->CHANGE_EXTRA_SURFACE_LAYOUT:Ll9/v;

    .line 95
    .line 96
    sget-object v3, Ll9/v;->RECORDING_STARTED:Ll9/v;

    .line 97
    .line 98
    sget-object v4, Ll9/v;->RECORDING_STOPPED:Ll9/v;

    .line 99
    .line 100
    sget-object v5, Ll9/v;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Ll9/v;

    .line 101
    .line 102
    sget-object v6, Ll9/v;->START_PREVIEW_COMPLETED:Ll9/v;

    .line 103
    .line 104
    sget-object v7, Ll9/v;->CHANGE_PREVIEW_RATIO:Ll9/v;

    .line 105
    .line 106
    filled-new-array {v3, v4, v5, v6, v7}, [Ll9/v;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, p0}, Lcom/sec/android/app/camera/Camera;->p0(Ljava/util/Set;Ll9/w;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 120
    .line 121
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 122
    .line 123
    invoke-interface {v0}, Ll9/n2;->o0()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lj9/h;->c:Lvc/j;

    .line 130
    .line 131
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lj9/h;->j:Lj9/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    :goto_1
    iget-object v0, p0, Lj9/h;->b:Lz8/v0;

    .line 148
    .line 149
    check-cast v0, Lp8/e0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lp8/e0;->k0()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "connectExtraPreviewToDisplay : Couldn\'t show presentation. Display was removed - "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "HdmiServiceManager"

    .line 174
    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lj9/h;->j:Lj9/a;

    .line 180
    .line 181
    iput-object v0, p0, Lj9/h;->f:Landroid/view/Display;

    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0}, Lj9/h;->j()V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lj9/h;->k:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lj9/h;->l:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final g1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/h;->c:Lvc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lj9/h;->k:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const-string v0, "HdmiServiceManager"

    .line 17
    .line 18
    const-string v1, "onCameraOrientationChanged : "

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lj9/h;->k:I

    .line 24
    .line 25
    iput v0, p0, Lj9/h;->l:I

    .line 26
    .line 27
    iput p1, p0, Lj9/h;->k:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lj9/h;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/h;->j()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lj9/h;->k:I

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    iget-object v1, v1, Lvb/c;->g:Lvb/g;

    .line 8
    .line 9
    iget-object v1, v1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lj9/h;->c:Lvc/j;

    .line 16
    .line 17
    iget-object v2, v2, Lvc/j;->m:Lvc/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-double v2, v2

    .line 36
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 37
    .line 38
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    int-to-double v4, v4

    .line 47
    div-double/2addr v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0}, Lj9/h;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lj9/h;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lj9/h;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 69
    .line 70
    iget-object v2, v2, Lvb/c;->g:Lvb/g;

    .line 71
    .line 72
    iget-object v2, v2, Lvb/g;->k:Landroid/util/Size;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-double v2, v2

    .line 79
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 80
    .line 81
    iget-object v4, v4, Lvb/c;->g:Lvb/g;

    .line 82
    .line 83
    iget-object v4, v4, Lvb/g;->k:Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 91
    .line 92
    iget-object v2, v2, Lvb/c;->g:Lvb/g;

    .line 93
    .line 94
    iget-object v2, v2, Lvb/g;->k:Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-double v2, v2

    .line 101
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 102
    .line 103
    iget-object v4, v4, Lvb/c;->g:Lvb/g;

    .line 104
    .line 105
    iget-object v4, v4, Lvb/g;->k:Landroid/util/Size;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    iget-object p0, p0, Lj9/h;->d:Landroid/graphics/Point;

    .line 113
    .line 114
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-double v5, v4

    .line 117
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    int-to-double v7, p0

    .line 120
    div-double v9, v5, v7

    .line 121
    .line 122
    cmpl-double v9, v9, v2

    .line 123
    .line 124
    if-ltz v9, :cond_3

    .line 125
    .line 126
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    mul-double/2addr v7, v2

    .line 129
    double-to-int p0, v7

    .line 130
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    div-double/2addr v5, v2

    .line 136
    double-to-int p0, v5

    .line 137
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v2, "setExtraSurfaceLayoutParams : width = "

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", height = "

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    const-string v3, "HdmiServiceManager"

    .line 160
    .line 161
    invoke-static {p0, v3, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 165
    .line 166
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 167
    .line 168
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lj9/h;->j:Lj9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj9/h;->a:Ll9/s;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 18
    .line 19
    iget-object v1, v1, Lvb/c;->g:Lvb/g;

    .line 20
    .line 21
    iget-object v1, v1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lj9/h;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/h;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/h;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lj9/h;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lj9/h;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lj9/h;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    :goto_3
    if-eqz v2, :cond_e

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_5
    iget-object v3, p0, Lj9/h;->j:Lj9/a;

    .line 82
    .line 83
    const v4, 0x7f0a0787

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lj9/h;->j:Lj9/a;

    .line 91
    .line 92
    const v5, 0x7f0a0788

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    if-eqz v5, :cond_d

    .line 107
    .line 108
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 109
    .line 110
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v8, 0x1

    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 118
    .line 119
    sget-object v9, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 120
    .line 121
    invoke-virtual {v5, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 127
    .line 128
    sget-object v9, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 129
    .line 130
    invoke-virtual {v5, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v11, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 143
    .line 144
    invoke-virtual {v11}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    int-to-float v11, v11

    .line 153
    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 154
    .line 155
    invoke-virtual {v12}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    int-to-float v12, v12

    .line 164
    div-float/2addr v11, v12

    .line 165
    iget-object v12, p0, Lj9/h;->d:Landroid/graphics/Point;

    .line 166
    .line 167
    const/4 v13, 0x2

    .line 168
    const/4 v14, 0x0

    .line 169
    if-eq v5, v8, :cond_a

    .line 170
    .line 171
    if-eq v5, v13, :cond_7

    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    if-eq v5, v8, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Lj9/h;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lj9/h;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Lj9/h;->g()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget p0, v12, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    int-to-float p0, p0

    .line 206
    int-to-float v1, v1

    .line 207
    div-float v6, p0, v1

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    :goto_5
    iget p0, v12, Landroid/graphics/Point;->x:I

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    div-float/2addr v1, v11

    .line 220
    float-to-int v1, v1

    .line 221
    sub-int/2addr p0, v1

    .line 222
    div-int/2addr p0, v13

    .line 223
    iput p0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    .line 225
    iput p0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    iget p0, v12, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    iput p0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    .line 231
    iput p0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-virtual {p0}, Lj9/h;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, Lj9/h;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {p0}, Lj9/h;->g()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget p0, v12, Landroid/graphics/Point;->x:I

    .line 266
    .line 267
    int-to-float v1, v2

    .line 268
    div-float/2addr v1, v11

    .line 269
    float-to-int v1, v1

    .line 270
    sub-int/2addr p0, v1

    .line 271
    div-int/2addr p0, v13

    .line 272
    iput p0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273
    .line 274
    iput p0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 275
    .line 276
    iget p0, v12, Landroid/graphics/Point;->y:I

    .line 277
    .line 278
    iput p0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    .line 280
    iput p0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    .line 282
    move v5, v14

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    :goto_6
    iget p0, v12, Landroid/graphics/Point;->x:I

    .line 285
    .line 286
    int-to-float v5, p0

    .line 287
    int-to-float v2, v2

    .line 288
    div-float v6, v5, v2

    .line 289
    .line 290
    iget v5, v12, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    div-float/2addr v2, v11

    .line 293
    mul-float/2addr v2, v6

    .line 294
    float-to-int v2, v2

    .line 295
    sub-int v2, v5, v2

    .line 296
    .line 297
    div-int/2addr v2, v13

    .line 298
    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    .line 300
    iput v2, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    .line 302
    iput p0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 303
    .line 304
    iput p0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    .line 306
    sub-int/2addr v5, v1

    .line 307
    div-int/2addr v5, v13

    .line 308
    :goto_7
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    move v14, v5

    .line 321
    :goto_8
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 322
    .line 323
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 324
    .line 325
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 326
    .line 327
    int-to-float v1, v14

    .line 328
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 329
    .line 330
    .line 331
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 332
    .line 333
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 334
    .line 335
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 336
    .line 337
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 338
    .line 339
    .line 340
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 341
    .line 342
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 343
    .line 344
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 345
    .line 346
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 351
    .line 352
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 353
    .line 354
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 355
    .line 356
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 357
    .line 358
    .line 359
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 360
    .line 361
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 362
    .line 363
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 364
    .line 365
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_9
    return-void
.end method

.method public final k(Ll9/v;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onGenericEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HdmiServiceManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lj9/h;->o:Lj9/f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj9/e;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lib/q;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v0}, Lib/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 0

    .line 1
    sget-object p2, Lj9/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lj9/h;->j:Lj9/a;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lj9/h;->j:Lj9/a;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj9/h;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
