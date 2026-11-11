.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;
.source "DimensionConstraintsModifierOperation.java"


# static fields
.field public static final blacklist CLASS_NAME:Ljava/lang/String; = "DimensionConstraintsModifierOperation"

.field public static final blacklist HORIZONTAL_CONSTRAINTS:I = 0x0

.field private static final blacklist OP_CODE:I = 0xf3

.field public static final blacklist REQUIRED_HORIZONTAL_CONSTRAINTS:I = 0x2

.field public static final blacklist REQUIRED_VERTICAL_CONSTRAINTS:I = 0x3

.field public static final blacklist VERTICAL_CONSTRAINTS:I = 0x1


# instance fields
.field private final blacklist mType:I


# direct methods
.method public constructor blacklist <init>(IFF)V
    .locals 1

    const/16 v0, 0xf3

    .line 44
    invoke-direct {p0, v0, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;-><init>(IFF)V

    .line 45
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mType:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFF)V
    .locals 1

    const/16 v0, 0xf3

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 128
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 129
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xf3

    .line 107
    const-string v1, "DimensionConstraintsModifierOperation"

    const-string v2, "Modifier Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Add additional constraints to the dimensions"

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "type"

    const-string v1, "The type of constraint (Horizontal, Vertical, Required Horizontal, Required Vertical)"

    const/4 v2, 0x6

    .line 109
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "min"

    const-string v1, "The minimum dimension, -1 if not applied"

    const/4 v2, 0x1

    .line 112
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "max"

    const-string v1, "The maximum dimension, -1 if not applied"

    .line 113
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xf3

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "DimensionConstraintsModifierOperation"

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

    .line 76
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readByte()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result p0

    .line 79
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;-><init>(IFF)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist applyHeightConstraint(F)F
    .locals 2

    .line 58
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 59
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mValue1:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mValue2:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public blacklist applyWidthConstraint(F)F
    .locals 2

    .line 50
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 51
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mValue1:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mValue2:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public blacklist getType()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mType:I

    return p0
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    const/4 v0, 0x1

    .line 164
    new-array v0, v0, [Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;->MODIFIER:Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    aput-object v2, v0, v1

    .line 165
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addTags([Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string v0, "DimensionConstraintsModifierOperation"

    .line 166
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string v0, "constraints"

    .line 167
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->typeToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mV1:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mValue1:F

    .line 168
    const-string/jumbo v2, "min"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mV2:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mValue2:F

    .line 169
    const-string/jumbo v1, "max"

    invoke-interface {p1, v1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->typeToString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DIMENSION_CONSTRAINTS ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->getMin()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->getMax()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {p2, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    return-void
.end method

.method blacklist typeToString()Ljava/lang/String;
    .locals 1

    .line 145
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mType:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 159
    const-string p0, "UNKNOWN"

    return-object p0

    .line 156
    :cond_0
    const-string p0, "REQUIRED_VERTICAL"

    return-object p0

    .line 153
    :cond_1
    const-string p0, "REQUIRED_HORIZONTAL"

    return-object p0

    .line 150
    :cond_2
    const-string p0, "VERTICAL"

    return-object p0

    .line 147
    :cond_3
    const-string p0, "HORIZONTAL"

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 2

    .line 66
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->mType:I

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->getMin()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->getMax()F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFF)V

    return-void
.end method
