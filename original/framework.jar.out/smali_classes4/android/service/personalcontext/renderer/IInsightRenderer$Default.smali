.class public Landroid/service/personalcontext/renderer/IInsightRenderer$Default;
.super Ljava/lang/Object;
.source "IInsightRenderer.java"

# interfaces
.implements Landroid/service/personalcontext/renderer/IInsightRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/renderer/IInsightRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist configure(Landroid/os/ParcelUuid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist getFilter(Landroid/os/ParcelUuid;Landroid/service/personalcontext/renderer/IGetFilterCallback;Landroid/service/personalcontext/IOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist render(Landroid/os/ParcelUuid;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/service/personalcontext/RenderToken;Landroid/service/personalcontext/IOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
