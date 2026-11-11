.class public final Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIsCancelled:Z

.field public final synthetic val$dtm:Lcom/android/server/display/color/DisplayTransformManager;

.field public final synthetic val$to:[F


# direct methods
.method public constructor <init>([FLcom/android/server/display/color/DisplayTransformManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;->val$to:[F

    iput-object p2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;->val$dtm:Lcom/android/server/display/color/DisplayTransformManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;->mIsCancelled:Z

    const-string p0, "ColorMatrixApplier"

    const-string p1, "Animation CANCELLED"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation ENDED: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;->mIsCancelled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " to matrix: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;->val$to:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorMatrixApplier"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;->mIsCancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;->val$dtm:Lcom/android/server/display/color/DisplayTransformManager;

    const/16 v0, 0x32

    iget-object p0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$1;->val$to:[F

    invoke-virtual {p1, v0, p0}, Lcom/android/server/display/color/DisplayTransformManager;->setColorMatrix(I[F)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animation STARTED on thread: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorMatrixApplier"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
