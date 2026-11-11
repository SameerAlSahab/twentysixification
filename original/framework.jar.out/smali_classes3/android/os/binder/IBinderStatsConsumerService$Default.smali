.class public Landroid/os/binder/IBinderStatsConsumerService$Default;
.super Ljava/lang/Object;
.source "IBinderStatsConsumerService.java"

# interfaces
.implements Landroid/os/binder/IBinderStatsConsumerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/binder/IBinderStatsConsumerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist reportCallStats([Landroid/os/binder/BinderCallsStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist reportSecondGranularityStats([Landroid/os/binder/SingleSecondBinderStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist reportSpamStats([Landroid/os/binder/BinderSpamStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
