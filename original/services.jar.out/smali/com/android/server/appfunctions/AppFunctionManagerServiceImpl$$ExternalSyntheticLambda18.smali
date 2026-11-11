.class public final synthetic Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Landroid/app/appfunctions/IGetAppFunctionStatesCallback;

.field public synthetic f$1:Lcom/android/server/appfunctions/FutureGlobalSearchSession;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda18;->f$0:Landroid/app/appfunctions/IGetAppFunctionStatesCallback;

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda18;->f$1:Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Landroid/app/appfunctions/IGetAppFunctionStatesCallback;->onError(Landroid/os/ParcelableException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/app/appfunctions/AppFunctionStateList;

    invoke-direct {p2, p1}, Landroid/app/appfunctions/AppFunctionStateList;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p2}, Landroid/app/appfunctions/IGetAppFunctionStatesCallback;->onSuccess(Landroid/app/appfunctions/AppFunctionStateList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/appfunctions/FutureGlobalSearchSession;->close()V

    return-void

    :catch_0
    :try_start_1
    const-string p1, "AppFunctionManagerServiceImpl"

    const-string p2, "Fail to call onError"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/appfunctions/FutureGlobalSearchSession;->close()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/android/server/appfunctions/FutureGlobalSearchSession;->close()V

    throw p1
.end method
