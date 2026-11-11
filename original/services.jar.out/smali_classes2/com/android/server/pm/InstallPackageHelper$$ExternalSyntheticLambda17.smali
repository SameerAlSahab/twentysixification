.class public final synthetic Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/InstallPackageHelper;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Ljava/util/Map;

.field public synthetic f$3:Ljava/util/Map;

.field public synthetic f$4:Lcom/android/server/pm/MoveInfo;

.field public synthetic f$5:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$4:Lcom/android/server/pm/MoveInfo;

    iget-wide v5, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$5:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/server/pm/InstallPackageHelper;->completeInstallProcess(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;)V

    const-wide/32 p0, 0x40000

    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {v0, v1, v4}, Lcom/android/server/pm/InstallPackageHelper;->doPostInstall(Ljava/util/List;Lcom/android/server/pm/MoveInfo;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0, v5, v6}, Lcom/android/server/pm/InstallPackageHelper;->releaseWakeLock(J)V

    return-void
.end method
