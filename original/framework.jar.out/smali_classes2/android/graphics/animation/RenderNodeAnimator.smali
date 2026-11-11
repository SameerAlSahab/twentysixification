.class public Landroid/graphics/animation/RenderNodeAnimator;
.super Landroid/animation/Animator;
.source "RenderNodeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;,
        Landroid/graphics/animation/RenderNodeAnimator$ViewListener;
    }
.end annotation


# static fields
.field public static final blacklist ALPHA:I = 0xb

.field public static final blacklist LAST_VALUE:I = 0xb

.field public static final blacklist PAINT_ALPHA:I = 0x1

.field public static final blacklist PAINT_STROKE_WIDTH:I = 0x0

.field public static final blacklist ROTATION:I = 0x5

.field public static final blacklist ROTATION_X:I = 0x6

.field public static final blacklist ROTATION_Y:I = 0x7

.field public static final blacklist SCALE_X:I = 0x3

.field public static final blacklist SCALE_Y:I = 0x4

.field private static final blacklist STATE_DELAYED:I = 0x1

.field private static final blacklist STATE_FINISHED:I = 0x3

.field private static final blacklist STATE_PREPARE:I = 0x0

.field private static final blacklist STATE_RUNNING:I = 0x2

.field public static final blacklist TRANSLATION_X:I = 0x0

.field public static final blacklist TRANSLATION_Y:I = 0x1

.field public static final blacklist TRANSLATION_Z:I = 0x2

.field public static final blacklist X:I = 0x8

.field public static final blacklist Y:I = 0x9

.field public static final blacklist Z:I = 0xa

.field private static blacklist sAnimationHelper:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mFinalValue:F

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mInterpolator:Landroid/animation/TimeInterpolator;

.field private blacklist mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

.field private blacklist mRenderProperty:I

.field private blacklist mStartDelay:J

.field private blacklist mStartTime:J

.field private blacklist mState:I

.field private blacklist mTarget:Landroid/graphics/RenderNode;

.field private final blacklist mUiThreadHandlesDelay:Z

.field private blacklist mUnscaledDuration:J

.field private blacklist mUnscaledStartDelay:J

.field private blacklist mViewListener:Landroid/graphics/animation/RenderNodeAnimator$ViewListener;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mprocessDelayed(Landroid/graphics/animation/RenderNodeAnimator;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/animation/RenderNodeAnimator;->processDelayed(J)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 422
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/graphics/animation/RenderNodeAnimator;->sAnimationHelper:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor blacklist <init>(IF)V
    .locals 2

    .line 101
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    const-wide/16 v0, 0x12c

    .line 79
    iput-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledDuration:J

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledStartDelay:J

    .line 87
    iput-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mStartDelay:J

    .line 102
    iput p1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mRenderProperty:I

    .line 103
    iput p2, p0, Landroid/graphics/animation/RenderNodeAnimator;->mFinalValue:F

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUiThreadHandlesDelay:Z

    .line 105
    invoke-static {p1, p2}, Landroid/graphics/animation/RenderNodeAnimator;->nCreateAnimator(IF)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroid/graphics/animation/RenderNodeAnimator;->init(J)V

    return-void
.end method

.method public constructor blacklist <init>(IIFF)V
    .locals 2

    .line 128
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mRenderProperty:I

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    const-wide/16 v0, 0x12c

    .line 79
    iput-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledDuration:J

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledStartDelay:J

    .line 87
    iput-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mStartDelay:J

    .line 129
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/animation/RenderNodeAnimator;->nCreateRevealAnimator(IIFF)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroid/graphics/animation/RenderNodeAnimator;->init(J)V

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUiThreadHandlesDelay:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/CanvasProperty;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mRenderProperty:I

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    const-wide/16 v1, 0x12c

    .line 79
    iput-wide v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledDuration:J

    const-wide/16 v1, 0x0

    .line 80
    iput-wide v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledStartDelay:J

    .line 87
    iput-wide v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mStartDelay:J

    .line 110
    invoke-virtual {p1}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v1

    .line 109
    invoke-static {v1, v2, p2}, Landroid/graphics/animation/RenderNodeAnimator;->nCreateCanvasPropertyFloatAnimator(JF)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroid/graphics/animation/RenderNodeAnimator;->init(J)V

    .line 111
    iput-boolean v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUiThreadHandlesDelay:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/CanvasProperty;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Landroid/graphics/Paint;",
            ">;IF)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mRenderProperty:I

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    const-wide/16 v1, 0x12c

    .line 79
    iput-wide v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledDuration:J

    const-wide/16 v1, 0x0

    .line 80
    iput-wide v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledStartDelay:J

    .line 87
    iput-wide v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mStartDelay:J

    .line 124
    invoke-virtual {p1}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v1

    .line 123
    invoke-static {v1, v2, p2, p3}, Landroid/graphics/animation/RenderNodeAnimator;->nCreateCanvasPropertyPaintAnimator(JIF)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroid/graphics/animation/RenderNodeAnimator;->init(J)V

    .line 125
    iput-boolean v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUiThreadHandlesDelay:Z

    return-void
.end method

.method private blacklist applyInterpolator()V
    .locals 4

    .line 152
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    if-nez v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    invoke-static {v0}, Landroid/graphics/animation/RenderNodeAnimator;->isNativeInterpolator(Landroid/animation/TimeInterpolator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    check-cast v0, Landroid/graphics/animation/NativeInterpolator;

    invoke-interface {v0}, Landroid/graphics/animation/NativeInterpolator;->createNativeInterpolator()J

    move-result-wide v0

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/graphics/animation/RenderNodeAnimator;->nGetDuration(J)J

    move-result-wide v0

    .line 159
    iget-object v2, p0, Landroid/graphics/animation/RenderNodeAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v0, v1}, Landroid/graphics/animation/FallbackLUTInterpolator;->createNativeInterpolator(Landroid/animation/TimeInterpolator;J)J

    move-result-wide v0

    .line 161
    :goto_0
    iget-object p0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {p0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/animation/RenderNodeAnimator;->nSetInterpolator(JJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static blacklist callOnFinished(Landroid/graphics/animation/RenderNodeAnimator;)V
    .locals 4

    .line 478
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 479
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/animation/RenderNodeAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/graphics/animation/RenderNodeAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/animation/RenderNodeAnimator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 481
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/animation/RenderNodeAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/graphics/animation/RenderNodeAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/animation/RenderNodeAnimator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private blacklist checkMutable()V
    .locals 1

    .line 138
    iget v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    if-nez v0, :cond_1

    .line 141
    iget-object p0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    if-eqz p0, :cond_0

    return-void

    .line 142
    :cond_0
    const-string p0, "Animator\'s target has been destroyed (trying to modify an animation after activity destroy?)"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_1
    const-string p0, "Animator has already started, cannot change it now!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist cloneListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Landroid/graphics/animation/RenderNodeAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method private blacklist doStart()V
    .locals 2

    .line 195
    iget v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mRenderProperty:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mViewListener:Landroid/graphics/animation/RenderNodeAnimator$ViewListener;

    if-eqz v0, :cond_0

    .line 196
    iget v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mFinalValue:F

    invoke-interface {v0, v1}, Landroid/graphics/animation/RenderNodeAnimator$ViewListener;->onAlphaAnimationStart(F)V

    .line 199
    :cond_0
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->moveToRunningState()V

    .line 201
    iget-object p0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mViewListener:Landroid/graphics/animation/RenderNodeAnimator$ViewListener;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 203
    invoke-interface {p0, v0}, Landroid/graphics/animation/RenderNodeAnimator$ViewListener;->invalidateParent(Z)V

    :cond_1
    return-void
.end method

.method private static blacklist getHelper()Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;
    .locals 2

    .line 414
    sget-object v0, Landroid/graphics/animation/RenderNodeAnimator;->sAnimationHelper:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;

    invoke-direct {v0}, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;-><init>()V

    .line 417
    sget-object v1, Landroid/graphics/animation/RenderNodeAnimator;->sAnimationHelper:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private blacklist init(J)V
    .locals 1

    .line 134
    new-instance v0, Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/util/VirtualRefBasePtr;-><init>(J)V

    iput-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    return-void
.end method

.method static blacklist isNativeInterpolator(Landroid/animation/TimeInterpolator;)Z
    .locals 1

    .line 148
    invoke-interface {p0}, Landroid/animation/TimeInterpolator;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/graphics/animation/HasNativeInterpolator;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private blacklist moveToRunningState()V
    .locals 2

    const/4 v0, 0x2

    .line 208
    iput v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    .line 209
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/graphics/animation/RenderNodeAnimator;->nStart(J)V

    .line 212
    :cond_0
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->notifyStartListeners()V

    return-void
.end method

.method private static native blacklist nCreateAnimator(IF)J
.end method

.method private static native blacklist nCreateCanvasPropertyFloatAnimator(JF)J
.end method

.method private static native blacklist nCreateCanvasPropertyPaintAnimator(JIF)J
.end method

.method private static native blacklist nCreateRevealAnimator(IIFF)J
.end method

.method private static native blacklist nEnd(J)V
.end method

.method private static native blacklist nGetDuration(J)J
.end method

.method private static native blacklist nSetAllowRunningAsync(JZ)V
.end method

.method private static native blacklist nSetDuration(JJ)V
.end method

.method private static native blacklist nSetInterpolator(JJ)V
.end method

.method private static native blacklist nSetListener(JLandroid/graphics/animation/RenderNodeAnimator;)V
.end method

.method private static native blacklist nSetStartDelay(JJ)V
.end method

.method private static native blacklist nSetStartValue(JF)V
.end method

.method private static native blacklist nStart(J)V
.end method

.method private blacklist notifyStartListeners()V
    .locals 4

    .line 216
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->cloneListeners()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist processDelayed(J)Z
    .locals 4

    .line 404
    iget-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 405
    iput-wide p1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mStartTime:J

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    .line 406
    iget-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mStartDelay:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    .line 407
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->doStart()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist releaseNativePtr()V
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->release()V

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist cancel()V
    .locals 4

    .line 225
    iget v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 227
    invoke-static {}, Landroid/graphics/animation/RenderNodeAnimator;->getHelper()Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->removeDelayedAnimation(Landroid/graphics/animation/RenderNodeAnimator;)V

    .line 228
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->moveToRunningState()V

    .line 231
    :cond_0
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->cloneListeners()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/animation/RenderNodeAnimator;->end()V

    :cond_3
    return-void
.end method

.method public whitelist clone()Landroid/animation/Animator;
    .locals 1

    .line 487
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot clone this animator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroid/graphics/animation/RenderNodeAnimator;->clone()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public whitelist end()V
    .locals 2

    .line 243
    iget v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 245
    invoke-static {}, Landroid/graphics/animation/RenderNodeAnimator;->getHelper()Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->removeDelayedAnimation(Landroid/graphics/animation/RenderNodeAnimator;)V

    .line 246
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->doStart()V

    .line 248
    :cond_0
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/graphics/animation/RenderNodeAnimator;->nEnd(J)V

    .line 250
    iget-object p0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mViewListener:Landroid/graphics/animation/RenderNodeAnimator$ViewListener;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 252
    invoke-interface {p0, v0}, Landroid/graphics/animation/RenderNodeAnimator$ViewListener;->invalidateParent(Z)V

    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/animation/RenderNodeAnimator;->onFinished()V

    :cond_2
    return-void
.end method

.method public whitelist getDuration()J
    .locals 2

    .line 326
    iget-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledDuration:J

    return-wide v0
.end method

.method public whitelist getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 352
    iget-object p0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public blacklist getNativeAnimator()J
    .locals 2

    .line 397
    iget-object p0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {p0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getStartDelay()J
    .locals 2

    .line 310
    iget-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledStartDelay:J

    return-wide v0
.end method

.method public whitelist getTotalDuration()J
    .locals 4

    .line 331
    iget-wide v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledDuration:J

    iget-wide v2, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledStartDelay:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public whitelist isRunning()Z
    .locals 2

    .line 336
    iget p0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist isStarted()Z
    .locals 0

    .line 341
    iget p0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected blacklist onFinished()V
    .locals 4

    .line 356
    iget v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->releaseNativePtr()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 363
    invoke-static {}, Landroid/graphics/animation/RenderNodeAnimator;->getHelper()Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->removeDelayedAnimation(Landroid/graphics/animation/RenderNodeAnimator;)V

    .line 364
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->notifyStartListeners()V

    :cond_1
    const/4 v0, 0x3

    .line 366
    iput v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    .line 368
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->cloneListeners()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 377
    :cond_3
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->releaseNativePtr()V

    return-void
.end method

.method public whitelist pause()V
    .locals 0

    .line 263
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public whitelist resume()V
    .locals 0

    .line 268
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public blacklist setAllowRunningAsynchronously(Z)V
    .locals 2

    .line 492
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->checkMutable()V

    .line 493
    iget-object p0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {p0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroid/graphics/animation/RenderNodeAnimator;->nSetAllowRunningAsync(JZ)V

    return-void
.end method

.method public bridge synthetic whitelist setDuration(J)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/graphics/animation/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;
    .locals 2

    .line 315
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->checkMutable()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 319
    iput-wide p1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledDuration:J

    .line 320
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    long-to-float p1, p1

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/animation/RenderNodeAnimator;->nSetDuration(JJ)V

    return-object p0

    .line 317
    :cond_0
    const-string p0, "duration must be positive; "

    invoke-static {p0, p1, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->checkMutable()V

    .line 347
    iput-object p1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public whitelist setStartDelay(J)V
    .locals 2

    .line 300
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->checkMutable()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 304
    iput-wide p1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUnscaledStartDelay:J

    .line 305
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long p1, v0

    iput-wide p1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mStartDelay:J

    return-void

    .line 302
    :cond_0
    const-string p0, "startDelay must be positive; "

    invoke-static {p0, p1, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public blacklist setStartValue(F)V
    .locals 2

    .line 294
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->checkMutable()V

    .line 295
    iget-object p0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {p0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroid/graphics/animation/RenderNodeAnimator;->nSetStartValue(JF)V

    return-void
.end method

.method public final blacklist setTarget(Landroid/graphics/RecordingCanvas;)V
    .locals 0

    .line 278
    iget-object p1, p1, Landroid/graphics/RecordingCanvas;->mNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/animation/RenderNodeAnimator;->setTarget(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method protected blacklist setTarget(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 283
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->checkMutable()V

    .line 284
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mTarget:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroid/graphics/animation/RenderNodeAnimator;->nSetListener(JLandroid/graphics/animation/RenderNodeAnimator;)V

    .line 288
    iput-object p1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mTarget:Landroid/graphics/RenderNode;

    .line 289
    invoke-virtual {p1, p0}, Landroid/graphics/RenderNode;->addAnimator(Landroid/graphics/animation/RenderNodeAnimator;)V

    return-void

    .line 285
    :cond_0
    const-string p0, "Target already set!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setViewListener(Landroid/graphics/animation/RenderNodeAnimator$ViewListener;)V
    .locals 0

    .line 273
    iput-object p1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mViewListener:Landroid/graphics/animation/RenderNodeAnimator$ViewListener;

    return-void
.end method

.method public whitelist start()V
    .locals 5

    .line 166
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mTarget:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_5

    .line 170
    iget v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 174
    iput v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mState:I

    .line 175
    iget-object v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Z)V

    iput-object v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mHandler:Landroid/os/Handler;

    .line 178
    :cond_0
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->applyInterpolator()V

    .line 180
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Landroid/graphics/animation/RenderNodeAnimator;->cancel()V

    return-void

    .line 183
    :cond_1
    iget-wide v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mStartDelay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-boolean v1, p0, Landroid/graphics/animation/RenderNodeAnimator;->mUiThreadHandlesDelay:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {}, Landroid/graphics/animation/RenderNodeAnimator;->getHelper()Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->addDelayedAnimation(Landroid/graphics/animation/RenderNodeAnimator;)V

    return-void

    .line 184
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/graphics/animation/RenderNodeAnimator;->mStartDelay:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/animation/RenderNodeAnimator;->nSetStartDelay(JJ)V

    .line 185
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator;->doStart()V

    return-void

    .line 171
    :cond_4
    const-string p0, "Already started!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_5
    const-string p0, "Missing target!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method
