.class public final Lcom/android/server/am/SameProcessApplicationThread;
.super Landroid/app/IApplicationThread$Default;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mWrapped:Landroid/app/IApplicationThread;


# virtual methods
.method public final schedulePing(Landroid/os/RemoteCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/SameProcessApplicationThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/SameProcessApplicationThread;

    iput-object p1, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZZIIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/SameProcessApplicationThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/SameProcessApplicationThread;

    iput-object p1, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput-object p2, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/ActivityInfo;

    iput-object p3, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$3:Landroid/content/res/CompatibilityInfo;

    iput p4, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$4:I

    iput-object p5, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p6, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$6:Landroid/os/Bundle;

    iput-boolean p7, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$7:Z

    iput-boolean p8, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$8:Z

    iput p9, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$9:I

    iput p10, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$10:I

    iput p11, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$11:I

    iput-object p12, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda0;->f$12:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final scheduleReceiverList(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/SameProcessApplicationThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/SameProcessApplicationThread;

    iput-object p1, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/SameProcessApplicationThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/SameProcessApplicationThread;

    iput-object p1, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$1:Landroid/content/IIntentReceiver;

    iput-object p2, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$2:Landroid/content/Intent;

    iput p3, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$3:I

    iput-object p4, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p5, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$5:Landroid/os/Bundle;

    iput-boolean p6, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$6:Z

    iput-boolean p7, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$7:Z

    iput-boolean p8, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$8:Z

    iput p9, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$9:I

    iput p10, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$10:I

    iput p11, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$11:I

    iput-object p12, v1, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda1;->f$12:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
