.class Lcom/android/server/rotationresolver/RemoteRotationResolverService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/rotationresolver/IRotationResolverService;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private final mIdleUnbindTimeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 7

    const-string/jumbo v0, "android.service.rotationresolver.RotationResolverService"

    invoke-static {p2, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticOutline0;->m(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v6, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v4, 0x4001000

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    const-wide/32 p0, 0xea60

    iput-wide p0, v1, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->mIdleUnbindTimeoutMs:J

    invoke-virtual {v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method


# virtual methods
.method public final getAutoDisconnectTimeoutMs()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final resolveRotation(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRemoteRequest:Landroid/service/rotationresolver/RotationResolutionRequest;

    new-instance v1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    iput-object v0, v1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;->f$1:Landroid/service/rotationresolver/RotationResolutionRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->getJobHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRemoteRequest:Landroid/service/rotationresolver/RotationResolutionRequest;

    invoke-virtual {p1}, Landroid/service/rotationresolver/RotationResolutionRequest;->getTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
