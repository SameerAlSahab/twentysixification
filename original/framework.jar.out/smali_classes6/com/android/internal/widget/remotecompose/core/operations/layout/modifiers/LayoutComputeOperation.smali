.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "LayoutComputeOperation.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/LayoutCompute;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "LayoutComputeOperation"

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist OP_CODE:I = 0xee

.field public static final blacklist TYPE_MEASURE:I = 0x0

.field public static final blacklist TYPE_POSITION:I = 0x1


# instance fields
.field private final blacklist mAnimateChanges:Z

.field blacklist mBounds:[F

.field private final blacklist mBoundsId:I

.field public blacklist mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

.field private final blacklist mType:I


# direct methods
.method public constructor blacklist <init>(IIZ)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mList:Ljava/util/ArrayList;

    const/4 v0, 0x6

    .line 212
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBounds:[F

    .line 63
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mType:I

    .line 64
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBoundsId:I

    .line 65
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mAnimateChanges:Z

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIZ)V
    .locals 1

    const/16 v0, 0xee

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 164
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 165
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeBoolean(Z)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xee

    .line 187
    const-string v1, "LayoutCompute"

    const-string v2, "Modifier Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->experimental(Z)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Compute component position and measure via dynamic expressions"

    .line 190
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "type"

    const-string v1, "Type of computation (0=MEASURE, 1=POSITION)"

    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "boundsId"

    const-string v1, "The ID of the float list variable to store the bounds"

    .line 192
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "animateChanges"

    const-string v1, "Whether to animate layout changes"

    const/4 v2, 0x2

    .line 193
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private blacklist isAnimating()Z
    .locals 0

    .line 287
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mAnimateChanges:Z

    return p0
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

    .line 175
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 177
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readBoolean()Z

    move-result p0

    .line 178
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;-><init>(IIZ)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    return-void
.end method

.method public blacklist applyToMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;)Z
    .locals 10

    .line 222
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getCollectionsAccess()Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 226
    :cond_0
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBoundsId:I

    invoke-interface {v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;->getArray(I)Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBounds:[F

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getX()F

    move-result v3

    aput v3, v2, v1

    .line 231
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBounds:[F

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 232
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBounds:[F

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v3

    const/4 v5, 0x2

    aput v3, v2, v5

    .line 233
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBounds:[F

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v3

    const/4 v6, 0x3

    aput v3, v2, v6

    .line 234
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBounds:[F

    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v7

    aput v7, v2, v3

    .line 235
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBounds:[F

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result p3

    aput p3, v2, v3

    .line 236
    instance-of p3, v0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;

    if-eqz p3, :cond_2

    .line 237
    move-object p3, v0

    check-cast p3, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;

    .line 238
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBounds:[F

    invoke-virtual {p3, v2}, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->updateValues([F)V

    .line 240
    :cond_2
    iget-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 241
    instance-of v8, v7, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 242
    move-object v8, v7

    check-cast v8, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 244
    :cond_3
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    .line 246
    :cond_4
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;->getFloats()[F

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 250
    :cond_5
    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mType:I

    if-eqz p3, :cond_7

    if-eq p3, v4, :cond_6

    .line 260
    aget p3, p1, v1

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setX(F)V

    .line 261
    aget p3, p1, v4

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setY(F)V

    .line 262
    aget p3, p1, v5

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 263
    aget p3, p1, v6

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    goto :goto_1

    .line 256
    :cond_6
    aget p3, p1, v1

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setX(F)V

    .line 257
    aget p3, p1, v4

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setY(F)V

    goto :goto_1

    .line 252
    :cond_7
    aget p3, p1, v5

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 253
    aget p3, p1, v6

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 274
    :goto_1
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->isAnimating()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setAllowsAnimation(Z)V

    .line 275
    aget p2, p1, v1

    iget-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBounds:[F

    aget v0, p3, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_9

    aget p2, p1, v4

    aget v0, p3, v4

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move p2, v1

    goto :goto_3

    :cond_9
    :goto_2
    move p2, v4

    .line 276
    :goto_3
    aget v0, p1, v5

    aget v2, p3, v5

    cmpl-float v0, v0, v2

    if-nez v0, :cond_b

    aget p1, p1, v6

    aget p3, p3, v6

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move p1, v1

    goto :goto_5

    :cond_b
    :goto_4
    move p1, v4

    .line 277
    :goto_5
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mType:I

    if-nez p0, :cond_c

    if-eqz p1, :cond_c

    return v4

    :cond_c
    if-ne p0, v4, :cond_d

    if-eqz p2, :cond_d

    return v4

    :cond_d
    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    return v1

    :cond_f
    :goto_6
    return v4
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist evaluateInLayout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)Z
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    const/4 p0, 0x0

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

    .line 91
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 291
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mType:I

    return p0
.end method

.method public blacklist markDirty()V
    .locals 0

    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 117
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 118
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v3, :cond_0

    .line 119
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v2, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 1

    .line 106
    const-string v0, "LayoutComputeOperation"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string/jumbo v0, "list"

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mList:Ljava/util/ArrayList;

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/util/List;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->serializedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    return-void
.end method

.method public blacklist serializedName()Ljava/lang/String;
    .locals 0

    .line 101
    const-string p0, "LAYOUT_COMPUTE"

    return-object p0
.end method

.method public blacklist setParent(Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "LayoutComputeOperation()"

    if-eqz v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    const/16 v4, 0xa

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 128
    instance-of v5, v4, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    move-object v2, v4

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {v2, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 130
    invoke-virtual {v4, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 131
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/Operation;->markNotDirty()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 136
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->invalidateMeasure()V

    :cond_2
    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 2

    .line 147
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mType:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mBoundsId:I

    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->mAnimateChanges:Z

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIZ)V

    return-void
.end method
