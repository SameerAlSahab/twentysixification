.class public Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;
.super Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.source "PaintPathEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dash"
.end annotation


# instance fields
.field public blacklist mIntervals:[F

.field public blacklist mPhase:F


# direct methods
.method public varargs constructor blacklist <init>(F[F)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;-><init>()V

    .line 140
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->mPhase:F

    .line 141
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->mIntervals:[F

    const/4 p1, 0x1

    .line 142
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->mType:I

    return-void
.end method

.method public static blacklist decode([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
    .locals 4

    .line 152
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 153
    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    new-array v2, v1, [F

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    .line 154
    invoke-static {p0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;

    invoke-direct {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;-><init>(F[F)V

    add-int/lit8 v1, v1, 0x2

    .line 156
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->mDataLength:I

    return-object p0
.end method

.method static blacklist gitIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I
    .locals 3

    .line 169
    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->-$$Nest$smregisterIfId([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)V

    add-int/lit8 v0, p1, 0x1

    .line 170
    aget v0, p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p1, 0x2

    add-int/2addr v2, v1

    .line 172
    invoke-static {p0, v2, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->-$$Nest$smregisterIfId([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method blacklist toFloatArray()[F
    .locals 1

    .line 184
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->mPhase:F

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->mIntervals:[F

    invoke-static {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->dash(F[F)[F

    move-result-object p0

    return-object p0
.end method
