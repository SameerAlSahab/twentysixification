.class public final synthetic Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

.field public synthetic f$1:Landroid/service/rotationresolver/RotationResolutionRequest;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    iget-object p0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;->f$1:Landroid/service/rotationresolver/RotationResolutionRequest;

    check-cast p1, Landroid/service/rotationresolver/IRotationResolverService;

    sget v1, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->$r8$clinit:I

    iget-object v0, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIRotationResolverCallback:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;

    invoke-interface {p1, v0, p0}, Landroid/service/rotationresolver/IRotationResolverService;->resolveRotation(Landroid/service/rotationresolver/IRotationResolverCallback;Landroid/service/rotationresolver/RotationResolutionRequest;)V

    return-void
.end method
