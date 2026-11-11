.class public final Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public listener:Landroid/app/supervision/ISupervisionListener;

.field public synthetic this$0:Lcom/android/server/supervision/SupervisionService;

.field public userId:I


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;->this$0:Lcom/android/server/supervision/SupervisionService;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$SupervisionListenerRecord;->listener:Landroid/app/supervision/ISupervisionListener;

    invoke-virtual {v0, p0}, Lcom/android/server/supervision/SupervisionService;->unregisterSupervisionListener(Landroid/app/supervision/ISupervisionListener;)V

    return-void
.end method
