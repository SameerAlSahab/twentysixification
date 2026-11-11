.class public final Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;
.super Ljava/lang/Object;
.source "MediaRoute2ProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRoute2ProviderService$MediaStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAudioPolicy:Landroid/media/audiopolicy/AudioPolicy;

.field private blacklist mAudioRecord:Landroid/media/AudioRecord;

.field private blacklist mSessionInfo:Landroid/media/RoutingSessionInfo;

.field private blacklist mToken:Landroid/media/AudioManager$FocusIsolationToken;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAudioPolicy(Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;)Landroid/media/audiopolicy/AudioPolicy;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;->mAudioPolicy:Landroid/media/audiopolicy/AudioPolicy;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioRecord(Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionInfo(Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;)Landroid/media/RoutingSessionInfo;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmToken(Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;)Landroid/media/AudioManager$FocusIsolationToken;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;->mToken:Landroid/media/AudioManager$FocusIsolationToken;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/RoutingSessionInfo;

    iput-object p1, p0, Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/media/MediaRoute2ProviderService$MediaStreams;
    .locals 2

    .line 1289
    new-instance v0, Landroid/media/MediaRoute2ProviderService$MediaStreams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/MediaRoute2ProviderService$MediaStreams;-><init>(Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;Landroid/media/MediaRoute2ProviderService-IA;)V

    return-object v0
.end method

.method public blacklist setAudioFocusIsolationToken(Landroid/media/AudioManager$FocusIsolationToken;)V
    .locals 0

    .line 1284
    iput-object p1, p0, Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;->mToken:Landroid/media/AudioManager$FocusIsolationToken;

    return-void
.end method

.method public blacklist setAudioStream(Landroid/media/audiopolicy/AudioPolicy;Landroid/media/AudioRecord;)Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;
    .locals 0

    .line 1277
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audiopolicy/AudioPolicy;

    iput-object p1, p0, Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;->mAudioPolicy:Landroid/media/audiopolicy/AudioPolicy;

    .line 1278
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioRecord;

    iput-object p1, p0, Landroid/media/MediaRoute2ProviderService$MediaStreams$Builder;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method
