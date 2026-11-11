.class public Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "MatrixVectorMath.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "MatrixVectorMath"

.field private static final blacklist OP_CODE:I = 0xbc


# instance fields
.field private final blacklist mInputs:[F

.field blacklist mMatrix:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

.field public blacklist mMatrixId:I

.field private final blacklist mOutInputs:[F

.field private final blacklist mOutputs:[I

.field private final blacklist mTempOut:[F

.field private final blacklist mType:S


# direct methods
.method public constructor blacklist <init>(S[II[F)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    .line 45
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mMatrix:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    .line 50
    iput-short p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mType:S

    .line 51
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mMatrixId:I

    .line 52
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutputs:[I

    .line 53
    array-length p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutInputs:[F

    .line 54
    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mInputs:[F

    .line 55
    array-length p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mTempOut:[F

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;S[II[F)V
    .locals 1

    const/16 v0, 0xbc

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 135
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 136
    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    const/4 p1, 0x0

    move p3, p1

    .line 137
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    .line 138
    aget v0, p2, p3

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 141
    :cond_0
    array-length p2, p4

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 142
    :goto_1
    array-length p2, p4

    if-ge p1, p2, :cond_1

    .line 143
    aget p2, p4, p1

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    const/16 v0, 0xbc

    .line 183
    const-string v1, "MatrixVectorMath"

    const-string v2, "Matrix Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 184
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Evaluates a matrix * vector and outputs a vector"

    .line 185
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "matrixId"

    const-string v1, "The ID of the matrix"

    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "opType"

    const-string v1, "The type of operation (0=multiply)"

    const/16 v3, 0x9

    .line 187
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "outLength"

    const-string v1, "The length of the output vector"

    .line 188
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "outputs"

    const-string v1, "The IDs to write the output vector"

    const/16 v3, 0xb

    .line 189
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "inLength"

    const-string v1, "The length of the input vector"

    .line 191
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "inputs"

    const-string v1, "The input vector values"

    const/16 v2, 0xa

    .line 192
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xbc

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "MatrixVectorMath"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result v0

    int-to-short v0, v0

    .line 155
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 156
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    .line 157
    const-string v3, " corrupt buffer"

    const-string v4, "Invalid Length "

    const/4 v5, 0x4

    if-gt v2, v5, :cond_3

    const/4 v6, 0x1

    if-lt v2, v6, :cond_3

    .line 160
    new-array v7, v2, [I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v9

    if-gt v9, v5, :cond_2

    if-lt v9, v6, :cond_2

    .line 169
    new-array v2, v9, [F

    :goto_1
    if-ge v8, v9, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v3

    aput v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 174
    :cond_1
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;

    invoke-direct {p0, v0, v7, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;-><init>(S[II[F)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 167
    :cond_2
    invoke-static {v4, v2, v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 158
    :cond_3
    invoke-static {v4, v2, v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 197
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mMatrixId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/MatrixAccess;

    .line 198
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mMatrix:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/MatrixAccess;->get()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->copyFrom([F)V

    .line 199
    iget-short v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mType:S

    .line 202
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mMatrix:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutInputs:[F

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mTempOut:[F

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->multiply([F[F)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutInputs:[F

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mTempOut:[F

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->evalPerspective([F[F)V

    :goto_0
    const/4 v0, 0x0

    .line 204
    :goto_1
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutputs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 205
    aget v1, v1, v0

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mTempOut:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 75
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mMatrixId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mInputs:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 77
    aget v1, v1, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
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

    .line 217
    const-string v0, "MatrixVectorMath"

    .line 218
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mMatrixId:I

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "matrix"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string/jumbo v0, "input"

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mInputs:[F

    .line 220
    invoke-interface {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addFloatExpressionSrc(Ljava/lang/String;[F)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutputs:[I

    .line 221
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "output"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 93
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mInputs:[F

    array-length v2, v2

    const-string v3, " "

    if-ge v1, v2, :cond_0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mInputs:[F

    aget v0, v0, v1

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutInputs:[F

    aget v3, v3, v1

    invoke-static {v0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MatrixVectorMath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutputs:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mMatrixId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " *"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mInputs:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 62
    aget v1, v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutInputs:[F

    aput v1, v2, v0

    goto :goto_1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutInputs:[F

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mInputs:[F

    aget v2, v2, v0

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 3

    .line 86
    iget-short v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mType:S

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mOutputs:[I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mMatrixId:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->mInputs:[F

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;S[II[F)V

    return-void
.end method
