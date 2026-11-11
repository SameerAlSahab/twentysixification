.class public final synthetic Lcom/android/server/wm/BlurController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/BlurController;


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/BlurController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/BlurController;

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/wm/BlurController;->mDisabledByThermal:Z

    invoke-virtual {p0}, Lcom/android/server/wm/BlurController;->updateBlurEnabled()V

    return-void
.end method
