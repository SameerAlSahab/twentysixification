.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallbackList$Builder$InterfaceDiedCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/appop/AppOpsService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;


# virtual methods
.method public final onInterfaceDied(Landroid/os/RemoteCallbackList;Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/appop/AppOpsService;

    iget-object p3, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda2;->f$2:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    check-cast p2, Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    sget-boolean p2, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    invoke-virtual {p1, p3, p0}, Lcom/android/server/appop/AppOpsService;->stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    return-void
.end method
