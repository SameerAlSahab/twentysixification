.class public final Landroid/media/projection/MediaProjectionConfig$Builder;
.super Ljava/lang/Object;
.source "MediaProjectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/MediaProjectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAudioRequested:Z

.field private blacklist mInitialSelection:I

.field private blacklist mOptions:I

.field private blacklist mOwnAppContentProvided:Z

.field private blacklist mRequesterHint:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 466
    iput v0, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOptions:I

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mRequesterHint:Ljava/lang/String;

    .line 475
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 476
    :cond_0
    const-string p0, "Flag FLAG_APP_CONTENT_SHARING disabled"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist build()Landroid/media/projection/MediaProjectionConfig;
    .locals 8

    .line 624
    new-instance v0, Landroid/media/projection/MediaProjectionConfig;

    iget v1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOptions:I

    iget-object v2, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mRequesterHint:Ljava/lang/String;

    iget v4, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mInitialSelection:I

    iget-boolean v5, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOwnAppContentProvided:Z

    iget-boolean v6, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mAudioRequested:Z

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/media/projection/MediaProjectionConfig;-><init>(ILjava/lang/String;IIZZLandroid/media/projection/MediaProjectionConfig-IA;)V

    return-object v0
.end method

.method public whitelist setAudioRequested(Z)Landroid/media/projection/MediaProjectionConfig$Builder;
    .locals 0

    .line 615
    iput-boolean p1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mAudioRequested:Z

    return-object p0
.end method

.method public whitelist setInitiallySelectedSource(I)Landroid/media/projection/MediaProjectionConfig$Builder;
    .locals 4

    .line 489
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$sfgetPROJECTION_SOURCES()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    .line 491
    iput p1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mInitialSelection:I

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    :cond_1
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$sfgetPROJECTION_SOURCES_STRING()[Ljava/lang/String;

    move-result-object p0

    .line 498
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 499
    invoke-static {p1}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$smprojectionSourceToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 498
    const-string/jumbo p1, "projectionSource is no a valid projection source. projectionSource must be one of %s but was %s"

    invoke-virtual {p1, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setOwnAppContentProvided(Z)Landroid/media/projection/MediaProjectionConfig$Builder;
    .locals 0

    .line 554
    iput-boolean p1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOwnAppContentProvided:Z

    return-object p0
.end method

.method public whitelist setRequesterHint(Ljava/lang/String;)Landroid/media/projection/MediaProjectionConfig$Builder;
    .locals 0

    .line 575
    iput-object p1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mRequesterHint:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setSourceEnabled(IZ)Landroid/media/projection/MediaProjectionConfig$Builder;
    .locals 1

    .line 591
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$sfgetVALID_PROJECTION_SOURCES()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 598
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOptions:I

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOptions:I

    return-object p0

    .line 592
    :cond_1
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$sfgetPROJECTION_SOURCES_STRING()[Ljava/lang/String;

    move-result-object p0

    .line 595
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 596
    invoke-static {p1}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$smprojectionSourceToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 595
    const-string/jumbo p1, "source is no a valid projection source. source must be any of %s but was %s"

    invoke-virtual {p1, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
