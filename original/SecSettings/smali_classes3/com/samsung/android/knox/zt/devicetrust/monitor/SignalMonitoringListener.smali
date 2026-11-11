.class public abstract Lcom/samsung/android/knox/zt/devicetrust/monitor/SignalMonitoringListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/knox/zt/devicetrust/monitor/IMonitoringListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkUrlReputation(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onEventGeneralized(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onEventSimplified(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onSignal(Ljava/lang/String;)I
.end method

.method public final onUnauthorizedAccessDetected(IIIJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
