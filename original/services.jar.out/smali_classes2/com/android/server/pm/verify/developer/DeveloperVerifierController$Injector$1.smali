.class Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector$1;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/content/pm/verify/developer/IDeveloperVerifierService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;Landroid/content/Context;Landroid/content/Intent;ILcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector$$ExternalSyntheticLambda0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector$1;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    iput-object p6, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector$1;->val$handler:Landroid/os/Handler;

    move-object p1, p2

    move-object p2, p3

    const/4 p3, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public final getAutoDisconnectTimeoutMs()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getJobHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector$1;->val$handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getRequestTimeoutMs()J
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector$1;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "verification_request_timeout_millis"

    const-wide/16 v0, 0x2710

    const-string/jumbo v2, "package_manager_service"

    invoke-static {v2, p0, v0, v1}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
