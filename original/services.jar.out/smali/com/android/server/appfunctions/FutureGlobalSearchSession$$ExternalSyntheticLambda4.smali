.class public final synthetic Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$1:Landroid/app/appsearch/observer/ObserverSpec;

.field public synthetic f$2:Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

.field public synthetic f$3:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "android"

    iget-object v1, p0, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda4;->f$1:Landroid/app/appsearch/observer/ObserverSpec;

    iget-object v2, p0, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    iget-object p0, p0, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda4;->f$3:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;

    check-cast p1, Landroid/app/appsearch/GlobalSearchSession;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/app/appsearch/GlobalSearchSession;->registerObserverCallback(Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V

    invoke-static {v3}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v3
.end method
