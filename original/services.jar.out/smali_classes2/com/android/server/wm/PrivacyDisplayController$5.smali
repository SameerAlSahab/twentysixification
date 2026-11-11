.class public final Lcom/android/server/wm/PrivacyDisplayController$5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/PrivacyDisplayController;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/DisplayInfo;

    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$5;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v0, v0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$5;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget v0, v0, Lcom/android/server/wm/PrivacyDisplayController;->mDisplayState:I

    iget v1, p1, Landroid/view/DisplayInfo;->state:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDisplayChanged: state("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController$5;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget v1, v1, Lcom/android/server/wm/PrivacyDisplayController;->mDisplayState:I

    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/view/DisplayInfo;->state:I

    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PrivacyDisplayController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController$5;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget p1, p1, Landroid/view/DisplayInfo;->state:I

    iput p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mDisplayState:I

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
