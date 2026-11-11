.class public final Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;
.super Ljava/lang/Object;
.source "SemMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/SemMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicViewingConfiguration"
.end annotation


# instance fields
.field private blacklist mEndTimeMs:I

.field private blacklist mSpeedRate:F

.field private blacklist mStartTimeMs:I


# direct methods
.method public constructor whitelist <init>(IIF)V
    .locals 1

    .line 3685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    .line 3701
    iput p1, p0, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;->mStartTimeMs:I

    .line 3702
    iput p2, p0, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;->mEndTimeMs:I

    .line 3703
    iput p3, p0, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;->mSpeedRate:F

    return-void

    .line 3697
    :cond_0
    const-string p0, "DynamicViewingConfiguration speedRate is less or equal than zero"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 3692
    :cond_1
    const-string p0, "DynamicViewingConfiguration endTimeMs is less than zero"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 3687
    :cond_2
    const-string p0, "DynamicViewingConfiguration startTimeMs is less than zero"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist getEndTime()I
    .locals 0

    .line 3719
    iget p0, p0, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;->mEndTimeMs:I

    return p0
.end method

.method public blacklist getSpeedRate()F
    .locals 0

    .line 3724
    iget p0, p0, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;->mSpeedRate:F

    return p0
.end method

.method public blacklist getStartTime()I
    .locals 0

    .line 3711
    iget p0, p0, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;->mStartTimeMs:I

    return p0
.end method
