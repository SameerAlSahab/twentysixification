.class public final synthetic Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/AudioManagerRouteController;


# virtual methods
.method public final onDevicesForAttributesChanged(Landroid/media/AudioAttributes;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    sget-object p2, Lcom/android/server/media/AudioManagerRouteController;->MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutesAndNotify()V

    :cond_0
    return-void
.end method
