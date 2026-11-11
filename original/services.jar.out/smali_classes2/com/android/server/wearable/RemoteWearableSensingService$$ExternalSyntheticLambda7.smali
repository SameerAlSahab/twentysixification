.class public final synthetic Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/os/RemoteCallback;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda7;->f$0:I

    iget v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda7;->f$3:Landroid/os/RemoteCallback;

    check-cast p1, Landroid/service/wearable/IWearableSensingService;

    sget v3, Lcom/android/server/wearable/RemoteWearableSensingService;->$r8$clinit:I

    invoke-interface {p1, v0, v1, v2, p0}, Landroid/service/wearable/IWearableSensingService;->unregisterDataRequestObserver(IILjava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method
