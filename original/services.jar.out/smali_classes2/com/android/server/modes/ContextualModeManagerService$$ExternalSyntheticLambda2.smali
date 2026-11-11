.class public final synthetic Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/modes/ContextualModeManagerService;

.field public synthetic f$1:Landroid/os/UserHandle;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/modes/ContextualModeManagerService;

    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Lcom/android/server/modes/ContextualModeManagerService;->doRefreshModesCache(Landroid/os/UserHandle;)V

    return-void
.end method
