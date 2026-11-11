.class public final synthetic Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public synthetic f$1:[Ljava/lang/String;

.field public synthetic f$2:[I


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative$$ExternalSyntheticLambda1;->f$2:[I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->lambda$initContextMap$0(Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
