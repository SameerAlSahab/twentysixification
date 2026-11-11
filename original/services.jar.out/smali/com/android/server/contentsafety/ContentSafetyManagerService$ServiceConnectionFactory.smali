.class public final Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSandboxedServiceType:I

.field public final synthetic this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput p2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;->mSandboxedServiceType:I

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/ComponentName;)Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;
    .locals 7

    const-string/jumbo v0, "android.service.contentsafety.ContentSafetySandboxedService"

    invoke-static {p1, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticOutline0;->m(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v1, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    iget-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v2, p1, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    new-instance v5, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory;->mSandboxedServiceType:I

    invoke-direct/range {v1 .. v6}, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;-><init>(Landroid/content/Context;Landroid/content/Intent;ILcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory$$ExternalSyntheticLambda0;I)V

    invoke-virtual {v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    return-object v1
.end method
