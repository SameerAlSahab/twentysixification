.class public final synthetic Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;

.field public synthetic f$1:Lcom/android/server/knox/zt/devicetrust/data/IoctlData;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/knox/zt/devicetrust/data/IoctlData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->lambda$storeInCache$1(Lcom/android/server/knox/zt/devicetrust/data/IoctlData;Ljava/lang/Long;)V

    return-void
.end method
