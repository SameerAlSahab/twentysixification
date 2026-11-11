.class public Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "PathExpression.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "PathExpression"

.field public static final blacklist CLOSE:I = 0xf

.field public static final blacklist CLOSE_NAN:F

.field public static final blacklist CONIC:I = 0xd

.field public static final blacklist CONIC_NAN:F

.field public static final blacklist CUBIC:I = 0xe

.field public static final blacklist CUBIC_NAN:F

.field public static final blacklist DONE:I = 0x10

.field public static final blacklist DONE_NAN:F

.field public static final blacklist LINE:I = 0xb

.field public static final blacklist LINEAR:I = 0x4

.field public static final blacklist LINE_NAN:F

.field public static final blacklist LOOP:I = 0x1

.field private static final blacklist MASK:I = -0x800000

.field public static final blacklist MONOTONIC:I = 0x2

.field public static final blacklist MOVE:I = 0xa

.field public static final blacklist MOVE_NAN:F

.field private static final blacklist OP_CODE:I = 0xc1

.field public static final blacklist POLAR:I = 0x8

.field public static final blacklist QUADRATIC:I = 0xc

.field public static final blacklist QUADRATIC_NAN:F

.field public static final blacklist WINDING_MASK:I = 0x3000000


# instance fields
.field private blacklist mCount:F

.field private final blacklist mExpressionX:[F

.field private final blacklist mExpressionY:[F

.field private final blacklist mFlags:I

.field private final blacklist mInstanceId:I

.field private final blacklist mMax:F

.field private final blacklist mMin:F

.field private blacklist mOutCount:F

.field private final blacklist mOutExpressionX:[F

.field private final blacklist mOutExpressionY:[F

.field private blacklist mOutMax:F

.field private blacklist mOutMin:F

.field private blacklist mOutputPath:[F

.field private blacklist mPathChanged:Z

.field private final blacklist mPathGenerator:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;

.field private final blacklist mWinding:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const v0, -0x7ffff6

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->MOVE_NAN:F

    const v0, -0x7ffff5

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->LINE_NAN:F

    const v0, -0x7ffff4

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->QUADRATIC_NAN:F

    const v0, -0x7ffff3

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->CONIC_NAN:F

    const v0, -0x7ffff2

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->CUBIC_NAN:F

    const v0, -0x7ffff1

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->CLOSE_NAN:F

    const v0, -0x7ffff0

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->DONE_NAN:F

    return-void
.end method

.method public constructor blacklist <init>(I[F[FFFFI)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    .line 46
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mPathGenerator:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;

    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutputPath:[F

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mPathChanged:Z

    .line 78
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mInstanceId:I

    .line 79
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionX:[F

    .line 80
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionY:[F

    .line 81
    array-length p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutExpressionX:[F

    .line 82
    array-length p1, p3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutExpressionY:[F

    .line 83
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMin:F

    .line 84
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutMin:F

    .line 85
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMax:F

    .line 86
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutMax:F

    .line 87
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mCount:F

    .line 88
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutCount:F

    .line 89
    iput p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mFlags:I

    const/high16 p1, 0x3000000

    and-int/2addr p1, p7

    shr-int/lit8 p1, p1, 0x18

    .line 90
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mWinding:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F[FFFFI)V
    .locals 1

    const/16 v0, 0xc1

    .line 265
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 267
    invoke-virtual {p0, p7}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 268
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 269
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 270
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 271
    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 272
    array-length p1, p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p1, :cond_0

    aget p6, p2, p5

    .line 273
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 276
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void

    .line 278
    :cond_1
    array-length p1, p3

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 279
    array-length p1, p3

    :goto_1
    if-ge p4, p1, :cond_2

    aget p2, p3, p4

    .line 280
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    const/16 v0, 0xc1

    .line 324
    const-string v1, "PathExpression"

    const-string v2, "Canvas Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 325
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Generate a path from dynamic expressions (X, Y over a range)"

    .line 326
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the resulting path"

    const/4 v2, 0x0

    .line 327
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "flags"

    const-string v1, "Configuration flags (LOOP, POLAR, etc.)"

    .line 328
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "min"

    const-string v1, "The minimum range value"

    const/4 v3, 0x1

    .line 329
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "max"

    const-string v1, "The maximum range value"

    .line 330
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "count"

    const-string v1, "The number of points to generate"

    .line 331
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "lenX"

    const-string v1, "The length of the X expression"

    .line 332
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "expressionX"

    const-string v1, "The X coordinate expression (RPN)"

    const/16 v3, 0xa

    .line 333
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "lenY"

    const-string v1, "The length of the Y expression"

    .line 334
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "expressionY"

    const-string v1, "The Y coordinate expression (RPN)"

    .line 335
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 232
    const-string v0, "PathExpression"

    return-object v0
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

    .line 292
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 293
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v7

    .line 294
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v4

    .line 295
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v5

    .line 296
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v6

    .line 297
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 298
    const-string v2, "Path too long"

    const/16 v3, 0x20

    if-gt v0, v3, :cond_3

    move-object v8, v2

    .line 301
    new-array v2, v0, [F

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v11

    aput v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 310
    new-array v3, v0, [F

    :goto_1
    if-ge v9, v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v8

    aput v8, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 314
    :cond_1
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;-><init>(I[F[FFFFI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 308
    :cond_2
    invoke-static {v8}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v8, v2

    .line 299
    invoke-static {v8}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 13

    .line 341
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mPathChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 342
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mFlags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v1

    .line 343
    :goto_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutCount:F

    float-to-int v9, v0

    if-eqz v9, :cond_3

    .line 347
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mPathGenerator:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;

    invoke-virtual {v0, v9, v11}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->getReturnLength(IZ)I

    move-result v0

    .line 348
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutputPath:[F

    array-length v2, v2

    if-eq v2, v0, :cond_1

    .line 349
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutputPath:[F

    .line 351
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mFlags:I

    and-int/lit8 v2, v0, 0x8

    .line 363
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mPathGenerator:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    .line 352
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutputPath:[F

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutExpressionX:[F

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutExpressionY:[F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutMin:F

    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutMax:F

    and-int/lit8 v10, v0, 0x6

    .line 361
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    .line 352
    invoke-virtual/range {v3 .. v12}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->getPolarPath([F[F[FFFIIZLcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;)I

    goto :goto_1

    .line 363
    :cond_2
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutputPath:[F

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutExpressionX:[F

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutExpressionY:[F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutMin:F

    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutMax:F

    and-int/lit8 v10, v0, 0x6

    .line 372
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object v12

    .line 363
    invoke-virtual/range {v3 .. v12}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->getPath([F[F[FFFIIZLcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;)I

    .line 374
    :goto_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mInstanceId:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mWinding:I

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutputPath:[F

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadPathData(II[F)V

    goto :goto_2

    .line 345
    :cond_3
    const-string/jumbo p0, "path length must be > 1"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 376
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mPathChanged:Z

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionX:[F

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 173
    :goto_0
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionX:[F

    array-length v4, v3

    const-string v5, "["

    const-string v6, "]"

    if-ge v2, v4, :cond_1

    .line 174
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionX:[F

    aget v4, v4, v2

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idStringFromNan(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionY:[F

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    .line 179
    :goto_1
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionY:[F

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 180
    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionY:[F

    aget v4, v4, v1

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idStringFromNan(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PathExpression[id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mInstanceId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", flags="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mFlags:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", min="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMin:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", max="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMax:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mCount:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", expressionX="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionX:[F

    .line 197
    invoke-static {p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([F[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expressionY="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionY:[F

    .line 199
    invoke-static {p0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->toString([F[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 6

    .line 138
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMax:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMax:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 141
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMin:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMin:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 144
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mCount:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mCount:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionX:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, v0, v3

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 150
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v5

    if-nez v5, :cond_3

    .line 151
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v5

    if-nez v5, :cond_3

    .line 152
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v4

    invoke-virtual {p1, v4, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionY:[F

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_6

    aget v3, v0, v2

    .line 156
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 157
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 158
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 159
    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v3

    invoke-virtual {p1, v3, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 381
    const-string v0, "PathExpression"

    .line 382
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mInstanceId:I

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mFlags:I

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "flags"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mCount:F

    .line 385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "count"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMin:F

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "min"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMax:F

    .line 387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "max"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string v0, "expressionX"

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionX:[F

    .line 388
    invoke-interface {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addPath(Ljava/lang/String;[F)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string v0, "expressionY"

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionY:[F

    .line 389
    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addPath(Ljava/lang/String;[F)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PathData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->deepToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 95
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMax:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMax:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutMax:F

    .line 98
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMin:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMin:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutMin:F

    .line 101
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mCount:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mCount:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutCount:F

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionX:[F

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 105
    aget v2, v2, v1

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 108
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 109
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isVar1(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 110
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v2

    .line 112
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutExpressionX:[F

    aput v2, v3, v1

    goto :goto_1

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutExpressionX:[F

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionX:[F

    aget v3, v3, v1

    aput v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionY:[F

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 120
    aget v1, v1, v0

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v2

    if-nez v2, :cond_5

    .line 123
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v2

    if-nez v2, :cond_5

    .line 124
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isVar1(F)Z

    move-result v2

    if-nez v2, :cond_5

    .line 125
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutExpressionY:[F

    aput v1, v2, v0

    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mOutExpressionY:[F

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionY:[F

    aget v2, v2, v0

    aput v2, v1, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mPathChanged:Z

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 8

    .line 166
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mInstanceId:I

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionX:[F

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mExpressionY:[F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMin:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mMax:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mCount:F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->mFlags:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F[FFFFI)V

    return-void
.end method
