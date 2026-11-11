.class public final Lkotlinx/serialization/internal/EnumSerializer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final descriptor$delegate:Lcom/android/server/core/jarjar/kotlin/Lazy;

.field public overriddenDescriptor:Lkotlinx/serialization/internal/EnumDescriptor;

.field public final values:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer;->values:[Ljava/lang/Enum;

    new-instance p2, Lkotlinx/serialization/internal/EnumSerializer$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lkotlinx/serialization/internal/EnumSerializer$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/internal/EnumSerializer;

    iput-object p1, p2, Lkotlinx/serialization/internal/EnumSerializer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lcom/android/server/core/jarjar/kotlin/LazyKt__LazyJVMKt;->lazy(Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;)Lcom/android/server/core/jarjar/kotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer;->descriptor$delegate:Lcom/android/server/core/jarjar/kotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/EnumSerializer;->descriptor$delegate:Lcom/android/server/core/jarjar/kotlin/Lazy;

    invoke-interface {p0}, Lcom/android/server/core/jarjar/kotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "kotlinx.serialization.internal.EnumSerializer<"

    const-string v1, ">"

    invoke-static {v0, p0, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
