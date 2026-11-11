.class public Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "ParticlesLoop.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "ParticlesLoop"

.field private static final blacklist OP_CODE:I = 0xa3


# instance fields
.field private final blacklist mEquations:[[F

.field blacklist mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

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

.field private final blacklist mOutEquations:[[F

.field private final blacklist mOutRestart:[F

.field private blacklist mParticles:[[F

.field blacklist mParticlesSource:Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;

.field private final blacklist mRestart:[F

.field private blacklist mVarId:[I


# direct methods
.method public constructor blacklist <init>(I[F[[F)V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mList:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    .line 79
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mId:I

    .line 80
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mRestart:[F

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 82
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutRestart:[F

    .line 83
    array-length v1, p2

    invoke-static {p2, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutRestart:[F

    .line 88
    :goto_0
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mEquations:[[F

    .line 89
    array-length p2, p3

    new-array p2, p2, [[F

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutEquations:[[F

    move p2, p1

    .line 90
    :goto_1
    array-length v0, p3

    if-ge p2, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutEquations:[[F

    aget-object v1, p3, p2

    array-length v1, v1

    new-array v1, v1, [F

    aput-object v1, v0, p2

    .line 92
    aget-object v0, p3, p2

    array-length v2, v0

    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F[[F)V
    .locals 3

    const/16 v0, 0xa3

    .line 175
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 178
    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    move v0, p1

    .line 179
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 180
    aget v1, p2, v0

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 185
    :cond_1
    array-length p2, p3

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    move p2, p1

    .line 186
    :goto_1
    array-length v0, p3

    if-ge p2, v0, :cond_3

    .line 187
    aget-object v0, p3, p2

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    move v0, p1

    .line 188
    :goto_2
    aget-object v1, p3, p2

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 189
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    const/16 v0, 0xa3

    .line 246
    const-string v1, "ParticlesLoop"

    const-string v2, "Animation & Particles Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Update and recycle particles in a system"

    .line 247
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the particle system"

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "restartLen"

    const-string v1, "The length of the restart equation (recycles particle if > 0)"

    .line 249
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "restartEquation"

    const-string v1, "The restart equation (RPN)"

    const/16 v3, 0xa

    .line 253
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "varCount"

    const-string v1, "The number of update equations"

    .line 254
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "equLen[0..n]"

    const-string v1, "The length of each update equation"

    .line 255
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "equations[0..n]"

    const-string v1, "The update equations (RPN)"

    .line 256
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
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

    .line 201
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 204
    const-string v2, " map entries more than max = 32"

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-lez v1, :cond_1

    if-gt v1, v3, :cond_0

    .line 210
    new-array v5, v1, [F

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {v1, v2}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    const/16 v6, 0x7d0

    if-gt v1, v6, :cond_6

    .line 222
    new-array v6, v1, [[F

    move v7, v4

    :goto_1
    if-ge v7, v1, :cond_5

    .line 225
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v8

    if-gt v8, v3, :cond_4

    .line 231
    new-array v8, v8, [F

    aput-object v8, v6, v7

    move v8, v4

    .line 232
    :goto_2
    aget-object v9, v6, v7

    array-length v10, v9

    if-ge v8, v10, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 227
    :cond_4
    invoke-static {v8, v2}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    return-void

    .line 236
    :cond_5
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;

    invoke-direct {p0, v0, v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;-><init>(I[F[[F)V

    .line 237
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 218
    :cond_6
    const-string p0, " map entries more than max = 2000"

    invoke-static {v1, p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->toString()Ljava/lang/String;

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

    .line 63
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 10

    .line 267
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    const/4 v2, 0x0

    move v3, v2

    .line 270
    :goto_0
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mParticles:[[F

    array-length v4, v4

    if-ge v3, v4, :cond_7

    move v4, v2

    .line 272
    :goto_1
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mParticles:[[F

    aget-object v5, v5, v3

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 273
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mVarId:[I

    aget v6, v6, v4

    aget v5, v5, v4

    invoke-virtual {v0, v6, v5}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    .line 277
    :goto_2
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mParticles:[[F

    aget-object v5, v5, v3

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 278
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutEquations:[[F

    aget-object v7, v7, v4

    array-length v8, v7

    invoke-virtual {v6, v1, v7, v8}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result v6

    aput v6, v5, v4

    .line 279
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mVarId:[I

    aget v5, v5, v4

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mParticles:[[F

    aget-object v6, v6, v3

    aget v6, v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 282
    :cond_1
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutRestart:[F

    if-eqz v4, :cond_4

    move v4, v2

    .line 283
    :goto_3
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mRestart:[F

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 284
    aget v5, v5, v4

    .line 285
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutRestart:[F

    .line 286
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 287
    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 288
    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 289
    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v5

    .line 290
    :cond_2
    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 292
    :cond_3
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mExp:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutRestart:[F

    array-length v6, v5

    invoke-virtual {v4, v1, v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 293
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mParticlesSource:Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;

    invoke-virtual {v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;->initializeParticle(I)V

    .line 297
    :cond_4
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 298
    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v8, :cond_5

    .line 299
    move-object v8, v7

    check-cast v8, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 302
    :cond_5
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    .line 303
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 306
    :cond_7
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->needsRepaint()V

    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 7

    .line 125
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mParticlesSource:Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;

    .line 126
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;->getParticles()[[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mParticles:[[F

    .line 127
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mParticlesSource:Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;->getVariableIds()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mVarId:[I

    .line 128
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mRestart:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mRestart:[F

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 130
    aget v2, v2, v0

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v2

    invoke-virtual {p1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 138
    :goto_1
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mEquations:[[F

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 139
    aget-object v2, v2, v0

    .line 140
    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    .line 141
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 142
    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v6

    if-nez v6, :cond_2

    .line 143
    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v6

    if-nez v6, :cond_2

    .line 144
    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v5

    invoke-virtual {p1, v5, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 1

    .line 311
    const-string v0, "ParticlesLoop"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "id"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticlesLoop["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mId:I

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
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutRestart:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mRestart:[F

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 100
    aget v2, v2, v0

    .line 101
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutRestart:[F

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 105
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v2

    .line 106
    :cond_0
    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mEquations:[[F

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 110
    aget-object v2, v2, v0

    move v3, v1

    .line 111
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 112
    aget v4, v2, v3

    .line 113
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mOutEquations:[[F

    aget-object v5, v5, v0

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 115
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->isMathOperator(F)Z

    move-result v6

    if-nez v6, :cond_2

    .line 116
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/NanMap;->isDataVariable(F)Z

    move-result v6

    if-nez v6, :cond_2

    .line 117
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v4

    .line 118
    :cond_2
    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 2

    .line 152
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mId:I

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mRestart:[F

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->mEquations:[[F

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F[[F)V

    return-void
.end method
