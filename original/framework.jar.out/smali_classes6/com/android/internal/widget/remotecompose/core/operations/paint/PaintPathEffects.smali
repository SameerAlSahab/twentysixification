.class public abstract Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
.super Ljava/lang/Object;
.source "PaintPathEffects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;,
        Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;,
        Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;,
        Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;,
        Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;,
        Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;
    }
.end annotation


# static fields
.field public static final blacklist COMPOSE:I = 0x5

.field public static final blacklist DASH:I = 0x1

.field public static final blacklist DISCRETE_PATH:I = 0x2

.field public static final blacklist PATH_DASH:I = 0x3

.field public static final blacklist SUM:I = 0x4


# instance fields
.field protected blacklist mDataLength:I

.field protected blacklist mType:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smregisterIfId([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->registerIfId([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist compose([F[F)[F
    .locals 4

    .line 516
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x5

    .line 517
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    move v1, v2

    .line 518
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 519
    aget v1, p0, v1

    aput v1, v0, v3

    move v1, v3

    goto :goto_0

    .line 521
    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 522
    array-length v1, p0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aget v3, p1, v2

    aput v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static varargs blacklist dash(F[F)[F
    .locals 4

    .line 451
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x1

    .line 452
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 453
    aput p0, v0, v1

    .line 454
    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v1, 0x2

    aput p0, v0, v1

    .line 455
    :goto_0
    array-length p0, p1

    if-ge v3, p0, :cond_0

    add-int/lit8 p0, v3, 0x3

    .line 456
    aget v1, p1, v3

    aput v1, v0, p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static blacklist discrete(FF)[F
    .locals 4

    const/4 v0, 0x2

    .line 470
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x3

    .line 472
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p0, v2, v1

    aput p1, v2, v0

    return-object v2
.end method

.method public static blacklist encode(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;)[F
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->toFloatArray()[F

    move-result-object p0

    return-object p0
.end method

.method public static blacklist fuze(I[F[F)[F
    .locals 4

    .line 120
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v2, 0x0

    aput p0, v0, v2

    .line 122
    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :goto_0
    array-length p0, p2

    if-ge v2, p0, :cond_0

    .line 124
    array-length p0, p1

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    aget v3, p2, v2

    aput v3, v0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static blacklist getIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 55
    aget v1, p0, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "should not get here offset  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  data ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->log(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 65
    :cond_0
    invoke-static {p0, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->gitIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I

    move-result p0

    return p0

    .line 63
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->gitIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I

    move-result p0

    return p0

    .line 61
    :cond_2
    invoke-static {p0, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->gitIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I

    move-result p0

    return p0

    .line 59
    :cond_3
    invoke-static {p0, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->gitIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I

    move-result p0

    return p0

    .line 57
    :cond_4
    invoke-static {p0, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->gitIds([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)I

    move-result p0

    return p0
.end method

.method public static blacklist parse([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 77
    aget p1, p0, p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 87
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Compose;->decode([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    const-string p0, "Unknown type of path effect"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_1
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Sum;->decode([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$PathDash;->decode([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    move-result-object p0

    return-object p0

    .line 81
    :cond_3
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Discrete;->decode([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    move-result-object p0

    return-object p0

    .line 79
    :cond_4
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Dash;->decode([FI)Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist pathDash(IFFI)[F
    .locals 4

    const/4 v0, 0x3

    .line 489
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 490
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 493
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const/4 v2, 0x5

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p0, v2, v1

    const/4 p0, 0x2

    aput p1, v2, p0

    aput p2, v2, v0

    const/4 p0, 0x4

    aput p3, v2, p0

    return-object v2
.end method

.method private static blacklist registerIfId([IILcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;)V
    .locals 0

    .line 196
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 198
    invoke-interface {p2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects$Register;->id(I)V

    :cond_0
    return-void
.end method

.method public static blacklist sum([F[F)[F
    .locals 4

    .line 501
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x4

    .line 502
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    move v1, v2

    .line 503
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 504
    aget v1, p0, v1

    aput v1, v0, v3

    move v1, v3

    goto :goto_0

    .line 506
    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 507
    array-length v1, p0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aget v3, p1, v2

    aput v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public blacklist getType()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintPathEffects;->mType:I

    return p0
.end method

.method abstract blacklist toFloatArray()[F
.end method
