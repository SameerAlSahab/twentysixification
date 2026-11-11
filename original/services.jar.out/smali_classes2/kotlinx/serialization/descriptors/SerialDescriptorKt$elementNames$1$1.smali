.class public final Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public synthetic $this_elementNames:Lkotlinx/serialization/internal/EnumDescriptor;

.field public elementsLeft:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->elementsLeft:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->$this_elementNames:Lkotlinx/serialization/internal/EnumDescriptor;

    iget v1, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    iget v2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->elementsLeft:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->elementsLeft:I

    sub-int/2addr v1, v2

    iget-object p0, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
