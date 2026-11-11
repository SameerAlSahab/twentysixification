.class public final Landroid/media/AudioModeSession$Request$Builder;
.super Ljava/lang/Object;
.source "AudioModeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioModeSession$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mClientAttribution:Landroid/content/AttributionSource;

.field private blacklist mIsDisplayActiveUseCase:Z

.field private blacklist mMode:I

.field private blacklist mNoFocusModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRequestedRoute:Landroid/media/AudioModeSession$AudioRoute;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Landroid/media/AudioModeSession$Request$Builder;->mMode:I

    .line 274
    iput-boolean v0, p0, Landroid/media/AudioModeSession$Request$Builder;->mIsDisplayActiveUseCase:Z

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioModeSession$Request$Builder;->mNoFocusModes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/media/AudioModeSession$Request;
    .locals 2

    .line 353
    new-instance v0, Landroid/media/audio/AudioModeSessionRequest;

    invoke-direct {v0}, Landroid/media/audio/AudioModeSessionRequest;-><init>()V

    .line 354
    iget v1, p0, Landroid/media/AudioModeSession$Request$Builder;->mMode:I

    iput v1, v0, Landroid/media/audio/AudioModeSessionRequest;->mode:I

    .line 355
    iget-boolean v1, p0, Landroid/media/AudioModeSession$Request$Builder;->mIsDisplayActiveUseCase:Z

    iput-boolean v1, v0, Landroid/media/audio/AudioModeSessionRequest;->isDisplayActiveUseCase:Z

    .line 356
    iget-object v1, p0, Landroid/media/AudioModeSession$Request$Builder;->mClientAttribution:Landroid/content/AttributionSource;

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v1}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v1

    iput-object v1, v0, Landroid/media/audio/AudioModeSessionRequest;->clientAttribution:Landroid/content/AttributionSourceState;

    .line 359
    :cond_0
    iget-object p0, p0, Landroid/media/AudioModeSession$Request$Builder;->mNoFocusModes:Ljava/util/List;

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Ljava/util/List;)[I

    move-result-object p0

    iput-object p0, v0, Landroid/media/audio/AudioModeSessionRequest;->noFocusModes:[I

    .line 360
    new-instance p0, Landroid/media/AudioModeSession$Request;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/media/AudioModeSession$Request;-><init>(Landroid/media/audio/AudioModeSessionRequest;Landroid/media/AudioModeSession-IA;)V

    return-object p0
.end method

.method public blacklist setClientAttribution(Landroid/content/AttributionSource;)Landroid/media/AudioModeSession$Request$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Landroid/media/AudioModeSession$Request$Builder;->mClientAttribution:Landroid/content/AttributionSource;

    return-object p0
.end method

.method public blacklist setDisplayActiveUseCase(Z)Landroid/media/AudioModeSession$Request$Builder;
    .locals 0

    .line 312
    iput-boolean p1, p0, Landroid/media/AudioModeSession$Request$Builder;->mIsDisplayActiveUseCase:Z

    return-object p0
.end method

.method public blacklist setInitialMode(I)Landroid/media/AudioModeSession$Request$Builder;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 298
    const-string p0, "Invalid mode:"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 300
    :pswitch_0
    iput p1, p0, Landroid/media/AudioModeSession$Request$Builder;->mMode:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setNoFocusModes(Ljava/util/List;)Landroid/media/AudioModeSession$Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/media/AudioModeSession$Request$Builder;"
        }
    .end annotation

    .line 342
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroid/media/AudioModeSession$Request$Builder;->mNoFocusModes:Ljava/util/List;

    return-object p0
.end method
