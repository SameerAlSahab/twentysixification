.class public final Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;
.super Ljava/lang/Object;
.source "SemMediaCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/mediacapture/SemMediaCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DynamicViewingConfiguration"
.end annotation


# instance fields
.field private blacklist mEndTime:I

.field private blacklist mSpeedRate:F

.field private blacklist mStartTime:I


# direct methods
.method public constructor whitelist <init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mStartTime:I

    .line 843
    iput p3, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mEndTime:I

    .line 844
    iput p4, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mSpeedRate:F

    return-void
.end method


# virtual methods
.method public blacklist getEndTime()I
    .locals 0

    .line 853
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mEndTime:I

    return p0
.end method

.method public blacklist getSpeedRate()F
    .locals 0

    .line 857
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mSpeedRate:F

    return p0
.end method

.method public blacklist getStartTime()I
    .locals 0

    .line 849
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mStartTime:I

    return p0
.end method
