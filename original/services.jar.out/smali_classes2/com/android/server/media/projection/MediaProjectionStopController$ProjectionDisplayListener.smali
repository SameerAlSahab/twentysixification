.class public final Lcom/android/server/media/projection/MediaProjectionStopController$ProjectionDisplayListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/media/projection/MediaProjectionStopController;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionStopController$ProjectionDisplayListener;->this$0:Lcom/android/server/media/projection/MediaProjectionStopController;

    iget v0, p0, Lcom/android/server/media/projection/MediaProjectionStopController;->mCurrentRecordedDisplay:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/media/projection/MediaProjectionStopController;->mCurrentRecordedDisplay:I

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionStopController;->mStopReasonConsumer:Ljava/util/function/Consumer;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
