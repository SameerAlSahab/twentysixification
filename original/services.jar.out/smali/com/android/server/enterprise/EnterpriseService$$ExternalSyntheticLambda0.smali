.class public final synthetic Lcom/android/server/enterprise/EnterpriseService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IServiceCreator;


# instance fields
.field public synthetic f$0:Ljava/lang/String;


# virtual methods
.method public final createService(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 1

    iget-object p0, p0, Lcom/android/server/enterprise/EnterpriseService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    sget-object p1, Lcom/android/server/enterprise/EnterpriseService;->sPolicyServices:Ljava/util/Map;

    const-string/jumbo p1, "addLazySystemService : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnterpriseService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method
