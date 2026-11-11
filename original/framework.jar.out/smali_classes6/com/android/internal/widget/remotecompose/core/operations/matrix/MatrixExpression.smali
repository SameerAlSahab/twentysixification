.class public Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "MatrixExpression.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/MatrixAccess;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "MatrixExpression"

.field private static final blacklist OP_CODE:I = 0xbb


# instance fields
.field private final blacklist mExpression:[F

.field private blacklist mMatrixId:I

.field blacklist mMatrixOperations:Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;

.field private blacklist mOutExpression:[F

.field private blacklist mType:I

.field private blacklist mValues:[F


# direct methods
.method public constructor blacklist <init>(II[F)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/16 v0, 0x10

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mValues:[F

    .line 48
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mMatrixOperations:Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;

    .line 51
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mMatrixId:I

    .line 52
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mType:I

    .line 53
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mExpression:[F

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II[F)V
    .locals 1

    const/16 v0, 0xbb

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 137
    array-length p1, p3

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    const/4 p1, 0x0

    .line 138
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    .line 139
    aget p2, p3, p1

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xbb

    .line 170
    const-string v1, "MatrixExpression"

    const-string v2, "Matrix Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 171
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "A matrix defined by an expression"

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "matrixId"

    const-string v1, "The ID of the matrix"

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "type"

    const-string v1, "The type of matrix"

    .line 174
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "expression"

    const-string v1, "The matrix expression"

    const/16 v2, 0xa

    .line 175
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xbb

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 112
    const-string v0, "MatrixExpression"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    if-ltz v2, :cond_1

    .line 156
    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;

    invoke-direct {p0, v0, v1, v3}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;-><init>(II[F)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 154
    :cond_1
    const-string p0, "Invalid Length "

    const-string p1, " corrupt buffer"

    invoke-static {p0, v2, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mMatrixOperations:Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mOutExpression:[F

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->eval([F[F)Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mValues:[F

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->putValues([F)V

    .line 182
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mMatrixId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->putObject(ILjava/lang/Object;)V

    .line 183
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mMatrixId:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist get()[F
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mValues:[F

    return-object p0
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mExpression:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 76
    aget v1, v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->isOperator(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v1

    invoke-virtual {p1, v1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 194
    const-string v0, "MatrixExpression"

    .line 195
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mMatrixId:I

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "matrix"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mType:I

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string/jumbo v0, "value"

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mValues:[F

    .line 198
    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addFloatExpressionSrc(Ljava/lang/String;[F)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatrixExpression["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mMatrixId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mExpression:[F

    const/4 v2, 0x0

    .line 101
    invoke-static {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->toString([F[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mValues:[F

    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist update(Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;)V
    .locals 0

    .line 89
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mValues:[F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mValues:[F

    return-void
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mOutExpression:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mExpression:[F

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mExpression:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mOutExpression:[F

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mExpression:[F

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 62
    aget v1, v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/MatrixOperations;->isOperator(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mOutExpression:[F

    aput v1, v2, v0

    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mOutExpression:[F

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mExpression:[F

    aget v2, v2, v0

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 2

    .line 94
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mMatrixId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mType:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->mValues:[F

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II[F)V

    return-void
.end method
