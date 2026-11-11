.class public interface abstract Lcom/android/internal/app/IBatteryStatsUsageCallback;
.super Ljava/lang/Object;
.source "IBatteryStatsUsageCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IBatteryStatsUsageCallback$Stub;,
        Lcom/android/internal/app/IBatteryStatsUsageCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IBatteryStatsUsageCallback"


# virtual methods
.method public abstract blacklist onError(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onSuccess(JLandroid/os/SemBatterySipper;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
