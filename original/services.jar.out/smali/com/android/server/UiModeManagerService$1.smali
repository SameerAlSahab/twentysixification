.class public final Lcom/android/server/UiModeManagerService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mNightModeValue:I


# virtual methods
.method public set(I)V
    .locals 1

    iget v0, p0, Lcom/android/server/UiModeManagerService$1;->mNightModeValue:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/server/UiModeManagerService$1;->mNightModeValue:I

    invoke-static {}, Landroid/app/UiModeManager;->invalidateNightModeCache()V

    :cond_0
    return-void
.end method
