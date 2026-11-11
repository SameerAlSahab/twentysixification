.class public Landroid/service/personalcontext/embedded/InsightSurfaceSession;
.super Ljava/lang/Object;
.source "InsightSurfaceSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "InsightSurfaceSession"


# instance fields
.field private final blacklist mClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClient;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mSession:Landroid/service/personalcontext/embedded/IInsightSurfaceSession;

.field private blacklist mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/service/personalcontext/embedded/InsightSurfaceClient;Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mContext:Landroid/content/Context;

    .line 70
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mClient:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object p3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 72
    iput-object p4, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mSession:Landroid/service/personalcontext/embedded/IInsightSurfaceSession;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 160
    :cond_0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public whitelist getClient()Landroid/service/personalcontext/embedded/InsightSurfaceClient;
    .locals 0

    .line 81
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    return-object p0
.end method

.method public whitelist getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object p0
.end method

.method public whitelist update(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Landroid/os/OutcomeReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;",
            "Landroid/service/personalcontext/embedded/ClientUpdateException;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->updateClientInfo(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->getClientInfo()Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    move-result-object v0

    .line 114
    iget-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mContext:Landroid/content/Context;

    const-class v3, Landroid/service/personalcontext/PersonalContextManager;

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/personalcontext/PersonalContextManager;

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/service/personalcontext/PersonalContextManager;->updateEmbeddedClientInfo(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 124
    :try_start_0
    new-instance v3, Landroid/service/personalcontext/embedded/InsightSurfaceSession$1;

    invoke-direct {v3, p0, v2, p2, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceSession$1;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceSession;Landroid/os/Handler;Landroid/os/OutcomeReceiver;Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)V

    move-object v2, v3

    .line 139
    :cond_1
    new-instance p1, Landroid/service/personalcontext/embedded/InsightSurfaceSession$2;

    invoke-direct {p1, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceSession$2;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V

    .line 145
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->mSession:Landroid/service/personalcontext/embedded/IInsightSurfaceSession;

    invoke-interface {p0, v1, v0, v2, p1}, Landroid/service/personalcontext/embedded/IInsightSurfaceSession;->onClientUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/os/ResultReceiver;Landroid/service/personalcontext/IOpCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 147
    const-string p1, "InsightSurfaceSession"

    const-string p2, "Error updating session client"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
