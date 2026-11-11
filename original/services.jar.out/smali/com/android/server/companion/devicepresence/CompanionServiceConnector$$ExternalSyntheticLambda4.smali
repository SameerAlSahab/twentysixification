.class public final synthetic Lcom/android/server/companion/devicepresence/CompanionServiceConnector$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Landroid/companion/AssociationInfo;

.field public synthetic f$1:Landroid/companion/ActionRequest;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/devicepresence/CompanionServiceConnector$$ExternalSyntheticLambda4;->f$0:Landroid/companion/AssociationInfo;

    iget-object p0, p0, Lcom/android/server/companion/devicepresence/CompanionServiceConnector$$ExternalSyntheticLambda4;->f$1:Landroid/companion/ActionRequest;

    check-cast p1, Landroid/companion/ICompanionDeviceService;

    sget-object v1, Lcom/android/server/companion/devicepresence/CompanionServiceConnector;->sServiceThread:Lcom/android/server/ServiceThread;

    invoke-interface {p1, v0, p0}, Landroid/companion/ICompanionDeviceService;->onActionRequested(Landroid/companion/AssociationInfo;Landroid/companion/ActionRequest;)V

    return-void
.end method
