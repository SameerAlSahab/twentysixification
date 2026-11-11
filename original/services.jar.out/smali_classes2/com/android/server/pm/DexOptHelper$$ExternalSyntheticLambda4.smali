.class public final synthetic Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/DexOptHelper;

.field public synthetic f$1:Lcom/android/server/pm/InstallRequest;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/DexOptHelper;

    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/pm/InstallRequest;

    const-wide/32 v1, 0x40000

    :try_start_0
    const-string/jumbo v3, "dexopt"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/server/pm/DexOptHelper;->dexoptPackageUsingArtService(Lcom/android/server/pm/InstallRequest;)Lcom/android/server/art/model/DexoptResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/InstallRequest;->onDexoptFinished(Lcom/android/server/art/model/DexoptResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
