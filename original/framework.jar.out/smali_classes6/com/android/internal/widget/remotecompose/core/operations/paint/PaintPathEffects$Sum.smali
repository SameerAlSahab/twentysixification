.class public Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;
.super Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.source "PaintPathEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sum"
.end annotation


# instance fields
.field public blacklist mFirst:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

.field public blacklist mSecond:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->mFirst:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    .line 336
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->mSecond:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    const/4 p1, 0x4

    .line 337
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->mType:I

    return-void
.end method

.method public static blacklist decode([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
    .locals 2

    .line 348
    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->parse([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    move-result-object v0

    .line 349
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->mDataLength:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->parse([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    move-result-object p0

    .line 350
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;

    invoke-direct {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)V

    .line 351
    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->mDataLength:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->mDataLength:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->mDataLength:I

    return-object p1
.end method

.method public static blacklist gitIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I
    .locals 0

    .line 364
    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->getIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I

    move-result p1

    .line 365
    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->getIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I

    move-result p0

    return p0
.end method


# virtual methods
.method blacklist toFloatArray()[F
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->mFirst:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->encode(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)[F

    move-result-object v0

    .line 378
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->mSecond:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->encode(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)[F

    move-result-object p0

    const/4 v1, 0x4

    .line 379
    invoke-static {v1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->fuze(I[F[F)[F

    move-result-object p0

    return-object p0
.end method
