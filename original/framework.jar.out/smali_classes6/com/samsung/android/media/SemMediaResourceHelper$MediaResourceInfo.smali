.class public final Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;
.super Ljava/lang/Object;
.source "SemMediaResourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/SemMediaResourceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaResourceInfo"
.end annotation


# instance fields
.field private final blacklist mBitrate:I

.field private final blacklist mClientId:J

.field private final blacklist mCodecName:Ljava/lang/String;

.field private final blacklist mCodecState:I

.field private final blacklist mFramerate:I

.field private final blacklist mHeight:I

.field private final blacklist mIsEncoder:Z

.field private final blacklist mIsSecured:Z

.field private final blacklist mIsSoftware:Z

.field private final blacklist mPid:I

.field private final blacklist mResourceType:I

.field private final blacklist mWidth:I


# direct methods
.method constructor blacklist <init>(IZIJIIIIZZLjava/lang/String;I)V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput p1, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mResourceType:I

    .line 544
    iput-boolean p2, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsSecured:Z

    .line 545
    iput p6, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mCodecState:I

    .line 546
    iput-wide p4, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mClientId:J

    .line 547
    iput p3, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mPid:I

    .line 548
    iput p7, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mWidth:I

    .line 549
    iput p8, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mHeight:I

    .line 550
    iput p9, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mFramerate:I

    .line 551
    iput-boolean p10, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsEncoder:Z

    .line 552
    iput-boolean p11, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsSoftware:Z

    .line 553
    iput-object p12, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mCodecName:Ljava/lang/String;

    .line 554
    iput p13, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mBitrate:I

    return-void
.end method


# virtual methods
.method public whitelist getClientId()J
    .locals 2

    .line 602
    iget-wide v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mClientId:J

    return-wide v0
.end method

.method public blacklist getCodecName()Ljava/lang/String;
    .locals 0

    .line 662
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mCodecName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getCodecState()I
    .locals 0

    .line 610
    iget p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mCodecState:I

    return p0
.end method

.method public whitelist getPid()I
    .locals 0

    .line 594
    iget p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mPid:I

    return p0
.end method

.method public whitelist getResourceType()I
    .locals 0

    .line 578
    iget p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mResourceType:I

    return p0
.end method

.method public blacklist getVideoBitrate()I
    .locals 0

    .line 671
    iget p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mBitrate:I

    return p0
.end method

.method public whitelist getVideoFrameRate()I
    .locals 0

    .line 637
    iget p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mFramerate:I

    return p0
.end method

.method public whitelist getVideoHeight()I
    .locals 0

    .line 628
    iget p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mHeight:I

    return p0
.end method

.method public whitelist getVideoWidth()I
    .locals 0

    .line 619
    iget p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mWidth:I

    return p0
.end method

.method public whitelist isEncoder()Z
    .locals 0

    .line 645
    iget-boolean p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsEncoder:Z

    return p0
.end method

.method public whitelist isSecured()Z
    .locals 0

    .line 586
    iget-boolean p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsSecured:Z

    return p0
.end method

.method public blacklist isSoftware()Z
    .locals 0

    .line 654
    iget-boolean p0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsSoftware:Z

    return p0
.end method
