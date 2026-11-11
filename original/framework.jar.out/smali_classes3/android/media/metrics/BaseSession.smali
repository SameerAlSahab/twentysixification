.class abstract Landroid/media/metrics/BaseSession;
.super Ljava/lang/Object;
.source "BaseSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected final blacklist mId:Ljava/lang/String;

.field private final blacklist mLogSessionId:Landroid/media/metrics/LogSessionId;

.field protected final blacklist mManager:Landroid/media/metrics/MediaMetricsManager;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroid/media/metrics/BaseSession;->mId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Landroid/media/metrics/BaseSession;->mManager:Landroid/media/metrics/MediaMetricsManager;

    .line 39
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 40
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 41
    new-instance p2, Landroid/media/metrics/LogSessionId;

    invoke-direct {p2, p1}, Landroid/media/metrics/LogSessionId;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroid/media/metrics/BaseSession;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/media/metrics/BaseSession;->mManager:Landroid/media/metrics/MediaMetricsManager;

    iget-object p0, p0, Landroid/media/metrics/BaseSession;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/metrics/MediaMetricsManager;->releaseSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Landroid/media/metrics/BaseSession;

    .line 64
    iget-object p0, p0, Landroid/media/metrics/BaseSession;->mId:Ljava/lang/String;

    iget-object p1, p1, Landroid/media/metrics/BaseSession;->mId:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getSessionId()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/media/metrics/BaseSession;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 69
    iget-object p0, p0, Landroid/media/metrics/BaseSession;->mId:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist reportBundleMetrics(Landroid/os/PersistableBundle;)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/media/metrics/BaseSession;->mManager:Landroid/media/metrics/MediaMetricsManager;

    iget-object p0, p0, Landroid/media/metrics/BaseSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/media/metrics/MediaMetricsManager;->reportBundleMetrics(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    return-void
.end method
