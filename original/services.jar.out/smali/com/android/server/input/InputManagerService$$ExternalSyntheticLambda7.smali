.class public final synthetic Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/InputManagerService;

.field public synthetic f$1:Landroid/view/InputChannel;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/input/InputManagerService;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda7;->f$1:Landroid/view/InputChannel;

    sget-boolean v1, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    invoke-virtual {v0, p0}, Lcom/android/server/input/InputManagerService;->lambda$createSpyWindowGestureMonitor$0(Landroid/view/InputChannel;)V

    return-void
.end method
