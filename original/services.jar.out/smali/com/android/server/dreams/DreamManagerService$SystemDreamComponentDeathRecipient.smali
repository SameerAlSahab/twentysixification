.class public final Lcom/android/server/dreams/DreamManagerService$SystemDreamComponentDeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/dreams/DreamManagerService;


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string v0, "DreamManagerService"

    const-string/jumbo v1, "System dream component client died. Clearing system dream."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/dreams/DreamManagerService$SystemDreamComponentDeathRecipient;->this$0:Lcom/android/server/dreams/DreamManagerService;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/server/dreams/DreamManagerService;->setSystemDreamComponentInternal(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
