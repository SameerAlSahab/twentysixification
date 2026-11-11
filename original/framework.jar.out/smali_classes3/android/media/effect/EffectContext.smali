.class public Landroid/media/effect/EffectContext;
.super Ljava/lang/Object;
.source "EffectContext.java"


# instance fields
.field private final greylist-max-o GL_STATE_ARRAYBUFFER:I

.field private final greylist-max-o GL_STATE_COUNT:I

.field private final greylist-max-o GL_STATE_FBO:I

.field private final greylist-max-o GL_STATE_PROGRAM:I

.field private greylist-max-o mFactory:Landroid/media/effect/EffectFactory;

.field greylist-max-o mFilterContext:Landroid/filterfw/core/FilterContext;

.field private greylist-max-o mOldState:[I


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroid/media/effect/EffectContext;->GL_STATE_FBO:I

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Landroid/media/effect/EffectContext;->GL_STATE_PROGRAM:I

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Landroid/media/effect/EffectContext;->GL_STATE_ARRAYBUFFER:I

    const/4 v0, 0x3

    .line 40
    iput v0, p0, Landroid/media/effect/EffectContext;->GL_STATE_COUNT:I

    .line 46
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/effect/EffectContext;->mOldState:[I

    .line 90
    new-instance v0, Landroid/filterfw/core/FilterContext;

    invoke-direct {v0}, Landroid/filterfw/core/FilterContext;-><init>()V

    iput-object v0, p0, Landroid/media/effect/EffectContext;->mFilterContext:Landroid/filterfw/core/FilterContext;

    .line 91
    new-instance v1, Landroid/filterfw/core/CachedFrameManager;

    invoke-direct {v1}, Landroid/filterfw/core/CachedFrameManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/filterfw/core/FilterContext;->setFrameManager(Landroid/filterfw/core/FrameManager;)V

    .line 92
    new-instance v0, Landroid/media/effect/EffectFactory;

    invoke-direct {v0, p0}, Landroid/media/effect/EffectFactory;-><init>(Landroid/media/effect/EffectContext;)V

    iput-object v0, p0, Landroid/media/effect/EffectContext;->mFactory:Landroid/media/effect/EffectFactory;

    return-void
.end method

.method public static whitelist createWithCurrentGlContext()Landroid/media/effect/EffectContext;
    .locals 1

    .line 57
    new-instance v0, Landroid/media/effect/EffectContext;

    invoke-direct {v0}, Landroid/media/effect/EffectContext;-><init>()V

    .line 58
    invoke-direct {v0}, Landroid/media/effect/EffectContext;->initInCurrentGlContext()V

    return-object v0
.end method

.method private greylist-max-o initInCurrentGlContext()V
    .locals 1

    .line 96
    invoke-static {}, Landroid/filterfw/core/GLEnvironment;->isAnyContextActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Landroid/filterfw/core/GLEnvironment;

    invoke-direct {v0}, Landroid/filterfw/core/GLEnvironment;-><init>()V

    .line 101
    invoke-virtual {v0}, Landroid/filterfw/core/GLEnvironment;->initWithCurrentContext()V

    .line 102
    iget-object p0, p0, Landroid/media/effect/EffectContext;->mFilterContext:Landroid/filterfw/core/FilterContext;

    invoke-virtual {p0, v0}, Landroid/filterfw/core/FilterContext;->initGLEnvironment(Landroid/filterfw/core/GLEnvironment;)V

    return-void

    .line 97
    :cond_0
    const-string p0, "Attempting to initialize EffectContext with no active GL context!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final greylist-max-o assertValidGLState()V
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/media/effect/EffectContext;->mFilterContext:Landroid/filterfw/core/FilterContext;

    invoke-virtual {p0}, Landroid/filterfw/core/FilterContext;->getGLEnvironment()Landroid/filterfw/core/GLEnvironment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/filterfw/core/GLEnvironment;->isContextActive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Landroid/filterfw/core/GLEnvironment;->isAnyContextActive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 109
    const-string p0, "Applying effect in wrong GL context!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_2
    const-string p0, "Attempting to apply effect without valid GL context!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist getFactory()Landroid/media/effect/EffectFactory;
    .locals 0

    .line 71
    iget-object p0, p0, Landroid/media/effect/EffectContext;->mFactory:Landroid/media/effect/EffectFactory;

    return-object p0
.end method

.method public whitelist release()V
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/media/effect/EffectContext;->mFilterContext:Landroid/filterfw/core/FilterContext;

    invoke-virtual {v0}, Landroid/filterfw/core/FilterContext;->tearDown()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroid/media/effect/EffectContext;->mFilterContext:Landroid/filterfw/core/FilterContext;

    return-void
.end method

.method final greylist-max-o restoreGLState()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/media/effect/EffectContext;->mOldState:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    iget-object v0, p0, Landroid/media/effect/EffectContext;->mOldState:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 125
    iget-object p0, p0, Landroid/media/effect/EffectContext;->mOldState:[I

    const/4 v0, 0x2

    aget p0, p0, v0

    const v0, 0x8892

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method final greylist-max-o saveGLState()V
    .locals 3

    .line 117
    iget-object v0, p0, Landroid/media/effect/EffectContext;->mOldState:[I

    const/4 v1, 0x0

    const v2, 0x8ca6

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 118
    iget-object v0, p0, Landroid/media/effect/EffectContext;->mOldState:[I

    const/4 v1, 0x1

    const v2, 0x8b8d

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 119
    iget-object p0, p0, Landroid/media/effect/EffectContext;->mOldState:[I

    const/4 v0, 0x2

    const v1, 0x8894

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void
.end method
