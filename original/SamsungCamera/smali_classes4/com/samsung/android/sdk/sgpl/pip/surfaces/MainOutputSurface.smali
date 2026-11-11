.class public Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PIP"


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "PIP"

    .line 12
    .line 13
    const-string v1, "OutputSurface: Created "

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->setup(IIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setup(IIIII)V
    .locals 8

    .line 1
    const-string v0, ", y: "

    .line 2
    .line 3
    const-string v1, ", width : "

    .line 4
    .line 5
    const-string v2, "setup image : x : "

    .line 6
    .line 7
    invoke-static {p2, p3, v2, v0, v1}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", height: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PIP"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 37
    .line 38
    move v3, p1

    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    move v6, p4

    .line 42
    move v7, p5

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->prepare(IIIII)I

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "textureID="

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->getTextureId()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "framebuffer"

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->getTextureId()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/view/Surface;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurface:Landroid/view/Surface;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public drawImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->draw(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyFrameSyncObject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameAvailable:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameAvailable:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurface:Landroid/view/Surface;

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
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->release()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurface:Landroid/view/Surface;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    return-void
.end method

.method public rotationSurface(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->rotationMainOutputSurface(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameBufferTarget()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFrameBufferTarget: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->getTextureId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "framebuffer"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->getTextureId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xde1

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->getTextureId()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    const v2, 0x8d40

    .line 45
    .line 46
    .line 47
    const v3, 0x8ce0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
