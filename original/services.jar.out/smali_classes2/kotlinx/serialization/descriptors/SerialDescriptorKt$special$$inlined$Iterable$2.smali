.class public final Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public synthetic $this_elementNames$inlined:Lkotlinx/serialization/internal/EnumDescriptor;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;->$this_elementNames$inlined:Lkotlinx/serialization/internal/EnumDescriptor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->$this_elementNames:Lkotlinx/serialization/internal/EnumDescriptor;

    iget p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    iput p0, v0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;->elementsLeft:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
