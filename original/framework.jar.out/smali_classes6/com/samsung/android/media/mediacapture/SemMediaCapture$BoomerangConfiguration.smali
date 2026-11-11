.class public final Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;
.super Ljava/lang/Object;
.source "SemMediaCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/mediacapture/SemMediaCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BoomerangConfiguration"
.end annotation


# instance fields
.field private blacklist mEndTime:I

.field private blacklist mLoopCount:I

.field private blacklist mSpeedRate:F

.field private blacklist mStartTime:I


# direct methods
.method public constructor whitelist <init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;IIFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->mStartTime:I

    .line 926
    iput p3, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->mEndTime:I

    .line 927
    iput p4, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->mSpeedRate:F

    .line 928
    iput p5, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->mLoopCount:I

    return-void
.end method


# virtual methods
.method public blacklist getEndTime()I
    .locals 0

    .line 937
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->mEndTime:I

    return p0
.end method

.method public blacklist getLoopCount()I
    .locals 0

    .line 946
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->mLoopCount:I

    return p0
.end method

.method public blacklist getSpeedRate()F
    .locals 0

    .line 941
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->mSpeedRate:F

    return p0
.end method

.method public blacklist getStartTime()I
    .locals 0

    .line 933
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->mStartTime:I

    return p0
.end method
