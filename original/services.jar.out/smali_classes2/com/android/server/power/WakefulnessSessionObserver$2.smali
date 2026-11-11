.class public final Lcom/android/server/power/WakefulnessSessionObserver$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/WakefulnessSessionObserver;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/power/WakefulnessSessionObserver$2;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object p1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    invoke-virtual {p1}, Landroid/view/DisplayAddress;->getPort()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPhysicalDisplayPortIdForDefaultDisplay:I

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
