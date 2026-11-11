.class public final Lcom/android/server/power/shutdown/ShutdownAnimatedImageView;
.super Landroid/widget/ImageView;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field public listener:Lcom/android/server/power/shutdown/PlayerInterface$ViewSizeListener;


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const-string v0, ", height="

    const-string v1, ", oldWidth="

    const-string/jumbo v2, "onSizeChanged width="

    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldHeight="

    const-string/jumbo v2, "Shutdown-ShutdownAnimatedImageView"

    invoke-static {p3, p4, v1, v2, v0}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/android/server/power/shutdown/ShutdownAnimatedImageView;->listener:Lcom/android/server/power/shutdown/PlayerInterface$ViewSizeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/power/shutdown/PlayerInterface$ViewSizeListener;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method
