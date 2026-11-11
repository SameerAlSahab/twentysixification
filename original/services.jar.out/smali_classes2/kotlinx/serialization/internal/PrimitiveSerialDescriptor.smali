.class public final Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

.field public final serialName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    iget-object v1, p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    iget-object v3, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    iget-object p1, p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    invoke-static {p0, p1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Primitive descriptor "

    const-string v1, " does not have elements"

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Primitive descriptor "

    const-string v1, " does not have elements"

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getElementsCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialKind;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

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

    const-string/jumbo v0, "PrimitiveDescriptor("

    const-string v1, ")"

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
