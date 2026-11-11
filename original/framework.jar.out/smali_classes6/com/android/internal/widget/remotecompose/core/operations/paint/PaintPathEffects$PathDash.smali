.class public Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;
.super Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.source "PaintPathEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDash"
.end annotation


# instance fields
.field public blacklist mAdvance:F

.field public blacklist mPhase:F

.field public blacklist mShapeId:I

.field public blacklist mStyle:I


# direct methods
.method public constructor blacklist <init>(IFFI)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;-><init>()V

    .line 273
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mShapeId:I

    .line 274
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mAdvance:F

    .line 275
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mPhase:F

    .line 276
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mStyle:I

    const/4 p1, 0x3

    .line 277
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mType:I

    return-void
.end method

.method public static blacklist decode([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
    .locals 3

    .line 288
    aget v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 289
    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 290
    aget v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 291
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 292
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;-><init>(IFFI)V

    const/4 p0, 0x4

    .line 293
    iput p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mDataLength:I

    return-object p1
.end method

.method public static blacklist gitIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 307
    invoke-static {p0, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->-$$Nest$smregisterIfId([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)V

    add-int/lit8 v0, p1, 0x2

    .line 308
    invoke-static {p0, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->-$$Nest$smregisterIfId([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)V

    add-int/lit8 p1, p1, 0x4

    return p1
.end method


# virtual methods
.method blacklist toFloatArray()[F
    .locals 3

    .line 317
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mShapeId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mAdvance:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mPhase:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->mStyle:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->pathDash(IFFI)[F

    move-result-object p0

    return-object p0
.end method
