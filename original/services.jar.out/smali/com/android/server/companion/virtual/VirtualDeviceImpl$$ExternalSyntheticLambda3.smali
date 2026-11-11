.class public final synthetic Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final runOrThrow()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda3;->f$1:I

    iget p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda3;->f$2:I

    iget-object v0, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mUiModeManagerInternal:Lcom/android/server/UiModeManagerService$LocalService;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/UiModeManagerService$LocalService;->setDisplayUiMode(II)V

    return-void
.end method
