.class public final synthetic Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Landroid/os/ParcelFileDescriptor;

.field public synthetic f$1:Landroid/os/PersistableBundle;

.field public synthetic f$2:Landroid/app/wearable/IWearableSensingCallback;

.field public synthetic f$3:Landroid/os/RemoteCallback;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda11;->f$0:Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda11;->f$1:Landroid/os/PersistableBundle;

    iget-object v2, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda11;->f$2:Landroid/app/wearable/IWearableSensingCallback;

    iget-object p0, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda11;->f$3:Landroid/os/RemoteCallback;

    check-cast p1, Landroid/service/wearable/IWearableSensingService;

    sget v3, Lcom/android/server/wearable/RemoteWearableSensingService;->$r8$clinit:I

    invoke-interface {p1, v0, v1, v2, p0}, Landroid/service/wearable/IWearableSensingService;->provideConcurrentSecureConnection(Landroid/os/ParcelFileDescriptor;Landroid/os/PersistableBundle;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "RemoteWearableSensingService"

    const-string/jumbo v0, "Unable to close the local parcelFileDescriptor."

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
