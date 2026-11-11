.class public final Landroid/media/metrics/TrackChangeEvent$Builder;
.super Ljava/lang/Object;
.source "TrackChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/metrics/TrackChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAudioSampleRate:I

.field private blacklist mBitrate:I

.field private blacklist mBuilderFieldsSet:J

.field private blacklist mChannelCount:I

.field private blacklist mCodecName:Ljava/lang/String;

.field private blacklist mContainerMimeType:Ljava/lang/String;

.field private blacklist mHeight:I

.field private blacklist mLanguage:Ljava/lang/String;

.field private blacklist mLanguageRegion:Ljava/lang/String;

.field private blacklist mMetricsBundle:Landroid/os/Bundle;

.field private blacklist mReason:I

.field private blacklist mSampleMimeType:Ljava/lang/String;

.field private blacklist mState:I

.field private blacklist mTimeSinceCreatedMillis:J

.field private final blacklist mType:I

.field private blacklist mVideoFrameRate:F

.field private blacklist mWidth:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 3

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 419
    iput v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mState:I

    .line 420
    iput v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mReason:I

    const/4 v0, -0x1

    .line 424
    iput v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBitrate:I

    const-wide/16 v1, -0x1

    .line 425
    iput-wide v1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mTimeSinceCreatedMillis:J

    .line 429
    iput v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mChannelCount:I

    .line 430
    iput v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mAudioSampleRate:I

    .line 431
    iput v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mWidth:I

    .line 432
    iput v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 433
    iput v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mVideoFrameRate:F

    .line 434
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mMetricsBundle:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    .line 436
    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    const-string/jumbo p0, "track type must be one of TRACK_TYPE_AUDIO, TRACK_TYPE_VIDEO, TRACK_TYPE_TEXT."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 448
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mType:I

    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 642
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 643
    :cond_0
    const-string p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/metrics/TrackChangeEvent;
    .locals 22

    move-object/from16 v0, p0

    .line 618
    invoke-direct {v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 619
    iget-wide v1, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    iput-wide v1, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 621
    new-instance v3, Landroid/media/metrics/TrackChangeEvent;

    iget v4, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mState:I

    iget v5, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mReason:I

    iget-object v6, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mContainerMimeType:Ljava/lang/String;

    iget-object v7, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mSampleMimeType:Ljava/lang/String;

    iget-object v8, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mCodecName:Ljava/lang/String;

    iget v9, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBitrate:I

    iget-wide v10, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mTimeSinceCreatedMillis:J

    iget v12, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mType:I

    iget-object v13, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mLanguage:Ljava/lang/String;

    iget-object v14, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mLanguageRegion:Ljava/lang/String;

    iget v15, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mChannelCount:I

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mAudioSampleRate:I

    iget v2, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mWidth:I

    move/from16 v16, v1

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mHeight:I

    move/from16 v18, v1

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mVideoFrameRate:F

    iget-object v0, v0, Landroid/media/metrics/TrackChangeEvent$Builder;->mMetricsBundle:Landroid/os/Bundle;

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move/from16 v19, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Landroid/media/metrics/TrackChangeEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;IIIIFLandroid/os/Bundle;Landroid/media/metrics/TrackChangeEvent-IA;)V

    return-object v3
.end method

.method public whitelist setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 566
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 567
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 568
    iput p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mAudioSampleRate:I

    return-object p0
.end method

.method public whitelist setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 506
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 507
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 508
    iput p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBitrate:I

    return-object p0
.end method

.method public whitelist setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 554
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 555
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 556
    iput p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mChannelCount:I

    return-object p0
.end method

.method public whitelist setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 495
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 496
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 497
    iput-object p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mCodecName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 475
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 476
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 477
    iput-object p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mContainerMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 588
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 589
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 590
    iput p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mHeight:I

    return-object p0
.end method

.method public whitelist setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 530
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 531
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 532
    iput-object p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 542
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 543
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 544
    iput-object p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mLanguageRegion:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setMetricsBundle(Landroid/os/Bundle;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 0

    .line 612
    iput-object p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mMetricsBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 485
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 486
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 487
    iput-object p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mSampleMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 519
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 520
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 521
    iput-wide p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mTimeSinceCreatedMillis:J

    return-object p0
.end method

.method public whitelist setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 465
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 466
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 467
    iput p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mReason:I

    return-object p0
.end method

.method public whitelist setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 455
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 456
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 457
    iput p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mState:I

    return-object p0
.end method

.method public whitelist setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 0

    .line 600
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 601
    iput p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mVideoFrameRate:F

    return-object p0
.end method

.method public whitelist setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 4

    .line 577
    invoke-direct {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->checkNotUsed()V

    .line 578
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mBuilderFieldsSet:J

    .line 579
    iput p1, p0, Landroid/media/metrics/TrackChangeEvent$Builder;->mWidth:I

    return-object p0
.end method
