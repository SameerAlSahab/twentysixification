.class public interface abstract Lcom/android/internal/app/IBatteryStatsNetworkCallback;
.super Ljava/lang/Object;
.source "IBatteryStatsNetworkCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IBatteryStatsNetworkCallback$Stub;,
        Lcom/android/internal/app/IBatteryStatsNetworkCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IBatteryStatsNetworkCallback"


# virtual methods
.method public abstract blacklist notifyNetworkStatsUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/SemSimpleNetworkStats;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
