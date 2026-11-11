.class public final Lxe/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxb/k;


# instance fields
.field public final a:Ll9/s;

.field public b:Lxe/z;

.field public c:I

.field public final d:Landroid/graphics/Point;

.field public e:I

.field public final f:Lac/i;

.field public g:Lx5/a;


# direct methods
.method public constructor <init>(Ll9/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxe/o;->b:Lxe/z;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxe/o;->d:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Lac/i;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5a

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xb4

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x10e

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lxe/o;->f:Lac/i;

    .line 70
    .line 71
    iput-object p1, p0, Lxe/o;->a:Ll9/s;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/o;->a:Ll9/s;

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
    const-string p0, "PreviewDisplayManager"

    .line 14
    .line 15
    const-string p1, "changeExtraSurfaceLayout : Returned because extra surface view is not created yet"

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
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lxe/o;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 28
    .line 29
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 30
    .line 31
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxe/o;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 41
    .line 42
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 43
    .line 44
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lxe/o;->i()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeExtraSurfaceViewCoverVisibility: visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PreviewDisplayManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxe/o;->b:Lxe/z;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lxe/o;->b:Lxe/z;

    .line 31
    .line 32
    const v0, 0x7f0a0114

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x4

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxe/o;->b:Lxe/z;

    .line 2
    .line 3
    if-eqz v0, :cond_7

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
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "changePreviewSnapShotVisibility: visible="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PreviewDisplayManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lxe/o;->a:Ll9/s;

    .line 35
    .line 36
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string p0, "changePreviewSnapShotVisibility: Returned because no need to show preview snapshot."

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lxe/o;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lxe/o;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lxe/o;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 72
    .line 73
    iget-object v0, v0, Lvb/c;->g:Lvb/g;

    .line 74
    .line 75
    iget-object v0, v0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 82
    .line 83
    iget-object v2, v2, Lvb/c;->g:Lvb/g;

    .line 84
    .line 85
    iget-object v2, v2, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 93
    .line 94
    iget-object v0, v0, Lvb/c;->g:Lvb/g;

    .line 95
    .line 96
    iget-object v0, v0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 103
    .line 104
    iget-object v2, v2, Lvb/c;->g:Lvb/g;

    .line 105
    .line 106
    iget-object v2, v2, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 119
    .line 120
    iget-object v2, v2, Lvb/c;->g:Lvb/g;

    .line 121
    .line 122
    iget-object v2, v2, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

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
    new-instance v1, Lj9/b;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v1, p0, v0, v3}, Lj9/b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {v2, v0, v1, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

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
    const-string p1, "changePreviewSnapShotVisibility: Invalid preview surface. "

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {p0}, Lxe/o;->j()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lxe/o;->b:Lxe/z;

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

.method public final d(Landroid/view/Display;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 5

    .line 1
    const-string v0, "connectExtraPreviewToWatchDisplay"

    .line 2
    .line 3
    const-string v1, "PreviewDisplayManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe/o;->d:Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxe/z;

    .line 14
    .line 15
    iget-object v2, p0, Lxe/o;->a:Ll9/s;

    .line 16
    .line 17
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lte/o1;->I(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x7d9

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x7f5

    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, v3, p1, v4}, Lxe/z;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxe/o;->b:Lxe/z;

    .line 40
    .line 41
    new-instance p1, Lxe/n;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lxe/n;-><init>(Lxe/o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lxe/o;->b:Lxe/z;

    .line 50
    .line 51
    new-instance v0, Lle/i;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, p2, v3}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lxe/o;->b:Lxe/z;

    .line 61
    .line 62
    const p2, 0x7f0d035d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxe/o;->b:Lxe/z;

    .line 69
    .line 70
    const p2, 0x7f0a0113

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/SurfaceView;

    .line 78
    .line 79
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    iget-object p2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 82
    .line 83
    iget-object p2, p2, Lvb/c;->g:Lvb/g;

    .line 84
    .line 85
    iget-object p2, p2, Lvb/g;->k:Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lcom/samsung/android/camera/core2/node/watermark/processor/a;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v3, v4, p2}, Lcom/samsung/android/camera/core2/node/watermark/processor/a;-><init>(ILandroid/util/Size;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lvb/c;->d(Landroid/view/SurfaceView;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lxe/o;->a(Z)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object p1, p0, Lxe/o;->b:Lxe/z;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "connectExtraPreviewToWatchDisplay : Couldn\'t show presentation. Display was removed : "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lxe/o;->b:Lxe/z;

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Lxe/o;->j()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/o;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "PreviewDisplayManager"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "isAvailableConnectCameraPreviewToWatchDisplay : Returned because camera is not running"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p0, p0, Lxe/o;->b:Lxe/z;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "isAvailableConnectCameraPreviewToWatchDisplay : Returned because presentation dialog is already shown"

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lxe/o;->e:I

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
    iget p0, p0, Lxe/o;->c:I

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
    .locals 3

    .line 1
    iget v0, p0, Lxe/o;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const-string v0, "onCameraOrientationChanged : "

    .line 6
    .line 7
    const-string v1, "PreviewDisplayManager"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lxe/o;->e:I

    .line 13
    .line 14
    iput v0, p0, Lxe/o;->c:I

    .line 15
    .line 16
    iput p1, p0, Lxe/o;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Lxe/o;->a:Ll9/s;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lxe/o;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lxe/o;->f:Lac/i;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v2, "checkNotifyOrientationReady : display rotation = "

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxe/o;->g:Lx5/a;

    .line 69
    .line 70
    iget v2, v1, Lx5/a;->a:I

    .line 71
    .line 72
    iget-object v1, v1, Lx5/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    check-cast v1, Lxe/x;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0, p1}, Lxe/f;->B(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    check-cast v1, Lxe/u;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lxe/o;->j()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lxe/o;->e:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lxe/o;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 7
    .line 8
    iget-object v2, v2, Lvb/c;->g:Lvb/g;

    .line 9
    .line 10
    iget-object v2, v2, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 17
    .line 18
    iget-object v3, v3, Lvb/c;->g:Lvb/g;

    .line 19
    .line 20
    iget-object v3, v3, Lvb/g;->k:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-double v3, v3

    .line 27
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 28
    .line 29
    iget-object v1, v1, Lvb/c;->g:Lvb/g;

    .line 30
    .line 31
    iget-object v1, v1, Lvb/g;->k:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-double v5, v1

    .line 38
    div-double/2addr v3, v5

    .line 39
    iget-object v1, p0, Lxe/o;->d:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    int-to-double v6, v5

    .line 44
    mul-double/2addr v6, v3

    .line 45
    double-to-int v6, v6

    .line 46
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    if-le v6, v5, :cond_0

    .line 53
    .line 54
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    int-to-double v5, v5

    .line 57
    div-double/2addr v5, v3

    .line 58
    double-to-int v5, v5

    .line 59
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lxe/o;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    int-to-double v5, v5

    .line 72
    mul-double/2addr v5, v3

    .line 73
    double-to-int v5, v5

    .line 74
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lxe/o;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lxe/o;->g()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    int-to-double v5, p0

    .line 93
    mul-double/2addr v5, v3

    .line 94
    double-to-int p0, v5

    .line 95
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "setExtraSurfaceLayoutParams : width = "

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", height = "

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    const-string v3, "PreviewDisplayManager"

    .line 117
    .line 118
    invoke-static {p0, v3, v1}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 122
    .line 123
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 124
    .line 125
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 126
    .line 127
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxe/o;->b:Lxe/z;

    .line 2
    .line 3
    if-eqz v0, :cond_c

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
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxe/o;->a:Ll9/s;

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
    invoke-virtual {p0}, Lxe/o;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lxe/o;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lxe/o;->g()Z

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
    invoke-virtual {p0}, Lxe/o;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lxe/o;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lxe/o;->g()Z

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
    if-eqz v2, :cond_c

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    iget-object v3, p0, Lxe/o;->b:Lxe/z;

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
    iget-object v4, p0, Lxe/o;->b:Lxe/z;

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
    const/4 v6, 0x4

    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz v5, :cond_b

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
    const/4 v9, 0x2

    .line 135
    iget-object v10, p0, Lxe/o;->d:Landroid/graphics/Point;

    .line 136
    .line 137
    if-eq v5, v8, :cond_8

    .line 138
    .line 139
    if-eq v5, v9, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    if-eq v5, v1, :cond_8

    .line 143
    .line 144
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 145
    .line 146
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 147
    .line 148
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 149
    .line 150
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 154
    .line 155
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 156
    .line 157
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 158
    .line 159
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget p0, v10, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    int-to-float p0, p0

    .line 172
    int-to-float v1, v1

    .line 173
    div-float/2addr p0, v1

    .line 174
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 175
    .line 176
    iget-object v1, v1, Lvb/c;->g:Lvb/g;

    .line 177
    .line 178
    iget-object v1, v1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 184
    .line 185
    iget-object v0, v0, Lvb/c;->g:Lvb/g;

    .line 186
    .line 187
    iget-object v0, v0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 200
    .line 201
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 211
    .line 212
    invoke-virtual {v5}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    int-to-float v5, v5

    .line 221
    div-float/2addr v1, v5

    .line 222
    iget v5, v10, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    div-float/2addr v2, v1

    .line 226
    float-to-int v1, v2

    .line 227
    sub-int/2addr v5, v1

    .line 228
    div-int/2addr v5, v9

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0}, Lxe/o;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    invoke-virtual {p0}, Lxe/o;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Lxe/o;->g()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    .line 258
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    .line 260
    iget p0, v10, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    .line 264
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    :goto_5
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    .line 269
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    .line 271
    iget p0, v10, Landroid/graphics/Point;->x:I

    .line 272
    .line 273
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 274
    .line 275
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    .line 277
    :goto_6
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 278
    .line 279
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 280
    .line 281
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 282
    .line 283
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 284
    .line 285
    .line 286
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 287
    .line 288
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 289
    .line 290
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 291
    .line 292
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    const/4 p0, 0x0

    .line 299
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 310
    .line 311
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 312
    .line 313
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 314
    .line 315
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 316
    .line 317
    .line 318
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 319
    .line 320
    iget-object p0, p0, Lvb/c;->g:Lvb/g;

    .line 321
    .line 322
    iget-object p0, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 323
    .line 324
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_7
    return-void
.end method
