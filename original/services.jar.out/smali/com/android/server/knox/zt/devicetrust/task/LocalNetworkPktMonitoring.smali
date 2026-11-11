.class public Lcom/android/server/knox/zt/devicetrust/task/LocalNetworkPktMonitoring;
.super Lcom/android/server/knox/zt/devicetrust/task/NetworkEventMonitoring;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>(IIIIILcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;)V
    .locals 0

    move p2, p1

    const/16 p1, 0x10

    invoke-direct/range {p0 .. p7}, Lcom/android/server/knox/zt/devicetrust/task/NetworkEventMonitoring;-><init>(IIIIILcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;)V

    return-void
.end method
