.class Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private final mCallback:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$SelectionToolbarRenderServiceRemoteCallback;)V
    .locals 7

    const-string/jumbo v0, "android.service.selectiontoolbar.SelectionToolbarRenderService"

    invoke-static {p2, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticOutline0;->m(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v6, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    iput-object p3, v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;->mCallback:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final getAutoDisconnectTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 0

    check-cast p1, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;->mCallback:Landroid/os/IBinder;

    invoke-interface {p1, p0}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;->onConnected(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SelectionToolbarManagerService"

    const-string p2, "Exception calling onConnected()."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
