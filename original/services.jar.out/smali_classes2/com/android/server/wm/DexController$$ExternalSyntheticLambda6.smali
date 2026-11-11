.class public final synthetic Lcom/android/server/wm/DexController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DexController;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/DexController;

    iget-object v1, p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/wm/DexController;->mLastWarningToast:Landroid/widget/Toast;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/wm/DexController;->mLastWarningToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
