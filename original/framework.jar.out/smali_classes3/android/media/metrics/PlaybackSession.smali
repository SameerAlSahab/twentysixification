.class public final Landroid/media/metrics/PlaybackSession;
.super Landroid/media/metrics/BaseSession;
.source "PlaybackSession.java"


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/media/metrics/BaseSession;-><init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api close()V
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/media/metrics/BaseSession;->close()V

    return-void
.end method

.method public bridge synthetic whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Landroid/media/metrics/BaseSession;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic whitelist getSessionId()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/media/metrics/BaseSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist test-api hashCode()I
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/media/metrics/BaseSession;->hashCode()I

    move-result p0

    return p0
.end method

.method public blacklist reportBundleMetrics(Landroid/os/PersistableBundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/media/metrics/BaseSession;->reportBundleMetrics(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public whitelist reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/media/metrics/PlaybackSession;->mManager:Landroid/media/metrics/MediaMetricsManager;

    iget-object p0, p0, Landroid/media/metrics/PlaybackSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/media/metrics/MediaMetricsManager;->reportNetworkEvent(Ljava/lang/String;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public whitelist reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/media/metrics/PlaybackSession;->mManager:Landroid/media/metrics/MediaMetricsManager;

    iget-object p0, p0, Landroid/media/metrics/PlaybackSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/media/metrics/MediaMetricsManager;->reportPlaybackErrorEvent(Ljava/lang/String;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public whitelist reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/media/metrics/PlaybackSession;->mManager:Landroid/media/metrics/MediaMetricsManager;

    iget-object p0, p0, Landroid/media/metrics/PlaybackSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/media/metrics/MediaMetricsManager;->reportPlaybackMetrics(Ljava/lang/String;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public whitelist reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/media/metrics/PlaybackSession;->mManager:Landroid/media/metrics/MediaMetricsManager;

    iget-object p0, p0, Landroid/media/metrics/PlaybackSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/media/metrics/MediaMetricsManager;->reportPlaybackStateEvent(Ljava/lang/String;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public whitelist reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/media/metrics/PlaybackSession;->mManager:Landroid/media/metrics/MediaMetricsManager;

    iget-object p0, p0, Landroid/media/metrics/PlaybackSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/media/metrics/MediaMetricsManager;->reportTrackChangeEvent(Ljava/lang/String;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
