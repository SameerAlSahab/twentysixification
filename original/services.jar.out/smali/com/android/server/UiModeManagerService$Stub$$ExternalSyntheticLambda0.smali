.class public final synthetic Lcom/android/server/UiModeManagerService$Stub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/UiModeManagerService$Stub;


# virtual methods
.method public final runOrThrow()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/UiModeManagerService$Stub$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/UiModeManagerService$Stub;

    iget-object p0, p0, Lcom/android/server/UiModeManagerService$Stub;->this$0:Lcom/android/server/UiModeManagerService;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/server/UiModeManagerService;->updateLocked(II)V

    return-void
.end method
