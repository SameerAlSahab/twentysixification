.class public final synthetic Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Landroid/os/RemoteCallback;

.field public synthetic f$1:Landroid/os/RemoteCallback;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda3;->f$0:Landroid/os/RemoteCallback;

    iget-object p0, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda3;->f$1:Landroid/os/RemoteCallback;

    check-cast p1, Landroid/service/wearable/IWearableSensingService;

    sget v1, Lcom/android/server/wearable/RemoteWearableSensingService;->$r8$clinit:I

    invoke-interface {p1, v0, p0}, Landroid/service/wearable/IWearableSensingService;->startHotwordRecognition(Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    return-void
.end method
