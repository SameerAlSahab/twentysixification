.class public final synthetic Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/InputManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/input/InputManagerService;

    iget v1, p0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda16;->f$1:I

    iget p0, p0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda16;->f$2:I

    sget-boolean v2, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/server/input/InputManagerService;->lambda$setDesktopModeDisplayState$17(II)V

    return-void
.end method
