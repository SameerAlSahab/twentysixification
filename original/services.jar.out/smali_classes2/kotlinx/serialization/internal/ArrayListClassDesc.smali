.class public final Lkotlinx/serialization/internal/ArrayListClassDesc;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public elementDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/ArrayListClassDesc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkotlinx/serialization/internal/ArrayListClassDesc;->elementDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p1, Lkotlinx/serialization/internal/ArrayListClassDesc;

    iget-object p1, p1, Lkotlinx/serialization/internal/ArrayListClassDesc;->elementDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/internal/ArrayListClassDesc;->elementDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0

    :cond_0
    const-string p0, "Illegal index "

    const-string v0, ", com.android.server.core.jarjar.kotlin.collections.ArrayList expects only non-negative indices"

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getElementsCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 0

    sget-object p0, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "com.android.server.core.jarjar.kotlin.collections.ArrayList"

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lkotlinx/serialization/internal/ArrayListClassDesc;->elementDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, -0x427e2231

    add-int/2addr p0, v0

    return p0
.end method

.method public final isNullable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/internal/ArrayListClassDesc;->elementDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.android.server.core.jarjar.kotlin.collections.ArrayList("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
