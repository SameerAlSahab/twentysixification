.class public final Lcom/android/server/wm/SurfaceAnimationRunner$SfValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/SurfaceAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/SurfaceAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/SurfaceAnimationRunner$SfValueAnimator;->this$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getAnimationHandler()Landroid/animation/AnimationHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner$SfValueAnimator;->this$0:Lcom/android/server/wm/SurfaceAnimationRunner;

    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationHandler:Landroid/animation/AnimationHandler;

    return-object p0
.end method
