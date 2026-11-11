.class public final synthetic Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    iget p0, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
