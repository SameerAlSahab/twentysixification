.class public Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "IntegerExpression.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/operations/ComponentData;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "IntegerExpression"

.field public static final blacklist MAX_SIZE:I = 0x140

.field private static final blacklist OP_CODE:I = 0x90


# instance fields
.field blacklist mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntegerExpressionEvaluator;

.field public blacklist mId:I

.field private blacklist mLastChange:F

.field private blacklist mMask:I

.field public blacklist mPreCalcValue:[I

.field private blacklist mPreMask:I

.field public final blacklist mSrcValue:[I


# direct methods
.method public constructor blacklist <init>(II[I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mLastChange:F

    .line 55
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntegerExpressionEvaluator;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntegerExpressionEvaluator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntegerExpressionEvaluator;

    .line 58
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mId:I

    .line 59
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mMask:I

    .line 60
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II[I)V
    .locals 1

    const/16 v0, 0x90

    .line 171
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 173
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 174
    array-length p1, p3

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 175
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget v0, p3, p2

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0x90

    .line 207
    const-string v1, "IntegerExpression"

    const-string v2, "Logic & Expressions Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Define an integer via dynamic expression"

    .line 208
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the resulting integer"

    const/4 v2, 0x0

    .line 209
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "mask"

    const-string v1, "Bitmask representing whether each value is a constant or an ID"

    .line 210
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "length"

    const-string v1, "The number of elements in the expression"

    .line 212
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "values"

    const-string v1, "The array of constants, IDs, and operators (RPN)"

    const/16 v2, 0xb

    .line 213
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x90

    return v0
.end method

.method public static blacklist isId(III)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/high16 p0, 0x10000

    if-ge p2, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "IntegerExpression"

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

    .line 187
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 189
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    const/16 v3, 0x140

    if-gt v2, v3, :cond_1

    .line 193
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 198
    :cond_0
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;

    invoke-direct {p0, v0, v1, v3}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;-><init>(II[I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 191
    :cond_1
    const-string p0, "buffer corrupt integer expression "

    invoke-static {p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 91
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getAnimationTime()F

    move-result v0

    .line 92
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mLastChange:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mLastChange:F

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntegerExpressionEvaluator;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreMask:I

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreCalcValue:[I

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntegerExpressionEvaluator;->eval(I[I[I)I

    move-result v0

    .line 96
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mId:I

    invoke-virtual {p1, p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadInteger(II)V

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist evaluate(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)I
    .locals 2

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 107
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getAnimationTime()F

    move-result p1

    .line 108
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mLastChange:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mLastChange:F

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntegerExpressionEvaluator;

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreMask:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreCalcValue:[I

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntegerExpressionEvaluator;->eval(I[I[I)I

    move-result p0

    return p0
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 82
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mMask:I

    aget v1, v1, v0

    invoke-static {v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->isId(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    const/4 v0, 0x1

    .line 236
    new-array v0, v0, [Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;->EXPRESSION:Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    aput-object v2, v0, v1

    .line 237
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addTags([Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string v0, "IntegerExpression"

    .line 238
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mId:I

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mId:I

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mask"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mMask:I

    .line 241
    const-string/jumbo v1, "srcValues"

    invoke-interface {p1, v1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addIntExpressionSrc(Ljava/lang/String;[II)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreCalcValue:[I

    if-nez v1, :cond_0

    .line 124
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreCalcValue:[I

    array-length v2, v2

    if-ge v1, v2, :cond_4

    if-eqz v1, :cond_1

    .line 128
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mMask:I

    invoke-static {v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntegerExpressionEvaluator;->isOperation(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mMask:I

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    aget v3, v3, v1

    invoke-static {v2, v1, v3}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->isId(III)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 134
    :cond_2
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreCalcValue:[I

    aget v2, v2, v1

    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntegerExpressionEvaluator;->toMathName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IntegerExpression["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] = ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreCalcValue:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreCalcValue:[I

    .line 68
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mMask:I

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreMask:I

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 70
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mMask:I

    aget v1, v1, v0

    invoke-static {v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->isId(III)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreMask:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    not-int v2, v2

    and-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreMask:I

    .line 72
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreCalcValue:[I

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getInteger(I)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mPreCalcValue:[I

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

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

    .line 116
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mMask:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->mSrcValue:[I

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II[I)V

    return-void
.end method
