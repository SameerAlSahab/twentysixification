.class Landroid/service/personalcontext/embedded/InsightSurfaceSession$1;
.super Landroid/os/ResultReceiver;
.source "InsightSurfaceSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceSession;->update(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$update:Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceSession;Landroid/os/Handler;Landroid/os/OutcomeReceiver;Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 124
    iput-object p3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession$1;->val$callback:Landroid/os/OutcomeReceiver;

    iput-object p4, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession$1;->val$update:Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public whitelist onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 131
    iget-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession$1;->val$callback:Landroid/os/OutcomeReceiver;

    if-nez p1, :cond_0

    .line 129
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession$1;->val$update:Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    invoke-interface {p2, p0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_0
    new-instance p1, Landroid/service/personalcontext/embedded/ClientUpdateException;

    const/4 v0, 0x2

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSession$1;->val$update:Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    invoke-direct {p1, v0, p0}, Landroid/service/personalcontext/embedded/ClientUpdateException;-><init>(ILandroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)V

    invoke-interface {p2, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
