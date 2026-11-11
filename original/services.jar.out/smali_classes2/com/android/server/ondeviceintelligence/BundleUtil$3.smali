.class public final Lcom/android/server/ondeviceintelligence/BundleUtil$3;
.super Landroid/app/ondeviceintelligence/ITokenInfoCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$future:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

.field public final synthetic val$responseCallback:Landroid/app/ondeviceintelligence/ITokenInfoCallback;


# direct methods
.method public constructor <init>(Landroid/app/ondeviceintelligence/ITokenInfoCallback;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$responseCallback:Landroid/app/ondeviceintelligence/ITokenInfoCallback;

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    iput-object p3, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p0}, Landroid/app/ondeviceintelligence/ITokenInfoCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$responseCallback:Landroid/app/ondeviceintelligence/ITokenInfoCallback;

    invoke-interface {v1, p1, p2, p3}, Landroid/app/ondeviceintelligence/ITokenInfoCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {p1, p3}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final onSuccess(Landroid/app/ondeviceintelligence/TokenInfo;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$responseCallback:Landroid/app/ondeviceintelligence/ITokenInfoCallback;

    invoke-interface {v1, p1}, Landroid/app/ondeviceintelligence/ITokenInfoCallback;->onSuccess(Landroid/app/ondeviceintelligence/TokenInfo;)V

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/TokenInfo;->getInfoParams()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/TokenInfo;->getInfoParams()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    throw p1
.end method
