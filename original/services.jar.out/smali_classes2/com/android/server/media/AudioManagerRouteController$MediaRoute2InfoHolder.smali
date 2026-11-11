.class public final Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAudioDeviceInfoType:I

.field public final mCorrespondsToInactiveBluetoothRoute:Z

.field public final mMediaRoute2Info:Landroid/media/MediaRoute2Info;


# direct methods
.method public constructor <init>(Landroid/media/MediaRoute2Info;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    iput p2, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mAudioDeviceInfoType:I

    iput-boolean p3, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mCorrespondsToInactiveBluetoothRoute:Z

    return-void
.end method


# virtual methods
.method public final copyWithVolumeInfo(IIZ)Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .locals 2

    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-direct {v0, v1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Landroid/media/MediaRoute2Info;)V

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object p1

    new-instance p2, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    iget p3, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mAudioDeviceInfoType:I

    iget-boolean p0, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mCorrespondsToInactiveBluetoothRoute:Z

    invoke-direct {p2, p1, p3, p0}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;-><init>(Landroid/media/MediaRoute2Info;IZ)V

    return-object p2
.end method
