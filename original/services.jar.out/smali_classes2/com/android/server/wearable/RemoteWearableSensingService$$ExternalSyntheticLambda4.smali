.class public final synthetic Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroid/os/RemoteCallback;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroid/os/RemoteCallback;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;->f$0:I

    iget-object v2, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;->f$1:Landroid/os/RemoteCallback;

    iget v3, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;->f$2:I

    iget-object v4, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;->f$4:Landroid/os/RemoteCallback;

    move-object v0, p1

    check-cast v0, Landroid/service/wearable/IWearableSensingService;

    sget p0, Lcom/android/server/wearable/RemoteWearableSensingService;->$r8$clinit:I

    invoke-interface/range {v0 .. v5}, Landroid/service/wearable/IWearableSensingService;->registerDataRequestObserver(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method
