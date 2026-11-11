.class public interface abstract Lcom/samsung/android/knox/zt/devicetrust/monitor/IMonitoringListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public abstract checkUrlReputation(Ljava/lang/String;)I
.end method

.method public abstract onEvent(ILandroid/os/Bundle;)V
.end method

.method public abstract onEventGeneralized(ILjava/lang/String;)V
.end method

.method public abstract onEventSimplified(ILjava/lang/String;)V
.end method

.method public abstract onSignal(Ljava/lang/String;)I
.end method

.method public abstract onUnauthorizedAccessDetected(IIIJIILjava/lang/String;Ljava/lang/String;)V
.end method
