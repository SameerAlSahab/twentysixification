.class public final synthetic Lcom/android/server/power/ShutdownThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/ShutdownThread;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/CharSequence;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/ShutdownThread$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/ShutdownThread;

    iget v1, p0, Lcom/android/server/power/ShutdownThread$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/power/ShutdownThread$$ExternalSyntheticLambda0;->f$2:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/android/server/power/ShutdownThread;->mShutdownDialog:Landroid/app/Dialog;

    check-cast v2, Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/android/server/power/ShutdownThread;->mShutdownDialog:Landroid/app/Dialog;

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
