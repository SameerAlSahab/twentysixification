.class public final synthetic Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/InstallingSession;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/InstallingSession;

    iget-object p0, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/InstallRequest;

    iget v2, v0, Lcom/android/server/pm/InstallingSession;->mRet:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/InstallingSession;->processInstallRequests(Ljava/util/List;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/InstallingSession;

    iget-object p0, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/InstallingSession;->processApkInstallRequests(Ljava/util/List;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/InstallingSession;

    iget-object p0, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-wide/32 v1, 0x40000

    :try_start_0
    const-string/jumbo v3, "installApexPackages"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/server/pm/InstallingSession;->installApexPackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
