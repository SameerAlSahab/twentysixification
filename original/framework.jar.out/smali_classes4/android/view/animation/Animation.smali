.class public abstract Landroid/view/animation/Animation;
.super Ljava/lang/Object;
.source "Animation.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/animation/Animation$AnimationListener;,
        Landroid/view/animation/Animation$NoImagePreloadHolder;,
        Landroid/view/animation/Animation$Description;
    }
.end annotation


# static fields
.field public static final whitelist ABSOLUTE:I = 0x0

.field public static final whitelist INFINITE:I = -0x1

.field public static final whitelist RELATIVE_TO_PARENT:I = 0x2

.field public static final whitelist RELATIVE_TO_SELF:I = 0x1

.field public static final whitelist RESTART:I = 0x1

.field public static final whitelist REVERSE:I = 0x2

.field public static final whitelist START_ON_FIRST_FRAME:I = -0x1

.field public static final whitelist ZORDER_BOTTOM:I = -0x1

.field public static final whitelist ZORDER_NORMAL:I = 0x0

.field public static final whitelist ZORDER_TOP:I = 0x1


# instance fields
.field private final greylist-max-o guard:Ldalvik/system/CloseGuard;

.field private blacklist mBackdropColor:I

.field private blacklist mCornerRadii:Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;

.field private blacklist mCornerRadius:F

.field greylist-max-o mCycleFlip:Z

.field greylist-max-o mDuration:J

.field greylist-max-o mEnded:Z

.field greylist-max-o mFillAfter:Z

.field greylist-max-o mFillBefore:Z

.field greylist-max-o mFillEnabled:Z

.field private blacklist mHasRoundedCorners:Z

.field private blacklist mHasSystemBackgroundColor:Z

.field private blacklist mHasSystemDimAnimation:Z

.field greylist-max-o mInitialized:Z

.field greylist-max-o mInterpolator:Landroid/view/animation/Interpolator;

.field private greylist-max-p mListener:Landroid/view/animation/Animation$AnimationListener;

.field private greylist-max-o mListenerHandler:Landroid/os/Handler;

.field private greylist-max-o mMore:Z

.field private greylist-max-o mOnEnd:Ljava/lang/Runnable;

.field private greylist-max-o mOnRepeat:Ljava/lang/Runnable;

.field private greylist-max-o mOnStart:Ljava/lang/Runnable;

.field private greylist-max-o mOneMoreTime:Z

.field greylist mPreviousRegion:Landroid/graphics/RectF;

.field greylist mPreviousTransformation:Landroid/view/animation/Transformation;

.field greylist mRegion:Landroid/graphics/RectF;

.field greylist-max-o mRepeatCount:I

.field greylist-max-o mRepeatMode:I

.field greylist-max-o mRepeated:I

.field private greylist-max-o mScaleFactor:F

.field private blacklist mShowBackdrop:Z

.field private greylist-max-o mShowWallpaper:Z

.field greylist-max-o mStartOffset:J

.field greylist-max-o mStartTime:J

.field greylist-max-o mStarted:Z

.field greylist mTransformation:Landroid/view/animation/Transformation;

.field private greylist-max-o mZAdjustment:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 4

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50
    iput v0, p0, Landroid/view/animation/Animation;->mCornerRadius:F

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mHasSystemDimAnimation:Z

    .line 59
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mHasSystemBackgroundColor:Z

    .line 195
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 200
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 206
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 212
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    const/4 v1, 0x1

    .line 219
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    .line 225
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    .line 230
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    const-wide/16 v2, -0x1

    .line 235
    iput-wide v2, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 252
    iput v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 257
    iput v0, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 264
    iput v1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    iput v0, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    .line 305
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 306
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    .line 308
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 310
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 312
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 314
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 317
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    .line 329
    invoke-virtual {p0}, Landroid/view/animation/Animation;->ensureInterpolator()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50
    iput v0, p0, Landroid/view/animation/Animation;->mCornerRadius:F

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mHasSystemDimAnimation:Z

    .line 59
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mHasSystemBackgroundColor:Z

    .line 195
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 200
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 206
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 212
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    const/4 v1, 0x1

    .line 219
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    .line 225
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    .line 230
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    const-wide/16 v2, -0x1

    .line 235
    iput-wide v2, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 252
    iput v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 257
    iput v0, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 264
    iput v1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 293
    iput v2, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    .line 305
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 306
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    .line 308
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 310
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 312
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 314
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 317
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v2

    iput-object v2, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    .line 340
    sget-object v2, Lcom/android/internal/R$styleable;->Animation:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    .line 342
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x5

    .line 343
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/16 v2, 0x9

    .line 345
    iget-boolean v3, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    const/4 v2, 0x3

    .line 346
    iget-boolean v3, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const/4 v2, 0x4

    .line 347
    iget-boolean v3, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v2, 0x6

    .line 349
    iget v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x7

    .line 350
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/16 v2, 0x8

    .line 352
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setZAdjustment(I)V

    const/16 v2, 0xc

    .line 354
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setBackdropColor(I)V

    const/16 v2, 0xa

    .line 357
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 356
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setDetachWallpaper(Z)V

    const/16 v2, 0xe

    .line 359
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 358
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setShowWallpaper(Z)V

    const/16 v2, 0xd

    .line 361
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 360
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setHasRoundedCorners(Z)V

    const/16 v2, 0xb

    .line 363
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 362
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setShowBackdrop(Z)V

    .line 365
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 367
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-lez v0, :cond_0

    .line 370
    invoke-virtual {p0, p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->ensureInterpolator()V

    return-void
.end method

.method private greylist-max-o fireAnimationEnd()V
    .locals 1

    .line 1185
    invoke-direct {p0}, Landroid/view/animation/Animation;->hasAnimationListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->dispatchAnimationEnd()V

    return-void

    .line 1187
    :cond_0
    iget-object p0, p0, Landroid/view/animation/Animation;->mOnEnd:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private greylist-max-o fireAnimationRepeat()V
    .locals 1

    .line 1178
    invoke-direct {p0}, Landroid/view/animation/Animation;->hasAnimationListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->dispatchAnimationRepeat()V

    return-void

    .line 1180
    :cond_0
    iget-object p0, p0, Landroid/view/animation/Animation;->mOnRepeat:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private greylist-max-o fireAnimationStart()V
    .locals 1

    .line 1171
    invoke-direct {p0}, Landroid/view/animation/Animation;->hasAnimationListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->dispatchAnimationStart()V

    return-void

    .line 1173
    :cond_0
    iget-object p0, p0, Landroid/view/animation/Animation;->mOnStart:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private blacklist hasAnimationListener()Z
    .locals 0

    .line 1037
    iget-object p0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o isCanceled()Z
    .locals 4

    .line 1167
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected whitelist applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    return-void
.end method

.method public whitelist cancel()V
    .locals 2

    .line 414
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationEnd()V

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 417
    iget-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 420
    iput-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mMore:Z

    return-void
.end method

.method protected whitelist clone()Landroid/view/animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 378
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation;

    .line 379
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 380
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 381
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 382
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    return-object p0
.end method

.method protected bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Landroid/view/animation/Animation;->clone()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public whitelist computeDurationHint()J
    .locals 4

    .line 1068
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getRepeatCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist detach()V
    .locals 1

    .line 429
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 431
    iget-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 432
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationEnd()V

    :cond_0
    return-void
.end method

.method blacklist dispatchAnimationEnd()V
    .locals 1

    .line 1204
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 1205
    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method blacklist dispatchAnimationRepeat()V
    .locals 1

    .line 1198
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 1199
    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method blacklist dispatchAnimationStart()V
    .locals 1

    .line 1192
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 1193
    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected whitelist ensureInterpolator()V
    .locals 1

    .line 1056
    iget-object v0, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1339
    :try_start_0
    iget-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1343
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1344
    throw v0
.end method

.method public whitelist getBackdropColor()I
    .locals 0

    .line 1009
    iget p0, p0, Landroid/view/animation/Animation;->mBackdropColor:I

    return p0
.end method

.method public whitelist getBackgroundColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getCornerRadii()Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;
    .locals 0

    .line 153
    iget-object p0, p0, Landroid/view/animation/Animation;->mCornerRadii:Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;

    return-object p0
.end method

.method public whitelist getDetachWallpaper()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getDuration()J
    .locals 2

    .line 856
    iget-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    return-wide v0
.end method

.method public blacklist getExtensionEdges()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getFillAfter()Z
    .locals 0

    .line 911
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    return p0
.end method

.method public whitelist getFillBefore()Z
    .locals 0

    .line 900
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    return p0
.end method

.method public whitelist getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 835
    iget-object p0, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public greylist getInvalidateRegion(IIIILandroid/graphics/RectF;Landroid/view/animation/Transformation;)V
    .locals 2

    .line 1297
    iget-object v0, p0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 1298
    iget-object v1, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 1300
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1301
    invoke-virtual {p6}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 1303
    invoke-virtual {p5, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1304
    invoke-virtual {v0, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1305
    invoke-virtual {p5, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1307
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1309
    iget-object p1, p0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 1310
    iget-object p0, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 1312
    invoke-virtual {p1, p6}, Landroid/view/animation/Transformation;->set(Landroid/view/animation/Transformation;)V

    .line 1313
    invoke-virtual {p6, p0}, Landroid/view/animation/Transformation;->set(Landroid/view/animation/Transformation;)V

    .line 1314
    invoke-virtual {p0, p1}, Landroid/view/animation/Transformation;->set(Landroid/view/animation/Transformation;)V

    return-void
.end method

.method public whitelist getRepeatCount()I
    .locals 0

    .line 887
    iget p0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    return p0
.end method

.method public whitelist getRepeatMode()I
    .locals 0

    .line 876
    iget p0, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    return p0
.end method

.method public blacklist getRoundedCornerRadius()F
    .locals 0

    .line 142
    iget p0, p0, Landroid/view/animation/Animation;->mCornerRadius:F

    return p0
.end method

.method protected whitelist getScaleFactor()F
    .locals 0

    .line 753
    iget p0, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    return p0
.end method

.method public whitelist getShowBackdrop()Z
    .locals 0

    .line 995
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mShowBackdrop:Z

    return p0
.end method

.method public greylist-max-o getShowWallpaper()Z
    .locals 0

    .line 956
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mShowWallpaper:Z

    return p0
.end method

.method public whitelist getStartOffset()J
    .locals 2

    .line 866
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    return-wide v0
.end method

.method public whitelist getStartTime()J
    .locals 2

    .line 846
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    return-wide v0
.end method

.method public whitelist getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 11

    .line 1097
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1098
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 1101
    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v0

    .line 1102
    iget-wide v4, p0, Landroid/view/animation/Animation;->mDuration:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    .line 1109
    iget-wide v7, p0, Landroid/view/animation/Animation;->mStartTime:J

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    add-long/2addr v7, v0

    sub-long/2addr p1, v7

    long-to-float p1, p1

    long-to-float p2, v4

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    cmp-long p1, p1, v7

    if-gez p1, :cond_2

    move p1, v9

    goto :goto_0

    :cond_2
    move p1, v10

    :goto_0
    cmpl-float p2, p1, v10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_4

    .line 1112
    invoke-direct {p0}, Landroid/view/animation/Animation;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v1

    :goto_2
    xor-int/lit8 v4, p2, 0x1

    .line 1113
    iput-boolean v4, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 1115
    iget-boolean v4, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    if-nez v4, :cond_5

    invoke-static {p1, v10}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_5
    cmpl-float v4, p1, v9

    if-gez v4, :cond_6

    .line 1117
    iget-boolean v4, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    if-eqz v4, :cond_b

    :cond_6
    cmpg-float v4, p1, v10

    if-lez v4, :cond_7

    iget-boolean v4, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    if-eqz v4, :cond_b

    .line 1118
    :cond_7
    iget-boolean v4, p0, Landroid/view/animation/Animation;->mStarted:Z

    if-nez v4, :cond_8

    .line 1119
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationStart()V

    .line 1120
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 1121
    sget-boolean v4, Landroid/view/animation/Animation$NoImagePreloadHolder;->USE_CLOSEGUARD:Z

    if-eqz v4, :cond_8

    .line 1122
    iget-object v4, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    const-string v5, "cancel or detach or getTransformation"

    invoke-virtual {v4, v5}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 1126
    :cond_8
    iget-boolean v4, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    if-eqz v4, :cond_9

    invoke-static {p1, v10}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1128
    :cond_9
    iget-boolean v4, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    if-eqz v4, :cond_a

    sub-float p1, v10, p1

    .line 1132
    :cond_a
    invoke-virtual {p0, p1, p3}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    :cond_b
    if-eqz p2, :cond_10

    .line 1136
    iget p1, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    iget p2, p0, Landroid/view/animation/Animation;->mRepeated:I

    if-eq p1, p2, :cond_f

    invoke-direct {p0}, Landroid/view/animation/Animation;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 1143
    :cond_c
    iget p1, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    if-lez p1, :cond_d

    .line 1144
    iget p1, p0, Landroid/view/animation/Animation;->mRepeated:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 1147
    :cond_d
    iget p1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_e

    .line 1148
    iget-boolean p1, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 1151
    :cond_e
    iput-wide v2, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 1152
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 1154
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationRepeat()V

    goto :goto_4

    .line 1137
    :cond_f
    :goto_3
    iget-boolean p1, p0, Landroid/view/animation/Animation;->mEnded:Z

    if-nez p1, :cond_10

    .line 1138
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 1139
    iget-object p1, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    invoke-virtual {p1}, Ldalvik/system/CloseGuard;->close()V

    .line 1140
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationEnd()V

    .line 1158
    :cond_10
    :goto_4
    iget-boolean p1, p0, Landroid/view/animation/Animation;->mMore:Z

    if-nez p1, :cond_11

    iget-boolean p2, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    if-eqz p2, :cond_11

    .line 1159
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    return v1

    :cond_11
    return p1
.end method

.method public whitelist getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 0

    .line 1223
    iput p4, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    .line 1224
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p0

    return p0
.end method

.method public blacklist getTransformationAt(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1082
    iget-object v0, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1083
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    return-void
.end method

.method public whitelist getZAdjustment()I
    .locals 0

    .line 923
    iget p0, p0, Landroid/view/animation/Animation;->mZAdjustment:I

    return p0
.end method

.method public greylist-max-o hasAlpha()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist hasEnded()Z
    .locals 0

    .line 1242
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mEnded:Z

    return p0
.end method

.method public blacklist hasRoundedCornerRadius()Z
    .locals 0

    .line 134
    iget p0, p0, Landroid/view/animation/Animation;->mCornerRadius:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public blacklist hasRoundedCorners()Z
    .locals 0

    .line 966
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mHasRoundedCorners:Z

    return p0
.end method

.method public whitelist hasStarted()Z
    .locals 0

    .line 1233
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mStarted:Z

    return p0
.end method

.method public blacklist hasSystemBackgroundColor()Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mHasSystemBackgroundColor:Z

    return p0
.end method

.method public blacklist hasSystemDimAnimation()Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mHasSystemDimAnimation:Z

    return p0
.end method

.method public whitelist initialize(IIII)V
    .locals 0

    .line 462
    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    const/4 p1, 0x1

    .line 463
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mInitialized:Z

    return-void
.end method

.method public greylist initializeInvalidateRegion(IIII)V
    .locals 1

    .line 1327
    iget-object v0, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 1328
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 1330
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1331
    iget-boolean p1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    if-eqz p1, :cond_0

    .line 1332
    iget-object p1, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 1333
    iget-object p2, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    :cond_0
    return-void
.end method

.method public whitelist isFillEnabled()Z
    .locals 0

    .line 666
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    return p0
.end method

.method public whitelist isInitialized()Z
    .locals 0

    .line 443
    iget-boolean p0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    return p0
.end method

.method public whitelist reset()V
    .locals 1

    .line 392
    iget-object v0, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 393
    iget-object v0, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    .line 395
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 396
    iput v0, p0, Landroid/view/animation/Animation;->mRepeated:I

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 398
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method protected whitelist resolveSize(IFII)F
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return p2

    :cond_0
    int-to-float p0, p4

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_1
    int-to-float p0, p3

    goto :goto_0
.end method

.method public whitelist restrictDuration(J)V
    .locals 8

    .line 555
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-lez v2, :cond_0

    .line 556
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartOffset:J

    .line 557
    iput-wide v4, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 558
    iput v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    return-void

    .line 562
    :cond_0
    iget-wide v6, p0, Landroid/view/animation/Animation;->mDuration:J

    add-long/2addr v6, v0

    cmp-long v2, v6, p1

    if-lez v2, :cond_1

    sub-long v0, p1, v0

    .line 564
    iput-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    move-wide v6, p1

    .line 568
    :cond_1
    iget-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 569
    iput-wide v4, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 570
    iput v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    return-void

    .line 576
    :cond_2
    iget v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    if-ltz v0, :cond_3

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-gtz v1, :cond_3

    int-to-long v0, v0

    mul-long/2addr v0, v6

    cmp-long v0, v0, p1

    if-lez v0, :cond_4

    .line 580
    :cond_3
    div-long/2addr p1, v6

    long-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    if-gez p1, :cond_4

    .line 582
    iput v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    :cond_4
    return-void
.end method

.method public whitelist scaleCurrentDuration(F)V
    .locals 2

    .line 593
    iget-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 594
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    return-void
.end method

.method public whitelist setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public whitelist setBackdropColor(I)V
    .locals 0

    .line 825
    iput p1, p0, Landroid/view/animation/Animation;->mBackdropColor:I

    return-void
.end method

.method public whitelist setBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public blacklist setCornerRadii(Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroid/view/animation/Animation;->mCornerRadii:Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;

    return-void
.end method

.method public whitelist setDetachWallpaper(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public whitelist setDuration(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 541
    iput-wide p1, p0, Landroid/view/animation/Animation;->mDuration:J

    return-void

    .line 539
    :cond_0
    const-string p0, "Animation duration cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setFillAfter(Z)V
    .locals 0

    .line 715
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    return-void
.end method

.method public whitelist setFillBefore(Z)V
    .locals 0

    .line 699
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    return-void
.end method

.method public whitelist setFillEnabled(Z)V
    .locals 0

    .line 681
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    return-void
.end method

.method public blacklist setHasRoundedCorners(Z)V
    .locals 0

    .line 793
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mHasRoundedCorners:Z

    return-void
.end method

.method public blacklist setHasSystemBackgroundColor(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mHasSystemBackgroundColor:Z

    return-void
.end method

.method public blacklist setHasSystemDimAnimation(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mHasSystemDimAnimation:Z

    return-void
.end method

.method public whitelist setInterpolator(Landroid/content/Context;I)V
    .locals 0

    .line 501
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public whitelist setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 512
    iput-object p1, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public greylist-max-o setListenerHandler(Landroid/os/Handler;)V
    .locals 1

    .line 472
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Landroid/view/animation/Animation$1;

    invoke-direct {v0, p0}, Landroid/view/animation/Animation$1;-><init>(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Landroid/view/animation/Animation;->mOnStart:Ljava/lang/Runnable;

    .line 478
    new-instance v0, Landroid/view/animation/Animation$2;

    invoke-direct {v0, p0}, Landroid/view/animation/Animation$2;-><init>(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Landroid/view/animation/Animation;->mOnRepeat:Ljava/lang/Runnable;

    .line 483
    new-instance v0, Landroid/view/animation/Animation$3;

    invoke-direct {v0, p0}, Landroid/view/animation/Animation$3;-><init>(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Landroid/view/animation/Animation;->mOnEnd:Ljava/lang/Runnable;

    .line 489
    :cond_0
    iput-object p1, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method public whitelist setRepeatCount(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 656
    :cond_0
    iput p1, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    return-void
.end method

.method public whitelist setRepeatMode(I)V
    .locals 0

    .line 640
    iput p1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    return-void
.end method

.method public blacklist setRoundedCornerRadius(F)V
    .locals 0

    .line 129
    iput p1, p0, Landroid/view/animation/Animation;->mCornerRadius:F

    return-void
.end method

.method public whitelist setShowBackdrop(Z)V
    .locals 0

    .line 812
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mShowBackdrop:Z

    return-void
.end method

.method public greylist-max-o setShowWallpaper(Z)V
    .locals 0

    .line 780
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mShowWallpaper:Z

    return-void
.end method

.method public whitelist setStartOffset(J)V
    .locals 0

    .line 525
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartOffset:J

    return-void
.end method

.method public whitelist setStartTime(J)V
    .locals 0

    .line 608
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartTime:J

    const/4 p1, 0x0

    .line 609
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mEnded:Z

    iput-boolean p1, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 610
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 611
    iput p1, p0, Landroid/view/animation/Animation;->mRepeated:I

    const/4 p1, 0x1

    .line 612
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mMore:Z

    return-void
.end method

.method public whitelist setZAdjustment(I)V
    .locals 0

    .line 726
    iput p1, p0, Landroid/view/animation/Animation;->mZAdjustment:I

    return-void
.end method

.method public whitelist start()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 620
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    return-void
.end method

.method public whitelist startNow()V
    .locals 2

    .line 628
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    return-void
.end method

.method public whitelist willChangeBounds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist willChangeTransformationMatrix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
