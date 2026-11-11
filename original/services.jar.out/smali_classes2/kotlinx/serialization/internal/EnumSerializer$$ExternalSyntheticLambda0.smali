.class public final synthetic Lkotlinx/serialization/internal/EnumSerializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlinx/serialization/internal/EnumSerializer;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/internal/EnumSerializer;

    iget-object p0, p0, Lkotlinx/serialization/internal/EnumSerializer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v1, v0, Lkotlinx/serialization/internal/EnumSerializer;->overriddenDescriptor:Lkotlinx/serialization/internal/EnumDescriptor;

    if-nez v1, :cond_0

    new-instance v1, Lkotlinx/serialization/internal/EnumDescriptor;

    iget-object v0, v0, Lkotlinx/serialization/internal/EnumSerializer;->values:[Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
