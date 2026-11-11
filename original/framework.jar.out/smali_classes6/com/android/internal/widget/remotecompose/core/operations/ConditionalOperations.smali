.class public Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "ConditionalOperations.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "ConditionalOperations"

.field private static final blacklist OP_CODE:I = 0xb2

.field public static final blacklist TYPE_EQ:B = 0x0t

.field public static final blacklist TYPE_GT:B = 0x4t

.field public static final blacklist TYPE_GTE:B = 0x5t

.field public static final blacklist TYPE_LT:B = 0x2t

.field public static final blacklist TYPE_LTE:B = 0x3t

.field public static final blacklist TYPE_NEQ:B = 0x1t

.field private static final blacklist TYPE_STR:[Ljava/lang/String;


# instance fields
.field blacklist mIndexVariableId:I

.field public blacklist mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mType:B

.field blacklist mVarA:F

.field blacklist mVarAOut:F

.field blacklist mVarB:F

.field blacklist mVarBOut:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 71
    const-string v4, "GT"

    const-string v5, "GTE"

    const-string v0, "EQ"

    const-string v1, "NEQ"

    const-string v2, "LT"

    const-string v3, "LTE"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->TYPE_STR:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(BFF)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mList:Ljava/util/ArrayList;

    .line 102
    iput-byte p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mType:B

    .line 103
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarA:F

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarAOut:F

    .line 104
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarB:F

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarBOut:F

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BFF)V
    .locals 1

    const/16 v0, 0xb2

    .line 207
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 209
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 210
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xb2

    .line 232
    const-string v1, "ConditionalOperations"

    const-string v2, "Logic & Expressions Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Execute a list of operations if a condition is met"

    .line 233
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "type"

    const-string v1, "The type of comparison (EQ, NEQ, LT, etc.)"

    const/4 v2, 0x6

    .line 234
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "TYPE_EQ"

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 237
    const-string v0, "TYPE_NEQ"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "TYPE_LT"

    const/4 v2, 0x2

    .line 238
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "TYPE_LTE"

    const/4 v2, 0x3

    .line 239
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "TYPE_GT"

    const/4 v2, 0x4

    .line 240
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "TYPE_GTE"

    const/4 v2, 0x5

    .line 241
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "varA"

    const-string v2, "The first value to compare"

    .line 242
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "varB"

    const-string v2, "The second value to compare"

    .line 243
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "ConditionalOperations"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readByte()I

    move-result v0

    int-to-byte v0, v0

    .line 221
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v1

    .line 222
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result p0

    .line 223
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;-><init>(BFF)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist estimateIterations()I
    .locals 0

    const/4 p0, 0x1

    return p0
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

    .line 110
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 8

    .line 147
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 150
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 151
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/Operation;->markNotDirty()V

    .line 152
    check-cast v6, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v6, v1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-byte v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mType:B

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 173
    :cond_2
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarAOut:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarBOut:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 170
    :cond_4
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarAOut:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarBOut:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 167
    :cond_6
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarAOut:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarBOut:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    goto :goto_1

    :cond_7
    return-void

    .line 164
    :cond_8
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarAOut:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarBOut:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    goto :goto_1

    :cond_9
    return-void

    .line 161
    :cond_a
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarAOut:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarBOut:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    return-void

    .line 158
    :cond_c
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarAOut:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarBOut:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    .line 177
    :goto_1
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_e

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 178
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    .line 179
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;

    if-eqz v3, :cond_d

    .line 180
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    goto :goto_2

    .line 182
    :cond_d
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_2

    :cond_e
    :goto_3
    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarA:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarA:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 78
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarB:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarB:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_1
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 257
    const-string v0, "ConditionalOperations"

    .line 258
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget-byte v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mType:B

    .line 259
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Byte;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarA:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarAOut:F

    .line 260
    const-string/jumbo v2, "varA"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarB:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarBOut:F

    .line 261
    const-string v2, "VarB"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string/jumbo v0, "list"

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mList:Ljava/util/ArrayList;

    .line 262
    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/util/List;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConditionalOperations "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->TYPE_STR:[Ljava/lang/String;

    iget-byte v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mType:B

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarA:F

    .line 127
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarB:F

    .line 129
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 132
    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 85
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarA:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarA:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarAOut:F

    .line 86
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarB:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarB:F

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarBOut:F

    .line 87
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 88
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v2, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 2

    .line 115
    iget-byte v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mType:B

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarA:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->mVarB:F

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BFF)V

    return-void
.end method
