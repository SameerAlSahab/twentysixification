.class public Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "DataDynamicListFloat.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "DataDynamicListFloat"

.field private static final blacklist MAX_FLOAT_ARRAY:I = 0x7d0

.field private static final blacklist OP_CODE:I = 0xc5


# instance fields
.field private final blacklist mArrayLength:F

.field private blacklist mArrayLengthOut:F

.field public final blacklist mId:I

.field private blacklist mValues:[F


# direct methods
.method public constructor blacklist <init>(IF)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    .line 46
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mId:I

    float-to-int p1, p2

    const/16 v0, 0x7d0

    if-gt p1, v0, :cond_0

    .line 50
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    .line 51
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mArrayLengthOut:F

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mArrayLength:F

    return-void

    .line 48
    :cond_0
    const-string p0, "Array too large"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IF)V
    .locals 1

    const/16 v0, 0xc5

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 93
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xc5

    .line 118
    const-string v1, "DataDynamicListFloat"

    const-string v2, "Data Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 119
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "A dynamic list of floats"

    .line 120
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the list"

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "length"

    const-string v1, "The length of the list"

    const/4 v2, 0x1

    .line 122
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result p0

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpl-float v1, p0, v1

    if-gtz v1, :cond_0

    .line 108
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;

    invoke-direct {v1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;-><init>(IF)V

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " map entries more than max = 2000"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->addCollection(ILcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;)V

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getFloatValue(I)F
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    aget p0, p0, p1

    return p0
.end method

.method public blacklist getFloats()[F
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    return-object p0
.end method

.method public blacklist getLength()I
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    array-length p0, p0

    return p0
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->addCollection(ILcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;)V

    .line 67
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mArrayLength:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mArrayLength:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_0
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 161
    const-string v0, "DataDynamicListFloat"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "values"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicDataListFloat["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mId:I

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist update(Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;)V
    .locals 0

    .line 168
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    return-void
.end method

.method public blacklist updateValues([F)V
    .locals 1

    .line 155
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    return-void
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 56
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mArrayLength:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 57
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mArrayLength:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mArrayLengthOut:F

    float-to-int p1, v1

    .line 58
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    array-length v0, v0

    if-eq p1, v0, :cond_1

    float-to-int p1, v1

    .line 59
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    const/4 p0, 0x0

    .line 60
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([FF)V

    :cond_1
    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mId:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->mValues:[F

    array-length p0, p0

    int-to-float p0, p0

    invoke-static {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IF)V

    return-void
.end method
