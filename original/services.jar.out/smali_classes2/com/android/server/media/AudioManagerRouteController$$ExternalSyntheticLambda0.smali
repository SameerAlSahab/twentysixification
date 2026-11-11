.class public final synthetic Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRoutesUpdatedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/AudioManagerRouteController;


# virtual methods
.method public final onBluetoothRoutesUpdated()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutesAndNotify()V

    return-void
.end method
