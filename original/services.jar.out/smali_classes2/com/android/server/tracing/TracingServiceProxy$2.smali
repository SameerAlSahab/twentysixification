.class Lcom/android/server/tracing/TracingServiceProxy$2;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/os/IMessenger;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getAutoDisconnectTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public final getRequestTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method
