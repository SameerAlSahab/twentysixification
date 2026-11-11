.class public Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Default;
.super Ljava/lang/Object;
.source "ITaskContinuityManager.java"

# interfaces
.implements Landroid/companion/datatransfer/continuity/ITaskContinuityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/datatransfer/continuity/ITaskContinuityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist registerHandoffFeatureStateListener(ILandroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist registerRemoteTaskListener(ILandroid/companion/datatransfer/continuity/IRemoteTaskListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist requestHandoff(IIILandroid/companion/datatransfer/continuity/IHandoffRequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist setHandoffForDeviceEnabled(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist unregisterHandoffFeatureStateListener(ILandroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist unregisterRemoteTaskListener(ILandroid/companion/datatransfer/continuity/IRemoteTaskListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
