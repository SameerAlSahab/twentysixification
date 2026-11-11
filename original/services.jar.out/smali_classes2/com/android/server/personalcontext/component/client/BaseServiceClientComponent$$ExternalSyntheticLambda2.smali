.class public final synthetic Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "PersonalContextClient"

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mActiveScopedCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mClient:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceStarted:Z

    iput-object v2, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mClient:Ljava/lang/Object;

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " service is stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceConnection:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceStarted:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceStarted:Z

    iput-object v2, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mClient:Ljava/lang/Object;

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " service is starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceConnection:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;

    const v3, 0x100001

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
