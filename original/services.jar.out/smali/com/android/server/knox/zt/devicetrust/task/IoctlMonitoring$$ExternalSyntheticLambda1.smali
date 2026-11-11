.class public final synthetic Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;

.field public synthetic f$1:Ljava/lang/Long;

.field public synthetic f$2:Ljava/util/Map;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;

    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    check-cast p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->lambda$sendToFactor$0(Ljava/lang/Long;Ljava/util/Map;Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;)V

    return-void
.end method
