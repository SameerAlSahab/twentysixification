.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/server/appop/AppOpsService;

    sget-boolean p0, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    invoke-virtual {p1}, Lcom/android/server/appop/AppOpsService;->getPackageListAndResample()Ljava/util/List;

    return-void
.end method
