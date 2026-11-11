.class public Landroid/window/BackProgressAnimator;
.super Ljava/lang/Object;
.source "BackProgressAnimator.java"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/BackProgressAnimator$ProgressCallback;
    }
.end annotation


# static fields
.field private static final blacklist BUTTON_SPRING_STIFFNESS:F = 100.0f

.field private static final blacklist PROGRESS_PROP:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/window/BackProgressAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist SCALE_FACTOR:F = 100.0f


# instance fields
.field private blacklist mBackAnimationInProgress:Z

.field private blacklist mBackCallback:Landroid/window/OnBackAnimationCallback;

.field private blacklist mBackCancelledFinishRunnable:Ljava/lang/Runnable;

.field private final blacklist mButtonSpringForce:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field private blacklist mCallback:Landroid/window/BackProgressAnimator$ProgressCallback;

.field private final blacklist mGestureSpringForce:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field private blacklist mLastBackEvent:Landroid/window/BackMotionEvent;

.field private final blacklist mOnAnimationEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private blacklist mProgress:F

.field private final blacklist mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private blacklist mVelocity:F


# direct methods
.method public static synthetic blacklist $r8$lambda$AI1VajbXHN_9ecXtRjpdejyS_AM(Landroid/window/BackProgressAnimator;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/window/BackProgressAnimator;->lambda$new$0(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetProgress(Landroid/window/BackProgressAnimator;)F
    .locals 0

    invoke-direct {p0}, Landroid/window/BackProgressAnimator;->getProgress()F

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetProgress(Landroid/window/BackProgressAnimator;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/BackProgressAnimator;->setProgress(F)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Landroid/window/BackProgressAnimator$1;

    const-string/jumbo v1, "progress"

    invoke-direct {v0, v1}, Landroid/window/BackProgressAnimator$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/window/BackProgressAnimator;->PROGRESS_PROP:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroid/window/BackProgressAnimator;->mProgress:F

    .line 55
    iput v0, p0, Landroid/window/BackProgressAnimator;->mVelocity:F

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroid/window/BackProgressAnimator;->mBackAnimationInProgress:Z

    .line 60
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    const v1, 0x44bb8000    # 1500.0f

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iput-object v0, p0, Landroid/window/BackProgressAnimator;->mGestureSpringForce:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 63
    new-instance v2, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    .line 64
    invoke-virtual {v2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    iput-object v1, p0, Landroid/window/BackProgressAnimator;->mButtonSpringForce:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 65
    new-instance v1, Landroid/window/BackProgressAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/window/BackProgressAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/window/BackProgressAnimator;)V

    iput-object v1, p0, Landroid/window/BackProgressAnimator;->mOnAnimationEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 105
    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Landroid/window/BackProgressAnimator;->PROGRESS_PROP:Landroid/util/FloatProperty;

    invoke-direct {v1, p0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v1, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 106
    invoke-virtual {v1, p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 107
    invoke-virtual {v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method private blacklist getProgress()F
    .locals 0

    .line 76
    iget p0, p0, Landroid/window/BackProgressAnimator;->mProgress:F

    return p0
.end method

.method private blacklist invokeBackCancelledRunnable()V
    .locals 2

    .line 245
    iget-object v0, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Landroid/window/BackProgressAnimator;->mOnAnimationEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 246
    iget-object v0, p0, Landroid/window/BackProgressAnimator;->mBackCancelledFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Landroid/window/BackProgressAnimator;->mBackCancelledFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic blacklist lambda$new$0(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 67
    iget-object p1, p0, Landroid/window/BackProgressAnimator;->mBackCancelledFinishRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/window/BackProgressAnimator;->invokeBackCancelledRunnable()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/window/BackProgressAnimator;->reset()V

    return-void
.end method

.method private blacklist setProgress(F)V
    .locals 0

    .line 72
    iput p1, p0, Landroid/window/BackProgressAnimator;->mProgress:F

    return-void
.end method

.method private blacklist updateProgressValue(FFJ)V
    .locals 7

    .line 235
    iput p2, p0, Landroid/window/BackProgressAnimator;->mVelocity:F

    .line 236
    iget-object p2, p0, Landroid/window/BackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/window/BackProgressAnimator;->mCallback:Landroid/window/BackProgressAnimator$ProgressCallback;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Landroid/window/BackProgressAnimator;->mBackAnimationInProgress:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Landroid/window/BackEvent;

    iget-object p2, p0, Landroid/window/BackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    invoke-virtual {p2}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v1

    iget-object p2, p0, Landroid/window/BackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    invoke-virtual {p2}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float v3, p1, p2

    iget-object p1, p0, Landroid/window/BackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    .line 240
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v4

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    .line 241
    iget-object p0, p0, Landroid/window/BackProgressAnimator;->mCallback:Landroid/window/BackProgressAnimator$ProgressCallback;

    invoke-interface {p0, v0}, Landroid/window/BackProgressAnimator$ProgressCallback;->onProgressUpdate(Landroid/window/BackEvent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist getActiveBackCallback()Landroid/window/OnBackAnimationCallback;
    .locals 0

    .line 224
    iget-object p0, p0, Landroid/window/BackProgressAnimator;->mBackCallback:Landroid/window/OnBackAnimationCallback;

    return-object p0
.end method

.method public blacklist getVelocity()F
    .locals 1

    .line 231
    iget p0, p0, Landroid/window/BackProgressAnimator;->mVelocity:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public blacklist isBackAnimationInProgress()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Landroid/window/BackProgressAnimator;->mBackAnimationInProgress:Z

    return p0
.end method

.method public blacklist onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->getLastFrameTime()J

    move-result-wide v0

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/window/BackProgressAnimator;->updateProgressValue(FFJ)V

    return-void
.end method

.method public blacklist onBackCancelled(Ljava/lang/Runnable;)V
    .locals 2

    .line 197
    iget-object v0, p0, Landroid/window/BackProgressAnimator;->mButtonSpringForce:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 198
    iput-object p1, p0, Landroid/window/BackProgressAnimator;->mBackCancelledFinishRunnable:Ljava/lang/Runnable;

    .line 199
    iget-object p1, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Landroid/window/BackProgressAnimator;->mOnAnimationEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 200
    iget-object p0, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public blacklist onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 116
    iget-boolean v0, p0, Landroid/window/BackProgressAnimator;->mBackAnimationInProgress:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iput-object p1, p0, Landroid/window/BackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    .line 123
    iget-object p0, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-nez p0, :cond_2

    :goto_0
    return-void

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getProgress()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public blacklist onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V
    .locals 4

    .line 151
    iput-object p1, p0, Landroid/window/BackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    .line 152
    iput-object p2, p0, Landroid/window/BackProgressAnimator;->mCallback:Landroid/window/BackProgressAnimator$ProgressCallback;

    const/4 p2, 0x1

    .line 153
    iput-boolean p2, p0, Landroid/window/BackProgressAnimator;->mBackAnimationInProgress:Z

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const/4 p2, 0x0

    .line 154
    invoke-direct {p0, p2, p2, v0, v1}, Landroid/window/BackProgressAnimator;->updateProgressValue(FFJ)V

    .line 156
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 157
    iget-object p1, p0, Landroid/window/BackProgressAnimator;->mButtonSpringForce:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 158
    iget-object p1, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Landroid/window/BackProgressAnimator;->mButtonSpringForce:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 159
    iget-object p0, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void

    .line 161
    :cond_0
    iget-object p2, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Landroid/window/BackProgressAnimator;->mGestureSpringForce:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {p2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 162
    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public blacklist onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;Landroid/window/OnBackAnimationCallback;)V
    .locals 0

    .line 139
    iput-object p3, p0, Landroid/window/BackProgressAnimator;->mBackCallback:Landroid/window/OnBackAnimationCallback;

    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    return-void
.end method

.method public blacklist removeOnBackCancelledFinishCallback()V
    .locals 2

    .line 207
    iget-object v0, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Landroid/window/BackProgressAnimator;->mOnAnimationEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Landroid/window/BackProgressAnimator;->mBackCancelledFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public blacklist reset()V
    .locals 6

    .line 170
    iget-object v0, p0, Landroid/window/BackProgressAnimator;->mBackCancelledFinishRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 172
    invoke-direct {p0, v1, v1, v2, v3}, Landroid/window/BackProgressAnimator;->updateProgressValue(FFJ)V

    .line 174
    invoke-direct {p0}, Landroid/window/BackProgressAnimator;->invokeBackCancelledRunnable()V

    .line 176
    :cond_0
    iget-object v0, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 177
    iget-object v0, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    .line 181
    iget-object v2, p0, Landroid/window/BackProgressAnimator;->mSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Landroid/window/BackProgressAnimator;->mBackAnimationInProgress:Z

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Landroid/window/BackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    .line 185
    iput-object v0, p0, Landroid/window/BackProgressAnimator;->mCallback:Landroid/window/BackProgressAnimator$ProgressCallback;

    .line 186
    iput-object v0, p0, Landroid/window/BackProgressAnimator;->mBackCallback:Landroid/window/OnBackAnimationCallback;

    .line 187
    iput v1, p0, Landroid/window/BackProgressAnimator;->mProgress:F

    return-void
.end method
