.class public final synthetic Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lkotlinx/serialization/internal/EnumDescriptor;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$2:Lkotlinx/serialization/internal/EnumDescriptor;

    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    iget-object v5, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    aget-object v5, v5, v4

    const-string v6, "."

    invoke-static {v1, v6, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    move v7, v3

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v7, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    if-eq v6, v7, :cond_4

    sget-object v6, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string/jumbo v13, "typeParameters"

    invoke-static {v6, v13}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->serialName:Ljava/lang/String;

    iput v12, v11, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementsCount:I

    new-instance v5, Ljava/util/HashSet;

    const/16 v12, 0xc

    invoke-static {v7, v12}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lcom/android/server/core/jarjar/kotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v3

    :goto_2
    if-ge v13, v12, :cond_1

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-object v5, v11, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->serialNames:Ljava/util/Set;

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v11, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    invoke-static {v8}, Lkotlinx/serialization/internal/Platform_commonKt;->compactArray(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    iput-object v5, v11, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-array v5, v3, [Ljava/util/List;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/List;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_2

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    add-int/lit8 v13, v8, 0x1

    aput-boolean v12, v5, v8

    move v8, v13

    goto :goto_3

    :cond_2
    iget-object v5, v11, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterable;

    new-instance v8, Lcom/android/server/core/jarjar/kotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/android/server/core/jarjar/kotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterable;->iteratorFactory:Lcom/android/server/core/jarjar/kotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    move-object v8, v7

    check-cast v8, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterator;

    iget-object v9, v8, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/core/jarjar/kotlin/collections/IndexedValue;

    iget-object v9, v8, Lcom/android/server/core/jarjar/kotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    iget v8, v8, Lcom/android/server/core/jarjar/kotlin/collections/IndexedValue;->index:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lcom/android/server/core/jarjar/kotlin/Pair;

    invoke-direct {v10, v9, v8}, Lcom/android/server/core/jarjar/kotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v5}, Lcom/android/server/core/jarjar/kotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)V

    invoke-static {v6}, Lkotlinx/serialization/internal/Platform_commonKt;->compactArray(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    iput-object v5, v11, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v5, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lcom/android/server/core/jarjar/kotlin/LazyKt__LazyJVMKt;->lazy(Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;)Lcom/android/server/core/jarjar/kotlin/Lazy;

    move-result-object v5

    iput-object v5, v11, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->_hashCode$delegate:Lcom/android/server/core/jarjar/kotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v9

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v9

    :cond_7
    return-object v2
.end method
