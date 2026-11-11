.class public abstract Lkotlinx/serialization/builtins/BuiltinSerializersKt;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static final getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/NullableSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkotlinx/serialization/internal/NullableSerializer;->serializer:Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string/jumbo v2, "original"

    invoke-static {p0, v2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "?"

    invoke-static {v2, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->serialName:Ljava/lang/String;

    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v1, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->serialNames:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lkotlinx/serialization/internal/NullableSerializer;->descriptor:Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
