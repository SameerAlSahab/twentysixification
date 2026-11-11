.class public Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "UpdateDynamicFloatList.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist OP_CODE:I = 0xc6


# instance fields
.field blacklist mArrayId:I

.field blacklist mIndex:F

.field blacklist mIndexOut:F

.field protected blacklist mName:Ljava/lang/String;

.field blacklist mValue:F

.field blacklist mValueOut:F


# direct methods
.method public constructor blacklist <init>(IFF)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    .line 39
    const-string v0, "UpdateDynamicFloatList"

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mName:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mArrayId:I

    .line 49
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndex:F

    .line 50
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndexOut:F

    .line 51
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValue:F

    .line 52
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValueOut:F

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFF)V
    .locals 1

    const/16 v0, 0xc6

    .line 99
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 102
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xc6

    .line 111
    const-string v1, "UpdateDynamicFloatList"

    const-string v2, "Data Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 112
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Update a value in a dynamic float list"

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "arrayId"

    const-string v1, "The ID of the array"

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "index"

    const-string v1, "The index to update"

    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "value"

    const-string v1, "The new value"

    .line 118
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
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

    .line 146
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v1

    .line 148
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result p0

    .line 150
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;-><init>(IFF)V

    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 78
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    .line 79
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mArrayId:I

    .line 80
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getDynamicFloats(I)[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndexOut:F

    float-to-int v2, v2

    .line 83
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 84
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValueOut:F

    aput p0, v1, v2

    .line 86
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->markVariableDirty(I)V

    :cond_1
    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndex:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndex:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 66
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_1
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 124
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mArrayId:I

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "arrayId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndex:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndexOut:F

    .line 126
    const-string/jumbo v2, "index"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValue:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValueOut:F

    .line 127
    const-string/jumbo v1, "value"

    invoke-interface {p1, v1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mArrayId:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndexOut:F

    .line 134
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValueOut:F

    .line 135
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 57
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndex:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndex:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndexOut:F

    .line 58
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValue:F

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValueOut:F

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 2

    .line 73
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mArrayId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mIndexOut:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->mValueOut:F

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFF)V

    return-void
.end method
