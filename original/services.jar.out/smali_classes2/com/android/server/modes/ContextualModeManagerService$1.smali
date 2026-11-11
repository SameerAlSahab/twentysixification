.class public final Lcom/android/server/modes/ContextualModeManagerService$1;
.super Lcom/android/server/notification/ZenModeHelper$Callback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/modes/ContextualModeManagerService;


# virtual methods
.method public final onConfigChanged(Landroid/os/UserHandle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService$1;->this$0:Lcom/android/server/modes/ContextualModeManagerService;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/modes/ContextualModeManagerService;->refreshModesCache(Landroid/os/UserHandle;Z)V

    return-void
.end method
