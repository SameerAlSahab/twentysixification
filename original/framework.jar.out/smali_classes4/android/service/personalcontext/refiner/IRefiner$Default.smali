.class public Landroid/service/personalcontext/refiner/IRefiner$Default;
.super Ljava/lang/Object;
.source "IRefiner.java"

# interfaces
.implements Landroid/service/personalcontext/refiner/IRefiner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/refiner/IRefiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getFilter(Landroid/os/ParcelUuid;Landroid/service/personalcontext/refiner/IGetFilterCallback;Landroid/service/personalcontext/IOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist handleEvent(Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;Landroid/service/personalcontext/IOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist handleFeedback(Landroid/os/ParcelUuid;Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/os/Bundle;Landroid/service/personalcontext/IOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist refine(Landroid/os/ParcelUuid;Ljava/util/List;Landroid/service/personalcontext/refiner/IRefineCallback;Landroid/service/personalcontext/IOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/PublishedContextHintWrapper;",
            ">;",
            "Landroid/service/personalcontext/refiner/IRefineCallback;",
            "Landroid/service/personalcontext/IOpCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
