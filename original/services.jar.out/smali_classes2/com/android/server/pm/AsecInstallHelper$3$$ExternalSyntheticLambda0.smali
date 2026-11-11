.class public final synthetic Lcom/android/server/pm/AsecInstallHelper$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AsecInstallHelper$3;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/util/Set;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/AsecInstallHelper$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AsecInstallHelper$3;

    iget-boolean v1, p0, Lcom/android/server/pm/AsecInstallHelper$3$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/android/server/pm/AsecInstallHelper$3$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    iget p0, p0, Lcom/android/server/pm/AsecInstallHelper$3$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->gc()V

    iget-object v3, v0, Lcom/android/server/pm/AsecInstallHelper$3;->this$0:Lcom/android/server/pm/AsecInstallHelper;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/pm/AsecInstallHelper;->updateMediaStatus(ILjava/util/Set;)V

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/android/server/pm/AsecInstallHelper$3;->this$0:Lcom/android/server/pm/AsecInstallHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/AsecInstallHelper;->setAvailableMountSync(Z)V

    const-string/jumbo p0, "PackageManager"

    const-string/jumbo v0, "setAvailableMountSync false"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
