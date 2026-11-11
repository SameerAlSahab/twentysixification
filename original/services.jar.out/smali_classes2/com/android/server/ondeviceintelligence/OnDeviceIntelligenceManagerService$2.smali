.class public final Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;
.super Landroid/app/ondeviceintelligence/IOnDeviceIntelligenceManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-direct {p0}, Landroid/app/ondeviceintelligence/IOnDeviceIntelligenceManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string p1, "    OnDeviceSandboxedInferenceService: ["

    const-string p3, "    OnDeviceIntelligenceService: ["

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "  "

    const-string/jumbo v1, "OnDeviceIntelligenceManagerService"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v1, "  Configurations:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getOnDeviceIntelligenceServiceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "]"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getSandboxedInferenceServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p1, v3

    :goto_0
    iget-object p3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p3, v2, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-ge p1, p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OnDeviceIntelligenceService"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": ["

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v4, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getOnDeviceIntelligenceServiceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OnDeviceSandboxedInferenceService"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": ["

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v4, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getSandboxedInferenceServiceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "    Could not get service names: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    move p1, v3

    :goto_1
    iget-object p3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p3, v2, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-ge p1, p3, :cond_3

    iget-object p3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p3, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteOnDeviceIntelligenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  mRemoteOnDeviceIntelligenceService: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->dump(Ljava/io/PrintWriter;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p1, v2, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iget-object p3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    if-ge v3, p1, :cond_5

    invoke-virtual {p3, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteInferenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "  mRemoteInferenceService: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->dump(Ljava/io/PrintWriter;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mInferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    monitor-enter p1

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InferenceInfoStore:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "maxAgeMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->maxAgeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "inferenceInfos ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->inferenceInfos:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->inferenceInfos:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ondeviceintelligence/InferenceInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/ondeviceintelligence/InferenceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    monitor-exit p1

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p1, "  Lifecycle Listeners:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLifecycleListeners:Landroid/os/RemoteCallbackList;

    const-string p1, "    "

    invoke-virtual {p0, p2, p1}, Landroid/os/RemoteCallbackList;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final fetchEmbeddingModel(Ljava/lang/String;Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "android.permission.USE_ON_DEVICE_INTELLIGENCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal fetchEmbeddingModel"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;

    invoke-direct {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;-><init>()V

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$1:I

    iput-object p1, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p2, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    return-void
.end method

.method public final fetchImageDescriptionModel(Ljava/lang/String;Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelCallback;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal fetchImageDescriptionModel"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;

    invoke-direct {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;-><init>()V

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$1:I

    iput-object p1, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p2, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    return-void
.end method

.method public final generateEmbeddings(Landroid/app/ondeviceintelligence/Feature;Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/embedding/IEmbeddingCallback;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "OnDeviceIntelligenceManagerInternal generateEmbeddings"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;

    invoke-direct {v2}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/Feature;->getFeatureParams()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string/jumbo v4, "SERVICE_INDEX"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->mIndex:I

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p4, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v2}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;

    move-result-object v2

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$1:I

    iput-object p1, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$2:Landroid/app/ondeviceintelligence/Feature;

    iput-object p2, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$3:Ljava/lang/Object;

    iput-object p3, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$4:Lcom/android/internal/infra/AndroidFuture;

    iput-object p4, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$5:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    move-result-object v1

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->trackInferenceJob(ILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;

    invoke-direct {p1, v5}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;->f$0:Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;-><init>(I)V

    iput-object p2, p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;->f$0:Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    throw p1
.end method

.method public final generateImageDescription(Landroid/app/ondeviceintelligence/Feature;Landroid/app/ondeviceintelligence/imagedescription/ImageDescriptionRequest;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionCallback;)V
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal generateImageDescription"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;

    invoke-direct {v3}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/Feature;->getFeatureParams()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string/jumbo v5, "SERVICE_INDEX"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->mIndex:I

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p4, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v3}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;

    move-result-object v3

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;

    invoke-direct {v4, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$1:I

    iput-object p1, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$2:Landroid/app/ondeviceintelligence/Feature;

    iput-object p2, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$3:Ljava/lang/Object;

    iput-object p3, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$4:Lcom/android/internal/infra/AndroidFuture;

    iput-object p4, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$5:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    move-result-object v2

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p1, v0, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->trackInferenceJob(ILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;

    invoke-direct {p1, v6}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;->f$0:Landroid/app/ondeviceintelligence/imagedescription/ImageDescriptionRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;

    invoke-direct {p3, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;-><init>(I)V

    iput-object p2, p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;->f$0:Landroid/app/ondeviceintelligence/imagedescription/ImageDescriptionRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    throw p1
.end method

.method public final getFeature(ILandroid/app/ondeviceintelligence/IFeatureCallback;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal getFeatures"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getValidIntelligenceServiceCount()I

    move-result v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mCallback:Landroid/app/ondeviceintelligence/IFeatureCallback;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    iput p2, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorCode:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mErrorParams:Landroid/os/PersistableBundle;

    iput-object v2, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mFeature:Landroid/app/ondeviceintelligence/Feature;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->mLock:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v3, v2, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v3, p2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getOnDeviceIntelligenceServiceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;

    invoke-direct {v3}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;-><init>()V

    iput p2, v3, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->mIndex:I

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v3}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    move-result-object v3

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda7;->f$1:I

    iput p1, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda7;->f$2:I

    iput-object v1, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda7;->f$3:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;

    iput p2, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda7;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getFeatureDetails(Landroid/app/ondeviceintelligence/Feature;Landroid/app/ondeviceintelligence/IFeatureDetailsCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal getFeatureDetails"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;

    invoke-direct {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/Feature;->getFeatureParams()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string/jumbo v3, "SERVICE_INDEX"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->mIndex:I

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$1:I

    iput-object p1, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p2, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    return-void
.end method

.method public final getLatestInferenceInfo(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.DUMP"

    sget-object v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getLatestInferenceInfo(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoteServicePackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteConfiguredPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVersion(Landroid/os/RemoteCallback;)V
    .locals 3

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnDeviceIntelligenceManagerInternal getVersion"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;

    invoke-direct {v0}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->mIndex:I

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v0}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda27;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda27;->f$1:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    return-void
.end method

.method public final listEmbeddingModels(Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelListCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "android.permission.USE_ON_DEVICE_INTELLIGENCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal listEmbeddingModels"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;

    invoke-direct {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;-><init>()V

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$1:I

    iput-object p1, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    return-void
.end method

.method public final listFeatures(Landroid/app/ondeviceintelligence/IListFeaturesCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal listFeatures"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getValidIntelligenceServiceCount()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;-><init>(Landroid/app/ondeviceintelligence/IListFeaturesCallback;I)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v3, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getOnDeviceIntelligenceServiceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;

    invoke-direct {v3}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;-><init>()V

    iput v2, v3, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->mIndex:I

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda4;

    invoke-direct {v4, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v3}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    move-result-object v3

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda5;->f$1:I

    iput-object v1, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda5;->f$2:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    iput v2, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda5;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final listFeaturesWithFilter(Landroid/os/PersistableBundle;Landroid/app/ondeviceintelligence/IListFeaturesCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal listFeaturesWithFilter"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getValidIntelligenceServiceCount()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;-><init>(Landroid/app/ondeviceintelligence/IListFeaturesCallback;I)V

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getServiceLength([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v2, p2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getOnDeviceIntelligenceServiceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;

    invoke-direct {v2}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;-><init>()V

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v2}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    move-result-object v2

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;->f$1:I

    iput-object p1, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;->f$2:Landroid/os/PersistableBundle;

    iput-object v1, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;->f$3:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    iput p2, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final listImageDescriptionModels(Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "android.permission.USE_ON_DEVICE_INTELLIGENCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal listImageDescriptionModels"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;

    invoke-direct {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;-><init>()V

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$1:I

    iput-object p1, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda25;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    return-void
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceShellCommand;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object v1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceShellCommand;->mService:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final processRequest(Landroid/app/ondeviceintelligence/Feature;Landroid/os/Bundle;ILcom/android/internal/infra/AndroidFuture;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/IResponseCallback;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "OnDeviceIntelligenceManagerInternal processRequest"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeInferenceParams(Landroid/os/Bundle;)V

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;

    invoke-direct {v2}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/Feature;->getFeatureParams()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string/jumbo v4, "SERVICE_INDEX"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->mIndex:I

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p6, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v2}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;

    move-result-object v2

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput-object p2, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$1:Landroid/os/Bundle;

    iput v0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$2:I

    iput-object p1, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$3:Landroid/app/ondeviceintelligence/Feature;

    iput p3, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$4:I

    iput-object p4, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$5:Lcom/android/internal/infra/AndroidFuture;

    iput-object p5, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$6:Lcom/android/internal/infra/AndroidFuture;

    iput-object p6, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$7:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    move-result-object v1

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->trackInferenceJob(ILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    throw p1
.end method

.method public final processRequestStreaming(Landroid/app/ondeviceintelligence/Feature;Landroid/os/Bundle;ILcom/android/internal/infra/AndroidFuture;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/IStreamingResponseCallback;)V
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "OnDeviceIntelligenceManagerInternal processRequestStreaming"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeInferenceParams(Landroid/os/Bundle;)V

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;

    invoke-direct {v3}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/Feature;->getFeatureParams()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string/jumbo v5, "SERVICE_INDEX"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->mIndex:I

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p6, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v3}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;

    move-result-object v3

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;

    invoke-direct {v4, v6}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput-object p2, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$1:Landroid/os/Bundle;

    iput v0, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$2:I

    iput-object p1, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$3:Landroid/app/ondeviceintelligence/Feature;

    iput p3, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$4:I

    iput-object p4, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$5:Lcom/android/internal/infra/AndroidFuture;

    iput-object p5, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$6:Lcom/android/internal/infra/AndroidFuture;

    iput-object p6, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$7:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    move-result-object v2

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p1, v0, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->trackInferenceJob(ILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    invoke-direct {p3, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    throw p1
.end method

.method public final registerInferenceServiceLifecycleListener(Landroid/app/ondeviceintelligence/ILifecycleListener;)V
    .locals 3

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnDeviceIntelligenceManagerInternalregisterInferenceServiceLifecycleListener"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.USE_ON_DEVICE_INTELLIGENCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-boolean v1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mIsServiceEnabled:Z

    if-nez v1, :cond_0

    const-string/jumbo p0, "Service not available, not registering lifecycle listener."

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLifecycleListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final requestFeatureDownload(Landroid/app/ondeviceintelligence/Feature;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/IDownloadCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal requestFeatureDownload"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;

    invoke-direct {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/Feature;->getFeatureParams()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string/jumbo v3, "SERVICE_INDEX"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->mIndex:I

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p3, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput-object p3, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;->f$1:Landroid/app/ondeviceintelligence/IDownloadCallback;

    iput v0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;->f$2:I

    iput-object p1, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;->f$3:Landroid/app/ondeviceintelligence/Feature;

    iput-object p2, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;->f$4:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    return-void
.end method

.method public final requestTokenInfo(Landroid/app/ondeviceintelligence/Feature;Landroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/ITokenInfoCallback;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal requestTokenInfo"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeInferenceParams(Landroid/os/Bundle;)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;

    invoke-direct {v2}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/Feature;->getFeatureParams()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string/jumbo v4, "SERVICE_INDEX"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->mIndex:I

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda12;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p4, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda12;->f$0:Landroid/app/ondeviceintelligence/ITokenInfoCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v2}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;

    move-result-object v2

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$1:I

    iput-object p1, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$2:Landroid/app/ondeviceintelligence/Feature;

    iput-object p2, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$3:Ljava/lang/Object;

    iput-object p3, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$4:Lcom/android/internal/infra/AndroidFuture;

    iput-object p4, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$5:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    move-result-object v1

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->trackInferenceJob(ILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, p3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    throw p1
.end method

.method public final requestTokenInfoWithContent(Landroid/app/ondeviceintelligence/Feature;Landroid/app/ondeviceintelligence/Content;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/ITokenInfoCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "OnDeviceIntelligenceManagerInternal requestTokenInfoWithContent"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;

    invoke-direct {v1}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/Feature;->getFeatureParams()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string/jumbo v3, "SERVICE_INDEX"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->mIndex:I

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda12;

    invoke-direct {v2, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p4, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda12;->f$0:Landroid/app/ondeviceintelligence/ITokenInfoCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->build()Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;

    invoke-direct {v2, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iput v0, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$1:I

    iput-object p1, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$2:Landroid/app/ondeviceintelligence/Feature;

    iput-object p2, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$3:Ljava/lang/Object;

    iput-object p3, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$4:Lcom/android/internal/infra/AndroidFuture;

    iput-object p4, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$5:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;->execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->trackInferenceJob(ILcom/android/internal/infra/AndroidFuture;)V

    return-void
.end method

.method public final unregisterInferenceServiceLifecycleListener(Landroid/app/ondeviceintelligence/ILifecycleListener;)V
    .locals 3

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnDeviceIntelligenceManagerInternal unregisterInferenceServiceLifecycleListener"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.USE_ON_DEVICE_INTELLIGENCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-boolean v1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mIsServiceEnabled:Z

    if-nez v1, :cond_0

    const-string/jumbo p0, "Service not available, not unregistering lifecycle listener."

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mLifecycleListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
