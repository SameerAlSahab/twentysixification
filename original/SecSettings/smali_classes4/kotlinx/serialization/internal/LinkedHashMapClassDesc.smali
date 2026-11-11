.class public final Lkotlinx/serialization/internal/LinkedHashMapClassDesc;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    iget-object v0, p0, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p1, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p1, p1, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0

    :cond_0
    const-string p0, "Unreached"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0

    :cond_2
    const-string p0, "Illegal index "

    const-string v1, ", kotlin.collections.LinkedHashMap expects only non-negative indices"

    invoke-static {p1, p0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getElementsCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 0

    sget-object p0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.collections.LinkedHashMap"

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2a587831

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isNullable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p0, p0, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kotlin.collections.LinkedHashMap("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
