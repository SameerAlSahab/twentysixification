.class public Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;
.super Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.source "PaintPathEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Compose"
.end annotation


# instance fields
.field public blacklist mInnerPE:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

.field public blacklist mOuterPE:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)V
    .locals 0

    .line 396
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->mOuterPE:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    .line 398
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->mInnerPE:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    const/4 p1, 0x5

    .line 399
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->mType:I

    return-void
.end method

.method public static blacklist decode([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
    .locals 2

    .line 410
    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->parse([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    move-result-object v0

    .line 411
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->mDataLength:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->parse([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    move-result-object p0

    .line 412
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;

    invoke-direct {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)V

    .line 413
    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->mDataLength:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->mDataLength:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->mDataLength:I

    return-object p1
.end method

.method public static blacklist gitIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method blacklist toFloatArray()[F
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->mOuterPE:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->encode(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)[F

    move-result-object v0

    .line 437
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->mInnerPE:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->encode(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)[F

    move-result-object p0

    const/4 v1, 0x5

    .line 438
    invoke-static {v1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->fuze(I[F[F)[F

    move-result-object p0

    return-object p0
.end method
