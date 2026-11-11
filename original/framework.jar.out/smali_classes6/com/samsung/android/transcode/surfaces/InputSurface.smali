.class public Lcom/samsung/android/transcode/surfaces/InputSurface;
.super Ljava/lang/Object;
.source "InputSurface.java"


# static fields
.field private static final blacklist EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final blacklist EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field private blacklist mEGLContext:Landroid/opengl/EGLContext;

.field private blacklist mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private blacklist mEGLSurface:Landroid/opengl/EGLSurface;

.field private blacklist mSurface:Landroid/view/Surface;


# direct methods
.method public constructor blacklist <init>(Landroid/view/Surface;I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 40
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mSurface:Landroid/view/Surface;

    .line 52
    invoke-direct {p0, p2}, Lcom/samsung/android/transcode/surfaces/InputSurface;->eglSetup(I)V

    return-void

    .line 49
    :cond_0
    const-string p0, "Surface passed is null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private blacklist checkEglError(Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x0

    .line 175
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TranscodeLib"

    invoke-static {p1, p0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p0, "EGL error encountered (see log)"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist eglSetup(I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 60
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_6

    const/4 v2, 0x2

    .line 63
    new-array v3, v2, [I

    .line 64
    iget-object v4, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    .line 70
    new-array v7, v3, [I

    fill-array-data v7, :array_0

    const/16 v3, 0xd

    .line 78
    new-array v9, v3, [I

    fill-array-data v9, :array_1

    const/4 v11, 0x1

    move v13, v11

    .line 87
    new-array v11, v13, [Landroid/opengl/EGLConfig;

    .line 88
    new-array v14, v5, [I

    .line 96
    iget-object v6, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/16 v3, 0xa

    move/from16 v4, p1

    if-ne v4, v3, :cond_1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v8, v6

    .line 91
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    move-object v9, v11

    if-eqz v3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    const-string/jumbo v0, "unable to find RGBA1010102+recordable ES2 EGL config"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v9, v11

    const/4 v10, 0x0

    move v11, v13

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v12, v14

    .line 96
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    const/16 v3, 0x3098

    const/16 v4, 0x3038

    .line 102
    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    .line 106
    iget-object v3, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v5, v9, v1

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v5, v6, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 108
    const-string v2, "eglCreateContext"

    invoke-direct {v0, v2}, Lcom/samsung/android/transcode/surfaces/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 109
    iget-object v2, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 113
    filled-new-array {v4}, [I

    move-result-object v2

    .line 116
    iget-object v3, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v4, v9, v1

    iget-object v5, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v3, v4, v5, v2, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 118
    const-string v1, "eglCreateWindowSurface"

    invoke-direct {v0, v1}, Lcom/samsung/android/transcode/surfaces/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 119
    iget-object v0, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    return-void

    .line 120
    :cond_2
    const-string/jumbo v0, "surface was null"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_3
    const-string/jumbo v0, "null context"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_4
    const-string/jumbo v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 66
    const-string/jumbo v0, "unable to initialize EGL14"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_6
    const-string/jumbo v0, "unable to get EGL14 display"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public blacklist makeCurrent()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 151
    :cond_0
    const-string p0, "eglMakeCurrent failed"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist release()V
    .locals 4

    .line 129
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 135
    iget-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 137
    iget-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 141
    iput-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 142
    iput-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 143
    iput-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public blacklist setPresentationTime(J)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public blacklist swapBuffers()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/samsung/android/transcode/surfaces/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method
