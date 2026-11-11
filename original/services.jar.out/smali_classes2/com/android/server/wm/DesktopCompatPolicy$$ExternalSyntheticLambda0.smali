.class public final synthetic Lcom/android/server/wm/DesktopCompatPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DesktopCompatPolicy$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/wm/DesktopCompatPolicy$$ExternalSyntheticLambda0;->f$1:I

    sget-object v1, Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;->sInstance:Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;

    iget-object v2, v1, Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;->mLastToast:Landroid/widget/Toast;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    iput-object p0, v1, Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;->mLastToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;->mLastToast:Landroid/widget/Toast;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->semSetPreferredDisplayType(I)V

    :cond_1
    iget-object p0, v1, Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;->mLastToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
