.class public final Lcom/android/server/accessibility/FlashNotificationsController$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/accessibility/FlashNotificationsController;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$4;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    iget-object v0, v0, Lcom/android/server/accessibility/FlashNotificationsController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/FlashNotificationsController$4;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/FlashNotificationsController;->mDisplayState:I

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
