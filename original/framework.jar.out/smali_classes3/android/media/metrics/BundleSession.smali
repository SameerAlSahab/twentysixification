.class public final Landroid/media/metrics/BundleSession;
.super Landroid/media/metrics/BaseSession;
.source "BundleSession.java"


# static fields
.field public static final whitelist KEY_STATSD_ATOM:Ljava/lang/String; = "bundlesession-statsd-atom"


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

    .line 31
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

    .line 31
    invoke-super {p0, p1}, Landroid/media/metrics/BaseSession;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic whitelist getSessionId()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/media/metrics/BaseSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist test-api hashCode()I
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/media/metrics/BaseSession;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic whitelist reportBundleMetrics(Landroid/os/PersistableBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Landroid/media/metrics/BaseSession;->reportBundleMetrics(Landroid/os/PersistableBundle;)V

    return-void
.end method
