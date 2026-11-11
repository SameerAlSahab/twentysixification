.class public final Lcom/android/server/contentsafety/ContentSafetyManagerService$3;
.super Landroid/app/contentsafety/IIsFeatureEnabledCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

.field public final synthetic val$callback:Landroid/app/contentsafety/IIsFeatureEnabledCallback;

.field public final synthetic val$future:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public constructor <init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;Landroid/app/contentsafety/IIsFeatureEnabledCallback;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput-object p2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;->val$callback:Landroid/app/contentsafety/IIsFeatureEnabledCallback;

    iput-object p3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p0}, Landroid/app/contentsafety/IIsFeatureEnabledCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v2, "ContentSafetyManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;->val$callback:Landroid/app/contentsafety/IIsFeatureEnabledCallback;

    invoke-interface {v0, p1}, Landroid/app/contentsafety/IIsFeatureEnabledCallback;->onFailure(I)V

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;->val$future:Lcom/android/internal/infra/AndroidFuture;

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v2, "ContentSafetyManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;->val$callback:Landroid/app/contentsafety/IIsFeatureEnabledCallback;

    invoke-interface {v0, p1}, Landroid/app/contentsafety/IIsFeatureEnabledCallback;->onSuccess(Z)V

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$3;->val$future:Lcom/android/internal/infra/AndroidFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
