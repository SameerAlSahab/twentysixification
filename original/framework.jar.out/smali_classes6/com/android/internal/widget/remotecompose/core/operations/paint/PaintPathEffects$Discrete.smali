.class public Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;
.super Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.source "PaintPathEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Discrete"
.end annotation


# instance fields
.field public blacklist mDeviation:F

.field public blacklist mSegmentLength:F


# direct methods
.method public constructor blacklist <init>(FF)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;-><init>()V

    .line 210
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->mSegmentLength:F

    .line 211
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->mDeviation:F

    const/4 p1, 0x2

    .line 212
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->mType:I

    return-void
.end method

.method public static blacklist decode([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
    .locals 1

    .line 223
    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 224
    aget p0, p0, p1

    .line 225
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;

    invoke-direct {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;-><init>(FF)V

    const/4 p0, 0x2

    .line 226
    iput p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->mDataLength:I

    return-object p1
.end method

.method public static blacklist gitIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I
    .locals 1

    .line 239
    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->-$$Nest$smregisterIfId([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)V

    add-int/lit8 v0, p1, 0x1

    .line 240
    invoke-static {p0, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->-$$Nest$smregisterIfId([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)V

    add-int/lit8 p1, p1, 0x2

    return p1
.end method


# virtual methods
.method blacklist toFloatArray()[F
    .locals 1

    .line 251
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->mSegmentLength:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->mDeviation:F

    invoke-static {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->discrete(FF)[F

    move-result-object p0

    return-object p0
.end method
