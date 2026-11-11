.class public final synthetic Lcom/android/server/wm/DragState$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda8;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->updateRotationUnchecked(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    return-void

    :pswitch_1
    check-cast p1, Landroid/animation/ValueAnimator;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WindowManager"

    const-string/jumbo v0, "Unable to cancel animator"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
