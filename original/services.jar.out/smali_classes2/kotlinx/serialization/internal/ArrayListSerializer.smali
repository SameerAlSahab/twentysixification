.class public final Lkotlinx/serialization/internal/ArrayListSerializer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final descriptor:Lkotlinx/serialization/internal/ArrayListClassDesc;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListClassDesc;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    const-string/jumbo v1, "elementDesc"

    invoke-static {p1, v1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkotlinx/serialization/internal/ArrayListClassDesc;->elementDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lkotlinx/serialization/internal/ArrayListSerializer;->descriptor:Lkotlinx/serialization/internal/ArrayListClassDesc;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/ArrayListSerializer;->descriptor:Lkotlinx/serialization/internal/ArrayListClassDesc;

    return-object p0
.end method
