.class public final Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$1;
.super Landroid/service/personalcontext/renderer/IGetFilterCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;


# direct methods
.method public constructor <init>(Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$1;->this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;

    invoke-direct {p0}, Landroid/service/personalcontext/renderer/IGetFilterCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateFilter(Landroid/service/personalcontext/insight/InsightFilter;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$1;->this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;

    iget-object v1, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    iget-object v2, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/android/server/personalcontext/OperatingModeProvider;->filterAccessFlags(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/personalcontext/AccessController;->isServiceAllowed(Landroid/content/pm/ServiceInfo;I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer$1;->this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRenderer;->mFilter:Landroid/service/personalcontext/insight/InsightFilter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not allowed to filter for insights."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ServiceClientRenderer"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
