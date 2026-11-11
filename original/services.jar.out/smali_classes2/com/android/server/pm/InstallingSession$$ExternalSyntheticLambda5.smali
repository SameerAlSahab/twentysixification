.class public final synthetic Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "queueInstall"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    const-string/jumbo v0, "start"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v6, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/InstallingSession;

    new-instance v7, Lcom/android/server/pm/InstallRequest;

    invoke-direct {v7, v6}, Lcom/android/server/pm/InstallRequest;-><init>(Lcom/android/server/pm/InstallingSession;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Lcom/android/server/pm/InstallingSession;->handleStartCopy(Lcom/android/server/pm/InstallRequest;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/InstallingSession;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v5, v6}, Lcom/android/server/pm/InstallingSession;->handleReturnCode(Lcom/android/server/pm/InstallRequest;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
