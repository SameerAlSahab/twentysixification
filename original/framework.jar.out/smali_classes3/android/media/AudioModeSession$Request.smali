.class public final Landroid/media/AudioModeSession$Request;
.super Ljava/lang/Object;
.source "AudioModeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioModeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioModeSession$Request$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mParcelable:Landroid/media/audio/AudioModeSessionRequest;


# direct methods
.method private constructor blacklist <init>(Landroid/media/audio/AudioModeSessionRequest;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/audio/AudioModeSessionRequest;Landroid/media/AudioModeSession-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioModeSession$Request;-><init>(Landroid/media/audio/AudioModeSessionRequest;)V

    return-void
.end method


# virtual methods
.method public blacklist getClientAttribution()Landroid/content/AttributionSource;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-object v0, v0, Landroid/media/audio/AudioModeSessionRequest;->clientAttribution:Landroid/content/AttributionSourceState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 251
    :cond_0
    new-instance v0, Landroid/content/AttributionSource;

    iget-object p0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-object p0, p0, Landroid/media/audio/AudioModeSessionRequest;->clientAttribution:Landroid/content/AttributionSourceState;

    invoke-direct {v0, p0}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    return-object v0
.end method

.method public blacklist getInitialMode()I
    .locals 0

    .line 231
    iget-object p0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget p0, p0, Landroid/media/audio/AudioModeSessionRequest;->mode:I

    return p0
.end method

.method public blacklist getNoFocusModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-object v0, v0, Landroid/media/audio/AudioModeSessionRequest;->noFocusModes:[I

    if-nez v0, :cond_0

    .line 260
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 262
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-object v1, v1, Landroid/media/audio/AudioModeSessionRequest;->noFocusModes:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    iget-object p0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-object p0, p0, Landroid/media/audio/AudioModeSessionRequest;->noFocusModes:[I

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public blacklist getParcelable()Landroid/media/audio/AudioModeSessionRequest;
    .locals 0

    .line 224
    iget-object p0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    return-object p0
.end method

.method public blacklist isDisplayActiveUseCase()Z
    .locals 0

    .line 239
    iget-object p0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-boolean p0, p0, Landroid/media/audio/AudioModeSessionRequest;->isDisplayActiveUseCase:Z

    return p0
.end method
