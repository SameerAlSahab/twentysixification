.class public final synthetic Lcom/android/server/profcollect/Utils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/profcollect/IProfCollectd;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/profcollect/Utils$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/profcollect/IProfCollectd;

    iget-object p0, p0, Lcom/android/server/profcollect/Utils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    :try_start_0
    check-cast v0, Lcom/android/server/profcollect/IProfCollectd$Stub$Proxy;

    invoke-virtual {v0, p0}, Lcom/android/server/profcollect/IProfCollectd$Stub$Proxy;->trace_system(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initiate trace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ProfcollectForwardingService"

    invoke-static {p0, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
