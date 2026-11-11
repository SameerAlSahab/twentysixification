.class public final Lcom/android/server/ondeviceintelligence/BundleUtil$2;
.super Landroid/app/ondeviceintelligence/IResponseCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$future:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

.field public final synthetic val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;

.field public final synthetic val$shouldForwardInferenceInfo:Z


# direct methods
.method public constructor <init>(Landroid/app/ondeviceintelligence/IResponseCallback;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Ljava/util/concurrent/Executor;Lcom/android/internal/infra/AndroidFuture;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    iput-object p3, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    iput-boolean p5, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$shouldForwardInferenceInfo:Z

    invoke-direct {p0}, Landroid/app/ondeviceintelligence/IResponseCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataAugmentRequest(Landroid/os/Bundle;Landroid/os/RemoteCallback;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeResponseParams(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;

    new-instance v1, Landroid/os/RemoteCallback;

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p2, v3, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->f$0:Landroid/os/RemoteCallback;

    iput-object v2, v3, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {v0, p1, v1}, Landroid/app/ondeviceintelligence/IResponseCallback;->onDataAugmentRequest(Landroid/os/Bundle;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, p2, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw p2
.end method

.method public final onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;

    invoke-interface {v1, p1, p2, p3}, Landroid/app/ondeviceintelligence/IResponseCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {p1, p3}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final onInferenceInfo(Landroid/app/ondeviceintelligence/InferenceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {v0, p1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->add(Landroid/app/ondeviceintelligence/InferenceInfo;)V

    iget-boolean v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$shouldForwardInferenceInfo:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;

    invoke-interface {p0, p1}, Landroid/app/ondeviceintelligence/IResponseCallback;->onInferenceInfo(Landroid/app/ondeviceintelligence/InferenceInfo;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0x9

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeResponseParams(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;

    invoke-interface {v2, p1}, Landroid/app/ondeviceintelligence/IResponseCallback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {v2, p1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v3, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {v3, p1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v4, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    throw v2
.end method
