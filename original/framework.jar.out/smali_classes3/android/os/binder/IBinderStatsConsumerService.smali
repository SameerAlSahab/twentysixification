.class public interface abstract Landroid/os/binder/IBinderStatsConsumerService;
.super Ljava/lang/Object;
.source "IBinderStatsConsumerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/binder/IBinderStatsConsumerService$Stub;,
        Landroid/os/binder/IBinderStatsConsumerService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.binder.IBinderStatsConsumerService"


# virtual methods
.method public abstract blacklist reportCallStats([Landroid/os/binder/BinderCallsStats;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist reportSecondGranularityStats([Landroid/os/binder/SingleSecondBinderStats;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist reportSpamStats([Landroid/os/binder/BinderSpamStats;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
