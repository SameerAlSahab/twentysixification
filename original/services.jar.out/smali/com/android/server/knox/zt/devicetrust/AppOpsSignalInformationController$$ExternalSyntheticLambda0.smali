.class public final synthetic Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;

.field public synthetic f$1:J


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->lambda$removeOldEntriesWithSameAttributes$0(Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;JLcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;)Z

    move-result p0

    return p0
.end method
