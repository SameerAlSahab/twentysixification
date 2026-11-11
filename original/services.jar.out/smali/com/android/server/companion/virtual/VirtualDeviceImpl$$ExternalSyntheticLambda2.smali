.class public final synthetic Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

.field public synthetic f$1:Z

.field public synthetic f$2:I


# virtual methods
.method public final runOrThrow()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-boolean v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda2;->f$1:Z

    iget p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda2;->f$2:I

    iget-object v0, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, v1, p0}, Landroid/view/IWindowManager;->setInTouchMode(ZI)V

    return-void
.end method
