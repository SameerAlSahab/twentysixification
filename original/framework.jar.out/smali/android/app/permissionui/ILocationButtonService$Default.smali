.class public Landroid/app/permissionui/ILocationButtonService$Default;
.super Ljava/lang/Object;
.source "ILocationButtonService.java"

# interfaces
.implements Landroid/app/permissionui/ILocationButtonService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/permissionui/ILocationButtonService;
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

.method public blacklist openSession(Ljava/lang/String;Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Landroid/app/permissionui/ILocationButtonClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
