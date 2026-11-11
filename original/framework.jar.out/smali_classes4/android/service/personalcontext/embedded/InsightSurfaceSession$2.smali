.class Landroid/service/personalcontext/embedded/InsightSurfaceSession$2;
.super Landroid/service/personalcontext/IOpCallback$Stub;
.source "InsightSurfaceSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceSession;->update(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Landroid/service/personalcontext/IOpCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist signalCompletion()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
