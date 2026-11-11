.class public Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EXCEPTION_FRAME_NOT_AVAILABLE:Ljava/lang/String; = "Surface frame wait timed out"

.field private static final HD_SIZE:I = 0xe1000


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->setup(I)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->setup(IIIIIII)V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x3000

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PIP"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p1, "EGL error encountered (see log)"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private eglSetup(II)V
    .locals 8

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    new-array v3, v0, [I

    .line 29
    .line 30
    fill-array-data v3, :array_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v4, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    new-array v6, v0, [I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3098

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/16 v2, 0x3038

    .line 53
    .line 54
    filled-new-array {v0, v1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aget-object v6, v4, v5

    .line 64
    .line 65
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 66
    .line 67
    invoke-interface {v1, v3, v6, v7, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 72
    .line 73
    const-string v0, "eglCreateContext"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x3057

    .line 83
    .line 84
    const/16 v1, 0x3056

    .line 85
    .line 86
    filled-new-array {v0, p1, v1, p2, v2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 93
    .line 94
    aget-object v1, v4, v5

    .line 95
    .line 96
    invoke-interface {p2, v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 101
    .line 102
    const-string p1, "eglCreatePbufferSurface"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string p1, "surface was null"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string p1, "null context"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string p1, "unable to find RGB888+pbuffer EGL config"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string p1, "unable to initialize EGL10"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private setup(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->prepare(I)I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "textureID="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->getTextureId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PIP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->getTextureId()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method private setup(IIIIIII)V
    .locals 10

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->prepare(IIIIIIIII)I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "textureID="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->getTextureId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PIP"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->getTextureId()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public checkForNewImage(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameAvailable:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameAvailable:Z

    .line 31
    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    const-string p1, "before updateTexImage"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p0
.end method

.method public drawImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->draw(Landroid/graphics/SurfaceTexture;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public initSurfaceAspectRatio(IFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->initSurfaceAspectRatioAndScaleMVPMatrix(IFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyFrameSyncObject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string p1, "PIP"

    .line 2
    .line 3
    const-string v0, "new frame available"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameAvailable:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameAvailable:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->release()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    return-void
.end method

.method public setPipVideoPosition(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->setSurfacePosition(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPipVideoRelatedPosition(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->setMVPMatrixPosition(FFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
