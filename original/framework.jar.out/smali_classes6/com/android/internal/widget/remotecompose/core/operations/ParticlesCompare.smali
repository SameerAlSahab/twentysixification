.class public Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "ParticlesCompare.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "ParticlesCompare"

.field private static final blacklist MAX_EQU_LENGTH:I = 0x2e

.field private static final blacklist MAX_FLOAT_ARRAY:I = 0x7d0

.field private static final blacklist OP_CODE:I = 0xc2


# instance fields
.field private final blacklist mEquations1:[[F

.field private final blacklist mEquations2:[[F

.field blacklist mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

.field private final blacklist mExpression:[F

.field private final blacklist mFlags:S

.field private final blacklist mId:I

.field private final blacklist mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMax:F

.field private final blacklist mMin:F

.field private final blacklist mOutEquations1:[[F

.field private final blacklist mOutEquations2:[[F

.field private final blacklist mOutExpression:[F

.field private blacklist mOutMax:F

.field private blacklist mOutMin:F

.field private blacklist mParticles:[[F

.field blacklist mParticlesSource:Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;

.field private blacklist mVarId:[I


# direct methods
.method public constructor blacklist <init>(ISFF[F[[F[[F)V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mList:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    .line 100
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mId:I

    .line 101
    iput-short p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mFlags:S

    .line 102
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mMin:F

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutMin:F

    .line 103
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mMax:F

    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutMax:F

    .line 105
    iput-object p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExpression:[F

    .line 106
    invoke-direct {p0, p5}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->copy([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutExpression:[F

    .line 109
    iput-object p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations1:[[F

    .line 110
    invoke-direct {p0, p6}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->copy([[F)[[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutEquations1:[[F

    .line 112
    iput-object p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations2:[[F

    .line 113
    invoke-direct {p0, p7}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->copy([[F)[[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutEquations2:[[F

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;ISFF[F[[F[[F)V
    .locals 1

    const/16 v0, 0xc2

    .line 260
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 262
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 263
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 264
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 265
    invoke-static {p0, p5}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->writeFloats(Lcom/android/internal/widget/remotecompose/core/WireBuffer;[F)V

    const/4 p1, 0x0

    if-nez p6, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x2e

    .line 271
    array-length p3, p6

    if-lt p2, p3, :cond_4

    .line 275
    array-length p2, p6

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    move p2, p1

    .line 276
    :goto_0
    array-length p3, p6

    if-ge p2, p3, :cond_1

    .line 277
    aget-object p3, p6, p2

    invoke-static {p0, p3}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->writeFloats(Lcom/android/internal/widget/remotecompose/core/WireBuffer;[F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p7, :cond_2

    .line 281
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void

    .line 283
    :cond_2
    array-length p2, p7

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 284
    :goto_2
    array-length p2, p7

    if-ge p1, p2, :cond_3

    .line 285
    aget-object p2, p7, p1

    invoke-static {p0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->writeFloats(Lcom/android/internal/widget/remotecompose/core/WireBuffer;[F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 272
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    array-length p1, p6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " map entries more than max = 46"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private blacklist condition1Body(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 11

    .line 538
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    .line 541
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutMin:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    float-to-int v2, v2

    .line 542
    :goto_0
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutMax:F

    cmpg-float v6, v4, v3

    if-gez v6, :cond_1

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mParticles:[[F

    array-length v4, v4

    goto :goto_1

    :cond_1
    float-to-int v4, v4

    :goto_1
    move v6, v5

    :goto_2
    if-ge v2, v4, :cond_4

    .line 545
    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mParticles:[[F

    aget-object v7, v7, v2

    .line 546
    invoke-direct {p0, v0, v7}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->setupForParticle(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    .line 547
    iget-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExpression:[F

    iget-object v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutExpression:[F

    invoke-direct {p0, v0, v8, v9}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->update(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F[F)V

    .line 549
    iget-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    iget-object v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutExpression:[F

    array-length v10, v9

    invoke-virtual {v8, v1, v9, v10}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result v8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_3

    .line 552
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations1:[[F

    iget-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutEquations1:[[F

    invoke-direct {p0, v0, v6, v8}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->update(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[[F[[F)V

    move v6, v5

    .line 554
    :goto_3
    array-length v8, v7

    if-ge v6, v8, :cond_2

    .line 555
    iget-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    iget-object v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutEquations1:[[F

    aget-object v9, v9, v6

    array-length v10, v9

    invoke-virtual {v8, v1, v9, v10}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result v8

    .line 556
    aput v8, v7, v6

    .line 557
    iget-object v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mVarId:[I

    aget v9, v9, v6

    invoke-virtual {v0, v9, v8}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 559
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->runChildren(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 562
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 566
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->needsRepaint()V

    :cond_5
    return-void
.end method

.method private blacklist condition2Body(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 13

    .line 478
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    .line 481
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutMin:F

    const/4 v8, 0x0

    cmpg-float v2, v0, v8

    const/4 v9, 0x0

    if-gez v2, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    .line 482
    :goto_0
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutMax:F

    cmpg-float v3, v2, v8

    if-gez v3, :cond_1

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mParticles:[[F

    array-length v2, v2

    goto :goto_1

    :cond_1
    float-to-int v2, v2

    :goto_1
    move v10, v2

    move v2, v9

    :goto_2
    if-ge v0, v10, :cond_7

    .line 485
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mParticles:[[F

    aget-object v5, v3, v0

    add-int/lit8 v11, v0, 0x1

    move v6, v2

    move v12, v11

    :goto_3
    if-ge v12, v10, :cond_6

    .line 487
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mParticles:[[F

    aget-object v4, v0, v12

    .line 488
    invoke-direct {p0, v1, v4}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->setupForParticle(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    .line 489
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExpression:[F

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutExpression:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->update2Body(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F[F[F[F)V

    .line 491
    iget-object p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutExpression:[F

    if-nez p0, :cond_2

    move p0, v8

    goto :goto_4

    .line 492
    :cond_2
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    array-length v3, p0

    invoke-virtual {v2, v7, p0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result p0

    .line 493
    :goto_4
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    cmpg-float p0, v8, p0

    if-gez p0, :cond_5

    .line 496
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations1:[[F

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutEquations1:[[F

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->update2Body(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[[F[[F[F[FZ)V

    .line 502
    invoke-direct {v0, v1, v5}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->setupForParticle(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    .line 504
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations2:[[F

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutEquations2:[[F

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->update2Body(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[[F[[F[F[FZ)V

    move p0, v9

    .line 513
    :goto_5
    array-length v2, v4

    if-ge p0, v2, :cond_3

    .line 514
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutEquations1:[[F

    aget-object v3, v3, p0

    array-length v6, v3

    invoke-virtual {v2, v7, v3, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result v2

    .line 515
    aput v2, v4, p0

    .line 516
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mVarId:[I

    aget v3, v3, p0

    invoke-virtual {v1, v3, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 519
    :cond_3
    invoke-direct {v0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->runChildren(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    move p0, v9

    .line 521
    :goto_6
    array-length v2, v5

    if-ge p0, v2, :cond_4

    .line 522
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutEquations2:[[F

    aget-object v3, v3, p0

    array-length v4, v3

    invoke-virtual {v2, v7, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result v2

    .line 523
    aput v2, v5, p0

    .line 524
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mVarId:[I

    aget v3, v3, p0

    invoke-virtual {v1, v3, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    .line 526
    :cond_4
    invoke-direct {v0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->runChildren(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    const/4 p0, 0x1

    move v6, p0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object p0, v0

    goto :goto_3

    :cond_6
    move v2, v6

    move v0, v11

    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 533
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->needsRepaint()V

    :cond_8
    return-void
.end method

.method private blacklist copy([F)[F
    .locals 2

    if-eqz p1, :cond_0

    .line 119
    array-length p0, p1

    new-array p0, p0, [F

    .line 120
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist copy([[F)[[F
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    array-length p0, p1

    new-array p0, p0, [[F

    const/4 v0, 0x0

    move v1, v0

    .line 131
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 132
    aget-object v2, p1, v1

    array-length v2, v2

    new-array v2, v2, [F

    aput-object v2, p0, v1

    .line 133
    aget-object v3, p1, v1

    array-length v4, v3

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    const/16 v0, 0xc2

    .line 362
    const-string v1, "ParticlesCompare"

    const-string v2, "Animation & Particles Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 363
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Compare particles and execute conditional logic"

    .line 364
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the particle system"

    const/4 v2, 0x0

    .line 365
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "flags"

    const-string v1, "Configuration flags"

    const/16 v3, 0x9

    .line 366
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "min"

    const-string v1, "The minimum index to process"

    const/4 v3, 0x1

    .line 367
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "max"

    const-string v1, "The maximum index to process"

    .line 368
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "expLen"

    const-string v1, "The length of the comparison expression"

    .line 369
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "expression"

    const-string v1, "The comparison expression (RPN)"

    const/16 v3, 0xa

    .line 370
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "res1Count"

    const-string v1, "The number of equations in the first result block"

    .line 371
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "res1Equations"

    const-string v1, "The equations for the first result block"

    .line 372
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "res2Count"

    const-string v1, "The number of equations in the second result block"

    .line 373
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "res2Equations"

    const-string v1, "The equations for the second result block"

    .line 374
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 313
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result v0

    int-to-short v2, v0

    .line 314
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v3

    .line 315
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v4

    .line 316
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->readFloats(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)[F

    move-result-object v5

    .line 318
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    const/16 v6, 0x7d0

    if-gt v0, v6, :cond_4

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    .line 324
    :cond_0
    new-array v7, v0, [[F

    :goto_0
    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v0, :cond_1

    .line 326
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->readFloats(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)[F

    move-result-object v10

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 331
    :cond_2
    new-array v6, v0, [[F

    :goto_2
    if-ge v8, v0, :cond_3

    .line 333
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->readFloats(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)[F

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 335
    :cond_3
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;-><init>(ISFF[F[[F[[F)V

    .line 337
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 320
    :cond_4
    const-string p0, " map entries more than max = 2000"

    invoke-static {v0, p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method static blacklist readFloats(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)[F
    .locals 4

    .line 341
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    const/16 v1, 0x2e

    if-gt v0, v1, :cond_2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 349
    :cond_0
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 343
    :cond_2
    const-string p0, " map entries more than max = 46"

    invoke-static {v0, p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 189
    aget v1, p2, v0

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v1

    invoke-virtual {p1, v1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist runChildren(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 5

    .line 638
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 639
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v3, :cond_0

    .line 640
    move-object v3, v2

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 643
    :cond_0
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    .line 644
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist setupForParticle(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V
    .locals 3

    const/4 v0, 0x0

    .line 628
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mVarId:[I

    aget v1, v1, v0

    aget v2, p2, v0

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist update(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F[F)V
    .locals 2

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    .line 141
    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_1

    .line 142
    aget v0, p2, p0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    .line 148
    :cond_0
    aput v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist update(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[[F[[F)V
    .locals 6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    .line 159
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 160
    aget-object v1, p2, v0

    move v2, p0

    .line 161
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 162
    aget v3, v1, v2

    .line 163
    aget-object v4, p3, v0

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 165
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 166
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 167
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v3

    .line 168
    :cond_1
    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private blacklist update2Body(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F[F[F[F)V
    .locals 7

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 391
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 392
    aget v2, p2, v1

    .line 394
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 396
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 397
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    .line 398
    :goto_1
    aput v3, p3, v1

    .line 400
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_1

    goto :goto_5

    :cond_1
    move v3, v0

    .line 404
    :goto_2
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mVarId:[I

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 405
    aget v4, v4, v3

    .line 406
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v5

    if-ne v5, v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 408
    aget v5, p2, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    sget v6, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CMD1:F

    .line 409
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 410
    aget v5, p4, v3

    aput v5, p3, v1

    .line 411
    sget v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->NOP:F

    aput v1, p3, v4

    :goto_3
    move v1, v4

    goto :goto_4

    .line 414
    :cond_2
    aget v5, p2, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    sget v6, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CMD2:F

    .line 415
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 416
    aget v5, p5, v3

    aput v5, p3, v1

    .line 418
    sget v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->NOP:F

    aput v1, p3, v4

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_5
    return-void
.end method

.method private blacklist update2Body(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[[F[[F[F[FZ)V
    .locals 9

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 439
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_9

    .line 440
    aget-object v2, p2, v1

    move v3, v0

    .line 441
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_8

    .line 442
    aget v4, v2, v3

    .line 443
    aget-object v5, p3, v1

    .line 444
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 445
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v6

    if-nez v6, :cond_1

    .line 446
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v6

    if-nez v6, :cond_1

    .line 447
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v4

    .line 448
    :goto_2
    aput v6, v5, v3

    .line 449
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    goto :goto_7

    .line 452
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v0

    .line 454
    :goto_3
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mVarId:[I

    array-length v7, v6

    if-ge v5, v7, :cond_7

    .line 455
    aget v6, v6, v5

    .line 456
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v7

    if-ne v7, v6, :cond_6

    add-int/lit8 v6, v3, 0x1

    .line 457
    aget v7, v2, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    sget v8, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CMD1:F

    .line 458
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 459
    aget-object v7, p3, v1

    aget v8, p4, v5

    aput v8, v7, v3

    .line 460
    sget v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->NOP:F

    aput v3, v7, v6

    :goto_4
    move v3, v6

    goto :goto_6

    .line 462
    :cond_3
    aget v7, v2, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    sget v8, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->CMD2:F

    .line 463
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    if-ne v7, v8, :cond_4

    .line 464
    aget-object v7, p3, v1

    aget v8, p5, v5

    aput v8, v7, v3

    .line 465
    sget v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->NOP:F

    aput v3, v7, v6

    goto :goto_4

    .line 468
    :cond_4
    aget-object v6, p3, v1

    if-eqz p6, :cond_5

    aget v7, p5, v5

    goto :goto_5

    :cond_5
    aget v7, p4, v5

    :goto_5
    aput v7, v6, v3

    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_8
    return-void
.end method

.method private static blacklist writeFloats(Lcom/android/internal/widget/remotecompose/core/WireBuffer;[F)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 292
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void

    :cond_0
    const/16 v1, 0x2e

    .line 295
    array-length v2, p1

    if-lt v1, v2, :cond_2

    .line 299
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 300
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 301
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 296
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " map entries more than max = 46"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations1:[[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations2:[[F

    if-eqz v0, :cond_0

    .line 573
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->condition2Body(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    return-void

    .line 576
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->condition1Body(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 200
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mParticlesSource:Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;->getParticles()[[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mParticles:[[F

    .line 203
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mParticlesSource:Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;->getVariableIds()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mVarId:[I

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExpression:[F

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    .line 206
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations1:[[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 207
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations1:[[F

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 208
    aget-object v2, v2, v0

    invoke-direct {p0, p1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations2:[[F

    if-eqz v0, :cond_2

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations2:[[F

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 213
    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 1

    .line 651
    const-string v0, "ParticlesCompare"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "id"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticlesLoop["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mId:I

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 175
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mMin:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mMin:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutMin:F

    .line 176
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mMax:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mMax:F

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutMax:F

    .line 178
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExpression:[F

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutExpression:[F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->update(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F[F)V

    .line 180
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations1:[[F

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutEquations1:[[F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->update(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[[F[[F)V

    .line 181
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations2:[[F

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mOutEquations2:[[F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->update(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[[F[[F)V

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 8

    .line 220
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mId:I

    iget-short v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mFlags:S

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mMin:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mMax:F

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mExpression:[F

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations1:[[F

    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->mEquations2:[[F

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;ISFF[F[[F[[F)V

    return-void
.end method
